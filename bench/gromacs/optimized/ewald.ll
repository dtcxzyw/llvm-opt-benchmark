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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !116
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(121) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 161, ptr noundef nonnull @.str.2) #22
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  resume { ptr, i32 } %33

34:                                               ; preds = %26, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %77

64:                                               ; preds = %77
  %65 = load float, ptr %22, align 4, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !113
  %72 = sext i32 %71 to i64
  %73 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 179, i64 noundef range(i64 -2147483648, 2147483648) %72, i64 noundef 8)
  %74 = load i32, ptr %70, align 4, !tbaa !113
  %75 = icmp sgt i32 %74, 0
  %76 = sext i32 %12 to i64
  br i1 %75, label %.lr.ph, label %._crit_edge

77:                                               ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit, %77
  %indvars.iv = phi i64 [ 0, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [3 x float], ptr %21, i64 %indvars.iv
  %79 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !134
  %81 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  store float %80, ptr %81, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %64, label %77, !llvm.loop !135

.lr.ph:                                           ; preds = %64, %.lr.ph
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %.lr.ph ], [ 0, %64 ]
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv352
  %83 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 182, i64 noundef range(i64 -2147483648, 2147483648) %76, i64 noundef 24)
  store ptr %83, ptr %82, align 8, !tbaa !137
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %84 = load i32, ptr %70, align 4, !tbaa !113
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next353, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %64
  %87 = fmul float %65, %67
  %88 = fmul float %87, %69
  %89 = fpext float %88 to double
  %90 = fdiv double 0x402921FB54442D18, %89
  %91 = fmul double %90, 0x40615DEF44DEAD3D
  %92 = fpext float %2 to double
  %93 = fdiv double %91, %92
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !140
  %98 = load ptr, ptr %95, align 8, !tbaa !114
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ult i64 %102, %76
  br i1 %103, label %104, label %106

104:                                              ; preds = %._crit_edge
  %105 = sub nuw nsw i64 %76, %102
  tail call void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %105)
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit

106:                                              ; preds = %._crit_edge
  %107 = icmp ugt i64 %102, %76
  br i1 %107, label %108, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %struct.t_complex, ptr %98, i64 %76
  %.not.i.i = icmp eq ptr %97, %109
  br i1 %.not.i.i, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit, label %110

110:                                              ; preds = %108
  store ptr %109, ptr %96, align 8, !tbaa !140
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit:    ; preds = %104, %106, %108, %110
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !140
  %114 = load ptr, ptr %111, align 8, !tbaa !114
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ult i64 %118, %76
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit
  %121 = sub nuw nsw i64 %76, %118
  tail call void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %121)
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240

122:                                              ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit
  %123 = icmp ugt i64 %118, %76
  br i1 %123, label %124, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %struct.t_complex, ptr %114, i64 %76
  %.not.i.i239 = icmp eq ptr %113, %125
  br i1 %.not.i.i239, label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240, label %126

126:                                              ; preds = %124
  store ptr %125, ptr %112, align 8, !tbaa !140
  br label %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240

_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240: ; preds = %120, %122, %124, %126
  %.not238 = icmp ne i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %127 = fpext float %65 to double
  %128 = fdiv double 0x401921FB54442D18, %127
  %129 = fptrunc double %128 to float
  store float %129, ptr %19, align 4, !tbaa !134
  %130 = fpext float %67 to double
  %131 = fdiv double 0x401921FB54442D18, %130
  %132 = fptrunc double %131 to float
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %132, ptr %133, align 4, !tbaa !134
  %134 = fpext float %69 to double
  %135 = fdiv double 0x401921FB54442D18, %134
  %136 = fptrunc double %135 to float
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %136, ptr %137, align 4, !tbaa !134
  %138 = load i32, ptr %70, align 4, !tbaa !113
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %182, label %.preheader54.i

.preheader54.i:                                   ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240
  %140 = icmp sgt i32 %12, 0
  br i1 %140, label %.preheader53.lr.ph.i, label %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit

.preheader53.lr.ph.i:                             ; preds = %.preheader54.i
  %141 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %142 = icmp samesign ugt i32 %138, 2
  %wide.trip.count91.i = zext nneg i32 %12 to i64
  br i1 %142, label %.preheader53.us.preheader.i, label %.preheader53.preheader.i

.preheader53.preheader.i:                         ; preds = %.preheader53.lr.ph.i
  %.pre.i = load ptr, ptr %73, align 8, !tbaa !137
  %143 = load ptr, ptr %141, align 8, !tbaa !137
  br label %.preheader53.i

