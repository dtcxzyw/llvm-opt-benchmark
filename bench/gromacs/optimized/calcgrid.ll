; ModuleID = 'bench/gromacs/original/calcgrid.ll'
source_filename = "bench/gromacs/original/calcgrid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fft/calcgrid.cpp\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"invalid fourier grid spacing: %g\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Calculating fourier grid dimensions for%s%s%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" X\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" Y\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" Z\00", align 1
@_ZL9grid_init.const = private unnamed_addr constant [15 x i32] [i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 25, i32 28, i32 32, i32 36, i32 40, i32 42, i32 44], align 16
@_ZL9grid_base.const = private unnamed_addr constant [14 x i32] [i32 45, i32 48, i32 50, i32 52, i32 54, i32 56, i32 60, i32 64, i32 70, i32 72, i32 75, i32 80, i32 81, i32 84], align 16
@.str.7 = private unnamed_addr constant [58 x i8] c"Using a fourier grid of %dx%dx%d, spacing %.3f %.3f %.3f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 1
  %20 = fcmp ole float %2, 0.000000e+00
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %22, label %.preheader131

.preheader131:                                    ; preds = %21, %17
  br label %27

21:                                               ; preds = %14, %7
  %.old1 = fcmp ugt float %2, 0.000000e+00
  br i1 %.old1, label %.preheader131, label %22

22:                                               ; preds = %17, %21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  %23 = fpext float %2 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 70, ptr noundef nonnull @.str.1, double noundef %23) #11
          to label %24 unwind label %25

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  resume { ptr, i32 } %26

27:                                               ; preds = %.preheader131, %34
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %34 ], [ 0, %.preheader131 ]
  %28 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv113
  br label %29

29:                                               ; preds = %27, %29
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %29 ]
  %30 = phi float [ 0.000000e+00, %27 ], [ %33, %29 ]
  %31 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv113, i64 %indvars.iv
  %32 = load float, ptr %31, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %29, !llvm.loop !5

34:                                               ; preds = %29
  %35 = tail call noundef float @sqrtf(float noundef %33) #12
  store float %35, ptr %28, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 3
  br i1 %exitcond116.not, label %36, label %27, !llvm.loop !7

36:                                               ; preds = %34
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %5, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %40, ptr %41, align 4
  %42 = icmp slt i32 %37, 1
  %43 = icmp slt i32 %38, 1
  %or.cond100 = select i1 %42, i1 true, i1 %43
  br i1 %or.cond100, label %47, label %44

44:                                               ; preds = %36
  %45 = icmp slt i32 %40, 1
  %46 = icmp ne ptr %0, null
  %or.cond10 = and i1 %46, %45
  br i1 %or.cond10, label %48, label %.preheader130

47:                                               ; preds = %36
  %.old9.not = icmp eq ptr %0, null
  br i1 %.old9.not, label %.preheader130, label %48

48:                                               ; preds = %44, %47
  %49 = icmp sgt i32 %37, 0
  %50 = select i1 %49, ptr @.str.3, ptr @.str.4
  %51 = icmp sgt i32 %38, 0
  %52 = select i1 %51, ptr @.str.3, ptr @.str.5
  %53 = icmp sgt i32 %40, 0
  %54 = select i1 %53, ptr @.str.3, ptr @.str.6
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %50, ptr noundef nonnull %52, ptr noundef nonnull %54) #12
  br label %.preheader130

.preheader130:                                    ; preds = %47, %48, %44
  br label %56

56:                                               ; preds = %.preheader130, %.loopexit
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.loopexit ], [ 0, %.preheader130 ]
  %.099110 = phi float [ %.sroa.speculated, %.loopexit ], [ 0.000000e+00, %.preheader130 ]
  %57 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv123
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 1
  %60 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv123
  %61 = load float, ptr %60, align 4
  br i1 %59, label %62, label %.loopexit

62:                                               ; preds = %56
  %63 = fdiv float %61, %2
  %64 = fpext float %63 to double
  %65 = fadd double %64, 0x3FEFF7CED916872B
  %66 = fptosi double %65 to i32
  %.sroa.speculated92 = tail call i32 @llvm.smax.i32(i32 %3, i32 %66)
  %67 = icmp slt i32 %.sroa.speculated92, 45
  br i1 %67, label %.preheader, label %.preheader107

.preheader:                                       ; preds = %62, %68
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %68 ], [ 14, %62 ]
  %.not127 = icmp eq i64 %indvars.iv120, 0
  br i1 %.not127, label %.critedge, label %68

68:                                               ; preds = %.preheader
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %69 = getelementptr inbounds nuw [15 x i32], ptr @_ZL9grid_init.const, i64 0, i64 %indvars.iv.next121
  %70 = load i32, ptr %69, align 4
  %.not84 = icmp slt i32 %70, %.sroa.speculated92
  br i1 %.not84, label %.critedge, label %.preheader, !llvm.loop !8

.critedge:                                        ; preds = %.preheader, %68
  %sext = shl i64 %indvars.iv120, 32
  %71 = ashr exact i64 %sext, 32
  %72 = getelementptr inbounds [15 x i32], ptr @_ZL9grid_init.const, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %57, align 4
  br label %.loopexit

.preheader107:                                    ; preds = %62, %.preheader107
  %.079 = phi i32 [ %76, %.preheader107 ], [ 1, %62 ]
  %74 = mul nuw nsw i32 %.079, 84
  %75 = icmp samesign ult i32 %74, %.sroa.speculated92
  %76 = shl nsw i32 %.079, 1
  br i1 %75, label %.preheader107, label %.preheader106, !llvm.loop !9

.preheader106:                                    ; preds = %.preheader107, %86
  %77 = phi i32 [ %87, %86 ], [ %58, %.preheader107 ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %86 ], [ 13, %.preheader107 ]
  %78 = getelementptr inbounds nuw [14 x i32], ptr @_ZL9grid_base.const, i64 0, i64 %indvars.iv117
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %79, %.079
  %81 = and i32 %80, 3
  %82 = icmp ne i32 %81, 0
  %83 = icmp eq i32 %80, 140
  %or.cond4.not105 = or i1 %83, %82
  %84 = icmp ne i32 %80, 90
  %or.cond7.not102 = and i1 %84, %or.cond4.not105
  %.not83 = icmp slt i32 %80, %.sroa.speculated92
  %or.cond85 = or i1 %.not83, %or.cond7.not102
  br i1 %or.cond85, label %86, label %85

85:                                               ; preds = %.preheader106
  store i32 %80, ptr %57, align 4
  br label %86

86:                                               ; preds = %.preheader106, %85
  %87 = phi i32 [ %77, %.preheader106 ], [ %80, %85 ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, -1
  %88 = icmp ugt i64 %indvars.iv117, 1
  br i1 %88, label %.preheader106, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %86, %56, %.critedge
  %89 = phi i32 [ %73, %.critedge ], [ %58, %56 ], [ %87, %86 ]
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %61, %90
  %92 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv123
  store float %91, ptr %92, align 4
  %93 = fcmp olt float %.099110, %91
  %.sroa.speculated = select i1 %93, float %91, float %.099110
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %94, label %56, !llvm.loop !11

94:                                               ; preds = %.loopexit
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %39, align 4
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %41, align 4
  store i32 %97, ptr %6, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %110, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %5, align 4
  %101 = load float, ptr %10, align 4
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %99, i32 noundef %100, i32 noundef %97, double noundef %102, double noundef %105, double noundef %108) #12
  br label %110

110:                                              ; preds = %98, %94
  ret float %.sroa.speculated
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #12
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #12
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
