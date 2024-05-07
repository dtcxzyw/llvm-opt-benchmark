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
define void @_Z8do_pairsiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS4_PfN3gmx8ArrayRefIS4_EESI_NSH_IKbEENSH_IKtEEiPK10t_forcerecbRKNSG_12StepWorkloadEP17gmx_grppairener_tPi(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %10, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %11, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %12, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 %13, i32 noundef %14, ptr nocapture noundef readonly %15, i1 noundef zeroext %16, ptr nocapture noundef nonnull readonly align 1 dereferenceable(20) %17, ptr nocapture noundef readonly %18, ptr noundef %19) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %21 = alloca [3 x float], align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca [2 x float], align 4
  %25 = alloca [2 x float], align 4
  %26 = alloca [2 x float], align 8
  %27 = alloca [2 x float], align 4
  %28 = alloca [2 x float], align 4
  %29 = alloca [2 x float], align 4
  %30 = alloca [2 x float], align 4
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca [3 x float], align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca [2 x float], align 4
  %36 = alloca [2 x float], align 4
  %37 = alloca [2 x float], align 8
  %38 = alloca [2 x float], align 4
  %39 = alloca [2 x float], align 4
  %40 = alloca [2 x float], align 4
  %41 = alloca [2 x float], align 4
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca [72 x float], align 32
  %44 = alloca %struct.t_pbc, align 4
  %45 = icmp eq i32 %0, 33
  %indvars.iv.i.sroa.gep = getelementptr inbounds i8, ptr %41, i64 4
  %indvars.iv.i.sroa.gep113 = getelementptr inbounds i8, ptr %40, i64 4
  %indvars.iv.i.sroa.gep119 = getelementptr inbounds i8, ptr %39, i64 4
  %indvars.iv.i.sroa.gep125 = getelementptr inbounds i8, ptr %38, i64 4
  %indvars.iv.i.sroa.gep131 = getelementptr inbounds i8, ptr %37, i64 4
  %indvars.iv.i.sroa.gep137 = getelementptr inbounds i8, ptr %36, i64 4
  %indvars.iv.i.sroa.gep143 = getelementptr inbounds i8, ptr %35, i64 4
  %indvars.iv.i67.sroa.gep = getelementptr inbounds i8, ptr %30, i64 4
  %indvars.iv.i67.sroa.gep157 = getelementptr inbounds i8, ptr %29, i64 4
  %indvars.iv.i67.sroa.gep163 = getelementptr inbounds i8, ptr %28, i64 4
  %indvars.iv.i67.sroa.gep169 = getelementptr inbounds i8, ptr %27, i64 4
  %indvars.iv.i67.sroa.gep175 = getelementptr inbounds i8, ptr %26, i64 4
  %indvars.iv.i67.sroa.gep181 = getelementptr inbounds i8, ptr %25, i64 4
  %indvars.iv.i67.sroa.gep187 = getelementptr inbounds i8, ptr %24, i64 4
  br i1 %45, label %46, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread

46:                                               ; preds = %20
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %48, 3
  br i1 %.not, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 68
  %.val = load i32, ptr %50, align 4
  switch i32 %.val, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit [
    i32 9, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit: ; preds = %49
  br i1 %16, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %51

51:                                               ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit
  %52 = getelementptr inbounds i8, ptr %17, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %17, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %15, i64 45
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  call void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %7, ptr noundef nonnull %43)
  %64 = load ptr, ptr %10, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 108
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %15, i64 128
  %70 = load float, ptr %69, align 8
  %71 = fmul float %68, %70
  call fastcc void @_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %43, i64 %65, float noundef %71)
  br label %794

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
  %78 = getelementptr inbounds i8, ptr %75, i64 108
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %15, i64 128
  %81 = load float, ptr %80, align 8
  %82 = fmul float %79, %81
  call fastcc void @_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %.0, i64 %77, float noundef %82)
  br label %794

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %49, %49, %49, %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit, %55, %51, %46, %20
  %83 = getelementptr inbounds i8, ptr %17, i64 4
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  br i1 %85, label %92, label %450

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

common.resume:                                    ; preds = %454, %96
  %.sink = phi ptr [ %31, %454 ], [ %42, %96 ]
  %common.resume.op = phi { ptr, i32 } [ %455, %454 ], [ %97, %96 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #16
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

98:                                               ; preds = %93, %92, %92
  %.sink18.i = phi i64 [ 8, %93 ], [ 80, %92 ], [ 80, %92 ]
  %.sink.i = phi i64 [ 32, %93 ], [ 104, %92 ], [ 104, %92 ]
  %99 = getelementptr inbounds i8, ptr %18, i64 %.sink18.i
  %100 = getelementptr inbounds i8, ptr %18, i64 %.sink.i
  %.0209.i = load ptr, ptr %99, align 8
  %.0210.i = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %15, i64 144
  %102 = load i32, ptr %101, align 8
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %..loopexit_crit_edge.i, label %103

..loopexit_crit_edge.i:                           ; preds = %98
  %.pre.i = load ptr, ptr %15, align 8
  br label %.loopexit.i

103:                                              ; preds = %98
  %104 = icmp eq ptr %88, %90
  %spec.select = select i1 %104, ptr %86, ptr %87
  %105 = getelementptr inbounds i8, ptr %8, i64 8
  %106 = load float, ptr %105, align 4
  %107 = fsub float 1.000000e+00, %106
  store float %107, ptr %35, align 4
  %108 = getelementptr inbounds i8, ptr %8, i64 12
  %109 = load float, ptr %108, align 4
  %110 = fsub float 1.000000e+00, %109
  store float %110, ptr %36, align 4
  store float %106, ptr %indvars.iv.i.sroa.gep143, align 4
  store float %109, ptr %indvars.iv.i.sroa.gep137, align 4
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %37, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 2
  %117 = sitofp i32 %115 to float
  %118 = uitofp nneg i32 %115 to float
  br i1 %116, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %103, %.split.us.i
  %119 = phi i1 [ false, %.split.us.i ], [ true, %103 ]
  %indvars.iv9.i.sroa.phi = phi ptr [ %indvars.iv.i.sroa.gep, %.split.us.i ], [ %41, %103 ]
  %indvars.iv9.i.sroa.phi115 = phi ptr [ %indvars.iv.i.sroa.gep113, %.split.us.i ], [ %40, %103 ]
  %indvars.iv9.i.sroa.phi121 = phi ptr [ %indvars.iv.i.sroa.gep119, %.split.us.i ], [ %39, %103 ]
  %indvars.iv9.i.sroa.phi127 = phi ptr [ %indvars.iv.i.sroa.gep125, %.split.us.i ], [ %38, %103 ]
  %indvars.iv9.i.sroa.phi133 = phi ptr [ %indvars.iv.i.sroa.gep131, %.split.us.i ], [ %37, %103 ]
  %indvars.iv9.i.sroa.phi139 = phi ptr [ %indvars.iv.i.sroa.gep137, %.split.us.i ], [ %36, %103 ]
  %indvars.iv9.i.sroa.phi145 = phi ptr [ %indvars.iv.i.sroa.gep143, %.split.us.i ], [ %35, %103 ]
  %120 = load float, ptr %indvars.iv9.i.sroa.phi145, align 4
  %121 = fsub float 1.000000e+00, %120
  %122 = fmul float %121, %121
  store float %122, ptr %indvars.iv9.i.sroa.phi127, align 4
  %123 = load float, ptr %indvars.iv9.i.sroa.phi133, align 4
  %124 = fmul float %123, %118
  %125 = fmul float %124, 0x3FC5555560000000
  %126 = fmul float %121, %125
  store float %126, ptr %indvars.iv9.i.sroa.phi115, align 4
  %127 = load float, ptr %indvars.iv9.i.sroa.phi139, align 4
  %128 = fsub float 1.000000e+00, %127
  %129 = fmul float %128, %128
  store float %129, ptr %indvars.iv9.i.sroa.phi121, align 4
  %130 = fmul float %125, %128
  store float %130, ptr %indvars.iv9.i.sroa.phi, align 4
  br i1 %119, label %.split.us.i, label %.loopexit.i, !llvm.loop !5

.split.i:                                         ; preds = %103, %.split.i
  %131 = phi i1 [ false, %.split.i ], [ true, %103 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %indvars.iv.i.sroa.gep, %.split.i ], [ %41, %103 ]
  %indvars.iv.i.sroa.phi112 = phi ptr [ %indvars.iv.i.sroa.gep113, %.split.i ], [ %40, %103 ]
  %indvars.iv.i.sroa.phi118 = phi ptr [ %indvars.iv.i.sroa.gep119, %.split.i ], [ %39, %103 ]
  %indvars.iv.i.sroa.phi124 = phi ptr [ %indvars.iv.i.sroa.gep125, %.split.i ], [ %38, %103 ]
  %indvars.iv.i.sroa.phi130 = phi ptr [ %indvars.iv.i.sroa.gep131, %.split.i ], [ %37, %103 ]
  %indvars.iv.i.sroa.phi136 = phi ptr [ %indvars.iv.i.sroa.gep137, %.split.i ], [ %36, %103 ]
  %indvars.iv.i.sroa.phi142 = phi ptr [ %indvars.iv.i.sroa.gep143, %.split.i ], [ %35, %103 ]
  %132 = load float, ptr %indvars.iv.i.sroa.phi142, align 4
  %133 = fsub float 1.000000e+00, %132
  store float %133, ptr %indvars.iv.i.sroa.phi124, align 4
  %134 = load float, ptr %indvars.iv.i.sroa.phi130, align 4
  %135 = fmul float %134, %117
  %136 = fmul float %135, 0x3FC5555560000000
  store float %136, ptr %indvars.iv.i.sroa.phi112, align 4
  %137 = load float, ptr %indvars.iv.i.sroa.phi136, align 4
  %138 = fsub float 1.000000e+00, %137
  store float %138, ptr %indvars.iv.i.sroa.phi118, align 4
  store float %136, ptr %indvars.iv.i.sroa.phi, align 4
  br i1 %131, label %.split.i, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.split.i, %.split.us.i, %..loopexit_crit_edge.i
  %.sroa.0106.1 = phi ptr [ %87, %..loopexit_crit_edge.i ], [ %spec.select, %.split.us.i ], [ %spec.select, %.split.i ]
  %139 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %111, %.split.us.i ], [ %111, %.split.i ]
  %140 = getelementptr inbounds i8, ptr %139, i64 108
  %141 = load float, ptr %140, align 4
  %142 = icmp sgt i32 %1, 0
  br i1 %142, label %.lr.ph.i, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %143 = icmp eq ptr %88, %90
  %144 = getelementptr inbounds i8, ptr %15, i64 128
  %145 = getelementptr inbounds i8, ptr %15, i64 12
  %146 = getelementptr inbounds i8, ptr %32, i64 8
  %147 = getelementptr inbounds i8, ptr %15, i64 136
  %148 = getelementptr inbounds i8, ptr %6, i64 264
  %149 = getelementptr inbounds i8, ptr %6, i64 272
  br label %150

150:                                              ; preds = %.backedge.i, %.lr.ph.i
  %indvars.iv12.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next13.i, %.backedge.i ]
  %.02115.i = phi i1 [ false, %.lr.ph.i ], [ %.1212.i, %.backedge.i ]
  %151 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv12.i
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 3
  %155 = getelementptr i8, ptr %151, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds i16, ptr %91, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds i16, ptr %91, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = icmp ult i16 %159, %162
  %164 = zext i16 %159 to i32
  %165 = mul nsw i32 %164, %14
  %166 = zext i16 %162 to i32
  %167 = add nsw i32 %165, %166
  %168 = mul nsw i32 %166, %14
  %169 = add nsw i32 %168, %164
  %170 = select i1 %163, i32 %167, i32 %169
  switch i32 %0, label %232 [
    i32 33, label %171
    i32 35, label %208
    i32 36, label %221
  ]

171:                                              ; preds = %150
  %172 = load i32, ptr %101, align 8
  %.not215.i = icmp eq i32 %172, 0
  br i1 %.not215.i, label %195, label %173

