; ModuleID = 'bench/gromacs/original/pairs.cpp.ll'
source_filename = "bench/gromacs/original/pairs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.172" }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%union.t_iparams = type { %struct.anon.156 }
%struct.anon.156 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.gmx::SimdFloat" = type { <8 x float> }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.169" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/pairs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Unknown function type %d in do_nonbonded14\00", align 1
@.str.2 = private unnamed_addr constant [692 x i8] c"Listed nonbonded interaction between particles %d and %d\0Aat distance %.3f which is larger than the table limit %.3f nm.\0A\0AThis is likely either a 1,4 interaction, or a listed interaction inside\0Aa smaller molecule you are decoupling during a free energy calculation.\0ASince interactions at distances beyond the table cannot be computed,\0Athey are skipped until they are inside the table limit again. You will\0Aonly see this message once, even if it occurs for several interactions.\0A\0AIMPORTANT: This should not happen in a stable simulation, so there is\0Aprobably something wrong with your system. Only change the table-extension\0Adistance in the mdp file if you are really sure that is the reason.\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [83 x i8] c"%8f %8f %8f\0A%8f %8f %8f\0A1-4 (%d,%d) interaction not within cut-off! r=%g. Ignored\0A\00", align 1
@_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit = internal unnamed_addr global i1 false, align 1

; Function Attrs: mustprogress uwtable
define void @_Z8do_pairsiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS4_PfN3gmx8ArrayRefIS4_EESI_NSH_IKbEENSH_IKtEEiPK10t_forcerecbRKNSG_12StepWorkloadEP17gmx_grppairener_tPi(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %10, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %12, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %13, i32 noundef %14, ptr noundef readonly captures(none) %15, i1 noundef zeroext %16, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %17, ptr noundef readonly captures(none) %18, ptr noundef %19) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %21 = alloca [3 x float], align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca [2 x float], align 4
  %25 = alloca [2 x float], align 4
  %26 = alloca [2 x float], align 4
  %27 = alloca [2 x float], align 4
  %28 = alloca [2 x float], align 4
  %29 = alloca [2 x float], align 4
  %30 = alloca [2 x float], align 4
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca [3 x float], align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca [2 x float], align 4
  %36 = alloca [2 x float], align 4
  %37 = alloca [2 x float], align 4
  %38 = alloca [2 x float], align 4
  %39 = alloca [2 x float], align 4
  %40 = alloca [2 x float], align 4
  %41 = alloca [2 x float], align 4
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca [72 x float], align 32
  %44 = alloca %struct.t_pbc, align 4
  %45 = icmp eq i32 %0, 33
  %indvars.iv.i.sroa.gep = getelementptr inbounds nuw i8, ptr %41, i64 4
  %indvars.iv.i.sroa.gep109 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %indvars.iv.i.sroa.gep115 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %indvars.iv.i.sroa.gep121 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %indvars.iv.i.sroa.gep127 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %indvars.iv.i.sroa.gep133 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %indvars.iv.i.sroa.gep139 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %indvars.iv.i67.sroa.gep = getelementptr inbounds nuw i8, ptr %30, i64 4
  %indvars.iv.i67.sroa.gep153 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %indvars.iv.i67.sroa.gep159 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %indvars.iv.i67.sroa.gep165 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %indvars.iv.i67.sroa.gep171 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %indvars.iv.i67.sroa.gep177 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %indvars.iv.i67.sroa.gep183 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br i1 %45, label %46, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread

46:                                               ; preds = %20
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %48, 3
  br i1 %.not, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %.val = load i32, ptr %50, align 4
  switch i32 %.val, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit [
    i32 9, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit: ; preds = %49
  br i1 %16, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %51

51:                                               ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 45
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  call void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %7, ptr noundef nonnull %43)
  %64 = load ptr, ptr %10, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %70 = load float, ptr %69, align 8
  %71 = fmul float %68, %70
  call fastcc void @_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %43, i64 %65, float noundef %71)
  br label %862

72:                                               ; preds = %59
  %.not54 = icmp eq ptr %7, null
  br i1 %.not54, label %73, label %74

73:                                               ; preds = %72
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %44, i32 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %15, align 8
  br label %74

74:                                               ; preds = %72, %73
  %75 = phi ptr [ %.pre, %73 ], [ %47, %72 ]
  %.0 = phi ptr [ %44, %73 ], [ %7, %72 ]
  %76 = load ptr, ptr %10, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 108
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %81 = load float, ptr %80, align 8
  %82 = fmul float %79, %81
  call fastcc void @_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %.0, i64 %77, float noundef %82)
  br label %862

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %49, %49, %49, %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit, %55, %51, %46, %20
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  br i1 %85, label %92, label %487

92:                                               ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  switch i32 %0, label %94 [
    i32 33, label %98
    i32 35, label %98
    i32 36, label %93
  ]

93:                                               ; preds = %92
  br label %98

94:                                               ; preds = %92
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 564, ptr noundef nonnull @.str.1, i32 noundef %0) #15
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

common.resume:                                    ; preds = %491, %96
  %.sink = phi ptr [ %31, %491 ], [ %42, %96 ]
  %common.resume.op = phi { ptr, i32 } [ %492, %491 ], [ %97, %96 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #16
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

98:                                               ; preds = %93, %92, %92
  %.sink18.i = phi i64 [ 8, %93 ], [ 80, %92 ], [ 80, %92 ]
  %.sink.i = phi i64 [ 32, %93 ], [ 104, %92 ], [ 104, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink18.i
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i
  %.0209.i = load ptr, ptr %99, align 8
  %.0210.i = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %102 = load i32, ptr %101, align 8
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %..loopexit_crit_edge.i, label %103

..loopexit_crit_edge.i:                           ; preds = %98
  %.pre.i = load ptr, ptr %15, align 8
  br label %.loopexit.i

103:                                              ; preds = %98
  %104 = icmp eq ptr %88, %90
  %spec.select = select i1 %104, ptr %86, ptr %87
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load float, ptr %105, align 4
  %107 = fsub float 1.000000e+00, %106
  store float %107, ptr %35, align 4
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %109 = load float, ptr %108, align 4
  %110 = fsub float 1.000000e+00, %109
  store float %110, ptr %36, align 4
  store float %106, ptr %indvars.iv.i.sroa.gep139, align 4
  store float %109, ptr %indvars.iv.i.sroa.gep133, align 4
  store float -1.000000e+00, ptr %37, align 4
  store float 1.000000e+00, ptr %indvars.iv.i.sroa.gep127, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 2
  %117 = sitofp i32 %115 to float
  %118 = uitofp nneg i32 %115 to float
  br i1 %116, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %103, %.split.us.i
  %119 = phi i1 [ false, %.split.us.i ], [ true, %103 ]
  %indvars.iv9.i.sroa.phi = phi ptr [ %indvars.iv.i.sroa.gep, %.split.us.i ], [ %41, %103 ]
  %indvars.iv9.i.sroa.phi111 = phi ptr [ %indvars.iv.i.sroa.gep109, %.split.us.i ], [ %40, %103 ]
  %indvars.iv9.i.sroa.phi117 = phi ptr [ %indvars.iv.i.sroa.gep115, %.split.us.i ], [ %39, %103 ]
  %indvars.iv9.i.sroa.phi123 = phi ptr [ %indvars.iv.i.sroa.gep121, %.split.us.i ], [ %38, %103 ]
  %indvars.iv9.i.sroa.phi129 = phi ptr [ %indvars.iv.i.sroa.gep127, %.split.us.i ], [ %37, %103 ]
  %indvars.iv9.i.sroa.phi135 = phi ptr [ %indvars.iv.i.sroa.gep133, %.split.us.i ], [ %36, %103 ]
  %indvars.iv9.i.sroa.phi141 = phi ptr [ %indvars.iv.i.sroa.gep139, %.split.us.i ], [ %35, %103 ]
  %120 = load float, ptr %indvars.iv9.i.sroa.phi141, align 4
  %121 = fsub float 1.000000e+00, %120
  %122 = fmul float %121, %121
  store float %122, ptr %indvars.iv9.i.sroa.phi123, align 4
  %123 = load float, ptr %indvars.iv9.i.sroa.phi129, align 4
  %124 = fmul float %123, %118
  %125 = fmul float %124, 0x3FC5555560000000
  %126 = fmul float %121, %125
  store float %126, ptr %indvars.iv9.i.sroa.phi111, align 4
  %127 = load float, ptr %indvars.iv9.i.sroa.phi135, align 4
  %128 = fsub float 1.000000e+00, %127
  %129 = fmul float %128, %128
  store float %129, ptr %indvars.iv9.i.sroa.phi117, align 4
  %130 = fmul float %125, %128
  store float %130, ptr %indvars.iv9.i.sroa.phi, align 4
  br i1 %119, label %.split.us.i, label %.loopexit.i, !llvm.loop !5

.split.i:                                         ; preds = %103, %.split.i
  %131 = phi i1 [ false, %.split.i ], [ true, %103 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %indvars.iv.i.sroa.gep, %.split.i ], [ %41, %103 ]
  %indvars.iv.i.sroa.phi108 = phi ptr [ %indvars.iv.i.sroa.gep109, %.split.i ], [ %40, %103 ]
  %indvars.iv.i.sroa.phi114 = phi ptr [ %indvars.iv.i.sroa.gep115, %.split.i ], [ %39, %103 ]
  %indvars.iv.i.sroa.phi120 = phi ptr [ %indvars.iv.i.sroa.gep121, %.split.i ], [ %38, %103 ]
  %indvars.iv.i.sroa.phi126 = phi ptr [ %indvars.iv.i.sroa.gep127, %.split.i ], [ %37, %103 ]
  %indvars.iv.i.sroa.phi132 = phi ptr [ %indvars.iv.i.sroa.gep133, %.split.i ], [ %36, %103 ]
  %indvars.iv.i.sroa.phi138 = phi ptr [ %indvars.iv.i.sroa.gep139, %.split.i ], [ %35, %103 ]
  %132 = load float, ptr %indvars.iv.i.sroa.phi138, align 4
  %133 = fsub float 1.000000e+00, %132
  store float %133, ptr %indvars.iv.i.sroa.phi120, align 4
  %134 = load float, ptr %indvars.iv.i.sroa.phi126, align 4
  %135 = fmul float %134, %117
  %136 = fmul float %135, 0x3FC5555560000000
  store float %136, ptr %indvars.iv.i.sroa.phi108, align 4
  %137 = load float, ptr %indvars.iv.i.sroa.phi132, align 4
  %138 = fsub float 1.000000e+00, %137
  store float %138, ptr %indvars.iv.i.sroa.phi114, align 4
  store float %136, ptr %indvars.iv.i.sroa.phi, align 4
  br i1 %131, label %.split.i, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.split.i, %.split.us.i, %..loopexit_crit_edge.i
  %.sroa.0102.1 = phi ptr [ %87, %..loopexit_crit_edge.i ], [ %spec.select, %.split.us.i ], [ %spec.select, %.split.i ]
  %139 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %111, %.split.us.i ], [ %111, %.split.i ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 108
  %141 = load float, ptr %140, align 4
  %142 = icmp sgt i32 %1, 0
  br i1 %142, label %.lr.ph.i, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %143 = icmp eq ptr %88, %90
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 272
  br label %152

152:                                              ; preds = %.backedge.i, %.lr.ph.i
  %indvars.iv12.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next13.i, %.backedge.i ]
  %.02115.i = phi i1 [ false, %.lr.ph.i ], [ %.1212.i, %.backedge.i ]
  %153 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv12.i
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr i8, ptr %153, i64 4
  %156 = load i32, ptr %155, align 4
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 3
  %157 = getelementptr i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds i16, ptr %91, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds i16, ptr %91, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = icmp ult i16 %161, %164
  %166 = zext i16 %161 to i32
  %167 = mul nsw i32 %14, %166
  %168 = zext i16 %164 to i32
  %169 = add nsw i32 %167, %168
  %170 = mul nsw i32 %14, %168
  %171 = add nsw i32 %170, %166
  %172 = select i1 %165, i32 %169, i32 %171
  switch i32 %0, label %239 [
    i32 33, label %173
    i32 35, label %212
    i32 36, label %227
  ]

173:                                              ; preds = %152
  %174 = load i32, ptr %101, align 8
  %.not215.i = icmp eq i32 %174, 0
  br i1 %.not215.i, label %197, label %175

175:                                              ; preds = %173
  br i1 %143, label %184, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %88, i64 %159
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %197, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %88, i64 %162
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %197, label %184

184:                                              ; preds = %180, %175
  %185 = sext i32 %154 to i64
  %186 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load float, ptr %188, align 4
  %190 = fcmp une float %187, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %195 = load float, ptr %194, align 4
  %196 = fcmp une float %193, %195
  br label %197

197:                                              ; preds = %191, %184, %180, %176, %173
  %198 = phi i1 [ false, %173 ], [ true, %184 ], [ true, %180 ], [ true, %176 ], [ %196, %191 ]
  %199 = getelementptr inbounds float, ptr %86, i64 %159
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds float, ptr %86, i64 %162
  %202 = load float, ptr %201, align 4
  %203 = fmul float %200, %202
  %204 = fmul float %141, %203
  %205 = load float, ptr %144, align 8
  %206 = fmul float %205, %204
  %207 = sext i32 %154 to i64
  %208 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %207
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %211 = load float, ptr %210, align 4
  br label %239

212:                                              ; preds = %152
  %213 = sext i32 %154 to i64
  %214 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load float, ptr %217, align 4
  %219 = fmul float %216, %218
  %220 = fmul float %141, %219
  %221 = load float, ptr %214, align 4
  %222 = fmul float %221, %220
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %226 = load float, ptr %225, align 4
  br label %239

227:                                              ; preds = %152
  %228 = sext i32 %154 to i64
  %229 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %228
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load float, ptr %231, align 4
  %233 = fmul float %230, %232
  %234 = fmul float %141, %233
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %238 = load float, ptr %237, align 4
  br label %239

239:                                              ; preds = %227, %212, %197, %152
  %.1212.i = phi i1 [ %.02115.i, %227 ], [ %.02115.i, %212 ], [ %198, %197 ], [ %.02115.i, %152 ]
  %.0205.i = phi float [ %238, %227 ], [ %226, %212 ], [ %211, %197 ], [ 0.000000e+00, %152 ]
  %.0204.i = phi float [ %236, %227 ], [ %224, %212 ], [ %209, %197 ], [ 0.000000e+00, %152 ]
  %.0.i = phi float [ %234, %227 ], [ %222, %212 ], [ %206, %197 ], [ 0.000000e+00, %152 ]
  %240 = fmul float %.0204.i, 6.000000e+00
  %241 = fmul float %.0205.i, 1.200000e+01
  %242 = load i8, ptr %145, align 4
  %243 = trunc i8 %242 to i1
  %244 = getelementptr inbounds [3 x float], ptr %4, i64 %159
  %245 = getelementptr inbounds [3 x float], ptr %4, i64 %162
  br i1 %243, label %246, label %248

246:                                              ; preds = %239
  %247 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %244, ptr noundef %245, ptr noundef nonnull %32)
  %.pre14.i = load float, ptr %32, align 4
  %.pre15.i = load float, ptr %146, align 4
  %.pre16.i = load float, ptr %147, align 4
  br label %262

