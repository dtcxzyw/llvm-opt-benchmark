; ModuleID = 'bench/gromacs/original/topsort.ll'
source_filename = "bench/gromacs/original/topsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%union.t_iparams = type { %struct.anon.59 }
%struct.anon.59 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
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

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/topology/topsort.cpp\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Function type %s not implemented in ip_pert\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"Function type %s does not currently support being perturbed in free energy calculations\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"iabuf\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"%s non-pert %d pert %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z28gmx_mtop_bondeds_free_energyPK10gmx_mtop_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

._crit_edge:                                      ; preds = %32, %1
  %.025.lcssa = phi i1 [ false, %1 ], [ %.1, %32 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not3242 = icmp eq ptr %14, %16
  br i1 %.not3242, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  br label %40

19:                                               ; preds = %.lr.ph, %32
  %20 = phi ptr [ %5, %.lr.ph ], [ %33, %32 ]
  %21 = phi ptr [ %4, %.lr.ph ], [ %34, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02534 = phi i1 [ false, %.lr.ph ], [ %.1, %32 ]
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %24, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = and i32 %26, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %12, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %union.t_iparams, ptr %29, i64 %indvars.iv
  %31 = tail call fastcc noundef zeroext i1 @_ZL7ip_pertiPK9t_iparams(i32 noundef %23, ptr noundef nonnull %30)
  %spec.select = select i1 %31, i1 true, i1 %.02534
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  %.pre51 = load ptr, ptr %2, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi ptr [ %20, %19 ], [ %.pre51, %28 ]
  %34 = phi ptr [ %21, %19 ], [ %.pre, %28 ]
  %.1 = phi i1 [ %.02534, %19 ], [ %spec.select, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %sext = shl i64 %37, 30
  %38 = ashr i64 %sext, 32
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %19, label %._crit_edge, !llvm.loop !24

._crit_edge47:                                    ; preds = %._crit_edge40, %._crit_edge
  %.2.lcssa = phi i1 [ %.025.lcssa, %._crit_edge ], [ %.3.lcssa, %._crit_edge40 ]
  ret i1 %.2.lcssa

40:                                               ; preds = %.lr.ph46, %._crit_edge40
  %.244 = phi i1 [ %.025.lcssa, %.lr.ph46 ], [ %.3.lcssa, %._crit_edge40 ]
  %.sroa.029.043 = phi ptr [ %14, %.lr.ph46 ], [ %57, %._crit_edge40 ]
  %41 = load i32, ptr %.sroa.029.043, align 8, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %18, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 872
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 880
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph39.preheader, label %._crit_edge40

.lr.ph39.preheader:                               ; preds = %40
  %56 = and i64 %53, 2147483647
  br label %.lr.ph39

._crit_edge40:                                    ; preds = %79, %40
  %.3.lcssa = phi i1 [ %.244, %40 ], [ %.4, %79 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 56
  %.not32 = icmp eq ptr %57, %16
  br i1 %.not32, label %._crit_edge47, label %40

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %79
  %indvars.iv49 = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next50, %79 ]
  %.335 = phi i1 [ %.244, %.lr.ph39.preheader ], [ %.4, %79 ]
  %58 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.t_atom, ptr %45, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !54
  %67 = fcmp une float %64, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %.lr.ph39
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.t_atom, ptr %45, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !54
  %77 = fcmp une float %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68, %.lr.ph39
  br label %79

79:                                               ; preds = %68, %78
  %.4 = phi i1 [ true, %78 ], [ %.335, %68 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 3
  %80 = icmp samesign ult i64 %indvars.iv.next50, %56
  br i1 %80, label %.lr.ph39, label %._crit_edge40, !llvm.loop !55
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL7ip_pertiPK9t_iparams(i32 noundef %0, ptr noundef readonly %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %5, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !56
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
  %15 = load float, ptr %1, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !57
  %18 = fcmp une float %15, %17
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !57
  %24 = fcmp une float %21, %23
  %25 = zext i1 %24 to i8
  br label %.loopexit

26:                                               ; preds = %9
  %27 = load float, ptr %1, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !57
  %30 = fcmp une float %27, %29
  br i1 %30, label %.thread100, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !57
  %36 = fcmp une float %33, %35
  br i1 %36, label %.thread100, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !57
  %42 = fcmp une float %39, %41
  %43 = zext i1 %42 to i8
  br label %.loopexit

44:                                               ; preds = %9
  %45 = load float, ptr %1, align 4, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load float, ptr %46, align 4, !tbaa !57
  %48 = fcmp une float %45, %47
  br i1 %48, label %.thread100, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load float, ptr %52, align 4, !tbaa !57
  %54 = fcmp une float %51, %53
  br i1 %54, label %.thread100, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load float, ptr %58, align 4, !tbaa !57
  %60 = fcmp une float %57, %59
  br i1 %60, label %.thread100, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !57
  %66 = fcmp une float %63, %65
  %67 = zext i1 %66 to i8
  br label %.loopexit

68:                                               ; preds = %9
  %69 = load float, ptr %1, align 4, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load float, ptr %70, align 4, !tbaa !57
  %72 = fcmp une float %69, %71
  br i1 %72, label %.thread100, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load float, ptr %76, align 4, !tbaa !57
  %78 = fcmp une float %75, %77
  br i1 %78, label %.thread100, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load float, ptr %82, align 4, !tbaa !57
  %84 = fcmp une float %81, %83
  br i1 %84, label %.thread100, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = load float, ptr %88, align 4, !tbaa !57
  %90 = fcmp une float %87, %89
  %91 = zext i1 %90 to i8
  br label %.loopexit

92:                                               ; preds = %9
  %93 = load float, ptr %1, align 4, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !57
  %96 = fcmp une float %93, %95
  br i1 %96, label %.thread100, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %101 = load float, ptr %100, align 4, !tbaa !57
  %102 = fcmp une float %99, %101
  %103 = zext i1 %102 to i8
  br label %.loopexit

104:                                              ; preds = %9, %9, %9, %9
  %105 = load float, ptr %1, align 4, !tbaa !57
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load float, ptr %106, align 4, !tbaa !57
  %108 = fcmp une float %105, %107
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !57
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load float, ptr %112, align 4, !tbaa !57
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
  %120 = load float, ptr %119, align 4, !tbaa !57
  %121 = getelementptr inbounds nuw [6 x float], ptr %117, i64 0, i64 %indvars.iv117
  %122 = load float, ptr %121, align 4, !tbaa !57
  %123 = fcmp une float %120, %122
  %.2 = select i1 %123, i8 1, i8 %.1110
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next118, 6
  br i1 %exitcond119.not, label %.loopexit, label %118, !llvm.loop !58

124:                                              ; preds = %9, %9, %9, %9
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !57
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !57
  %129 = fcmp une float %126, %128
  %130 = zext i1 %129 to i8
  br label %.loopexit

131:                                              ; preds = %.preheader, %144
  %indvars.iv115 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next116, %144 ]
  %.3108 = phi i8 [ 0, %.preheader ], [ %.4, %144 ]
  %132 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv115
  %133 = load float, ptr %132, align 4, !tbaa !57
  %134 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv115
  %135 = load float, ptr %134, align 4, !tbaa !57
  %136 = fcmp une float %133, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv115
  %139 = load float, ptr %138, align 4, !tbaa !57
  %140 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv115
  %141 = load float, ptr %140, align 4, !tbaa !57
  %142 = fcmp une float %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %131
  br label %144

144:                                              ; preds = %137, %143
  %.4 = phi i8 [ 1, %143 ], [ %.3108, %137 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond.not, label %.loopexit, label %131, !llvm.loop !59

145:                                              ; preds = %9
  %146 = load float, ptr %1, align 4, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %148 = load float, ptr %147, align 4, !tbaa !57
  %149 = fcmp une float %146, %148
  br i1 %149, label %.thread100, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !57
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load float, ptr %153, align 4, !tbaa !57
  %155 = fcmp une float %152, %154
  br i1 %155, label %.thread100, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %160 = load float, ptr %159, align 4, !tbaa !57
  %161 = fcmp une float %158, %160
  %162 = zext i1 %161 to i8
  br label %.loopexit

163:                                              ; preds = %9
  %164 = load float, ptr %1, align 4, !tbaa !57
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load float, ptr %165, align 4, !tbaa !57
  %167 = fcmp une float %164, %166
  br i1 %167, label %.thread100, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %172 = load float, ptr %171, align 4, !tbaa !57
  %173 = fcmp une float %170, %172
  %174 = zext i1 %173 to i8
  br label %.loopexit

175:                                              ; preds = %9
  %176 = load float, ptr %1, align 4, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !57
  %179 = fcmp une float %176, %178
  br i1 %179, label %.thread.thread103, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !57
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %184 = load float, ptr %183, align 4, !tbaa !57
  %185 = fcmp une float %182, %184
  %186 = zext i1 %185 to i8
  br label %.loopexit

187:                                              ; preds = %9
  %188 = load float, ptr %1, align 4, !tbaa !57
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %190 = load float, ptr %189, align 4, !tbaa !57
  %191 = fcmp une float %188, %190
  br i1 %191, label %.thread.thread103, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !57
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = load float, ptr %195, align 4, !tbaa !57
  %197 = fcmp une float %194, %196
  %198 = zext i1 %197 to i8
  br label %.loopexit

199:                                              ; preds = %.preheader105, %199
  %indvars.iv = phi i64 [ 0, %.preheader105 ], [ %indvars.iv.next, %199 ]
  %200 = getelementptr inbounds nuw [6 x float], ptr %1, i64 0, i64 %indvars.iv
  %201 = load float, ptr %200, align 4, !tbaa !57
  %202 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv
  %203 = load float, ptr %202, align 4, !tbaa !57
  %204 = fcmp une float %201, %203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = icmp samesign ugt i64 %indvars.iv, 4
  %.not97 = select i1 %205, i1 true, i1 %204
  br i1 %.not97, label %.loopexit.loopexit113, label %199, !llvm.loop !60

206:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(126) @.str, i8 noundef zeroext 2)
  %207 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %5, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !61
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 145, ptr noundef nonnull @.str.1, ptr noundef %208) #12
          to label %209 unwind label %210

209:                                              ; preds = %206
  unreachable

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(126) @.str, i8 noundef zeroext 2)
  %214 = zext nneg i32 %0 to i64
  %215 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %214, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !61
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 152, ptr noundef nonnull @.str.2, ptr noundef %216) #12
          to label %217 unwind label %218

217:                                              ; preds = %.thread.thread103
  unreachable

218:                                              ; preds = %.thread.thread103
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %220

220:                                              ; preds = %218, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %219, %218 ]
  resume { ptr, i32 } %.pn