173:                                              ; preds = %171
  br i1 %143, label %182, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %88, i64 %157
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %195, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %88, i64 %160
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %195, label %182

182:                                              ; preds = %178, %173
  %183 = sext i32 %152 to i64
  %184 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  %187 = load float, ptr %186, align 4
  %188 = fcmp une float %185, %187
  br i1 %188, label %195, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, ptr %184, i64 4
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %184, i64 12
  %193 = load float, ptr %192, align 4
  %194 = fcmp une float %191, %193
  br label %195

195:                                              ; preds = %189, %182, %178, %174, %171
  %196 = phi i1 [ false, %171 ], [ true, %182 ], [ true, %178 ], [ true, %174 ], [ %194, %189 ]
  %197 = getelementptr inbounds float, ptr %86, i64 %157
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds float, ptr %86, i64 %160
  %200 = load float, ptr %199, align 4
  %201 = fmul float %198, %200
  %202 = fmul float %141, %201
  %203 = load float, ptr %144, align 8
  %204 = fmul float %203, %202
  %205 = sext i32 %152 to i64
  %206 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  br label %.sink.split.i

208:                                              ; preds = %150
  %209 = sext i32 %152 to i64
  %210 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %210, i64 8
  %214 = load float, ptr %213, align 4
  %215 = fmul float %212, %214
  %216 = fmul float %141, %215
  %217 = load float, ptr %210, align 4
  %218 = fmul float %217, %216
  %219 = getelementptr inbounds i8, ptr %210, i64 12
  %220 = getelementptr inbounds i8, ptr %210, i64 16
  br label %.sink.split.i

221:                                              ; preds = %150
  %222 = sext i32 %152 to i64
  %223 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %223, i64 4
  %226 = load float, ptr %225, align 4
  %227 = fmul float %224, %226
  %228 = fmul float %141, %227
  %229 = getelementptr inbounds i8, ptr %223, i64 8
  %230 = getelementptr inbounds i8, ptr %223, i64 12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %221, %208, %195
  %.sink19.i = phi ptr [ %230, %221 ], [ %220, %208 ], [ %207, %195 ]
  %.1212.ph.i = phi i1 [ %.02115.i, %221 ], [ %.02115.i, %208 ], [ %196, %195 ]
  %.0204.ph.in.i = phi ptr [ %229, %221 ], [ %219, %208 ], [ %206, %195 ]
  %.0.ph.i = phi float [ %228, %221 ], [ %218, %208 ], [ %204, %195 ]
  %.0204.ph.i = load float, ptr %.0204.ph.in.i, align 4
  %231 = load float, ptr %.sink19.i, align 4
  br label %232

232:                                              ; preds = %.sink.split.i, %150
  %.1212.i = phi i1 [ %.02115.i, %150 ], [ %.1212.ph.i, %.sink.split.i ]
  %.0205.i = phi float [ 0.000000e+00, %150 ], [ %231, %.sink.split.i ]
  %.0204.i = phi float [ 0.000000e+00, %150 ], [ %.0204.ph.i, %.sink.split.i ]
  %.0.i = phi float [ 0.000000e+00, %150 ], [ %.0.ph.i, %.sink.split.i ]
  %233 = fmul float %.0204.i, 6.000000e+00
  %234 = fmul float %.0205.i, 1.200000e+01
  %235 = load i8, ptr %145, align 4
  %236 = trunc i8 %235 to i1
  %237 = getelementptr inbounds [3 x float], ptr %4, i64 %157
  %238 = getelementptr inbounds [3 x float], ptr %4, i64 %160
  br i1 %236, label %239, label %242

239:                                              ; preds = %232
  %240 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %237, ptr noundef %238, ptr noundef nonnull %32)
  %241 = load <2 x float>, ptr %32, align 8
  %.pre16.i = load float, ptr %146, align 8
  br label %251

242:                                              ; preds = %232
  %243 = load <2 x float>, ptr %237, align 4
  %244 = load <2 x float>, ptr %238, align 4
  %245 = fsub <2 x float> %243, %244
  %246 = getelementptr inbounds i8, ptr %237, i64 8
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds i8, ptr %238, i64 8
  %249 = load float, ptr %248, align 4
  %250 = fsub float %247, %249
  store <2 x float> %245, ptr %32, align 8
  store float %250, ptr %146, align 8
  br label %251

251:                                              ; preds = %242, %239
  %252 = phi float [ %.pre16.i, %239 ], [ %250, %242 ]
  %.0207.i = phi i32 [ %240, %239 ], [ 22, %242 ]
  %253 = phi <2 x float> [ %241, %239 ], [ %245, %242 ]
  %254 = fmul <2 x float> %253, %253
  %255 = extractelement <2 x float> %254, i64 1
  %256 = extractelement <2 x float> %253, i64 0
  %257 = call float @llvm.fmuladd.f32(float %256, float %256, float %255)
  %258 = call noundef float @llvm.fmuladd.f32(float %252, float %252, float %257)
  %259 = load ptr, ptr %147, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load float, ptr %260, align 8
  %262 = fmul float %261, %261
  %263 = fcmp ult float %258, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %251
  %.b217.i = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b217.i, label %.backedge.i, label %265

265:                                              ; preds = %264
  %sqrt.i = call float @llvm.sqrt.f32(float %258)
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %154, i32 noundef %156, ptr noundef %19, float noundef %sqrt.i, float noundef %261)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %438, %410, %265, %264
  %266 = trunc nuw i64 %indvars.iv.next13.i to i32
  %267 = icmp slt i32 %266, %1
  br i1 %267, label %150, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !7

268:                                              ; preds = %251
  br i1 %.1212.i, label %269, label %329

269:                                              ; preds = %268
  %270 = getelementptr inbounds float, ptr %.sroa.0106.1, i64 %157
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds float, ptr %.sroa.0106.1, i64 %160
  %273 = load float, ptr %272, align 4
  %274 = fmul float %271, %273
  %275 = fmul float %141, %274
  %276 = load float, ptr %144, align 8
  %277 = fmul float %276, %275
  %278 = sext i32 %152 to i64
  %279 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load float, ptr %280, align 4
  %282 = fmul float %281, 6.000000e+00
  %283 = getelementptr inbounds i8, ptr %279, i64 12
  %284 = load float, ptr %283, align 4
  %285 = fmul float %284, 1.200000e+01
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 144
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 20
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %309

292:                                              ; preds = %269
  %293 = getelementptr inbounds i8, ptr %288, i64 4
  %294 = load float, ptr %293, align 4
  %295 = fcmp oeq float %294, 0.000000e+00
  %296 = load float, ptr %288, align 4
  %297 = fcmp oeq float %296, 0.000000e+00
  %or.cond.i = select i1 %295, i1 %297, i1 false
  %298 = getelementptr inbounds i8, ptr %259, i64 16
  %299 = load float, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %259, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %259, i64 52
  %303 = load i32, ptr %302, align 4
  %304 = sitofp i32 %303 to float
  br i1 %or.cond.i, label %305, label %307

305:                                              ; preds = %292
  %306 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %258, float noundef %299, ptr noundef %301, float noundef %304, float noundef %.0.i, float noundef %233, float noundef %234, float noundef %277, float noundef %282, float noundef %285, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %9)
  br label %410

307:                                              ; preds = %292
  %308 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %258, ptr noundef nonnull align 4 dereferenceable(36) %288, float noundef %299, ptr noundef %301, float noundef %304, float noundef %.0.i, float noundef %233, float noundef %234, float noundef %277, float noundef %282, float noundef %285, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %9)
  br label %410

309:                                              ; preds = %269
  %310 = getelementptr inbounds i8, ptr %288, i64 28
  %311 = load float, ptr %310, align 4
  %312 = fcmp oeq float %311, 0.000000e+00
  %313 = getelementptr inbounds i8, ptr %288, i64 24
  %314 = load float, ptr %313, align 4
  %315 = fcmp oeq float %314, 0.000000e+00
  %or.cond221.i = select i1 %312, i1 %315, i1 false
  %316 = getelementptr inbounds i8, ptr %259, i64 16
  %317 = load float, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %259, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %259, i64 52
  %321 = load i32, ptr %320, align 4
  %322 = sitofp i32 %321 to float
  br i1 %or.cond221.i, label %323, label %325

323:                                              ; preds = %309
  %324 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %258, float noundef %317, ptr noundef %319, float noundef %322, float noundef %.0.i, float noundef %233, float noundef %234, float noundef %277, float noundef %282, float noundef %285, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %9)
  br label %410

325:                                              ; preds = %309
  %326 = getelementptr inbounds i8, ptr %286, i64 76
  %327 = load float, ptr %326, align 4
  %328 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %258, float noundef %327, ptr noundef nonnull align 4 dereferenceable(36) %288, float noundef %317, ptr noundef %319, float noundef %322, float noundef %.0.i, float noundef %233, float noundef %234, float noundef %277, float noundef %282, float noundef %285, float noundef %141, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %9)
  br label %410

329:                                              ; preds = %268
  %330 = getelementptr inbounds i8, ptr %259, i64 16
  %331 = load float, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %259, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %259, i64 52
  %335 = load i32, ptr %334, align 4
  %336 = sitofp i32 %335 to float
  %sqrt3.i = call float @llvm.sqrt.f32(float %258)
  %337 = fdiv float 1.000000e+00, %sqrt3.i
  %338 = fmul float %258, %337
  %339 = fmul float %338, %331
  %340 = fptosi float %339 to i32
  %341 = sitofp i32 %340 to float
  %342 = fsub float %339, %341
  %343 = fmul float %342, %342
  %344 = fmul float %341, %336
  %345 = fptosi float %344 to i32
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %333, i64 %346
  %348 = load float, ptr %347, align 4
  %349 = getelementptr i8, ptr %347, i64 4
  %350 = load float, ptr %349, align 4
  %351 = getelementptr i8, ptr %347, i64 8
  %352 = load float, ptr %351, align 4
  %353 = fmul float %342, %352
  %354 = getelementptr i8, ptr %347, i64 12
  %355 = load float, ptr %354, align 4
  %356 = fmul float %343, %355
  %357 = fadd float %350, %353
  %358 = fadd float %357, %356
  %359 = call float @llvm.fmuladd.f32(float %342, float %358, float %348)
  %360 = fadd float %353, %358
  %361 = fpext float %360 to double
  %362 = fpext float %356 to double
  %363 = call double @llvm.fmuladd.f64(double %362, double 2.000000e+00, double %361)
  %364 = fptrunc double %363 to float
  %365 = getelementptr i8, ptr %347, i64 16
  %366 = load float, ptr %365, align 4
  %367 = getelementptr i8, ptr %347, i64 20
  %368 = load float, ptr %367, align 4
  %369 = getelementptr i8, ptr %347, i64 24
  %370 = load float, ptr %369, align 4
  %371 = fmul float %342, %370
  %372 = getelementptr i8, ptr %347, i64 28
  %373 = load float, ptr %372, align 4
  %374 = fmul float %343, %373
  %375 = fadd float %368, %371
  %376 = fadd float %375, %374
  %377 = call float @llvm.fmuladd.f32(float %342, float %376, float %366)
  %378 = fadd float %371, %376
  %379 = fpext float %378 to double
  %380 = fpext float %374 to double
  %381 = call double @llvm.fmuladd.f64(double %380, double 2.000000e+00, double %379)
  %382 = fptrunc double %381 to float
  %383 = getelementptr i8, ptr %347, i64 32
  %384 = load float, ptr %383, align 4
  %385 = getelementptr i8, ptr %347, i64 36
  %386 = load float, ptr %385, align 4
  %387 = getelementptr i8, ptr %347, i64 40
  %388 = load float, ptr %387, align 4
  %389 = fmul float %342, %388
  %390 = getelementptr i8, ptr %347, i64 44
  %391 = load float, ptr %390, align 4
  %392 = fmul float %343, %391
  %393 = fadd float %386, %389
  %394 = fadd float %393, %392
  %395 = call float @llvm.fmuladd.f32(float %342, float %394, float %384)
  %396 = fadd float %389, %394
  %397 = fpext float %396 to double
  %398 = fpext float %392 to double
  %399 = call double @llvm.fmuladd.f64(double %398, double 2.000000e+00, double %397)
  %400 = fptrunc double %399 to float
  %401 = fmul float %.0.i, %359
  store float %401, ptr %33, align 4
  %402 = fmul float %234, %395
  %403 = call float @llvm.fmuladd.f32(float %233, float %377, float %402)
  store float %403, ptr %34, align 4
  %404 = fmul float %233, %382
  %405 = call float @llvm.fmuladd.f32(float %.0.i, float %364, float %404)
  %406 = call float @llvm.fmuladd.f32(float %234, float %400, float %405)
  %407 = fneg float %406
  %408 = fmul float %331, %407
  %409 = fmul float %337, %408
  br label %410