.preheader53.us.preheader.i:                      ; preds = %.preheader53.lr.ph.i
  %wide.trip.count86.i = zext nneg i32 %138 to i64
  br label %.preheader53.us.i

.preheader53.us.i:                                ; preds = %._crit_edge.us.i, %.preheader53.us.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader53.us.preheader.i ], [ %indvars.iv.next89.i, %._crit_edge.us.i ]
  %144 = load ptr, ptr %73, align 8, !tbaa !137
  %145 = getelementptr inbounds nuw %"struct.std::array", ptr %144, i64 %indvars.iv88.i
  br label %174

146:                                              ; preds = %147
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !141

147:                                              ; preds = %.preheader.us.i, %147
  %indvars.iv79.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next80.i, %147 ]
  %148 = load ptr, ptr %178, align 8, !tbaa !137
  %149 = getelementptr inbounds nuw %"struct.std::array", ptr %148, i64 %indvars.iv88.i
  %150 = getelementptr inbounds nuw %struct.t_complex, ptr %149, i64 %indvars.iv79.i
  %.sroa.01.0.copyload.us.i = load <2 x float>, ptr %150, align 4
  %151 = load ptr, ptr %141, align 8, !tbaa !137
  %152 = getelementptr inbounds nuw %"struct.std::array", ptr %151, i64 %indvars.iv88.i
  %153 = getelementptr inbounds nuw %struct.t_complex, ptr %152, i64 %indvars.iv79.i
  %.sroa.0.0.copyload.us.i = load <2 x float>, ptr %153, align 4
  %.sroa.05.0.vec.extract.i.us.i = extractelement <2 x float> %.sroa.01.0.copyload.us.i, i64 0
  %.sroa.0.0.vec.extract.i.us.i = extractelement <2 x float> %.sroa.0.0.copyload.us.i, i64 0
  %.sroa.05.4.vec.extract.i.us.i = extractelement <2 x float> %.sroa.01.0.copyload.us.i, i64 1
  %.sroa.0.4.vec.extract.i.us.i = extractelement <2 x float> %.sroa.0.0.copyload.us.i, i64 1
  %154 = fneg float %.sroa.0.4.vec.extract.i.us.i
  %155 = fmul float %.sroa.05.4.vec.extract.i.us.i, %154
  %156 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i.us.i, float %.sroa.0.0.vec.extract.i.us.i, float %155)
  %.sroa.010.0.vec.insert.i.us.i = insertelement <2 x float> poison, float %156, i64 0
  %157 = fmul float %.sroa.05.4.vec.extract.i.us.i, %.sroa.0.0.vec.extract.i.us.i
  %158 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i.us.i, float %.sroa.0.4.vec.extract.i.us.i, float %157)
  %.sroa.010.4.vec.insert.i.us.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i.us.i, float %158, i64 1
  %159 = load ptr, ptr %177, align 8, !tbaa !137
  %160 = getelementptr inbounds nuw %"struct.std::array", ptr %159, i64 %indvars.iv88.i
  %161 = getelementptr inbounds nuw %struct.t_complex, ptr %160, i64 %indvars.iv79.i
  store <2 x float> %.sroa.010.4.vec.insert.i.us.i, ptr %161, align 4
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond82.not.i, label %146, label %147, !llvm.loop !142

162:                                              ; preds = %.preheader52.us.i, %162
  %indvars.iv75.i = phi i64 [ 0, %.preheader52.us.i ], [ %indvars.iv.next76.i, %162 ]
  %163 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv75.i
  %164 = load float, ptr %163, align 4, !tbaa !134
  %165 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv75.i
  %166 = load float, ptr %165, align 4, !tbaa !134
  %167 = fmul float %164, %166
  %168 = tail call noundef float @cosf(float noundef %167) #23, !tbaa !143
  %169 = getelementptr inbounds nuw %struct.t_complex, ptr %181, i64 %indvars.iv75.i
  store float %168, ptr %169, align 4, !tbaa !144
  %170 = load float, ptr %163, align 4, !tbaa !134
  %171 = fmul float %166, %170
  %172 = tail call noundef float @sinf(float noundef %171) #23, !tbaa !143
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store float %172, ptr %173, align 4, !tbaa !146
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 3
  br i1 %exitcond78.not.i, label %.preheader.us.i, label %162, !llvm.loop !147