.thread100:                                       ; preds = %31, %26, %55, %49, %44, %79, %73, %68, %92, %150, %145, %163, %9, %.loopexit, %.thread, %2
  %.096 = phi i1 [ false, %2 ], [ true, %.thread ], [ false, %.loopexit ], [ false, %9 ], [ true, %163 ], [ true, %145 ], [ true, %150 ], [ true, %92 ], [ true, %68 ], [ true, %73 ], [ true, %79 ], [ true, %44 ], [ true, %49 ], [ true, %55 ], [ true, %26 ], [ true, %31 ]
  ret i1 %.096
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !64
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %9, ptr %6, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %12, ptr %10, align 1, !tbaa !57
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %0, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !57
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
  %26 = load ptr, ptr %19, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !66
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !57
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !69
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !57
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKiEE(ptr noundef captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  br label %9

6:                                                ; preds = %102
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef %.488)
  %7 = select i1 %.3, i32 2, i32 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 %7, ptr %8, align 4, !tbaa !71
  ret void

9:                                                ; preds = %3, %102
  %indvars.iv156 = phi i64 [ 0, %3 ], [ %indvars.iv.next157, %102 ]
  %.0126 = phi i1 [ false, %3 ], [ %.3, %102 ]
  %.067125 = phi i32 [ 0, %3 ], [ %.4, %102 ]
  %.084122 = phi ptr [ null, %3 ], [ %.488, %102 ]
  %10 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv156
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %102, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %4, i64 0, i64 %indvars.iv156
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph110, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14
  %25 = getelementptr inbounds nuw [95 x i32], ptr %5, i64 0, i64 %indvars.iv156
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %._crit_edge121