410:                                              ; preds = %329, %325, %323, %307, %305
  %.0208.i = phi float [ %306, %305 ], [ %308, %307 ], [ %324, %323 ], [ %328, %325 ], [ %409, %329 ]
  %411 = load float, ptr %33, align 4
  %412 = sext i32 %170 to i64
  %413 = getelementptr inbounds float, ptr %.0209.i, i64 %412
  %414 = load float, ptr %413, align 4
  %415 = fadd float %411, %414
  store float %415, ptr %413, align 4
  %416 = load float, ptr %34, align 4
  %417 = getelementptr inbounds float, ptr %.0210.i, i64 %412
  %418 = load float, ptr %417, align 4
  %419 = fadd float %416, %418
  store float %419, ptr %417, align 4
  %420 = load <2 x float>, ptr %32, align 8
  %421 = insertelement <2 x float> poison, float %.0208.i, i64 0
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> zeroinitializer
  %423 = fmul <2 x float> %422, %420
  store <2 x float> %423, ptr %32, align 8
  %424 = load float, ptr %146, align 8
  %425 = fmul float %.0208.i, %424
  store float %425, ptr %146, align 8
  %426 = getelementptr inbounds [4 x float], ptr %5, i64 %157
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  %428 = load float, ptr %427, align 4
  %429 = fadd float %425, %428
  %430 = load <2 x float>, ptr %426, align 4
  %431 = fadd <2 x float> %423, %430
  store <2 x float> %431, ptr %426, align 4
  store float %429, ptr %427, align 4
  %432 = getelementptr inbounds [4 x float], ptr %5, i64 %160
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  %434 = load float, ptr %433, align 4
  %435 = fsub float %434, %425
  %436 = load <2 x float>, ptr %432, align 4
  %437 = fsub <2 x float> %436, %423
  store <2 x float> %437, ptr %432, align 4
  store float %435, ptr %433, align 4
  %.not216.i = icmp eq i32 %.0207.i, 22
  br i1 %.not216.i, label %.backedge.i, label %438

438:                                              ; preds = %410
  %439 = sext i32 %.0207.i to i64
  %440 = getelementptr inbounds [3 x float], ptr %6, i64 %439
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load float, ptr %441, align 4
  %443 = fadd float %425, %442
  %444 = load <2 x float>, ptr %440, align 4
  %445 = fadd <2 x float> %423, %444
  store <2 x float> %445, ptr %440, align 4
  store float %443, ptr %441, align 4
  %446 = load float, ptr %149, align 4
  %447 = fsub float %446, %425
  %448 = load <2 x float>, ptr %148, align 4
  %449 = fsub <2 x float> %448, %423
  store <2 x float> %449, ptr %148, align 4
  store float %447, ptr %149, align 4
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
  br label %794

450:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
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
  switch i32 %0, label %452 [
    i32 33, label %456
    i32 35, label %456
    i32 36, label %451
  ]

451:                                              ; preds = %450
  br label %456

452:                                              ; preds = %450
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 564, ptr noundef nonnull @.str.1, i32 noundef %0) #15
          to label %453 unwind label %454

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

456:                                              ; preds = %451, %450, %450
  %.sink18.i59 = phi i64 [ 8, %451 ], [ 80, %450 ], [ 80, %450 ]
  %.sink.i60 = phi i64 [ 32, %451 ], [ 104, %450 ], [ 104, %450 ]
  %457 = getelementptr inbounds i8, ptr %18, i64 %.sink18.i59
  %458 = getelementptr inbounds i8, ptr %18, i64 %.sink.i60
  %.0204.i61 = load ptr, ptr %457, align 8
  %.0205.i62 = load ptr, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %15, i64 144
  %460 = load i32, ptr %459, align 8
  %.not.i63 = icmp eq i32 %460, 0
  br i1 %.not.i63, label %..loopexit_crit_edge.i85, label %461

..loopexit_crit_edge.i85:                         ; preds = %456
  %.pre.i86 = load ptr, ptr %15, align 8
  br label %.loopexit.i68

461:                                              ; preds = %456
  %462 = icmp eq ptr %88, %90
  %spec.select193 = select i1 %462, ptr %86, ptr %87
  %463 = getelementptr inbounds i8, ptr %8, i64 8
  %464 = load float, ptr %463, align 4
  %465 = fsub float 1.000000e+00, %464
  store float %465, ptr %24, align 4
  %466 = getelementptr inbounds i8, ptr %8, i64 12
  %467 = load float, ptr %466, align 4
  %468 = fsub float 1.000000e+00, %467
  store float %468, ptr %25, align 4
  store float %464, ptr %indvars.iv.i67.sroa.gep187, align 4
  store float %467, ptr %indvars.iv.i67.sroa.gep181, align 4
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %26, align 8
  %469 = load ptr, ptr %15, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 144
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, 2
  %475 = sitofp i32 %473 to float
  %476 = uitofp nneg i32 %473 to float
  br i1 %474, label %.split.us.i83, label %.split.i66

.split.us.i83:                                    ; preds = %461, %.split.us.i83
  %477 = phi i1 [ false, %.split.us.i83 ], [ true, %461 ]
  %indvars.iv9.i84.sroa.phi = phi ptr [ %indvars.iv.i67.sroa.gep, %.split.us.i83 ], [ %30, %461 ]
  %indvars.iv9.i84.sroa.phi159 = phi ptr [ %indvars.iv.i67.sroa.gep157, %.split.us.i83 ], [ %29, %461 ]
  %indvars.iv9.i84.sroa.phi165 = phi ptr [ %indvars.iv.i67.sroa.gep163, %.split.us.i83 ], [ %28, %461 ]
  %indvars.iv9.i84.sroa.phi171 = phi ptr [ %indvars.iv.i67.sroa.gep169, %.split.us.i83 ], [ %27, %461 ]
  %indvars.iv9.i84.sroa.phi177 = phi ptr [ %indvars.iv.i67.sroa.gep175, %.split.us.i83 ], [ %26, %461 ]
  %indvars.iv9.i84.sroa.phi183 = phi ptr [ %indvars.iv.i67.sroa.gep181, %.split.us.i83 ], [ %25, %461 ]
  %indvars.iv9.i84.sroa.phi189 = phi ptr [ %indvars.iv.i67.sroa.gep187, %.split.us.i83 ], [ %24, %461 ]
  %478 = load float, ptr %indvars.iv9.i84.sroa.phi189, align 4
  %479 = fsub float 1.000000e+00, %478
  %480 = fmul float %479, %479
  store float %480, ptr %indvars.iv9.i84.sroa.phi171, align 4
  %481 = load float, ptr %indvars.iv9.i84.sroa.phi177, align 4
  %482 = fmul float %481, %476
  %483 = fmul float %482, 0x3FC5555560000000
  %484 = fmul float %479, %483
  store float %484, ptr %indvars.iv9.i84.sroa.phi159, align 4
  %485 = load float, ptr %indvars.iv9.i84.sroa.phi183, align 4
  %486 = fsub float 1.000000e+00, %485
  %487 = fmul float %486, %486
  store float %487, ptr %indvars.iv9.i84.sroa.phi165, align 4
  %488 = fmul float %483, %486
  store float %488, ptr %indvars.iv9.i84.sroa.phi, align 4
  br i1 %477, label %.split.us.i83, label %.loopexit.i68, !llvm.loop !8

.split.i66:                                       ; preds = %461, %.split.i66
  %489 = phi i1 [ false, %.split.i66 ], [ true, %461 ]
  %indvars.iv.i67.sroa.phi = phi ptr [ %indvars.iv.i67.sroa.gep, %.split.i66 ], [ %30, %461 ]
  %indvars.iv.i67.sroa.phi156 = phi ptr [ %indvars.iv.i67.sroa.gep157, %.split.i66 ], [ %29, %461 ]
  %indvars.iv.i67.sroa.phi162 = phi ptr [ %indvars.iv.i67.sroa.gep163, %.split.i66 ], [ %28, %461 ]
  %indvars.iv.i67.sroa.phi168 = phi ptr [ %indvars.iv.i67.sroa.gep169, %.split.i66 ], [ %27, %461 ]
  %indvars.iv.i67.sroa.phi174 = phi ptr [ %indvars.iv.i67.sroa.gep175, %.split.i66 ], [ %26, %461 ]
  %indvars.iv.i67.sroa.phi180 = phi ptr [ %indvars.iv.i67.sroa.gep181, %.split.i66 ], [ %25, %461 ]
  %indvars.iv.i67.sroa.phi186 = phi ptr [ %indvars.iv.i67.sroa.gep187, %.split.i66 ], [ %24, %461 ]
  %490 = load float, ptr %indvars.iv.i67.sroa.phi186, align 4
  %491 = fsub float 1.000000e+00, %490
  store float %491, ptr %indvars.iv.i67.sroa.phi168, align 4
  %492 = load float, ptr %indvars.iv.i67.sroa.phi174, align 4
  %493 = fmul float %492, %475
  %494 = fmul float %493, 0x3FC5555560000000
  store float %494, ptr %indvars.iv.i67.sroa.phi156, align 4
  %495 = load float, ptr %indvars.iv.i67.sroa.phi180, align 4
  %496 = fsub float 1.000000e+00, %495
  store float %496, ptr %indvars.iv.i67.sroa.phi162, align 4
  store float %494, ptr %indvars.iv.i67.sroa.phi, align 4
  br i1 %489, label %.split.i66, label %.loopexit.i68, !llvm.loop !8

.loopexit.i68:                                    ; preds = %.split.i66, %.split.us.i83, %..loopexit_crit_edge.i85
  %.sroa.0150.1 = phi ptr [ %87, %..loopexit_crit_edge.i85 ], [ %spec.select193, %.split.us.i83 ], [ %spec.select193, %.split.i66 ]
  %497 = phi ptr [ %.pre.i86, %..loopexit_crit_edge.i85 ], [ %469, %.split.us.i83 ], [ %469, %.split.i66 ]
  %498 = getelementptr inbounds i8, ptr %497, i64 108
  %499 = load float, ptr %498, align 4
  %500 = icmp sgt i32 %1, 0
  br i1 %500, label %.lr.ph.i69, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i69:                                       ; preds = %.loopexit.i68
  %501 = icmp eq ptr %88, %90
  %502 = getelementptr inbounds i8, ptr %15, i64 128
  %503 = getelementptr inbounds i8, ptr %15, i64 12
  %504 = getelementptr inbounds i8, ptr %21, i64 8
  %505 = getelementptr inbounds i8, ptr %15, i64 136
  br label %506