248:                                              ; preds = %239
  %249 = load float, ptr %244, align 4
  %250 = load float, ptr %245, align 4
  %251 = fsub float %249, %250
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %255 = load float, ptr %254, align 4
  %256 = fsub float %253, %255
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %260 = load float, ptr %259, align 4
  %261 = fsub float %258, %260
  store float %251, ptr %32, align 4
  store float %256, ptr %146, align 4
  store float %261, ptr %147, align 4
  br label %262

262:                                              ; preds = %248, %246
  %263 = phi float [ %.pre16.i, %246 ], [ %261, %248 ]
  %264 = phi float [ %.pre15.i, %246 ], [ %256, %248 ]
  %265 = phi float [ %.pre14.i, %246 ], [ %251, %248 ]
  %.0207.i = phi i32 [ %247, %246 ], [ 22, %248 ]
  %266 = fmul float %264, %264
  %267 = call float @llvm.fmuladd.f32(float %265, float %265, float %266)
  %268 = call noundef float @llvm.fmuladd.f32(float %263, float %263, float %267)
  %269 = load ptr, ptr %148, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load float, ptr %270, align 8
  %272 = fmul float %271, %271
  %273 = fcmp ult float %268, %272
  br i1 %273, label %278, label %274

274:                                              ; preds = %262
  %.b217.i = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b217.i, label %.backedge.i, label %275

275:                                              ; preds = %274
  %sqrt.i = call float @llvm.sqrt.f32(float %268)
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %156, i32 noundef %158, ptr noundef %19, float noundef %sqrt.i, float noundef %271)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %470, %436, %275, %274
  %276 = trunc nuw i64 %indvars.iv.next13.i to i32
  %277 = icmp sgt i32 %1, %276
  br i1 %277, label %152, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !7

278:                                              ; preds = %262
  br i1 %.1212.i, label %279, label %355

279:                                              ; preds = %278
  %280 = getelementptr inbounds float, ptr %.sroa.0102.1, i64 %159
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds float, ptr %.sroa.0102.1, i64 %162
  %283 = load float, ptr %282, align 4
  %284 = fmul float %281, %283
  %285 = fmul float %141, %284
  %286 = load float, ptr %144, align 8
  %287 = fmul float %286, %285
  %288 = sext i32 %154 to i64
  %289 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load float, ptr %290, align 4
  %292 = fmul float %291, 6.000000e+00
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %294 = load float, ptr %293, align 4
  %295 = fmul float %294, 1.200000e+01
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 144
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 20
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %327

302:                                              ; preds = %279
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %304 = load float, ptr %303, align 4
  %305 = fcmp oeq float %304, 0.000000e+00
  br i1 %305, label %306, label %318

306:                                              ; preds = %302
  %307 = load float, ptr %298, align 4
  %308 = fcmp oeq float %307, 0.000000e+00
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %311 = load float, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %315 = load i32, ptr %314, align 4
  %316 = sitofp i32 %315 to float
  %317 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %268, float noundef %311, ptr noundef %313, float noundef %316, float noundef %.0.i, float noundef %240, float noundef %241, float noundef %287, float noundef %292, float noundef %295, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %436

318:                                              ; preds = %306, %302
  %319 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %320 = load float, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %324 = load i32, ptr %323, align 4
  %325 = sitofp i32 %324 to float
  %326 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %268, ptr noundef nonnull align 4 dereferenceable(36) %298, float noundef %320, ptr noundef %322, float noundef %325, float noundef %.0.i, float noundef %240, float noundef %241, float noundef %287, float noundef %292, float noundef %295, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %436

327:                                              ; preds = %279
  %328 = getelementptr inbounds nuw i8, ptr %298, i64 28
  %329 = load float, ptr %328, align 4
  %330 = fcmp oeq float %329, 0.000000e+00
  br i1 %330, label %331, label %344

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %333 = load float, ptr %332, align 4
  %334 = fcmp oeq float %333, 0.000000e+00
  br i1 %334, label %335, label %344

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %337 = load float, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %341 = load i32, ptr %340, align 4
  %342 = sitofp i32 %341 to float
  %343 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %268, float noundef %337, ptr noundef %339, float noundef %342, float noundef %.0.i, float noundef %240, float noundef %241, float noundef %287, float noundef %292, float noundef %295, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %436

344:                                              ; preds = %331, %327
  %345 = getelementptr inbounds nuw i8, ptr %296, i64 76
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %348 = load float, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %352 = load i32, ptr %351, align 4
  %353 = sitofp i32 %352 to float
  %354 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %268, float noundef %346, ptr noundef nonnull align 4 dereferenceable(36) %298, float noundef %348, ptr noundef %350, float noundef %353, float noundef %.0.i, float noundef %240, float noundef %241, float noundef %287, float noundef %292, float noundef %295, float noundef %141, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %436

355:                                              ; preds = %278
  %356 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %357 = load float, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %361 = load i32, ptr %360, align 4
  %362 = sitofp i32 %361 to float
  %sqrt3.i = call float @llvm.sqrt.f32(float %268)
  %363 = fdiv float 1.000000e+00, %sqrt3.i
  %364 = fmul float %268, %363
  %365 = fmul float %364, %357
  %366 = fptosi float %365 to i32
  %367 = sitofp i32 %366 to float
  %368 = fsub float %365, %367
  %369 = fmul float %368, %368
  %370 = fmul float %362, %367
  %371 = fptosi float %370 to i32
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %359, i64 %372
  %374 = load float, ptr %373, align 4
  %375 = getelementptr i8, ptr %373, i64 4
  %376 = load float, ptr %375, align 4
  %377 = getelementptr i8, ptr %373, i64 8
  %378 = load float, ptr %377, align 4
  %379 = fmul float %368, %378
  %380 = getelementptr i8, ptr %373, i64 12
  %381 = load float, ptr %380, align 4
  %382 = fmul float %369, %381
  %383 = fadd float %376, %379
  %384 = fadd float %383, %382
  %385 = call float @llvm.fmuladd.f32(float %368, float %384, float %374)
  %386 = fadd float %379, %384
  %387 = fpext float %386 to double
  %388 = fpext float %382 to double
  %389 = call double @llvm.fmuladd.f64(double %388, double 2.000000e+00, double %387)
  %390 = fptrunc double %389 to float
  %391 = getelementptr i8, ptr %373, i64 16
  %392 = load float, ptr %391, align 4
  %393 = getelementptr i8, ptr %373, i64 20
  %394 = load float, ptr %393, align 4
  %395 = getelementptr i8, ptr %373, i64 24
  %396 = load float, ptr %395, align 4
  %397 = fmul float %368, %396
  %398 = getelementptr i8, ptr %373, i64 28
  %399 = load float, ptr %398, align 4
  %400 = fmul float %369, %399
  %401 = fadd float %394, %397
  %402 = fadd float %401, %400
  %403 = call float @llvm.fmuladd.f32(float %368, float %402, float %392)
  %404 = fadd float %397, %402
  %405 = fpext float %404 to double
  %406 = fpext float %400 to double
  %407 = call double @llvm.fmuladd.f64(double %406, double 2.000000e+00, double %405)
  %408 = fptrunc double %407 to float
  %409 = getelementptr i8, ptr %373, i64 32
  %410 = load float, ptr %409, align 4
  %411 = getelementptr i8, ptr %373, i64 36
  %412 = load float, ptr %411, align 4
  %413 = getelementptr i8, ptr %373, i64 40
  %414 = load float, ptr %413, align 4
  %415 = fmul float %368, %414
  %416 = getelementptr i8, ptr %373, i64 44
  %417 = load float, ptr %416, align 4
  %418 = fmul float %369, %417
  %419 = fadd float %412, %415
  %420 = fadd float %419, %418
  %421 = call float @llvm.fmuladd.f32(float %368, float %420, float %410)
  %422 = fadd float %415, %420
  %423 = fpext float %422 to double
  %424 = fpext float %418 to double
  %425 = call double @llvm.fmuladd.f64(double %424, double 2.000000e+00, double %423)
  %426 = fptrunc double %425 to float
  %427 = fmul float %.0.i, %385
  store float %427, ptr %33, align 4
  %428 = fmul float %241, %421
  %429 = call float @llvm.fmuladd.f32(float %240, float %403, float %428)
  store float %429, ptr %34, align 4
  %430 = fmul float %240, %408
  %431 = call float @llvm.fmuladd.f32(float %.0.i, float %390, float %430)
  %432 = call float @llvm.fmuladd.f32(float %241, float %426, float %431)
  %433 = fneg float %432
  %434 = fmul float %357, %433
  %435 = fmul float %363, %434
  br label %436

436:                                              ; preds = %355, %344, %335, %318, %309
  %.0208.i = phi float [ %317, %309 ], [ %326, %318 ], [ %343, %335 ], [ %354, %344 ], [ %435, %355 ]
  %437 = load float, ptr %33, align 4
  %438 = sext i32 %172 to i64
  %439 = getelementptr inbounds float, ptr %.0209.i, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = fadd float %437, %440
  store float %441, ptr %439, align 4
  %442 = load float, ptr %34, align 4
  %443 = getelementptr inbounds float, ptr %.0210.i, i64 %438
  %444 = load float, ptr %443, align 4
  %445 = fadd float %442, %444
  store float %445, ptr %443, align 4
  %446 = load float, ptr %32, align 4
  %447 = fmul float %.0208.i, %446
  store float %447, ptr %32, align 4
  %448 = load float, ptr %146, align 4
  %449 = fmul float %.0208.i, %448
  store float %449, ptr %146, align 4
  %450 = load float, ptr %147, align 4
  %451 = fmul float %.0208.i, %450
  store float %451, ptr %147, align 4
  %452 = getelementptr inbounds [4 x float], ptr %5, i64 %159
  %453 = load float, ptr %452, align 4
  %454 = fadd float %447, %453
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %456 = load float, ptr %455, align 4
  %457 = fadd float %449, %456
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %459 = load float, ptr %458, align 4
  %460 = fadd float %451, %459
  store float %454, ptr %452, align 4
  store float %457, ptr %455, align 4
  store float %460, ptr %458, align 4
  %461 = getelementptr inbounds [4 x float], ptr %5, i64 %162
  %462 = load float, ptr %461, align 4
  %463 = fsub float %462, %447
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %465 = load float, ptr %464, align 4
  %466 = fsub float %465, %449
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %468 = load float, ptr %467, align 4
  %469 = fsub float %468, %451
  store float %463, ptr %461, align 4
  store float %466, ptr %464, align 4
  store float %469, ptr %467, align 4
  %.not216.i = icmp eq i32 %.0207.i, 22
  br i1 %.not216.i, label %.backedge.i, label %470

470:                                              ; preds = %436
  %471 = sext i32 %.0207.i to i64
  %472 = getelementptr inbounds [3 x float], ptr %6, i64 %471
  %473 = load float, ptr %472, align 4
  %474 = fadd float %447, %473
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %476 = load float, ptr %475, align 4
  %477 = fadd float %449, %476
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %479 = load float, ptr %478, align 4
  %480 = fadd float %451, %479
  store float %474, ptr %472, align 4
  store float %477, ptr %475, align 4
  store float %480, ptr %478, align 4
  %481 = load float, ptr %149, align 4
  %482 = fsub float %481, %447
  %483 = load float, ptr %150, align 4
  %484 = fsub float %483, %449
  %485 = load float, ptr %151, align 4
  %486 = fsub float %485, %451
  store float %482, ptr %149, align 4
  store float %484, ptr %150, align 4
  store float %486, ptr %151, align 4
  br label %.backedge.i

_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit: ; preds = %.backedge.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  br label %862

487:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  switch i32 %0, label %489 [
    i32 33, label %493
    i32 35, label %493
    i32 36, label %488
  ]

488:                                              ; preds = %487
  br label %493

489:                                              ; preds = %487
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 564, ptr noundef nonnull @.str.1, i32 noundef %0) #15
          to label %490 unwind label %491

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

493:                                              ; preds = %488, %487, %487
  %.sink18.i59 = phi i64 [ 8, %488 ], [ 80, %487 ], [ 80, %487 ]
  %.sink.i60 = phi i64 [ 32, %488 ], [ 104, %487 ], [ 104, %487 ]
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink18.i59
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i60
  %.0204.i61 = load ptr, ptr %494, align 8
  %.0205.i62 = load ptr, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %497 = load i32, ptr %496, align 8
  %.not.i63 = icmp eq i32 %497, 0
  br i1 %.not.i63, label %..loopexit_crit_edge.i81, label %498

