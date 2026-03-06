; ModuleID = 'bench/gromacs/original/cellsizes.ll'
source_filename = "bench/gromacs/original/cellsizes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator.175" = type { i8 }

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
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %19
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

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv207
  %33 = load float, ptr %32, align 4, !tbaa !109
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv207
  %35 = load float, ptr %34, align 4, !tbaa !109
  %36 = fmul float %33, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv207
  store float %36, ptr %37, align 4, !tbaa !109
  %38 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv207
  %39 = load i32, ptr %38, align 4, !tbaa !119
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv207
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv207
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0166.0, i64 %indvars.iv207
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv202
  store float %58, ptr %59, align 4, !tbaa !109
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit, label %54, !llvm.loop !124

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv207
  %62 = load float, ptr %61, align 4, !tbaa !109
  %63 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv207
  %64 = load i32, ptr %63, align 4, !tbaa !119
  %65 = sitofp i32 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %49, float %62)
  %67 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv207
  store float %66, ptr %67, align 4, !tbaa !109
  %68 = load float, ptr %61, align 4, !tbaa !109
  %69 = add nsw i32 %64, 1
  %70 = sitofp i32 %69 to float
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %49, float %68)
  %72 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv207
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
  %84 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0166.0, i64 %indvars.iv207
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %86
  %90 = shl nuw nsw i64 %88, 2
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #19
  store float 0.000000e+00, ptr %91, align 4, !tbaa !109
  %92 = add nsw i64 %88, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.noexc, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %94 = getelementptr i8, ptr %91, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !109
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %95 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %88
  %96 = ptrtoint ptr %95 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc, %83
  %.sroa.16.0 = phi i64 [ 0, %83 ], [ %96, %.noexc ]
  %.sroa.0150.0 = phi ptr [ null, %83 ], [ %91, %.noexc ]
  %.sroa.0159.0 = phi ptr [ %85, %83 ], [ %91, %.noexc ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv207
  %98 = load float, ptr %97, align 4, !tbaa !109
  store float %98, ptr %.sroa.0159.0, align 4, !tbaa !109
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
  %107 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %108 = load float, ptr %107, align 4, !tbaa !109
  %109 = fmul float %106, %108
  %110 = fadd float %104, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0159.0, i64 %indvars.iv.next
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv207
  %124 = load i32, ptr %123, align 4, !tbaa !119
  %125 = sext i32 %124 to i64
  %126 = getelementptr [4 x i8], ptr %.sroa.0159.0, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !109
  %128 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv207
  store float %127, ptr %128, align 4, !tbaa !109
  %129 = getelementptr i8, ptr %126, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !109
  %131 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv207
  store float %130, ptr %131, align 4, !tbaa !109
  br label %132

132:                                              ; preds = %122, %102
  %.not.i.i.i142 = icmp eq ptr %.sroa.0150.0, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIfSaIfEED2Ev.exit143, label %133

133:                                              ; preds = %132
  %134 = ptrtoint ptr %.sroa.0150.0 to i64
  %135 = sub i64 %.sroa.16.0, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0, i64 noundef %135) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %145, double noundef %147, double noundef %149, double noundef %151, i32 noundef %152, i32 noundef %152, ptr noundef nonnull %.str.1..str.2) #21
  br i1 %23, label %156, label %162

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !211
  %159 = getelementptr i8, ptr %0, i64 28
  %.val140 = load i32, ptr %159, align 4, !tbaa !212
  %160 = getelementptr i8, ptr %0, i64 44
  %.val141 = load i32, ptr %160, align 4, !tbaa !213
  %161 = icmp eq i32 %.val140, %.val141
  call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 313, ptr noundef %158, i1 noundef zeroext %161, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #18
  unreachable

162:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 317, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #18
          to label %163 unwind label %164

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %165

166:                                              ; preds = %139, %_ZNSt6vectorIfSaIfEED2Ev.exit143
  %167 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv207
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0166.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %185, 1
  ret { ptr, ptr } %.fca.1.insert

186:                                              ; preds = %.lr.ph189, %186
  %indvars.iv211 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next212, %186 ]
  %187 = getelementptr inbounds nuw [96 x i8], ptr %181, i64 %indvars.iv211
  %188 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv211
  %189 = load i32, ptr %188, align 4, !tbaa !119
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %190
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !225
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !221
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !223
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !225
  %5 = load ptr, ptr %0, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !223
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr readonly captures(none) %4) unnamed_addr #8 {
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
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %9
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
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %9
  %34 = load float, ptr %33, align 4, !tbaa !109
  %35 = fpext float %34 to double
  %36 = fdiv double %31, %35
  %37 = fptrunc double %36 to float
  %38 = fpext float %37 to double
  %39 = fmul double %38, 0x3FEFF7CED916872B
  %40 = fptrunc double %39 to float
  %41 = uitofp nneg i32 %11 to float
  %42 = zext nneg i32 %11 to i64
  %43 = add nsw i32 %11, -1
  %wide.trip.count = zext nneg i32 %11 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %27, i64 %42
  br label %44

44:                                               ; preds = %23, %.critedge4
  %indvars.iv106 = phi i64 [ 0, %23 ], [ %indvars.iv.next107119, %.critedge4 ]
  %.199 = phi i32 [ 1, %23 ], [ %.3.lcssa, %.critedge4 ]
  %45 = trunc nuw nsw i64 %indvars.iv106 to i32
  %46 = uitofp nneg i32 %45 to float
  %47 = fdiv float %46, %41
  %48 = add nsw i32 %.199, 1
  %49 = icmp slt i32 %48, %11
  br i1 %49, label %.lr.ph.preheader, label %.critedge.thread

.critedge.thread:                                 ; preds = %44
  %indvars.iv.next107118 = add nuw nsw i64 %indvars.iv106, 1
  br label %.critedge4

.lr.ph.preheader:                                 ; preds = %44
  %50 = sext i32 %.199 to i64
  %51 = add nsw i64 %50, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %indvars.iv = phi i64 [ %51, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge2 ]
  %.287 = phi i32 [ %.199, %.lr.ph.preheader ], [ %72, %.critedge2 ]
  %52 = sub nsw i64 %indvars.iv106, %indvars.iv
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !119
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %4, i64 %57
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !109
  %61 = fadd float %60, %40
  %62 = fcmp ogt float %61, %47
  br i1 %62, label %.critedge2, label %.critedge

63:                                               ; preds = %.lr.ph
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %52
  %64 = load i32, ptr %gep, align 4, !tbaa !119
  %65 = sext i32 %64 to i64
  %66 = getelementptr [4 x i8], ptr %4, i64 %65
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !109
  %69 = fadd float %68, -1.000000e+00
  %70 = fadd float %69, %40
  %71 = fcmp ogt float %70, %47
  br i1 %71, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %54, %63
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %72 = trunc nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !235

.critedge:                                        ; preds = %63, %.critedge2, %54
  %.2.lcssa.ph = phi i32 [ %.287, %63 ], [ %43, %.critedge2 ], [ %.287, %54 ]
  %.pre = add nsw i32 %.2.lcssa.ph, 1
  %73 = icmp slt i32 %.pre, %11
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %74 = trunc nuw nsw i64 %indvars.iv.next107 to i32
  %75 = uitofp nneg i32 %74 to float
  %76 = fdiv float %75, %41
  br i1 %73, label %.lr.ph93.preheader, label %.critedge4

.lr.ph93.preheader:                               ; preds = %.critedge
  %77 = sext i32 %.2.lcssa.ph to i64
  %78 = add nsw i64 %77, 1
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.critedge6
  %indvars.iv102 = phi i64 [ %78, %.lr.ph93.preheader ], [ %indvars.iv.next103, %.critedge6 ]
  %.392 = phi i32 [ %.2.lcssa.ph, %.lr.ph93.preheader ], [ %99, %.critedge6 ]
  %79 = add nsw i64 %indvars.iv102, %indvars.iv106
  %80 = icmp slt i64 %79, %42
  br i1 %80, label %81, label %89

81:                                               ; preds = %.lr.ph93
  %82 = getelementptr inbounds [4 x i8], ptr %25, i64 %79
  %83 = load i32, ptr %82, align 4, !tbaa !119
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %4, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !109
  %87 = fsub float %86, %40
  %88 = fcmp olt float %87, %76
  br i1 %88, label %.critedge6, label %.critedge4

89:                                               ; preds = %.lr.ph93
  %90 = sub nsw i64 %79, %42
  %91 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !119
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %4, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !109
  %96 = fadd float %95, 1.000000e+00
  %97 = fsub float %96, %40
  %98 = fcmp olt float %97, %76
  br i1 %98, label %.critedge6, label %.critedge4

.critedge6:                                       ; preds = %81, %89
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %99 = trunc nsw i64 %indvars.iv102 to i32
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, %42
  br i1 %exitcond105.not, label %.critedge4, label %.lr.ph93, !llvm.loop !236