506:                                              ; preds = %.backedge.i77, %.lr.ph.i69
  %indvars.iv12.i70 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next13.i71, %.backedge.i77 ]
  %.02065.i = phi i1 [ false, %.lr.ph.i69 ], [ %.1207.i, %.backedge.i77 ]
  %507 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv12.i70
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr i8, ptr %507, i64 4
  %510 = load i32, ptr %509, align 4
  %indvars.iv.next13.i71 = add nuw nsw i64 %indvars.iv12.i70, 3
  %511 = getelementptr i8, ptr %507, i64 8
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %510 to i64
  %514 = getelementptr inbounds i16, ptr %91, i64 %513
  %515 = load i16, ptr %514, align 2
  %516 = sext i32 %512 to i64
  %517 = getelementptr inbounds i16, ptr %91, i64 %516
  %518 = load i16, ptr %517, align 2
  %519 = icmp ult i16 %515, %518
  %520 = zext i16 %515 to i32
  %521 = mul nsw i32 %520, %14
  %522 = zext i16 %518 to i32
  %523 = add nsw i32 %521, %522
  %524 = mul nsw i32 %522, %14
  %525 = add nsw i32 %524, %520
  %526 = select i1 %519, i32 %523, i32 %525
  switch i32 %0, label %588 [
    i32 33, label %527
    i32 35, label %564
    i32 36, label %577
  ]

527:                                              ; preds = %506
  %528 = load i32, ptr %459, align 8
  %.not210.i = icmp eq i32 %528, 0
  br i1 %.not210.i, label %551, label %529

529:                                              ; preds = %527
  br i1 %501, label %538, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds i8, ptr %88, i64 %513
  %532 = load i8, ptr %531, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %551, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds i8, ptr %88, i64 %516
  %536 = load i8, ptr %535, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %551, label %538

538:                                              ; preds = %534, %529
  %539 = sext i32 %508 to i64
  %540 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %539
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds i8, ptr %540, i64 8
  %543 = load float, ptr %542, align 4
  %544 = fcmp une float %541, %543
  br i1 %544, label %551, label %545

545:                                              ; preds = %538
  %546 = getelementptr inbounds i8, ptr %540, i64 4
  %547 = load float, ptr %546, align 4
  %548 = getelementptr inbounds i8, ptr %540, i64 12
  %549 = load float, ptr %548, align 4
  %550 = fcmp une float %547, %549
  br label %551

551:                                              ; preds = %545, %538, %534, %530, %527
  %552 = phi i1 [ false, %527 ], [ true, %538 ], [ true, %534 ], [ true, %530 ], [ %550, %545 ]
  %553 = getelementptr inbounds float, ptr %86, i64 %513
  %554 = load float, ptr %553, align 4
  %555 = getelementptr inbounds float, ptr %86, i64 %516
  %556 = load float, ptr %555, align 4
  %557 = fmul float %554, %556
  %558 = fmul float %499, %557
  %559 = load float, ptr %502, align 8
  %560 = fmul float %559, %558
  %561 = sext i32 %508 to i64
  %562 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %561
  %563 = getelementptr inbounds i8, ptr %562, i64 4
  br label %.sink.split.i72

564:                                              ; preds = %506
  %565 = sext i32 %508 to i64
  %566 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %565
  %567 = getelementptr inbounds i8, ptr %566, i64 4
  %568 = load float, ptr %567, align 4
  %569 = getelementptr inbounds i8, ptr %566, i64 8
  %570 = load float, ptr %569, align 4
  %571 = fmul float %568, %570
  %572 = fmul float %499, %571
  %573 = load float, ptr %566, align 4
  %574 = fmul float %573, %572
  %575 = getelementptr inbounds i8, ptr %566, i64 12
  %576 = getelementptr inbounds i8, ptr %566, i64 16
  br label %.sink.split.i72

577:                                              ; preds = %506
  %578 = sext i32 %508 to i64
  %579 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %578
  %580 = load float, ptr %579, align 4
  %581 = getelementptr inbounds i8, ptr %579, i64 4
  %582 = load float, ptr %581, align 4
  %583 = fmul float %580, %582
  %584 = fmul float %499, %583
  %585 = getelementptr inbounds i8, ptr %579, i64 8
  %586 = getelementptr inbounds i8, ptr %579, i64 12
  br label %.sink.split.i72

.sink.split.i72:                                  ; preds = %577, %564, %551
  %.sink19.i73 = phi ptr [ %586, %577 ], [ %576, %564 ], [ %563, %551 ]
  %.1207.ph.i = phi i1 [ %.02065.i, %577 ], [ %.02065.i, %564 ], [ %552, %551 ]
  %.0200.ph.in.i = phi ptr [ %585, %577 ], [ %575, %564 ], [ %562, %551 ]
  %.0.ph.i74 = phi float [ %584, %577 ], [ %574, %564 ], [ %560, %551 ]
  %.0200.ph.i = load float, ptr %.0200.ph.in.i, align 4
  %587 = load float, ptr %.sink19.i73, align 4
  br label %588

588:                                              ; preds = %.sink.split.i72, %506
  %.1207.i = phi i1 [ %.02065.i, %506 ], [ %.1207.ph.i, %.sink.split.i72 ]
  %.0201.i = phi float [ 0.000000e+00, %506 ], [ %587, %.sink.split.i72 ]
  %.0200.i = phi float [ 0.000000e+00, %506 ], [ %.0200.ph.i, %.sink.split.i72 ]
  %.0.i75 = phi float [ 0.000000e+00, %506 ], [ %.0.ph.i74, %.sink.split.i72 ]
  %589 = fmul float %.0200.i, 6.000000e+00
  %590 = fmul float %.0201.i, 1.200000e+01
  %591 = load i8, ptr %503, align 4
  %592 = trunc i8 %591 to i1
  %593 = getelementptr inbounds [3 x float], ptr %4, i64 %513
  %594 = getelementptr inbounds [3 x float], ptr %4, i64 %516
  br i1 %592, label %595, label %598

595:                                              ; preds = %588
  %596 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %593, ptr noundef %594, ptr noundef nonnull %21)
  %597 = load <2 x float>, ptr %21, align 8
  %.pre16.i82 = load float, ptr %504, align 8
  br label %607

598:                                              ; preds = %588
  %599 = load <2 x float>, ptr %593, align 4
  %600 = load <2 x float>, ptr %594, align 4
  %601 = fsub <2 x float> %599, %600
  %602 = getelementptr inbounds i8, ptr %593, i64 8
  %603 = load float, ptr %602, align 4
  %604 = getelementptr inbounds i8, ptr %594, i64 8
  %605 = load float, ptr %604, align 4
  %606 = fsub float %603, %605
  store <2 x float> %601, ptr %21, align 8
  store float %606, ptr %504, align 8
  br label %607

607:                                              ; preds = %598, %595
  %608 = phi float [ %606, %598 ], [ %.pre16.i82, %595 ]
  %609 = phi <2 x float> [ %601, %598 ], [ %597, %595 ]
  %610 = fmul <2 x float> %609, %609
  %611 = extractelement <2 x float> %610, i64 1
  %612 = extractelement <2 x float> %609, i64 0
  %613 = call float @llvm.fmuladd.f32(float %612, float %612, float %611)
  %614 = call noundef float @llvm.fmuladd.f32(float %608, float %608, float %613)
  %615 = load ptr, ptr %505, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  %617 = load float, ptr %616, align 8
  %618 = fmul float %617, %617
  %619 = fcmp ult float %614, %618
  br i1 %619, label %624, label %620

620:                                              ; preds = %607
  %.b211.i = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b211.i, label %.backedge.i77, label %621

621:                                              ; preds = %620
  %sqrt.i76 = call float @llvm.sqrt.f32(float %614)
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %510, i32 noundef %512, ptr noundef %19, float noundef %sqrt.i76, float noundef %617)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i77

.backedge.i77:                                    ; preds = %766, %621, %620
  %622 = trunc nuw i64 %indvars.iv.next13.i71 to i32
  %623 = icmp slt i32 %622, %1
  br i1 %623, label %506, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !9

624:                                              ; preds = %607
  br i1 %.1207.i, label %625, label %685

625:                                              ; preds = %624
  %626 = getelementptr inbounds float, ptr %.sroa.0150.1, i64 %513
  %627 = load float, ptr %626, align 4
  %628 = getelementptr inbounds float, ptr %.sroa.0150.1, i64 %516
  %629 = load float, ptr %628, align 4
  %630 = fmul float %627, %629
  %631 = fmul float %499, %630
  %632 = load float, ptr %502, align 8
  %633 = fmul float %632, %631
  %634 = sext i32 %508 to i64
  %635 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %634
  %636 = getelementptr inbounds i8, ptr %635, i64 8
  %637 = load float, ptr %636, align 4
  %638 = fmul float %637, 6.000000e+00
  %639 = getelementptr inbounds i8, ptr %635, i64 12
  %640 = load float, ptr %639, align 4
  %641 = fmul float %640, 1.200000e+01
  %642 = load ptr, ptr %15, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 144
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 20
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %665

648:                                              ; preds = %625
  %649 = getelementptr inbounds i8, ptr %644, i64 4
  %650 = load float, ptr %649, align 4
  %651 = fcmp oeq float %650, 0.000000e+00
  %652 = load float, ptr %644, align 4
  %653 = fcmp oeq float %652, 0.000000e+00
  %or.cond.i79 = select i1 %651, i1 %653, i1 false
  %654 = getelementptr inbounds i8, ptr %615, i64 16
  %655 = load float, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %615, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %615, i64 52
  %659 = load i32, ptr %658, align 4
  %660 = sitofp i32 %659 to float
  br i1 %or.cond.i79, label %661, label %663

661:                                              ; preds = %648
  %662 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %614, float noundef %655, ptr noundef %657, float noundef %660, float noundef %.0.i75, float noundef %589, float noundef %590, float noundef %633, float noundef %638, float noundef %641, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %9)
  br label %766

663:                                              ; preds = %648
  %664 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %614, ptr noundef nonnull align 4 dereferenceable(36) %644, float noundef %655, ptr noundef %657, float noundef %660, float noundef %.0.i75, float noundef %589, float noundef %590, float noundef %633, float noundef %638, float noundef %641, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %9)
  br label %766

665:                                              ; preds = %625
  %666 = getelementptr inbounds i8, ptr %644, i64 28
  %667 = load float, ptr %666, align 4
  %668 = fcmp oeq float %667, 0.000000e+00
  %669 = getelementptr inbounds i8, ptr %644, i64 24
  %670 = load float, ptr %669, align 4
  %671 = fcmp oeq float %670, 0.000000e+00
  %or.cond215.i = select i1 %668, i1 %671, i1 false
  %672 = getelementptr inbounds i8, ptr %615, i64 16
  %673 = load float, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %615, i64 24
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %615, i64 52
  %677 = load i32, ptr %676, align 4
  %678 = sitofp i32 %677 to float
  br i1 %or.cond215.i, label %679, label %681

679:                                              ; preds = %665
  %680 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %614, float noundef %673, ptr noundef %675, float noundef %678, float noundef %.0.i75, float noundef %589, float noundef %590, float noundef %633, float noundef %638, float noundef %641, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %9)
  br label %766

681:                                              ; preds = %665
  %682 = getelementptr inbounds i8, ptr %642, i64 76
  %683 = load float, ptr %682, align 4
  %684 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %614, float noundef %683, ptr noundef nonnull align 4 dereferenceable(36) %644, float noundef %673, ptr noundef %675, float noundef %678, float noundef %.0.i75, float noundef %589, float noundef %590, float noundef %633, float noundef %638, float noundef %641, float noundef %499, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %9)
  br label %766