..loopexit_crit_edge.i81:                         ; preds = %493
  %.pre.i82 = load ptr, ptr %15, align 8
  br label %.loopexit.i68

498:                                              ; preds = %493
  %499 = icmp eq ptr %88, %90
  %spec.select189 = select i1 %499, ptr %86, ptr %87
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %501 = load float, ptr %500, align 4
  %502 = fsub float 1.000000e+00, %501
  store float %502, ptr %24, align 4
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %504 = load float, ptr %503, align 4
  %505 = fsub float 1.000000e+00, %504
  store float %505, ptr %25, align 4
  store float %501, ptr %indvars.iv.i67.sroa.gep183, align 4
  store float %504, ptr %indvars.iv.i67.sroa.gep177, align 4
  store float -1.000000e+00, ptr %26, align 4
  store float 1.000000e+00, ptr %indvars.iv.i67.sroa.gep171, align 4
  %506 = load ptr, ptr %15, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 144
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, 2
  %512 = sitofp i32 %510 to float
  %513 = uitofp nneg i32 %510 to float
  br i1 %511, label %.split.us.i79, label %.split.i66

.split.us.i79:                                    ; preds = %498, %.split.us.i79
  %514 = phi i1 [ false, %.split.us.i79 ], [ true, %498 ]
  %indvars.iv9.i80.sroa.phi = phi ptr [ %indvars.iv.i67.sroa.gep, %.split.us.i79 ], [ %30, %498 ]
  %indvars.iv9.i80.sroa.phi155 = phi ptr [ %indvars.iv.i67.sroa.gep153, %.split.us.i79 ], [ %29, %498 ]
  %indvars.iv9.i80.sroa.phi161 = phi ptr [ %indvars.iv.i67.sroa.gep159, %.split.us.i79 ], [ %28, %498 ]
  %indvars.iv9.i80.sroa.phi167 = phi ptr [ %indvars.iv.i67.sroa.gep165, %.split.us.i79 ], [ %27, %498 ]
  %indvars.iv9.i80.sroa.phi173 = phi ptr [ %indvars.iv.i67.sroa.gep171, %.split.us.i79 ], [ %26, %498 ]
  %indvars.iv9.i80.sroa.phi179 = phi ptr [ %indvars.iv.i67.sroa.gep177, %.split.us.i79 ], [ %25, %498 ]
  %indvars.iv9.i80.sroa.phi185 = phi ptr [ %indvars.iv.i67.sroa.gep183, %.split.us.i79 ], [ %24, %498 ]
  %515 = load float, ptr %indvars.iv9.i80.sroa.phi185, align 4
  %516 = fsub float 1.000000e+00, %515
  %517 = fmul float %516, %516
  store float %517, ptr %indvars.iv9.i80.sroa.phi167, align 4
  %518 = load float, ptr %indvars.iv9.i80.sroa.phi173, align 4
  %519 = fmul float %518, %513
  %520 = fmul float %519, 0x3FC5555560000000
  %521 = fmul float %516, %520
  store float %521, ptr %indvars.iv9.i80.sroa.phi155, align 4
  %522 = load float, ptr %indvars.iv9.i80.sroa.phi179, align 4
  %523 = fsub float 1.000000e+00, %522
  %524 = fmul float %523, %523
  store float %524, ptr %indvars.iv9.i80.sroa.phi161, align 4
  %525 = fmul float %520, %523
  store float %525, ptr %indvars.iv9.i80.sroa.phi, align 4
  br i1 %514, label %.split.us.i79, label %.loopexit.i68, !llvm.loop !8

.split.i66:                                       ; preds = %498, %.split.i66
  %526 = phi i1 [ false, %.split.i66 ], [ true, %498 ]
  %indvars.iv.i67.sroa.phi = phi ptr [ %indvars.iv.i67.sroa.gep, %.split.i66 ], [ %30, %498 ]
  %indvars.iv.i67.sroa.phi152 = phi ptr [ %indvars.iv.i67.sroa.gep153, %.split.i66 ], [ %29, %498 ]
  %indvars.iv.i67.sroa.phi158 = phi ptr [ %indvars.iv.i67.sroa.gep159, %.split.i66 ], [ %28, %498 ]
  %indvars.iv.i67.sroa.phi164 = phi ptr [ %indvars.iv.i67.sroa.gep165, %.split.i66 ], [ %27, %498 ]
  %indvars.iv.i67.sroa.phi170 = phi ptr [ %indvars.iv.i67.sroa.gep171, %.split.i66 ], [ %26, %498 ]
  %indvars.iv.i67.sroa.phi176 = phi ptr [ %indvars.iv.i67.sroa.gep177, %.split.i66 ], [ %25, %498 ]
  %indvars.iv.i67.sroa.phi182 = phi ptr [ %indvars.iv.i67.sroa.gep183, %.split.i66 ], [ %24, %498 ]
  %527 = load float, ptr %indvars.iv.i67.sroa.phi182, align 4
  %528 = fsub float 1.000000e+00, %527
  store float %528, ptr %indvars.iv.i67.sroa.phi164, align 4
  %529 = load float, ptr %indvars.iv.i67.sroa.phi170, align 4
  %530 = fmul float %529, %512
  %531 = fmul float %530, 0x3FC5555560000000
  store float %531, ptr %indvars.iv.i67.sroa.phi152, align 4
  %532 = load float, ptr %indvars.iv.i67.sroa.phi176, align 4
  %533 = fsub float 1.000000e+00, %532
  store float %533, ptr %indvars.iv.i67.sroa.phi158, align 4
  store float %531, ptr %indvars.iv.i67.sroa.phi, align 4
  br i1 %526, label %.split.i66, label %.loopexit.i68, !llvm.loop !8

.loopexit.i68:                                    ; preds = %.split.i66, %.split.us.i79, %..loopexit_crit_edge.i81
  %.sroa.0146.1 = phi ptr [ %87, %..loopexit_crit_edge.i81 ], [ %spec.select189, %.split.us.i79 ], [ %spec.select189, %.split.i66 ]
  %534 = phi ptr [ %.pre.i82, %..loopexit_crit_edge.i81 ], [ %506, %.split.us.i79 ], [ %506, %.split.i66 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 108
  %536 = load float, ptr %535, align 4
  %537 = icmp sgt i32 %1, 0
  br i1 %537, label %.lr.ph.i69, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i69:                                       ; preds = %.loopexit.i68
  %538 = icmp eq ptr %88, %90
  %539 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %540 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %541 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %15, i64 136
  br label %544

544:                                              ; preds = %.backedge.i74, %.lr.ph.i69
  %indvars.iv12.i70 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next13.i71, %.backedge.i74 ]
  %.02065.i = phi i1 [ false, %.lr.ph.i69 ], [ %.1207.i, %.backedge.i74 ]
  %545 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv12.i70
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr i8, ptr %545, i64 4
  %548 = load i32, ptr %547, align 4
  %indvars.iv.next13.i71 = add nuw nsw i64 %indvars.iv12.i70, 3
  %549 = getelementptr i8, ptr %545, i64 8
  %550 = load i32, ptr %549, align 4
  %551 = sext i32 %548 to i64
  %552 = getelementptr inbounds i16, ptr %91, i64 %551
  %553 = load i16, ptr %552, align 2
  %554 = sext i32 %550 to i64
  %555 = getelementptr inbounds i16, ptr %91, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = icmp ult i16 %553, %556
  %558 = zext i16 %553 to i32
  %559 = mul nsw i32 %14, %558
  %560 = zext i16 %556 to i32
  %561 = add nsw i32 %559, %560
  %562 = mul nsw i32 %14, %560
  %563 = add nsw i32 %562, %558
  %564 = select i1 %557, i32 %561, i32 %563
  switch i32 %0, label %631 [
    i32 33, label %565
    i32 35, label %604
    i32 36, label %619
  ]

565:                                              ; preds = %544
  %566 = load i32, ptr %496, align 8
  %.not210.i = icmp eq i32 %566, 0
  br i1 %.not210.i, label %589, label %567

567:                                              ; preds = %565
  br i1 %538, label %576, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds i8, ptr %88, i64 %551
  %570 = load i8, ptr %569, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %589, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds i8, ptr %88, i64 %554
  %574 = load i8, ptr %573, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %589, label %576

576:                                              ; preds = %572, %567
  %577 = sext i32 %546 to i64
  %578 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %577
  %579 = load float, ptr %578, align 4
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load float, ptr %580, align 4
  %582 = fcmp une float %579, %581
  br i1 %582, label %589, label %583

583:                                              ; preds = %576
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %585 = load float, ptr %584, align 4
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %587 = load float, ptr %586, align 4
  %588 = fcmp une float %585, %587
  br label %589

589:                                              ; preds = %583, %576, %572, %568, %565
  %590 = phi i1 [ false, %565 ], [ true, %576 ], [ true, %572 ], [ true, %568 ], [ %588, %583 ]
  %591 = getelementptr inbounds float, ptr %86, i64 %551
  %592 = load float, ptr %591, align 4
  %593 = getelementptr inbounds float, ptr %86, i64 %554
  %594 = load float, ptr %593, align 4
  %595 = fmul float %592, %594
  %596 = fmul float %536, %595
  %597 = load float, ptr %539, align 8
  %598 = fmul float %597, %596
  %599 = sext i32 %546 to i64
  %600 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %599
  %601 = load float, ptr %600, align 4
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %603 = load float, ptr %602, align 4
  br label %631

604:                                              ; preds = %544
  %605 = sext i32 %546 to i64
  %606 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %608 = load float, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %610 = load float, ptr %609, align 4
  %611 = fmul float %608, %610
  %612 = fmul float %536, %611
  %613 = load float, ptr %606, align 4
  %614 = fmul float %613, %612
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %616 = load float, ptr %615, align 4
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %618 = load float, ptr %617, align 4
  br label %631

619:                                              ; preds = %544
  %620 = sext i32 %546 to i64
  %621 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %620
  %622 = load float, ptr %621, align 4
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %624 = load float, ptr %623, align 4
  %625 = fmul float %622, %624
  %626 = fmul float %536, %625
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %628 = load float, ptr %627, align 4
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %630 = load float, ptr %629, align 4
  br label %631

631:                                              ; preds = %619, %604, %589, %544
  %.1207.i = phi i1 [ %.02065.i, %619 ], [ %.02065.i, %604 ], [ %590, %589 ], [ %.02065.i, %544 ]
  %.0201.i = phi float [ %630, %619 ], [ %618, %604 ], [ %603, %589 ], [ 0.000000e+00, %544 ]
  %.0200.i = phi float [ %628, %619 ], [ %616, %604 ], [ %601, %589 ], [ 0.000000e+00, %544 ]
  %.0.i72 = phi float [ %626, %619 ], [ %614, %604 ], [ %598, %589 ], [ 0.000000e+00, %544 ]
  %632 = fmul float %.0200.i, 6.000000e+00
  %633 = fmul float %.0201.i, 1.200000e+01
  %634 = load i8, ptr %540, align 4
  %635 = trunc i8 %634 to i1
  %636 = getelementptr inbounds [3 x float], ptr %4, i64 %551
  %637 = getelementptr inbounds [3 x float], ptr %4, i64 %554
  br i1 %635, label %638, label %640

638:                                              ; preds = %631
  %639 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %636, ptr noundef %637, ptr noundef nonnull %21)
  %.pre14.i76 = load float, ptr %21, align 4
  %.pre15.i77 = load float, ptr %541, align 4
  %.pre16.i78 = load float, ptr %542, align 4
  br label %654

640:                                              ; preds = %631
  %641 = load float, ptr %636, align 4
  %642 = load float, ptr %637, align 4
  %643 = fsub float %641, %642
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %645 = load float, ptr %644, align 4
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %647 = load float, ptr %646, align 4
  %648 = fsub float %645, %647
  %649 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %650 = load float, ptr %649, align 4
  %651 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %652 = load float, ptr %651, align 4
  %653 = fsub float %650, %652
  store float %643, ptr %21, align 4
  store float %648, ptr %541, align 4
  store float %653, ptr %542, align 4
  br label %654

654:                                              ; preds = %640, %638
  %655 = phi float [ %653, %640 ], [ %.pre16.i78, %638 ]
  %656 = phi float [ %648, %640 ], [ %.pre15.i77, %638 ]
  %657 = phi float [ %643, %640 ], [ %.pre14.i76, %638 ]
  %658 = fmul float %656, %656
  %659 = call float @llvm.fmuladd.f32(float %657, float %657, float %658)
  %660 = call noundef float @llvm.fmuladd.f32(float %655, float %655, float %659)
  %661 = load ptr, ptr %543, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load float, ptr %662, align 8
  %664 = fmul float %663, %663
  %665 = fcmp ult float %660, %664
  br i1 %665, label %670, label %666

666:                                              ; preds = %654
  %.b211.i = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b211.i, label %.backedge.i74, label %667

667:                                              ; preds = %666
  %sqrt.i73 = call float @llvm.sqrt.f32(float %660)
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %548, i32 noundef %550, ptr noundef %19, float noundef %sqrt.i73, float noundef %663)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i74

.backedge.i74:                                    ; preds = %828, %667, %666
  %668 = trunc nuw i64 %indvars.iv.next13.i71 to i32
  %669 = icmp sgt i32 %1, %668
  br i1 %669, label %544, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !9

670:                                              ; preds = %654
  br i1 %.1207.i, label %671, label %747

