; ModuleID = 'bench/gromacs/original/topsort.ll'
source_filename = "bench/gromacs/original/topsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
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

._crit_edge:                                      ; preds = %33, %1
  %.025.lcssa = phi i1 [ false, %1 ], [ %.1, %33 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not3242 = icmp eq ptr %14, %16
  br i1 %.not3242, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  br label %41

19:                                               ; preds = %.lr.ph, %33
  %20 = phi ptr [ %5, %.lr.ph ], [ %34, %33 ]
  %21 = phi ptr [ %4, %.lr.ph ], [ %35, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.02534 = phi i1 [ false, %.lr.ph ], [ %.1, %33 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = and i32 %27, 1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %12, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %indvars.iv
  %32 = tail call fastcc noundef zeroext i1 @_ZL7ip_pertiPK9t_iparams(i32 noundef %23, ptr noundef nonnull %31)
  %spec.select = select i1 %32, i1 true, i1 %.02534
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  %.pre51 = load ptr, ptr %2, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %29, %19
  %34 = phi ptr [ %20, %19 ], [ %.pre51, %29 ]
  %35 = phi ptr [ %21, %19 ], [ %.pre, %29 ]
  %.1 = phi i1 [ %.02534, %19 ], [ %spec.select, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %sext = shl i64 %38, 30
  %39 = ashr i64 %sext, 32
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %19, label %._crit_edge, !llvm.loop !24

._crit_edge47:                                    ; preds = %._crit_edge40, %._crit_edge
  %.2.lcssa = phi i1 [ %.025.lcssa, %._crit_edge ], [ %.3.lcssa, %._crit_edge40 ]
  ret i1 %.2.lcssa

41:                                               ; preds = %.lr.ph46, %._crit_edge40
  %.244 = phi i1 [ %.025.lcssa, %.lr.ph46 ], [ %.3.lcssa, %._crit_edge40 ]
  %.sroa.029.043 = phi ptr [ %14, %.lr.ph46 ], [ %58, %._crit_edge40 ]
  %42 = load i32, ptr %.sroa.029.043, align 8, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [2408 x i8], ptr %18, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 872
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 880
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph39.preheader, label %._crit_edge40

.lr.ph39.preheader:                               ; preds = %41
  %57 = and i64 %54, 2147483647
  br label %.lr.ph39

._crit_edge40:                                    ; preds = %80, %41
  %.3.lcssa = phi i1 [ %.244, %41 ], [ %.4, %80 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 56
  %.not32 = icmp eq ptr %58, %16
  br i1 %.not32, label %._crit_edge47, label %41

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %80
  %indvars.iv49 = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next50, %80 ]
  %.335 = phi i1 [ %.244, %.lr.ph39.preheader ], [ %.4, %80 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv49
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [36 x i8], ptr %46, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !54
  %68 = fcmp une float %65, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %.lr.ph39
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [36 x i8], ptr %46, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !54
  %78 = fcmp une float %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69, %.lr.ph39
  br label %80

80:                                               ; preds = %69, %79
  %.4 = phi i1 [ true, %79 ], [ %.335, %69 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 3
  %81 = icmp samesign ult i64 %indvars.iv.next50, %57
  br i1 %81, label %.lr.ph39, label %._crit_edge40, !llvm.loop !55
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL7ip_pertiPK9t_iparams(i32 noundef %0, ptr noundef readonly %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread100, label %10

10:                                               ; preds = %2
  switch i32 %0, label %207 [
    i32 0, label %15
    i32 1, label %15
    i32 5, label %15
    i32 10, label %15
    i32 11, label %15
    i32 24, label %15
    i32 2, label %27
    i32 9, label %45
    i32 16, label %69
    i32 13, label %93
    i32 19, label %105
    i32 25, label %105
    i32 58, label %105
    i32 59, label %105
    i32 20, label %117
    i32 23, label %117
    i32 7, label %125
    i32 8, label %125
    i32 18, label %125
    i32 26, label %125
    i32 52, label %.preheader
    i32 60, label %146
    i32 33, label %164
    i32 27, label %.thread100
    i32 12, label %176
    i32 21, label %188
    i32 22, label %.preheader105
  ]

.preheader105:                                    ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %200

.preheader:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %132

15:                                               ; preds = %10, %10, %10, %10, %10, %10
  %16 = load float, ptr %1, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !57
  %19 = fcmp une float %16, %18
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !57
  %25 = fcmp une float %22, %24
  %26 = zext i1 %25 to i8
  br label %.loopexit

27:                                               ; preds = %10
  %28 = load float, ptr %1, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !57
  %31 = fcmp une float %28, %30
  br i1 %31, label %.thread100, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !57
  %37 = fcmp une float %34, %36
  br i1 %37, label %.thread100, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load float, ptr %41, align 4, !tbaa !57
  %43 = fcmp une float %40, %42
  %44 = zext i1 %43 to i8
  br label %.loopexit

45:                                               ; preds = %10
  %46 = load float, ptr %1, align 4, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !57
  %49 = fcmp une float %46, %48
  br i1 %49, label %.thread100, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !57
  %55 = fcmp une float %52, %54
  br i1 %55, label %.thread100, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load float, ptr %59, align 4, !tbaa !57
  %61 = fcmp une float %58, %60
  br i1 %61, label %.thread100, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %66 = load float, ptr %65, align 4, !tbaa !57
  %67 = fcmp une float %64, %66
  %68 = zext i1 %67 to i8
  br label %.loopexit

69:                                               ; preds = %10
  %70 = load float, ptr %1, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load float, ptr %71, align 4, !tbaa !57
  %73 = fcmp une float %70, %72
  br i1 %73, label %.thread100, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !57
  %79 = fcmp une float %76, %78
  br i1 %79, label %.thread100, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load float, ptr %83, align 4, !tbaa !57
  %85 = fcmp une float %82, %84
  br i1 %85, label %.thread100, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %90 = load float, ptr %89, align 4, !tbaa !57
  %91 = fcmp une float %88, %90
  %92 = zext i1 %91 to i8
  br label %.loopexit

93:                                               ; preds = %10
  %94 = load float, ptr %1, align 4, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !57
  %97 = fcmp une float %94, %96
  br i1 %97, label %.thread100, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %102 = load float, ptr %101, align 4, !tbaa !57
  %103 = fcmp une float %100, %102
  %104 = zext i1 %103 to i8
  br label %.loopexit

105:                                              ; preds = %10, %10, %10, %10
  %106 = load float, ptr %1, align 4, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !57
  %109 = fcmp une float %106, %108
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load float, ptr %113, align 4, !tbaa !57
  %115 = fcmp une float %112, %114
  %116 = zext i1 %115 to i8
  br label %.loopexit

117:                                              ; preds = %10, %10
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %119

119:                                              ; preds = %117, %119
  %indvars.iv117 = phi i64 [ 0, %117 ], [ %indvars.iv.next118, %119 ]
  %.1110 = phi i8 [ 0, %117 ], [ %.2, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv117
  %121 = load float, ptr %120, align 4, !tbaa !57
  %122 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv117
  %123 = load float, ptr %122, align 4, !tbaa !57
  %124 = fcmp une float %121, %123
  %.2 = select i1 %124, i8 1, i8 %.1110
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next118, 6
  br i1 %exitcond119.not, label %.loopexit, label %119, !llvm.loop !58

125:                                              ; preds = %10, %10, %10, %10
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !57
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !57
  %130 = fcmp une float %127, %129
  %131 = zext i1 %130 to i8
  br label %.loopexit

132:                                              ; preds = %.preheader, %145
  %indvars.iv115 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next116, %145 ]
  %.3108 = phi i8 [ 0, %.preheader ], [ %.4, %145 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv115
  %134 = load float, ptr %133, align 4, !tbaa !57
  %135 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv115
  %136 = load float, ptr %135, align 4, !tbaa !57
  %137 = fcmp une float %134, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv115
  %140 = load float, ptr %139, align 4, !tbaa !57
  %141 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv115
  %142 = load float, ptr %141, align 4, !tbaa !57
  %143 = fcmp une float %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138, %132
  br label %145

145:                                              ; preds = %138, %144
  %.4 = phi i8 [ 1, %144 ], [ %.3108, %138 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond.not, label %.loopexit, label %132, !llvm.loop !59

146:                                              ; preds = %10
  %147 = load float, ptr %1, align 4, !tbaa !57
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %149 = load float, ptr %148, align 4, !tbaa !57
  %150 = fcmp une float %147, %149
  br i1 %150, label %.thread100, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !57
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load float, ptr %154, align 4, !tbaa !57
  %156 = fcmp une float %153, %155
  br i1 %156, label %.thread100, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !57
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %161 = load float, ptr %160, align 4, !tbaa !57
  %162 = fcmp une float %159, %161
  %163 = zext i1 %162 to i8
  br label %.loopexit

164:                                              ; preds = %10
  %165 = load float, ptr %1, align 4, !tbaa !57
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !57
  %168 = fcmp une float %165, %167
  br i1 %168, label %.thread100, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !57
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !57
  %174 = fcmp une float %171, %173
  %175 = zext i1 %174 to i8
  br label %.loopexit

176:                                              ; preds = %10
  %177 = load float, ptr %1, align 4, !tbaa !57
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !57
  %180 = fcmp une float %177, %179
  br i1 %180, label %.thread.thread103, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !57
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %185 = load float, ptr %184, align 4, !tbaa !57
  %186 = fcmp une float %183, %185
  %187 = zext i1 %186 to i8
  br label %.loopexit

188:                                              ; preds = %10
  %189 = load float, ptr %1, align 4, !tbaa !57
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %191 = load float, ptr %190, align 4, !tbaa !57
  %192 = fcmp une float %189, %191
  br i1 %192, label %.thread.thread103, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !57
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %197 = load float, ptr %196, align 4, !tbaa !57
  %198 = fcmp une float %195, %197
  %199 = zext i1 %198 to i8
  br label %.loopexit

200:                                              ; preds = %.preheader105, %200
  %indvars.iv = phi i64 [ 0, %.preheader105 ], [ %indvars.iv.next, %200 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %202 = load float, ptr %201, align 4, !tbaa !57
  %203 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %204 = load float, ptr %203, align 4, !tbaa !57
  %205 = fcmp une float %202, %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = icmp samesign ugt i64 %indvars.iv, 4
  %.not97 = select i1 %206, i1 true, i1 %205
  br i1 %.not97, label %.loopexit.loopexit113, label %200, !llvm.loop !60

207:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(126) @.str, i8 noundef zeroext 2)
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !61
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 145, ptr noundef nonnull @.str.1, ptr noundef %209) #11
          to label %210 unwind label %211

210:                                              ; preds = %207
  unreachable

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %222

.loopexit.loopexit113:                            ; preds = %200
  %213 = zext i1 %205 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %145, %119, %.loopexit.loopexit113, %193, %181, %169, %157, %110, %98, %86, %62, %38, %20, %125
  %.095 = phi i8 [ %199, %193 ], [ %26, %20 ], [ %44, %38 ], [ %68, %62 ], [ %92, %86 ], [ %104, %98 ], [ %116, %110 ], [ %131, %125 ], [ %187, %181 ], [ %213, %.loopexit.loopexit113 ], [ %163, %157 ], [ %175, %169 ], [ %.2, %119 ], [ %.4, %145 ]
  %214 = trunc nuw i8 %.095 to i1
  br i1 %214, label %.thread, label %.thread100

.thread:                                          ; preds = %105, %15, %.loopexit
  switch i32 %0, label %.thread100 [
    i32 22, label %.thread.thread103
    i32 21, label %.thread.thread103
    i32 12, label %.thread.thread103
  ]

.thread.thread103:                                ; preds = %176, %188, %.thread, %.thread, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(126) @.str, i8 noundef zeroext 2)
  %215 = zext nneg i32 %0 to i64
  %216 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !61
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 152, ptr noundef nonnull @.str.2, ptr noundef %218) #11
          to label %219 unwind label %220

219:                                              ; preds = %.thread.thread103
  unreachable

220:                                              ; preds = %.thread.thread103
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %222

222:                                              ; preds = %220, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %221, %220 ]
  resume { ptr, i32 } %.pn

.thread100:                                       ; preds = %32, %27, %56, %50, %45, %80, %74, %69, %93, %151, %146, %164, %10, %.loopexit, %.thread, %2
  %.096 = phi i1 [ false, %2 ], [ true, %.thread ], [ false, %.loopexit ], [ false, %10 ], [ true, %164 ], [ true, %146 ], [ true, %151 ], [ true, %93 ], [ true, %69 ], [ true, %74 ], [ true, %80 ], [ true, %45 ], [ true, %50 ], [ true, %56 ], [ true, %27 ], [ true, %32 ]
  ret i1 %.096
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #12
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !66
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !57
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !69
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %10 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv156
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %102, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv156
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv156
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %._crit_edge121

.lr.ph110:                                        ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %35 = getelementptr inbounds [4 x i8], ptr %16, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [48 x i8], ptr %33, i64 %37
  %39 = tail call fastcc noundef zeroext i1 @_ZL7ip_pertiPK9t_iparams(i32 noundef %30, ptr noundef %38)
  br i1 %39, label %55, label %40

40:                                               ; preds = %31
  br i1 %28, label %41, label %70

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %35, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %1, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = and i32 %46, 512
  %.not89 = icmp eq i32 %47, 0
  br i1 %.not89, label %48, label %55

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %35, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %1, i64 %51
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
  %66 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv140
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %68 = getelementptr inbounds [4 x i8], ptr %.286, i64 %indvars.iv142
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
  %72 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %74 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv134
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv156
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.387, i64 %indvars.iv148
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %95 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv150
  store i32 %94, ptr %95, align 4, !tbaa !16
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond155.not, label %._crit_edge121, label %.lr.ph120, !llvm.loop !92

96:                                               ; preds = %._crit_edge121
  %97 = load i32, ptr %91, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = sub nsw i32 %.lcssa171, %97
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %92, ptr noundef nonnull @.str.5, ptr noundef %99, i32 noundef %97, i32 noundef %100) #12
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
