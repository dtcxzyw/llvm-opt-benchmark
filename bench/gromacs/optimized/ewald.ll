; ModuleID = 'bench/gromacs/original/ewald.ll'
source_filename = "bench/gromacs/original/ewald.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.63" = type { %"struct.gmx::ArrayRefIter.64", %"struct.gmx::ArrayRefIter.64" }
%"struct.gmx::ArrayRefIter.64" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.85" }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%struct.t_complex = type { float, float }
%"struct.std::array" = type { [3 x %struct.t_complex] }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [46 x i8] c"Will do ordinary reciprocal space Ewald sum.\0A\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/ewald.cpp\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"No parallel Ewald. Use PME instead.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"eir\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"eir[n]\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Go away! kmax = %d\0A\00", align 1

@_ZN15gmx_ewald_tab_tC1ERK10t_inputrecP8_IO_FILE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15gmx_ewald_tab_tC2ERK10t_inputrecP8_IO_FILE
@_ZN15gmx_ewald_tab_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15gmx_ewald_tab_tD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN15gmx_ewald_tab_tC2ERK10t_inputrecP8_IO_FILE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 45, i64 1, ptr nonnull %2)
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %0, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !112
  %19 = icmp slt i32 %12, %16
  %20 = select i1 %19, i32 %17, i32 %13
  %21 = tail call i32 @llvm.smax.i32(i32 %10, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !113
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15gmx_ewald_tab_tD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit:         ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit2

_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit2:        ; preds = %_ZNSt6vectorI9t_complexSaIS0_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext %0, float noundef %1, float noundef %2, i32 noundef %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr captures(none) %6, ptr readnone captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.63") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.63") align 8 captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(address_is_null) %11, i32 noundef %12, ptr noundef captures(none) %13, float noundef %14, float noundef %15, ptr noundef captures(none) %16, ptr noundef %17) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca float, align 4
  %.sroa.6 = alloca float, align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca [3 x float], align 4
  %23 = fmul float %14, 4.000000e+00
  %24 = fmul float %14, %23
  %25 = fdiv float -1.000000e+00, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !116
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(121) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 161, ptr noundef nonnull @.str.2) #23
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  resume { ptr, i32 } %33

34:                                               ; preds = %26, %18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21) #22
  %35 = load float, ptr %10, align 4, !tbaa !134
  store float %35, ptr %21, align 16, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %37, ptr %38, align 4, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %40, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %44 = load float, ptr %42, align 4, !tbaa !134
  store float %44, ptr %43, align 4, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store float %46, ptr %47, align 16, !tbaa !134
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %49 = load float, ptr %48, align 4, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store float %49, ptr %50, align 4, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %53 = load float, ptr %51, align 4, !tbaa !134
  store float %53, ptr %52, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %55 = load float, ptr %54, align 4, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store float %55, ptr %56, align 4, !tbaa !134
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %58 = load float, ptr %57, align 4, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store float %58, ptr %59, align 16, !tbaa !134
  br i1 %0, label %60, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

60:                                               ; preds = %34
  %61 = fmul float %1, %53
  store float %61, ptr %52, align 8, !tbaa !134
  %62 = fmul float %1, %55
  store float %62, ptr %56, align 4, !tbaa !134
  %63 = fmul float %1, %58
  store float %63, ptr %59, align 16, !tbaa !134
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %34, %60
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #22
  br label %85

64:                                               ; preds = %85
  %65 = load float, ptr %22, align 4, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !134
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !134
  %71 = fmul float %68, %70
  %72 = fpext float %71 to double
  %73 = fdiv double 0x402921FB54442D18, %72
  %74 = fmul double %73, 0x40615DEF44DEAD3D
  %75 = fpext float %2 to double
  %76 = fdiv double %74, %75
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !113
  %80 = sext i32 %79 to i64
  %81 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 179, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 8)
  %82 = load i32, ptr %78, align 4, !tbaa !113
  %83 = icmp sgt i32 %82, 0
  %84 = sext i32 %12 to i64
  br i1 %83, label %.lr.ph, label %._crit_edge

85:                                               ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit, %85
  %indvars.iv = phi i64 [ 0, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw [3 x [3 x float]], ptr %21, i64 0, i64 %indvars.iv, i64 %indvars.iv
  %87 = load float, ptr %86, align 4, !tbaa !134
  %88 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv
  store float %87, ptr %88, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %64, label %85, !llvm.loop !135

.lr.ph:                                           ; preds = %64, %.lr.ph
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %.lr.ph ], [ 0, %64 ]
  %89 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv352
  %90 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 182, i64 noundef range(i64 -2147483648, 2147483648) %84, i64 noundef 24)
  store ptr %90, ptr %89, align 8, !tbaa !137
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %91 = load i32, ptr %78, align 4, !tbaa !113
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next353, %92
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %64
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !140
  %97 = load ptr, ptr %94, align 8, !tbaa !114
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ult i64 %101, %84
  br i1 %102, label %103, label %105

103:                                              ; preds = %._crit_edge
  %104 = sub nuw nsw i64 %84, %101
  tail call void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %104)
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit

105:                                              ; preds = %._crit_edge
  %106 = icmp ugt i64 %101, %84
  br i1 %106, label %107, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %struct.t_complex, ptr %97, i64 %84
  %.not.i.i = icmp eq ptr %96, %108
  br i1 %.not.i.i, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit, label %109

109:                                              ; preds = %107
  store ptr %108, ptr %95, align 8, !tbaa !140
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit:    ; preds = %103, %105, %107, %109
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !140
  %113 = load ptr, ptr %110, align 8, !tbaa !114
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ult i64 %117, %84
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit
  %120 = sub nuw nsw i64 %84, %117
  tail call void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %120)
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240