671:                                              ; preds = %670
  %672 = getelementptr inbounds float, ptr %.sroa.0146.1, i64 %551
  %673 = load float, ptr %672, align 4
  %674 = getelementptr inbounds float, ptr %.sroa.0146.1, i64 %554
  %675 = load float, ptr %674, align 4
  %676 = fmul float %673, %675
  %677 = fmul float %536, %676
  %678 = load float, ptr %539, align 8
  %679 = fmul float %678, %677
  %680 = sext i32 %546 to i64
  %681 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load float, ptr %682, align 4
  %684 = fmul float %683, 6.000000e+00
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %686 = load float, ptr %685, align 4
  %687 = fmul float %686, 1.200000e+01
  %688 = load ptr, ptr %15, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 144
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 20
  %692 = load i32, ptr %691, align 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %719

694:                                              ; preds = %671
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %696 = load float, ptr %695, align 4
  %697 = fcmp oeq float %696, 0.000000e+00
  br i1 %697, label %698, label %710

698:                                              ; preds = %694
  %699 = load float, ptr %690, align 4
  %700 = fcmp oeq float %699, 0.000000e+00
  br i1 %700, label %701, label %710

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %703 = load float, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %661, i64 52
  %707 = load i32, ptr %706, align 4
  %708 = sitofp i32 %707 to float
  %709 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %660, float noundef %703, ptr noundef %705, float noundef %708, float noundef %.0.i72, float noundef %632, float noundef %633, float noundef %679, float noundef %684, float noundef %687, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %828

710:                                              ; preds = %698, %694
  %711 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %712 = load float, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %661, i64 52
  %716 = load i32, ptr %715, align 4
  %717 = sitofp i32 %716 to float
  %718 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %660, ptr noundef nonnull align 4 dereferenceable(36) %690, float noundef %712, ptr noundef %714, float noundef %717, float noundef %.0.i72, float noundef %632, float noundef %633, float noundef %679, float noundef %684, float noundef %687, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %828

719:                                              ; preds = %671
  %720 = getelementptr inbounds nuw i8, ptr %690, i64 28
  %721 = load float, ptr %720, align 4
  %722 = fcmp oeq float %721, 0.000000e+00
  br i1 %722, label %723, label %736

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %725 = load float, ptr %724, align 4
  %726 = fcmp oeq float %725, 0.000000e+00
  br i1 %726, label %727, label %736

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %729 = load float, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %661, i64 52
  %733 = load i32, ptr %732, align 4
  %734 = sitofp i32 %733 to float
  %735 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %660, float noundef %729, ptr noundef %731, float noundef %734, float noundef %.0.i72, float noundef %632, float noundef %633, float noundef %679, float noundef %684, float noundef %687, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %828

736:                                              ; preds = %723, %719
  %737 = getelementptr inbounds nuw i8, ptr %688, i64 76
  %738 = load float, ptr %737, align 4
  %739 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %740 = load float, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %661, i64 52
  %744 = load i32, ptr %743, align 4
  %745 = sitofp i32 %744 to float
  %746 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %660, float noundef %738, ptr noundef nonnull align 4 dereferenceable(36) %690, float noundef %740, ptr noundef %742, float noundef %745, float noundef %.0.i72, float noundef %632, float noundef %633, float noundef %679, float noundef %684, float noundef %687, float noundef %536, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %828

747:                                              ; preds = %670
  %748 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %749 = load float, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %661, i64 52
  %753 = load i32, ptr %752, align 4
  %754 = sitofp i32 %753 to float
  %sqrt3.i75 = call float @llvm.sqrt.f32(float %660)
  %755 = fdiv float 1.000000e+00, %sqrt3.i75
  %756 = fmul float %660, %755
  %757 = fmul float %756, %749
  %758 = fptosi float %757 to i32
  %759 = sitofp i32 %758 to float
  %760 = fsub float %757, %759
  %761 = fmul float %760, %760
  %762 = fmul float %754, %759
  %763 = fptosi float %762 to i32
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %751, i64 %764
  %766 = load float, ptr %765, align 4
  %767 = getelementptr i8, ptr %765, i64 4
  %768 = load float, ptr %767, align 4
  %769 = getelementptr i8, ptr %765, i64 8
  %770 = load float, ptr %769, align 4
  %771 = fmul float %760, %770
  %772 = getelementptr i8, ptr %765, i64 12
  %773 = load float, ptr %772, align 4
  %774 = fmul float %761, %773
  %775 = fadd float %768, %771
  %776 = fadd float %775, %774
  %777 = call float @llvm.fmuladd.f32(float %760, float %776, float %766)
  %778 = fadd float %771, %776
  %779 = fpext float %778 to double
  %780 = fpext float %774 to double
  %781 = call double @llvm.fmuladd.f64(double %780, double 2.000000e+00, double %779)
  %782 = fptrunc double %781 to float
  %783 = getelementptr i8, ptr %765, i64 16
  %784 = load float, ptr %783, align 4
  %785 = getelementptr i8, ptr %765, i64 20
  %786 = load float, ptr %785, align 4
  %787 = getelementptr i8, ptr %765, i64 24
  %788 = load float, ptr %787, align 4
  %789 = fmul float %760, %788
  %790 = getelementptr i8, ptr %765, i64 28
  %791 = load float, ptr %790, align 4
  %792 = fmul float %761, %791
  %793 = fadd float %786, %789
  %794 = fadd float %793, %792
  %795 = call float @llvm.fmuladd.f32(float %760, float %794, float %784)
  %796 = fadd float %789, %794
  %797 = fpext float %796 to double
  %798 = fpext float %792 to double
  %799 = call double @llvm.fmuladd.f64(double %798, double 2.000000e+00, double %797)
  %800 = fptrunc double %799 to float
  %801 = getelementptr i8, ptr %765, i64 32
  %802 = load float, ptr %801, align 4
  %803 = getelementptr i8, ptr %765, i64 36
  %804 = load float, ptr %803, align 4
  %805 = getelementptr i8, ptr %765, i64 40
  %806 = load float, ptr %805, align 4
  %807 = fmul float %760, %806
  %808 = getelementptr i8, ptr %765, i64 44
  %809 = load float, ptr %808, align 4
  %810 = fmul float %761, %809
  %811 = fadd float %804, %807
  %812 = fadd float %811, %810
  %813 = call float @llvm.fmuladd.f32(float %760, float %812, float %802)
  %814 = fadd float %807, %812
  %815 = fpext float %814 to double
  %816 = fpext float %810 to double
  %817 = call double @llvm.fmuladd.f64(double %816, double 2.000000e+00, double %815)
  %818 = fptrunc double %817 to float
  %819 = fmul float %.0.i72, %777
  store float %819, ptr %22, align 4
  %820 = fmul float %633, %813
  %821 = call float @llvm.fmuladd.f32(float %632, float %795, float %820)
  store float %821, ptr %23, align 4
  %822 = fmul float %632, %800
  %823 = call float @llvm.fmuladd.f32(float %.0.i72, float %782, float %822)
  %824 = call float @llvm.fmuladd.f32(float %633, float %818, float %823)
  %825 = fneg float %824
  %826 = fmul float %749, %825
  %827 = fmul float %755, %826
  br label %828

828:                                              ; preds = %747, %736, %727, %710, %701
  %.0203.i = phi float [ %709, %701 ], [ %718, %710 ], [ %735, %727 ], [ %746, %736 ], [ %827, %747 ]
  %829 = load float, ptr %22, align 4
  %830 = sext i32 %564 to i64
  %831 = getelementptr inbounds float, ptr %.0204.i61, i64 %830
  %832 = load float, ptr %831, align 4
  %833 = fadd float %829, %832
  store float %833, ptr %831, align 4
  %834 = load float, ptr %23, align 4
  %835 = getelementptr inbounds float, ptr %.0205.i62, i64 %830
  %836 = load float, ptr %835, align 4
  %837 = fadd float %834, %836
  store float %837, ptr %835, align 4
  %838 = load float, ptr %21, align 4
  %839 = fmul float %.0203.i, %838
  store float %839, ptr %21, align 4
  %840 = load float, ptr %541, align 4
  %841 = fmul float %.0203.i, %840
  store float %841, ptr %541, align 4
  %842 = load float, ptr %542, align 4
  %843 = fmul float %.0203.i, %842
  store float %843, ptr %542, align 4
  %844 = getelementptr inbounds [4 x float], ptr %5, i64 %551
  %845 = load float, ptr %844, align 4
  %846 = fadd float %839, %845
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %848 = load float, ptr %847, align 4
  %849 = fadd float %841, %848
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %851 = load float, ptr %850, align 4
  %852 = fadd float %843, %851
  store float %846, ptr %844, align 4
  store float %849, ptr %847, align 4
  store float %852, ptr %850, align 4
  %853 = getelementptr inbounds [4 x float], ptr %5, i64 %554
  %854 = load float, ptr %853, align 4
  %855 = fsub float %854, %839
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %857 = load float, ptr %856, align 4
  %858 = fsub float %857, %841
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %860 = load float, ptr %859, align 4
  %861 = fsub float %860, %843
  store float %855, ptr %853, align 4
  store float %858, ptr %856, align 4
  store float %861, ptr %859, align 4
  br label %.backedge.i74

_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit: ; preds = %.backedge.i74, %.loopexit.i68
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  br label %862

862:                                              ; preds = %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %63, %74
  ret void
}

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef nonnull readonly captures(none) %5, i64 %.0.val, float noundef %6) unnamed_addr #2 {
  %8 = alloca [8 x i32], align 32
  %9 = alloca [8 x i32], align 32
  %10 = alloca [24 x float], align 32
  %11 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %12 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %13 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %14 = insertelement <8 x float> poison, float %6, i64 0
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <8 x i32> zeroinitializer
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.preheader5.lr.ph, label %._crit_edge

.preheader5.lr.ph:                                ; preds = %7
  %17 = inttoptr i64 %.0.val to ptr
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %48 = zext nneg i32 %0 to i64
  br label %.preheader5

.preheader5:                                      ; preds = %.preheader5.lr.ph, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit
  %indvars.iv10 = phi i64 [ 0, %.preheader5.lr.ph ], [ %indvars.iv.next11, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit ]
  %49 = trunc nuw nsw i64 %indvars.iv10 to i32
  br label %50

50:                                               ; preds = %.preheader5, %89
  %indvars.iv = phi i64 [ 0, %.preheader5 ], [ %indvars.iv.next, %89 ]
  %.01097 = phi i32 [ %49, %.preheader5 ], [ %.1, %89 ]
  %51 = sext i32 %.01097 to i64
  %52 = getelementptr inbounds i32, ptr %1, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %55, ptr %56, align 4
  %57 = getelementptr i8, ptr %52, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %60 = mul nuw nsw i64 %indvars.iv, 3
  %61 = add nuw nsw i64 %60, %indvars.iv10
  %62 = icmp samesign ult i64 %61, %48
  br i1 %62, label %63, label %83

63:                                               ; preds = %50
  %64 = sext i32 %53 to i64
  %65 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw [24 x float], ptr %10, i64 0, i64 %indvars.iv
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4
  %70 = or disjoint i64 %indvars.iv, 8
  %71 = getelementptr inbounds nuw [24 x float], ptr %10, i64 0, i64 %70
  store float %69, ptr %71, align 4
  %72 = sext i32 %55 to i64
  %73 = getelementptr inbounds float, ptr %17, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = sext i32 %58 to i64
  %76 = getelementptr inbounds float, ptr %17, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fmul float %74, %77
  %79 = or disjoint i64 %indvars.iv, 16
  %80 = getelementptr inbounds nuw [24 x float], ptr %10, i64 0, i64 %79
  store float %78, ptr %80, align 4
  %81 = add nsw i32 %.01097, 3
  %82 = icmp slt i32 %81, %0
  %spec.select = select i1 %82, i32 %81, i32 %.01097
  br label %89

83:                                               ; preds = %50
  %84 = getelementptr inbounds nuw [24 x float], ptr %10, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %84, align 4
  %85 = or disjoint i64 %indvars.iv, 8
  %86 = getelementptr inbounds nuw [24 x float], ptr %10, i64 0, i64 %85
  store float 0.000000e+00, ptr %86, align 4
  %87 = or disjoint i64 %indvars.iv, 16
  %88 = getelementptr inbounds nuw [24 x float], ptr %10, i64 0, i64 %87
  store float 0.000000e+00, ptr %88, align 4
  br label %89