.critedge4:                                       ; preds = %89, %.critedge6, %81, %.critedge.thread, %.critedge
  %indvars.iv.next107119 = phi i64 [ %indvars.iv.next107, %.critedge ], [ %indvars.iv.next107118, %.critedge.thread ], [ %indvars.iv.next107, %81 ], [ %indvars.iv.next107, %.critedge6 ], [ %indvars.iv.next107, %89 ]
  %.3.lcssa = phi i32 [ %.2.lcssa.ph, %.critedge ], [ %.199, %.critedge.thread ], [ %.392, %89 ], [ %43, %.critedge6 ], [ %.392, %81 ]
  %exitcond109.not = icmp eq i64 %indvars.iv.next107119, %wide.trip.count
  br i1 %exitcond109.not, label %.loopexit, label %44, !llvm.loop !237

.loopexit:                                        ; preds = %.critedge4, %17, %15
  %.066 = phi i32 [ %16, %15 ], [ 1, %17 ], [ %.3.lcssa, %.critedge4 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %.066, ptr %100, align 8, !tbaa !238
  %101 = load ptr, ptr @debug, align 8, !tbaa !239
  %.not75 = icmp eq ptr %101, null
  br i1 %.not75, label %104, label %102

102:                                              ; preds = %.loopexit
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %101, ptr noundef nonnull @.str.7, i32 noundef %8, i32 noundef %.066) #21
  br label %104

104:                                              ; preds = %102, %.loopexit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  br i1 %spec.select.i, label %35, label %644

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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = icmp slt i32 %52, %45
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %46, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !109
  %58 = getelementptr inbounds [4 x i8], ptr %47, i64 %55
  %59 = load float, ptr %58, align 4, !tbaa !109
  %60 = fmul float %57, %59
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds [4 x i8], ptr %48, i64 %55
  %63 = load i32, ptr %62, align 4, !tbaa !119
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %49, align 4, !tbaa !4
  %66 = fmul float %65, %64
  %67 = fpext float %66 to double
  %68 = fmul double %67, 1.000100e+00
  %69 = fcmp ogt double %68, %61
  br i1 %69, label %70, label %89

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %71 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %52)
          to label %72 unwind label %87

72:                                               ; preds = %70
  %73 = getelementptr inbounds [4 x i8], ptr %48, i64 %55
  %74 = getelementptr inbounds [4 x i8], ptr %47, i64 %55
  %75 = getelementptr inbounds [4 x i8], ptr %46, i64 %55
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 148, ptr noundef nonnull @.str.10, i32 noundef %76, double noundef %78, double noundef %80, i32 noundef %81, double noundef %85) #18
          to label %86 unwind label %87

86:                                               ; preds = %72
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  resume { ptr, i32 } %common.resume.op

87:                                               ; preds = %72, %70
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

89:                                               ; preds = %54, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit, label %50, !llvm.loop !243

_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit: ; preds = %89, %39, %35
  br i1 %4, label %90, label %588

90:                                               ; preds = %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit
  %91 = icmp eq ptr %6, null
  br i1 %91, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %92