174:                                              ; preds = %174, %.preheader53.us.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %174 ], [ 0, %.preheader53.us.i ]
  %175 = getelementptr inbounds nuw %struct.t_complex, ptr %145, i64 %indvars.iv71.i
  store float 1.000000e+00, ptr %175, align 4, !tbaa !144
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store float 0.000000e+00, ptr %176, align 4, !tbaa !146
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 3
  br i1 %exitcond74.not.i, label %.preheader52.us.i, label %174, !llvm.loop !148

.preheader.us.i:                                  ; preds = %162, %146
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %146 ], [ 2, %162 ]
  %177 = getelementptr ptr, ptr %73, i64 %indvars.iv83.i
  %178 = getelementptr i8, ptr %177, i64 -8
  br label %147

.preheader52.us.i:                                ; preds = %174
  %179 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %4, i64 %indvars.iv88.i
  %180 = load ptr, ptr %141, align 8, !tbaa !137
  %181 = getelementptr inbounds nuw %"struct.std::array", ptr %180, i64 %indvars.iv88.i
  br label %162

._crit_edge.us.i:                                 ; preds = %146
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit, label %.preheader53.us.i, !llvm.loop !149

182:                                              ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm.exit240
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %138)
  tail call void @exit(i32 noundef 1) #24
  unreachable

.preheader53.i:                                   ; preds = %.preheader51.i, %.preheader53.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader53.preheader.i ], [ %indvars.iv.next68.i, %.preheader51.i ]
  %184 = getelementptr inbounds nuw %"struct.std::array", ptr %.pre.i, i64 %indvars.iv67.i
  br label %187

.preheader52.i:                                   ; preds = %187
  %185 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %4, i64 %indvars.iv67.i
  %186 = getelementptr inbounds nuw %"struct.std::array", ptr %143, i64 %indvars.iv67.i
  br label %190

187:                                              ; preds = %187, %.preheader53.i
  %indvars.iv.i = phi i64 [ 0, %.preheader53.i ], [ %indvars.iv.next.i, %187 ]
  %188 = getelementptr inbounds nuw %struct.t_complex, ptr %184, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %188, align 4, !tbaa !144
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store float 0.000000e+00, ptr %189, align 4, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader52.i, label %187, !llvm.loop !148

.preheader51.i:                                   ; preds = %190
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count91.i
  br i1 %exitcond70.not.i, label %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit, label %.preheader53.i, !llvm.loop !149

190:                                              ; preds = %190, %.preheader52.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader52.i ], [ %indvars.iv.next64.i, %190 ]
  %191 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv63.i
  %192 = load float, ptr %191, align 4, !tbaa !134
  %193 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv63.i
  %194 = load float, ptr %193, align 4, !tbaa !134
  %195 = fmul float %192, %194
  %196 = tail call noundef float @cosf(float noundef %195) #23, !tbaa !143
  %197 = getelementptr inbounds nuw %struct.t_complex, ptr %186, i64 %indvars.iv63.i
  store float %196, ptr %197, align 4, !tbaa !144
  %198 = load float, ptr %191, align 4, !tbaa !134
  %199 = fmul float %194, %198
  %200 = tail call noundef float @sinf(float noundef %199) #23, !tbaa !143
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store float %200, ptr %201, align 4, !tbaa !146
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 3
  br i1 %exitcond66.not.i, label %.preheader51.i, label %190, !llvm.loop !147

_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit: ; preds = %.preheader51.i, %._crit_edge.us.i, %.preheader54.i
  %202 = fsub float 1.000000e+00, %15
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %205 = fpext float %25 to double
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count362 = zext nneg i32 %12 to i64
  %wide.trip.count367 = zext nneg i32 %12 to i64
  %wide.trip.count372 = zext nneg i32 %12 to i64
  %wide.trip.count377 = zext nneg i32 %12 to i64
  %wide.trip.count382 = zext nneg i32 %12 to i64
  %.val428 = load i64, ptr %8, align 8
  %.val429 = load i64, ptr %9, align 8
  br label %211

211:                                              ; preds = %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit, %._crit_edge342
  %212 = phi i1 [ true, %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit ], [ false, %._crit_edge342 ]
  %indvars.iv387.sroa.phi = phi ptr [ %.sroa.0, %_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf.exit ], [ %.sroa.6, %._crit_edge342 ]
  %.mux427 = select i1 %212, float %202, float %15
  %.0234 = select i1 %.not238, float %.mux427, float 1.000000e+00
  store float 0.000000e+00, ptr %indvars.iv387.sroa.phi, align 4, !tbaa !134
  %213 = load i32, ptr %17, align 8, !tbaa !102
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %211
  %.mux.val = select i1 %212, i64 %.val428, i64 %.val429
  %.sroa.0.0 = select i1 %.not238, i64 %.mux.val, i64 %.val428
  %215 = inttoptr i64 %.sroa.0.0 to ptr
  %.pre = load i32, ptr %203, align 4, !tbaa !110
  br label %216

