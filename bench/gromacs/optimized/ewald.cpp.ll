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
define void @_ZN15gmx_ewald_tab_tC2ERK10t_inputrecP8_IO_FILE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 45, i64 1, ptr nonnull %2)
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = icmp slt i32 %12, %16
  %20 = select i1 %19, i32 %17, i32 %13
  %21 = tail call i32 @llvm.smax.i32(i32 %10, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %21, ptr %22, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15gmx_ewald_tab_tD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit:         ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext %0, float noundef %1, float noundef %2, i32 noundef %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr captures(none) %6, ptr readnone captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.58") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.58") align 8 captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly %11, i32 noundef %12, ptr noundef captures(none) %13, float noundef %14, float noundef %15, ptr noundef captures(none) %16, ptr noundef %17) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca float, align 4
  %.sroa.3 = alloca float, align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca [3 x float], align 4
  %23 = fmul float %14, 4.000000e+00
  %24 = fmul float %14, %23
  %25 = fdiv float -1.000000e+00, %24
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
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
  %35 = load float, ptr %10, align 4
  store float %35, ptr %21, align 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %44 = load float, ptr %42, align 4
  store float %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store float %46, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %53 = load float, ptr %51, align 4
  store float %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store float %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store float %58, ptr %59, align 16
  br i1 %0, label %60, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit.preheader

60:                                               ; preds = %34
  %61 = fmul float %1, %53
  store float %61, ptr %52, align 8
  %62 = fmul float %1, %55
  store float %62, ptr %56, align 4
  %63 = fmul float %1, %58
  store float %63, ptr %59, align 16
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit.preheader

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit.preheader: ; preds = %34, %60
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit.preheader, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ 0, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit.preheader ]
  %64 = getelementptr inbounds nuw [3 x [3 x float]], ptr %21, i64 0, i64 %indvars.iv, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv
  store float %65, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %67, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit, !llvm.loop !5

67:                                               ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %68 = load float, ptr %22, align 4
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %70 = load float, ptr %69, align 4
  %71 = fmul float %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fmul float %71, %73
  %75 = fpext float %74 to double
  %76 = fdiv double 0x402921FB54442D18, %75
  %77 = fmul double %76, 0x40615DEF44DEAD3D
  %78 = fpext float %2 to double
  %79 = fdiv double %77, %78
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 177, i64 noundef range(i64 -2147483648, 2147483648) %83, i64 noundef 8)
  %85 = load i32, ptr %81, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = sext i32 %12 to i64
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67, %.lr.ph
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph ], [ 0, %67 ]
  %88 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv351
  %89 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 180, i64 noundef range(i64 -2147483648, 2147483648) %87, i64 noundef 24)
  store ptr %89, ptr %88, align 8
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %90 = load i32, ptr %81, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next352, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %67
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ult i64 %100, %87
  br i1 %101, label %102, label %104

102:                                              ; preds = %._crit_edge
  %103 = sub nuw nsw i64 %87, %100
  tail call void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %103)
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit

104:                                              ; preds = %._crit_edge
  %105 = icmp ugt i64 %100, %87
  br i1 %105, label %106, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.t_complex, ptr %96, i64 %87
  %.not.i.i = icmp eq ptr %95, %107
  br i1 %.not.i.i, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit, label %108

108:                                              ; preds = %106
  store ptr %107, ptr %94, align 8
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit:    ; preds = %102, %104, %106, %108
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ult i64 %116, %87
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit
  %119 = sub nuw nsw i64 %87, %116
  tail call void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %119)
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240

120:                                              ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit
  %121 = icmp ugt i64 %116, %87
  br i1 %121, label %122, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.t_complex, ptr %112, i64 %87
  %.not.i.i239 = icmp eq ptr %111, %123
  br i1 %.not.i.i239, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %110, align 8
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240

_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240: ; preds = %118, %120, %122, %124
  %.not238 = icmp ne i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %125 = fpext float %68 to double
  %126 = fdiv double 0x401921FB54442D18, %125
  %127 = fptrunc double %126 to float
  store float %127, ptr %19, align 4
  %128 = fpext float %70 to double
  %129 = fdiv double 0x401921FB54442D18, %128
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %130, ptr %131, align 4
  %132 = fpext float %73 to double
  %133 = fdiv double 0x401921FB54442D18, %132
  %134 = fptrunc double %133 to float
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %134, ptr %135, align 4
  %136 = load i32, ptr %81, align 4
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %183, label %.preheader54.i