92:                                               ; preds = %90
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %93 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !244
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
  %116 = getelementptr [24 x i8], ptr %102, i64 %115
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
  %139 = phi i32 [ %127, %.lr.ph.i.i ], [ %551, %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i.i
  %141 = load i32, ptr %140, align 4, !tbaa !119
  %142 = sext i32 %139 to i64
  br label %144

143:                                              ; preds = %144
  %indvars59.i.i = trunc i64 %indvars.iv.i.i to i32
  br i1 %.2.i.i, label %152, label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i

144:                                              ; preds = %144, %138
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.i.i, %138 ], [ %indvars.iv.next58.i.i, %144 ]
  %.03351.i.i = phi i1 [ true, %138 ], [ %.1.i.i, %144 ]
  %.03450.i.i = phi i1 [ true, %138 ], [ %.2.i.i, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv57.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !119
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %130, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !119
  %150 = icmp slt i32 %149, 1
  %.not.i.i = icmp eq i64 %indvars.iv57.i.i, %indvars.iv.i.i
  %.not55.i.i = or i1 %.not.i.i, %150
  %.2.i.i = select i1 %.not55.i.i, i1 %.03450.i.i, i1 false
  %.1.i.i = select i1 %150, i1 %.03351.i.i, i1 false
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %151 = icmp slt i64 %indvars.iv.next58.i.i, %142
  br i1 %151, label %144, label %143, !llvm.loop !271

152:                                              ; preds = %143
  %153 = load ptr, ptr %13, align 8, !tbaa !114
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1456
  %155 = load ptr, ptr %154, align 8, !tbaa !272
  %156 = getelementptr inbounds nuw [48 x i8], ptr %155, i64 %indvars.iv.i.i
  br i1 %.1.i.i, label %157, label %467

157:                                              ; preds = %152
  %158 = load ptr, ptr %156, align 8, !tbaa !273
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !275
  %161 = sitofp i32 %160 to double
  %162 = fmul nnan double %161, 1.000000e-02
  %163 = fptrunc double %162 to float
  %164 = sext i32 %141 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %131, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !119
  %167 = load i32, ptr %1, align 4, !tbaa !130
  %168 = icmp slt i32 %141, %167
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %170 = load ptr, ptr %169, align 8, !tbaa !122
  %.not248.i.i.i = icmp slt i32 %166, 0
  br i1 %.not248.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %157
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !122
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !122
  %175 = add nuw i32 %166, 1
  %wide.trip.count.i.i.i = zext i32 %175 to i64
  br label %180

._crit_edge.i.i.i:                                ; preds = %180, %157
  br i1 %3, label %.preheader245.i.i.i, label %186

.preheader245.i.i.i:                              ; preds = %._crit_edge.i.i.i
  %176 = icmp sgt i32 %166, 0
  br i1 %176, label %.lr.ph259.i.i.i, label %.loopexit246.i.i.i

.lr.ph259.i.i.i:                                  ; preds = %.preheader245.i.i.i
  %177 = uitofp nneg i32 %166 to double
  %178 = fdiv double 1.000000e+00, %177
  %179 = fptrunc double %178 to float
  %wide.trip.count290.i.i.i = zext nneg i32 %166 to i64
  br label %184

180:                                              ; preds = %180, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %180 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i.i.i
  %182 = load float, ptr %181, align 4, !tbaa !109
  %183 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i.i.i
  store float %182, ptr %183, align 4, !tbaa !109
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %180, !llvm.loop !276

184:                                              ; preds = %184, %.lr.ph259.i.i.i
  %indvars.iv287.i.i.i = phi i64 [ 0, %.lr.ph259.i.i.i ], [ %indvars.iv.next288.i.i.i, %184 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv287.i.i.i
  store float %179, ptr %185, align 4, !tbaa !109
  %indvars.iv.next288.i.i.i = add nuw nsw i64 %indvars.iv287.i.i.i, 1
  %exitcond291.not.i.i.i = icmp eq i64 %indvars.iv.next288.i.i.i, %wide.trip.count290.i.i.i
  br i1 %exitcond291.not.i.i.i, label %.loopexit246.i.i.i, label %184, !llvm.loop !277

186:                                              ; preds = %._crit_edge.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq i32 %188, 0
  %.in.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 1588, i64 1632
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 %.in.v.i.i.i.i
  %189 = load i32, ptr %.in.i.i.i.i, align 4, !tbaa !119
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %.loopexit246.i.i.i

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %153, i64 1480
  %193 = load ptr, ptr %192, align 8, !tbaa !279
  %194 = getelementptr inbounds nuw [64 x i8], ptr %193, i64 %indvars.iv.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load float, ptr %195, align 8, !tbaa !280
  %197 = sitofp i32 %166 to float
  %198 = fdiv float %196, %197
  %199 = icmp sgt i32 %166, 0
  br i1 %199, label %.lr.ph253.i.i.i, label %.loopexit246.i.i.i

.lr.ph253.i.i.i:                                  ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i32, ptr %194, align 8, !tbaa !282
  %202 = load ptr, ptr %200, align 8, !tbaa !122
  %203 = fcmp ogt float %198, 0.000000e+00
  %204 = select i1 %203, float %198, float 1.000000e+00
  %205 = sext i32 %201 to i64
  %wide.trip.count280.i.i.i = zext nneg i32 %166 to i64
  br label %211

.lr.ph257.i.i.i:                                  ; preds = %211
  %206 = fcmp ogt float %.sroa.speculated.i.i.i, %163
  %207 = fdiv float %163, %.sroa.speculated.i.i.i
  %208 = fmul float %207, 5.000000e-01
  %.0211324.i.i.i = select i1 %206, float %208, float 5.000000e-01
  %209 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !122
  br label %223

211:                                              ; preds = %211, %.lr.ph253.i.i.i
  %indvars.iv277.i.i.i = phi i64 [ 0, %.lr.ph253.i.i.i ], [ %indvars.iv.next278.i.i.i, %211 ]
  %.0242250.i.i.i = phi float [ 0.000000e+00, %.lr.ph253.i.i.i ], [ %.sroa.speculated.i.i.i, %211 ]
  %212 = mul nsw i64 %indvars.iv277.i.i.i, %205
  %213 = getelementptr [4 x i8], ptr %202, i64 %212
  %214 = getelementptr i8, ptr %213, i64 8
  %215 = load float, ptr %214, align 4, !tbaa !109
  %216 = fsub float %215, %198
  %217 = fdiv float %216, %204
  %218 = fmul float %217, -5.000000e-01
  %219 = fneg float %218
  %220 = fcmp olt float %218, 0.000000e+00
  %221 = select i1 %220, float %219, float %218
  %222 = fcmp olt float %.0242250.i.i.i, %221
  %.sroa.speculated.i.i.i = select i1 %222, float %221, float %.0242250.i.i.i
  %indvars.iv.next278.i.i.i = add nuw nsw i64 %indvars.iv277.i.i.i, 1
  %exitcond281.not.i.i.i = icmp eq i64 %indvars.iv.next278.i.i.i, %wide.trip.count280.i.i.i
  br i1 %exitcond281.not.i.i.i, label %.lr.ph257.i.i.i, label %211, !llvm.loop !283

223:                                              ; preds = %223, %.lr.ph257.i.i.i
  %indvars.iv282.i.i.i = phi i64 [ 0, %.lr.ph257.i.i.i ], [ %indvars.iv.next283.i.i.i, %223 ]
  %224 = mul nsw i64 %indvars.iv282.i.i.i, %205
  %225 = getelementptr [4 x i8], ptr %202, i64 %224
  %226 = getelementptr i8, ptr %225, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !109
  %228 = fsub float %227, %198
  %229 = fdiv float %228, %204
  %indvars.iv.next283.i.i.i = add nuw nsw i64 %indvars.iv282.i.i.i, 1
  %230 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv.next283.i.i.i
  %231 = load float, ptr %230, align 4, !tbaa !109
  %232 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv282.i.i.i
  %233 = load float, ptr %232, align 4, !tbaa !109
  %234 = fsub float %231, %233
  %235 = fmul float %.0211324.i.i.i, %229
  %236 = fsub float 1.000000e+00, %235
  %237 = fmul float %234, %236
  %238 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv282.i.i.i
  store float %237, ptr %238, align 4, !tbaa !109
  %exitcond286.not.i.i.i = icmp eq i64 %indvars.iv.next283.i.i.i, %wide.trip.count280.i.i.i
  br i1 %exitcond286.not.i.i.i, label %.loopexit246.i.i.i, label %223, !llvm.loop !284

.loopexit246.i.i.i:                               ; preds = %223, %184, %191, %186, %.preheader245.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %153, i64 580
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 %164
  %241 = load float, ptr %240, align 4, !tbaa !109
  %242 = getelementptr inbounds nuw i8, ptr %153, i64 608
  %243 = load i8, ptr %242, align 8, !tbaa !105, !range !106, !noundef !107
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i, label %245

245:                                              ; preds = %.loopexit246.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %153, i64 516
  %247 = load float, ptr %246, align 4, !tbaa !126
  %248 = getelementptr inbounds nuw i8, ptr %153, i64 384
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv.i.i
  %250 = load i32, ptr %249, align 4, !tbaa !119
  %251 = sitofp i32 %250 to float
  %252 = fdiv float %247, %251
  %253 = fcmp olt float %241, %252
  %.sroa.speculated11.i.i.i.i = select i1 %253, float %252, float %241
  %254 = getelementptr inbounds nuw i8, ptr %153, i64 609
  %255 = load i8, ptr %254, align 1, !tbaa !108, !range !106, !noundef !107
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %266, label %262

_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i: ; preds = %.loopexit246.i.i.i
  %257 = getelementptr inbounds [4 x i8], ptr %132, i64 %164
  %258 = load float, ptr %257, align 4, !tbaa !109
  %259 = fdiv float %241, %258
  %260 = getelementptr inbounds nuw i8, ptr %153, i64 604
  %261 = load float, ptr %260, align 4, !tbaa !4
  br label %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i

262:                                              ; preds = %245
  %263 = getelementptr inbounds [4 x i8], ptr %132, i64 %164
  %264 = load float, ptr %263, align 4, !tbaa !109
  %265 = fdiv float %.sroa.speculated11.i.i.i.i, %264
  br label %275

266:                                              ; preds = %245
  %267 = getelementptr inbounds nuw i8, ptr %153, i64 612
  %268 = load float, ptr %267, align 4, !tbaa !285
  %269 = fdiv float %268, %251
  %270 = fcmp olt float %.sroa.speculated11.i.i.i.i, %269
  %.sroa.speculated.i.i.i.i = select i1 %270, float %269, float %.sroa.speculated11.i.i.i.i
  %271 = getelementptr inbounds [4 x i8], ptr %132, i64 %164
  %272 = load float, ptr %271, align 4, !tbaa !109
  %273 = fdiv float %.sroa.speculated.i.i.i.i, %272
  %274 = fcmp olt float %247, %268
  %.sroa.speculated9.i.i.i.i = select i1 %274, float %268, float %247
  br label %275

275:                                              ; preds = %266, %262
  %276 = phi float [ %273, %266 ], [ %265, %262 ]
  %277 = phi float [ %272, %266 ], [ %264, %262 ]
  %278 = phi ptr [ %271, %266 ], [ %263, %262 ]
  %.0.i234.i.i.i = phi float [ %.sroa.speculated9.i.i.i.i, %266 ], [ %247, %262 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %153, i64 604
  %279 = load float, ptr %.in.i.i, align 4, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %153, i64 880
  %281 = getelementptr inbounds nuw [32 x i8], ptr %280, i64 %indvars.iv.i.i
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !110
  %284 = load ptr, ptr %281, align 8, !tbaa !113
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 104
  %289 = trunc i64 %288 to i32
  %290 = sitofp i32 %289 to float
  %291 = fdiv float %.0.i234.i.i.i, %290
  %292 = fcmp olt float %279, %291
  %.sroa.speculated.i235.i.i.i = select i1 %292, float %291, float %279
  br label %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i

_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i: ; preds = %275, %_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i
  %.in.in.in.i.i.i = phi float [ %259, %_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i ], [ %276, %275 ]
  %293 = phi float [ %258, %_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i ], [ %277, %275 ]
  %294 = phi ptr [ %257, %_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i ], [ %278, %275 ]
  %.011.i.i.i.i = phi float [ %261, %_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii.exit.i.i.i ], [ %.sroa.speculated.i235.i.i.i, %275 ]
  %.in.in.i.i.i = fpext float %.in.in.in.i.i.i to double
  %.in.i.i.i = fmul double %.in.in.i.i.i, 1.000100e+00
  %295 = fptrunc double %.in.i.i.i to float
  %296 = fdiv float %.011.i.i.i.i, %293
  %297 = fpext float %296 to double
  %298 = fmul double %297, 1.000100e+00
  %299 = fptrunc double %298 to float
  %300 = getelementptr inbounds [4 x i8], ptr %133, i64 %164
  %301 = load i32, ptr %300, align 4, !tbaa !119
  %.not225.i.i.i = icmp eq i32 %301, 0
  br i1 %.not225.i.i.i, label %307, label %302

302:                                              ; preds = %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i
  %303 = getelementptr inbounds [4 x i8], ptr %134, i64 %164
  %304 = load float, ptr %303, align 4, !tbaa !109
  %305 = fdiv float %295, %304
  %306 = fdiv float %299, %304
  br label %307

307:                                              ; preds = %302, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i
  %.0212.i.i.i = phi float [ %305, %302 ], [ %295, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i ]
  %.0209.i.i.i = phi float [ %306, %302 ], [ %299, %_Z15grid_jump_limitPK17gmx_domdec_comm_tfi.exit.i.i.i ]
  %308 = icmp ne i64 %indvars.iv.i.i, 0
  %or.cond.i.i.i = and i1 %2, %308
  %309 = fpext float %.0209.i.i.i to double
  %310 = fmul double %309, 1.020000e+00
  %311 = fptrunc double %310 to float
  %.1210.i.i.i = select i1 %or.cond.i.i.i, float %311, float %.0209.i.i.i
  %312 = icmp eq i64 %indvars.iv.i.i, 0
  %313 = icmp slt i32 %166, 2
  %314 = or i1 %312, %313
  %or.cond273.not.i.i.i = or i1 %3, %314
  br i1 %or.cond273.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph261.i.i.i

.lr.ph261.i.i.i:                                  ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %316 = fmul float %296, 2.000000e+00
  %317 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %wide.trip.count295.i.i.i = zext nneg i32 %166 to i64
  br label %318

318:                                              ; preds = %377, %.lr.ph261.i.i.i
  %indvars.iv292.i.i.i = phi i64 [ 1, %.lr.ph261.i.i.i ], [ %indvars.iv.next293.i.i.i, %377 ]
  %319 = load ptr, ptr %315, align 8, !tbaa !286
  %320 = getelementptr [16 x i8], ptr %319, i64 %indvars.iv292.i.i.i
  %321 = getelementptr i8, ptr %320, i64 -16
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !289
  %324 = load float, ptr %321, align 4, !tbaa !291
  %325 = fsub float %323, %324
  %326 = fcmp olt float %325, %316
  br i1 %326, label %327, label %340

327:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
          to label %328 unwind label %330

328:                                              ; preds = %327
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 661) #18
          to label %329 unwind label %332

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %328
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %334

334:                                              ; preds = %332, %330
  %.pn.i.i.i = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %335 = load ptr, ptr %8, align 8, !tbaa !221
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %334
  %338 = load i64, ptr %336, align 8, !tbaa !223
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

340:                                              ; preds = %318
  %341 = fadd float %.1210.i.i.i, %324
  %342 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store float %341, ptr %342, align 4, !tbaa !292
  %343 = load ptr, ptr %317, align 8, !tbaa !122
  %344 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv292.i.i.i
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
  %355 = fsub float %323, %.1210.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %320, i64 12
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
  %375 = trunc nuw nsw i64 %indvars.iv292.i.i.i to i32
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %367, ptr noundef nonnull @.str.68, i32 noundef %indvars59.i.i, i32 noundef %375, double noundef %369, double noundef %370, double noundef %372, double noundef %373, double noundef %374) #21
  br label %377

377:                                              ; preds = %368, %365
  %indvars.iv.next293.i.i.i = add nuw nsw i64 %indvars.iv292.i.i.i, 1
  %exitcond296.not.i.i.i = icmp eq i64 %indvars.iv.next293.i.i.i, %wide.trip.count295.i.i.i
  br i1 %exitcond296.not.i.i.i, label %.loopexit.i.i.i, label %318, !llvm.loop !294

.loopexit.i.i.i:                                  ; preds = %377, %307
  %378 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !122
  store float 0.000000e+00, ptr %379, align 4, !tbaa !109
  %380 = sext i32 %166 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %380
  store float 1.000000e+00, ptr %381, align 4, !tbaa !109
  call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %indvars59.i.i, i32 noundef %141, ptr noundef nonnull %158, ptr noundef nonnull %1, i1 noundef zeroext %3, i64 noundef %5, float noundef %.0212.i.i.i, i32 0, i32 %166)
  %382 = icmp sgt i32 %166, 0
  br i1 %382, label %.lr.ph264.i.i.i, label %.preheader.i.i.i