89:                                               ; preds = %63, %83
  %.1 = phi i32 [ %.01097, %83 ], [ %spec.select, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader4.preheader, label %50, !llvm.loop !10

.preheader4.preheader:                            ; preds = %89
  %90 = load i32, ptr %8, align 32
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %3, i64 %92
  %94 = load <4 x float>, ptr %93, align 1
  %95 = load i32, ptr %20, align 16
  %96 = mul nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %3, i64 %97
  %99 = load <4 x float>, ptr %98, align 1
  %100 = shufflevector <4 x float> %94, <4 x float> %99, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %101 = load i32, ptr %21, align 4
  %102 = mul nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %3, i64 %103
  %105 = load <4 x float>, ptr %104, align 1
  %106 = load i32, ptr %22, align 4
  %107 = mul nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %3, i64 %108
  %110 = load <4 x float>, ptr %109, align 1
  %111 = shufflevector <4 x float> %105, <4 x float> %110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %112 = load i32, ptr %23, align 8
  %113 = mul nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %3, i64 %114
  %116 = load <4 x float>, ptr %115, align 1
  %117 = load i32, ptr %24, align 8
  %118 = mul nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %3, i64 %119
  %121 = load <4 x float>, ptr %120, align 1
  %122 = shufflevector <4 x float> %116, <4 x float> %121, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %123 = load i32, ptr %25, align 4
  %124 = mul nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %3, i64 %125
  %127 = load <4 x float>, ptr %126, align 1
  %128 = load i32, ptr %26, align 4
  %129 = mul nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %3, i64 %130
  %132 = load <4 x float>, ptr %131, align 1
  %133 = shufflevector <4 x float> %127, <4 x float> %132, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %134 = shufflevector <8 x float> %100, <8 x float> %111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %135 = shufflevector <8 x float> %122, <8 x float> %133, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %136 = shufflevector <8 x float> %100, <8 x float> %111, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %137 = shufflevector <8 x float> %122, <8 x float> %133, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %138 = shufflevector <8 x float> %134, <8 x float> %135, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %138, ptr %11, align 32
  %139 = shufflevector <8 x float> %134, <8 x float> %135, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %139, ptr %18, align 32
  %140 = shufflevector <8 x float> %136, <8 x float> %137, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %140, ptr %19, align 32
  %141 = load i32, ptr %9, align 32
  %142 = mul nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %3, i64 %143
  %145 = load <4 x float>, ptr %144, align 1
  %146 = load i32, ptr %29, align 16
  %147 = mul nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %3, i64 %148
  %150 = load <4 x float>, ptr %149, align 1
  %151 = shufflevector <4 x float> %145, <4 x float> %150, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %152 = load i32, ptr %30, align 4
  %153 = mul nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %3, i64 %154
  %156 = load <4 x float>, ptr %155, align 1
  %157 = load i32, ptr %31, align 4
  %158 = mul nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %3, i64 %159
  %161 = load <4 x float>, ptr %160, align 1
  %162 = shufflevector <4 x float> %156, <4 x float> %161, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %163 = load i32, ptr %32, align 8
  %164 = mul nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %3, i64 %165
  %167 = load <4 x float>, ptr %166, align 1
  %168 = load i32, ptr %33, align 8
  %169 = mul nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %3, i64 %170
  %172 = load <4 x float>, ptr %171, align 1
  %173 = shufflevector <4 x float> %167, <4 x float> %172, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %174 = load i32, ptr %34, align 4
  %175 = mul nsw i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %3, i64 %176
  %178 = load <4 x float>, ptr %177, align 1
  %179 = load i32, ptr %35, align 4
  %180 = mul nsw i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %3, i64 %181
  %183 = load <4 x float>, ptr %182, align 1
  %184 = shufflevector <4 x float> %178, <4 x float> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %185 = shufflevector <8 x float> %151, <8 x float> %162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %186 = shufflevector <8 x float> %173, <8 x float> %184, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %187 = shufflevector <8 x float> %151, <8 x float> %162, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %188 = shufflevector <8 x float> %173, <8 x float> %184, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %189 = shufflevector <8 x float> %185, <8 x float> %186, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %189, ptr %12, align 32
  %190 = shufflevector <8 x float> %185, <8 x float> %186, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %190, ptr %27, align 32
  %191 = shufflevector <8 x float> %187, <8 x float> %188, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %191, ptr %28, align 32
  %.val = load <8 x float>, ptr %10, align 32
  %.val122 = load <8 x float>, ptr %36, align 32
  %.val123 = load <8 x float>, ptr %37, align 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader4.preheader, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %.preheader4.preheader ]
  %192 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %11, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %192, align 32
  %193 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %12, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load <8 x float>, ptr %193, align 32
  %194 = fsub <8 x float> %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %195 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i64 %indvars.iv.i
  store <8 x float> %194, ptr %195, align 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit, label %.preheader, !llvm.loop !11

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit: ; preds = %.preheader
  %196 = fmul <8 x float> %.val122, splat (float 1.200000e+01)
  %.sroa.039.0.copyload.i.i = load <8 x float>, ptr %39, align 32
  %.val72.i.i = load <8 x float>, ptr %5, align 32
  %197 = fmul <8 x float> %.sroa.039.0.copyload.i.i, %.val72.i.i
  %198 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %197, i32 0)
  %.sroa.036.0.copyload.i.i = load <8 x float>, ptr %13, align 32
  %.val71.i.i = load <8 x float>, ptr %40, align 32
  %199 = fmul <8 x float> %198, %.val71.i.i
  %200 = fsub <8 x float> %.sroa.036.0.copyload.i.i, %199
  %.sroa.031.0.copyload.i.i = load <8 x float>, ptr %38, align 32
  %.val70.i.i = load <8 x float>, ptr %41, align 32
  %201 = fmul <8 x float> %198, %.val70.i.i
  %202 = fsub <8 x float> %.sroa.031.0.copyload.i.i, %201
  %.val69.i.i = load <8 x float>, ptr %42, align 32
  %203 = fmul <8 x float> %198, %.val69.i.i
  %204 = fsub <8 x float> %.sroa.039.0.copyload.i.i, %203
  store <8 x float> %204, ptr %39, align 32
  %.val68.i.i = load <8 x float>, ptr %43, align 32
  %205 = fmul <8 x float> %202, %.val68.i.i
  %206 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %205, i32 0)
  %.val67.i.i = load <8 x float>, ptr %44, align 32
  %207 = fmul <8 x float> %206, %.val67.i.i
  %208 = fsub <8 x float> %200, %207
  %.val66.i.i = load <8 x float>, ptr %45, align 32
  %209 = fmul <8 x float> %206, %.val66.i.i
  %210 = fsub <8 x float> %202, %209
  store <8 x float> %210, ptr %38, align 32
  %.val65.i.i = load <8 x float>, ptr %46, align 32
  %211 = fmul <8 x float> %208, %.val65.i.i
  %212 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %211, i32 0)
  %.val.i.i = load <8 x float>, ptr %47, align 32
  %213 = fmul <8 x float> %212, %.val.i.i
  %214 = fsub <8 x float> %208, %213
  store <8 x float> %214, ptr %13, align 32
  %215 = fmul <8 x float> %214, %214
  %216 = fmul <8 x float> %210, %210
  %217 = fadd <8 x float> %216, %215
  %218 = fmul <8 x float> %204, %204
  %219 = fadd <8 x float> %218, %217
  %220 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %219)
  %221 = fmul <8 x float> %220, %219
  %222 = fmul <8 x float> %220, splat (float -5.000000e-01)
  %223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %220, <8 x float> splat (float -3.000000e+00))
  %224 = fmul <8 x float> %222, %223
  %225 = fmul <8 x float> %224, %224
  %226 = fmul <8 x float> %225, %225
  %227 = fmul <8 x float> %225, %226
  %228 = fmul <8 x float> %15, %.val123
  %229 = fmul <8 x float> %228, %224
  %230 = fmul <8 x float> %.val, splat (float -6.000000e+00)
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %227, <8 x float> %230)
  %232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %227, <8 x float> %229)
  %233 = fmul <8 x float> %225, %232
  %234 = fmul <8 x float> %214, %233
  %235 = fmul <8 x float> %210, %233
  %236 = fmul <8 x float> %204, %233
  %237 = shufflevector <8 x float> %234, <8 x float> %236, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %238 = shufflevector <8 x float> %234, <8 x float> %236, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %239 = shufflevector <8 x float> %235, <8 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %240 = shufflevector <8 x float> %235, <8 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00, float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %241 = shufflevector <8 x float> %237, <8 x float> %239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %242 = shufflevector <8 x float> %237, <8 x float> %239, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %243 = shufflevector <8 x float> %238, <8 x float> %240, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %244 = shufflevector <8 x float> %238, <8 x float> %240, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %245 = shl nsw i32 %90, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %4, i64 %246
  %248 = load <4 x float>, ptr %247, align 16
  %249 = shufflevector <8 x float> %241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %250 = fadd <4 x float> %248, %249
  store <4 x float> %250, ptr %247, align 16
  %251 = shl nsw i32 %101, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %4, i64 %252
  %254 = load <4 x float>, ptr %253, align 16
  %255 = shufflevector <8 x float> %242, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %256 = fadd <4 x float> %254, %255
  store <4 x float> %256, ptr %253, align 16
  %257 = shl nsw i32 %112, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %4, i64 %258
  %260 = load <4 x float>, ptr %259, align 16
  %261 = shufflevector <8 x float> %243, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %262 = fadd <4 x float> %260, %261
  store <4 x float> %262, ptr %259, align 16
  %263 = shl nsw i32 %123, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %4, i64 %264
  %266 = load <4 x float>, ptr %265, align 16
  %267 = shufflevector <8 x float> %244, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %268 = fadd <4 x float> %266, %267
  store <4 x float> %268, ptr %265, align 16
  %269 = shl nsw i32 %95, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %4, i64 %270
  %272 = load <4 x float>, ptr %271, align 16
  %273 = shufflevector <8 x float> %241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %274 = fadd <4 x float> %272, %273
  store <4 x float> %274, ptr %271, align 16
  %275 = shl nsw i32 %106, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %4, i64 %276
  %278 = load <4 x float>, ptr %277, align 16
  %279 = shufflevector <8 x float> %242, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %280 = fadd <4 x float> %278, %279
  store <4 x float> %280, ptr %277, align 16
  %281 = shl nsw i32 %117, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %4, i64 %282
  %284 = load <4 x float>, ptr %283, align 16
  %285 = shufflevector <8 x float> %243, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %286 = fadd <4 x float> %284, %285
  store <4 x float> %286, ptr %283, align 16
  %287 = shl nsw i32 %128, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %4, i64 %288
  %290 = load <4 x float>, ptr %289, align 16
  %291 = shufflevector <8 x float> %244, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %292 = fadd <4 x float> %290, %291
  store <4 x float> %292, ptr %289, align 16
  %293 = shl nsw i32 %141, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %4, i64 %294
  %296 = load <4 x float>, ptr %295, align 16
  %297 = fsub <4 x float> %296, %249
  store <4 x float> %297, ptr %295, align 16
  %298 = shl nsw i32 %152, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %4, i64 %299
  %301 = load <4 x float>, ptr %300, align 16
  %302 = fsub <4 x float> %301, %255
  store <4 x float> %302, ptr %300, align 16
  %303 = shl nsw i32 %163, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %4, i64 %304
  %306 = load <4 x float>, ptr %305, align 16
  %307 = fsub <4 x float> %306, %261
  store <4 x float> %307, ptr %305, align 16
  %308 = shl nsw i32 %174, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %4, i64 %309
  %311 = load <4 x float>, ptr %310, align 16
  %312 = fsub <4 x float> %311, %267
  store <4 x float> %312, ptr %310, align 16
  %313 = shl nsw i32 %146, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %4, i64 %314
  %316 = load <4 x float>, ptr %315, align 16
  %317 = fsub <4 x float> %316, %273
  store <4 x float> %317, ptr %315, align 16
  %318 = shl nsw i32 %157, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %4, i64 %319
  %321 = load <4 x float>, ptr %320, align 16
  %322 = fsub <4 x float> %321, %279
  store <4 x float> %322, ptr %320, align 16
  %323 = shl nsw i32 %168, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %4, i64 %324
  %326 = load <4 x float>, ptr %325, align 16
  %327 = fsub <4 x float> %326, %285
  store <4 x float> %327, ptr %325, align 16
  %328 = shl nsw i32 %179, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %4, i64 %329
  %331 = load <4 x float>, ptr %330, align 16
  %332 = fsub <4 x float> %331, %291
  store <4 x float> %332, ptr %330, align 16
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 24
  %333 = icmp samesign ult i64 %indvars.iv.next11, %48
  br i1 %333, label %.preheader5, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit, %7
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef nonnull %5, i64 %.0.val, float noundef %6) unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %12 = inttoptr i64 %.0.val to ptr
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %.preheader ]
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds float, ptr %12, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds float, ptr %12, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fmul float %32, %35
  %37 = mul nsw i32 %21, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %3, i64 %38
  %40 = load float, ptr %39, align 4
  store float %40, ptr %8, align 4
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4
  store float %42, ptr %13, align 4
  %43 = getelementptr i8, ptr %39, i64 8
  %44 = load float, ptr %43, align 4
  store float %44, ptr %14, align 4
  %45 = mul nsw i32 %23, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %3, i64 %46
  %48 = load float, ptr %47, align 4
  store float %48, ptr %9, align 4
  %49 = getelementptr i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4
  store float %50, ptr %15, align 4
  %51 = getelementptr i8, ptr %47, i64 8
  %52 = load float, ptr %51, align 4
  store float %52, ptr %16, align 4
  %53 = fmul float %29, 1.200000e+01
  %54 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %55 = load float, ptr %10, align 4
  %56 = load float, ptr %17, align 4
  %57 = fmul float %56, %56
  %58 = call float @llvm.fmuladd.f32(float %55, float %55, float %57)
  %59 = load float, ptr %18, align 4
  %60 = call float @llvm.fmuladd.f32(float %59, float %59, float %58)
  %sqrt = call float @llvm.sqrt.f32(float %60)
  %61 = fdiv float 1.000000e+00, %sqrt
  %62 = fmul float %61, %61
  %63 = fmul float %62, %62
  %64 = fmul float %62, %63
  %65 = fmul float %6, %36
  %66 = fmul float %65, %61
  %67 = fmul float %27, -6.000000e+00
  %68 = call noundef float @llvm.fmuladd.f32(float %53, float %64, float %67)
  %69 = call noundef float @llvm.fmuladd.f32(float %68, float %64, float %66)
  %70 = fmul float %62, %69
  %71 = fmul float %55, %70
  %72 = fmul float %56, %70
  %73 = fmul float %59, %70
  %74 = shl nsw i32 %21, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %4, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fadd float %77, %71
  store float %78, ptr %76, align 4
  %79 = or disjoint i32 %74, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %4, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fadd float %82, %72
  store float %83, ptr %81, align 4
  %84 = or disjoint i32 %74, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %4, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %73
  store float %88, ptr %86, align 4
  %89 = shl nsw i32 %23, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %4, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fsub float %92, %71
  store float %93, ptr %91, align 4
  %94 = or disjoint i32 %89, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %4, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fsub float %97, %72
  store float %98, ptr %96, align 4
  %99 = or disjoint i32 %89, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %4, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fsub float %102, %73
  store float %103, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %104 = trunc nuw i64 %indvars.iv.next to i32
  %105 = icmp sgt i32 %0, %104
  br i1 %105, label %.preheader, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.preheader, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.169", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5) unnamed_addr #0 {
  %7 = tail call noundef i32 @_Z6glatnrPKii(ptr noundef %3, i32 noundef %1)
  %8 = tail call noundef i32 @_Z6glatnrPKii(ptr noundef %3, i32 noundef %2)
  %9 = fpext float %4 to double
  %10 = fpext float %5 to double
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.2, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10)
  %11 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %36, label %12

