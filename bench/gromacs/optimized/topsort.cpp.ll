; ModuleID = 'bench/gromacs/original/topsort.cpp.ll'
source_filename = "bench/gromacs/original/topsort.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%union.t_iparams = type { %struct.anon.59 }
%struct.anon.59 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.79" }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.76" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/topology/topsort.cpp\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Function type %s not implemented in ip_pert\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"Function type %s does not currently support being perturbed in free energy calculations\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"iabuf\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"%s non-pert %d pert %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z28gmx_mtop_bondeds_free_energyPK10gmx_mtop_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %26
  %14 = phi ptr [ %5, %.lr.ph ], [ %27, %26 ]
  %15 = phi ptr [ %4, %.lr.ph ], [ %28, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.02534 = phi i1 [ false, %.lr.ph ], [ %.1, %26 ]
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %18, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %union.t_iparams, ptr %23, i64 %indvars.iv
  %25 = tail call fastcc noundef zeroext i1 @_ZL7ip_pertiPK9t_iparams(i32 noundef %17, ptr noundef nonnull %24)
  %spec.select = select i1 %25, i1 true, i1 %.02534
  %.pre = load ptr, ptr %3, align 8
  %.pre53 = load ptr, ptr %2, align 8
  br label %26

26:                                               ; preds = %22, %13
  %27 = phi ptr [ %14, %13 ], [ %.pre53, %22 ]
  %28 = phi ptr [ %15, %13 ], [ %.pre, %22 ]
  %.1 = phi i1 [ %.02534, %13 ], [ %spec.select, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %sext = shl i64 %31, 30
  %32 = ashr i64 %sext, 32
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %13, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %26, %1
  %.025.lcssa = phi i1 [ false, %1 ], [ %.1, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8
  %.not3244 = icmp eq ptr %35, %37
  br i1 %.not3244, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %.lr.ph48, %._crit_edge42
  %.246 = phi i1 [ %.025.lcssa, %.lr.ph48 ], [ %.3.lcssa, %._crit_edge42 ]
  %.sroa.029.045 = phi ptr [ %35, %.lr.ph48 ], [ %77, %._crit_edge42 ]
  %41 = load i32, ptr %.sroa.029.045, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.gmx_moltype_t, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 872
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 880
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %invariant.gep = getelementptr inbounds nuw i8, ptr %47, i64 4
  %invariant.gep35 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph41.preheader, label %._crit_edge42

.lr.ph41.preheader:                               ; preds = %40
  %56 = and i64 %53, 2147483647
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %75
  %indvars.iv51 = phi i64 [ 0, %.lr.ph41.preheader ], [ %indvars.iv.next52, %75 ]
  %.337 = phi i1 [ %.246, %.lr.ph41.preheader ], [ %.4, %75 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv51
  %57 = load i32, ptr %gep, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.t_atom, ptr %45, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fcmp une float %61, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %.lr.ph41
  %gep36 = getelementptr inbounds nuw i32, ptr %invariant.gep35, i64 %indvars.iv51
  %66 = load i32, ptr %gep36, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_atom, ptr %45, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load float, ptr %71, align 4
  %73 = fcmp une float %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65, %.lr.ph41
  br label %75

75:                                               ; preds = %65, %74
  %.4 = phi i1 [ true, %74 ], [ %.337, %65 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 3
  %76 = icmp samesign ult i64 %indvars.iv.next52, %56
  br i1 %76, label %.lr.ph41, label %._crit_edge42, !llvm.loop !7

._crit_edge42:                                    ; preds = %75, %40
  %.3.lcssa = phi i1 [ %.246, %40 ], [ %.4, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.029.045, i64 56
  %.not32 = icmp eq ptr %77, %37
  br i1 %.not32, label %._crit_edge49, label %40

._crit_edge49:                                    ; preds = %._crit_edge42, %._crit_edge
  %.2.lcssa = phi i1 [ %.025.lcssa, %._crit_edge ], [ %.3.lcssa, %._crit_edge42 ]
  ret i1 %.2.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL7ip_pertiPK9t_iparams(i32 noundef %0, ptr noundef readonly %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %5, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread100, label %9

9:                                                ; preds = %2
  switch i32 %0, label %206 [
    i32 0, label %14
    i32 1, label %14
    i32 5, label %14
    i32 10, label %14
    i32 11, label %14
    i32 24, label %14
    i32 2, label %26
    i32 9, label %44
    i32 16, label %68
    i32 13, label %92
    i32 19, label %104
    i32 25, label %104
    i32 58, label %104
    i32 59, label %104
    i32 20, label %116
    i32 23, label %116
    i32 7, label %124
    i32 8, label %124
    i32 18, label %124
    i32 26, label %124
    i32 52, label %.preheader
    i32 60, label %145
    i32 33, label %163
    i32 27, label %.thread100
    i32 12, label %175
    i32 21, label %187
    i32 22, label %.preheader105
  ]

.preheader105:                                    ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %199

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %131

14:                                               ; preds = %9, %9, %9, %9, %9, %9
  %15 = load float, ptr %1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp une float %15, %17
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load float, ptr %22, align 4
  %24 = fcmp une float %21, %23
  %25 = zext i1 %24 to i8
  br label %.loopexit

26:                                               ; preds = %9
  %27 = load float, ptr %1, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load float, ptr %28, align 4
  %30 = fcmp une float %27, %29
  br i1 %30, label %.thread100, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load float, ptr %34, align 4
  %36 = fcmp une float %33, %35
  br i1 %36, label %.thread100, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load float, ptr %40, align 4
  %42 = fcmp une float %39, %41
  %43 = zext i1 %42 to i8
  br label %.loopexit

44:                                               ; preds = %9
  %45 = load float, ptr %1, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load float, ptr %46, align 4
  %48 = fcmp une float %45, %47
  br i1 %48, label %.thread100, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load float, ptr %52, align 4
  %54 = fcmp une float %51, %53
  br i1 %54, label %.thread100, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load float, ptr %58, align 4
  %60 = fcmp une float %57, %59
  br i1 %60, label %.thread100, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %65 = load float, ptr %64, align 4
  %66 = fcmp une float %63, %65
  %67 = zext i1 %66 to i8
  br label %.loopexit

68:                                               ; preds = %9
  %69 = load float, ptr %1, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load float, ptr %70, align 4
  %72 = fcmp une float %69, %71
  br i1 %72, label %.thread100, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load float, ptr %76, align 4
  %78 = fcmp une float %75, %77
  br i1 %78, label %.thread100, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load float, ptr %82, align 4
  %84 = fcmp une float %81, %83
  br i1 %84, label %.thread100, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = load float, ptr %88, align 4
  %90 = fcmp une float %87, %89
  %91 = zext i1 %90 to i8
  br label %.loopexit

92:                                               ; preds = %9
  %93 = load float, ptr %1, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load float, ptr %94, align 4
  %96 = fcmp une float %93, %95
  br i1 %96, label %.thread100, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %101 = load float, ptr %100, align 4
  %102 = fcmp une float %99, %101
  %103 = zext i1 %102 to i8
  br label %.loopexit

104:                                              ; preds = %9, %9, %9, %9
  %105 = load float, ptr %1, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load float, ptr %106, align 4
  %108 = fcmp une float %105, %107
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load float, ptr %112, align 4
  %114 = fcmp une float %111, %113
  %115 = zext i1 %114 to i8
  br label %.loopexit

116:                                              ; preds = %9, %9
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %118

118:                                              ; preds = %116, %118
  %indvars.iv117 = phi i64 [ 0, %116 ], [ %indvars.iv.next118, %118 ]
  %.1110 = phi i8 [ 0, %116 ], [ %.2, %118 ]
  %119 = getelementptr inbounds nuw [6 x float], ptr %1, i64 0, i64 %indvars.iv117
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw [6 x float], ptr %117, i64 0, i64 %indvars.iv117
  %122 = load float, ptr %121, align 4
  %123 = fcmp une float %120, %122
  %.2 = select i1 %123, i8 1, i8 %.1110
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next118, 6
  br i1 %exitcond119.not, label %.loopexit, label %118, !llvm.loop !8

124:                                              ; preds = %9, %9, %9, %9
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load float, ptr %127, align 4
  %129 = fcmp une float %126, %128
  %130 = zext i1 %129 to i8
  br label %.loopexit

131:                                              ; preds = %.preheader, %144
  %indvars.iv115 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next116, %144 ]
  %.3108 = phi i8 [ 0, %.preheader ], [ %.4, %144 ]
  %132 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv115
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv115
  %135 = load float, ptr %134, align 4
  %136 = fcmp une float %133, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv115
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv115
  %141 = load float, ptr %140, align 4
  %142 = fcmp une float %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %131
  br label %144

144:                                              ; preds = %137, %143
  %.4 = phi i8 [ 1, %143 ], [ %.3108, %137 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond.not, label %.loopexit, label %131, !llvm.loop !9

145:                                              ; preds = %9
  %146 = load float, ptr %1, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %148 = load float, ptr %147, align 4
  %149 = fcmp une float %146, %148
  br i1 %149, label %.thread100, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load float, ptr %153, align 4
  %155 = fcmp une float %152, %154
  br i1 %155, label %.thread100, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %160 = load float, ptr %159, align 4
  %161 = fcmp une float %158, %160
  %162 = zext i1 %161 to i8
  br label %.loopexit

163:                                              ; preds = %9
  %164 = load float, ptr %1, align 4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load float, ptr %165, align 4
  %167 = fcmp une float %164, %166
  br i1 %167, label %.thread100, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %172 = load float, ptr %171, align 4
  %173 = fcmp une float %170, %172
  %174 = zext i1 %173 to i8
  br label %.loopexit

175:                                              ; preds = %9
  %176 = load float, ptr %1, align 4
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load float, ptr %177, align 4
  %179 = fcmp une float %176, %178
  br i1 %179, label %.thread.thread103, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %184 = load float, ptr %183, align 4
  %185 = fcmp une float %182, %184
  %186 = zext i1 %185 to i8
  br label %.loopexit

187:                                              ; preds = %9
  %188 = load float, ptr %1, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %190 = load float, ptr %189, align 4
  %191 = fcmp une float %188, %190
  br i1 %191, label %.thread.thread103, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = load float, ptr %195, align 4
  %197 = fcmp une float %194, %196
  %198 = zext i1 %197 to i8
  br label %.loopexit

199:                                              ; preds = %.preheader105, %199
  %indvars.iv = phi i64 [ 0, %.preheader105 ], [ %indvars.iv.next, %199 ]
  %200 = getelementptr inbounds nuw [6 x float], ptr %1, i64 0, i64 %indvars.iv
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv
  %203 = load float, ptr %202, align 4
  %204 = fcmp une float %201, %203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = icmp samesign ugt i64 %indvars.iv, 4
  %.not97 = select i1 %205, i1 true, i1 %204
  br i1 %.not97, label %.loopexit.loopexit113, label %199, !llvm.loop !10

206:                                              ; preds = %9
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(126) @.str, i8 noundef zeroext 2)
  %207 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %5, i32 1
  %208 = load ptr, ptr %207, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 135, ptr noundef nonnull @.str.1, ptr noundef %208) #9
          to label %209 unwind label %210

209:                                              ; preds = %206
  unreachable

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.loopexit113:                            ; preds = %199
  %212 = zext i1 %204 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %144, %118, %.loopexit.loopexit113, %192, %180, %168, %156, %109, %97, %85, %61, %37, %19, %124
  %.095 = phi i8 [ %130, %124 ], [ %25, %19 ], [ %43, %37 ], [ %67, %61 ], [ %91, %85 ], [ %103, %97 ], [ %115, %109 ], [ %162, %156 ], [ %174, %168 ], [ %186, %180 ], [ %198, %192 ], [ %212, %.loopexit.loopexit113 ], [ %.2, %118 ], [ %.4, %144 ]
  %213 = trunc nuw i8 %.095 to i1
  br i1 %213, label %.thread, label %.thread100

.thread:                                          ; preds = %104, %14, %.loopexit
  switch i32 %0, label %.thread100 [
    i32 22, label %.thread.thread103
    i32 21, label %.thread.thread103
    i32 12, label %.thread.thread103
  ]

.thread.thread103:                                ; preds = %175, %187, %.thread, %.thread, %.thread
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(126) @.str, i8 noundef zeroext 2)
  %214 = zext nneg i32 %0 to i64
  %215 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %214, i32 1
  %216 = load ptr, ptr %215, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 142, ptr noundef nonnull @.str.2, ptr noundef %216) #9
          to label %217 unwind label %218

217:                                              ; preds = %.thread.thread103
  unreachable

218:                                              ; preds = %.thread.thread103
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

.thread100:                                       ; preds = %31, %26, %55, %49, %44, %79, %73, %68, %92, %150, %145, %163, %9, %.loopexit, %.thread, %2
  %.096 = phi i1 [ false, %2 ], [ true, %.thread ], [ false, %.loopexit ], [ false, %9 ], [ true, %163 ], [ true, %145 ], [ true, %150 ], [ true, %92 ], [ true, %68 ], [ true, %73 ], [ true, %79 ], [ true, %44 ], [ true, %49 ], [ true, %55 ], [ true, %26 ], [ true, %31 ]
  ret i1 %.096

220:                                              ; preds = %218, %210
  %.sink = phi ptr [ %4, %218 ], [ %3, %210 ]
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %211, %210 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.76", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #10
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKlEE(ptr noundef captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  br label %6

6:                                                ; preds = %3, %106
  %indvars.iv153 = phi i64 [ 0, %3 ], [ %indvars.iv.next154, %106 ]
  %.0125 = phi i1 [ false, %3 ], [ %.3, %106 ]
  %.067124 = phi i32 [ 0, %3 ], [ %.4, %106 ]
  %.084121 = phi ptr [ null, %3 ], [ %.488, %106 ]
  %7 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv153
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %106, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %4, i64 0, i64 %indvars.iv153
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph110, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11
  %22 = getelementptr inbounds nuw [94 x i32], ptr %5, i64 0, i64 %indvars.iv153
  store i32 0, ptr %22, align 4
  br label %._crit_edge120

.lr.ph110:                                        ; preds = %11
  %23 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv153, i32 2
  %24 = load i32, ptr %23, align 16
  %25 = icmp eq i64 %indvars.iv153, 33
  %.not7492 = icmp slt i32 %24, 0
  %26 = add i32 %24, 1
  %27 = trunc nuw nsw i64 %indvars.iv153 to i32
  br label %28

28:                                               ; preds = %.lr.ph110, %.loopexit
  %.1109 = phi i1 [ %.0125, %.lr.ph110 ], [ %.2, %.loopexit ]
  %.056108 = phi i32 [ 0, %.lr.ph110 ], [ %.258, %.loopexit ]
  %.060107 = phi i32 [ 0, %.lr.ph110 ], [ %.262, %.loopexit ]
  %.063106 = phi i32 [ 0, %.lr.ph110 ], [ %.164, %.loopexit ]
  %.168105 = phi i32 [ %.067124, %.lr.ph110 ], [ %.370, %.loopexit ]
  %.185104 = phi ptr [ %.084121, %.lr.ph110 ], [ %.387, %.loopexit ]
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %.056108 to i64
  %32 = getelementptr inbounds i32, ptr %13, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.t_iparams, ptr %30, i64 %34
  %36 = tail call fastcc noundef zeroext i1 @_ZL7ip_pertiPK9t_iparams(i32 noundef %27, ptr noundef %35)
  br i1 %36, label %52, label %37

37:                                               ; preds = %28
  br i1 %25, label %38, label %67

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %32, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %1, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 65536
  %.not89 = icmp eq i64 %44, 0
  br i1 %.not89, label %45, label %52

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %32, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %1, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 65536
  %.not90 = icmp eq i64 %51, 0
  br i1 %.not90, label %67, label %52

52:                                               ; preds = %45, %38, %28
  %53 = add i32 %26, %.060107
  %54 = icmp sgt i32 %53, %.168105
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = sitofp i32 %53 to float
  %57 = tail call float @llvm.fmuladd.f32(float %56, float 0x3FF30A3D80000000, float 1.000000e+03)
  %58 = fptosi float %57 to i32
  %59 = sext i32 %58 to i64
  %60 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef %.185104, i64 noundef range(i64 -2147483648, 2147483648) %59, i64 noundef 4)
  br label %61

61:                                               ; preds = %55, %52
  %.286 = phi ptr [ %60, %55 ], [ %.185104, %52 ]
  %.269 = phi i32 [ %58, %55 ], [ %.168105, %52 ]
  br i1 %.not7492, label %.loopexit, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %61
  %62 = sext i32 %.060107 to i64
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv139 = phi i64 [ %62, %.lr.ph101.preheader ], [ %indvars.iv.next140, %.lr.ph101 ]
  %indvars.iv137 = phi i64 [ %31, %.lr.ph101.preheader ], [ %indvars.iv.next138, %.lr.ph101 ]
  %.055100 = phi i32 [ 0, %.lr.ph101.preheader ], [ %66, %.lr.ph101 ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %63 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv137
  %64 = load i32, ptr %63, align 4
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %65 = getelementptr inbounds i32, ptr %.286, i64 %indvars.iv139
  store i32 %64, ptr %65, align 4
  %66 = add nuw i32 %.055100, 1
  %exitcond144.not = icmp eq i32 %.055100, %24
  br i1 %exitcond144.not, label %.loopexit.loopexit, label %.lr.ph101, !llvm.loop !11

67:                                               ; preds = %45, %37
  br i1 %.not7492, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %68 = sext i32 %.063106 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv131 = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next132, %.lr.ph ]
  %indvars.iv = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05495 = phi i32 [ 0, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %71 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv131
  store i32 %70, ptr %71, align 4
  %72 = add nuw i32 %.05495, 1
  %exitcond.not = icmp eq i32 %.05495, %24
  br i1 %exitcond.not, label %.loopexit.loopexit126, label %.lr.ph, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %.lr.ph101
  %73 = trunc nsw i64 %indvars.iv.next140 to i32
  %74 = trunc nsw i64 %indvars.iv.next138 to i32
  br label %.loopexit

.loopexit.loopexit126:                            ; preds = %.lr.ph
  %75 = trunc nsw i64 %indvars.iv.next132 to i32
  %76 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit126, %.loopexit.loopexit, %67, %61
  %.387 = phi ptr [ %.286, %61 ], [ %.185104, %67 ], [ %.286, %.loopexit.loopexit ], [ %.185104, %.loopexit.loopexit126 ]
  %.370 = phi i32 [ %.269, %61 ], [ %.168105, %67 ], [ %.269, %.loopexit.loopexit ], [ %.168105, %.loopexit.loopexit126 ]
  %.164 = phi i32 [ %.063106, %61 ], [ %.063106, %67 ], [ %.063106, %.loopexit.loopexit ], [ %75, %.loopexit.loopexit126 ]
  %.262 = phi i32 [ %.060107, %61 ], [ %.060107, %67 ], [ %73, %.loopexit.loopexit ], [ %.060107, %.loopexit.loopexit126 ]
  %.258 = phi i32 [ %.056108, %61 ], [ %.056108, %67 ], [ %74, %.loopexit.loopexit ], [ %76, %.loopexit.loopexit126 ]
  %.2 = phi i1 [ true, %61 ], [ %.1109, %67 ], [ true, %.loopexit.loopexit ], [ %.1109, %.loopexit.loopexit126 ]
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %.258, %83
  br i1 %84, label %28, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit
  %85 = getelementptr inbounds nuw [94 x i32], ptr %5, i64 0, i64 %indvars.iv153
  store i32 %.164, ptr %85, align 4
  %86 = icmp sgt i32 %.262, 0
  br i1 %86, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %._crit_edge
  %87 = sext i32 %.164 to i64
  %wide.trip.count = zext nneg i32 %.262 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv147 = phi i64 [ %87, %.lr.ph119.preheader ], [ %indvars.iv.next148, %.lr.ph119 ]
  %indvars.iv145 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next146, %.lr.ph119 ]
  %88 = getelementptr inbounds nuw i32, ptr %.387, i64 %indvars.iv145
  %89 = load i32, ptr %88, align 4
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %90 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv147
  store i32 %89, ptr %90, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond152.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !14

._crit_edge120:                                   ; preds = %.lr.ph119, %._crit_edge.thread, %._crit_edge
  %91 = phi ptr [ %22, %._crit_edge.thread ], [ %85, %._crit_edge ], [ %85, %.lr.ph119 ]
  %.1.lcssa163 = phi i1 [ %.0125, %._crit_edge.thread ], [ %.2, %._crit_edge ], [ %.2, %.lr.ph119 ]
  %.168.lcssa162 = phi i32 [ %.067124, %._crit_edge.thread ], [ %.370, %._crit_edge ], [ %.370, %.lr.ph119 ]
  %.185.lcssa161 = phi ptr [ %.084121, %._crit_edge.thread ], [ %.387, %._crit_edge ], [ %.387, %.lr.ph119 ]
  %92 = load ptr, ptr @debug, align 8
  %.not73 = icmp eq ptr %92, null
  br i1 %.not73, label %106, label %93

93:                                               ; preds = %._crit_edge120
  %94 = load i32, ptr %91, align 4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = sub nsw i32 %103, %94
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %92, ptr noundef nonnull @.str.4, ptr noundef %96, i32 noundef %94, i32 noundef %104) #10
  br label %106

106:                                              ; preds = %6, %93, %._crit_edge120
  %.488 = phi ptr [ %.084121, %6 ], [ %.185.lcssa161, %._crit_edge120 ], [ %.185.lcssa161, %93 ]
  %.4 = phi i32 [ %.067124, %6 ], [ %.168.lcssa162, %._crit_edge120 ], [ %.168.lcssa162, %93 ]
  %.3 = phi i1 [ %.0125, %6 ], [ %.1.lcssa163, %._crit_edge120 ], [ %.1.lcssa163, %93 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next154, 94
  br i1 %exitcond155.not, label %107, label %6, !llvm.loop !15

107:                                              ; preds = %106
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef %.488)
  %108 = select i1 %.3, i32 2, i32 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store i32 %108, ptr %109, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