.lr.ph264.i.i.i:                                  ; preds = %.loopexit.i.i.i
  %383 = fpext float %.0212.i.i.i to double
  %384 = fdiv double %383, 1.000100e+00
  %385 = getelementptr inbounds [4 x i8], ptr %134, i64 %164
  %wide.trip.count300.i.i.i = zext nneg i32 %166 to i64
  br label %387

.preheader.i.i.i:                                 ; preds = %433, %.loopexit.i.i.i
  %.0201265.i.i.i = add nsw i32 %166, 1
  %.pre313.pre.i.i.i = load ptr, ptr %378, align 8, !tbaa !122
  br i1 %308, label %.lr.ph269.i.i.i, label %._crit_edge270.i.i.i

.lr.ph269.i.i.i:                                  ; preds = %.preheader.i.i.i
  %386 = load ptr, ptr %154, align 8, !tbaa !272
  br label %439

387:                                              ; preds = %433, %.lr.ph264.i.i.i
  %indvars.iv297.i.i.i = phi i64 [ 0, %.lr.ph264.i.i.i ], [ %indvars.iv.next298.i.i.i, %433 ]
  %388 = load ptr, ptr @debug, align 8, !tbaa !239
  %.not229.i.i.i = icmp eq ptr %388, null
  br i1 %.not229.i.i.i, label %399, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %378, align 8, !tbaa !122
  %391 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %indvars.iv297.i.i.i
  %392 = load float, ptr %391, align 4, !tbaa !109
  %393 = fpext float %392 to double
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %395 = load float, ptr %394, align 4, !tbaa !109
  %396 = fpext float %395 to double
  %397 = trunc nuw nsw i64 %indvars.iv297.i.i.i to i32
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %388, ptr noundef nonnull @.str.69, i32 noundef %141, i32 noundef %397, double noundef %393, double noundef %396) #21
  br label %399

399:                                              ; preds = %389, %387
  br i1 %168, label %405, label %400

400:                                              ; preds = %399
  %.not230.i.i.i = icmp eq i64 %indvars.iv297.i.i.i, 0
  br i1 %.not230.i.i.i, label %433, label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %165, align 4, !tbaa !119
  %403 = add nsw i32 %402, -1
  %404 = zext i32 %403 to i64
  %.not231.i.i.i = icmp eq i64 %indvars.iv297.i.i.i, %404
  br i1 %.not231.i.i.i, label %433, label %405

405:                                              ; preds = %401, %399
  %406 = add nuw nsw i64 %indvars.iv297.i.i.i, 1
  %407 = load ptr, ptr %378, align 8, !tbaa !122
  %408 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %406
  %409 = load float, ptr %408, align 4, !tbaa !109
  %410 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %indvars.iv297.i.i.i
  %411 = load float, ptr %410, align 4, !tbaa !109
  %412 = fsub float %409, %411
  %413 = fpext float %412 to double
  %414 = fcmp ogt double %384, %413
  br i1 %414, label %415, label %433

415:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %416 = load ptr, ptr @stderr, align 8, !tbaa !239
  %417 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %11)
  %418 = call noundef signext i8 @_Z8dim2chari(i32 noundef %141)
  %419 = sext i8 %418 to i32
  %420 = load ptr, ptr %378, align 8, !tbaa !122
  %421 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %406
  %422 = load float, ptr %421, align 4, !tbaa !109
  %423 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %indvars.iv297.i.i.i
  %424 = load float, ptr %423, align 4, !tbaa !109
  %425 = fsub float %422, %424
  %426 = load float, ptr %294, align 4, !tbaa !109
  %427 = fmul float %425, %426
  %428 = load float, ptr %385, align 4, !tbaa !109
  %429 = fmul float %427, %428
  %430 = fpext float %429 to double
  %431 = trunc nuw nsw i64 %indvars.iv297.i.i.i to i32
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.70, ptr noundef %417, i32 noundef %419, i32 noundef %431, double noundef %430) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %433

433:                                              ; preds = %415, %405, %401, %400
  %indvars.iv.next298.i.i.i = add nuw nsw i64 %indvars.iv297.i.i.i, 1
  %exitcond301.not.i.i.i = icmp eq i64 %indvars.iv.next298.i.i.i, %wide.trip.count300.i.i.i
  br i1 %exitcond301.not.i.i.i, label %.preheader.i.i.i, label %387, !llvm.loop !295

._crit_edge270.loopexit.i.i.i:                    ; preds = %439
  %434 = trunc nsw i64 %indvars.iv.next305.i.i.i to i32
  br label %._crit_edge270.i.i.i