.lr.ph110:                                        ; preds = %14
  %26 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv156, i32 2
  %27 = load i32, ptr %26, align 16, !tbaa !85
  %28 = icmp eq i64 %indvars.iv156, 33
  %.not7492 = icmp slt i32 %27, 0
  %29 = add i32 %27, 1
  %30 = trunc nuw nsw i64 %indvars.iv156 to i32
  br label %31

31:                                               ; preds = %.lr.ph110, %.loopexit
  %.1109 = phi i1 [ %.0126, %.lr.ph110 ], [ %.2, %.loopexit ]
  %.056108 = phi i32 [ 0, %.lr.ph110 ], [ %.258, %.loopexit ]
  %.060107 = phi i32 [ 0, %.lr.ph110 ], [ %.262, %.loopexit ]
  %.063106 = phi i32 [ 0, %.lr.ph110 ], [ %.164, %.loopexit ]
  %.168105 = phi i32 [ %.067125, %.lr.ph110 ], [ %.370, %.loopexit ]
  %.185104 = phi ptr [ %.084122, %.lr.ph110 ], [ %.387, %.loopexit ]
  %32 = load ptr, ptr %0, align 8, !tbaa !86
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = sext i32 %.056108 to i64
  %35 = getelementptr inbounds i32, ptr %16, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.t_iparams, ptr %33, i64 %37
  %39 = tail call fastcc noundef zeroext i1 @_ZL7ip_pertiPK9t_iparams(i32 noundef %30, ptr noundef %38)
  br i1 %39, label %55, label %40