121:                                              ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit
  %122 = icmp ugt i64 %117, %84
  br i1 %122, label %123, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %struct.t_complex, ptr %113, i64 %84
  %.not.i.i239 = icmp eq ptr %112, %124
  br i1 %.not.i.i239, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240, label %125

125:                                              ; preds = %123
  store ptr %124, ptr %111, align 8, !tbaa !140
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240

_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240: ; preds = %119, %121, %123, %125
  %.not238 = icmp ne i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %126 = fpext float %65 to double
  %127 = fdiv double 0x401921FB54442D18, %126
  %128 = fptrunc double %127 to float
  store float %128, ptr %19, align 4, !tbaa !134
  %129 = fpext float %67 to double
  %130 = fdiv double 0x401921FB54442D18, %129
  %131 = fptrunc double %130 to float
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %131, ptr %132, align 4, !tbaa !134
  %133 = fpext float %70 to double
  %134 = fdiv double 0x401921FB54442D18, %133
  %135 = fptrunc double %134 to float
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %135, ptr %136, align 4, !tbaa !134
  %137 = load i32, ptr %78, align 4, !tbaa !113
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %181, label %.preheader54.i

.preheader54.i:                                   ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240
  %139 = icmp sgt i32 %12, 0
  br i1 %139, label %.preheader53.lr.ph.i, label %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit

.preheader53.lr.ph.i:                             ; preds = %.preheader54.i
  %140 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %141 = icmp samesign ugt i32 %137, 2
  %wide.trip.count91.i = zext nneg i32 %12 to i64
  br i1 %141, label %.preheader53.us.preheader.i, label %.preheader53.preheader.i

.preheader53.preheader.i:                         ; preds = %.preheader53.lr.ph.i
  %.pre.i = load ptr, ptr %81, align 8, !tbaa !137
  %142 = load ptr, ptr %140, align 8, !tbaa !137
  br label %.preheader53.i

.preheader53.us.preheader.i:                      ; preds = %.preheader53.lr.ph.i
  %wide.trip.count86.i = zext nneg i32 %137 to i64
  br label %.preheader53.us.i

.preheader53.us.i:                                ; preds = %._crit_edge.us.i, %.preheader53.us.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader53.us.preheader.i ], [ %indvars.iv.next89.i, %._crit_edge.us.i ]
  %143 = load ptr, ptr %81, align 8, !tbaa !137
  %144 = getelementptr inbounds nuw %"struct.std::array", ptr %143, i64 %indvars.iv88.i
  br label %173

145:                                              ; preds = %146
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !141

146:                                              ; preds = %.preheader.us.i, %146
  %indvars.iv79.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next80.i, %146 ]
  %147 = load ptr, ptr %177, align 8, !tbaa !137
  %148 = getelementptr inbounds nuw %"struct.std::array", ptr %147, i64 %indvars.iv88.i
  %149 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %148, i64 0, i64 %indvars.iv79.i
  %.sroa.01.0.copyload.us.i = load <2 x float>, ptr %149, align 4
  %150 = load ptr, ptr %140, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw %"struct.std::array", ptr %150, i64 %indvars.iv88.i
  %152 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %151, i64 0, i64 %indvars.iv79.i
  %.sroa.0.0.copyload.us.i = load <2 x float>, ptr %152, align 4
  %.sroa.05.0.vec.extract.i.us.i = extractelement <2 x float> %.sroa.01.0.copyload.us.i, i64 0
  %.sroa.0.0.vec.extract.i.us.i = extractelement <2 x float> %.sroa.0.0.copyload.us.i, i64 0
  %.sroa.05.4.vec.extract.i.us.i = extractelement <2 x float> %.sroa.01.0.copyload.us.i, i64 1
  %.sroa.0.4.vec.extract.i.us.i = extractelement <2 x float> %.sroa.0.0.copyload.us.i, i64 1
  %153 = fneg float %.sroa.0.4.vec.extract.i.us.i
  %154 = fmul float %.sroa.05.4.vec.extract.i.us.i, %153
  %155 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i.us.i, float %.sroa.0.0.vec.extract.i.us.i, float %154)
  %.sroa.010.0.vec.insert.i.us.i = insertelement <2 x float> poison, float %155, i64 0
  %156 = fmul float %.sroa.05.4.vec.extract.i.us.i, %.sroa.0.0.vec.extract.i.us.i
  %157 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i.us.i, float %.sroa.0.4.vec.extract.i.us.i, float %156)
  %.sroa.010.4.vec.insert.i.us.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i.us.i, float %157, i64 1
  %158 = load ptr, ptr %176, align 8, !tbaa !137
  %159 = getelementptr inbounds nuw %"struct.std::array", ptr %158, i64 %indvars.iv88.i
  %160 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %159, i64 0, i64 %indvars.iv79.i
  store <2 x float> %.sroa.010.4.vec.insert.i.us.i, ptr %160, align 4
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond82.not.i, label %145, label %146, !llvm.loop !142

161:                                              ; preds = %.preheader52.us.i, %161
  %indvars.iv75.i = phi i64 [ 0, %.preheader52.us.i ], [ %indvars.iv.next76.i, %161 ]
  %162 = getelementptr inbounds nuw [3 x float], ptr %178, i64 0, i64 %indvars.iv75.i
  %163 = load float, ptr %162, align 4, !tbaa !134
  %164 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv75.i
  %165 = load float, ptr %164, align 4, !tbaa !134
  %166 = fmul float %163, %165
  %167 = tail call noundef float @cosf(float noundef %166) #22, !tbaa !143
  %168 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %180, i64 0, i64 %indvars.iv75.i
  store float %167, ptr %168, align 4, !tbaa !144
  %169 = load float, ptr %162, align 4, !tbaa !134
  %170 = fmul float %165, %169
  %171 = tail call noundef float @sinf(float noundef %170) #22, !tbaa !143
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float %171, ptr %172, align 4, !tbaa !146
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 3
  br i1 %exitcond78.not.i, label %.preheader.us.i, label %161, !llvm.loop !147