685:                                              ; preds = %624
  %686 = getelementptr inbounds i8, ptr %615, i64 16
  %687 = load float, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %615, i64 24
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %615, i64 52
  %691 = load i32, ptr %690, align 4
  %692 = sitofp i32 %691 to float
  %sqrt3.i78 = call float @llvm.sqrt.f32(float %614)
  %693 = fdiv float 1.000000e+00, %sqrt3.i78
  %694 = fmul float %614, %693
  %695 = fmul float %694, %687
  %696 = fptosi float %695 to i32
  %697 = sitofp i32 %696 to float
  %698 = fsub float %695, %697
  %699 = fmul float %698, %698
  %700 = fmul float %697, %692
  %701 = fptosi float %700 to i32
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %689, i64 %702
  %704 = load float, ptr %703, align 4
  %705 = getelementptr i8, ptr %703, i64 4
  %706 = load float, ptr %705, align 4
  %707 = getelementptr i8, ptr %703, i64 8
  %708 = load float, ptr %707, align 4
  %709 = fmul float %698, %708
  %710 = getelementptr i8, ptr %703, i64 12
  %711 = load float, ptr %710, align 4
  %712 = fmul float %699, %711
  %713 = fadd float %706, %709
  %714 = fadd float %713, %712
  %715 = call float @llvm.fmuladd.f32(float %698, float %714, float %704)
  %716 = fadd float %709, %714
  %717 = fpext float %716 to double
  %718 = fpext float %712 to double
  %719 = call double @llvm.fmuladd.f64(double %718, double 2.000000e+00, double %717)
  %720 = fptrunc double %719 to float
  %721 = getelementptr i8, ptr %703, i64 16
  %722 = load float, ptr %721, align 4
  %723 = getelementptr i8, ptr %703, i64 20
  %724 = load float, ptr %723, align 4
  %725 = getelementptr i8, ptr %703, i64 24
  %726 = load float, ptr %725, align 4
  %727 = fmul float %698, %726
  %728 = getelementptr i8, ptr %703, i64 28
  %729 = load float, ptr %728, align 4
  %730 = fmul float %699, %729
  %731 = fadd float %724, %727
  %732 = fadd float %731, %730
  %733 = call float @llvm.fmuladd.f32(float %698, float %732, float %722)
  %734 = fadd float %727, %732
  %735 = fpext float %734 to double
  %736 = fpext float %730 to double
  %737 = call double @llvm.fmuladd.f64(double %736, double 2.000000e+00, double %735)
  %738 = fptrunc double %737 to float
  %739 = getelementptr i8, ptr %703, i64 32
  %740 = load float, ptr %739, align 4
  %741 = getelementptr i8, ptr %703, i64 36
  %742 = load float, ptr %741, align 4
  %743 = getelementptr i8, ptr %703, i64 40
  %744 = load float, ptr %743, align 4
  %745 = fmul float %698, %744
  %746 = getelementptr i8, ptr %703, i64 44
  %747 = load float, ptr %746, align 4
  %748 = fmul float %699, %747
  %749 = fadd float %742, %745
  %750 = fadd float %749, %748
  %751 = call float @llvm.fmuladd.f32(float %698, float %750, float %740)
  %752 = fadd float %745, %750
  %753 = fpext float %752 to double
  %754 = fpext float %748 to double
  %755 = call double @llvm.fmuladd.f64(double %754, double 2.000000e+00, double %753)
  %756 = fptrunc double %755 to float
  %757 = fmul float %.0.i75, %715
  store float %757, ptr %22, align 4
  %758 = fmul float %590, %751
  %759 = call float @llvm.fmuladd.f32(float %589, float %733, float %758)
  store float %759, ptr %23, align 4
  %760 = fmul float %589, %738
  %761 = call float @llvm.fmuladd.f32(float %.0.i75, float %720, float %760)
  %762 = call float @llvm.fmuladd.f32(float %590, float %756, float %761)
  %763 = fneg float %762
  %764 = fmul float %687, %763
  %765 = fmul float %693, %764
  br label %766

766:                                              ; preds = %685, %681, %679, %663, %661
  %.0203.i = phi float [ %662, %661 ], [ %664, %663 ], [ %680, %679 ], [ %684, %681 ], [ %765, %685 ]
  %767 = load float, ptr %22, align 4
  %768 = sext i32 %526 to i64
  %769 = getelementptr inbounds float, ptr %.0204.i61, i64 %768
  %770 = load float, ptr %769, align 4
  %771 = fadd float %767, %770
  store float %771, ptr %769, align 4
  %772 = load float, ptr %23, align 4
  %773 = getelementptr inbounds float, ptr %.0205.i62, i64 %768
  %774 = load float, ptr %773, align 4
  %775 = fadd float %772, %774
  store float %775, ptr %773, align 4
  %776 = load <2 x float>, ptr %21, align 8
  %777 = insertelement <2 x float> poison, float %.0203.i, i64 0
  %778 = shufflevector <2 x float> %777, <2 x float> poison, <2 x i32> zeroinitializer
  %779 = fmul <2 x float> %778, %776
  store <2 x float> %779, ptr %21, align 8
  %780 = load float, ptr %504, align 8
  %781 = fmul float %.0203.i, %780
  store float %781, ptr %504, align 8
  %782 = getelementptr inbounds [4 x float], ptr %5, i64 %513
  %783 = getelementptr inbounds i8, ptr %782, i64 8
  %784 = load float, ptr %783, align 4
  %785 = fadd float %781, %784
  %786 = load <2 x float>, ptr %782, align 4
  %787 = fadd <2 x float> %779, %786
  store <2 x float> %787, ptr %782, align 4
  store float %785, ptr %783, align 4
  %788 = getelementptr inbounds [4 x float], ptr %5, i64 %516
  %789 = getelementptr inbounds i8, ptr %788, i64 8
  %790 = load float, ptr %789, align 4
  %791 = fsub float %790, %781
  %792 = load <2 x float>, ptr %788, align 4
  %793 = fsub <2 x float> %792, %779
  store <2 x float> %793, ptr %788, align 4
  store float %791, ptr %789, align 4
  br label %.backedge.i77

_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit: ; preds = %.backedge.i77, %.loopexit.i68
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
  br label %794

794:                                              ; preds = %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %63, %74
  ret void
}

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, i64 %.0.val, float noundef %6) unnamed_addr #2 {
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
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = getelementptr inbounds i8, ptr %11, i64 64
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = getelementptr inbounds i8, ptr %8, i64 20
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = getelementptr inbounds i8, ptr %8, i64 12
  %26 = getelementptr inbounds i8, ptr %8, i64 28
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  %28 = getelementptr inbounds i8, ptr %12, i64 64
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = getelementptr inbounds i8, ptr %9, i64 4
  %31 = getelementptr inbounds i8, ptr %9, i64 20
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = getelementptr inbounds i8, ptr %9, i64 24
  %34 = getelementptr inbounds i8, ptr %9, i64 12
  %35 = getelementptr inbounds i8, ptr %9, i64 28
  %36 = getelementptr inbounds i8, ptr %10, i64 32
  %37 = getelementptr inbounds i8, ptr %10, i64 64
  %38 = getelementptr inbounds i8, ptr %13, i64 32
  %39 = getelementptr inbounds i8, ptr %13, i64 64
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  %41 = getelementptr inbounds i8, ptr %5, i64 64
  %42 = getelementptr inbounds i8, ptr %5, i64 96
  %43 = getelementptr inbounds i8, ptr %5, i64 128
  %44 = getelementptr inbounds i8, ptr %5, i64 160
  %45 = getelementptr inbounds i8, ptr %5, i64 192
  %46 = getelementptr inbounds i8, ptr %5, i64 224
  %47 = getelementptr inbounds i8, ptr %5, i64 256
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
  %56 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %55, ptr %56, align 4
  %57 = getelementptr i8, ptr %52, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %60 = mul nuw nsw i64 %indvars.iv, 3
  %61 = add nuw nsw i64 %60, %indvars.iv10
  %62 = icmp ult i64 %61, %48
  br i1 %62, label %63, label %83

63:                                               ; preds = %50
  %64 = sext i32 %53 to i64
  %65 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds [24 x float], ptr %10, i64 0, i64 %indvars.iv
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4
  %70 = or disjoint i64 %indvars.iv, 8
  %71 = getelementptr inbounds [24 x float], ptr %10, i64 0, i64 %70
  store float %69, ptr %71, align 4
  %72 = sext i32 %55 to i64
  %73 = getelementptr inbounds float, ptr %17, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = sext i32 %58 to i64
  %76 = getelementptr inbounds float, ptr %17, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fmul float %74, %77
  %79 = or disjoint i64 %indvars.iv, 16
  %80 = getelementptr inbounds [24 x float], ptr %10, i64 0, i64 %79
  store float %78, ptr %80, align 4
  %81 = add nsw i32 %.01097, 3
  %82 = icmp slt i32 %81, %0
  %spec.select = select i1 %82, i32 %81, i32 %.01097
  br label %89

83:                                               ; preds = %50
  %84 = getelementptr inbounds [24 x float], ptr %10, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %84, align 4
  %85 = or disjoint i64 %indvars.iv, 8
  %86 = getelementptr inbounds [24 x float], ptr %10, i64 0, i64 %85
  store float 0.000000e+00, ptr %86, align 4
  %87 = or disjoint i64 %indvars.iv, 16
  %88 = getelementptr inbounds [24 x float], ptr %10, i64 0, i64 %87
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
  %192 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %11, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %192, align 32
  %193 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %12, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load <8 x float>, ptr %193, align 32
  %194 = fsub <8 x float> %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %195 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %13, i64 %indvars.iv.i
  store <8 x float> %194, ptr %195, align 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit, label %.preheader, !llvm.loop !11

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit: ; preds = %.preheader
  %196 = fmul <8 x float> %.val122, <float 1.200000e+01, float 1.200000e+01, float 1.200000e+01, float 1.200000e+01, float 1.200000e+01, float 1.200000e+01, float 1.200000e+01, float 1.200000e+01>
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
  %222 = fmul <8 x float> %220, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %220, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %224 = fmul <8 x float> %222, %223
  %225 = fmul <8 x float> %224, %224
  %226 = fmul <8 x float> %225, %225
  %227 = fmul <8 x float> %225, %226
  %228 = fmul <8 x float> %15, %.val123
  %229 = fmul <8 x float> %228, %224
  %230 = fmul <8 x float> %.val, <float -6.000000e+00, float -6.000000e+00, float -6.000000e+00, float -6.000000e+00, float -6.000000e+00, float -6.000000e+00, float -6.000000e+00, float -6.000000e+00>
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
  %333 = icmp ult i64 %indvars.iv.next11, %48
  br i1 %333, label %.preheader5, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit, %7
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr noundef %5, i64 %.0.val, float noundef %6) unnamed_addr #0 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %12 = inttoptr i64 %.0.val to ptr
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %.preheader ]
  %16 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %16, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds float, ptr %12, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds float, ptr %12, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fmul float %29, %32
  %34 = mul nsw i32 %18, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %3, i64 %35
  %37 = load <2 x float>, ptr %36, align 4
  store <2 x float> %37, ptr %8, align 8
  %38 = getelementptr i8, ptr %36, i64 8
  %39 = load float, ptr %38, align 4
  store float %39, ptr %13, align 8
  %40 = mul nsw i32 %20, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %3, i64 %41
  %43 = load <2 x float>, ptr %42, align 4
  store <2 x float> %43, ptr %9, align 8
  %44 = getelementptr i8, ptr %42, i64 8
  %45 = load float, ptr %44, align 4
  store float %45, ptr %14, align 8
  %46 = fmul float %26, 1.200000e+01
  %47 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %48 = load float, ptr %15, align 8
  %49 = fmul float %33, %6
  %50 = fmul float %24, -6.000000e+00
  %51 = shl nsw i32 %18, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %4, i64 %52
  %54 = or disjoint i32 %51, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %4, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = shl nsw i32 %20, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %4, i64 %59
  %61 = load <2 x float>, ptr %10, align 8
  %62 = fmul <2 x float> %61, %61
  %63 = extractelement <2 x float> %62, i64 1
  %64 = extractelement <2 x float> %61, i64 0
  %65 = call float @llvm.fmuladd.f32(float %64, float %64, float %63)
  %66 = call float @llvm.fmuladd.f32(float %48, float %48, float %65)
  %sqrt = call float @llvm.sqrt.f32(float %66)
  %67 = fdiv float 1.000000e+00, %sqrt
  %68 = fmul float %67, %67
  %69 = fmul float %68, %68
  %70 = fmul float %68, %69
  %71 = fmul float %49, %67
  %72 = call noundef float @llvm.fmuladd.f32(float %46, float %70, float %50)
  %73 = call noundef float @llvm.fmuladd.f32(float %72, float %70, float %71)
  %74 = fmul float %68, %73
  %75 = insertelement <2 x float> poison, float %74, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %61, %76
  %78 = fmul float %48, %74
  %79 = load <2 x float>, ptr %53, align 4
  %80 = fadd <2 x float> %79, %77
  store <2 x float> %80, ptr %53, align 4
  %81 = fadd float %57, %78
  store float %81, ptr %56, align 4
  %82 = load <2 x float>, ptr %60, align 4
  %83 = fsub <2 x float> %82, %77
  store <2 x float> %83, ptr %60, align 4
  %84 = or disjoint i32 %58, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %4, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fsub float %87, %78
  store float %88, ptr %86, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %89 = trunc nuw i64 %indvars.iv.next to i32
  %90 = icmp slt i32 %89, %0
  br i1 %90, label %.preheader, label %._crit_edge, !llvm.loop !13

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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5) unnamed_addr #0 {
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
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [3 x float], ptr %0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds i8, ptr %24, i64 8
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
define internal fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, float noundef %1, ptr nocapture noundef readonly %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef %15) unnamed_addr #8 {
.preheader1:
  %.sroa.040 = alloca float, align 4
  %.sroa.241 = alloca float, align 4
  %.sroa.036 = alloca float, align 4
  %.sroa.237 = alloca float, align 4
  %.sroa.033 = alloca float, align 4
  %.sroa.3 = alloca float, align 4
  %.sroa.026 = alloca float, align 4
  %.sroa.227 = alloca float, align 4
  %.sroa.020 = alloca float, align 4
  %.sroa.221 = alloca float, align 4
  %.sroa.014 = alloca float, align 4
  %.sroa.215 = alloca float, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.2 = alloca float, align 4
  store float %4, ptr %.sroa.040, align 4
  store float %7, ptr %.sroa.241, align 4
  store float %5, ptr %.sroa.036, align 4
  store float %8, ptr %.sroa.237, align 4
  store float %6, ptr %.sroa.033, align 4
  store float %9, ptr %.sroa.3, align 4
  %16 = fmul float %0, %0
  %17 = tail call noundef float @sqrtf(float noundef %0) #16
  %18 = fmul float %16, %0
  %19 = fdiv float 1.000000e+00, %18
  %20 = fmul float %17, %1
  %21 = fptosi float %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = fsub float %20, %22
  %24 = fmul float %23, %23
  %25 = fmul float %22, %3
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
  %44 = fmul float %43, %1
  br label %45