40:                                               ; preds = %31
  br i1 %28, label %41, label %70

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %35, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %1, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = and i32 %46, 512
  %.not89 = icmp eq i32 %47, 0
  br i1 %.not89, label %48, label %55

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %35, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %1, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = and i32 %53, 512
  %.not90 = icmp eq i32 %54, 0
  br i1 %.not90, label %70, label %55

55:                                               ; preds = %48, %41, %31
  %56 = add i32 %29, %.060107
  %57 = icmp sgt i32 %56, %.168105
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = sitofp i32 %56 to float
  %60 = tail call float @llvm.fmuladd.f32(float %59, float 0x3FF30A3D80000000, float 1.000000e+03)
  %61 = fptosi float %60 to i32
  %62 = sext i32 %61 to i64
  %63 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 232, ptr noundef %.185104, i64 noundef range(i64 -2147483648, 2147483648) %62, i64 noundef 4)
  br label %64

64:                                               ; preds = %58, %55
  %.286 = phi ptr [ %63, %58 ], [ %.185104, %55 ]
  %.269 = phi i32 [ %61, %58 ], [ %.168105, %55 ]
  br i1 %.not7492, label %.loopexit, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %64
  %65 = sext i32 %.060107 to i64
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv142 = phi i64 [ %65, %.lr.ph101.preheader ], [ %indvars.iv.next143, %.lr.ph101 ]
  %indvars.iv140 = phi i64 [ %34, %.lr.ph101.preheader ], [ %indvars.iv.next141, %.lr.ph101 ]
  %.055100 = phi i32 [ 0, %.lr.ph101.preheader ], [ %69, %.lr.ph101 ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %66 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv140
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %68 = getelementptr inbounds i32, ptr %.286, i64 %indvars.iv142
  store i32 %67, ptr %68, align 4, !tbaa !16
  %69 = add nuw i32 %.055100, 1
  %exitcond147.not = icmp eq i32 %.055100, %27
  br i1 %exitcond147.not, label %.loopexit.loopexit, label %.lr.ph101, !llvm.loop !87

70:                                               ; preds = %48, %40
  br i1 %.not7492, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %71 = sext i32 %.063106 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv134 = phi i64 [ %71, %.lr.ph.preheader ], [ %indvars.iv.next135, %.lr.ph ]
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05495 = phi i32 [ 0, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %72 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %74 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv134
  store i32 %73, ptr %74, align 4, !tbaa !16
  %75 = add nuw i32 %.05495, 1
  %exitcond.not = icmp eq i32 %.05495, %27
  br i1 %exitcond.not, label %.loopexit.loopexit127, label %.lr.ph, !llvm.loop !88

.loopexit.loopexit:                               ; preds = %.lr.ph101
  %76 = trunc nsw i64 %indvars.iv.next143 to i32
  %77 = trunc nsw i64 %indvars.iv.next141 to i32
  br label %.loopexit

.loopexit.loopexit127:                            ; preds = %.lr.ph
  %78 = trunc nsw i64 %indvars.iv.next135 to i32
  %79 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit127, %.loopexit.loopexit, %70, %64
  %.387 = phi ptr [ %.286, %64 ], [ %.185104, %70 ], [ %.286, %.loopexit.loopexit ], [ %.185104, %.loopexit.loopexit127 ]
  %.370 = phi i32 [ %.269, %64 ], [ %.168105, %70 ], [ %.269, %.loopexit.loopexit ], [ %.168105, %.loopexit.loopexit127 ]
  %.164 = phi i32 [ %.063106, %64 ], [ %.063106, %70 ], [ %.063106, %.loopexit.loopexit ], [ %78, %.loopexit.loopexit127 ]
  %.262 = phi i32 [ %.060107, %64 ], [ %.060107, %70 ], [ %76, %.loopexit.loopexit ], [ %.060107, %.loopexit.loopexit127 ]
  %.258 = phi i32 [ %.056108, %64 ], [ %.056108, %70 ], [ %77, %.loopexit.loopexit ], [ %79, %.loopexit.loopexit127 ]
  %.2 = phi i1 [ true, %64 ], [ %.1109, %70 ], [ true, %.loopexit.loopexit ], [ %.1109, %.loopexit.loopexit127 ]
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 2
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %.258, %86
  br i1 %87, label %31, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.loopexit
  %88 = getelementptr inbounds nuw [95 x i32], ptr %5, i64 0, i64 %indvars.iv156
  store i32 %.164, ptr %88, align 4, !tbaa !16
  %89 = icmp sgt i32 %.262, 0
  br i1 %89, label %.lr.ph120.preheader, label %._crit_edge121

.lr.ph120.preheader:                              ; preds = %._crit_edge
  %90 = sext i32 %.164 to i64
  %wide.trip.count = zext nneg i32 %.262 to i64
  br label %.lr.ph120

._crit_edge121:                                   ; preds = %.lr.ph120, %._crit_edge.thread, %._crit_edge
  %91 = phi ptr [ %25, %._crit_edge.thread ], [ %88, %._crit_edge ], [ %88, %.lr.ph120 ]
  %.lcssa171 = phi i32 [ %23, %._crit_edge.thread ], [ %86, %._crit_edge ], [ %86, %.lr.ph120 ]
  %.1.lcssa170 = phi i1 [ %.0126, %._crit_edge.thread ], [ %.2, %._crit_edge ], [ %.2, %.lr.ph120 ]
  %.168.lcssa169 = phi i32 [ %.067125, %._crit_edge.thread ], [ %.370, %._crit_edge ], [ %.370, %.lr.ph120 ]
  %.185.lcssa168 = phi ptr [ %.084122, %._crit_edge.thread ], [ %.387, %._crit_edge ], [ %.387, %.lr.ph120 ]
  %92 = load ptr, ptr @debug, align 8, !tbaa !90
  %.not73 = icmp eq ptr %92, null
  br i1 %.not73, label %102, label %96

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %indvars.iv150 = phi i64 [ %90, %.lr.ph120.preheader ], [ %indvars.iv.next151, %.lr.ph120 ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph120.preheader ], [ %indvars.iv.next149, %.lr.ph120 ]
  %93 = getelementptr inbounds nuw i32, ptr %.387, i64 %indvars.iv148
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %95 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv150
  store i32 %94, ptr %95, align 4, !tbaa !16
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond155.not, label %._crit_edge121, label %.lr.ph120, !llvm.loop !92

96:                                               ; preds = %._crit_edge121
  %97 = load i32, ptr %91, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = sub nsw i32 %.lcssa171, %97
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %92, ptr noundef nonnull @.str.5, ptr noundef %99, i32 noundef %97, i32 noundef %100) #13
  br label %102

102:                                              ; preds = %._crit_edge121, %96, %9
  %.488 = phi ptr [ %.084122, %9 ], [ %.185.lcssa168, %._crit_edge121 ], [ %.185.lcssa168, %96 ]
  %.4 = phi i32 [ %.067125, %9 ], [ %.168.lcssa169, %._crit_edge121 ], [ %.168.lcssa169, %96 ]
  %.3 = phi i1 [ %.0126, %9 ], [ %.1.lcssa170, %._crit_edge121 ], [ %.1.lcssa170, %96 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next157, 95
  br i1 %exitcond158.not, label %6, label %9, !llvm.loop !93
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !17, i64 28}
!19 = !{!"_ZTS22t_interaction_function", !20, i64 0, !20, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTS14gmx_molblock_t", !17, i64 0, !17, i64 4, !28, i64 8, !28, i64 32}
!28 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!33 = !{!34, !38, i64 16}
!34 = !{!"_ZTS13gmx_moltype_t", !35, i64 0, !37, i64 8, !44, i64 80, !45, i64 2360}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !7, i64 0}
!37 = !{!"_ZTS7t_atoms", !17, i64 0, !38, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !17, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !43, i64 65, !43, i64 66, !43, i64 67, !43, i64 68}
!38 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!39 = !{!"p3 omnipotent char", !40, i64 0}
!40 = !{!"any p3 pointer", !36, i64 0}
!41 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!42 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!43 = !{!"bool", !8, i64 0}
!44 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!45 = !{!"_ZTSN3gmx11ListOfListsIiEE", !46, i64 0, !46, i64 24}
!46 = !{!"_ZTSSt6vectorIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!49 = !{!50, !51, i64 12}
!50 = !{!"_ZTS6t_atom", !51, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !52, i64 16, !52, i64 18, !53, i64 20, !17, i64 24, !17, i64 28, !8, i64 32}
!51 = !{!"float", !8, i64 0}
!52 = !{!"short", !8, i64 0}
!53 = !{!"_ZTS12ParticleType", !8, i64 0}
!54 = !{!50, !51, i64 4}
!55 = distinct !{!55, !25}
!56 = !{!19, !17, i64 24}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = !{!19, !20, i64 8}
!62 = !{!63, !20, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"long", !8, i64 0}
!66 = !{!67, !20, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !65, i64 8, !8, i64 16}
!68 = !{!67, !65, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!71 = !{!72, !17, i64 2724}
!72 = !{!"_ZTS22InteractionDefinitions", !73, i64 0, !74, i64 8, !75, i64 16, !75, i64 40, !44, i64 64, !78, i64 2344, !17, i64 2724, !79, i64 2728}
!73 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !7, i64 0}
!74 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!75 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !22, i64 0}
!78 = !{!"_ZTSSt5arrayIiLm95EE", !8, i64 0}
!79 = !{!"_ZTS10gmx_cmap_t", !17, i64 0, !80, i64 8}
!80 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!85 = !{!19, !17, i64 16}
!86 = !{!72, !73, i64 0}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
