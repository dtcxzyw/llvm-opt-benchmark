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
define noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 1
  %20 = fcmp ole float %2, 0.000000e+00
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %22, label %.preheader130

.preheader130:                                    ; preds = %21, %17
  br label %27

21:                                               ; preds = %14, %7
  %.old1 = fcmp ugt float %2, 0.000000e+00
  br i1 %.old1, label %.preheader130, label %22

22:                                               ; preds = %17, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  %23 = fpext float %2 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 71, ptr noundef nonnull @.str.1, double noundef %23) #13
          to label %24 unwind label %25

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %26

27:                                               ; preds = %.preheader130, %35
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %35 ], [ 0, %.preheader130 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv114
  %29 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv114
  br label %30

30:                                               ; preds = %27, %30
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %30 ]
  %31 = phi float [ 0.000000e+00, %27 ], [ %34, %30 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %30, !llvm.loop !10

35:                                               ; preds = %30
  %36 = tail call noundef float @sqrtf(float noundef %34) #14, !tbaa !4
  store float %36, ptr %28, align 4, !tbaa !8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 3
  br i1 %exitcond117.not, label %37, label %27, !llvm.loop !12

37:                                               ; preds = %35
  %38 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %38, ptr %8, align 4, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %41, ptr %42, align 4, !tbaa !4
  %43 = icmp slt i32 %38, 1
  %44 = icmp slt i32 %39, 1
  %or.cond100 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond100, label %48, label %45

45:                                               ; preds = %37
  %46 = icmp slt i32 %41, 1
  %47 = icmp ne ptr %0, null
  %or.cond10 = and i1 %47, %46
  br i1 %or.cond10, label %49, label %.preheader129

48:                                               ; preds = %37
  %.old9.not = icmp eq ptr %0, null
  br i1 %.old9.not, label %.preheader129, label %49

49:                                               ; preds = %45, %48
  %50 = icmp sgt i32 %38, 0
  %51 = select i1 %50, ptr @.str.3, ptr @.str.4
  %52 = icmp sgt i32 %39, 0
  %53 = select i1 %52, ptr @.str.3, ptr @.str.5
  %54 = icmp sgt i32 %41, 0
  %55 = select i1 %54, ptr @.str.3, ptr @.str.6
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %55) #14
  br label %.preheader129

.preheader129:                                    ; preds = %48, %49, %45
  br label %57

57:                                               ; preds = %.preheader129, %.loopexit
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.loopexit ], [ 0, %.preheader129 ]
  %.099111 = phi float [ %.sroa.speculated, %.loopexit ], [ 0.000000e+00, %.preheader129 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv121
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv121
  %62 = load float, ptr %61, align 4, !tbaa !8
  br i1 %60, label %63, label %.loopexit

63:                                               ; preds = %57
  %64 = fdiv float %62, %2
  %65 = fpext float %64 to double
  %66 = fadd double %65, 0x3FEFF7CED916872B
  %67 = fptosi double %66 to i32
  %.sroa.speculated92 = tail call i32 @llvm.smax.i32(i32 %3, i32 %67)
  %68 = icmp slt i32 %.sroa.speculated92, 45
  br i1 %68, label %.preheader, label %.preheader107

.preheader:                                       ; preds = %63, %73
  %.178110 = phi i32 [ %74, %73 ], [ 14, %63 ]
  %69 = zext nneg i32 %.178110 to i64
  %70 = getelementptr [4 x i8], ptr @_ZL9grid_init.const, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %.not84 = icmp slt i32 %72, %.sroa.speculated92
  br i1 %.not84, label %.critedge, label %73

73:                                               ; preds = %.preheader
  %74 = add nsw i32 %.178110, -1
  %75 = icmp samesign ugt i32 %.178110, 1
  br i1 %75, label %.preheader, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %73, %.preheader
  %.178.lcssa = phi i32 [ 0, %73 ], [ %.178110, %.preheader ]
  %76 = sext i32 %.178.lcssa to i64
  %77 = getelementptr inbounds [4 x i8], ptr @_ZL9grid_init.const, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !4
  store i32 %78, ptr %58, align 4, !tbaa !4
  br label %.loopexit

.preheader107:                                    ; preds = %63, %.preheader107
  %.079 = phi i32 [ %81, %.preheader107 ], [ 1, %63 ]
  %79 = mul nuw nsw i32 %.079, 84
  %80 = icmp samesign ult i32 %79, %.sroa.speculated92
  %81 = shl nsw i32 %.079, 1
  br i1 %80, label %.preheader107, label %.preheader106, !llvm.loop !14

.preheader106:                                    ; preds = %.preheader107, %91
  %82 = phi i32 [ %92, %91 ], [ %59, %.preheader107 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %91 ], [ 13, %.preheader107 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9grid_base.const, i64 %indvars.iv118
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = mul nsw i32 %84, %.079
  %86 = and i32 %85, 3
  %87 = icmp ne i32 %86, 0
  %88 = icmp eq i32 %85, 140
  %or.cond4.not105 = or i1 %88, %87
  %89 = icmp ne i32 %85, 90
  %or.cond7.not102 = and i1 %89, %or.cond4.not105
  %.not83 = icmp slt i32 %85, %.sroa.speculated92
  %or.cond85 = or i1 %.not83, %or.cond7.not102
  br i1 %or.cond85, label %91, label %90

90:                                               ; preds = %.preheader106
  store i32 %85, ptr %58, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %.preheader106, %90
  %92 = phi i32 [ %82, %.preheader106 ], [ %85, %90 ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %93 = icmp samesign ugt i64 %indvars.iv118, 1
  br i1 %93, label %.preheader106, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %91, %57, %.critedge
  %94 = phi i32 [ %59, %57 ], [ %78, %.critedge ], [ %92, %91 ]
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %62, %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv121
  store float %96, ptr %97, align 4, !tbaa !8
  %98 = fcmp olt float %.099111, %96
  %.sroa.speculated = select i1 %98, float %96, float %.099111
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 3
  br i1 %exitcond124.not, label %99, label %57, !llvm.loop !16

99:                                               ; preds = %.loopexit
  %100 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %100, ptr %4, align 4, !tbaa !4
  %101 = load i32, ptr %40, align 4, !tbaa !4
  store i32 %101, ptr %5, align 4, !tbaa !4
  %102 = load i32, ptr %42, align 4, !tbaa !4
  store i32 %102, ptr %6, align 4, !tbaa !4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %115, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4, !tbaa !4
  %105 = load i32, ptr %5, align 4, !tbaa !4
  %106 = load float, ptr %10, align 4, !tbaa !8
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !8
  %110 = fpext float %109 to double
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !8
  %113 = fpext float %112 to double
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %104, i32 noundef %105, i32 noundef %102, double noundef %107, double noundef %110, double noundef %113) #14
  br label %115

115:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret float %.sroa.speculated
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !21
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !23
  %9 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %9, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %12, ptr %10, align 1, !tbaa !25
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !25
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
  %26 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !25
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !6, i64 16}
!25 = !{!6, !6, i64 0}
!26 = !{!24, !22, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