12:                                               ; preds = %6
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [3 x float], ptr %0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [3 x float], ptr %0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = tail call noundef i32 @_Z6glatnrPKii(ptr noundef %3, i32 noundef %1)
  %34 = tail call noundef i32 @_Z6glatnrPKii(ptr noundef %3, i32 noundef %2)
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, double noundef %16, double noundef %19, double noundef %22, double noundef %26, double noundef %29, double noundef %32, i32 noundef %33, i32 noundef %34, double noundef %9) #16
  br label %36

36:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, ptr noundef nonnull readonly captures(none) %10, ptr noundef nonnull readonly captures(none) %11, ptr noundef nonnull readonly captures(none) %12, ptr noundef nonnull writeonly captures(none) %13, ptr noundef nonnull writeonly captures(none) %14, ptr noundef captures(none) %15) unnamed_addr #8 {
.preheader1:
  %.sroa.041 = alloca float, align 4
  %.sroa.242 = alloca float, align 4
  %.sroa.037 = alloca float, align 4
  %.sroa.238 = alloca float, align 4
  %.sroa.034 = alloca float, align 4
  %.sroa.3 = alloca float, align 4
  %.sroa.027 = alloca float, align 4
  %.sroa.228 = alloca float, align 4
  %.sroa.021 = alloca float, align 4
  %.sroa.222 = alloca float, align 4
  %.sroa.015 = alloca float, align 4
  %.sroa.216 = alloca float, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.2 = alloca float, align 4
  store float %4, ptr %.sroa.041, align 4
  store float %7, ptr %.sroa.242, align 4
  store float %5, ptr %.sroa.037, align 4
  store float %8, ptr %.sroa.238, align 4
  store float %6, ptr %.sroa.034, align 4
  store float %9, ptr %.sroa.3, align 4
  %16 = fmul float %0, %0
  %17 = tail call noundef float @sqrtf(float noundef %0) #16
  %18 = fmul float %0, %16
  %19 = fdiv float 1.000000e+00, %18
  %20 = fmul float %1, %17
  %21 = fptosi float %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = fsub float %20, %22
  %24 = fmul float %23, %23
  %25 = fmul float %3, %22
  %26 = fptosi float %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %2, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = getelementptr i8, ptr %28, i64 12
  %32 = mul nsw i32 %21, 12
  %33 = sext i32 %32 to i64
  %34 = getelementptr float, ptr %2, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = getelementptr i8, ptr %34, i64 20
  %37 = getelementptr i8, ptr %34, i64 24
  %38 = getelementptr i8, ptr %34, i64 28
  %39 = getelementptr i8, ptr %34, i64 32
  %40 = getelementptr i8, ptr %34, i64 36
  %41 = getelementptr i8, ptr %34, i64 40
  %42 = getelementptr i8, ptr %34, i64 44
  %43 = fmul float %19, %17
  %44 = fmul float %1, %43
  br label %45

45:                                               ; preds = %.preheader1, %100
  %46 = phi i1 [ true, %.preheader1 ], [ false, %100 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %.preheader1 ], [ %.sroa.2, %100 ]
  %indvars.iv.sroa.phi11 = phi ptr [ %.sroa.015, %.preheader1 ], [ %.sroa.216, %100 ]
  %indvars.iv.sroa.phi17 = phi ptr [ %.sroa.021, %.preheader1 ], [ %.sroa.222, %100 ]
  %indvars.iv.sroa.phi23 = phi ptr [ %.sroa.027, %.preheader1 ], [ %.sroa.228, %100 ]
  %indvars.iv.sroa.phi31 = phi ptr [ %.sroa.034, %.preheader1 ], [ %.sroa.3, %100 ]
  %indvars.iv.sroa.phi35 = phi ptr [ %.sroa.037, %.preheader1 ], [ %.sroa.238, %100 ]
  %indvars.iv.sroa.phi39 = phi ptr [ %.sroa.041, %.preheader1 ], [ %.sroa.242, %100 ]
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi17, align 4
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi23, align 4
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi11, align 4
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi, align 4
  %47 = load float, ptr %indvars.iv.sroa.phi39, align 4
  %48 = fcmp une float %47, 0.000000e+00
  %.pre = load float, ptr %indvars.iv.sroa.phi35, align 4
  %49 = fcmp une float %.pre, 0.000000e+00
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %._crit_edge, label %50

50:                                               ; preds = %45
  %51 = load float, ptr %indvars.iv.sroa.phi31, align 4
  %52 = fcmp une float %51, 0.000000e+00
  br i1 %52, label %._crit_edge, label %100

._crit_edge:                                      ; preds = %45, %50
  %53 = load float, ptr %28, align 4
  %54 = load float, ptr %29, align 4
  %55 = load float, ptr %30, align 4
  %56 = fmul float %23, %55
  %57 = load float, ptr %31, align 4
  %58 = fmul float %24, %57
  %59 = fadd float %54, %56
  %60 = fadd float %59, %58
  %61 = tail call float @llvm.fmuladd.f32(float %23, float %60, float %53)
  %62 = fadd float %56, %60
  %63 = tail call float @llvm.fmuladd.f32(float %58, float 2.000000e+00, float %62)
  %64 = fmul float %47, %61
  store float %64, ptr %indvars.iv.sroa.phi11, align 4
  %65 = fneg float %47
  %66 = fmul float %63, %65
  %67 = fmul float %17, %66
  %68 = fmul float %19, %67
  %69 = fmul float %1, %68
  store float %69, ptr %indvars.iv.sroa.phi17, align 4
  %70 = load float, ptr %35, align 4
  %71 = load float, ptr %36, align 4
  %72 = load float, ptr %37, align 4
  %73 = fmul float %23, %72
  %74 = load float, ptr %38, align 4
  %75 = fmul float %24, %74
  %76 = fadd float %71, %73
  %77 = fadd float %76, %75
  %78 = tail call float @llvm.fmuladd.f32(float %23, float %77, float %70)
  %79 = fadd float %73, %77
  %80 = tail call float @llvm.fmuladd.f32(float %75, float 2.000000e+00, float %79)
  %81 = fmul float %.pre, %78
  %82 = fneg float %.pre
  %83 = fmul float %80, %82
  %84 = load float, ptr %39, align 4
  %85 = load float, ptr %40, align 4
  %86 = load float, ptr %41, align 4
  %87 = fmul float %23, %86
  %88 = load float, ptr %42, align 4
  %89 = fmul float %24, %88
  %90 = fadd float %85, %87
  %91 = fadd float %90, %89
  %92 = tail call float @llvm.fmuladd.f32(float %23, float %91, float %84)
  %93 = fadd float %87, %91
  %94 = tail call float @llvm.fmuladd.f32(float %89, float 2.000000e+00, float %93)
  %95 = load float, ptr %indvars.iv.sroa.phi31, align 4
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %92, float %81)
  store float %96, ptr %indvars.iv.sroa.phi, align 4
  %97 = fneg float %95
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %94, float %83)
  %99 = fmul float %44, %98
  store float %99, ptr %indvars.iv.sroa.phi23, align 4
  br label %100

100:                                              ; preds = %50, %._crit_edge
  br i1 %46, label %45, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %100, %.preheader
  %101 = phi i1 [ false, %.preheader ], [ true, %100 ]
  %indvars.iv14.sroa.phi = phi ptr [ %.sroa.2, %.preheader ], [ %.sroa.0, %100 ]
  %indvars.iv14.sroa.phi13 = phi ptr [ %.sroa.216, %.preheader ], [ %.sroa.015, %100 ]
  %indvars.iv14.sroa.phi19 = phi ptr [ %.sroa.222, %.preheader ], [ %.sroa.021, %100 ]
  %indvars.iv14.sroa.phi25 = phi ptr [ %.sroa.228, %.preheader ], [ %.sroa.027, %100 ]
  %indvars.iv14 = phi i64 [ 1, %.preheader ], [ 0, %100 ]
  %.08 = phi float [ %114, %.preheader ], [ 0.000000e+00, %100 ]
  %.01617 = phi float [ %117, %.preheader ], [ 0.000000e+00, %100 ]
  %.01626 = phi float [ %118, %.preheader ], [ 0.000000e+00, %100 ]
  %.01635 = phi float [ %105, %.preheader ], [ 0.000000e+00, %100 ]
  %.01644 = phi float [ %109, %.preheader ], [ 0.000000e+00, %100 ]
  %102 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv14
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %indvars.iv14.sroa.phi13, align 4
  %105 = tail call float @llvm.fmuladd.f32(float %103, float %104, float %.01635)
  %106 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv14
  %107 = load float, ptr %106, align 4
  %108 = load float, ptr %indvars.iv14.sroa.phi, align 4
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %108, float %.01644)
  %110 = load float, ptr %indvars.iv14.sroa.phi19, align 4
  %111 = load float, ptr %indvars.iv14.sroa.phi25, align 4
  %112 = fmul float %107, %111
  %113 = tail call float @llvm.fmuladd.f32(float %103, float %110, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %16, float %.08)
  %115 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv14
  %116 = load float, ptr %115, align 4
  %117 = tail call float @llvm.fmuladd.f32(float %104, float %116, float %.01617)
  %118 = tail call float @llvm.fmuladd.f32(float %108, float %116, float %.01626)
  br i1 %101, label %.preheader, label %119, !llvm.loop !15

119:                                              ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load float, ptr %120, align 4
  %122 = fadd float %117, %121
  store float %122, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %124 = load float, ptr %123, align 4
  %125 = fadd float %118, %124
  store float %125, ptr %123, align 4
  store float %105, ptr %13, align 4
  store float %109, ptr %14, align 4
  ret float %114
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, float noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, ptr noundef nonnull readonly captures(none) %11, ptr noundef nonnull readonly captures(none) %12, ptr noundef nonnull readonly captures(none) %13, ptr noundef nonnull readonly captures(none) %14, ptr noundef nonnull readonly captures(none) %15, ptr noundef nonnull readonly captures(none) %16, ptr noundef nonnull readonly captures(none) %17, ptr noundef nonnull writeonly captures(none) %18, ptr noundef nonnull writeonly captures(none) %19, ptr noundef captures(none) %20) unnamed_addr #8 {
  %.sroa.051 = alloca float, align 4
  %.sroa.252 = alloca float, align 4
  %.sroa.047 = alloca float, align 4
  %.sroa.348 = alloca float, align 4
  %.sroa.042 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  %.sroa.034 = alloca float, align 4
  %.sroa.3 = alloca float, align 4
  %.sroa.027 = alloca float, align 4
  %.sroa.228 = alloca float, align 4
  %.sroa.021 = alloca float, align 4
  %.sroa.222 = alloca float, align 4
  %.sroa.015 = alloca float, align 4
  %.sroa.216 = alloca float, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.2 = alloca float, align 4
  store float %5, ptr %.sroa.051, align 4
  store float %8, ptr %.sroa.252, align 4
  store float %6, ptr %.sroa.047, align 4
  store float %9, ptr %.sroa.348, align 4
  store float %7, ptr %.sroa.042, align 4
  store float %10, ptr %.sroa.4, align 4
  %22 = fmul float %0, %0
  %23 = fmul float %0, %22
  %24 = fcmp olt float %0, 0.000000e+00
  br i1 %24, label %cdce.call, label %cdce.end, !prof !16

cdce.call:                                        ; preds = %21
  %25 = tail call noundef float @sqrtf(float noundef %0) #16
  br label %cdce.end

cdce.end:                                         ; preds = %21, %cdce.call
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load float, ptr %28, align 4
  br label %30

30:                                               ; preds = %cdce.end, %42
  %31 = phi i1 [ true, %cdce.end ], [ false, %42 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.034, %cdce.end ], [ %.sroa.3, %42 ]
  %indvars.iv.sroa.phi35 = phi ptr [ %.sroa.042, %cdce.end ], [ %.sroa.4, %42 ]
  %indvars.iv.sroa.phi43 = phi ptr [ %.sroa.047, %cdce.end ], [ %.sroa.348, %42 ]
  %32 = load float, ptr %indvars.iv.sroa.phi43, align 4
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load float, ptr %indvars.iv.sroa.phi35, align 4
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = fmul float %35, 5.000000e-01
  %39 = fdiv float %38, %32
  %40 = fcmp olt float %39, %29
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %30, %34, %37, %41
  %43 = phi float [ %39, %37 ], [ %29, %41 ], [ %27, %34 ], [ %27, %30 ]
  store float %43, ptr %indvars.iv.sroa.phi, align 4
  br i1 %31, label %30, label %44, !llvm.loop !17

44:                                               ; preds = %42
  %45 = fcmp ogt float %7, 0.000000e+00
  %46 = fcmp ogt float %10, 0.000000e+00
  %or.cond = and i1 %45, %46
  %47 = load float, ptr %1, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load float, ptr %48, align 4
  %.0203 = select i1 %or.cond, float 0.000000e+00, float %47
  %.0202 = select i1 %or.cond, float 0.000000e+00, float %49
  br label %50

