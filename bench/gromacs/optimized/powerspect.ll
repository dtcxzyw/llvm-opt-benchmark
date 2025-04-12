; ModuleID = 'bench/gromacs/original/powerspect.ll'
source_filename = "bench/gromacs/original/powerspect.ll"
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
%struct.t_complex = type { float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/powerspect.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Error allocating FFT\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ftspect1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ftspect2\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pspectavg1\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"pspectavg2\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"kx\09 ky\09\09Power(kx,ky)\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"%d\09%d\09 %8.6f\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"surf\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"surf[0]\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"surf[1]\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"surf[0][n]\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"surf[1][n]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, ptr readnone captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %11 = sdiv i32 %3, 2
  %12 = add nsw i32 %11, 1
  %13 = mul i32 %12, %2
  %14 = call noundef i32 @_Z20gmx_fft_init_2d_realPP7gmx_fftiii(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 79, ptr noundef nonnull @.str.1) #14
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  br label %114

19:                                               ; preds = %6
  %20 = sext i32 %13 to i64
  %21 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 83, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 8)
  %22 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 84, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 8)
  %23 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 85, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 4)
  %24 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 86, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 4)
  %25 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 87, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 4)
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp sgt i32 %13, 0
  %29 = uitofp nneg i32 %1 to float
  %wide.trip.count.i = zext nneg i32 %13 to i64
  %wide.trip.count79 = zext nneg i32 %1 to i64
  br i1 %28, label %.lr.ph.i.us, label %_ZL14addtoavgenergyP9t_complexPfii.exit53

.lr.ph.i.us:                                      ; preds = %.lr.ph, %_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us ], [ 0, %.lr.ph ]
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %0, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv76
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = call noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %30, i32 noundef 2, ptr noundef %33, ptr noundef %21)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %27, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv76
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %35, i32 noundef 2, ptr noundef %38, ptr noundef %22)
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %40 ]
  %41 = getelementptr inbounds nuw %struct.t_complex, ptr %21, i64 %indvars.iv.i.us
  %.sroa.0.0.copyload.i.us = load <2 x float>, ptr %41, align 4
  %.sroa.0.0.vec.extract.i.i.us = extractelement <2 x float> %.sroa.0.0.copyload.i.us, i64 0
  %42 = fmul <2 x float> %.sroa.0.0.copyload.i.us, %.sroa.0.0.copyload.i.us
  %43 = extractelement <2 x float> %42, i64 1
  %44 = call noundef float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.us, float %.sroa.0.0.vec.extract.i.i.us, float %43)
  %45 = fdiv float %44, %29
  %46 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.us
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = fadd float %47, %45
  store float %48, ptr %46, align 4, !tbaa !14
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.i45.us, label %40, !llvm.loop !16

.lr.ph.i45.us:                                    ; preds = %40, %.lr.ph.i45.us
  %indvars.iv.i47.us = phi i64 [ %indvars.iv.next.i51.us, %.lr.ph.i45.us ], [ 0, %40 ]
  %49 = getelementptr inbounds nuw %struct.t_complex, ptr %22, i64 %indvars.iv.i47.us
  %.sroa.0.0.copyload.i48.us = load <2 x float>, ptr %49, align 4
  %.sroa.0.0.vec.extract.i.i49.us = extractelement <2 x float> %.sroa.0.0.copyload.i48.us, i64 0
  %50 = fmul <2 x float> %.sroa.0.0.copyload.i48.us, %.sroa.0.0.copyload.i48.us
  %51 = extractelement <2 x float> %50, i64 1
  %52 = call noundef float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i49.us, float %.sroa.0.0.vec.extract.i.i49.us, float %51)
  %53 = fdiv float %52, %29
  %54 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i47.us
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = fadd float %55, %53
  store float %56, ptr %54, align 4, !tbaa !14
  %indvars.iv.next.i51.us = add nuw nsw i64 %indvars.iv.i47.us, 1
  %exitcond.not.i52.us = icmp eq i64 %indvars.iv.next.i51.us, %wide.trip.count.i
  br i1 %exitcond.not.i52.us, label %_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us, label %.lr.ph.i45.us, !llvm.loop !16

_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us: ; preds = %.lr.ph.i45.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !18