173:                                              ; preds = %173, %.preheader53.us.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %173 ], [ 0, %.preheader53.us.i ]
  %174 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %144, i64 0, i64 %indvars.iv71.i
  store float 1.000000e+00, ptr %174, align 4, !tbaa !144
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store float 0.000000e+00, ptr %175, align 4, !tbaa !146
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 3
  br i1 %exitcond74.not.i, label %.preheader52.us.i, label %173, !llvm.loop !148

.preheader.us.i:                                  ; preds = %161, %145
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %145 ], [ 2, %161 ]
  %176 = getelementptr ptr, ptr %81, i64 %indvars.iv83.i
  %177 = getelementptr i8, ptr %176, i64 -8
  br label %146

.preheader52.us.i:                                ; preds = %173
  %178 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %4, i64 %indvars.iv88.i
  %179 = load ptr, ptr %140, align 8, !tbaa !137
  %180 = getelementptr inbounds nuw %"struct.std::array", ptr %179, i64 %indvars.iv88.i
  br label %161

._crit_edge.us.i:                                 ; preds = %145
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit, label %.preheader53.us.i, !llvm.loop !149

181:                                              ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %137)
  tail call void @exit(i32 noundef 1) #24
  unreachable

.preheader53.i:                                   ; preds = %.preheader51.i, %.preheader53.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader53.preheader.i ], [ %indvars.iv.next68.i, %.preheader51.i ]
  %183 = getelementptr inbounds nuw %"struct.std::array", ptr %.pre.i, i64 %indvars.iv67.i
  br label %186

.preheader52.i:                                   ; preds = %186
  %184 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %4, i64 %indvars.iv67.i
  %185 = getelementptr inbounds nuw %"struct.std::array", ptr %142, i64 %indvars.iv67.i
  br label %189

186:                                              ; preds = %186, %.preheader53.i
  %indvars.iv.i = phi i64 [ 0, %.preheader53.i ], [ %indvars.iv.next.i, %186 ]
  %187 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %183, i64 0, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %187, align 4, !tbaa !144
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store float 0.000000e+00, ptr %188, align 4, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader52.i, label %186, !llvm.loop !148

.preheader51.i:                                   ; preds = %189
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count91.i
  br i1 %exitcond70.not.i, label %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit, label %.preheader53.i, !llvm.loop !149

189:                                              ; preds = %189, %.preheader52.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader52.i ], [ %indvars.iv.next64.i, %189 ]
  %190 = getelementptr inbounds nuw [3 x float], ptr %184, i64 0, i64 %indvars.iv63.i
  %191 = load float, ptr %190, align 4, !tbaa !134
  %192 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv63.i
  %193 = load float, ptr %192, align 4, !tbaa !134
  %194 = fmul float %191, %193
  %195 = tail call noundef float @cosf(float noundef %194) #22, !tbaa !143
  %196 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %185, i64 0, i64 %indvars.iv63.i
  store float %195, ptr %196, align 4, !tbaa !144
  %197 = load float, ptr %190, align 4, !tbaa !134
  %198 = fmul float %193, %197
  %199 = tail call noundef float @sinf(float noundef %198) #22, !tbaa !143
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %199, ptr %200, align 4, !tbaa !146
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 3
  br i1 %exitcond66.not.i, label %.preheader51.i, label %189, !llvm.loop !147

_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit: ; preds = %.preheader51.i, %._crit_edge.us.i, %.preheader54.i
  %201 = fsub float 1.000000e+00, %15
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = fpext float %25 to double
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count362 = zext nneg i32 %12 to i64
  %wide.trip.count367 = zext nneg i32 %12 to i64
  %wide.trip.count372 = zext nneg i32 %12 to i64
  %wide.trip.count377 = zext nneg i32 %12 to i64
  %wide.trip.count382 = zext nneg i32 %12 to i64
  %.val412 = load i64, ptr %8, align 8
  %.val413 = load i64, ptr %9, align 8
  br label %210

210:                                              ; preds = %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit, %._crit_edge342
  %211 = phi i1 [ true, %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit ], [ false, %._crit_edge342 ]
  %indvars.iv387.sroa.phi = phi ptr [ %.sroa.0, %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit ], [ %.sroa.6, %._crit_edge342 ]
  %.mux411 = select i1 %211, float %201, float %15
  %.0234 = select i1 %.not238, float %.mux411, float 1.000000e+00
  store float 0.000000e+00, ptr %indvars.iv387.sroa.phi, align 4, !tbaa !134
  %212 = load i32, ptr %17, align 8, !tbaa !102
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %210
  %.mux.val = select i1 %211, i64 %.val412, i64 %.val413
  %.sroa.0.0 = select i1 %.not238, i64 %.mux.val, i64 %.val412
  %214 = inttoptr i64 %.sroa.0.0 to ptr
  %.pre = load i32, ptr %202, align 4, !tbaa !110
  br label %215

215:                                              ; preds = %.lr.ph341, %379
  %216 = phi i32 [ %212, %.lr.ph341 ], [ %380, %379 ]
  %.promoted390 = phi float [ 0.000000e+00, %.lr.ph341 ], [ %.promoted391, %379 ]
  %217 = phi i32 [ %.pre, %.lr.ph341 ], [ %381, %379 ]
  %indvars.iv384 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next385, %379 ]
  %.0222339 = phi i32 [ 0, %.lr.ph341 ], [ %.1.lcssa, %379 ]
  %.0223338 = phi i32 [ 1, %.lr.ph341 ], [ %.1224.lcssa, %379 ]
  %218 = trunc nuw nsw i64 %indvars.iv384 to i32
  %219 = uitofp nneg i32 %218 to float
  %220 = fmul float %128, %219
  %221 = icmp slt i32 %.0222339, %217
  br i1 %221, label %.lr.ph332, label %379

