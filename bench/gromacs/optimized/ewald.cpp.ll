; ModuleID = 'bench/gromacs/original/ewald.cpp.ll'
source_filename = "bench/gromacs/original/ewald.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.58" = type { %"struct.gmx::ArrayRefIter.59", %"struct.gmx::ArrayRefIter.59" }
%"struct.gmx::ArrayRefIter.59" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.72" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%struct.t_complex = type { float, float }
%"struct.std::array" = type { [3 x %struct.t_complex] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.69" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [46 x i8] c"Will do ordinary reciprocal space Ewald sum.\0A\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/ewald.cpp\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"No parallel Ewald. Use PME instead.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"eir\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"eir[n]\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Go away! kmax = %d\0A\00", align 1

@_ZN15gmx_ewald_tab_tC1ERK10t_inputrecP8_IO_FILE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15gmx_ewald_tab_tC2ERK10t_inputrecP8_IO_FILE
@_ZN15gmx_ewald_tab_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15gmx_ewald_tab_tD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN15gmx_ewald_tab_tC2ERK10t_inputrecP8_IO_FILE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 45, i64 1, ptr nonnull %2)
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds i8, ptr %1, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = icmp slt i32 %12, %16
  %20 = select i1 %19, i32 %17, i32 %13
  %21 = tail call i32 @llvm.smax.i32(i32 %10, i32 %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %21, ptr %22, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15gmx_ewald_tab_tD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit:         ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit2

_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit2:        ; preds = %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext %0, float noundef %1, float noundef %2, i32 noundef %3, ptr nocapture readonly %4, ptr nocapture readnone %5, ptr nocapture %6, ptr nocapture readnone %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.58") align 8 %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.58") align 8 %9, ptr nocapture noundef readonly %10, ptr noundef readonly %11, i32 noundef %12, ptr nocapture noundef %13, float noundef %14, float noundef %15, ptr nocapture noundef %16, ptr noundef %17) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca float, align 4
  %.sroa.3 = alloca float, align 4
  %19 = alloca [3 x float], align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca [3 x float], align 8
  %23 = fmul float %14, 4.000000e+00
  %24 = fmul float %23, %14
  %25 = fdiv float -1.000000e+00, %24
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %11, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(121) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 159, ptr noundef nonnull @.str.2) #22
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  resume { ptr, i32 } %33

34:                                               ; preds = %26, %18
  %35 = load <4 x float>, ptr %10, align 4
  store <4 x float> %35, ptr %21, align 16
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = getelementptr inbounds i8, ptr %21, i64 16
  %38 = load <2 x float>, ptr %36, align 4
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %10, i64 24
  %40 = getelementptr inbounds i8, ptr %21, i64 24
  %41 = load <2 x float>, ptr %39, align 4
  store <2 x float> %41, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 32
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %21, i64 32
  store float %43, ptr %44, align 16
  br i1 %0, label %45, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit.preheader

45:                                               ; preds = %34
  %46 = insertelement <2 x float> poison, float %1, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %41, %47
  store <2 x float> %48, ptr %40, align 8
  %49 = fmul float %43, %1
  store float %49, ptr %44, align 16
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit.preheader

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit.preheader: ; preds = %34, %45
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit.preheader, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ 0, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit.preheader ]
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 %indvars.iv, i64 %indvars.iv
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv
  store float %51, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %53, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit, !llvm.loop !5

53:                                               ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %54 = load <2 x float>, ptr %22, align 8
  %shift = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fmul <2 x float> %54, %shift
  %56 = extractelement <2 x float> %55, i64 0
  %57 = getelementptr inbounds i8, ptr %22, i64 8
  %58 = load float, ptr %57, align 8
  %59 = fmul float %56, %58
  %60 = fpext float %59 to double
  %61 = fdiv double 0x402921FB54442D18, %60
  %62 = fmul double %61, 0x40615DEF44DEAD3D
  %63 = fpext float %2 to double
  %64 = fdiv double %62, %63
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds i8, ptr %17, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 177, i64 noundef %68, i64 noundef 8)
  %70 = load i32, ptr %66, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = sext i32 %12 to i64
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53, %.lr.ph
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph ], [ 0, %53 ]
  %73 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv351
  %74 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 180, i64 noundef %72, i64 noundef 24)
  store ptr %74, ptr %73, align 8
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %75 = load i32, ptr %66, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next352, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %53
  %78 = getelementptr inbounds i8, ptr %17, i64 16
  %79 = getelementptr inbounds i8, ptr %17, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ult i64 %85, %72
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge
  %88 = sub nuw nsw i64 %72, %85
  tail call void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %88)
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit

