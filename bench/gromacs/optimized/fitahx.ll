; ModuleID = 'bench/gromacs/original/fitahx.ll'
source_filename = "bench/gromacs/original/fitahx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass = internal global %"class.std::vector.0" zeroinitializer, align 8
@_ZGVZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass = internal global i64 0, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/fitahx.cpp\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Need at least 3 Calphas to fit to, (now %d)...\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"nmass=%d, nca=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef float @_Z7fit_ahxiP4t_bbiiPiPA3_fiS1_b(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i1 noundef zeroext %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca [3 x float], align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = load atomic i8, ptr @_ZGVZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19, !prof !4

15:                                               ; preds = %9
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref, i8 0, i64 24, i1 false)
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref) #16
  br label %19

19:                                               ; preds = %17, %15, %9
  %20 = load atomic i8, ptr @_ZGVZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !4

22:                                               ; preds = %19
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass) #16
  %.not70 = icmp eq i32 %23, 0
  br i1 %.not70, label %26, label %24

24:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass, i8 0, i64 24, i1 false)
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIfSaIfEED2Ev, ptr nonnull @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass) #16
  br label %26

26:                                               ; preds = %24, %22, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = icmp slt i32 %6, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 88, ptr noundef nonnull @.str.1, i32 noundef %6) #17
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %199

32:                                               ; preds = %26
  %33 = load ptr, ptr @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref, align 8, !tbaa !5
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref, i64 8), align 8, !tbaa !5
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %.lr.ph

36:                                               ; preds = %32
  %37 = sext i32 %2 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref, i64 noundef %37)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass, i64 8), align 8, !tbaa !10
  %39 = load ptr, ptr @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass, align 8, !tbaa !13
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %37
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = sub nuw nsw i64 %37, %43
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass, i64 noundef %46)
  br label %.lr.ph

47:                                               ; preds = %36
  %48 = icmp ugt i64 %43, %37
  br i1 %48, label %49, label %.lr.ph

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %37
  %.not.i.i = icmp eq ptr %38, %50
  br i1 %.not.i.i, label %.lr.ph, label %51

51:                                               ; preds = %49
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass, i64 8), align 8, !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %32, %45, %47, %49, %51
  %52 = load ptr, ptr @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref, align 8, !tbaa !14
  %53 = load ptr, ptr @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.06495 = phi float [ 0.000000e+00, %.lr.ph ], [ %69, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = tail call noundef float @cosf(float noundef %.06495) #16, !tbaa !16
  %58 = fmul float %57, 0x3FCD70A3E0000000
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %59
  store float %58, ptr %60, align 4, !tbaa !18
  %61 = tail call noundef float @sinf(float noundef %.06495) #16, !tbaa !16
  %62 = fmul float %61, 0x3FCD70A3E0000000
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %62, ptr %63, align 4, !tbaa !18
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = uitofp nneg i32 %64 to float
  %66 = fmul nnan float %65, 0x3FC3333340000000
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float %66, ptr %67, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %59
  store float 1.000000e+01, ptr %68, align 4, !tbaa !18
  %69 = fadd float %.06495, 0x3FFBEB8520000000
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !20

._crit_edge:                                      ; preds = %54
  %70 = load ptr, ptr @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %74

.preheader.i:                                     ; preds = %74
  store float %83, ptr %10, align 4, !tbaa !18
  store float %86, ptr %71, align 4, !tbaa !18
  store float %89, ptr %72, align 4, !tbaa !18
  %73 = uitofp nneg i32 %6 to float
  br label %90

74:                                               ; preds = %74, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %74 ]
  %75 = phi float [ 0.000000e+00, %._crit_edge ], [ %83, %74 ]
  %76 = phi float [ 0.000000e+00, %._crit_edge ], [ %86, %74 ]
  %77 = phi float [ 0.000000e+00, %._crit_edge ], [ %89, %74 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i8], ptr %70, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !18
  %83 = fadd float %75, %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !18
  %86 = fadd float %76, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !18
  %89 = fadd float %77, %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %74, !llvm.loop !22

90:                                               ; preds = %90, %.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next21.i, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv20.i
  %92 = load float, ptr %91, align 4, !tbaa !18
  %93 = fdiv float %92, %73
  store float %93, ptr %91, align 4, !tbaa !18
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %.lr.ph.i.preheader, label %90, !llvm.loop !23