._crit_edge270.i.i.i:                             ; preds = %._crit_edge270.loopexit.i.i.i, %.preheader.i.i.i
  %.0201.in.lcssa.i.i.i = phi i32 [ %166, %.preheader.i.i.i ], [ %434, %._crit_edge270.loopexit.i.i.i ]
  %.0201.lcssa.i.i.i = phi i32 [ %.0201265.i.i.i, %.preheader.i.i.i ], [ %449, %._crit_edge270.loopexit.i.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %436 = load i32, ptr %435, align 8, !tbaa !215
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.i.i, %437
  br i1 %438, label %450, label %453

439:                                              ; preds = %439, %.lr.ph269.i.i.i
  %indvars.iv304.i.i.i = phi i64 [ %380, %.lr.ph269.i.i.i ], [ %indvars.iv.next305.i.i.i, %439 ]
  %indvars.iv302.i.i.i = phi i64 [ 0, %.lr.ph269.i.i.i ], [ %indvars.iv.next303.i.i.i, %439 ]
  %.0201268.i.i.i = phi i32 [ %.0201265.i.i.i, %.lr.ph269.i.i.i ], [ %449, %439 ]
  %440 = getelementptr inbounds nuw [48 x i8], ptr %386, i64 %indvars.iv302.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load float, ptr %441, align 8, !tbaa !296
  %indvars.iv.next305.i.i.i = add nsw i64 %indvars.iv304.i.i.i, 2
  %443 = sext i32 %.0201268.i.i.i to i64
  %444 = getelementptr inbounds nuw [4 x i8], ptr %.pre313.pre.i.i.i, i64 %443
  store float %442, ptr %444, align 4, !tbaa !109
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 36
  %446 = load float, ptr %445, align 4, !tbaa !304
  %447 = getelementptr inbounds nuw [4 x i8], ptr %.pre313.pre.i.i.i, i64 %indvars.iv.next305.i.i.i
  store float %446, ptr %447, align 4, !tbaa !109
  %indvars.iv.next303.i.i.i = add nuw nsw i64 %indvars.iv302.i.i.i, 1
  %448 = trunc i64 %indvars.iv304.i.i.i to i32
  %449 = add i32 %448, 3
  %exitcond311.not.i.i.i = icmp eq i64 %indvars.iv.next303.i.i.i, %indvars.iv.i.i
  br i1 %exitcond311.not.i.i.i, label %._crit_edge270.loopexit.i.i.i, label %439, !llvm.loop !305

450:                                              ; preds = %._crit_edge270.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %452 = getelementptr inbounds nuw [96 x i8], ptr %451, i64 %indvars.iv.i.i
  call fastcc void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %0, ptr noundef nonnull %452, i1 noundef zeroext %3, ptr noundef nonnull %1, ptr %.pre313.pre.i.i.i)
  %.pre312.i.i.i = load ptr, ptr %378, align 8, !tbaa !122
  br label %453

453:                                              ; preds = %450, %._crit_edge270.i.i.i
  %454 = phi ptr [ %.pre312.i.i.i, %450 ], [ %.pre313.pre.i.i.i, %._crit_edge270.i.i.i ]
  %455 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %456 = load i32, ptr %455, align 8, !tbaa !238
  %457 = sitofp i32 %456 to float
  %458 = sext i32 %.0201.lcssa.i.i.i to i64
  %459 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %458
  store float %457, ptr %459, align 4, !tbaa !109
  br i1 %308, label %460, label %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i

460:                                              ; preds = %453
  %461 = getelementptr inbounds nuw i8, ptr %153, i64 256
  %462 = load i32, ptr %461, align 8, !tbaa !238
  %463 = sitofp i32 %462 to float
  %464 = sext i32 %.0201.in.lcssa.i.i.i to i64
  %465 = getelementptr [4 x i8], ptr %454, i64 %464
  %466 = getelementptr i8, ptr %465, i64 8
  store float %463, ptr %466, align 4, !tbaa !109
  br label %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i

467:                                              ; preds = %152
  %468 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.046.0.pre.i.i = load ptr, ptr %468, align 8, !tbaa !122
  %.pre.i.i = sext i32 %141 to i64
  br label %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i

_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i: ; preds = %467, %460, %453
  %.pre-phi.i.i = phi i64 [ %164, %460 ], [ %164, %453 ], [ %.pre.i.i, %467 ]
  %.sroa.046.0.i.i = phi ptr [ %454, %460 ], [ %454, %453 ], [ %.sroa.046.0.pre.i.i, %467 ]
  %469 = load ptr, ptr %13, align 8, !tbaa !114
  %470 = load i32, ptr %140, align 4, !tbaa !119
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %131, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !119
  %474 = shl nuw nsw i32 %indvars59.i.i, 1
  %475 = add i32 %indvars59.i.i, 2
  %476 = add i32 %475, %474
  %477 = add i32 %476, %473
  %478 = shl i32 %477, 2
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 1512
  %480 = load ptr, ptr %479, align 8, !tbaa !306
  %481 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv.i.i
  %482 = load ptr, ptr %481, align 8, !tbaa !307
  %483 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %.sroa.046.0.i.i, i32 noundef %478, ptr noundef %135, i32 noundef 0, ptr noundef %482)
  %484 = getelementptr inbounds [4 x i8], ptr %130, i64 %.pre-phi.i.i
  %485 = load i32, ptr %484, align 4, !tbaa !119
  %486 = sext i32 %485 to i64
  %487 = getelementptr [4 x i8], ptr %.sroa.046.0.i.i, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !109
  %489 = getelementptr inbounds nuw i8, ptr %469, i64 1456
  %490 = load ptr, ptr %489, align 8, !tbaa !272
  %491 = getelementptr inbounds nuw [48 x i8], ptr %490, i64 %indvars.iv.i.i
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store float %488, ptr %492, align 8, !tbaa !296
  %493 = getelementptr i8, ptr %487, i64 4
  %494 = load float, ptr %493, align 4, !tbaa !109
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 36
  store float %494, ptr %495, align 4, !tbaa !304
  %496 = getelementptr inbounds [4 x i8], ptr %131, i64 %.pre-phi.i.i
  %497 = load i32, ptr %496, align 4, !tbaa !119
  %498 = add nsw i32 %497, 1
  %499 = load ptr, ptr %13, align 8, !tbaa !114
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1456
  %501 = load ptr, ptr %500, align 8, !tbaa !272
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 640
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 652
  %504 = load i32, ptr %136, align 4, !tbaa !242
  br label %511

._crit_edge.i42.i.i:                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i
  %505 = sext i32 %.1.i.i.i to i64
  %506 = getelementptr [4 x i8], ptr %.sroa.046.0.i.i, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !109
  %508 = call float @llvm.rint.f32(float %507)
  %509 = fptosi float %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %469, i64 160
  store i32 %509, ptr %510, align 8, !tbaa !238
  %.not48.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not48.i.i, label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, label %545

511:                                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i
  %indvars.iv.i38.i.i = phi i64 [ 0, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ], [ %indvars.iv.next.i40.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i ]
  %.03342.i.i.i = phi i32 [ %498, %_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl.exit.i.i ], [ %.1.i.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i ]
  %512 = icmp samesign ult i64 %indvars.iv.i38.i.i, %indvars.iv.i.i
  br i1 %512, label %513, label %523

513:                                              ; preds = %511
  %514 = sext i32 %.03342.i.i.i to i64
  %515 = getelementptr [4 x i8], ptr %.sroa.046.0.i.i, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !109
  %517 = getelementptr inbounds nuw [48 x i8], ptr %490, i64 %indvars.iv.i38.i.i
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 32
  store float %516, ptr %518, align 8, !tbaa !296
  %519 = add nsw i32 %.03342.i.i.i, 2
  %520 = getelementptr i8, ptr %515, i64 4
  %521 = load float, ptr %520, align 4, !tbaa !109
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 36
  store float %521, ptr %522, align 4, !tbaa !304
  br label %523

523:                                              ; preds = %513, %511
  %.1.i.i.i = phi i32 [ %519, %513 ], [ %.03342.i.i.i, %511 ]
  %524 = getelementptr inbounds nuw [48 x i8], ptr %501, i64 %indvars.iv.i38.i.i
  %525 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i38.i.i
  %526 = load i32, ptr %525, align 4, !tbaa !119
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %528 = load float, ptr %527, align 8, !tbaa !296
  %529 = sext i32 %526 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %132, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !109
  %532 = fmul float %528, %531
  %533 = getelementptr inbounds [4 x i8], ptr %502, i64 %529
  store float %532, ptr %533, align 4, !tbaa !109
  %534 = getelementptr inbounds nuw i8, ptr %524, i64 36
  %535 = load float, ptr %534, align 4, !tbaa !304
  %536 = load float, ptr %530, align 4, !tbaa !109
  %537 = fmul float %535, %536
  %538 = getelementptr inbounds [4 x i8], ptr %503, i64 %529
  store float %537, ptr %538, align 4, !tbaa !109
  %.not.i.i39.i.i = icmp slt i32 %526, %504
  br i1 %.not.i.i39.i.i, label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i, label %539

539:                                              ; preds = %523
  %540 = getelementptr inbounds [4 x i8], ptr %137, i64 %529
  %541 = load float, ptr %540, align 4, !tbaa !109
  %542 = fadd float %532, %541
  store float %542, ptr %533, align 4, !tbaa !109
  %543 = load float, ptr %540, align 4, !tbaa !109
  %544 = fadd float %537, %543
  store float %544, ptr %538, align 4, !tbaa !109
  br label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i

_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i.i: ; preds = %539, %523
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i38.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.i38.i.i, %indvars.iv.i.i
  br i1 %exitcond.not.i41.i.i, label %._crit_edge.i42.i.i, label %511, !llvm.loop !308

545:                                              ; preds = %._crit_edge.i42.i.i
  %546 = getelementptr i8, ptr %506, i64 4
  %547 = load float, ptr %546, align 4, !tbaa !109
  %548 = call float @llvm.rint.f32(float %547)
  %549 = fptosi float %548 to i32
  %550 = getelementptr inbounds nuw i8, ptr %469, i64 256
  store i32 %549, ptr %550, align 8, !tbaa !238
  br label %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i