89:                                               ; preds = %._crit_edge
  %90 = icmp ugt i64 %85, %72
  br i1 %90, label %91, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.t_complex, ptr %81, i64 %72
  %.not.i.i = icmp eq ptr %80, %92
  br i1 %.not.i.i, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %79, align 8
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit:    ; preds = %87, %89, %91, %93
  %94 = getelementptr inbounds i8, ptr %17, i64 40
  %95 = getelementptr inbounds i8, ptr %17, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ult i64 %101, %72
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit
  %104 = sub nuw nsw i64 %72, %101
  tail call void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %104)
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240

105:                                              ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit
  %106 = icmp ugt i64 %101, %72
  br i1 %106, label %107, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.t_complex, ptr %97, i64 %72
  %.not.i.i239 = icmp eq ptr %96, %108
  br i1 %.not.i.i239, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240, label %109

109:                                              ; preds = %107
  store ptr %108, ptr %95, align 8
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240

_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240: ; preds = %103, %105, %107, %109
  %.not238 = icmp ne i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %110 = fpext <2 x float> %54 to <2 x double>
  %111 = fdiv <2 x double> <double 0x401921FB54442D18, double 0x401921FB54442D18>, %110
  %112 = fptrunc <2 x double> %111 to <2 x float>
  store <2 x float> %112, ptr %19, align 8
  %113 = fpext float %58 to double
  %114 = fdiv double 0x401921FB54442D18, %113
  %115 = fptrunc double %114 to float
  %116 = getelementptr inbounds i8, ptr %19, i64 8
  store float %115, ptr %116, align 8
  %117 = load i32, ptr %66, align 4
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %164, label %.preheader54.i

.preheader54.i:                                   ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240
  %119 = icmp sgt i32 %12, 0
  br i1 %119, label %.preheader53.lr.ph.i, label %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit

.preheader53.lr.ph.i:                             ; preds = %.preheader54.i
  %120 = getelementptr inbounds i8, ptr %69, i64 8
  %121 = icmp ugt i32 %117, 2
  %wide.trip.count91.i = zext nneg i32 %12 to i64
  br i1 %121, label %.preheader53.us.preheader.i, label %.preheader53.i

.preheader53.us.preheader.i:                      ; preds = %.preheader53.lr.ph.i
  %wide.trip.count86.i = zext nneg i32 %117 to i64
  br label %.preheader53.us.i

.preheader53.us.i:                                ; preds = %._crit_edge.us.i, %.preheader53.us.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader53.us.preheader.i ], [ %indvars.iv.next89.i, %._crit_edge.us.i ]
  br label %154

122:                                              ; preds = %123
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !8

123:                                              ; preds = %.preheader.us.i, %123
  %indvars.iv79.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next80.i, %123 ]
  %124 = load ptr, ptr %162, align 8
  %125 = getelementptr inbounds %"struct.std::array", ptr %124, i64 %indvars.iv88.i
  %126 = getelementptr inbounds [3 x %struct.t_complex], ptr %125, i64 0, i64 %indvars.iv79.i
  %.sroa.01.0.copyload.us.i = load <2 x float>, ptr %126, align 4
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds %"struct.std::array", ptr %127, i64 %indvars.iv88.i
  %129 = getelementptr inbounds [3 x %struct.t_complex], ptr %128, i64 0, i64 %indvars.iv79.i
  %.sroa.0.0.copyload.us.i = load <2 x float>, ptr %129, align 4
  %.sroa.05.0.vec.extract.i.us.i = extractelement <2 x float> %.sroa.01.0.copyload.us.i, i64 0
  %.sroa.0.0.vec.extract.i.us.i = extractelement <2 x float> %.sroa.0.0.copyload.us.i, i64 0
  %.sroa.05.4.vec.extract.i.us.i = extractelement <2 x float> %.sroa.01.0.copyload.us.i, i64 1
  %.sroa.0.4.vec.extract.i.us.i = extractelement <2 x float> %.sroa.0.0.copyload.us.i, i64 1
  %130 = fneg float %.sroa.05.4.vec.extract.i.us.i
  %131 = fmul float %.sroa.0.4.vec.extract.i.us.i, %130
  %132 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i.us.i, float %.sroa.0.0.vec.extract.i.us.i, float %131)
  %.sroa.010.0.vec.insert.i.us.i = insertelement <2 x float> poison, float %132, i64 0
  %133 = fmul float %.sroa.05.4.vec.extract.i.us.i, %.sroa.0.0.vec.extract.i.us.i
  %134 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i.us.i, float %.sroa.0.4.vec.extract.i.us.i, float %133)
  %.sroa.010.4.vec.insert.i.us.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i.us.i, float %134, i64 1
  %135 = load ptr, ptr %161, align 8
  %136 = getelementptr inbounds %"struct.std::array", ptr %135, i64 %indvars.iv88.i
  %137 = getelementptr inbounds [3 x %struct.t_complex], ptr %136, i64 0, i64 %indvars.iv79.i
  store <2 x float> %.sroa.010.4.vec.insert.i.us.i, ptr %137, align 4
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond82.not.i, label %122, label %123, !llvm.loop !9