.lr.ph.i.preheader:                               ; preds = %90
  %94 = load float, ptr %10, align 4, !tbaa !18
  %95 = load float, ptr %71, align 4, !tbaa !18
  %96 = load float, ptr %72, align 4, !tbaa !18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i74
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %70, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !18
  %102 = fsub float %101, %94
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !18
  %105 = fsub float %104, %95
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !18
  %108 = fsub float %107, %96
  store float %102, ptr %100, align 4, !tbaa !18
  store float %105, ptr %103, align 4, !tbaa !18
  store float %108, ptr %106, align 4, !tbaa !18
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i
  br i1 %exitcond.not.i76, label %_ZL10my_sub_xcmiPKiPA3_fPf.exit, label %.lr.ph.i, !llvm.loop !24

_ZL10my_sub_xcmiPKiPA3_fPf.exit:                  ; preds = %.lr.ph.i
  br i1 %8, label %.preheader, label %_ZL10my_sub_xcmiPKiPA3_fPf.exit91

.preheader:                                       ; preds = %_ZL10my_sub_xcmiPKiPA3_fPf.exit, %.preheader
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %.preheader ], [ 0, %_ZL10my_sub_xcmiPKiPA3_fPf.exit ]
  %109 = phi float [ %117, %.preheader ], [ 0.000000e+00, %_ZL10my_sub_xcmiPKiPA3_fPf.exit ]
  %110 = phi float [ %120, %.preheader ], [ 0.000000e+00, %_ZL10my_sub_xcmiPKiPA3_fPf.exit ]
  %111 = phi float [ %123, %.preheader ], [ 0.000000e+00, %_ZL10my_sub_xcmiPKiPA3_fPf.exit ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i78
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i8], ptr %5, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !18
  %117 = fadd float %109, %116
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !18
  %120 = fadd float %110, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !18
  %123 = fadd float %111, %122
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i
  br i1 %exitcond.not.i80, label %.preheader.i81.preheader, label %.preheader, !llvm.loop !22

.preheader.i81.preheader:                         ; preds = %.preheader
  store float %117, ptr %10, align 4, !tbaa !18
  store float %120, ptr %71, align 4, !tbaa !18
  store float %123, ptr %72, align 4, !tbaa !18
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %.preheader.i81.preheader, %.preheader.i81
  %indvars.iv20.i82 = phi i64 [ %indvars.iv.next21.i83, %.preheader.i81 ], [ 0, %.preheader.i81.preheader ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv20.i82
  %125 = load float, ptr %124, align 4, !tbaa !18
  %126 = fdiv float %125, %73
  store float %126, ptr %124, align 4, !tbaa !18
  %indvars.iv.next21.i83 = add nuw nsw i64 %indvars.iv20.i82, 1
  %exitcond23.not.i84 = icmp eq i64 %indvars.iv.next21.i83, 3
  br i1 %exitcond23.not.i84, label %_ZL11my_calc_xcmiPKiPA3_fPf.exit85, label %.preheader.i81, !llvm.loop !23

_ZL11my_calc_xcmiPKiPA3_fPf.exit85:               ; preds = %.preheader.i81
  %127 = icmp sgt i32 %3, 0
  br i1 %127, label %.lr.ph.i86, label %_ZL10my_sub_xcmiPKiPA3_fPf.exit91

.lr.ph.i86:                                       ; preds = %_ZL11my_calc_xcmiPKiPA3_fPf.exit85
  %wide.trip.count.i87 = zext nneg i32 %3 to i64
  %128 = load float, ptr %10, align 4, !tbaa !18
  %129 = load float, ptr %71, align 4, !tbaa !18
  %130 = load float, ptr %72, align 4, !tbaa !18
  br label %131

131:                                              ; preds = %131, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i89, %131 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i88
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i8], ptr %5, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !18
  %137 = fsub float %136, %128
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !18
  %140 = fsub float %139, %129
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load float, ptr %141, align 4, !tbaa !18
  %143 = fsub float %142, %130
  store float %137, ptr %135, align 4, !tbaa !18
  store float %140, ptr %138, align 4, !tbaa !18
  store float %143, ptr %141, align 4, !tbaa !18
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i87
  br i1 %exitcond.not.i90, label %_ZL10my_sub_xcmiPKiPA3_fPf.exit91, label %131, !llvm.loop !24

_ZL10my_sub_xcmiPKiPA3_fPf.exit91:                ; preds = %131, %_ZL11my_calc_xcmiPKiPA3_fPf.exit85, %_ZL10my_sub_xcmiPKiPA3_fPf.exit
  %144 = icmp sgt i32 %2, 0
  br i1 %144, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %_ZL10my_sub_xcmiPKiPA3_fPf.exit91
  %145 = load ptr, ptr @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass, align 8, !tbaa !13
  %wide.trip.count121 = zext nneg i32 %2 to i64
  br label %146

