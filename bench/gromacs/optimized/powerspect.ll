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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
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
@.str.11 = private unnamed_addr constant [5 x i8] c"surf\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"surf[0]\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"surf[1]\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"surf[0][n]\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"surf[1][n]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, ptr readnone captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = sdiv i32 %3, 2
  %12 = add nsw i32 %11, 1
  %13 = mul i32 %12, %2
  %14 = call noundef i32 @_Z20gmx_fft_init_2d_realPP7gmx_fftiii(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 74, ptr noundef nonnull @.str.1) #10
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %98

19:                                               ; preds = %6
  %20 = sext i32 %13 to i64
  %21 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 78, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 8)
  %22 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 79, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 8)
  %23 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 80, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 4)
  %24 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 81, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 4)
  %25 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 82, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 4)
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp sgt i32 %13, 0
  %29 = uitofp nneg i32 %1 to float
  %wide.trip.count.i = zext nneg i32 %13 to i64
  %wide.trip.count76 = zext nneg i32 %1 to i64
  br i1 %28, label %.lr.ph.i.us, label %_ZL14addtoavgenergyP9t_complexPfii.exit53

.lr.ph.i.us:                                      ; preds = %.lr.ph, %_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us ], [ 0, %.lr.ph ]
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv73
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %30, i32 noundef 2, ptr noundef %33, ptr noundef %21)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv73
  %38 = load ptr, ptr %37, align 8
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
  %47 = load float, ptr %46, align 4
  %48 = fadd float %47, %45
  store float %48, ptr %46, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.i45.us, label %40, !llvm.loop !5

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
  %55 = load float, ptr %54, align 4
  %56 = fadd float %55, %53
  store float %56, ptr %54, align 4
  %indvars.iv.next.i51.us = add nuw nsw i64 %indvars.iv.i47.us, 1
  %exitcond.not.i52.us = icmp eq i64 %indvars.iv.next.i51.us, %wide.trip.count.i
  br i1 %exitcond.not.i52.us, label %_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us, label %.lr.ph.i45.us, !llvm.loop !5

_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us: ; preds = %.lr.ph.i45.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !7

_ZL14addtoavgenergyP9t_complexPfii.exit53:        ; preds = %.lr.ph, %_ZL14addtoavgenergyP9t_complexPfii.exit53
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14addtoavgenergyP9t_complexPfii.exit53 ], [ 0, %.lr.ph ]
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %57, i32 noundef 2, ptr noundef %60, ptr noundef %21)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %62, i32 noundef 2, ptr noundef %65, ptr noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count76
  br i1 %exitcond.not, label %._crit_edge, label %_ZL14addtoavgenergyP9t_complexPfii.exit53, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZL14addtoavgenergyP9t_complexPfii.exit53, %_ZL14addtoavgenergyP9t_complexPfii.exit53.loopexit.us, %19
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef zeroext 2)
  %67 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.7)
          to label %68 unwind label %92

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %71

71:                                               ; preds = %68
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %70) #11
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %68, %71
  store ptr null, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %72, i8 noundef zeroext 2)
  %73 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.7)
          to label %74 unwind label %94

74:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i54 = icmp eq ptr %76, null
  br i1 %.not.i.i.i54, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit55, label %77

77:                                               ; preds = %74
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %76) #11
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit55

_ZNSt10filesystem7__cxx114pathD2Ev.exit55:        ; preds = %74, %77
  store ptr null, ptr %75, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #11
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #11
  %80 = icmp sgt i32 %13, 0
  br i1 %80, label %.lr.ph68.preheader, label %._crit_edge69

.lr.ph68.preheader:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit55
  %wide.trip.count81 = zext nneg i32 %13 to i64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv78 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next79, %.lr.ph68 ]
  %81 = trunc nuw nsw i64 %indvars.iv78 to i32
  %82 = sdiv i32 %81, %12
  %83 = srem i32 %81, %12
  %84 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv78
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.10, i32 noundef %82, i32 noundef %83, double noundef %86) #11
  %88 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv78
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.10, i32 noundef %82, i32 noundef %83, double noundef %90) #11
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge69, label %.lr.ph68, !llvm.loop !8

92:                                               ; preds = %._crit_edge
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

._crit_edge69:                                    ; preds = %.lr.ph68, %_ZNSt10filesystem7__cxx114pathD2Ev.exit55
  %96 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %67)
  %97 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %73)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 113, ptr noundef %21)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef %22)
  ret void

98:                                               ; preds = %94, %92, %17
  %.sink = phi ptr [ %10, %94 ], [ %9, %92 ], [ %8, %17 ]
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %18, %17 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #11
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z20gmx_fft_init_2d_realPP7gmx_fftiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #11
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #11
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

declare noundef i32 @_Z15gmx_fft_2d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #11
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #11
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %25) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #3 {
  %7 = mul i32 %4, %3
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 124, i64 noundef 2, i64 noundef 8)
  %9 = sext i32 %2 to i64
  %10 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 125, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 126, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 8)
  store ptr %12, ptr %11, align 8
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %6
  %14 = sext i32 %7 to i64
  %15 = icmp sgt i32 %7, 0
  %wide.trip.count50 = zext nneg i32 %2 to i64
  br i1 %15, label %.lr.ph.us.preheader, label %.lr.ph37.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph37
  %wide.trip.count45 = zext nneg i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv47 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next48, %._crit_edge.us ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv47
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 129, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv47
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 130, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv47
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv47
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next43, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv42
  %27 = load ptr, ptr %26, align 8
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv47
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv42
  store float %28, ptr %32, align 4
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv42
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv47
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv42
  store float %36, ptr %40, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge.us, label %24, !llvm.loop !9

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge38, label %.lr.ph.us, !llvm.loop !10

.lr.ph37.split:                                   ; preds = %.lr.ph37, %.lr.ph37.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37.split ], [ 0, %.lr.ph37 ]
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 129, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  store ptr %43, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 130, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 4)
  store ptr %46, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count50
  br i1 %exitcond.not, label %._crit_edge38, label %.lr.ph37.split, !llvm.loop !10

._crit_edge38:                                    ; preds = %.lr.ph37.split, %._crit_edge.us, %6
  %47 = load ptr, ptr %5, align 8
  tail call void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr %47, ptr poison)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