138:                                              ; preds = %.preheader52.us.i, %138
  %indvars.iv75.i = phi i64 [ 0, %.preheader52.us.i ], [ %indvars.iv.next76.i, %138 ]
  %139 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 %indvars.iv75.i
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds float, ptr %19, i64 %indvars.iv75.i
  %142 = load float, ptr %141, align 4
  %143 = fmul float %140, %142
  %144 = tail call noundef float @cosf(float noundef %143) #23
  %145 = load ptr, ptr %120, align 8
  %146 = getelementptr inbounds %"struct.std::array", ptr %145, i64 %indvars.iv88.i
  %147 = getelementptr inbounds [3 x %struct.t_complex], ptr %146, i64 0, i64 %indvars.iv75.i
  store float %144, ptr %147, align 4
  %148 = load float, ptr %139, align 4
  %149 = fmul float %142, %148
  %150 = tail call noundef float @sinf(float noundef %149) #23
  %151 = load ptr, ptr %120, align 8
  %152 = getelementptr inbounds %"struct.std::array", ptr %151, i64 %indvars.iv88.i
  %153 = getelementptr inbounds [3 x %struct.t_complex], ptr %152, i64 0, i64 %indvars.iv75.i, i32 1
  store float %150, ptr %153, align 4
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 3
  br i1 %exitcond78.not.i, label %.preheader.us.i, label %138, !llvm.loop !10

154:                                              ; preds = %154, %.preheader53.us.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %154 ], [ 0, %.preheader53.us.i ]
  %155 = load ptr, ptr %69, align 8
  %156 = getelementptr inbounds %"struct.std::array", ptr %155, i64 %indvars.iv88.i
  %157 = getelementptr inbounds [3 x %struct.t_complex], ptr %156, i64 0, i64 %indvars.iv71.i
  store float 1.000000e+00, ptr %157, align 4
  %158 = load ptr, ptr %69, align 8
  %159 = getelementptr inbounds %"struct.std::array", ptr %158, i64 %indvars.iv88.i
  %160 = getelementptr inbounds [3 x %struct.t_complex], ptr %159, i64 0, i64 %indvars.iv71.i, i32 1
  store float 0.000000e+00, ptr %160, align 4
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 3
  br i1 %exitcond74.not.i, label %.preheader52.us.i, label %154, !llvm.loop !11

.preheader.us.i:                                  ; preds = %138, %122
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %122 ], [ 2, %138 ]
  %161 = getelementptr ptr, ptr %69, i64 %indvars.iv83.i
  %162 = getelementptr i8, ptr %161, i64 -8
  br label %123

.preheader52.us.i:                                ; preds = %154
  %163 = getelementptr inbounds %"class.gmx::BasicVector", ptr %4, i64 %indvars.iv88.i
  br label %138

._crit_edge.us.i:                                 ; preds = %122
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit, label %.preheader53.us.i, !llvm.loop !12

164:                                              ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %117)
  tail call void @exit(i32 noundef 1) #24
  unreachable

.preheader53.i:                                   ; preds = %.preheader53.lr.ph.i, %.preheader51.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.preheader51.i ], [ 0, %.preheader53.lr.ph.i ]
  br label %167

.preheader52.i:                                   ; preds = %167
  %166 = getelementptr inbounds %"class.gmx::BasicVector", ptr %4, i64 %indvars.iv67.i
  br label %174

167:                                              ; preds = %167, %.preheader53.i
  %indvars.iv.i = phi i64 [ 0, %.preheader53.i ], [ %indvars.iv.next.i, %167 ]
  %168 = load ptr, ptr %69, align 8
  %169 = getelementptr inbounds %"struct.std::array", ptr %168, i64 %indvars.iv67.i
  %170 = getelementptr inbounds [3 x %struct.t_complex], ptr %169, i64 0, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %170, align 4
  %171 = load ptr, ptr %69, align 8
  %172 = getelementptr inbounds %"struct.std::array", ptr %171, i64 %indvars.iv67.i
  %173 = getelementptr inbounds [3 x %struct.t_complex], ptr %172, i64 0, i64 %indvars.iv.i, i32 1
  store float 0.000000e+00, ptr %173, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader52.i, label %167, !llvm.loop !11

.preheader51.i:                                   ; preds = %174
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count91.i
  br i1 %exitcond70.not.i, label %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit, label %.preheader53.i, !llvm.loop !12