.lr.ph332:                                        ; preds = %215
  %222 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv384
  %223 = fneg float %220
  br label %224

224:                                              ; preds = %.lr.ph332, %374
  %.promoted = phi float [ %.promoted390, %.lr.ph332 ], [ %.promoted393, %374 ]
  %.1224330 = phi i32 [ %.0223338, %.lr.ph332 ], [ %.2.lcssa, %374 ]
  %.0226328 = phi i32 [ %.0222339, %.lr.ph332 ], [ %376, %374 ]
  %225 = sitofp i32 %.0226328 to float
  %226 = fmul float %131, %225
  %227 = icmp sgt i32 %.0226328, -1
  br i1 %227, label %.preheader295, label %.preheader297

.preheader297:                                    ; preds = %224
  br i1 %139, label %.lr.ph303, label %.loopexit296

.lr.ph303:                                        ; preds = %.preheader297
  %228 = sub nsw i32 0, %.0226328
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %81, i64 %229
  br label %245

.preheader295:                                    ; preds = %224
  br i1 %139, label %.lr.ph305, label %.loopexit296

.lr.ph305:                                        ; preds = %.preheader295
  %231 = zext nneg i32 %.0226328 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %81, i64 %231
  br label %233

233:                                              ; preds = %.lr.ph305, %233
  %indvars.iv359 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next360, %233 ]
  %234 = load ptr, ptr %222, align 8, !tbaa !137
  %235 = getelementptr inbounds nuw %"struct.std::array", ptr %234, i64 %indvars.iv359
  %.sroa.014.0.copyload = load <2 x float>, ptr %235, align 4
  %236 = load ptr, ptr %232, align 8, !tbaa !137
  %237 = getelementptr inbounds nuw %"struct.std::array", ptr %236, i64 %indvars.iv359, i32 0, i64 1
  %.sroa.013.0.copyload = load <2 x float>, ptr %237, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.014.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.014.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %238 = fneg float %.sroa.0.4.vec.extract.i
  %239 = fmul float %.sroa.05.4.vec.extract.i, %238
  %240 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %239)
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %240, i64 0
  %241 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %242 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i, float %.sroa.0.4.vec.extract.i, float %241)
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %242, i64 1
  %243 = load ptr, ptr %94, align 8, !tbaa !114
  %244 = getelementptr inbounds nuw %struct.t_complex, ptr %243, i64 %indvars.iv359
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %244, align 4
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.loopexit296, label %233, !llvm.loop !150

245:                                              ; preds = %.lr.ph303, %245
  %indvars.iv355 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next356, %245 ]
  %246 = load ptr, ptr %222, align 8, !tbaa !137
  %247 = getelementptr inbounds nuw %"struct.std::array", ptr %246, i64 %indvars.iv355
  %.sroa.011.0.copyload = load <2 x float>, ptr %247, align 4
  %248 = load ptr, ptr %230, align 8, !tbaa !137
  %249 = getelementptr inbounds nuw %"struct.std::array", ptr %248, i64 %indvars.iv355, i32 0, i64 1
  %.sroa.09.0.copyload = load <2 x float>, ptr %249, align 4
  %.sroa.0.4.vec.extract.i241 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %250 = fneg float %.sroa.0.4.vec.extract.i241
  %.sroa.05.0.vec.extract.i242 = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i243 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i244 = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %251 = fmul float %.sroa.05.4.vec.extract.i244, %.sroa.0.4.vec.extract.i241
  %252 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i242, float %.sroa.0.0.vec.extract.i243, float %251)
  %.sroa.010.0.vec.insert.i246 = insertelement <2 x float> poison, float %252, i64 0
  %253 = fmul float %.sroa.05.4.vec.extract.i244, %.sroa.0.0.vec.extract.i243
  %254 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i242, float %250, float %253)
  %.sroa.010.4.vec.insert.i247 = insertelement <2 x float> %.sroa.010.0.vec.insert.i246, float %254, i64 1
  %255 = load ptr, ptr %94, align 8, !tbaa !114
  %256 = getelementptr inbounds nuw %struct.t_complex, ptr %255, i64 %indvars.iv355
  store <2 x float> %.sroa.010.4.vec.insert.i247, ptr %256, align 4
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count
  br i1 %exitcond358.not, label %.loopexit296, label %245, !llvm.loop !151

.loopexit296:                                     ; preds = %245, %233, %.preheader297, %.preheader295
  %257 = load i32, ptr %203, align 8, !tbaa !112
  %258 = icmp slt i32 %.1224330, %257
  br i1 %258, label %.lr.ph324, label %374

.lr.ph324:                                        ; preds = %.loopexit296
  %259 = fmul float %226, %226
  %260 = tail call float @llvm.fmuladd.f32(float %220, float %220, float %259)
  %261 = fneg float %226
  br label %262

262:                                              ; preds = %.lr.ph324, %._crit_edge320
  %263 = phi float [ %.promoted, %.lr.ph324 ], [ %325, %._crit_edge320 ]
  %.0227321 = phi i32 [ %.1224330, %.lr.ph324 ], [ %371, %._crit_edge320 ]
  %264 = sitofp i32 %.0227321 to float
  %265 = fmul float %135, %264
  %266 = tail call float @llvm.fmuladd.f32(float %265, float %265, float %260)
  %267 = fmul float %25, %266
  %268 = tail call noundef float @expf(float noundef %267) #22, !tbaa !143
  %269 = fdiv float %268, %266
  %270 = fpext float %269 to double
  %271 = fmul double %270, 2.000000e+00
  %272 = fpext float %266 to double
  %273 = fdiv double 1.000000e+00, %272
  %274 = fsub double %273, %204
  %275 = fmul double %274, %271
  %276 = fptrunc double %275 to float
  %277 = icmp sgt i32 %.0227321, -1
  br i1 %277, label %.preheader, label %.preheader293