45:                                               ; preds = %.preheader1, %100
  %46 = phi i1 [ true, %.preheader1 ], [ false, %100 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %.preheader1 ], [ %.sroa.2, %100 ]
  %indvars.iv.sroa.phi10 = phi ptr [ %.sroa.014, %.preheader1 ], [ %.sroa.215, %100 ]
  %indvars.iv.sroa.phi16 = phi ptr [ %.sroa.020, %.preheader1 ], [ %.sroa.221, %100 ]
  %indvars.iv.sroa.phi22 = phi ptr [ %.sroa.026, %.preheader1 ], [ %.sroa.227, %100 ]
  %indvars.iv.sroa.phi30 = phi ptr [ %.sroa.033, %.preheader1 ], [ %.sroa.3, %100 ]
  %indvars.iv.sroa.phi34 = phi ptr [ %.sroa.036, %.preheader1 ], [ %.sroa.237, %100 ]
  %indvars.iv.sroa.phi38 = phi ptr [ %.sroa.040, %.preheader1 ], [ %.sroa.241, %100 ]
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi16, align 4
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi22, align 4
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi10, align 4
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi, align 4
  %47 = load float, ptr %indvars.iv.sroa.phi38, align 4
  %48 = fcmp une float %47, 0.000000e+00
  %.pre = load float, ptr %indvars.iv.sroa.phi34, align 4
  %49 = fcmp une float %.pre, 0.000000e+00
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %._crit_edge, label %50

50:                                               ; preds = %45
  %51 = load float, ptr %indvars.iv.sroa.phi30, align 4
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
  store float %64, ptr %indvars.iv.sroa.phi10, align 4
  %65 = fneg float %47
  %66 = fmul float %63, %65
  %67 = fmul float %17, %66
  %68 = fmul float %19, %67
  %69 = fmul float %68, %1
  store float %69, ptr %indvars.iv.sroa.phi16, align 4
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
  %95 = load float, ptr %indvars.iv.sroa.phi30, align 4
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %92, float %81)
  store float %96, ptr %indvars.iv.sroa.phi, align 4
  %97 = fneg float %95
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %94, float %83)
  %99 = fmul float %44, %98
  store float %99, ptr %indvars.iv.sroa.phi22, align 4
  br label %100

100:                                              ; preds = %50, %._crit_edge
  br i1 %46, label %45, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %100, %.preheader
  %101 = phi i1 [ false, %.preheader ], [ true, %100 ]
  %indvars.iv14.sroa.phi = phi ptr [ %.sroa.2, %.preheader ], [ %.sroa.0, %100 ]
  %indvars.iv14.sroa.phi12 = phi ptr [ %.sroa.215, %.preheader ], [ %.sroa.014, %100 ]
  %indvars.iv14.sroa.phi18 = phi ptr [ %.sroa.221, %.preheader ], [ %.sroa.020, %100 ]
  %indvars.iv14.sroa.phi24 = phi ptr [ %.sroa.227, %.preheader ], [ %.sroa.026, %100 ]
  %indvars.iv14 = phi i64 [ 1, %.preheader ], [ 0, %100 ]
  %.08 = phi float [ %115, %.preheader ], [ 0.000000e+00, %100 ]
  %.01635 = phi float [ %106, %.preheader ], [ 0.000000e+00, %100 ]
  %.01644 = phi float [ %110, %.preheader ], [ 0.000000e+00, %100 ]
  %102 = phi <2 x float> [ %122, %.preheader ], [ zeroinitializer, %100 ]
  %103 = getelementptr inbounds float, ptr %10, i64 %indvars.iv14
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %indvars.iv14.sroa.phi12, align 4
  %106 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %.01635)
  %107 = getelementptr inbounds float, ptr %11, i64 %indvars.iv14
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %indvars.iv14.sroa.phi, align 4
  %110 = tail call float @llvm.fmuladd.f32(float %108, float %109, float %.01644)
  %111 = load float, ptr %indvars.iv14.sroa.phi18, align 4
  %112 = load float, ptr %indvars.iv14.sroa.phi24, align 4
  %113 = fmul float %108, %112
  %114 = tail call float @llvm.fmuladd.f32(float %104, float %111, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %16, float %.08)
  %116 = getelementptr inbounds float, ptr %12, i64 %indvars.iv14
  %117 = load float, ptr %116, align 4
  %118 = insertelement <2 x float> poison, float %105, i64 0
  %119 = insertelement <2 x float> %118, float %109, i64 1
  %120 = insertelement <2 x float> poison, float %117, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %119, <2 x float> %121, <2 x float> %102)
  br i1 %101, label %.preheader, label %123, !llvm.loop !15

123:                                              ; preds = %.preheader
  %124 = getelementptr inbounds i8, ptr %15, i64 8
  %125 = load <2 x float>, ptr %124, align 4
  %126 = fadd <2 x float> %122, %125
  store <2 x float> %126, ptr %124, align 4
  store float %106, ptr %13, align 4
  store float %110, ptr %14, align 4
  ret float %115
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %1, float noundef %2, ptr nocapture noundef readonly %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr nocapture noundef readonly %15, ptr nocapture noundef readonly %16, ptr nocapture noundef readonly %17, ptr nocapture noundef writeonly %18, ptr nocapture noundef writeonly %19, ptr nocapture noundef %20) unnamed_addr #8 {
  %.sroa.050 = alloca float, align 4
  %.sroa.251 = alloca float, align 4
  %.sroa.046 = alloca float, align 4
  %.sroa.347 = alloca float, align 4
  %.sroa.041 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  %.sroa.033 = alloca float, align 4
  %.sroa.3 = alloca float, align 4
  %.sroa.026 = alloca float, align 4
  %.sroa.227 = alloca float, align 4
  %.sroa.020 = alloca float, align 4
  %.sroa.221 = alloca float, align 4
  %.sroa.014 = alloca float, align 4
  %.sroa.215 = alloca float, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.2 = alloca float, align 4
  store float %5, ptr %.sroa.050, align 4
  store float %8, ptr %.sroa.251, align 4
  store float %6, ptr %.sroa.046, align 4
  store float %9, ptr %.sroa.347, align 4
  store float %7, ptr %.sroa.041, align 4
  store float %10, ptr %.sroa.4, align 4
  %22 = fmul float %0, %0
  %23 = fmul float %22, %0
  %24 = fcmp olt float %0, 0.000000e+00
  br i1 %24, label %cdce.call, label %cdce.end, !prof !16

cdce.call:                                        ; preds = %21
  %25 = tail call noundef float @sqrtf(float noundef %0) #16
  br label %cdce.end

cdce.end:                                         ; preds = %21, %cdce.call
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load float, ptr %28, align 4
  br label %30

30:                                               ; preds = %cdce.end, %42
  %31 = phi i1 [ true, %cdce.end ], [ false, %42 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.033, %cdce.end ], [ %.sroa.3, %42 ]
  %indvars.iv.sroa.phi34 = phi ptr [ %.sroa.041, %cdce.end ], [ %.sroa.4, %42 ]
  %indvars.iv.sroa.phi42 = phi ptr [ %.sroa.046, %cdce.end ], [ %.sroa.347, %42 ]
  %32 = load float, ptr %indvars.iv.sroa.phi42, align 4
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load float, ptr %indvars.iv.sroa.phi34, align 4
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
  %47 = load <2 x float>, ptr %1, align 4
  %48 = insertelement <2 x i1> poison, i1 %or.cond, i64 0
  %49 = shufflevector <2 x i1> %48, <2 x i1> poison, <2 x i32> zeroinitializer
  %50 = select <2 x i1> %49, <2 x float> zeroinitializer, <2 x float> %47
  %51 = extractelement <2 x float> %50, i64 0
  %52 = extractelement <2 x float> %50, i64 1
  br label %53

53:                                               ; preds = %44, %155
  %54 = phi i1 [ true, %44 ], [ false, %155 ]
  %indvars.iv225.sroa.phi = phi ptr [ %.sroa.0, %44 ], [ %.sroa.2, %155 ]
  %indvars.iv225.sroa.phi10 = phi ptr [ %.sroa.014, %44 ], [ %.sroa.215, %155 ]
  %indvars.iv225.sroa.phi16 = phi ptr [ %.sroa.020, %44 ], [ %.sroa.221, %155 ]
  %indvars.iv225.sroa.phi22 = phi ptr [ %.sroa.026, %44 ], [ %.sroa.227, %155 ]
  %indvars.iv225.sroa.phi29 = phi ptr [ %.sroa.033, %44 ], [ %.sroa.3, %155 ]
  %indvars.iv225.sroa.phi38 = phi ptr [ %.sroa.041, %44 ], [ %.sroa.4, %155 ]
  %indvars.iv225.sroa.phi44 = phi ptr [ %.sroa.046, %44 ], [ %.sroa.347, %155 ]
  %indvars.iv225.sroa.phi48 = phi ptr [ %.sroa.050, %44 ], [ %.sroa.251, %155 ]
  %indvars.iv225 = phi i64 [ 0, %44 ], [ 1, %155 ]
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi16, align 4
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi22, align 4
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi10, align 4
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi, align 4
  %55 = load float, ptr %indvars.iv225.sroa.phi48, align 4
  %56 = fcmp une float %55, 0.000000e+00
  %.pre = load float, ptr %indvars.iv225.sroa.phi44, align 4
  %57 = fcmp une float %.pre, 0.000000e+00
  %or.cond235 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond235, label %._crit_edge, label %58

58:                                               ; preds = %53
  %59 = load float, ptr %indvars.iv225.sroa.phi38, align 4
  %60 = fcmp une float %59, 0.000000e+00
  br i1 %60, label %._crit_edge, label %155