.preheader54.i:                                   ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240
  %138 = icmp sgt i32 %12, 0
  br i1 %138, label %.preheader53.lr.ph.i, label %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit

.preheader53.lr.ph.i:                             ; preds = %.preheader54.i
  %139 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %140 = icmp samesign ugt i32 %136, 2
  %wide.trip.count91.i = zext nneg i32 %12 to i64
  br i1 %140, label %.preheader53.us.preheader.i, label %.preheader53.i

.preheader53.us.preheader.i:                      ; preds = %.preheader53.lr.ph.i
  %wide.trip.count86.i = zext nneg i32 %136 to i64
  br label %.preheader53.us.i

.preheader53.us.i:                                ; preds = %._crit_edge.us.i, %.preheader53.us.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader53.us.preheader.i ], [ %indvars.iv.next89.i, %._crit_edge.us.i ]
  br label %173

141:                                              ; preds = %142
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !8

142:                                              ; preds = %.preheader.us.i, %142
  %indvars.iv79.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next80.i, %142 ]
  %143 = load ptr, ptr %181, align 8
  %144 = getelementptr inbounds nuw %"struct.std::array", ptr %143, i64 %indvars.iv88.i
  %145 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %144, i64 0, i64 %indvars.iv79.i
  %.sroa.01.0.copyload.us.i = load <2 x float>, ptr %145, align 4
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds nuw %"struct.std::array", ptr %146, i64 %indvars.iv88.i
  %148 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %147, i64 0, i64 %indvars.iv79.i
  %.sroa.0.0.copyload.us.i = load <2 x float>, ptr %148, align 4
  %.sroa.05.0.vec.extract.i.us.i = extractelement <2 x float> %.sroa.01.0.copyload.us.i, i64 0
  %.sroa.0.0.vec.extract.i.us.i = extractelement <2 x float> %.sroa.0.0.copyload.us.i, i64 0
  %.sroa.05.4.vec.extract.i.us.i = extractelement <2 x float> %.sroa.01.0.copyload.us.i, i64 1
  %.sroa.0.4.vec.extract.i.us.i = extractelement <2 x float> %.sroa.0.0.copyload.us.i, i64 1
  %149 = fneg float %.sroa.0.4.vec.extract.i.us.i
  %150 = fmul float %.sroa.05.4.vec.extract.i.us.i, %149
  %151 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i.us.i, float %.sroa.0.0.vec.extract.i.us.i, float %150)
  %.sroa.010.0.vec.insert.i.us.i = insertelement <2 x float> poison, float %151, i64 0
  %152 = fmul float %.sroa.05.4.vec.extract.i.us.i, %.sroa.0.0.vec.extract.i.us.i
  %153 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i.us.i, float %.sroa.0.4.vec.extract.i.us.i, float %152)
  %.sroa.010.4.vec.insert.i.us.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i.us.i, float %153, i64 1
  %154 = load ptr, ptr %180, align 8
  %155 = getelementptr inbounds nuw %"struct.std::array", ptr %154, i64 %indvars.iv88.i
  %156 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %155, i64 0, i64 %indvars.iv79.i
  store <2 x float> %.sroa.010.4.vec.insert.i.us.i, ptr %156, align 4
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond82.not.i, label %141, label %142, !llvm.loop !9

157:                                              ; preds = %.preheader52.us.i, %157
  %indvars.iv75.i = phi i64 [ 0, %.preheader52.us.i ], [ %indvars.iv.next76.i, %157 ]
  %158 = getelementptr inbounds nuw [3 x float], ptr %182, i64 0, i64 %indvars.iv75.i
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv75.i
  %161 = load float, ptr %160, align 4
  %162 = fmul float %159, %161
  %163 = tail call noundef float @cosf(float noundef %162) #23
  %164 = load ptr, ptr %139, align 8
  %165 = getelementptr inbounds nuw %"struct.std::array", ptr %164, i64 %indvars.iv88.i
  %166 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %165, i64 0, i64 %indvars.iv75.i
  store float %163, ptr %166, align 4
  %167 = load float, ptr %158, align 4
  %168 = fmul float %161, %167
  %169 = tail call noundef float @sinf(float noundef %168) #23
  %170 = load ptr, ptr %139, align 8
  %171 = getelementptr inbounds nuw %"struct.std::array", ptr %170, i64 %indvars.iv88.i
  %172 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %171, i64 0, i64 %indvars.iv75.i, i32 1
  store float %169, ptr %172, align 4
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 3
  br i1 %exitcond78.not.i, label %.preheader.us.i, label %157, !llvm.loop !10