_ZL14addtoavgenergyP9t_complexPfii.exit53:        ; preds = %.lr.ph, %_ZL14addtoavgenergyP9t_complexPfii.exit53
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14addtoavgenergyP9t_complexPfii.exit53 ], [ 0, %.lr.ph ]
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %0, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = call noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %57, i32 noundef 2, ptr noundef %60, ptr noundef %21)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %27, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = call noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %62, i32 noundef 2, ptr noundef %65, ptr noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count79
  br i1 %exitcond.not, label %._crit_edge, label %_ZL14addtoavgenergyP9t_complexPfii.exit53, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZL14addtoavgenergyP9t_complexPfii.exit53, %_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us, %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef zeroext 2)
  %67 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.7)
          to label %68 unwind label %108

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %71

71:                                               ; preds = %68
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %70) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %71, %68
  store ptr null, ptr %69, align 8, !tbaa !19
  %72 = load ptr, ptr %9, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %78 = load i64, ptr %73, align 8, !tbaa !27
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %80, i8 noundef zeroext 2)
  %81 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.7)
          to label %82 unwind label %110

82:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %.not.i.i.i54 = icmp eq ptr %84, null
  br i1 %.not.i.i.i54, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55, label %85

85:                                               ; preds = %82
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %84) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55: ; preds = %85, %82
  store ptr null, ptr %83, align 8, !tbaa !19
  %86 = load ptr, ptr %10, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55
  %92 = load i64, ptr %87, align 8, !tbaa !27
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit58

_ZNSt10filesystem7__cxx114pathD2Ev.exit58:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
  %96 = icmp sgt i32 %13, 0
  br i1 %96, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit58
  %wide.trip.count84 = zext nneg i32 %13 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv81 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next82, %.lr.ph71 ]
  %97 = trunc nuw nsw i64 %indvars.iv81 to i32
  %98 = sdiv i32 %97, %12
  %99 = srem i32 %97, %12
  %100 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv81
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.10, i32 noundef %98, i32 noundef %99, double noundef %102) #13
  %104 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv81
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = fpext float %105 to double
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.10, i32 noundef %98, i32 noundef %99, double noundef %106) #13
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !28

108:                                              ; preds = %._crit_edge
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  br label %114

110:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  br label %114

._crit_edge72:                                    ; preds = %.lr.ph71, %_ZNSt10filesystem7__cxx114pathD2Ev.exit58
  %112 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %67)
  %113 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %81)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef %21)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 119, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret void

114:                                              ; preds = %110, %108, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z20gmx_fft_init_2d_realPP7gmx_fftiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %5, ptr %4, align 8, !tbaa !30
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !21
  %9 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
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
  %26 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !26
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !29
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #14
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %7, ptr %4, align 8, !tbaa !30
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !21
  %14 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %14, ptr %8, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !21
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %21, align 8, !tbaa !26
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !27
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #4 {
  %7 = mul i32 %4, %3
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 129, i64 noundef 2, i64 noundef 8)
  %9 = sext i32 %2 to i64
  %10 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 130, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8)
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 131, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8)
  store ptr %12, ptr %11, align 8, !tbaa !9
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %6
  %14 = sext i32 %7 to i64
  %15 = icmp sgt i32 %7, 0
  %wide.trip.count50 = zext nneg i32 %2 to i64
  br i1 %15, label %.lr.ph.us.preheader, label %.lr.ph37.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph37
  %.pre = load ptr, ptr %8, align 8, !tbaa !9
  %wide.trip.count45 = zext nneg i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %16 = phi ptr [ %.pre, %.lr.ph.us.preheader ], [ %24, %._crit_edge.us ]
  %indvars.iv47 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next48, %._crit_edge.us ]
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv47
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  store ptr %18, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv47
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 135, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  store ptr %21, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv47
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv47
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv47
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv47
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next43, %32 ]
  %33 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv42
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load float, ptr %34, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv42
  store float %35, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv42
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv42
  store float %39, ptr %40, align 4, !tbaa !14
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge.us, label %32, !llvm.loop !35

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge38, label %.lr.ph.us, !llvm.loop !36

.lr.ph37.split:                                   ; preds = %.lr.ph37, %.lr.ph37.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37.split ], [ 0, %.lr.ph37 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  store ptr %43, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 135, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  store ptr %46, ptr %45, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count50
  br i1 %exitcond.not, label %._crit_edge38, label %.lr.ph37.split, !llvm.loop !36

._crit_edge38:                                    ; preds = %.lr.ph37.split, %._crit_edge.us, %6
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr %47, ptr poison)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7gmx_fft", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 float", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!22, !25, i64 8}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !17}
!29 = !{!23, !24, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTS8t_interf", !15, i64 0, !15, i64 4}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