.preheader293:                                    ; preds = %262
  br i1 %139, label %.lr.ph307, label %._crit_edge315

.lr.ph307:                                        ; preds = %.preheader293
  %278 = sub nsw i32 0, %.0227321
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %81, i64 %279
  br label %299

.preheader:                                       ; preds = %262
  br i1 %139, label %.lr.ph309, label %._crit_edge315

.lr.ph309:                                        ; preds = %.preheader
  %281 = zext nneg i32 %.0227321 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %81, i64 %281
  br label %283

283:                                              ; preds = %.lr.ph309, %283
  %indvars.iv369 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next370, %283 ]
  %284 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv369
  %285 = load float, ptr %284, align 4, !tbaa !134
  %286 = load ptr, ptr %94, align 8, !tbaa !114
  %287 = getelementptr inbounds nuw %struct.t_complex, ptr %286, i64 %indvars.iv369
  %.sroa.06.0.copyload = load <2 x float>, ptr %287, align 4
  %288 = load ptr, ptr %282, align 8, !tbaa !137
  %289 = getelementptr inbounds nuw %"struct.std::array", ptr %288, i64 %indvars.iv369, i32 0, i64 2
  %.sroa.05.0.copyload = load <2 x float>, ptr %289, align 4
  %.sroa.05.0.vec.extract.i248 = extractelement <2 x float> %.sroa.06.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i249 = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i250 = extractelement <2 x float> %.sroa.06.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i251 = extractelement <2 x float> %.sroa.05.0.copyload, i64 1
  %290 = fneg float %.sroa.0.4.vec.extract.i251
  %291 = fmul float %.sroa.05.4.vec.extract.i250, %290
  %292 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i248, float %.sroa.0.0.vec.extract.i249, float %291)
  %293 = fmul float %.sroa.05.4.vec.extract.i250, %.sroa.0.0.vec.extract.i249
  %294 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i248, float %.sroa.0.4.vec.extract.i251, float %293)
  %295 = fmul float %285, %292
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %295, i64 0
  %296 = fmul float %285, %294
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %296, i64 1
  %297 = load ptr, ptr %110, align 8, !tbaa !114
  %298 = getelementptr inbounds nuw %struct.t_complex, ptr %297, i64 %indvars.iv369
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %298, align 4
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %.lr.ph314, label %283, !llvm.loop !152

299:                                              ; preds = %.lr.ph307, %299
  %indvars.iv364 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next365, %299 ]
  %300 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv364
  %301 = load float, ptr %300, align 4, !tbaa !134
  %302 = load ptr, ptr %94, align 8, !tbaa !114
  %303 = getelementptr inbounds nuw %struct.t_complex, ptr %302, i64 %indvars.iv364
  %.sroa.02.0.copyload = load <2 x float>, ptr %303, align 4
  %304 = load ptr, ptr %280, align 8, !tbaa !137
  %305 = getelementptr inbounds nuw %"struct.std::array", ptr %304, i64 %indvars.iv364, i32 0, i64 2
  %.sroa.0.0.copyload = load <2 x float>, ptr %305, align 4
  %.sroa.0.4.vec.extract.i256 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %306 = fneg float %.sroa.0.4.vec.extract.i256
  %.sroa.05.0.vec.extract.i258 = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i259 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i260 = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  %307 = fmul float %.sroa.05.4.vec.extract.i260, %.sroa.0.4.vec.extract.i256
  %308 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i258, float %.sroa.0.0.vec.extract.i259, float %307)
  %309 = fmul float %.sroa.05.4.vec.extract.i260, %.sroa.0.0.vec.extract.i259
  %310 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i258, float %306, float %309)
  %311 = fmul float %301, %308
  %.sroa.02.0.vec.insert.i265 = insertelement <2 x float> poison, float %311, i64 0
  %312 = fmul float %301, %310
  %.sroa.02.4.vec.insert.i267 = insertelement <2 x float> %.sroa.02.0.vec.insert.i265, float %312, i64 1
  %313 = load ptr, ptr %110, align 8, !tbaa !114
  %314 = getelementptr inbounds nuw %struct.t_complex, ptr %313, i64 %indvars.iv364
  store <2 x float> %.sroa.02.4.vec.insert.i267, ptr %314, align 4
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %.lr.ph314, label %299, !llvm.loop !153

.lr.ph314:                                        ; preds = %299, %283
  %315 = load ptr, ptr %110, align 8, !tbaa !114
  br label %316

316:                                              ; preds = %.lr.ph314, %316
  %indvars.iv374 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next375, %316 ]
  %.0232311 = phi float [ 0.000000e+00, %.lr.ph314 ], [ %319, %316 ]
  %.0233310 = phi float [ 0.000000e+00, %.lr.ph314 ], [ %322, %316 ]
  %317 = getelementptr inbounds nuw %struct.t_complex, ptr %315, i64 %indvars.iv374
  %318 = load float, ptr %317, align 4, !tbaa !144
  %319 = fadd float %.0232311, %318
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !146
  %322 = fadd float %.0233310, %321
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge315, label %316, !llvm.loop !154