173:                                              ; preds = %173, %.preheader53.us.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %173 ], [ 0, %.preheader53.us.i ]
  %174 = load ptr, ptr %84, align 8
  %175 = getelementptr inbounds nuw %"struct.std::array", ptr %174, i64 %indvars.iv88.i
  %176 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %175, i64 0, i64 %indvars.iv71.i
  store float 1.000000e+00, ptr %176, align 4
  %177 = load ptr, ptr %84, align 8
  %178 = getelementptr inbounds nuw %"struct.std::array", ptr %177, i64 %indvars.iv88.i
  %179 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %178, i64 0, i64 %indvars.iv71.i, i32 1
  store float 0.000000e+00, ptr %179, align 4
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 3
  br i1 %exitcond74.not.i, label %.preheader52.us.i, label %173, !llvm.loop !11

.preheader.us.i:                                  ; preds = %157, %141
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %141 ], [ 2, %157 ]
  %180 = getelementptr ptr, ptr %84, i64 %indvars.iv83.i
  %181 = getelementptr i8, ptr %180, i64 -8
  br label %142

.preheader52.us.i:                                ; preds = %173
  %182 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %4, i64 %indvars.iv88.i
  br label %157

._crit_edge.us.i:                                 ; preds = %141
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit, label %.preheader53.us.i, !llvm.loop !12

183:                                              ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %136)
  tail call void @exit(i32 noundef 1) #24
  unreachable

.preheader53.i:                                   ; preds = %.preheader53.lr.ph.i, %.preheader51.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.preheader51.i ], [ 0, %.preheader53.lr.ph.i ]
  br label %186

.preheader52.i:                                   ; preds = %186
  %185 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %4, i64 %indvars.iv67.i
  br label %193

186:                                              ; preds = %186, %.preheader53.i
  %indvars.iv.i = phi i64 [ 0, %.preheader53.i ], [ %indvars.iv.next.i, %186 ]
  %187 = load ptr, ptr %84, align 8
  %188 = getelementptr inbounds nuw %"struct.std::array", ptr %187, i64 %indvars.iv67.i
  %189 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %188, i64 0, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %189, align 4
  %190 = load ptr, ptr %84, align 8
  %191 = getelementptr inbounds nuw %"struct.std::array", ptr %190, i64 %indvars.iv67.i
  %192 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %191, i64 0, i64 %indvars.iv.i, i32 1
  store float 0.000000e+00, ptr %192, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader52.i, label %186, !llvm.loop !11

.preheader51.i:                                   ; preds = %193
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count91.i
  br i1 %exitcond70.not.i, label %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit, label %.preheader53.i, !llvm.loop !12

193:                                              ; preds = %193, %.preheader52.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader52.i ], [ %indvars.iv.next64.i, %193 ]
  %194 = getelementptr inbounds nuw [3 x float], ptr %185, i64 0, i64 %indvars.iv63.i
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv63.i
  %197 = load float, ptr %196, align 4
  %198 = fmul float %195, %197
  %199 = tail call noundef float @cosf(float noundef %198) #23
  %200 = load ptr, ptr %139, align 8
  %201 = getelementptr inbounds nuw %"struct.std::array", ptr %200, i64 %indvars.iv67.i
  %202 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %201, i64 0, i64 %indvars.iv63.i
  store float %199, ptr %202, align 4
  %203 = load float, ptr %194, align 4
  %204 = fmul float %197, %203
  %205 = tail call noundef float @sinf(float noundef %204) #23
  %206 = load ptr, ptr %139, align 8
  %207 = getelementptr inbounds nuw %"struct.std::array", ptr %206, i64 %indvars.iv67.i
  %208 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %207, i64 0, i64 %indvars.iv63.i, i32 1
  store float %205, ptr %208, align 4
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 3
  br i1 %exitcond66.not.i, label %.preheader51.i, label %193, !llvm.loop !10

_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit: ; preds = %.preheader51.i, %._crit_edge.us.i, %.preheader54.i
  %209 = fsub float 1.000000e+00, %15
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %212 = fpext float %25 to double
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count361 = zext nneg i32 %12 to i64
  %wide.trip.count366 = zext nneg i32 %12 to i64
  %wide.trip.count371 = zext nneg i32 %12 to i64
  %wide.trip.count376 = zext nneg i32 %12 to i64
  %wide.trip.count381 = zext nneg i32 %12 to i64
  %.val411 = load i64, ptr %8, align 8
  %.val412 = load i64, ptr %9, align 8
  br label %218