216:                                              ; preds = %.lr.ph341, %384
  %217 = phi i32 [ %213, %.lr.ph341 ], [ %385, %384 ]
  %.promoted390 = phi float [ 0.000000e+00, %.lr.ph341 ], [ %.promoted391, %384 ]
  %218 = phi i32 [ %.pre, %.lr.ph341 ], [ %386, %384 ]
  %indvars.iv384 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next385, %384 ]
  %.0222339 = phi i32 [ 0, %.lr.ph341 ], [ %.1.lcssa, %384 ]
  %.0223338 = phi i32 [ 1, %.lr.ph341 ], [ %.1224.lcssa, %384 ]
  %219 = trunc nuw nsw i64 %indvars.iv384 to i32
  %220 = uitofp nneg i32 %219 to float
  %221 = fmul float %129, %220
  %222 = icmp slt i32 %.0222339, %218
  br i1 %222, label %.lr.ph332, label %384

.lr.ph332:                                        ; preds = %216
  %223 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv384
  %224 = fneg float %221
  br label %225

225:                                              ; preds = %.lr.ph332, %379
  %.promoted = phi float [ %.promoted390, %.lr.ph332 ], [ %.promoted393, %379 ]
  %.1224330 = phi i32 [ %.0223338, %.lr.ph332 ], [ %.2.lcssa, %379 ]
  %.0226328 = phi i32 [ %.0222339, %.lr.ph332 ], [ %381, %379 ]
  %226 = sitofp i32 %.0226328 to float
  %227 = fmul float %132, %226
  %228 = icmp sgt i32 %.0226328, -1
  br i1 %228, label %.preheader295, label %.preheader297

.preheader297:                                    ; preds = %225
  br i1 %140, label %.lr.ph303, label %.loopexit296

.lr.ph303:                                        ; preds = %.preheader297
  %229 = sub nsw i32 0, %.0226328
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %73, i64 %230
  br label %247

.preheader295:                                    ; preds = %225
  br i1 %140, label %.lr.ph305, label %.loopexit296

.lr.ph305:                                        ; preds = %.preheader295
  %232 = zext nneg i32 %.0226328 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %73, i64 %232
  br label %234

234:                                              ; preds = %.lr.ph305, %234
  %indvars.iv359 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next360, %234 ]
  %235 = load ptr, ptr %223, align 8, !tbaa !137
  %236 = getelementptr inbounds nuw %"struct.std::array", ptr %235, i64 %indvars.iv359
  %.sroa.014.0.copyload = load <2 x float>, ptr %236, align 4
  %237 = load ptr, ptr %233, align 8, !tbaa !137
  %238 = getelementptr inbounds nuw %"struct.std::array", ptr %237, i64 %indvars.iv359
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.013.0.copyload = load <2 x float>, ptr %239, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.014.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.014.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %240 = fneg float %.sroa.0.4.vec.extract.i
  %241 = fmul float %.sroa.05.4.vec.extract.i, %240
  %242 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %241)
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %242, i64 0
  %243 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %244 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i, float %.sroa.0.4.vec.extract.i, float %243)
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %244, i64 1
  %245 = load ptr, ptr %95, align 8, !tbaa !114
  %246 = getelementptr inbounds nuw %struct.t_complex, ptr %245, i64 %indvars.iv359
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %246, align 4
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.loopexit296, label %234, !llvm.loop !150