._crit_edge315:                                   ; preds = %316, %.preheader, %.preheader293
  %.0233.lcssa = phi float [ 0.000000e+00, %.preheader293 ], [ 0.000000e+00, %.preheader ], [ %322, %316 ]
  %.0232.lcssa = phi float [ 0.000000e+00, %.preheader293 ], [ 0.000000e+00, %.preheader ], [ %319, %316 ]
  %323 = fmul float %.0233.lcssa, %.0233.lcssa
  %324 = tail call float @llvm.fmuladd.f32(float %.0232.lcssa, float %.0232.lcssa, float %323)
  %325 = tail call float @llvm.fmuladd.f32(float %269, float %324, float %263)
  %326 = fmul float %.0234, %276
  %327 = fmul float %326, %324
  %328 = load float, ptr %13, align 4, !tbaa !134
  %329 = fmul float %327, %223
  %330 = tail call float @llvm.fmuladd.f32(float %329, float %220, float %328)
  store float %330, ptr %13, align 4, !tbaa !134
  %331 = load float, ptr %205, align 4, !tbaa !134
  %332 = tail call float @llvm.fmuladd.f32(float %329, float %226, float %331)
  store float %332, ptr %205, align 4, !tbaa !134
  %333 = load float, ptr %206, align 4, !tbaa !134
  %334 = tail call float @llvm.fmuladd.f32(float %329, float %265, float %333)
  store float %334, ptr %206, align 4, !tbaa !134
  %335 = load float, ptr %207, align 4, !tbaa !134
  %336 = fmul float %327, %261
  %337 = tail call float @llvm.fmuladd.f32(float %336, float %226, float %335)
  store float %337, ptr %207, align 4, !tbaa !134
  %338 = load float, ptr %208, align 4, !tbaa !134
  %339 = tail call float @llvm.fmuladd.f32(float %336, float %265, float %338)
  store float %339, ptr %208, align 4, !tbaa !134
  %340 = load float, ptr %209, align 4, !tbaa !134
  %341 = fneg float %265
  %342 = fmul float %327, %341
  %343 = tail call float @llvm.fmuladd.f32(float %342, float %265, float %340)
  store float %343, ptr %209, align 4, !tbaa !134
  br i1 %139, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %._crit_edge315
  %344 = fmul float %.0234, %269
  %345 = load ptr, ptr %110, align 8, !tbaa !114
  br label %346

346:                                              ; preds = %.lr.ph319, %346
  %indvars.iv379 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next380, %346 ]
  %347 = getelementptr inbounds nuw %struct.t_complex, ptr %345, i64 %indvars.iv379
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load float, ptr %348, align 4, !tbaa !146
  %350 = load float, ptr %347, align 4, !tbaa !144
  %351 = fneg float %350
  %352 = fmul float %.0233.lcssa, %351
  %353 = tail call float @llvm.fmuladd.f32(float %.0232.lcssa, float %349, float %352)
  %354 = fmul float %344, %353
  %355 = fmul float %220, %354
  %356 = fmul float %355, 2.000000e+00
  %357 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %6, i64 %indvars.iv379
  %358 = load float, ptr %357, align 4, !tbaa !134
  %359 = tail call float @llvm.fmuladd.f32(float %356, float %77, float %358)
  store float %359, ptr %357, align 4, !tbaa !134
  %360 = fmul float %226, %354
  %361 = fmul float %360, 2.000000e+00
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %363 = load float, ptr %362, align 4, !tbaa !134
  %364 = tail call float @llvm.fmuladd.f32(float %361, float %77, float %363)
  store float %364, ptr %362, align 4, !tbaa !134
  %365 = fmul float %265, %354
  %366 = fmul float %365, 2.000000e+00
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !134
  %369 = tail call float @llvm.fmuladd.f32(float %366, float %77, float %368)
  store float %369, ptr %367, align 4, !tbaa !134
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge320, label %346, !llvm.loop !155

._crit_edge320:                                   ; preds = %346, %._crit_edge315
  %370 = load i32, ptr %203, align 8, !tbaa !112
  %371 = add nsw i32 %.0227321, 1
  %372 = icmp slt i32 %371, %370
  br i1 %372, label %262, label %._crit_edge325, !llvm.loop !156

._crit_edge325:                                   ; preds = %._crit_edge320
  store float %325, ptr %indvars.iv387.sroa.phi, align 4, !tbaa !134
  %373 = sub nsw i32 1, %370
  br label %374

374:                                              ; preds = %._crit_edge325, %.loopexit296
  %.promoted393 = phi float [ %325, %._crit_edge325 ], [ %.promoted, %.loopexit296 ]
  %.2.lcssa = phi i32 [ %373, %._crit_edge325 ], [ %.1224330, %.loopexit296 ]
  %375 = load i32, ptr %202, align 4, !tbaa !110
  %376 = add nsw i32 %.0226328, 1
  %377 = icmp slt i32 %376, %375
  br i1 %377, label %224, label %._crit_edge333, !llvm.loop !157

._crit_edge333:                                   ; preds = %374
  %378 = sub nsw i32 1, %375
  %.pre394 = load i32, ptr %17, align 8, !tbaa !102
  br label %379

379:                                              ; preds = %._crit_edge333, %215
  %380 = phi i32 [ %.pre394, %._crit_edge333 ], [ %216, %215 ]
  %.promoted391 = phi float [ %.promoted393, %._crit_edge333 ], [ %.promoted390, %215 ]
  %381 = phi i32 [ %375, %._crit_edge333 ], [ %217, %215 ]
  %.1224.lcssa = phi i32 [ %.2.lcssa, %._crit_edge333 ], [ %.0223338, %215 ]
  %.1.lcssa = phi i32 [ %378, %._crit_edge333 ], [ %.0222339, %215 ]
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %382 = sext i32 %380 to i64
  %383 = icmp slt i64 %indvars.iv.next385, %382
  br i1 %383, label %215, label %._crit_edge342, !llvm.loop !158

._crit_edge342:                                   ; preds = %379, %210
  %384 = and i1 %.not238, %211
  br i1 %384, label %210, label %385, !llvm.loop !159

385:                                              ; preds = %._crit_edge342
  br i1 %.not238, label %387, label %386