218:                                              ; preds = %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit, %._crit_edge341
  %219 = phi i1 [ true, %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit ], [ false, %._crit_edge341 ]
  %indvars.iv386.sroa.phi = phi ptr [ %.sroa.0, %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit ], [ %.sroa.3, %._crit_edge341 ]
  %.mux410 = select i1 %219, float %209, float %15
  %.0234 = select i1 %.not238, float %.mux410, float 1.000000e+00
  store float 0.000000e+00, ptr %indvars.iv386.sroa.phi, align 4
  %220 = load i32, ptr %17, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %218
  %.mux.val = select i1 %219, i64 %.val411, i64 %.val412
  %.sroa.0.0 = select i1 %.not238, i64 %.mux.val, i64 %.val411
  %222 = inttoptr i64 %.sroa.0.0 to ptr
  %.pre = load i32, ptr %210, align 4
  br label %223

223:                                              ; preds = %.lr.ph340, %387
  %224 = phi i32 [ %220, %.lr.ph340 ], [ %388, %387 ]
  %.promoted389 = phi float [ 0.000000e+00, %.lr.ph340 ], [ %.promoted390, %387 ]
  %225 = phi i32 [ %.pre, %.lr.ph340 ], [ %389, %387 ]
  %indvars.iv383 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next384, %387 ]
  %.0222338 = phi i32 [ 0, %.lr.ph340 ], [ %.1.lcssa, %387 ]
  %.0223337 = phi i32 [ 1, %.lr.ph340 ], [ %.1224.lcssa, %387 ]
  %226 = trunc nuw nsw i64 %indvars.iv383 to i32
  %227 = uitofp nneg i32 %226 to float
  %228 = fmul float %127, %227
  %229 = icmp slt i32 %.0222338, %225
  br i1 %229, label %.lr.ph331, label %387

.lr.ph331:                                        ; preds = %223
  %230 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv383
  %231 = fneg float %228
  br label %232

232:                                              ; preds = %.lr.ph331, %382
  %.promoted = phi float [ %.promoted389, %.lr.ph331 ], [ %.promoted392, %382 ]
  %.1224329 = phi i32 [ %.0223337, %.lr.ph331 ], [ %.2.lcssa, %382 ]
  %.0226327 = phi i32 [ %.0222338, %.lr.ph331 ], [ %384, %382 ]
  %233 = sitofp i32 %.0226327 to float
  %234 = fmul float %130, %233
  %235 = icmp sgt i32 %.0226327, -1
  br i1 %235, label %.preheader294, label %.preheader296

.preheader296:                                    ; preds = %232
  br i1 %138, label %.lr.ph302, label %.loopexit295

.lr.ph302:                                        ; preds = %.preheader296
  %236 = sub nsw i32 0, %.0226327
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %84, i64 %237
  br label %253

.preheader294:                                    ; preds = %232
  br i1 %138, label %.lr.ph304, label %.loopexit295

.lr.ph304:                                        ; preds = %.preheader294
  %239 = zext nneg i32 %.0226327 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %84, i64 %239
  br label %241

241:                                              ; preds = %.lr.ph304, %241
  %indvars.iv358 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next359, %241 ]
  %242 = load ptr, ptr %230, align 8
  %243 = getelementptr inbounds nuw %"struct.std::array", ptr %242, i64 %indvars.iv358
  %.sroa.014.0.copyload = load <2 x float>, ptr %243, align 4
  %244 = load ptr, ptr %240, align 8
  %245 = getelementptr inbounds nuw %"struct.std::array", ptr %244, i64 %indvars.iv358, i32 0, i64 1
  %.sroa.013.0.copyload = load <2 x float>, ptr %245, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.014.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.014.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %246 = fneg float %.sroa.0.4.vec.extract.i
  %247 = fmul float %.sroa.05.4.vec.extract.i, %246
  %248 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %247)
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %248, i64 0
  %249 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %250 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i, float %.sroa.0.4.vec.extract.i, float %249)
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %250, i64 1
  %251 = load ptr, ptr %93, align 8
  %252 = getelementptr inbounds nuw %struct.t_complex, ptr %251, i64 %indvars.iv358
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %252, align 4
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit295, label %241, !llvm.loop !13