._crit_edge:                                      ; preds = %53, %58
  %61 = getelementptr inbounds float, ptr %14, i64 %indvars.iv225
  %62 = load float, ptr %61, align 4
  %63 = fmul float %52, %62
  %64 = load float, ptr %indvars.iv225.sroa.phi29, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %63, float %64, float %23)
  %66 = fdiv float 1.000000e+00, %65
  %67 = tail call noundef float @cbrtf(float noundef %66) #17
  %68 = tail call noundef float @sqrtf(float noundef %67) #16
  %69 = fdiv float 1.000000e+00, %68
  %70 = fmul float %69, %2
  %71 = fptosi float %70 to i32
  %72 = sitofp i32 %71 to float
  %73 = fsub float %70, %72
  %74 = fmul float %73, %73
  %75 = fmul float %72, %4
  %76 = fptosi float %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %3, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = getelementptr i8, ptr %78, i64 4
  %81 = load float, ptr %80, align 4
  %82 = getelementptr i8, ptr %78, i64 8
  %83 = load float, ptr %82, align 4
  %84 = fmul float %83, %73
  %85 = getelementptr i8, ptr %78, i64 12
  %86 = load float, ptr %85, align 4
  %87 = fmul float %86, %74
  %88 = fadd float %81, %84
  %89 = fadd float %88, %87
  %90 = tail call float @llvm.fmuladd.f32(float %73, float %89, float %79)
  %91 = fadd float %84, %89
  %92 = tail call float @llvm.fmuladd.f32(float %87, float 2.000000e+00, float %91)
  %93 = fmul float %55, %90
  store float %93, ptr %indvars.iv225.sroa.phi10, align 4
  %94 = fneg float %55
  %95 = fmul float %92, %94
  %96 = fmul float %69, %95
  %97 = fmul float %66, %96
  %98 = fmul float %97, %2
  store float %98, ptr %indvars.iv225.sroa.phi16, align 4
  %99 = getelementptr inbounds float, ptr %15, i64 %indvars.iv225
  %100 = load float, ptr %99, align 4
  %101 = fmul float %51, %100
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %64, float %23)
  %103 = fdiv float 1.000000e+00, %102
  %104 = tail call noundef float @cbrtf(float noundef %103) #17
  %105 = tail call noundef float @sqrtf(float noundef %104) #16
  %106 = fdiv float 1.000000e+00, %105
  %107 = fmul float %106, %2
  %108 = fptosi float %107 to i32
  %109 = sitofp i32 %108 to float
  %110 = fsub float %107, %109
  %111 = fmul float %110, %110
  %112 = mul nsw i32 %108, 12
  %113 = sext i32 %112 to i64
  %114 = getelementptr float, ptr %3, i64 %113
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = load float, ptr %115, align 4
  %117 = getelementptr i8, ptr %114, i64 20
  %118 = load float, ptr %117, align 4
  %119 = getelementptr i8, ptr %114, i64 24
  %120 = load float, ptr %119, align 4
  %121 = fmul float %120, %110
  %122 = getelementptr i8, ptr %114, i64 28
  %123 = load float, ptr %122, align 4
  %124 = fmul float %123, %111
  %125 = fadd float %118, %121
  %126 = fadd float %125, %124
  %127 = tail call float @llvm.fmuladd.f32(float %110, float %126, float %116)
  %128 = fadd float %121, %126
  %129 = tail call float @llvm.fmuladd.f32(float %124, float 2.000000e+00, float %128)
  %130 = fmul float %.pre, %127
  %131 = fneg float %.pre
  %132 = fmul float %129, %131
  %133 = getelementptr i8, ptr %114, i64 32
  %134 = load float, ptr %133, align 4
  %135 = getelementptr i8, ptr %114, i64 36
  %136 = load float, ptr %135, align 4
  %137 = getelementptr i8, ptr %114, i64 40
  %138 = load float, ptr %137, align 4
  %139 = fmul float %110, %138
  %140 = getelementptr i8, ptr %114, i64 44
  %141 = load float, ptr %140, align 4
  %142 = fmul float %111, %141
  %143 = fadd float %136, %139
  %144 = fadd float %143, %142
  %145 = tail call float @llvm.fmuladd.f32(float %110, float %144, float %134)
  %146 = fadd float %139, %144
  %147 = tail call float @llvm.fmuladd.f32(float %142, float 2.000000e+00, float %146)
  %148 = load float, ptr %indvars.iv225.sroa.phi38, align 4
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %145, float %130)
  store float %149, ptr %indvars.iv225.sroa.phi, align 4
  %150 = fneg float %148
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %147, float %132)
  %152 = fmul float %106, %103
  %153 = fmul float %152, %2
  %154 = fmul float %153, %151
  store float %154, ptr %indvars.iv225.sroa.phi22, align 4
  br label %155

155:                                              ; preds = %58, %._crit_edge
  br i1 %54, label %53, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %155, %.preheader
  %156 = phi i1 [ false, %.preheader ], [ true, %155 ]
  %indvars.iv228.sroa.phi = phi ptr [ %.sroa.2, %.preheader ], [ %.sroa.0, %155 ]
  %indvars.iv228.sroa.phi12 = phi ptr [ %.sroa.215, %.preheader ], [ %.sroa.014, %155 ]
  %indvars.iv228.sroa.phi18 = phi ptr [ %.sroa.221, %.preheader ], [ %.sroa.020, %155 ]
  %indvars.iv228.sroa.phi24 = phi ptr [ %.sroa.227, %.preheader ], [ %.sroa.026, %155 ]
  %indvars.iv228.sroa.phi31 = phi ptr [ %.sroa.3, %.preheader ], [ %.sroa.033, %155 ]
  %indvars.iv228 = phi i64 [ 1, %.preheader ], [ 0, %155 ]
  %.0219 = phi float [ %170, %.preheader ], [ 0.000000e+00, %155 ]
  %.0206216 = phi float [ %161, %.preheader ], [ 0.000000e+00, %155 ]
  %.0207215 = phi float [ %165, %.preheader ], [ 0.000000e+00, %155 ]
  %157 = phi <2 x float> [ %195, %.preheader ], [ zeroinitializer, %155 ]
  %158 = getelementptr inbounds float, ptr %11, i64 %indvars.iv228
  %159 = load float, ptr %158, align 4
  %160 = load float, ptr %indvars.iv228.sroa.phi12, align 4
  %161 = tail call float @llvm.fmuladd.f32(float %159, float %160, float %.0206216)
  %162 = getelementptr inbounds float, ptr %12, i64 %indvars.iv228
  %163 = load float, ptr %162, align 4
  %164 = load float, ptr %indvars.iv228.sroa.phi, align 4
  %165 = tail call float @llvm.fmuladd.f32(float %163, float %164, float %.0207215)
  %166 = load float, ptr %indvars.iv228.sroa.phi18, align 4
  %167 = load float, ptr %indvars.iv228.sroa.phi24, align 4
  %168 = fmul float %163, %167
  %169 = tail call float @llvm.fmuladd.f32(float %159, float %166, float %168)
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %22, float %.0219)
  %171 = getelementptr inbounds float, ptr %13, i64 %indvars.iv228
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds float, ptr %16, i64 %indvars.iv228
  %174 = load float, ptr %173, align 4
  %175 = load float, ptr %indvars.iv228.sroa.phi31, align 4
  %176 = getelementptr inbounds float, ptr %17, i64 %indvars.iv228
  %177 = load float, ptr %176, align 4
  %178 = insertelement <2 x float> poison, float %160, i64 0
  %179 = insertelement <2 x float> %178, float %164, i64 1
  %180 = insertelement <2 x float> poison, float %172, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %181, <2 x float> %157)
  %183 = insertelement <2 x float> poison, float %163, i64 0
  %184 = insertelement <2 x float> %183, float %159, i64 1
  %185 = fmul <2 x float> %50, %184
  %186 = insertelement <2 x float> poison, float %177, i64 0
  %187 = insertelement <2 x float> %186, float %174, i64 1
  %188 = fmul <2 x float> %185, %187
  %189 = insertelement <2 x float> poison, float %167, i64 0
  %190 = insertelement <2 x float> %189, float %166, i64 1
  %191 = fmul <2 x float> %190, %188
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %193 = insertelement <2 x float> poison, float %175, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %194, <2 x float> %182)
  br i1 %156, label %.preheader, label %196, !llvm.loop !19

196:                                              ; preds = %.preheader
  %197 = getelementptr inbounds i8, ptr %20, i64 8
  %198 = load <2 x float>, ptr %197, align 4
  %199 = fadd <2 x float> %195, %198
  store <2 x float> %199, ptr %197, align 4
  store float %161, ptr %18, align 4
  store float %165, ptr %19, align 4
  ret float %170
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, float noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %2, float noundef %3, ptr nocapture noundef readonly %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr nocapture noundef readonly %15, ptr nocapture noundef writeonly %16, ptr nocapture noundef writeonly %17, ptr nocapture noundef %18) unnamed_addr #8 {
  %.sroa.096 = alloca float, align 4
  %.sroa.297 = alloca float, align 4
  %.sroa.092 = alloca float, align 4
  %.sroa.593 = alloca float, align 4
  %.sroa.081 = alloca float, align 4
  %.sroa.5 = alloca float, align 4
  %.sroa.069 = alloca float, align 4
  %.sroa.270 = alloca float, align 4
  %.sroa.063 = alloca float, align 4
  %.sroa.264 = alloca float, align 4
  %.sroa.057 = alloca float, align 4
  %.sroa.258 = alloca float, align 4
  %.sroa.051 = alloca float, align 4
  %.sroa.252 = alloca float, align 4
  %.sroa.045 = alloca float, align 4
  %.sroa.246 = alloca float, align 4
  %.sroa.039 = alloca float, align 4
  %.sroa.240 = alloca float, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.2 = alloca float, align 4
  store float %6, ptr %.sroa.096, align 4
  store float %9, ptr %.sroa.297, align 4
  store float %7, ptr %.sroa.092, align 4
  store float %10, ptr %.sroa.593, align 4
  store float %8, ptr %.sroa.081, align 4
  store float %11, ptr %.sroa.5, align 4
  %20 = fmul float %0, %0
  %21 = tail call noundef float @sqrtf(float noundef %0) #16
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load float, ptr %22, align 4
  br label %24

24:                                               ; preds = %19, %34
  %25 = phi i1 [ true, %19 ], [ false, %34 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %19 ], [ %.sroa.2, %34 ]
  %indvars.iv.sroa.phi71 = phi ptr [ %.sroa.081, %19 ], [ %.sroa.5, %34 ]
  %indvars.iv.sroa.phi82 = phi ptr [ %.sroa.092, %19 ], [ %.sroa.593, %34 ]
  %26 = load float, ptr %indvars.iv.sroa.phi82, align 4
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load float, ptr %indvars.iv.sroa.phi71, align 4
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
  %36 = fmul float %20, %0
  %37 = fcmp ogt float %8, 0.000000e+00
  %38 = fcmp ogt float %11, 0.000000e+00
  %or.cond = and i1 %37, %38
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 28
  %42 = load float, ptr %41, align 4
  %.0292 = select i1 %or.cond, float 0.000000e+00, float %40
  %.0291 = select i1 %or.cond, float 0.000000e+00, float %42
  %43 = fdiv float 1.000000e+00, %36
  %44 = fcmp une float %12, 0.000000e+00
  %45 = fmul float %21, %3
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fsub float %45, %47
  %49 = fmul float %48, %48
  %50 = fmul float %47, %5
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
  %69 = fmul float %68, %3
  br label %70