174:                                              ; preds = %174, %.preheader52.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader52.i ], [ %indvars.iv.next64.i, %174 ]
  %175 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 %indvars.iv63.i
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds float, ptr %19, i64 %indvars.iv63.i
  %178 = load float, ptr %177, align 4
  %179 = fmul float %176, %178
  %180 = tail call noundef float @cosf(float noundef %179) #23
  %181 = load ptr, ptr %120, align 8
  %182 = getelementptr inbounds %"struct.std::array", ptr %181, i64 %indvars.iv67.i
  %183 = getelementptr inbounds [3 x %struct.t_complex], ptr %182, i64 0, i64 %indvars.iv63.i
  store float %180, ptr %183, align 4
  %184 = load float, ptr %175, align 4
  %185 = fmul float %178, %184
  %186 = tail call noundef float @sinf(float noundef %185) #23
  %187 = load ptr, ptr %120, align 8
  %188 = getelementptr inbounds %"struct.std::array", ptr %187, i64 %indvars.iv67.i
  %189 = getelementptr inbounds [3 x %struct.t_complex], ptr %188, i64 0, i64 %indvars.iv63.i, i32 1
  store float %186, ptr %189, align 4
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 3
  br i1 %exitcond66.not.i, label %.preheader51.i, label %174, !llvm.loop !10

_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit: ; preds = %.preheader51.i, %._crit_edge.us.i, %.preheader54.i
  %190 = fsub float 1.000000e+00, %15
  %191 = getelementptr inbounds i8, ptr %17, i64 4
  %192 = getelementptr inbounds i8, ptr %17, i64 8
  %193 = fpext float %25 to double
  %194 = getelementptr inbounds i8, ptr %13, i64 8
  %195 = getelementptr inbounds i8, ptr %13, i64 16
  %196 = getelementptr inbounds i8, ptr %13, i64 32
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count361 = zext nneg i32 %12 to i64
  %wide.trip.count366 = zext nneg i32 %12 to i64
  %wide.trip.count371 = zext nneg i32 %12 to i64
  %wide.trip.count376 = zext nneg i32 %12 to i64
  %wide.trip.count381 = zext nneg i32 %12 to i64
  %.val411 = load i64, ptr %8, align 8
  %.val412 = load i64, ptr %9, align 8
  %197 = extractelement <2 x float> %112, i64 0
  %198 = extractelement <2 x float> %112, i64 1
  %199 = insertelement <2 x float> poison, float %65, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  br label %201

201:                                              ; preds = %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit, %._crit_edge341
  %202 = phi i1 [ true, %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit ], [ false, %._crit_edge341 ]
  %indvars.iv386.sroa.phi = phi ptr [ %.sroa.0, %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit ], [ %.sroa.3, %._crit_edge341 ]
  %.mux410 = select i1 %202, float %190, float %15
  %.0234 = select i1 %.not238, float %.mux410, float 1.000000e+00
  store float 0.000000e+00, ptr %indvars.iv386.sroa.phi, align 4
  %203 = load i32, ptr %17, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %201
  %.mux.val = select i1 %202, i64 %.val411, i64 %.val412
  %.sroa.0.0 = select i1 %.not238, i64 %.mux.val, i64 %.val411
  %205 = inttoptr i64 %.sroa.0.0 to ptr
  %206 = fneg float %.0234
  %.pre = load i32, ptr %191, align 4
  br label %207

207:                                              ; preds = %.lr.ph340, %370
  %208 = phi i32 [ %203, %.lr.ph340 ], [ %371, %370 ]
  %.promoted389 = phi float [ 0.000000e+00, %.lr.ph340 ], [ %.promoted390, %370 ]
  %209 = phi i32 [ %.pre, %.lr.ph340 ], [ %372, %370 ]
  %indvars.iv383 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next384, %370 ]
  %.0222338 = phi i32 [ 0, %.lr.ph340 ], [ %.1.lcssa, %370 ]
  %.0223337 = phi i32 [ 1, %.lr.ph340 ], [ %.1224.lcssa, %370 ]
  %210 = trunc nuw nsw i64 %indvars.iv383 to i32
  %211 = uitofp nneg i32 %210 to float
  %212 = fmul float %197, %211
  %213 = icmp slt i32 %.0222338, %209
  br i1 %213, label %.lr.ph331, label %370

.lr.ph331:                                        ; preds = %207
  %214 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv383
  %215 = insertelement <2 x float> poison, float %212, i64 0
  br label %216

216:                                              ; preds = %.lr.ph331, %365
  %.promoted = phi float [ %.promoted389, %.lr.ph331 ], [ %.promoted392, %365 ]
  %.1224329 = phi i32 [ %.0223337, %.lr.ph331 ], [ %.2.lcssa, %365 ]
  %.0226327 = phi i32 [ %.0222338, %.lr.ph331 ], [ %367, %365 ]
  %217 = sitofp i32 %.0226327 to float
  %218 = fmul float %198, %217
  %219 = icmp sgt i32 %.0226327, -1
  br i1 %219, label %.preheader294, label %.preheader296

.preheader296:                                    ; preds = %216
  br i1 %119, label %.lr.ph302, label %.loopexit295

.lr.ph302:                                        ; preds = %.preheader296
  %220 = sub nsw i32 0, %.0226327
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %69, i64 %221
  br label %237

.preheader294:                                    ; preds = %216
  br i1 %119, label %.lr.ph304, label %.loopexit295