386:                                              ; preds = %385
  %.sroa.0.0..sroa.0.0.422 = load float, ptr %.sroa.0, align 4, !tbaa !134
  br label %398

387:                                              ; preds = %385
  %388 = fpext float %15 to double
  %389 = fsub double 1.000000e+00, %388
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !134
  %390 = fpext float %.sroa.0.0..sroa.0.0. to double
  %.sroa.6.0..sroa.6.4. = load float, ptr %.sroa.6, align 4, !tbaa !134
  %391 = fmul float %15, %.sroa.6.0..sroa.6.4.
  %392 = fpext float %391 to double
  %393 = tail call double @llvm.fmuladd.f64(double %389, double %390, double %392)
  %394 = fptrunc double %393 to float
  %395 = fsub float %.sroa.6.0..sroa.6.4., %.sroa.0.0..sroa.0.0.
  %396 = load float, ptr %16, align 4, !tbaa !134
  %397 = tail call float @llvm.fmuladd.f32(float %77, float %395, float %396)
  store float %397, ptr %16, align 4, !tbaa !134
  br label %398

398:                                              ; preds = %387, %386
  %.0 = phi float [ %394, %387 ], [ %.sroa.0.0..sroa.0.0.422, %386 ]
  %399 = fpext float %77 to double
  %400 = fmul double %399, -5.000000e-01
  %401 = load float, ptr %13, align 4, !tbaa !134
  %402 = fadd float %.0, %401
  %403 = fpext float %402 to double
  %404 = fmul double %400, %403
  %405 = fptrunc double %404 to float
  store float %405, ptr %13, align 4, !tbaa !134
  %406 = load float, ptr %205, align 4, !tbaa !134
  %407 = fpext float %406 to double
  %408 = fmul double %400, %407
  %409 = fptrunc double %408 to float
  store float %409, ptr %205, align 4, !tbaa !134
  %410 = load float, ptr %206, align 4, !tbaa !134
  %411 = fpext float %410 to double
  %412 = fmul double %400, %411
  %413 = fptrunc double %412 to float
  store float %413, ptr %206, align 4, !tbaa !134
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %415 = load float, ptr %207, align 4, !tbaa !134
  %416 = fadd float %.0, %415
  %417 = fpext float %416 to double
  %418 = fmul double %400, %417
  %419 = fptrunc double %418 to float
  store float %419, ptr %207, align 4, !tbaa !134
  %420 = load float, ptr %208, align 4, !tbaa !134
  %421 = fpext float %420 to double
  %422 = fmul double %400, %421
  %423 = fptrunc double %422 to float
  store float %423, ptr %208, align 4, !tbaa !134
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %425 = load float, ptr %209, align 4, !tbaa !134
  %426 = fadd float %.0, %425
  %427 = fpext float %426 to double
  %428 = fmul double %400, %427
  %429 = fptrunc double %428 to float
  store float %429, ptr %209, align 4, !tbaa !134
  store float %409, ptr %414, align 4, !tbaa !134
  store float %413, ptr %424, align 4, !tbaa !134
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %423, ptr %430, align 4, !tbaa !134
  %431 = fmul float %.0, %77
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  ret float %431
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %5, ptr %4, align 8, !tbaa !163
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !164
  %9 = load i64, ptr %4, align 8, !tbaa !163
  store i64 %9, ptr %6, align 8, !tbaa !166
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !166
  store i8 %12, ptr %10, align 1, !tbaa !166
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !167
  %17 = load ptr, ptr %0, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %26 = load ptr, ptr %19, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !168
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !164
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !167
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !166
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !168
  %5 = load ptr, ptr %0, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !167
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !166
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !140
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
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
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !170

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
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #21
  br label %_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.t_complex, ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.t_complex, ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !115
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, float noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #17 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !171
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !116
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13, %9
  %18 = load float, ptr %6, align 4, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !134
  %21 = fmul float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load float, ptr %22, align 4, !tbaa !134
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
  %35 = load double, ptr %3, align 8, !tbaa !172
  %36 = fmul double %35, %35
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !172
  %40 = fmul double %39, %39
  %41 = fptrunc double %40 to float
  %42 = fsub float 1.000000e+00, %5
  %43 = fmul float %5, %41
  %44 = tail call float @llvm.fmuladd.f32(float %37, float %42, float %43)
  %45 = fmul float %44, %34
  %46 = fneg float %24
  %47 = fsub float %41, %37
  %48 = fmul float %47, %46
  %49 = load float, ptr %7, align 4, !tbaa !134
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %34, float %49)
  store float %50, ptr %7, align 4, !tbaa !134
  br label %51

51:                                               ; preds = %17, %51
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !134
  %54 = fadd float %45, %53
  store float %54, ptr %52, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %51, !llvm.loop !173

