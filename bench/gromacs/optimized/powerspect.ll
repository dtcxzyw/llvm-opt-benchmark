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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = sdiv i32 %3, 2
  %12 = add nsw i32 %11, 1
  %13 = mul i32 %12, %2
  %14 = call noundef i32 @_Z20gmx_fft_init_2d_realPP7gmx_fftiii(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 79, ptr noundef nonnull @.str.1) #12
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv76
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = call noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %30, i32 noundef 2, ptr noundef %33, ptr noundef %21)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %27, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv76
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %35, i32 noundef 2, ptr noundef %38, ptr noundef %22)
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.us
  %.sroa.0.0.copyload.i.us = load <2 x float>, ptr %41, align 4
  %.sroa.0.0.vec.extract.i.i.us = extractelement <2 x float> %.sroa.0.0.copyload.i.us, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.0.0.copyload.i.us, %.sroa.0.0.copyload.i.us
  %42 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %43 = call noundef float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i.us, float %.sroa.0.0.vec.extract.i.i.us, float %42)
  %44 = fdiv float %43, %29
  %45 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.us
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fadd float %46, %44
  store float %47, ptr %45, align 4, !tbaa !14
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.i45.us, label %40, !llvm.loop !16

.lr.ph.i45.us:                                    ; preds = %40, %.lr.ph.i45.us
  %indvars.iv.i47.us = phi i64 [ %indvars.iv.next.i51.us, %.lr.ph.i45.us ], [ 0, %40 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i47.us
  %.sroa.0.0.copyload.i48.us = load <2 x float>, ptr %48, align 4
  %.sroa.0.0.vec.extract.i.i49.us = extractelement <2 x float> %.sroa.0.0.copyload.i48.us, i64 0
  %foldExtExtBinop96 = fmul <2 x float> %.sroa.0.0.copyload.i48.us, %.sroa.0.0.copyload.i48.us
  %49 = extractelement <2 x float> %foldExtExtBinop96, i64 1
  %50 = call noundef float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i49.us, float %.sroa.0.0.vec.extract.i.i49.us, float %49)
  %51 = fdiv float %50, %29
  %52 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i47.us
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = fadd float %53, %51
  store float %54, ptr %52, align 4, !tbaa !14
  %indvars.iv.next.i51.us = add nuw nsw i64 %indvars.iv.i47.us, 1
  %exitcond.not.i52.us = icmp eq i64 %indvars.iv.next.i51.us, %wide.trip.count.i
  br i1 %exitcond.not.i52.us, label %_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us, label %.lr.ph.i45.us, !llvm.loop !16

_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us: ; preds = %.lr.ph.i45.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !18

_ZL14addtoavgenergyP9t_complexPfii.exit53:        ; preds = %.lr.ph, %_ZL14addtoavgenergyP9t_complexPfii.exit53
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14addtoavgenergyP9t_complexPfii.exit53 ], [ 0, %.lr.ph ]
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %0, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = call noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %55, i32 noundef 2, ptr noundef %58, ptr noundef %21)
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %27, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = call noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %60, i32 noundef 2, ptr noundef %63, ptr noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count79
  br i1 %exitcond.not, label %._crit_edge, label %_ZL14addtoavgenergyP9t_complexPfii.exit53, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZL14addtoavgenergyP9t_complexPfii.exit53, %_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef zeroext 2)
  %65 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.7)
          to label %66 unwind label %100

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %69

69:                                               ; preds = %66
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %68) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %69, %66
  store ptr null, ptr %67, align 8, !tbaa !19
  %70 = load ptr, ptr %9, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %73 = load i64, ptr %71, align 8, !tbaa !26
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %75, i8 noundef zeroext 2)
  %76 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.7)
          to label %77 unwind label %102

77:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %.not.i.i.i54 = icmp eq ptr %79, null
  br i1 %.not.i.i.i54, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55, label %80

80:                                               ; preds = %77
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %79) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55: ; preds = %80, %77
  store ptr null, ptr %78, align 8, !tbaa !19
  %81 = load ptr, ptr %10, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55
  %84 = load i64, ptr %82, align 8, !tbaa !26
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit58

_ZNSt10filesystem7__cxx114pathD2Ev.exit58:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
  %88 = icmp sgt i32 %13, 0
  br i1 %88, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit58
  %wide.trip.count84 = zext nneg i32 %13 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv81 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next82, %.lr.ph71 ]
  %89 = trunc nuw nsw i64 %indvars.iv81 to i32
  %90 = sdiv i32 %89, %12
  %91 = srem i32 %89, %12
  %92 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv81
  %93 = load float, ptr %92, align 4, !tbaa !14
  %94 = fpext float %93 to double
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.10, i32 noundef %90, i32 noundef %91, double noundef %94) #13
  %96 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv81
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = fpext float %97 to double
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.10, i32 noundef %90, i32 noundef %91, double noundef %98) #13
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !27

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

102:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

._crit_edge72:                                    ; preds = %.lr.ph71, %_ZNSt10filesystem7__cxx114pathD2Ev.exit58
  %104 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %65)
  %105 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %76)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef %21)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 119, ptr noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

106:                                              ; preds = %102, %100, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z20gmx_fft_init_2d_realPP7gmx_fftiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !29
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !21
  %9 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %9, ptr %6, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %12, ptr %10, align 1, !tbaa !26
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !26
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !26
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #12
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !29
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !21
  %14 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %14, ptr %8, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !26
  store i8 %17, ptr %15, align 1, !tbaa !26
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !26
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #3 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv47
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  store ptr %18, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv47
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 135, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  store ptr %21, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv47
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv47
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv47
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv47
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next43, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv42
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load float, ptr %34, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv42
  store float %35, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv42
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv42
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  store ptr %43, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !17}
!28 = !{!23, !24, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!22, !25, i64 8}
!31 = !{!11, !11, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTS8t_interf", !15, i64 0, !15, i64 4}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