_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i: ; preds = %545, %._crit_edge.i42.i.i, %143
  %indvars.iv.next.pre-phi.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %551 = load i32, ptr %126, align 8, !tbaa !241
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next.pre-phi.i.i, %552
  br i1 %553, label %138, label %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i, !llvm.loop !309

_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i: ; preds = %_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t.exit.i.i, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  br i1 %91, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %554

554:                                              ; preds = %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %555 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !244
  %556 = extractvalue { i32, i32 } %555, 0
  %557 = extractvalue { i32, i32 } %555, 1
  %558 = zext i32 %556 to i64
  %559 = zext i32 %557 to i64
  %560 = shl nuw i64 %559, 32
  %561 = or disjoint i64 %560, %558
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %564 = load i64, ptr %563, align 8, !tbaa !245
  %.not.i31.i = icmp ult i64 %561, %564
  br i1 %.not.i31.i, label %567, label %565

565:                                              ; preds = %554
  %566 = sub nuw i64 %561, %564
  br label %569

567:                                              ; preds = %554
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  store i8 1, ptr %568, align 8, !tbaa !310
  br label %569

569:                                              ; preds = %567, %565
  %.0.i.i = phi i64 [ %566, %565 ], [ 0, %567 ]
  %570 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %571 = load i64, ptr %570, align 8, !tbaa !270
  %572 = add i64 %571, %.0.i.i
  store i64 %572, ptr %570, align 8, !tbaa !270
  %573 = load i32, ptr %562, align 8, !tbaa !268
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %562, align 8, !tbaa !268
  %575 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %576 = load ptr, ptr %575, align 8, !tbaa !248
  %577 = getelementptr inbounds nuw i8, ptr %6, i64 2592
  %578 = load ptr, ptr %577, align 8, !tbaa !248
  %579 = icmp eq ptr %576, %578
  br i1 %579, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %580

580:                                              ; preds = %569
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 2608
  %582 = load i32, ptr %581, align 8, !tbaa !250
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8, !tbaa !250
  %584 = icmp eq i32 %583, 2
  br i1 %584, label %585, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 2612
  store i32 5, ptr %586, align 4, !tbaa !267
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  store i64 %561, ptr %587, align 8, !tbaa !269
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

588:                                              ; preds = %_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t.exit
  br i1 %2, label %589, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %591 = load i32, ptr %590, align 8, !tbaa !241
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %.lr.ph.i32.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

.lr.ph.i32.i:                                     ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %14, i64 1456
  %594 = load ptr, ptr %593, align 8, !tbaa !272
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !242
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i.i = zext nneg i32 %591 to i64
  br label %600

600:                                              ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next.i.i, %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i ]
  %601 = getelementptr inbounds nuw [48 x i8], ptr %594, i64 %indvars.iv.i33.i
  %602 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %indvars.iv.i33.i
  %603 = load i32, ptr %602, align 4, !tbaa !119
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %605 = load float, ptr %604, align 8, !tbaa !296
  %606 = sext i32 %603 to i64
  %607 = getelementptr inbounds [4 x i8], ptr %596, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !109
  %609 = fmul float %605, %608
  %610 = getelementptr inbounds [4 x i8], ptr %15, i64 %606
  store float %609, ptr %610, align 4, !tbaa !109
  %611 = getelementptr inbounds nuw i8, ptr %601, i64 36
  %612 = load float, ptr %611, align 4, !tbaa !304
  %613 = load float, ptr %607, align 4, !tbaa !109
  %614 = fmul float %612, %613
  %615 = getelementptr inbounds [4 x i8], ptr %24, i64 %606
  store float %614, ptr %615, align 4, !tbaa !109
  %.not.i.i.i = icmp slt i32 %603, %598
  br i1 %.not.i.i.i, label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, label %616

616:                                              ; preds = %600
  %617 = getelementptr inbounds [4 x i8], ptr %599, i64 %606
  %618 = load float, ptr %617, align 4, !tbaa !109
  %619 = fadd float %609, %618
  store float %619, ptr %610, align 4, !tbaa !109
  %620 = load float, ptr %617, align 4, !tbaa !109
  %621 = fadd float %614, %620
  store float %621, ptr %615, align 4, !tbaa !109
  br label %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i

_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i: ; preds = %616, %600
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %600, !llvm.loop !311

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti.exit.i.i, %589, %588, %585, %580, %569, %_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl.exit.i
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %626

626:                                              ; preds = %643, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  %indvars.iv.i50 = phi i64 [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i ], [ %indvars.iv.next.i51, %643 ]
  %627 = getelementptr inbounds nuw [4 x i8], ptr %622, i64 %indvars.iv.i50
  %628 = load i32, ptr %627, align 4, !tbaa !119
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %643

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i50
  store float 0.000000e+00, ptr %631, align 4, !tbaa !109
  %632 = getelementptr inbounds nuw [4 x i8], ptr %623, i64 %indvars.iv.i50
  %633 = load float, ptr %632, align 4, !tbaa !109
  %634 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i50
  store float %633, ptr %634, align 4, !tbaa !109
  %635 = load i32, ptr %624, align 4, !tbaa !242
  %636 = sext i32 %635 to i64
  %.not.i = icmp slt i64 %indvars.iv.i50, %636
  br i1 %.not.i, label %643, label %637

637:                                              ; preds = %630
  %638 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %indvars.iv.i50
  %639 = load float, ptr %638, align 4, !tbaa !109
  %640 = fadd float %639, 0.000000e+00
  store float %640, ptr %631, align 4, !tbaa !109
  %641 = load float, ptr %638, align 4, !tbaa !109
  %642 = fadd float %633, %641
  store float %642, ptr %634, align 4, !tbaa !109
  br label %643

643:                                              ; preds = %637, %630, %626
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 3
  br i1 %exitcond.not.i52, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit, label %626, !llvm.loop !312

644:                                              ; preds = %7
  %645 = tail call { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %647 = load ptr, ptr %646, align 8, !tbaa !313
  %.not.i53 = icmp eq ptr %647, null
  br i1 %.not.i53, label %.preheader56, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit

.preheader56:                                     ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %649 = load i32, ptr %648, align 8, !tbaa !241
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %.lr.ph, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit

.lr.ph:                                           ; preds = %.preheader56
  %651 = getelementptr inbounds nuw i8, ptr %14, i64 880
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %654

654:                                              ; preds = %.lr.ph, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit ]
  %655 = getelementptr inbounds nuw [32 x i8], ptr %651, i64 %indvars.iv
  %656 = getelementptr inbounds nuw [4 x i8], ptr %653, i64 %indvars.iv
  %657 = load i32, ptr %656, align 4, !tbaa !119
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x i8], ptr %652, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !119
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !110
  %663 = load ptr, ptr %655, align 8, !tbaa !113
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = sdiv exact i64 %666, 104
  %668 = trunc i64 %667 to i32
  %.not = icmp eq i32 %660, %668
  br i1 %.not, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, label %669

669:                                              ; preds = %654
  %670 = load ptr, ptr @debug, align 8, !tbaa !239
  %.not46 = icmp eq ptr %670, null
  br i1 %.not46, label %682, label %671

671:                                              ; preds = %669
  %672 = tail call noundef signext i8 @_Z8dim2chari(i32 noundef %657)
  %673 = sext i8 %672 to i32
  %674 = load ptr, ptr %661, align 8, !tbaa !110
  %675 = load ptr, ptr %655, align 8, !tbaa !113
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = sdiv exact i64 %678, 104
  %680 = trunc i64 %679 to i32
  %681 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %670, ptr noundef nonnull @.str.8, i32 noundef %673, i32 noundef %680, i32 noundef %660) #21
  %.pre = load ptr, ptr %661, align 8, !tbaa !110
  %.pre77 = load ptr, ptr %655, align 8, !tbaa !113
  %.pre78 = ptrtoint ptr %.pre to i64
  %.pre79 = ptrtoint ptr %.pre77 to i64
  %.pre81 = sub i64 %.pre78, %.pre79
  %.pre83 = sdiv exact i64 %.pre81, 104
  br label %682

682:                                              ; preds = %671, %669
  %.pre-phi84 = phi i64 [ %.pre83, %671 ], [ %667, %669 ]
  %683 = phi ptr [ %.pre77, %671 ], [ %663, %669 ]
  %684 = phi ptr [ %.pre, %671 ], [ %662, %669 ]
  %685 = sext i32 %660 to i64
  %686 = icmp ult i64 %.pre-phi84, %685
  br i1 %686, label %687, label %689

687:                                              ; preds = %682
  %688 = sub nuw nsw i64 %685, %.pre-phi84
  tail call void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %655, i64 noundef %688)
  br label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