.lr.ph304:                                        ; preds = %.preheader294
  %223 = zext nneg i32 %.0226327 to i64
  %224 = getelementptr inbounds ptr, ptr %69, i64 %223
  br label %225

225:                                              ; preds = %.lr.ph304, %225
  %indvars.iv358 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next359, %225 ]
  %226 = load ptr, ptr %214, align 8
  %227 = getelementptr inbounds %"struct.std::array", ptr %226, i64 %indvars.iv358
  %.sroa.014.0.copyload = load <2 x float>, ptr %227, align 4
  %228 = load ptr, ptr %224, align 8
  %229 = getelementptr inbounds %"struct.std::array", ptr %228, i64 %indvars.iv358, i32 0, i64 1
  %.sroa.013.0.copyload = load <2 x float>, ptr %229, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.014.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.014.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %230 = fneg float %.sroa.05.4.vec.extract.i
  %231 = fmul float %.sroa.0.4.vec.extract.i, %230
  %232 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %231)
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %232, i64 0
  %233 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %234 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i, float %.sroa.0.4.vec.extract.i, float %233)
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %234, i64 1
  %235 = load ptr, ptr %78, align 8
  %236 = getelementptr inbounds %struct.t_complex, ptr %235, i64 %indvars.iv358
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %236, align 4
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit295, label %225, !llvm.loop !13

237:                                              ; preds = %.lr.ph302, %237
  %indvars.iv354 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next355, %237 ]
  %238 = load ptr, ptr %214, align 8
  %239 = getelementptr inbounds %"struct.std::array", ptr %238, i64 %indvars.iv354
  %.sroa.011.0.copyload = load <2 x float>, ptr %239, align 4
  %240 = load ptr, ptr %222, align 8
  %241 = getelementptr inbounds %"struct.std::array", ptr %240, i64 %indvars.iv354, i32 0, i64 1
  %.sroa.09.0.copyload = load <2 x float>, ptr %241, align 4
  %.sroa.0.4.vec.extract.i241 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %242 = fneg float %.sroa.0.4.vec.extract.i241
  %.sroa.05.0.vec.extract.i242 = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i243 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i244 = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %243 = fmul float %.sroa.05.4.vec.extract.i244, %.sroa.0.4.vec.extract.i241
  %244 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i242, float %.sroa.0.0.vec.extract.i243, float %243)
  %.sroa.010.0.vec.insert.i246 = insertelement <2 x float> poison, float %244, i64 0
  %245 = fmul float %.sroa.05.4.vec.extract.i244, %.sroa.0.0.vec.extract.i243
  %246 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i242, float %242, float %245)
  %.sroa.010.4.vec.insert.i247 = insertelement <2 x float> %.sroa.010.0.vec.insert.i246, float %246, i64 1
  %247 = load ptr, ptr %78, align 8
  %248 = getelementptr inbounds %struct.t_complex, ptr %247, i64 %indvars.iv354
  store <2 x float> %.sroa.010.4.vec.insert.i247, ptr %248, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count
  br i1 %exitcond357.not, label %.loopexit295, label %237, !llvm.loop !14

.loopexit295:                                     ; preds = %237, %225, %.preheader296, %.preheader294
  %249 = load i32, ptr %192, align 8
  %250 = icmp slt i32 %.1224329, %249
  br i1 %250, label %.lr.ph323, label %365

.lr.ph323:                                        ; preds = %.loopexit295
  %251 = fmul float %218, %218
  %252 = tail call float @llvm.fmuladd.f32(float %212, float %212, float %251)
  %253 = insertelement <2 x float> %215, float %218, i64 1
  %254 = insertelement <2 x float> poison, float %218, i64 0
  br label %255

255:                                              ; preds = %.lr.ph323, %._crit_edge319
  %256 = phi float [ %.promoted, %.lr.ph323 ], [ %319, %._crit_edge319 ]
  %.0227320 = phi i32 [ %.1224329, %.lr.ph323 ], [ %362, %._crit_edge319 ]
  %257 = sitofp i32 %.0227320 to float
  %258 = fmul float %115, %257
  %259 = tail call float @llvm.fmuladd.f32(float %258, float %258, float %252)
  %260 = fmul float %25, %259
  %261 = tail call noundef float @expf(float noundef %260) #23
  %262 = fdiv float %261, %259
  %263 = fpext float %262 to double
  %264 = fmul double %263, 2.000000e+00
  %265 = fpext float %259 to double
  %266 = fdiv double 1.000000e+00, %265
  %267 = fsub double %266, %193
  %268 = fmul double %267, %264
  %269 = fptrunc double %268 to float
  %270 = icmp sgt i32 %.0227320, -1
  br i1 %270, label %.preheader, label %.preheader292

.preheader292:                                    ; preds = %255
  br i1 %119, label %.lr.ph306, label %._crit_edge314

.lr.ph306:                                        ; preds = %.preheader292
  %271 = sub nsw i32 0, %.0227320
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %69, i64 %272
  br label %292