50:                                               ; preds = %44, %152
  %51 = phi i1 [ true, %44 ], [ false, %152 ]
  %indvars.iv225.sroa.phi = phi ptr [ %.sroa.0, %44 ], [ %.sroa.2, %152 ]
  %indvars.iv225.sroa.phi11 = phi ptr [ %.sroa.015, %44 ], [ %.sroa.216, %152 ]
  %indvars.iv225.sroa.phi17 = phi ptr [ %.sroa.021, %44 ], [ %.sroa.222, %152 ]
  %indvars.iv225.sroa.phi23 = phi ptr [ %.sroa.027, %44 ], [ %.sroa.228, %152 ]
  %indvars.iv225.sroa.phi30 = phi ptr [ %.sroa.034, %44 ], [ %.sroa.3, %152 ]
  %indvars.iv225.sroa.phi39 = phi ptr [ %.sroa.042, %44 ], [ %.sroa.4, %152 ]
  %indvars.iv225.sroa.phi45 = phi ptr [ %.sroa.047, %44 ], [ %.sroa.348, %152 ]
  %indvars.iv225.sroa.phi49 = phi ptr [ %.sroa.051, %44 ], [ %.sroa.252, %152 ]
  %indvars.iv225 = phi i64 [ 0, %44 ], [ 1, %152 ]
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi17, align 4
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi23, align 4
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi11, align 4
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi, align 4
  %52 = load float, ptr %indvars.iv225.sroa.phi49, align 4
  %53 = fcmp une float %52, 0.000000e+00
  %.pre = load float, ptr %indvars.iv225.sroa.phi45, align 4
  %54 = fcmp une float %.pre, 0.000000e+00
  %or.cond235 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond235, label %._crit_edge, label %55

55:                                               ; preds = %50
  %56 = load float, ptr %indvars.iv225.sroa.phi39, align 4
  %57 = fcmp une float %56, 0.000000e+00
  br i1 %57, label %._crit_edge, label %152

._crit_edge:                                      ; preds = %50, %55
  %58 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv225
  %59 = load float, ptr %58, align 4
  %60 = fmul float %.0202, %59
  %61 = load float, ptr %indvars.iv225.sroa.phi30, align 4
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %23)
  %63 = fdiv float 1.000000e+00, %62
  %64 = tail call noundef float @cbrtf(float noundef %63) #17
  %65 = tail call noundef float @sqrtf(float noundef %64) #16
  %66 = fdiv float 1.000000e+00, %65
  %67 = fmul float %2, %66
  %68 = fptosi float %67 to i32
  %69 = sitofp i32 %68 to float
  %70 = fsub float %67, %69
  %71 = fmul float %70, %70
  %72 = fmul float %4, %69
  %73 = fptosi float %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4
  %79 = getelementptr i8, ptr %75, i64 8
  %80 = load float, ptr %79, align 4
  %81 = fmul float %80, %70
  %82 = getelementptr i8, ptr %75, i64 12
  %83 = load float, ptr %82, align 4
  %84 = fmul float %83, %71
  %85 = fadd float %78, %81
  %86 = fadd float %85, %84
  %87 = tail call float @llvm.fmuladd.f32(float %70, float %86, float %76)
  %88 = fadd float %81, %86
  %89 = tail call float @llvm.fmuladd.f32(float %84, float 2.000000e+00, float %88)
  %90 = fmul float %52, %87
  store float %90, ptr %indvars.iv225.sroa.phi11, align 4
  %91 = fneg float %52
  %92 = fmul float %89, %91
  %93 = fmul float %66, %92
  %94 = fmul float %63, %93
  %95 = fmul float %2, %94
  store float %95, ptr %indvars.iv225.sroa.phi17, align 4
  %96 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv225
  %97 = load float, ptr %96, align 4
  %98 = fmul float %.0203, %97
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %61, float %23)
  %100 = fdiv float 1.000000e+00, %99
  %101 = tail call noundef float @cbrtf(float noundef %100) #17
  %102 = tail call noundef float @sqrtf(float noundef %101) #16
  %103 = fdiv float 1.000000e+00, %102
  %104 = fmul float %2, %103
  %105 = fptosi float %104 to i32
  %106 = sitofp i32 %105 to float
  %107 = fsub float %104, %106
  %108 = fmul float %107, %107
  %109 = mul nsw i32 %105, 12
  %110 = sext i32 %109 to i64
  %111 = getelementptr float, ptr %3, i64 %110
  %112 = getelementptr i8, ptr %111, i64 16
  %113 = load float, ptr %112, align 4
  %114 = getelementptr i8, ptr %111, i64 20
  %115 = load float, ptr %114, align 4
  %116 = getelementptr i8, ptr %111, i64 24
  %117 = load float, ptr %116, align 4
  %118 = fmul float %117, %107
  %119 = getelementptr i8, ptr %111, i64 28
  %120 = load float, ptr %119, align 4
  %121 = fmul float %120, %108
  %122 = fadd float %115, %118
  %123 = fadd float %122, %121
  %124 = tail call float @llvm.fmuladd.f32(float %107, float %123, float %113)
  %125 = fadd float %118, %123
  %126 = tail call float @llvm.fmuladd.f32(float %121, float 2.000000e+00, float %125)
  %127 = fmul float %.pre, %124
  %128 = fneg float %.pre
  %129 = fmul float %126, %128
  %130 = getelementptr i8, ptr %111, i64 32
  %131 = load float, ptr %130, align 4
  %132 = getelementptr i8, ptr %111, i64 36
  %133 = load float, ptr %132, align 4
  %134 = getelementptr i8, ptr %111, i64 40
  %135 = load float, ptr %134, align 4
  %136 = fmul float %107, %135
  %137 = getelementptr i8, ptr %111, i64 44
  %138 = load float, ptr %137, align 4
  %139 = fmul float %108, %138
  %140 = fadd float %133, %136
  %141 = fadd float %140, %139
  %142 = tail call float @llvm.fmuladd.f32(float %107, float %141, float %131)
  %143 = fadd float %136, %141
  %144 = tail call float @llvm.fmuladd.f32(float %139, float 2.000000e+00, float %143)
  %145 = load float, ptr %indvars.iv225.sroa.phi39, align 4
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %142, float %127)
  store float %146, ptr %indvars.iv225.sroa.phi, align 4
  %147 = fneg float %145
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %144, float %129)
  %149 = fmul float %103, %100
  %150 = fmul float %2, %149
  %151 = fmul float %150, %148
  store float %151, ptr %indvars.iv225.sroa.phi23, align 4
  br label %152

152:                                              ; preds = %55, %._crit_edge
  br i1 %51, label %50, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %152, %.preheader
  %153 = phi i1 [ false, %.preheader ], [ true, %152 ]
  %indvars.iv228.sroa.phi = phi ptr [ %.sroa.2, %.preheader ], [ %.sroa.0, %152 ]
  %indvars.iv228.sroa.phi13 = phi ptr [ %.sroa.216, %.preheader ], [ %.sroa.015, %152 ]
  %indvars.iv228.sroa.phi19 = phi ptr [ %.sroa.222, %.preheader ], [ %.sroa.021, %152 ]
  %indvars.iv228.sroa.phi25 = phi ptr [ %.sroa.228, %.preheader ], [ %.sroa.027, %152 ]
  %indvars.iv228.sroa.phi32 = phi ptr [ %.sroa.3, %.preheader ], [ %.sroa.034, %152 ]
  %indvars.iv228 = phi i64 [ 1, %.preheader ], [ 0, %152 ]
  %.0219 = phi float [ %166, %.preheader ], [ 0.000000e+00, %152 ]
  %.0204218 = phi float [ %177, %.preheader ], [ 0.000000e+00, %152 ]
  %.0205217 = phi float [ %183, %.preheader ], [ 0.000000e+00, %152 ]
  %.0206216 = phi float [ %157, %.preheader ], [ 0.000000e+00, %152 ]
  %.0207215 = phi float [ %161, %.preheader ], [ 0.000000e+00, %152 ]
  %154 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv228
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %indvars.iv228.sroa.phi13, align 4
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %156, float %.0206216)
  %158 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv228
  %159 = load float, ptr %158, align 4
  %160 = load float, ptr %indvars.iv228.sroa.phi, align 4
  %161 = tail call float @llvm.fmuladd.f32(float %159, float %160, float %.0207215)
  %162 = load float, ptr %indvars.iv228.sroa.phi19, align 4
  %163 = load float, ptr %indvars.iv228.sroa.phi25, align 4
  %164 = fmul float %159, %163
  %165 = tail call float @llvm.fmuladd.f32(float %155, float %162, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %22, float %.0219)
  %167 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv228
  %168 = load float, ptr %167, align 4
  %169 = tail call float @llvm.fmuladd.f32(float %156, float %168, float %.0204218)
  %170 = tail call float @llvm.fmuladd.f32(float %160, float %168, float %.0205217)
  %171 = fmul float %.0202, %155
  %172 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv228
  %173 = load float, ptr %172, align 4
  %174 = fmul float %171, %173
  %175 = fmul float %162, %174
  %176 = load float, ptr %indvars.iv228.sroa.phi32, align 4
  %177 = tail call float @llvm.fmuladd.f32(float %175, float %176, float %169)
  %178 = fmul float %.0203, %159
  %179 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv228
  %180 = load float, ptr %179, align 4
  %181 = fmul float %178, %180
  %182 = fmul float %163, %181
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %176, float %170)
  br i1 %153, label %.preheader, label %184, !llvm.loop !19

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %186 = load float, ptr %185, align 4
  %187 = fadd float %177, %186
  store float %187, ptr %185, align 4
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %189 = load float, ptr %188, align 4
  %190 = fadd float %183, %189
  store float %190, ptr %188, align 4
  store float %157, ptr %18, align 4
  store float %161, ptr %19, align 4
  ret float %166
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %2, float noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, ptr noundef nonnull readonly captures(none) %13, ptr noundef nonnull readonly captures(none) %14, ptr noundef nonnull readonly captures(none) %15, ptr noundef nonnull writeonly captures(none) %16, ptr noundef nonnull writeonly captures(none) %17, ptr noundef captures(none) %18) unnamed_addr #8 {
  %.sroa.097 = alloca float, align 4
  %.sroa.298 = alloca float, align 4
  %.sroa.093 = alloca float, align 4
  %.sroa.594 = alloca float, align 4
  %.sroa.082 = alloca float, align 4
  %.sroa.5 = alloca float, align 4
  %.sroa.070 = alloca float, align 4
  %.sroa.271 = alloca float, align 4
  %.sroa.064 = alloca float, align 4
  %.sroa.265 = alloca float, align 4
  %.sroa.058 = alloca float, align 4
  %.sroa.259 = alloca float, align 4
  %.sroa.052 = alloca float, align 4
  %.sroa.253 = alloca float, align 4
  %.sroa.046 = alloca float, align 4
  %.sroa.247 = alloca float, align 4
  %.sroa.040 = alloca float, align 4
  %.sroa.241 = alloca float, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.2 = alloca float, align 4
  store float %6, ptr %.sroa.097, align 4
  store float %9, ptr %.sroa.298, align 4
  store float %7, ptr %.sroa.093, align 4
  store float %10, ptr %.sroa.594, align 4
  store float %8, ptr %.sroa.082, align 4
  store float %11, ptr %.sroa.5, align 4
  %20 = fmul float %0, %0
  %21 = tail call noundef float @sqrtf(float noundef %0) #16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load float, ptr %22, align 4
  br label %24

24:                                               ; preds = %19, %34
  %25 = phi i1 [ true, %19 ], [ false, %34 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %19 ], [ %.sroa.2, %34 ]
  %indvars.iv.sroa.phi72 = phi ptr [ %.sroa.082, %19 ], [ %.sroa.5, %34 ]
  %indvars.iv.sroa.phi83 = phi ptr [ %.sroa.093, %19 ], [ %.sroa.594, %34 ]
  %26 = load float, ptr %indvars.iv.sroa.phi83, align 4
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load float, ptr %indvars.iv.sroa.phi72, align 4
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = fmul float %29, 5.000000e-01
  %33 = fdiv float %32, %26
  br label %34

34:                                               ; preds = %24, %28, %31
  %.sink25 = phi float [ %33, %31 ], [ %23, %28 ], [ %23, %24 ]
  store float %.sink25, ptr %indvars.iv.sroa.phi, align 4
  br i1 %25, label %24, label %35, !llvm.loop !20

35:                                               ; preds = %34
  %36 = fmul float %0, %20
  %37 = fcmp ogt float %8, 0.000000e+00
  %38 = fcmp ogt float %11, 0.000000e+00
  %or.cond = and i1 %37, %38
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load float, ptr %41, align 4
  %.0292 = select i1 %or.cond, float 0.000000e+00, float %40
  %.0291 = select i1 %or.cond, float 0.000000e+00, float %42
  %43 = fdiv float 1.000000e+00, %36
  %44 = fcmp une float %12, 0.000000e+00
  %45 = fmul float %3, %21
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fsub float %45, %47
  %49 = fmul float %48, %48
  %50 = fmul float %5, %47
  %51 = fptosi float %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %4, i64 %52
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = getelementptr i8, ptr %53, i64 8
  %56 = getelementptr i8, ptr %53, i64 12
  %57 = mul nsw i32 %46, 12
  %58 = sext i32 %57 to i64
  %59 = getelementptr float, ptr %4, i64 %58
  %60 = getelementptr i8, ptr %59, i64 16
  %61 = getelementptr i8, ptr %59, i64 20
  %62 = getelementptr i8, ptr %59, i64 24
  %63 = getelementptr i8, ptr %59, i64 28
  %64 = getelementptr i8, ptr %59, i64 32
  %65 = getelementptr i8, ptr %59, i64 36
  %66 = getelementptr i8, ptr %59, i64 40
  %67 = getelementptr i8, ptr %59, i64 44
  %68 = fmul float %43, %21
  %69 = fmul float %3, %68
  br label %70