247:                                              ; preds = %.lr.ph303, %247
  %indvars.iv355 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next356, %247 ]
  %248 = load ptr, ptr %223, align 8, !tbaa !137
  %249 = getelementptr inbounds nuw %"struct.std::array", ptr %248, i64 %indvars.iv355
  %.sroa.011.0.copyload = load <2 x float>, ptr %249, align 4
  %250 = load ptr, ptr %231, align 8, !tbaa !137
  %251 = getelementptr inbounds nuw %"struct.std::array", ptr %250, i64 %indvars.iv355
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.sroa.09.0.copyload = load <2 x float>, ptr %252, align 4
  %.sroa.0.4.vec.extract.i241 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %253 = fneg float %.sroa.0.4.vec.extract.i241
  %.sroa.05.0.vec.extract.i242 = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i243 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i244 = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %254 = fmul float %.sroa.05.4.vec.extract.i244, %.sroa.0.4.vec.extract.i241
  %255 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i242, float %.sroa.0.0.vec.extract.i243, float %254)
  %.sroa.010.0.vec.insert.i246 = insertelement <2 x float> poison, float %255, i64 0
  %256 = fmul float %.sroa.05.4.vec.extract.i244, %.sroa.0.0.vec.extract.i243
  %257 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i242, float %253, float %256)
  %.sroa.010.4.vec.insert.i247 = insertelement <2 x float> %.sroa.010.0.vec.insert.i246, float %257, i64 1
  %258 = load ptr, ptr %95, align 8, !tbaa !114
  %259 = getelementptr inbounds nuw %struct.t_complex, ptr %258, i64 %indvars.iv355
  store <2 x float> %.sroa.010.4.vec.insert.i247, ptr %259, align 4
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count
  br i1 %exitcond358.not, label %.loopexit296, label %247, !llvm.loop !151

.loopexit296:                                     ; preds = %247, %234, %.preheader297, %.preheader295
  %260 = load i32, ptr %204, align 8, !tbaa !112
  %261 = icmp slt i32 %.1224330, %260
  br i1 %261, label %.lr.ph324, label %379

.lr.ph324:                                        ; preds = %.loopexit296
  %262 = fmul float %227, %227
  %263 = tail call float @llvm.fmuladd.f32(float %221, float %221, float %262)
  %264 = fneg float %227
  br label %265

265:                                              ; preds = %.lr.ph324, %._crit_edge320
  %266 = phi float [ %.promoted, %.lr.ph324 ], [ %330, %._crit_edge320 ]
  %.0227321 = phi i32 [ %.1224330, %.lr.ph324 ], [ %376, %._crit_edge320 ]
  %267 = sitofp i32 %.0227321 to float
  %268 = fmul float %136, %267
  %269 = tail call float @llvm.fmuladd.f32(float %268, float %268, float %263)
  %270 = fmul float %25, %269
  %271 = tail call noundef float @expf(float noundef %270) #23, !tbaa !143
  %272 = fdiv float %271, %269
  %273 = fpext float %272 to double
  %274 = fmul double %273, 2.000000e+00
  %275 = fpext float %269 to double
  %276 = fdiv double 1.000000e+00, %275
  %277 = fsub double %276, %205
  %278 = fmul double %277, %274
  %279 = fptrunc double %278 to float
  %280 = icmp sgt i32 %.0227321, -1
  br i1 %280, label %.preheader, label %.preheader293

.preheader293:                                    ; preds = %265
  br i1 %140, label %.lr.ph307, label %._crit_edge315

.lr.ph307:                                        ; preds = %.preheader293
  %281 = sub nsw i32 0, %.0227321
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %73, i64 %282
  br label %303

.preheader:                                       ; preds = %265
  br i1 %140, label %.lr.ph309, label %._crit_edge315

.lr.ph309:                                        ; preds = %.preheader
  %284 = zext nneg i32 %.0227321 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %73, i64 %284
  br label %286

286:                                              ; preds = %.lr.ph309, %286
  %indvars.iv369 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next370, %286 ]
  %287 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv369
  %288 = load float, ptr %287, align 4, !tbaa !134
  %289 = load ptr, ptr %95, align 8, !tbaa !114
  %290 = getelementptr inbounds nuw %struct.t_complex, ptr %289, i64 %indvars.iv369
  %.sroa.06.0.copyload = load <2 x float>, ptr %290, align 4
  %291 = load ptr, ptr %285, align 8, !tbaa !137
  %292 = getelementptr inbounds nuw %"struct.std::array", ptr %291, i64 %indvars.iv369
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %.sroa.05.0.copyload = load <2 x float>, ptr %293, align 4
  %.sroa.05.0.vec.extract.i248 = extractelement <2 x float> %.sroa.06.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i249 = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i250 = extractelement <2 x float> %.sroa.06.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i251 = extractelement <2 x float> %.sroa.05.0.copyload, i64 1
  %294 = fneg float %.sroa.0.4.vec.extract.i251
  %295 = fmul float %.sroa.05.4.vec.extract.i250, %294
  %296 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i248, float %.sroa.0.0.vec.extract.i249, float %295)
  %297 = fmul float %.sroa.05.4.vec.extract.i250, %.sroa.0.0.vec.extract.i249
  %298 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i248, float %.sroa.0.4.vec.extract.i251, float %297)
  %299 = fmul float %288, %296
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %299, i64 0
  %300 = fmul float %288, %298
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %300, i64 1
  %301 = load ptr, ptr %111, align 8, !tbaa !114
  %302 = getelementptr inbounds nuw %struct.t_complex, ptr %301, i64 %indvars.iv369
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %302, align 4
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %.lr.ph314, label %286, !llvm.loop !152