689:                                              ; preds = %682
  %690 = icmp ugt i64 %.pre-phi84, %685
  br i1 %690, label %691, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw [104 x i8], ptr %683, i64 %685
  %.not.i.i54 = icmp eq ptr %684, %692
  br i1 %.not.i.i54, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %691, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %701, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i ], [ %692, %691 ]
  %693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %694 = load ptr, ptr %693, align 8, !tbaa !314
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i, label %695

695:                                              ; preds = %.lr.ph.i.i.i.i.i
  %696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %697 = load ptr, ptr %696, align 8, !tbaa !315
  %698 = ptrtoint ptr %697 to i64
  %699 = ptrtoint ptr %694 to i64
  %700 = sub i64 %698, %699
  tail call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef %700) #20
  br label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i: ; preds = %695, %.lr.ph.i.i.i.i.i
  %701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %701, %684
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !316

_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  store ptr %692, ptr %661, align 8, !tbaa !110
  br label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, %691, %689, %687, %654
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %702 = load i32, ptr %648, align 8, !tbaa !241
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %indvars.iv.next, %703
  br i1 %704, label %654, label %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit, !llvm.loop !317

_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit: ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, %643, %.preheader56, %644
  %705 = load ptr, ptr @debug, align 8, !tbaa !239
  %.not47 = icmp eq ptr %705, null
  br i1 %.not47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %707

707:                                              ; preds = %.preheader, %707
  %indvars.iv74 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next75, %707 ]
  %708 = load ptr, ptr @debug, align 8, !tbaa !239
  %709 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv74
  %710 = load float, ptr %709, align 4, !tbaa !109
  %711 = fpext float %710 to double
  %712 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv74
  %713 = load float, ptr %712, align 4, !tbaa !109
  %714 = fpext float %713 to double
  %715 = getelementptr inbounds nuw [4 x i8], ptr %706, i64 %indvars.iv74
  %716 = load float, ptr %715, align 4, !tbaa !109
  %717 = fpext float %716 to double
  %718 = trunc nuw nsw i64 %indvars.iv74 to i32
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.9, i32 noundef %718, double noundef %711, double noundef %714, double noundef %717) #21
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, 3
  br i1 %exitcond.not, label %.loopexit, label %707, !llvm.loop !318

.loopexit:                                        ; preds = %707, %_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle.exit
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !217
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i64 noundef %6, float noundef %7, i32 %.0.val, i32 %.4.val) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca [22 x i8], align 16
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %17 = fpext float %7 to double
  %18 = fmul double %17, 1.000050e+00
  %19 = fdiv double %18, 1.000100e+00
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp sgt i32 %1, 0
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %241, %8
  %.tr51.ph = phi i1 [ false, %241 ], [ %5, %8 ]
  %.0.val.tr.ph = phi i32 [ %.sroa.014.2, %241 ], [ %.0.val, %8 ]
  %.4.val.tr.ph = phi i32 [ %.sroa.17.1, %241 ], [ %.4.val, %8 ]
  %24 = sext i32 %.4.val.tr.ph to i64
  %25 = add nsw i32 %.4.val.tr.ph, -1
  %26 = sext i32 %25 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr51 = phi i1 [ %.tr51.ph, %tailrecurse.outer ], [ false, %tailrecurse.backedge ]
  %.0.val.tr = phi i32 [ %.0.val.tr.ph, %tailrecurse.outer ], [ %.0.val.tr.be, %tailrecurse.backedge ]
  %27 = load ptr, ptr %11, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  %29 = load float, ptr %28, align 4, !tbaa !109
  %30 = sext i32 %.0.val.tr to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
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
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %39, ptr noundef nonnull @.str.71, i32 noundef %.0.val.tr, i32 noundef %.4.val.tr.ph) #21
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
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %.sext
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
  %66 = getelementptr inbounds [8 x i8], ptr %56, i64 %.sext42
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
  %74 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv156
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
  %82 = getelementptr inbounds [8 x i8], ptr %61, i64 %.sext44
  %83 = and i64 %indvars.iv161, -9223372036854775745
  %84 = icmp ugt i64 %83, -9223372036854775808
  %storemerge.idx.i.i.i.i.i290 = select i1 %84, i64 -8, i64 0
  %storemerge.i.i.i.i.i291 = getelementptr inbounds i8, ptr %82, i64 %storemerge.idx.i.i.i.i.i290
  %85 = and i64 %indvars.iv161, 63
  %86 = shl nuw i64 1, %85
  %87 = load i64, ptr %storemerge.i.i.i.i.i291, align 8, !tbaa !220
  %88 = and i64 %87, %86
  %.not45 = icmp eq i64 %88, 0
  %89 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv161
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
  %106 = phi float [ %92, %100 ], [ %101, %103 ], [ %90, %79 ]
  %.2258 = phi i32 [ %.125792, %100 ], [ %105, %103 ], [ %.125792, %79 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv161
  %108 = load float, ptr %107, align 4, !tbaa !109
  %109 = fadd float %108, %106
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %110 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.next162
  store float %109, ptr %110, align 4, !tbaa !109
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %24
  br i1 %exitcond165.not, label %._crit_edge95, label %79, !llvm.loop !325

._crit_edge95.thread:                             ; preds = %.preheader56, %._crit_edge95
  %.1257.lcssa227 = phi i32 [ %.2258, %._crit_edge95 ], [ %.0256, %.preheader56 ]
  %111 = load ptr, ptr %11, align 8, !tbaa !122
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %24
  %113 = load float, ptr %112, align 4, !tbaa !109
  %114 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %26
  %115 = load float, ptr %114, align 4, !tbaa !109
  %116 = fsub float %113, %115
  %117 = getelementptr inbounds [4 x i8], ptr %38, i64 %26
  store float %116, ptr %117, align 4, !tbaa !109
  %118 = fpext float %116 to double
  %119 = fcmp ogt double %19, %118
  %or.cond125 = select i1 %37, i1 %119, i1 false
  br i1 %or.cond125, label %120, label %141

120:                                              ; preds = %._crit_edge95.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %121 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %6, ptr noundef nonnull %9)
          to label %122 unwind label %139

122:                                              ; preds = %120
  %123 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %2)
          to label %124 unwind label %139

124:                                              ; preds = %122
  %125 = sext i8 %123 to i32
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %14
  %128 = load float, ptr %127, align 4, !tbaa !109
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %14
  %132 = load float, ptr %131, align 4, !tbaa !109
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 580
  %135 = getelementptr inbounds [4 x i8], ptr %134, i64 %14
  %136 = load float, ptr %135, align 4, !tbaa !109
  %137 = fpext float %136 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 433, ptr noundef nonnull @.str.72, ptr noundef %121, i32 noundef %125, double noundef %129, double noundef %133, i32 noundef %35, double noundef %137) #18
          to label %138 unwind label %139

138:                                              ; preds = %124
  unreachable

139:                                              ; preds = %124, %122, %120
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %140

141:                                              ; preds = %._crit_edge95.thread
  %142 = icmp sgt i32 %.1257.lcssa227, 0
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
  %150 = add i32 %.0.val.tr, 2
  %151 = sext i32 %150 to i64
  %152 = sext i32 %147 to i64
  br label %153

153:                                              ; preds = %.lr.ph109, %.loopexit54
  %indvars.iv177 = phi i64 [ %152, %.lr.ph109 ], [ %indvars.iv.next178.pre-phi, %.loopexit54 ]
  %indvars.iv172 = phi i32 [ %.0.val.tr, %.lr.ph109 ], [ %indvars.iv.next173, %.loopexit54 ]
  %indvars.iv166 = phi i64 [ %151, %.lr.ph109 ], [ %indvars.iv.next167, %.loopexit54 ]
  %154 = sext i32 %indvars.iv172 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv177
  %156 = load float, ptr %155, align 4, !tbaa !109
  %157 = add nsw i64 %indvars.iv177, -1
  %158 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !109
  %160 = fadd float %156, %159
  %161 = fmul float %160, 5.000000e-01
  %162 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv177
  %163 = load float, ptr %162, align 4, !tbaa !109
  %164 = fcmp olt float %163, %161
  br i1 %164, label %165, label %..loopexit55_crit_edge

..loopexit55_crit_edge:                           ; preds = %153
  %.pre207 = add nsw i64 %indvars.iv177, 1
  br label %.loopexit55

165:                                              ; preds = %153
  store float %161, ptr %162, align 4, !tbaa !109
  %166 = add nsw i64 %indvars.iv177, 1
  %167 = icmp slt i64 %166, %24
  br i1 %167, label %.lr.ph101, label %.loopexit55