.loopexit.loopexit:                               ; preds = %51
  %55 = fmul float %45, %46
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.027 = phi float [ 0.000000e+00, %13 ], [ %55, %.loopexit.loopexit ]
  ret float %.027
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 140}
!5 = !{!"_ZTS10t_inputrec", !6, i64 0, !9, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !11, i64 36, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !15, i64 104, !21, i64 128, !21, i64 132, !21, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !21, i64 156, !21, i64 160, !22, i64 164, !21, i64 168, !23, i64 172, !24, i64 176, !14, i64 180, !14, i64 181, !25, i64 184, !21, i64 188, !26, i64 192, !6, i64 196, !14, i64 200, !27, i64 204, !31, i64 296, !31, i64 320, !6, i64 344, !21, i64 348, !21, i64 352, !21, i64 356, !21, i64 360, !36, i64 364, !37, i64 368, !21, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !14, i64 388, !38, i64 392, !37, i64 396, !21, i64 400, !21, i64 404, !39, i64 408, !21, i64 412, !21, i64 416, !40, i64 420, !41, i64 424, !14, i64 432, !48, i64 440, !14, i64 448, !55, i64 456, !62, i64 464, !21, i64 468, !63, i64 472, !14, i64 476, !6, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !6, i64 496, !21, i64 500, !21, i64 504, !6, i64 508, !21, i64 512, !6, i64 516, !6, i64 520, !64, i64 524, !6, i64 528, !21, i64 532, !6, i64 536, !14, i64 540, !21, i64 544, !10, i64 552, !6, i64 560, !65, i64 564, !21, i64 568, !7, i64 572, !7, i64 580, !21, i64 588, !14, i64 592, !66, i64 600, !14, i64 608, !73, i64 616, !14, i64 624, !80, i64 632, !87, i64 640, !88, i64 648, !14, i64 656, !89, i64 664, !21, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !21, i64 728, !21, i64 732, !21, i64 736, !21, i64 740, !90, i64 744, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !95, i64 864, !96, i64 872}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!12 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx8MtsLevelE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!23 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!24 = !{!"_ZTS7PbcType", !7, i64 0}
!25 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!26 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!27 = !{!"_ZTS23PressureCouplingOptions", !28, i64 0, !29, i64 4, !6, i64 8, !21, i64 12, !7, i64 16, !7, i64 52, !30, i64 88}
!28 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!29 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!30 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!31 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !20, i64 0}
!36 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!37 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!38 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!39 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!40 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !47, i64 0}
!47 = !{!"p1 _ZTS8t_lambda", !20, i64 0}
!48 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !54, i64 0}
!54 = !{!"p1 _ZTS9t_simtemp", !20, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS10t_expanded", !20, i64 0}
!62 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!63 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!64 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!65 = !{!"_ZTS8WallType", !7, i64 0}
!66 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS13pull_params_t", !20, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN3gmx9AwhParamsE", !20, i64 0}
!80 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !86, i64 0}
!86 = !{!"p1 _ZTS5t_rot", !20, i64 0}
!87 = !{!"_ZTS8SwapType", !7, i64 0}
!88 = !{!"p1 _ZTS12t_swapcoords", !20, i64 0}
!89 = !{!"p1 _ZTS5t_IMD", !20, i64 0}
!90 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !91, i64 24, !91, i64 32, !20, i64 40, !92, i64 48, !93, i64 56, !93, i64 64, !91, i64 72, !91, i64 80, !92, i64 88, !92, i64 96, !6, i64 104}
!91 = !{!"p1 float", !20, i64 0}
!92 = !{!"p1 int", !20, i64 0}
!93 = !{!"p2 float", !94, i64 0}
!94 = !{!"any p2 pointer", !20, i64 0}
!95 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !20, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !95, i64 0}
!102 = !{!103, !6, i64 0}
!103 = !{!"_ZTS15gmx_ewald_tab_t", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !104, i64 16, !104, i64 40}
!104 = !{!"_ZTSSt6vectorI9t_complexSaIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseI9t_complexSaIS0_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI9t_complexSaIS0_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseI9t_complexSaIS0_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTS9t_complex", !20, i64 0}
!109 = !{!5, !6, i64 144}
!110 = !{!103, !6, i64 4}
!111 = !{!5, !6, i64 148}
!112 = !{!103, !6, i64 8}
!113 = !{!103, !6, i64 12}
!114 = !{!107, !108, i64 0}
!115 = !{!107, !108, i64 16}
!116 = !{!117, !6, i64 56}
!117 = !{!"_ZTS9t_commrec", !14, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !118, i64 24, !118, i64 32, !6, i64 40, !118, i64 48, !6, i64 56, !6, i64 60, !119, i64 64, !120, i64 96, !127, i64 104, !126, i64 112, !133, i64 120, !6, i64 128}
!118 = !{!"p1 _ZTS10tmpi_comm_", !20, i64 0}
!119 = !{!"_ZTS14gmx_nodecomm_t", !14, i64 0, !118, i64 8, !6, i64 16, !118, i64 24}
!120 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !126, i64 0}
!126 = !{!"p1 _ZTS12gmx_domdec_t", !20, i64 0}
!127 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !133, i64 0}
!133 = !{!"p1 _ZTS16gmxNvshmemHandle", !20, i64 0}
!134 = !{!21, !21, i64 0}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.mustprogress"}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt5arrayI9t_complexLm3EE", !20, i64 0}
!139 = distinct !{!139, !136}
!140 = !{!107, !108, i64 8}
!141 = distinct !{!141, !136}
!142 = distinct !{!142, !136}
!143 = !{!6, !6, i64 0}
!144 = !{!145, !21, i64 0}
!145 = !{!"_ZTS9t_complex", !21, i64 0, !21, i64 4}
!146 = !{!145, !21, i64 4}
!147 = distinct !{!147, !136}
!148 = distinct !{!148, !136}
!149 = distinct !{!149, !136}
!150 = distinct !{!150, !136}
!151 = distinct !{!151, !136}
!152 = distinct !{!152, !136}
!153 = distinct !{!153, !136}
!154 = distinct !{!154, !136}
!155 = distinct !{!155, !136}
!156 = distinct !{!156, !136}
!157 = distinct !{!157, !136}
!158 = distinct !{!158, !136}
!159 = distinct !{!159, !136}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !162, i64 0}
!162 = !{!"p1 omnipotent char", !20, i64 0}
!163 = !{!10, !10, i64 0}
!164 = !{!165, !162, i64 0}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !161, i64 0, !10, i64 8, !7, i64 16}
!166 = !{!7, !7, i64 0}
!167 = !{!165, !10, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
!170 = distinct !{!170, !136}
!171 = !{!117, !6, i64 60}
!172 = !{!13, !13, i64 0}
!173 = distinct !{!173, !136}