70:                                               ; preds = %35, %235
  %71 = phi i1 [ true, %35 ], [ false, %235 ]
  %indvars.iv14.sroa.phi = phi ptr [ %.sroa.0, %35 ], [ %.sroa.2, %235 ]
  %indvars.iv14.sroa.phi37 = phi ptr [ %.sroa.040, %35 ], [ %.sroa.241, %235 ]
  %indvars.iv14.sroa.phi42 = phi ptr [ %.sroa.046, %35 ], [ %.sroa.247, %235 ]
  %indvars.iv14.sroa.phi48 = phi ptr [ %.sroa.052, %35 ], [ %.sroa.253, %235 ]
  %indvars.iv14.sroa.phi54 = phi ptr [ %.sroa.058, %35 ], [ %.sroa.259, %235 ]
  %indvars.iv14.sroa.phi60 = phi ptr [ %.sroa.064, %35 ], [ %.sroa.265, %235 ]
  %indvars.iv14.sroa.phi66 = phi ptr [ %.sroa.070, %35 ], [ %.sroa.271, %235 ]
  %indvars.iv14.sroa.phi79 = phi ptr [ %.sroa.082, %35 ], [ %.sroa.5, %235 ]
  %indvars.iv14.sroa.phi90 = phi ptr [ %.sroa.093, %35 ], [ %.sroa.594, %235 ]
  %indvars.iv14.sroa.phi95 = phi ptr [ %.sroa.097, %35 ], [ %.sroa.298, %235 ]
  %indvars.iv14 = phi i64 [ 0, %35 ], [ 1, %235 ]
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi60, align 4
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi66, align 4
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi54, align 4
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi48, align 4
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi42, align 4
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi37, align 4
  %72 = load float, ptr %indvars.iv14.sroa.phi95, align 4
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load float, ptr %indvars.iv14.sroa.phi90, align 4
  %76 = fcmp une float %75, 0.000000e+00
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load float, ptr %indvars.iv14.sroa.phi79, align 4
  %79 = fcmp une float %78, 0.000000e+00
  br i1 %79, label %80, label %235

80:                                               ; preds = %77, %74, %70
  br i1 %44, label %81, label %94

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv14
  %83 = load float, ptr %82, align 4
  %84 = fcmp olt float %83, 1.000000e+00
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = fsub float 1.000000e+00, %83
  %87 = tail call noundef float @cbrtf(float noundef %86) #17
  %88 = tail call noundef float @sqrtf(float noundef %87) #16
  %89 = fdiv float %72, %12
  %90 = tail call noundef float @llvm.fabs.f32(float %89)
  %91 = fadd float %90, 1.000000e+00
  %92 = fmul float %91, %88
  %93 = fmul float %.0291, %92
  br label %94

94:                                               ; preds = %80, %81, %85
  %.0293 = phi float [ %93, %85 ], [ 0.000000e+00, %81 ], [ 0.000000e+00, %80 ]
  %95 = fcmp ogt float %.0293, %1
  %.1 = select i1 %95, float %1, float %.0293
  %96 = fcmp olt float %21, %.1
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %.0295 = select i1 %95, float 0.000000e+00, float 1.000000e+00
  %98 = fdiv float 1.000000e+00, %.1
  %99 = fmul float %72, %98
  %100 = fmul float %21, %99
  %101 = fmul float %98, %100
  %102 = fmul float %21, %101
  %103 = fmul float %98, %102
  %104 = fmul float %101, 3.000000e+00
  %105 = tail call float @llvm.fmuladd.f32(float %103, float -2.000000e+00, float %104)
  %106 = fmul float %43, %105
  %107 = fsub float %101, %99
  %108 = tail call float @llvm.fmuladd.f32(float %107, float -3.000000e+00, float %103)
  %109 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv14
  %110 = load float, ptr %109, align 4
  %111 = fmul float %.0295, %110
  %112 = fmul float %111, 5.000000e-01
  %113 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv14
  %114 = load float, ptr %113, align 4
  %115 = fsub float 1.000000e+00, %114
  %116 = fdiv float %114, %115
  %117 = fmul float %112, %116
  %118 = tail call float @llvm.fmuladd.f32(float %101, float -2.000000e+00, float %103)
  %119 = fadd float %99, %118
  %120 = tail call float @llvm.fmuladd.f32(float %117, float %119, float 0.000000e+00)
  store float %120, ptr %indvars.iv14.sroa.phi42, align 4
  br label %139

121:                                              ; preds = %94
  %122 = load float, ptr %53, align 4
  %123 = load float, ptr %54, align 4
  %124 = load float, ptr %55, align 4
  %125 = fmul float %48, %124
  %126 = load float, ptr %56, align 4
  %127 = fmul float %49, %126
  %128 = fadd float %123, %125
  %129 = fadd float %128, %127
  %130 = tail call float @llvm.fmuladd.f32(float %48, float %129, float %122)
  %131 = fadd float %125, %129
  %132 = tail call float @llvm.fmuladd.f32(float %127, float 2.000000e+00, float %131)
  %133 = fmul float %72, %130
  %134 = fneg float %72
  %135 = fmul float %132, %134
  %136 = fmul float %21, %135
  %137 = fmul float %43, %136
  %138 = fmul float %3, %137
  br label %139

139:                                              ; preds = %121, %97
  %.sink20 = phi float [ %106, %97 ], [ %138, %121 ]
  %.sink = phi float [ %108, %97 ], [ %133, %121 ]
  store float %.sink20, ptr %indvars.iv14.sroa.phi60, align 4
  store float %.sink, ptr %indvars.iv14.sroa.phi54, align 4
  %140 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv14
  %141 = load float, ptr %140, align 4
  %142 = fcmp olt float %141, 1.000000e+00
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load float, ptr %indvars.iv14.sroa.phi, align 4
  %145 = fmul float %144, 0x400DB6DB60000000
  %146 = fsub float 1.000000e+00, %141
  %147 = fmul float %146, %145
  %148 = tail call noundef float @cbrtf(float noundef %147) #17
  %149 = tail call noundef float @sqrtf(float noundef %148) #16
  %150 = fmul float %.0292, %149
  br label %151

151:                                              ; preds = %139, %143
  %.0294 = phi float [ %150, %143 ], [ 0.000000e+00, %139 ]
  %152 = fcmp olt float %21, %.0294
  br i1 %152, label %153, label %203

153:                                              ; preds = %151
  %154 = load float, ptr %indvars.iv14.sroa.phi90, align 4
  %155 = fdiv float %154, 6.000000e+00
  %156 = load float, ptr %indvars.iv14.sroa.phi79, align 4
  %157 = fdiv float %156, 1.200000e+01
  %158 = fdiv float 1.000000e+00, %.0294
  %159 = fmul float %158, %158
  %160 = fmul float %158, %159
  %161 = fmul float %160, %160
  %162 = fmul float %158, %161
  %163 = fmul float %158, %162
  %164 = fmul float %162, %157
  %165 = fmul float %162, %164
  %166 = fmul float %0, %165
  %167 = fmul float %161, %164
  %168 = fmul float %21, %167
  %169 = fmul float %161, %157
  %170 = fmul float %161, %169
  %171 = fmul float %0, %155
  %172 = fmul float %163, %171
  %173 = fmul float %21, %155
  %174 = fmul float %162, %173
  %175 = fmul float %161, %155
  %176 = fmul float %172, -4.200000e+01
  %177 = tail call float @llvm.fmuladd.f32(float %166, float 1.560000e+02, float %176)
  %178 = fmul float %174, -4.800000e+01
  %179 = tail call float @llvm.fmuladd.f32(float %168, float 1.680000e+02, float %178)
  %180 = fmul float %175, -2.800000e+01
  %181 = tail call float @llvm.fmuladd.f32(float %170, float 9.100000e+01, float %180)
  %182 = fsub float %179, %177
  %183 = fmul float %43, %182
  store float %183, ptr %indvars.iv14.sroa.phi66, align 4
  %184 = fneg float %179
  %185 = tail call float @llvm.fmuladd.f32(float %177, float 5.000000e-01, float %184)
  %186 = fadd float %181, %185
  store float %186, ptr %indvars.iv14.sroa.phi48, align 4
  %187 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv14
  %188 = load float, ptr %187, align 4
  %189 = fmul float %188, 2.800000e+01
  %190 = load float, ptr %140, align 4
  %191 = fsub float 1.000000e+00, %190
  %192 = fdiv float %190, %191
  %193 = fmul float %189, %192
  %194 = fneg float %172
  %195 = tail call float @llvm.fmuladd.f32(float %166, float 6.500000e+00, float %194)
  %196 = fmul float %174, -2.000000e+00
  %197 = tail call float @llvm.fmuladd.f32(float %168, float 1.300000e+01, float %196)
  %198 = fsub float %195, %197
  %199 = fneg float %175
  %200 = tail call float @llvm.fmuladd.f32(float %170, float 6.500000e+00, float %199)
  %201 = fadd float %200, %198
  %202 = tail call float @llvm.fmuladd.f32(float %193, float %201, float 0.000000e+00)
  store float %202, ptr %indvars.iv14.sroa.phi37, align 4
  br label %235

203:                                              ; preds = %151
  %204 = load float, ptr %60, align 4
  %205 = load float, ptr %61, align 4
  %206 = load float, ptr %62, align 4
  %207 = fmul float %48, %206
  %208 = load float, ptr %63, align 4
  %209 = fmul float %49, %208
  %210 = fadd float %205, %207
  %211 = fadd float %210, %209
  %212 = tail call float @llvm.fmuladd.f32(float %48, float %211, float %204)
  %213 = fadd float %207, %211
  %214 = tail call float @llvm.fmuladd.f32(float %209, float 2.000000e+00, float %213)
  %215 = load float, ptr %indvars.iv14.sroa.phi90, align 4
  %216 = fmul float %215, %212
  %217 = fneg float %215
  %218 = fmul float %214, %217
  %219 = load float, ptr %64, align 4
  %220 = load float, ptr %65, align 4
  %221 = load float, ptr %66, align 4
  %222 = fmul float %48, %221
  %223 = load float, ptr %67, align 4
  %224 = fmul float %49, %223
  %225 = fadd float %220, %222
  %226 = fadd float %225, %224
  %227 = tail call float @llvm.fmuladd.f32(float %48, float %226, float %219)
  %228 = fadd float %222, %226
  %229 = tail call float @llvm.fmuladd.f32(float %224, float 2.000000e+00, float %228)
  %230 = load float, ptr %indvars.iv14.sroa.phi79, align 4
  %231 = tail call float @llvm.fmuladd.f32(float %230, float %227, float %216)
  store float %231, ptr %indvars.iv14.sroa.phi48, align 4
  %232 = fneg float %230
  %233 = tail call float @llvm.fmuladd.f32(float %232, float %229, float %218)
  %234 = fmul float %69, %233
  store float %234, ptr %indvars.iv14.sroa.phi66, align 4
  br label %235

235:                                              ; preds = %77, %203, %153
  br i1 %71, label %70, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %235, %.preheader
  %236 = phi i1 [ false, %.preheader ], [ true, %235 ]
  %indvars.iv17.sroa.phi = phi ptr [ %.sroa.241, %.preheader ], [ %.sroa.040, %235 ]
  %indvars.iv17.sroa.phi44 = phi ptr [ %.sroa.247, %.preheader ], [ %.sroa.046, %235 ]
  %indvars.iv17.sroa.phi50 = phi ptr [ %.sroa.253, %.preheader ], [ %.sroa.052, %235 ]
  %indvars.iv17.sroa.phi56 = phi ptr [ %.sroa.259, %.preheader ], [ %.sroa.058, %235 ]
  %indvars.iv17.sroa.phi62 = phi ptr [ %.sroa.265, %.preheader ], [ %.sroa.064, %235 ]
  %indvars.iv17.sroa.phi68 = phi ptr [ %.sroa.271, %.preheader ], [ %.sroa.070, %235 ]
  %indvars.iv17 = phi i64 [ 1, %.preheader ], [ 0, %235 ]
  %.08 = phi float [ %249, %.preheader ], [ 0.000000e+00, %235 ]
  %.02877 = phi float [ %256, %.preheader ], [ 0.000000e+00, %235 ]
  %.02886 = phi float [ %257, %.preheader ], [ 0.000000e+00, %235 ]
  %.02895 = phi float [ %240, %.preheader ], [ 0.000000e+00, %235 ]
  %.02904 = phi float [ %244, %.preheader ], [ 0.000000e+00, %235 ]
  %237 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv17
  %238 = load float, ptr %237, align 4
  %239 = load float, ptr %indvars.iv17.sroa.phi56, align 4
  %240 = tail call float @llvm.fmuladd.f32(float %238, float %239, float %.02895)
  %241 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv17
  %242 = load float, ptr %241, align 4
  %243 = load float, ptr %indvars.iv17.sroa.phi50, align 4
  %244 = tail call float @llvm.fmuladd.f32(float %242, float %243, float %.02904)
  %245 = load float, ptr %indvars.iv17.sroa.phi62, align 4
  %246 = load float, ptr %indvars.iv17.sroa.phi68, align 4
  %247 = fmul float %242, %246
  %248 = tail call float @llvm.fmuladd.f32(float %238, float %245, float %247)
  %249 = tail call float @llvm.fmuladd.f32(float %248, float %20, float %.08)
  %250 = load float, ptr %indvars.iv17.sroa.phi44, align 4
  %251 = fadd float %.02877, %250
  %252 = load float, ptr %indvars.iv17.sroa.phi, align 4
  %253 = fadd float %.02886, %252
  %254 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv17
  %255 = load float, ptr %254, align 4
  %256 = tail call float @llvm.fmuladd.f32(float %239, float %255, float %251)
  %257 = tail call float @llvm.fmuladd.f32(float %243, float %255, float %253)
  br i1 %236, label %.preheader, label %258, !llvm.loop !22

258:                                              ; preds = %.preheader
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %260 = load float, ptr %259, align 4
  %261 = fadd float %256, %260
  store float %261, ptr %259, align 4
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %263 = load float, ptr %262, align 4
  %264 = fadd float %257, %263
  store float %264, ptr %262, align 4
  store float %240, ptr %16, align 4
  store float %244, ptr %17, align 4
  ret float %249
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z6glatnrPKii(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