.lr.ph101:                                        ; preds = %165, %176
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %176 ], [ %indvars.iv166, %165 ]
  %.0262.in98.in = phi i64 [ %indvars.iv168, %176 ], [ %indvars.iv177, %165 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv168
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
  %indvars.iv.next178.pre-phi = phi i64 [ %.pre207, %..loopexit55_crit_edge ], [ %166, %.loopexit55.loopexit ], [ %166, %165 ]
  %177 = phi float [ %163, %..loopexit55_crit_edge ], [ %.pre199, %.loopexit55.loopexit ], [ %161, %165 ]
  %178 = load float, ptr %155, align 4, !tbaa !109
  %179 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.next178.pre-phi
  %180 = load float, ptr %179, align 4, !tbaa !109
  %181 = fadd float %178, %180
  %182 = fmul float %181, 5.000000e-01
  %183 = fcmp ogt float %177, %182
  br i1 %183, label %184, label %.loopexit54

184:                                              ; preds = %.loopexit55
  store float %182, ptr %162, align 4, !tbaa !109
  %.not283.not102 = icmp sgt i64 %157, %30
  br i1 %.not283.not102, label %.lr.ph105, label %.loopexit54

.lr.ph105:                                        ; preds = %184, %192
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %192 ], [ %154, %184 ]
  %185 = getelementptr [4 x i8], ptr %111, i64 %indvars.iv174
  %186 = load float, ptr %185, align 4, !tbaa !109
  %187 = getelementptr i8, ptr %185, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !109
  %189 = fsub float %188, %7
  %190 = fcmp ogt float %186, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %.lr.ph105
  store float %189, ptr %185, align 4, !tbaa !109
  br label %192

192:                                              ; preds = %.lr.ph105, %191
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, -1
  %.not283.not = icmp sgt i64 %indvars.iv.next175, %30
  br i1 %.not283.not, label %.lr.ph105, label %.loopexit54, !llvm.loop !337

.loopexit54:                                      ; preds = %192, %184, %.loopexit55
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %indvars.iv.next173 = add i32 %indvars.iv172, 1
  %lftr.wideiv181 = trunc i64 %indvars.iv.next178.pre-phi to i32
  %exitcond182.not = icmp eq i32 %.4.val.tr.ph, %lftr.wideiv181
  br i1 %exitcond182.not, label %._crit_edge110, label %153, !llvm.loop !338

._crit_edge110:                                   ; preds = %.loopexit54
  br i1 %22, label %.lr.ph119.preheader, label %.loopexit

.lr.ph119.preheader:                              ; preds = %._crit_edge110
  %193 = sext i32 %147 to i64
  br label %.lr.ph119

.thread:                                          ; preds = %141
  %or.cond126 = and i1 %22, %43
  br i1 %or.cond126, label %.lr.ph123, label %.loopexit

.lr.ph123:                                        ; preds = %.thread
  %194 = load ptr, ptr %23, align 8, !tbaa !286
  %.phi.trans.insert205 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %30
  %.pre206 = load float, ptr %.phi.trans.insert205, align 4, !tbaa !109
  br label %.thread34

.thread34:                                        ; preds = %.lr.ph123, %.thread34
  %195 = phi float [ %.pre206, %.lr.ph123 ], [ %198, %.thread34 ]
  %indvars.iv190 = phi i64 [ %30, %.lr.ph123 ], [ %indvars.iv.next191, %.thread34 ]
  %196 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %indvars.iv190
  store float %195, ptr %196, align 4, !tbaa !291
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %197 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.next191
  %198 = load float, ptr %197, align 4, !tbaa !109
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %198, ptr %199, align 4, !tbaa !289
  %exitcond197.not = icmp eq i64 %indvars.iv.next191, %24
  br i1 %exitcond197.not, label %.loopexit, label %.thread34, !llvm.loop !339

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %226
  %indvars.iv183 = phi i64 [ %193, %.lr.ph119.preheader ], [ %indvars.iv.next184, %226 ]
  %.0117 = phi i1 [ false, %.lr.ph119.preheader ], [ %.1, %226 ]
  %.sroa.17.0116 = phi i32 [ %.4.val.tr.ph, %.lr.ph119.preheader ], [ %.sroa.17.1, %226 ]
  %.sroa.014.0115 = phi i32 [ %.0.val.tr, %.lr.ph119.preheader ], [ %.sroa.014.2, %226 ]
  %200 = load ptr, ptr %23, align 8, !tbaa !286
  %201 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %indvars.iv183
  %202 = load ptr, ptr %11, align 8, !tbaa !122
  %203 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv183
  %204 = load float, ptr %203, align 4, !tbaa !109
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !292
  %207 = fcmp uge float %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %209 = load float, ptr %208, align 4, !tbaa !293
  %210 = fcmp ule float %204, %209
  %or.cond.not = select i1 %207, i1 true, i1 %210
  br i1 %or.cond.not, label %211, label %227

211:                                              ; preds = %.lr.ph119
  %212 = trunc nsw i64 %indvars.iv183 to i32
  br i1 %207, label %213, label %226

213:                                              ; preds = %211
  %or.cond4 = select i1 %210, i1 true, i1 %.0117
  br i1 %or.cond4, label %226, label %214

214:                                              ; preds = %213
  %215 = icmp slt i32 %.sroa.17.0116, %.4.val.tr.ph
  br i1 %215, label %216, label %222

216:                                              ; preds = %214
  %217 = sext i32 %.sroa.17.0116 to i64
  %218 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load float, ptr %219, align 4, !tbaa !292
  %221 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %217
  store float %220, ptr %221, align 4, !tbaa !109
  tail call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, i32 %.sroa.014.0115, i32 %.sroa.17.0116)
  %.pre200 = load ptr, ptr %23, align 8, !tbaa !286
  %.phi.trans.insert201 = getelementptr inbounds nuw [16 x i8], ptr %.pre200, i64 %indvars.iv183
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert201, i64 12
  %.pre203 = load float, ptr %.phi.trans.insert202, align 4, !tbaa !293
  %.pre204 = load ptr, ptr %11, align 8, !tbaa !122
  br label %222

222:                                              ; preds = %216, %214
  %223 = phi ptr [ %.pre204, %216 ], [ %202, %214 ]
  %224 = phi float [ %.pre203, %216 ], [ %209, %214 ]
  %.sroa.014.1 = phi i32 [ %.sroa.17.0116, %216 ], [ %.sroa.014.0115, %214 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv183
  store float %224, ptr %225, align 4, !tbaa !109
  tail call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, i32 %.sroa.014.1, i32 %212)
  br label %226

226:                                              ; preds = %211, %213, %222
  %.sroa.014.2 = phi i32 [ %.sroa.014.0115, %213 ], [ %212, %222 ], [ %.sroa.014.0115, %211 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0116, %213 ], [ %.4.val.tr.ph, %222 ], [ %212, %211 ]
  %.1 = phi i1 [ %.0117, %213 ], [ true, %222 ], [ false, %211 ]
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %lftr.wideiv185 = trunc i64 %indvars.iv.next184 to i32
  %exitcond186.not = icmp eq i32 %.4.val.tr.ph, %lftr.wideiv185
  br i1 %exitcond186.not, label %.critedge, label %.lr.ph119

227:                                              ; preds = %.lr.ph119
  %228 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv183
  %229 = trunc nsw i64 %indvars.iv183 to i32
  %230 = fadd float %206, %209
  %231 = fmul float %230, 5.000000e-01
  store float %231, ptr %228, align 4, !tbaa !109
  tail call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, i32 %.0.val.tr, i32 %229)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %227, %233
  %.0.val.tr.be = phi i32 [ %229, %227 ], [ %.sroa.17.1, %233 ]
  br label %tailrecurse

.critedge:                                        ; preds = %226
  %232 = icmp slt i32 %.sroa.17.1, %.4.val.tr.ph
  br i1 %232, label %233, label %241

233:                                              ; preds = %.critedge
  %234 = sext i32 %.sroa.17.1 to i64
  %235 = load ptr, ptr %23, align 8, !tbaa !286
  %236 = getelementptr inbounds nuw [16 x i8], ptr %235, i64 %234
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load float, ptr %237, align 4, !tbaa !292
  %239 = load ptr, ptr %11, align 8, !tbaa !122
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %234
  store float %238, ptr %240, align 4, !tbaa !109
  tail call fastcc void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %6, float noundef %7, i32 %.sroa.014.2, i32 %.sroa.17.1)
  br label %tailrecurse.backedge

241:                                              ; preds = %.critedge
  %242 = icmp sgt i32 %.sroa.014.2, %.0.val.tr
  br i1 %242, label %tailrecurse.outer, label %.loopexit

.loopexit:                                        ; preds = %241, %._crit_edge110, %146, %.thread34, %.thread
  ret void
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = mul nuw nsw i64 %1, 104
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !110
  br label %48

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 88686269585142075)
  %25 = mul nuw nsw i64 %24, 104
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #20
  br label %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %26, ptr %0, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw [104 x i8], ptr %27, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw [104 x i8], ptr %26, i64 %24
  store ptr %47, ptr %11, align 8, !tbaa !340
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
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