.preheader:                                       ; preds = %255
  br i1 %119, label %.lr.ph308, label %._crit_edge314

.lr.ph308:                                        ; preds = %.preheader
  %274 = zext nneg i32 %.0227320 to i64
  %275 = getelementptr inbounds ptr, ptr %69, i64 %274
  br label %276

276:                                              ; preds = %.lr.ph308, %276
  %indvars.iv368 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next369, %276 ]
  %277 = getelementptr inbounds float, ptr %205, i64 %indvars.iv368
  %278 = load float, ptr %277, align 4
  %279 = load ptr, ptr %78, align 8
  %280 = getelementptr inbounds %struct.t_complex, ptr %279, i64 %indvars.iv368
  %.sroa.06.0.copyload = load <2 x float>, ptr %280, align 4
  %281 = load ptr, ptr %275, align 8
  %282 = getelementptr inbounds %"struct.std::array", ptr %281, i64 %indvars.iv368, i32 0, i64 2
  %.sroa.05.0.copyload = load <2 x float>, ptr %282, align 4
  %.sroa.05.0.vec.extract.i248 = extractelement <2 x float> %.sroa.06.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i249 = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i250 = extractelement <2 x float> %.sroa.06.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i251 = extractelement <2 x float> %.sroa.05.0.copyload, i64 1
  %283 = fneg float %.sroa.05.4.vec.extract.i250
  %284 = fmul float %.sroa.0.4.vec.extract.i251, %283
  %285 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i248, float %.sroa.0.0.vec.extract.i249, float %284)
  %286 = fmul float %.sroa.05.4.vec.extract.i250, %.sroa.0.0.vec.extract.i249
  %287 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i248, float %.sroa.0.4.vec.extract.i251, float %286)
  %288 = fmul float %278, %285
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %288, i64 0
  %289 = fmul float %278, %287
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %289, i64 1
  %290 = load ptr, ptr %94, align 8
  %291 = getelementptr inbounds %struct.t_complex, ptr %290, i64 %indvars.iv368
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %291, align 4
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.loopexit, label %276, !llvm.loop !15

292:                                              ; preds = %.lr.ph306, %292
  %indvars.iv363 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next364, %292 ]
  %293 = getelementptr inbounds float, ptr %205, i64 %indvars.iv363
  %294 = load float, ptr %293, align 4
  %295 = load ptr, ptr %78, align 8
  %296 = getelementptr inbounds %struct.t_complex, ptr %295, i64 %indvars.iv363
  %.sroa.02.0.copyload = load <2 x float>, ptr %296, align 4
  %297 = load ptr, ptr %273, align 8
  %298 = getelementptr inbounds %"struct.std::array", ptr %297, i64 %indvars.iv363, i32 0, i64 2
  %.sroa.0.0.copyload = load <2 x float>, ptr %298, align 4
  %.sroa.0.4.vec.extract.i256 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %299 = fneg float %.sroa.0.4.vec.extract.i256
  %.sroa.05.0.vec.extract.i258 = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i259 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i260 = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  %300 = fmul float %.sroa.05.4.vec.extract.i260, %.sroa.0.4.vec.extract.i256
  %301 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i258, float %.sroa.0.0.vec.extract.i259, float %300)
  %302 = fmul float %.sroa.05.4.vec.extract.i260, %.sroa.0.0.vec.extract.i259
  %303 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i258, float %299, float %302)
  %304 = fmul float %294, %301
  %.sroa.02.0.vec.insert.i265 = insertelement <2 x float> poison, float %304, i64 0
  %305 = fmul float %294, %303
  %.sroa.02.4.vec.insert.i267 = insertelement <2 x float> %.sroa.02.0.vec.insert.i265, float %305, i64 1
  %306 = load ptr, ptr %94, align 8
  %307 = getelementptr inbounds %struct.t_complex, ptr %306, i64 %indvars.iv363
  store <2 x float> %.sroa.02.4.vec.insert.i267, ptr %307, align 4
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.loopexit, label %292, !llvm.loop !16

.loopexit:                                        ; preds = %292, %276
  br i1 %119, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %.loopexit
  %308 = load ptr, ptr %94, align 8
  br label %309

309:                                              ; preds = %.lr.ph313, %309
  %indvars.iv373 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next374, %309 ]
  %310 = phi <2 x float> [ zeroinitializer, %.lr.ph313 ], [ %313, %309 ]
  %311 = getelementptr inbounds %struct.t_complex, ptr %308, i64 %indvars.iv373
  %312 = load <2 x float>, ptr %311, align 4
  %313 = fadd <2 x float> %310, %312
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge314, label %309, !llvm.loop !17