253:                                              ; preds = %.lr.ph302, %253
  %indvars.iv354 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next355, %253 ]
  %254 = load ptr, ptr %230, align 8
  %255 = getelementptr inbounds nuw %"struct.std::array", ptr %254, i64 %indvars.iv354
  %.sroa.011.0.copyload = load <2 x float>, ptr %255, align 4
  %256 = load ptr, ptr %238, align 8
  %257 = getelementptr inbounds nuw %"struct.std::array", ptr %256, i64 %indvars.iv354, i32 0, i64 1
  %.sroa.09.0.copyload = load <2 x float>, ptr %257, align 4
  %.sroa.0.4.vec.extract.i241 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %258 = fneg float %.sroa.0.4.vec.extract.i241
  %.sroa.05.0.vec.extract.i242 = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i243 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i244 = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %259 = fmul float %.sroa.05.4.vec.extract.i244, %.sroa.0.4.vec.extract.i241
  %260 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i242, float %.sroa.0.0.vec.extract.i243, float %259)
  %.sroa.010.0.vec.insert.i246 = insertelement <2 x float> poison, float %260, i64 0
  %261 = fmul float %.sroa.05.4.vec.extract.i244, %.sroa.0.0.vec.extract.i243
  %262 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i242, float %258, float %261)
  %.sroa.010.4.vec.insert.i247 = insertelement <2 x float> %.sroa.010.0.vec.insert.i246, float %262, i64 1
  %263 = load ptr, ptr %93, align 8
  %264 = getelementptr inbounds nuw %struct.t_complex, ptr %263, i64 %indvars.iv354
  store <2 x float> %.sroa.010.4.vec.insert.i247, ptr %264, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count
  br i1 %exitcond357.not, label %.loopexit295, label %253, !llvm.loop !14

.loopexit295:                                     ; preds = %253, %241, %.preheader296, %.preheader294
  %265 = load i32, ptr %211, align 8
  %266 = icmp slt i32 %.1224329, %265
  br i1 %266, label %.lr.ph323, label %382

.lr.ph323:                                        ; preds = %.loopexit295
  %267 = fmul float %234, %234
  %268 = tail call float @llvm.fmuladd.f32(float %228, float %228, float %267)
  %269 = fneg float %234
  br label %270

270:                                              ; preds = %.lr.ph323, %._crit_edge319
  %271 = phi float [ %.promoted, %.lr.ph323 ], [ %333, %._crit_edge319 ]
  %.0227320 = phi i32 [ %.1224329, %.lr.ph323 ], [ %379, %._crit_edge319 ]
  %272 = sitofp i32 %.0227320 to float
  %273 = fmul float %134, %272
  %274 = tail call float @llvm.fmuladd.f32(float %273, float %273, float %268)
  %275 = fmul float %25, %274
  %276 = tail call noundef float @expf(float noundef %275) #23
  %277 = fdiv float %276, %274
  %278 = fpext float %277 to double
  %279 = fmul double %278, 2.000000e+00
  %280 = fpext float %274 to double
  %281 = fdiv double 1.000000e+00, %280
  %282 = fsub double %281, %212
  %283 = fmul double %282, %279
  %284 = fptrunc double %283 to float
  %285 = icmp sgt i32 %.0227320, -1
  br i1 %285, label %.preheader, label %.preheader292

.preheader292:                                    ; preds = %270
  br i1 %138, label %.lr.ph306, label %._crit_edge314

.lr.ph306:                                        ; preds = %.preheader292
  %286 = sub nsw i32 0, %.0227320
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %84, i64 %287
  br label %307

.preheader:                                       ; preds = %270
  br i1 %138, label %.lr.ph308, label %._crit_edge314

.lr.ph308:                                        ; preds = %.preheader
  %289 = zext nneg i32 %.0227320 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %84, i64 %289
  br label %291