303:                                              ; preds = %.lr.ph307, %303
  %indvars.iv364 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next365, %303 ]
  %304 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv364
  %305 = load float, ptr %304, align 4, !tbaa !134
  %306 = load ptr, ptr %95, align 8, !tbaa !114
  %307 = getelementptr inbounds nuw %struct.t_complex, ptr %306, i64 %indvars.iv364
  %.sroa.02.0.copyload = load <2 x float>, ptr %307, align 4
  %308 = load ptr, ptr %283, align 8, !tbaa !137
  %309 = getelementptr inbounds nuw %"struct.std::array", ptr %308, i64 %indvars.iv364
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %.sroa.0.0.copyload = load <2 x float>, ptr %310, align 4
  %.sroa.0.4.vec.extract.i256 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %311 = fneg float %.sroa.0.4.vec.extract.i256
  %.sroa.05.0.vec.extract.i258 = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i259 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i260 = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  %312 = fmul float %.sroa.05.4.vec.extract.i260, %.sroa.0.4.vec.extract.i256
  %313 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i258, float %.sroa.0.0.vec.extract.i259, float %312)
  %314 = fmul float %.sroa.05.4.vec.extract.i260, %.sroa.0.0.vec.extract.i259
  %315 = tail call float @llvm.fmuladd.f32(float %.sroa.05.0.vec.extract.i258, float %311, float %314)
  %316 = fmul float %305, %313
  %.sroa.02.0.vec.insert.i265 = insertelement <2 x float> poison, float %316, i64 0
  %317 = fmul float %305, %315
  %.sroa.02.4.vec.insert.i267 = insertelement <2 x float> %.sroa.02.0.vec.insert.i265, float %317, i64 1
  %318 = load ptr, ptr %111, align 8, !tbaa !114
  %319 = getelementptr inbounds nuw %struct.t_complex, ptr %318, i64 %indvars.iv364
  store <2 x float> %.sroa.02.4.vec.insert.i267, ptr %319, align 4
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %.lr.ph314, label %303, !llvm.loop !153

.lr.ph314:                                        ; preds = %303, %286
  %320 = load ptr, ptr %111, align 8, !tbaa !114
  br label %321

321:                                              ; preds = %.lr.ph314, %321
  %indvars.iv374 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next375, %321 ]
  %.0232311 = phi float [ 0.000000e+00, %.lr.ph314 ], [ %324, %321 ]
  %.0233310 = phi float [ 0.000000e+00, %.lr.ph314 ], [ %327, %321 ]
  %322 = getelementptr inbounds nuw %struct.t_complex, ptr %320, i64 %indvars.iv374
  %323 = load float, ptr %322, align 4, !tbaa !144
  %324 = fadd float %.0232311, %323
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !146
  %327 = fadd float %.0233310, %326
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge315, label %321, !llvm.loop !154