._crit_edge314:                                   ; preds = %309, %.preheader, %.preheader292, %.loopexit
  %314 = phi <2 x float> [ zeroinitializer, %.loopexit ], [ zeroinitializer, %.preheader292 ], [ zeroinitializer, %.preheader ], [ %313, %309 ]
  %315 = extractelement <2 x float> %314, i64 1
  %316 = fmul float %315, %315
  %317 = extractelement <2 x float> %314, i64 0
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %317, float %316)
  %319 = tail call float @llvm.fmuladd.f32(float %262, float %318, float %256)
  %320 = fmul float %206, %269
  %321 = fmul float %320, %318
  %322 = fmul float %212, %321
  %323 = load <2 x float>, ptr %13, align 4
  %324 = insertelement <2 x float> poison, float %322, i64 0
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %326 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %325, <2 x float> %253, <2 x float> %323)
  store <2 x float> %326, ptr %13, align 4
  %327 = load float, ptr %194, align 4
  %328 = tail call float @llvm.fmuladd.f32(float %322, float %258, float %327)
  store float %328, ptr %194, align 4
  %329 = fmul float %218, %321
  %330 = load <2 x float>, ptr %195, align 4
  %331 = insertelement <2 x float> poison, float %329, i64 0
  %332 = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> zeroinitializer
  %333 = insertelement <2 x float> %254, float %258, i64 1
  %334 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %332, <2 x float> %333, <2 x float> %330)
  store <2 x float> %334, ptr %195, align 4
  %335 = load float, ptr %196, align 4
  %336 = fmul float %258, %321
  %337 = tail call float @llvm.fmuladd.f32(float %336, float %258, float %335)
  store float %337, ptr %196, align 4
  br i1 %119, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %._crit_edge314
  %338 = fmul float %.0234, %262
  %339 = fneg float %315
  br label %340

340:                                              ; preds = %.lr.ph318, %340
  %indvars.iv378 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next379, %340 ]
  %341 = load ptr, ptr %94, align 8
  %342 = getelementptr inbounds %struct.t_complex, ptr %341, i64 %indvars.iv378
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  %344 = load float, ptr %343, align 4
  %345 = load float, ptr %342, align 4
  %346 = fmul float %345, %339
  %347 = tail call float @llvm.fmuladd.f32(float %317, float %344, float %346)
  %348 = fmul float %338, %347
  %349 = getelementptr inbounds %"class.gmx::BasicVector", ptr %6, i64 %indvars.iv378
  %350 = insertelement <2 x float> poison, float %348, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x float> %253, %351
  %353 = fmul <2 x float> %352, <float 2.000000e+00, float 2.000000e+00>
  %354 = load <2 x float>, ptr %349, align 4
  %355 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %353, <2 x float> %200, <2 x float> %354)
  store <2 x float> %355, ptr %349, align 4
  %356 = fmul float %258, %348
  %357 = fmul float %356, 2.000000e+00
  %358 = getelementptr inbounds i8, ptr %349, i64 8
  %359 = load float, ptr %358, align 4
  %360 = tail call float @llvm.fmuladd.f32(float %357, float %65, float %359)
  store float %360, ptr %358, align 4
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge319, label %340, !llvm.loop !18

._crit_edge319:                                   ; preds = %340, %._crit_edge314
  %361 = load i32, ptr %192, align 8
  %362 = add nsw i32 %.0227320, 1
  %363 = icmp slt i32 %362, %361
  br i1 %363, label %255, label %._crit_edge324, !llvm.loop !19

._crit_edge324:                                   ; preds = %._crit_edge319
  store float %319, ptr %indvars.iv386.sroa.phi, align 4
  %364 = sub nsw i32 1, %361
  br label %365

365:                                              ; preds = %._crit_edge324, %.loopexit295
  %.promoted392 = phi float [ %319, %._crit_edge324 ], [ %.promoted, %.loopexit295 ]
  %.2.lcssa = phi i32 [ %364, %._crit_edge324 ], [ %.1224329, %.loopexit295 ]
  %366 = load i32, ptr %191, align 4
  %367 = add nsw i32 %.0226327, 1
  %368 = icmp slt i32 %367, %366
  br i1 %368, label %216, label %._crit_edge332, !llvm.loop !20

._crit_edge332:                                   ; preds = %365
  %369 = sub nsw i32 1, %366
  %.pre393 = load i32, ptr %17, align 8
  br label %370