291:                                              ; preds = %.lr.ph308, %291
  %indvars.iv368 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next369, %291 ]
  %292 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv368
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %93, align 8
  %295 = getelementptr inbounds nuw %struct.t_complex, ptr %294, i64 %indvars.iv368
  %.sroa.06.0.copyload = load <2 x float>, ptr %295, align 4
  %296 = load ptr, ptr %290, align 8
  %297 = getelementptr inbounds nuw %"struct.std::array", ptr %296, i64 %indvars.iv368, i32 0, i64 2
  %.sroa.05.0.copyload = load <2 x float>, ptr %297, align 4
  %.sroa.05.0.vec.extract.i248 = extractelement <2 x float> %.sroa.06.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i249 = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i250 = extractelement <2 x float> %.sroa.06.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i251 = extractelement <2 x float> %.sroa.05.0.copyload, i64 1
  %298 = fneg float %.sroa.0.4.vec.extract.i251
  %299 = fmul float %.sroa.05.4.vec.extract.i250, %298
  %300 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i248, float %.sroa.0.0.vec.extract.i249, float %299)
  %301 = fmul float %.sroa.05.4.vec.extract.i250, %.sroa.0.0.vec.extract.i249
  %302 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i248, float %.sroa.0.4.vec.extract.i251, float %301)
  %303 = fmul float %293, %300
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %303, i64 0
  %304 = fmul float %293, %302
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %304, i64 1
  %305 = load ptr, ptr %109, align 8
  %306 = getelementptr inbounds nuw %struct.t_complex, ptr %305, i64 %indvars.iv368
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %306, align 4
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.loopexit, label %291, !llvm.loop !15

307:                                              ; preds = %.lr.ph306, %307
  %indvars.iv363 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next364, %307 ]
  %308 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv363
  %309 = load float, ptr %308, align 4
  %310 = load ptr, ptr %93, align 8
  %311 = getelementptr inbounds nuw %struct.t_complex, ptr %310, i64 %indvars.iv363
  %.sroa.02.0.copyload = load <2 x float>, ptr %311, align 4
  %312 = load ptr, ptr %288, align 8
  %313 = getelementptr inbounds nuw %"struct.std::array", ptr %312, i64 %indvars.iv363, i32 0, i64 2
  %.sroa.0.0.copyload = load <2 x float>, ptr %313, align 4
  %.sroa.0.4.vec.extract.i256 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %314 = fneg float %.sroa.0.4.vec.extract.i256
  %.sroa.05.0.vec.extract.i258 = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i259 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i260 = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  %315 = fmul float %.sroa.05.4.vec.extract.i260, %.sroa.0.4.vec.extract.i256
  %316 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i258, float %.sroa.0.0.vec.extract.i259, float %315)
  %317 = fmul float %.sroa.05.4.vec.extract.i260, %.sroa.0.0.vec.extract.i259
  %318 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i258, float %314, float %317)
  %319 = fmul float %309, %316
  %.sroa.02.0.vec.insert.i265 = insertelement <2 x float> poison, float %319, i64 0
  %320 = fmul float %309, %318
  %.sroa.02.4.vec.insert.i267 = insertelement <2 x float> %.sroa.02.0.vec.insert.i265, float %320, i64 1
  %321 = load ptr, ptr %109, align 8
  %322 = getelementptr inbounds nuw %struct.t_complex, ptr %321, i64 %indvars.iv363
  store <2 x float> %.sroa.02.4.vec.insert.i267, ptr %322, align 4
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.loopexit, label %307, !llvm.loop !16

.loopexit:                                        ; preds = %307, %291
  br i1 %138, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %.loopexit
  %323 = load ptr, ptr %109, align 8
  br label %324

324:                                              ; preds = %.lr.ph313, %324
  %indvars.iv373 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next374, %324 ]
  %.0232310 = phi float [ 0.000000e+00, %.lr.ph313 ], [ %327, %324 ]
  %.0233309 = phi float [ 0.000000e+00, %.lr.ph313 ], [ %330, %324 ]
  %325 = getelementptr inbounds nuw %struct.t_complex, ptr %323, i64 %indvars.iv373
  %326 = load float, ptr %325, align 4
  %327 = fadd float %.0232310, %326
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %329 = load float, ptr %328, align 4
  %330 = fadd float %.0233309, %329
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge314, label %324, !llvm.loop !17