146:                                              ; preds = %.lr.ph104, %146
  %indvars.iv118 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next119, %146 ]
  %.061103 = phi i32 [ 0, %.lr.ph104 ], [ %.1, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv118
  %148 = load float, ptr %147, align 4, !tbaa !18
  %149 = fcmp ogt float %148, 0.000000e+00
  %150 = zext i1 %149 to i32
  %.1 = add nuw nsw i32 %.061103, %150
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge105, label %146, !llvm.loop !25

._crit_edge105:                                   ; preds = %146, %_ZL10my_sub_xcmiPKiPA3_fPf.exit91
  %.061.lcssa = phi i32 [ 0, %_ZL10my_sub_xcmiPKiPA3_fPf.exit91 ], [ %.1, %146 ]
  %.not71 = icmp eq i32 %.061.lcssa, %6
  br i1 %.not71, label %155, label %151

151:                                              ; preds = %._crit_edge105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 145, ptr noundef nonnull @.str.2, i32 noundef %.061.lcssa, i32 noundef %6) #17
          to label %152 unwind label %153

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %199

155:                                              ; preds = %._crit_edge105
  br i1 %8, label %156, label %158

156:                                              ; preds = %155
  %157 = load ptr, ptr @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass, align 8, !tbaa !13
  tail call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %2, ptr noundef %157, ptr noundef nonnull %70, ptr noundef %5)
  br label %158

158:                                              ; preds = %156, %155
  %159 = icmp sgt i32 %0, 0
  br i1 %159, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %158
  %160 = load ptr, ptr @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4mass, align 8, !tbaa !13
  %161 = load ptr, ptr @_ZZ7fit_ahxiP4t_bbiiPiPA3_fiS1_bE4xref, align 8
  %wide.trip.count126 = zext nneg i32 %0 to i64
  br label %162

162:                                              ; preds = %.lr.ph109, %196
  %indvars.iv123 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next124, %196 ]
  %.065106 = phi float [ 0.000000e+00, %.lr.ph109 ], [ %.166, %196 ]
  %163 = getelementptr inbounds nuw [108 x i8], ptr %1, i64 %indvars.iv123
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 60
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !18
  %169 = fcmp ogt float %168, 0.000000e+00
  br i1 %169, label %170, label %196

170:                                              ; preds = %162
  %171 = getelementptr inbounds [12 x i8], ptr %5, i64 %166
  %172 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %166
  %173 = load float, ptr %171, align 4, !tbaa !18
  %174 = load float, ptr %172, align 4, !tbaa !18
  %175 = fsub float %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !18
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !18
  %180 = fsub float %177, %179
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !18
  %185 = fsub float %182, %184
  %186 = fmul float %180, %180
  %187 = tail call float @llvm.fmuladd.f32(float %175, float %175, float %186)
  %188 = tail call noundef float @llvm.fmuladd.f32(float %185, float %185, float %187)
  %sqrt = tail call float @llvm.sqrt.f32(float %188)
  %189 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %190 = load float, ptr %189, align 4, !tbaa !29
  %191 = fadd float %190, %sqrt
  store float %191, ptr %189, align 4, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %193 = load i32, ptr %192, align 4, !tbaa !30
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !30
  %195 = fadd float %.065106, %188
  store float 0.000000e+00, ptr %167, align 4, !tbaa !18
  br label %196

196:                                              ; preds = %162, %170
  %.166 = phi float [ %195, %170 ], [ %.065106, %162 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge110, label %162, !llvm.loop !31

._crit_edge110:                                   ; preds = %196, %158
  %.065.lcssa = phi float [ 0.000000e+00, %158 ], [ %.166, %196 ]
  %197 = fdiv float %.065.lcssa, %73
  %198 = tail call noundef float @sqrtf(float noundef %197) #16, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret float %198

199:                                              ; preds = %153, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #18
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #18
  br label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !37
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %9, ptr %6, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %12, ptr %10, align 1, !tbaa !41
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %0, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !41
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
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !39
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !41
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !45
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !46, !alias.scope !47
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !45
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !18
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !10
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !18
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !18
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 float", !7, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !17, i64 60}
!27 = !{!"_ZTS4t_bb", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !28, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !8, i64 76}
!28 = !{!"bool", !8, i64 0}
!29 = !{!27, !19, i64 28}
!30 = !{!27, !17, i64 40}
!31 = distinct !{!31, !21}
!32 = !{!15, !6, i64 16}
!33 = !{!11, !12, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !8, i64 0}
!39 = !{!40, !36, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !38, i64 8, !8, i64 16}
!41 = !{!8, !8, i64 0}
!42 = !{!40, !38, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!45 = !{!15, !6, i64 8}
!46 = !{i64 0, i64 12, !41}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !21}