70:                                               ; preds = %35, %241
  %71 = phi i1 [ true, %35 ], [ false, %241 ]
  %indvars.iv14.sroa.phi = phi ptr [ %.sroa.0, %35 ], [ %.sroa.2, %241 ]
  %indvars.iv14.sroa.phi36 = phi ptr [ %.sroa.039, %35 ], [ %.sroa.240, %241 ]
  %indvars.iv14.sroa.phi41 = phi ptr [ %.sroa.045, %35 ], [ %.sroa.246, %241 ]
  %indvars.iv14.sroa.phi47 = phi ptr [ %.sroa.051, %35 ], [ %.sroa.252, %241 ]
  %indvars.iv14.sroa.phi53 = phi ptr [ %.sroa.057, %35 ], [ %.sroa.258, %241 ]
  %indvars.iv14.sroa.phi59 = phi ptr [ %.sroa.063, %35 ], [ %.sroa.264, %241 ]
  %indvars.iv14.sroa.phi65 = phi ptr [ %.sroa.069, %35 ], [ %.sroa.270, %241 ]
  %indvars.iv14.sroa.phi78 = phi ptr [ %.sroa.081, %35 ], [ %.sroa.5, %241 ]
  %indvars.iv14.sroa.phi89 = phi ptr [ %.sroa.092, %35 ], [ %.sroa.593, %241 ]
  %indvars.iv14.sroa.phi94 = phi ptr [ %.sroa.096, %35 ], [ %.sroa.297, %241 ]
  %indvars.iv14 = phi i64 [ 0, %35 ], [ 1, %241 ]
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi59, align 4
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi65, align 4
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi53, align 4
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi47, align 4
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi41, align 4
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi36, align 4
  %72 = load float, ptr %indvars.iv14.sroa.phi94, align 4
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load float, ptr %indvars.iv14.sroa.phi89, align 4
  %76 = fcmp une float %75, 0.000000e+00
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load float, ptr %indvars.iv14.sroa.phi78, align 4
  %79 = fcmp une float %78, 0.000000e+00
  br i1 %79, label %80, label %241

80:                                               ; preds = %77, %74, %70
  br i1 %44, label %81, label %94

81:                                               ; preds = %80
  %82 = getelementptr inbounds float, ptr %13, i64 %indvars.iv14
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
  %109 = getelementptr inbounds float, ptr %15, i64 %indvars.iv14
  %110 = load float, ptr %109, align 4
  %111 = fmul float %.0295, %110
  %112 = fmul float %111, 5.000000e-01
  %113 = getelementptr inbounds float, ptr %13, i64 %indvars.iv14
  %114 = load float, ptr %113, align 4
  %115 = fsub float 1.000000e+00, %114
  %116 = fdiv float %114, %115
  %117 = fmul float %112, %116
  %118 = tail call float @llvm.fmuladd.f32(float %101, float -2.000000e+00, float %103)
  %119 = fadd float %99, %118
  %120 = tail call float @llvm.fmuladd.f32(float %117, float %119, float 0.000000e+00)
  store float %120, ptr %indvars.iv14.sroa.phi41, align 4
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
  %138 = fmul float %137, %3
  br label %139

139:                                              ; preds = %121, %97
  %.sink20 = phi float [ %106, %97 ], [ %138, %121 ]
  %.sink = phi float [ %108, %97 ], [ %133, %121 ]
  store float %.sink20, ptr %indvars.iv14.sroa.phi59, align 4
  store float %.sink, ptr %indvars.iv14.sroa.phi53, align 4
  %140 = getelementptr inbounds float, ptr %14, i64 %indvars.iv14
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
  br i1 %152, label %153, label %209

153:                                              ; preds = %151
  %154 = load float, ptr %indvars.iv14.sroa.phi89, align 4
  %155 = load float, ptr %indvars.iv14.sroa.phi78, align 4
  %156 = fdiv float %155, 1.200000e+01
  %157 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %154, i64 1
  %158 = insertelement <2 x float> <float poison, float 6.000000e+00>, float %.0294, i64 0
  %159 = fdiv <2 x float> %157, %158
  %160 = fmul <2 x float> %159, %159
  %161 = fmul <2 x float> %159, %160
  %162 = fmul <2 x float> %161, %161
  %163 = extractelement <2 x float> %162, i64 0
  %164 = insertelement <2 x float> %162, float %21, i64 1
  %165 = fmul <2 x float> %164, %159
  %166 = extractelement <2 x float> %165, i64 0
  %167 = fmul <2 x float> %159, %165
  %168 = extractelement <2 x float> %167, i64 0
  %169 = fmul float %166, %156
  %170 = fmul float %166, %169
  %171 = fmul float %170, %0
  %172 = fmul float %163, %169
  %173 = fmul float %21, %172
  %174 = fmul float %163, %156
  %175 = fmul float %163, %174
  %176 = extractelement <2 x float> %159, i64 1
  %177 = fmul float %176, %0
  %178 = fmul float %168, %177
  %shift = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %179 = fmul <2 x float> %165, %shift
  %180 = extractelement <2 x float> %179, i64 0
  %181 = fmul float %163, %176
  %182 = fmul float %178, -4.200000e+01
  %183 = tail call float @llvm.fmuladd.f32(float %171, float 1.560000e+02, float %182)
  %184 = fmul float %180, -4.800000e+01
  %185 = tail call float @llvm.fmuladd.f32(float %173, float 1.680000e+02, float %184)
  %186 = fmul float %181, -2.800000e+01
  %187 = tail call float @llvm.fmuladd.f32(float %175, float 9.100000e+01, float %186)
  %188 = fsub float %185, %183
  %189 = fmul float %43, %188
  store float %189, ptr %indvars.iv14.sroa.phi65, align 4
  %190 = fneg float %185
  %191 = tail call float @llvm.fmuladd.f32(float %183, float 5.000000e-01, float %190)
  %192 = fadd float %187, %191
  store float %192, ptr %indvars.iv14.sroa.phi47, align 4
  %193 = getelementptr inbounds float, ptr %15, i64 %indvars.iv14
  %194 = load float, ptr %193, align 4
  %195 = fmul float %194, 2.800000e+01
  %196 = load float, ptr %140, align 4
  %197 = fsub float 1.000000e+00, %196
  %198 = fdiv float %196, %197
  %199 = fmul float %195, %198
  %200 = fneg float %178
  %201 = tail call float @llvm.fmuladd.f32(float %171, float 6.500000e+00, float %200)
  %202 = fmul float %180, -2.000000e+00
  %203 = tail call float @llvm.fmuladd.f32(float %173, float 1.300000e+01, float %202)
  %204 = fsub float %201, %203
  %205 = fneg float %181
  %206 = tail call float @llvm.fmuladd.f32(float %175, float 6.500000e+00, float %205)
  %207 = fadd float %206, %204
  %208 = tail call float @llvm.fmuladd.f32(float %199, float %207, float 0.000000e+00)
  store float %208, ptr %indvars.iv14.sroa.phi36, align 4
  br label %241

209:                                              ; preds = %151
  %210 = load float, ptr %60, align 4
  %211 = load float, ptr %61, align 4
  %212 = load float, ptr %62, align 4
  %213 = fmul float %48, %212
  %214 = load float, ptr %63, align 4
  %215 = fmul float %49, %214
  %216 = fadd float %211, %213
  %217 = fadd float %216, %215
  %218 = tail call float @llvm.fmuladd.f32(float %48, float %217, float %210)
  %219 = fadd float %213, %217
  %220 = tail call float @llvm.fmuladd.f32(float %215, float 2.000000e+00, float %219)
  %221 = load float, ptr %indvars.iv14.sroa.phi89, align 4
  %222 = fmul float %221, %218
  %223 = fneg float %221
  %224 = fmul float %220, %223
  %225 = load float, ptr %64, align 4
  %226 = load float, ptr %65, align 4
  %227 = load float, ptr %66, align 4
  %228 = fmul float %48, %227
  %229 = load float, ptr %67, align 4
  %230 = fmul float %49, %229
  %231 = fadd float %226, %228
  %232 = fadd float %231, %230
  %233 = tail call float @llvm.fmuladd.f32(float %48, float %232, float %225)
  %234 = fadd float %228, %232
  %235 = tail call float @llvm.fmuladd.f32(float %230, float 2.000000e+00, float %234)
  %236 = load float, ptr %indvars.iv14.sroa.phi78, align 4
  %237 = tail call float @llvm.fmuladd.f32(float %236, float %233, float %222)
  store float %237, ptr %indvars.iv14.sroa.phi47, align 4
  %238 = fneg float %236
  %239 = tail call float @llvm.fmuladd.f32(float %238, float %235, float %224)
  %240 = fmul float %69, %239
  store float %240, ptr %indvars.iv14.sroa.phi65, align 4
  br label %241

241:                                              ; preds = %77, %209, %153
  br i1 %71, label %70, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %241, %.preheader
  %242 = phi i1 [ false, %.preheader ], [ true, %241 ]
  %indvars.iv17.sroa.phi = phi ptr [ %.sroa.240, %.preheader ], [ %.sroa.039, %241 ]
  %indvars.iv17.sroa.phi43 = phi ptr [ %.sroa.246, %.preheader ], [ %.sroa.045, %241 ]
  %indvars.iv17.sroa.phi49 = phi ptr [ %.sroa.252, %.preheader ], [ %.sroa.051, %241 ]
  %indvars.iv17.sroa.phi55 = phi ptr [ %.sroa.258, %.preheader ], [ %.sroa.057, %241 ]
  %indvars.iv17.sroa.phi61 = phi ptr [ %.sroa.264, %.preheader ], [ %.sroa.063, %241 ]
  %indvars.iv17.sroa.phi67 = phi ptr [ %.sroa.270, %.preheader ], [ %.sroa.069, %241 ]
  %indvars.iv17 = phi i64 [ 1, %.preheader ], [ 0, %241 ]
  %.08 = phi float [ %256, %.preheader ], [ 0.000000e+00, %241 ]
  %.02895 = phi float [ %247, %.preheader ], [ 0.000000e+00, %241 ]
  %.02904 = phi float [ %251, %.preheader ], [ 0.000000e+00, %241 ]
  %243 = phi <2 x float> [ %268, %.preheader ], [ zeroinitializer, %241 ]
  %244 = getelementptr inbounds float, ptr %13, i64 %indvars.iv17
  %245 = load float, ptr %244, align 4
  %246 = load float, ptr %indvars.iv17.sroa.phi55, align 4
  %247 = tail call float @llvm.fmuladd.f32(float %245, float %246, float %.02895)
  %248 = getelementptr inbounds float, ptr %14, i64 %indvars.iv17
  %249 = load float, ptr %248, align 4
  %250 = load float, ptr %indvars.iv17.sroa.phi49, align 4
  %251 = tail call float @llvm.fmuladd.f32(float %249, float %250, float %.02904)
  %252 = load float, ptr %indvars.iv17.sroa.phi61, align 4
  %253 = load float, ptr %indvars.iv17.sroa.phi67, align 4
  %254 = fmul float %249, %253
  %255 = tail call float @llvm.fmuladd.f32(float %245, float %252, float %254)
  %256 = tail call float @llvm.fmuladd.f32(float %255, float %20, float %.08)
  %257 = load float, ptr %indvars.iv17.sroa.phi43, align 4
  %258 = load float, ptr %indvars.iv17.sroa.phi, align 4
  %259 = insertelement <2 x float> poison, float %257, i64 0
  %260 = insertelement <2 x float> %259, float %258, i64 1
  %261 = fadd <2 x float> %243, %260
  %262 = getelementptr inbounds float, ptr %15, i64 %indvars.iv17
  %263 = load float, ptr %262, align 4
  %264 = insertelement <2 x float> poison, float %246, i64 0
  %265 = insertelement <2 x float> %264, float %250, i64 1
  %266 = insertelement <2 x float> poison, float %263, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %265, <2 x float> %267, <2 x float> %261)
  br i1 %242, label %.preheader, label %269, !llvm.loop !22

269:                                              ; preds = %.preheader
  %270 = getelementptr inbounds i8, ptr %18, i64 8
  %271 = load <2 x float>, ptr %270, align 4
  %272 = fadd <2 x float> %268, %271
  store <2 x float> %272, ptr %270, align 4
  store float %247, ptr %16, align 4
  store float %251, ptr %17, align 4
  ret float %256
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

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
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