370:                                              ; preds = %._crit_edge332, %207
  %371 = phi i32 [ %.pre393, %._crit_edge332 ], [ %208, %207 ]
  %.promoted390 = phi float [ %.promoted392, %._crit_edge332 ], [ %.promoted389, %207 ]
  %372 = phi i32 [ %366, %._crit_edge332 ], [ %209, %207 ]
  %.1224.lcssa = phi i32 [ %.2.lcssa, %._crit_edge332 ], [ %.0223337, %207 ]
  %.1.lcssa = phi i32 [ %369, %._crit_edge332 ], [ %.0222338, %207 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %373 = sext i32 %371 to i64
  %374 = icmp slt i64 %indvars.iv.next384, %373
  br i1 %374, label %207, label %._crit_edge341, !llvm.loop !21

._crit_edge341:                                   ; preds = %370, %201
  %375 = and i1 %.not238, %202
  br i1 %375, label %201, label %376, !llvm.loop !22

376:                                              ; preds = %._crit_edge341
  br i1 %.not238, label %378, label %377

377:                                              ; preds = %376
  %.sroa.0.0..sroa.0.0.420 = load float, ptr %.sroa.0, align 4
  br label %389

378:                                              ; preds = %376
  %379 = fpext float %15 to double
  %380 = fsub double 1.000000e+00, %379
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4
  %381 = fpext float %.sroa.0.0..sroa.0.0. to double
  %.sroa.3.0..sroa.3.4. = load float, ptr %.sroa.3, align 4
  %382 = fmul float %.sroa.3.0..sroa.3.4., %15
  %383 = fpext float %382 to double
  %384 = tail call double @llvm.fmuladd.f64(double %380, double %381, double %383)
  %385 = fptrunc double %384 to float
  %386 = fsub float %.sroa.3.0..sroa.3.4., %.sroa.0.0..sroa.0.0.
  %387 = load float, ptr %16, align 4
  %388 = tail call float @llvm.fmuladd.f32(float %65, float %386, float %387)
  store float %388, ptr %16, align 4
  br label %389

389:                                              ; preds = %378, %377
  %.0 = phi float [ %385, %378 ], [ %.sroa.0.0..sroa.0.0.420, %377 ]
  %390 = getelementptr inbounds i8, ptr %13, i64 20
  %391 = getelementptr inbounds i8, ptr %13, i64 4
  %392 = fpext float %65 to double
  %393 = fmul double %392, -5.000000e-01
  %394 = load float, ptr %13, align 4
  %395 = fadd float %.0, %394
  %396 = load <2 x float>, ptr %391, align 4
  %397 = load float, ptr %195, align 4
  %398 = fadd float %.0, %397
  %399 = load float, ptr %390, align 4
  %400 = load float, ptr %196, align 4
  %401 = fadd float %.0, %400
  %402 = fpext float %401 to double
  %403 = fmul double %393, %402
  %404 = fptrunc double %403 to float
  store float %404, ptr %196, align 4
  %405 = insertelement <8 x float> poison, float %395, i64 0
  %406 = shufflevector <2 x float> %396, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %407 = shufflevector <8 x float> %405, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %408 = insertelement <8 x float> %407, float %398, i64 4
  %409 = insertelement <8 x float> %408, float %399, i64 5
  %410 = shufflevector <8 x float> %409, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 1, i32 4, i32 5, i32 2, i32 5>
  %411 = fpext <8 x float> %410 to <8 x double>
  %412 = insertelement <8 x double> poison, double %393, i64 0
  %413 = shufflevector <8 x double> %412, <8 x double> poison, <8 x i32> zeroinitializer
  %414 = fmul <8 x double> %413, %411
  %415 = fptrunc <8 x double> %414 to <8 x float>
  store <8 x float> %415, ptr %13, align 4
  %416 = fmul float %.0, %65
  ret float %416
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.69", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.t_complex, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = getelementptr %struct.t_complex, ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !23

_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %struct.t_complex, ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds %struct.t_complex, ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, ptr nocapture readonly %3, ptr nocapture readnone %4, float noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #16 {
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13, %9
  %18 = load float, ptr %6, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load float, ptr %19, align 4
  %21 = fmul float %18, %20
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  %25 = fpext float %1 to double
  %26 = fmul double %25, 2.000000e+00
  %27 = fpext float %24 to double
  %28 = fmul double %26, %27
  %29 = fmul double %28, %27
  %30 = fmul float %2, %2
  %31 = fpext float %30 to double
  %32 = fmul double %29, %31
  %33 = fdiv double 0x407B47A8662AAAAF, %32
  %34 = fptrunc double %33 to float
  %35 = load <2 x double>, ptr %3, align 8
  %36 = fmul <2 x double> %35, %35
  %37 = fptrunc <2 x double> %36 to <2 x float>
  %38 = fsub float 1.000000e+00, %5
  %39 = extractelement <2 x float> %37, i64 1
  %40 = fmul float %39, %5
  %41 = extractelement <2 x float> %37, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %38, float %40)
  %43 = fmul float %42, %34
  %44 = fneg float %24
  %45 = fsub float %39, %41
  %46 = fmul float %45, %44
  %47 = load float, ptr %7, align 4
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %34, float %47)
  store float %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %17, %49
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds [3 x float], ptr %8, i64 %indvars.iv, i64 %indvars.iv
  %51 = load float, ptr %50, align 4
  %52 = fadd float %43, %51
  store float %52, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %49, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %49
  %53 = fmul float %43, %44
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.027 = phi float [ 0.000000e+00, %13 ], [ %53, %.loopexit.loopexit ]
  ret float %.027
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