._crit_edge314:                                   ; preds = %324, %.preheader, %.preheader292, %.loopexit
  %.0233.lcssa = phi float [ 0.000000e+00, %.loopexit ], [ 0.000000e+00, %.preheader292 ], [ 0.000000e+00, %.preheader ], [ %330, %324 ]
  %.0232.lcssa = phi float [ 0.000000e+00, %.loopexit ], [ 0.000000e+00, %.preheader292 ], [ 0.000000e+00, %.preheader ], [ %327, %324 ]
  %331 = fmul float %.0233.lcssa, %.0233.lcssa
  %332 = tail call float @llvm.fmuladd.f32(float %.0232.lcssa, float %.0232.lcssa, float %331)
  %333 = tail call float @llvm.fmuladd.f32(float %277, float %332, float %271)
  %334 = fmul float %.0234, %284
  %335 = fmul float %334, %332
  %336 = load float, ptr %13, align 4
  %337 = fmul float %335, %231
  %338 = tail call float @llvm.fmuladd.f32(float %337, float %228, float %336)
  store float %338, ptr %13, align 4
  %339 = load float, ptr %213, align 4
  %340 = tail call float @llvm.fmuladd.f32(float %337, float %234, float %339)
  store float %340, ptr %213, align 4
  %341 = load float, ptr %214, align 4
  %342 = tail call float @llvm.fmuladd.f32(float %337, float %273, float %341)
  store float %342, ptr %214, align 4
  %343 = load float, ptr %215, align 4
  %344 = fmul float %335, %269
  %345 = tail call float @llvm.fmuladd.f32(float %344, float %234, float %343)
  store float %345, ptr %215, align 4
  %346 = load float, ptr %216, align 4
  %347 = tail call float @llvm.fmuladd.f32(float %344, float %273, float %346)
  store float %347, ptr %216, align 4
  %348 = load float, ptr %217, align 4
  %349 = fneg float %273
  %350 = fmul float %335, %349
  %351 = tail call float @llvm.fmuladd.f32(float %350, float %273, float %348)
  store float %351, ptr %217, align 4
  br i1 %138, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %._crit_edge314
  %352 = fmul float %.0234, %277
  br label %353

353:                                              ; preds = %.lr.ph318, %353
  %indvars.iv378 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next379, %353 ]
  %354 = load ptr, ptr %109, align 8
  %355 = getelementptr inbounds nuw %struct.t_complex, ptr %354, i64 %indvars.iv378
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load float, ptr %356, align 4
  %358 = load float, ptr %355, align 4
  %359 = fneg float %358
  %360 = fmul float %.0233.lcssa, %359
  %361 = tail call float @llvm.fmuladd.f32(float %.0232.lcssa, float %357, float %360)
  %362 = fmul float %352, %361
  %363 = fmul float %228, %362
  %364 = fmul float %363, 2.000000e+00
  %365 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %6, i64 %indvars.iv378
  %366 = load float, ptr %365, align 4
  %367 = tail call float @llvm.fmuladd.f32(float %364, float %80, float %366)
  store float %367, ptr %365, align 4
  %368 = fmul float %234, %362
  %369 = fmul float %368, 2.000000e+00
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %371 = load float, ptr %370, align 4
  %372 = tail call float @llvm.fmuladd.f32(float %369, float %80, float %371)
  store float %372, ptr %370, align 4
  %373 = fmul float %273, %362
  %374 = fmul float %373, 2.000000e+00
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %376 = load float, ptr %375, align 4
  %377 = tail call float @llvm.fmuladd.f32(float %374, float %80, float %376)
  store float %377, ptr %375, align 4
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge319, label %353, !llvm.loop !18

._crit_edge319:                                   ; preds = %353, %._crit_edge314
  %378 = load i32, ptr %211, align 8
  %379 = add nsw i32 %.0227320, 1
  %380 = icmp slt i32 %379, %378
  br i1 %380, label %270, label %._crit_edge324, !llvm.loop !19

._crit_edge324:                                   ; preds = %._crit_edge319
  store float %333, ptr %indvars.iv386.sroa.phi, align 4
  %381 = sub nsw i32 1, %378
  br label %382

382:                                              ; preds = %._crit_edge324, %.loopexit295
  %.promoted392 = phi float [ %333, %._crit_edge324 ], [ %.promoted, %.loopexit295 ]
  %.2.lcssa = phi i32 [ %381, %._crit_edge324 ], [ %.1224329, %.loopexit295 ]
  %383 = load i32, ptr %210, align 4
  %384 = add nsw i32 %.0226327, 1
  %385 = icmp slt i32 %384, %383
  br i1 %385, label %232, label %._crit_edge332, !llvm.loop !20

._crit_edge332:                                   ; preds = %382
  %386 = sub nsw i32 1, %383
  %.pre393 = load i32, ptr %17, align 8
  br label %387