._crit_edge315:                                   ; preds = %321, %.preheader, %.preheader293
  %.0233.lcssa = phi float [ 0.000000e+00, %.preheader293 ], [ 0.000000e+00, %.preheader ], [ %327, %321 ]
  %.0232.lcssa = phi float [ 0.000000e+00, %.preheader293 ], [ 0.000000e+00, %.preheader ], [ %324, %321 ]
  %328 = fmul float %.0233.lcssa, %.0233.lcssa
  %329 = tail call float @llvm.fmuladd.f32(float %.0232.lcssa, float %.0232.lcssa, float %328)
  %330 = tail call float @llvm.fmuladd.f32(float %272, float %329, float %266)
  %331 = fmul float %.0234, %279
  %332 = fmul float %331, %329
  %333 = load float, ptr %13, align 4, !tbaa !134
  %334 = fmul float %332, %224
  %335 = tail call float @llvm.fmuladd.f32(float %334, float %221, float %333)
  store float %335, ptr %13, align 4, !tbaa !134
  %336 = load float, ptr %206, align 4, !tbaa !134
  %337 = tail call float @llvm.fmuladd.f32(float %334, float %227, float %336)
  store float %337, ptr %206, align 4, !tbaa !134
  %338 = load float, ptr %207, align 4, !tbaa !134
  %339 = tail call float @llvm.fmuladd.f32(float %334, float %268, float %338)
  store float %339, ptr %207, align 4, !tbaa !134
  %340 = load float, ptr %208, align 4, !tbaa !134
  %341 = fmul float %332, %264
  %342 = tail call float @llvm.fmuladd.f32(float %341, float %227, float %340)
  store float %342, ptr %208, align 4, !tbaa !134
  %343 = load float, ptr %209, align 4, !tbaa !134
  %344 = tail call float @llvm.fmuladd.f32(float %341, float %268, float %343)
  store float %344, ptr %209, align 4, !tbaa !134
  %345 = load float, ptr %210, align 4, !tbaa !134
  %346 = fneg float %268
  %347 = fmul float %332, %346
  %348 = tail call float @llvm.fmuladd.f32(float %347, float %268, float %345)
  store float %348, ptr %210, align 4, !tbaa !134
  br i1 %140, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %._crit_edge315
  %349 = fmul float %.0234, %272
  %350 = load ptr, ptr %111, align 8, !tbaa !114
  br label %351

351:                                              ; preds = %.lr.ph319, %351
  %indvars.iv379 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next380, %351 ]
  %352 = getelementptr inbounds nuw %struct.t_complex, ptr %350, i64 %indvars.iv379
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load float, ptr %353, align 4, !tbaa !146
  %355 = load float, ptr %352, align 4, !tbaa !144
  %356 = fneg float %355
  %357 = fmul float %.0233.lcssa, %356
  %358 = tail call float @llvm.fmuladd.f32(float %.0232.lcssa, float %354, float %357)
  %359 = fmul float %349, %358
  %360 = fmul float %221, %359
  %361 = fmul float %360, 2.000000e+00
  %362 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %6, i64 %indvars.iv379
  %363 = load float, ptr %362, align 4, !tbaa !134
  %364 = tail call float @llvm.fmuladd.f32(float %361, float %94, float %363)
  store float %364, ptr %362, align 4, !tbaa !134
  %365 = fmul float %227, %359
  %366 = fmul float %365, 2.000000e+00
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !134
  %369 = tail call float @llvm.fmuladd.f32(float %366, float %94, float %368)
  store float %369, ptr %367, align 4, !tbaa !134
  %370 = fmul float %268, %359
  %371 = fmul float %370, 2.000000e+00
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !134
  %374 = tail call float @llvm.fmuladd.f32(float %371, float %94, float %373)
  store float %374, ptr %372, align 4, !tbaa !134
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge320, label %351, !llvm.loop !155

._crit_edge320:                                   ; preds = %351, %._crit_edge315
  %375 = load i32, ptr %204, align 8, !tbaa !112
  %376 = add nsw i32 %.0227321, 1
  %377 = icmp slt i32 %376, %375
  br i1 %377, label %265, label %._crit_edge325, !llvm.loop !156

._crit_edge325:                                   ; preds = %._crit_edge320
  store float %330, ptr %indvars.iv387.sroa.phi, align 4, !tbaa !134
  %378 = sub nsw i32 1, %375
  br label %379

379:                                              ; preds = %._crit_edge325, %.loopexit296
  %.promoted393 = phi float [ %330, %._crit_edge325 ], [ %.promoted, %.loopexit296 ]
  %.2.lcssa = phi i32 [ %378, %._crit_edge325 ], [ %.1224330, %.loopexit296 ]
  %380 = load i32, ptr %203, align 4, !tbaa !110
  %381 = add nsw i32 %.0226328, 1
  %382 = icmp slt i32 %381, %380
  br i1 %382, label %225, label %._crit_edge333, !llvm.loop !157

._crit_edge333:                                   ; preds = %379
  %383 = sub nsw i32 1, %380
  %.pre394 = load i32, ptr %17, align 8, !tbaa !102
  br label %384

384:                                              ; preds = %._crit_edge333, %216
  %385 = phi i32 [ %.pre394, %._crit_edge333 ], [ %217, %216 ]
  %.promoted391 = phi float [ %.promoted393, %._crit_edge333 ], [ %.promoted390, %216 ]
  %386 = phi i32 [ %380, %._crit_edge333 ], [ %218, %216 ]
  %.1224.lcssa = phi i32 [ %.2.lcssa, %._crit_edge333 ], [ %.0223338, %216 ]
  %.1.lcssa = phi i32 [ %383, %._crit_edge333 ], [ %.0222339, %216 ]
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %387 = sext i32 %385 to i64
  %388 = icmp slt i64 %indvars.iv.next385, %387
  br i1 %388, label %216, label %._crit_edge342, !llvm.loop !158