387:                                              ; preds = %._crit_edge332, %223
  %388 = phi i32 [ %.pre393, %._crit_edge332 ], [ %224, %223 ]
  %.promoted390 = phi float [ %.promoted392, %._crit_edge332 ], [ %.promoted389, %223 ]
  %389 = phi i32 [ %383, %._crit_edge332 ], [ %225, %223 ]
  %.1224.lcssa = phi i32 [ %.2.lcssa, %._crit_edge332 ], [ %.0223337, %223 ]
  %.1.lcssa = phi i32 [ %386, %._crit_edge332 ], [ %.0222338, %223 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %390 = sext i32 %388 to i64
  %391 = icmp slt i64 %indvars.iv.next384, %390
  br i1 %391, label %223, label %._crit_edge341, !llvm.loop !21

._crit_edge341:                                   ; preds = %387, %218
  %392 = and i1 %.not238, %219
  br i1 %392, label %218, label %393, !llvm.loop !22

393:                                              ; preds = %._crit_edge341
  br i1 %.not238, label %395, label %394

394:                                              ; preds = %393
  %.sroa.0.0..sroa.0.0.421 = load float, ptr %.sroa.0, align 4
  br label %406

395:                                              ; preds = %393
  %396 = fpext float %15 to double
  %397 = fsub double 1.000000e+00, %396
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4
  %398 = fpext float %.sroa.0.0..sroa.0.0. to double
  %.sroa.3.0..sroa.3.4. = load float, ptr %.sroa.3, align 4
  %399 = fmul float %15, %.sroa.3.0..sroa.3.4.
  %400 = fpext float %399 to double
  %401 = tail call double @llvm.fmuladd.f64(double %397, double %398, double %400)
  %402 = fptrunc double %401 to float
  %403 = fsub float %.sroa.3.0..sroa.3.4., %.sroa.0.0..sroa.0.0.
  %404 = load float, ptr %16, align 4
  %405 = tail call float @llvm.fmuladd.f32(float %80, float %403, float %404)
  store float %405, ptr %16, align 4
  br label %406

406:                                              ; preds = %395, %394
  %.0 = phi float [ %402, %395 ], [ %.sroa.0.0..sroa.0.0.421, %394 ]
  %407 = fpext float %80 to double
  %408 = fmul double %407, -5.000000e-01
  %409 = load float, ptr %13, align 4
  %410 = fadd float %.0, %409
  %411 = fpext float %410 to double
  %412 = fmul double %408, %411
  %413 = fptrunc double %412 to float
  store float %413, ptr %13, align 4
  %414 = load float, ptr %213, align 4
  %415 = fpext float %414 to double
  %416 = fmul double %408, %415
  %417 = fptrunc double %416 to float
  store float %417, ptr %213, align 4
  %418 = load float, ptr %214, align 4
  %419 = fpext float %418 to double
  %420 = fmul double %408, %419
  %421 = fptrunc double %420 to float
  store float %421, ptr %214, align 4
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %423 = load float, ptr %215, align 4
  %424 = fadd float %.0, %423
  %425 = fpext float %424 to double
  %426 = fmul double %408, %425
  %427 = fptrunc double %426 to float
  store float %427, ptr %215, align 4
  %428 = load float, ptr %216, align 4
  %429 = fpext float %428 to double
  %430 = fmul double %408, %429
  %431 = fptrunc double %430 to float
  store float %431, ptr %216, align 4
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %433 = load float, ptr %217, align 4
  %434 = fadd float %.0, %433
  %435 = fpext float %434 to double
  %436 = fmul double %408, %435
  %437 = fptrunc double %436 to float
  store float %437, ptr %217, align 4
  store float %417, ptr %422, align 4
  store float %421, ptr %432, align 4
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %431, ptr %438, align 4
  %439 = fmul float %.0, %80
  ret float %439
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.69", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #23
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.t_complex, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr %struct.t_complex, ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
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
  %44 = getelementptr inbounds nuw %struct.t_complex, ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, float noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #16 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13, %9
  %18 = load float, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load float, ptr %19, align 4
  %21 = fmul float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %35 = load double, ptr %3, align 8
  %36 = fmul double %35, %35
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, %39
  %41 = fptrunc double %40 to float
  %42 = fsub float 1.000000e+00, %5
  %43 = fmul float %5, %41
  %44 = tail call float @llvm.fmuladd.f32(float %37, float %42, float %43)
  %45 = fmul float %44, %34
  %46 = fneg float %24
  %47 = fsub float %41, %37
  %48 = fmul float %47, %46
  %49 = load float, ptr %7, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %34, float %49)
  store float %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %17, %51
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv, i64 %indvars.iv
  %53 = load float, ptr %52, align 4
  %54 = fadd float %45, %53
  store float %54, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %51, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %51
  %55 = fmul float %45, %46
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.027 = phi float [ 0.000000e+00, %13 ], [ %55, %.loopexit.loopexit ]
  ret float %.027
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

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
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn nounwind }
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