._crit_edge342:                                   ; preds = %384, %211
  %389 = and i1 %.not238, %212
  br i1 %389, label %211, label %390, !llvm.loop !159

390:                                              ; preds = %._crit_edge342
  br i1 %.not238, label %392, label %391

391:                                              ; preds = %390
  %.sroa.0.0..sroa.0.0.438 = load float, ptr %.sroa.0, align 4, !tbaa !134
  br label %403

392:                                              ; preds = %390
  %393 = fpext float %15 to double
  %394 = fsub double 1.000000e+00, %393
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !134
  %395 = fpext float %.sroa.0.0..sroa.0.0. to double
  %.sroa.6.0..sroa.6.4. = load float, ptr %.sroa.6, align 4, !tbaa !134
  %396 = fmul float %15, %.sroa.6.0..sroa.6.4.
  %397 = fpext float %396 to double
  %398 = tail call double @llvm.fmuladd.f64(double %394, double %395, double %397)
  %399 = fptrunc double %398 to float
  %400 = fsub float %.sroa.6.0..sroa.6.4., %.sroa.0.0..sroa.0.0.
  %401 = load float, ptr %16, align 4, !tbaa !134
  %402 = tail call float @llvm.fmuladd.f32(float %94, float %400, float %401)
  store float %402, ptr %16, align 4, !tbaa !134
  br label %403

403:                                              ; preds = %392, %391
  %.0 = phi float [ %399, %392 ], [ %.sroa.0.0..sroa.0.0.438, %391 ]
  %404 = fpext float %94 to double
  %405 = fmul double %404, -5.000000e-01
  %406 = load float, ptr %13, align 4, !tbaa !134
  %407 = fadd float %.0, %406
  %408 = fpext float %407 to double
  %409 = fmul double %405, %408
  %410 = fptrunc double %409 to float
  store float %410, ptr %13, align 4, !tbaa !134
  %411 = load float, ptr %206, align 4, !tbaa !134
  %412 = fpext float %411 to double
  %413 = fmul double %405, %412
  %414 = fptrunc double %413 to float
  store float %414, ptr %206, align 4, !tbaa !134
  %415 = load float, ptr %207, align 4, !tbaa !134
  %416 = fpext float %415 to double
  %417 = fmul double %405, %416
  %418 = fptrunc double %417 to float
  store float %418, ptr %207, align 4, !tbaa !134
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %420 = load float, ptr %208, align 4, !tbaa !134
  %421 = fadd float %.0, %420
  %422 = fpext float %421 to double
  %423 = fmul double %405, %422
  %424 = fptrunc double %423 to float
  store float %424, ptr %208, align 4, !tbaa !134
  %425 = load float, ptr %209, align 4, !tbaa !134
  %426 = fpext float %425 to double
  %427 = fmul double %405, %426
  %428 = fptrunc double %427 to float
  store float %428, ptr %209, align 4, !tbaa !134
  %429 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %430 = load float, ptr %210, align 4, !tbaa !134
  %431 = fadd float %.0, %430
  %432 = fpext float %431 to double
  %433 = fmul double %405, %432
  %434 = fptrunc double %433 to float
  store float %434, ptr %210, align 4, !tbaa !134
  store float %414, ptr %419, align 4, !tbaa !134
  store float %418, ptr %429, align 4, !tbaa !134
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %428, ptr %435, align 4, !tbaa !134
  %436 = fmul float %.0, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret float %436
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !168
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !164
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !166
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !168
  %5 = load ptr, ptr %0, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !166
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

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
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !170

_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !140
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !170

_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #21
  br label %_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw %struct.t_complex, ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %struct.t_complex, ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !115
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, float noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #16 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !171
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !116
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %57, label %17

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
  %52 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  %54 = load float, ptr %53, align 4, !tbaa !134
  %55 = fadd float %45, %54
  store float %55, ptr %53, align 4, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !173

.loopexit:                                        ; preds = %51
  %56 = fmul float %45, %46
  br label %57

57:                                               ; preds = %.loopexit, %13
  %.027 = phi float [ 0.000000e+00, %13 ], [ %56, %.loopexit ]
  ret float %.027
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
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
