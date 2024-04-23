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
  br label %792

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
  br label %792

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
  br i1 %85, label %92, label %449

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

common.resume:                                    ; preds = %453, %96
  %.sink = phi ptr [ %31, %453 ], [ %42, %96 ]
  %common.resume.op = phi { ptr, i32 } [ %454, %453 ], [ %97, %96 ]
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
  br i1 %116, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %103, %.split.us.i
  %118 = phi i1 [ false, %.split.us.i ], [ true, %103 ]
  %indvars.iv9.i.sroa.phi = phi ptr [ %indvars.iv.i.sroa.gep, %.split.us.i ], [ %41, %103 ]
  %indvars.iv9.i.sroa.phi115 = phi ptr [ %indvars.iv.i.sroa.gep113, %.split.us.i ], [ %40, %103 ]
  %indvars.iv9.i.sroa.phi121 = phi ptr [ %indvars.iv.i.sroa.gep119, %.split.us.i ], [ %39, %103 ]
  %indvars.iv9.i.sroa.phi127 = phi ptr [ %indvars.iv.i.sroa.gep125, %.split.us.i ], [ %38, %103 ]
  %indvars.iv9.i.sroa.phi133 = phi ptr [ %indvars.iv.i.sroa.gep131, %.split.us.i ], [ %37, %103 ]
  %indvars.iv9.i.sroa.phi139 = phi ptr [ %indvars.iv.i.sroa.gep137, %.split.us.i ], [ %36, %103 ]
  %indvars.iv9.i.sroa.phi145 = phi ptr [ %indvars.iv.i.sroa.gep143, %.split.us.i ], [ %35, %103 ]
  %119 = load float, ptr %indvars.iv9.i.sroa.phi145, align 4
  %120 = fsub float 1.000000e+00, %119
  %121 = fmul float %120, %120
  store float %121, ptr %indvars.iv9.i.sroa.phi127, align 4
  %122 = load float, ptr %indvars.iv9.i.sroa.phi133, align 4
  %123 = fmul float %122, %117
  %124 = fmul float %123, 0x3FC5555560000000
  %125 = fmul float %120, %124
  store float %125, ptr %indvars.iv9.i.sroa.phi115, align 4
  %126 = load float, ptr %indvars.iv9.i.sroa.phi139, align 4
  %127 = fsub float 1.000000e+00, %126
  %128 = fmul float %127, %127
  store float %128, ptr %indvars.iv9.i.sroa.phi121, align 4
  %129 = fmul float %124, %127
  store float %129, ptr %indvars.iv9.i.sroa.phi, align 4
  br i1 %118, label %.split.us.i, label %.loopexit.i, !llvm.loop !5

.split.i:                                         ; preds = %103, %.split.i
  %130 = phi i1 [ false, %.split.i ], [ true, %103 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %indvars.iv.i.sroa.gep, %.split.i ], [ %41, %103 ]
  %indvars.iv.i.sroa.phi112 = phi ptr [ %indvars.iv.i.sroa.gep113, %.split.i ], [ %40, %103 ]
  %indvars.iv.i.sroa.phi118 = phi ptr [ %indvars.iv.i.sroa.gep119, %.split.i ], [ %39, %103 ]
  %indvars.iv.i.sroa.phi124 = phi ptr [ %indvars.iv.i.sroa.gep125, %.split.i ], [ %38, %103 ]
  %indvars.iv.i.sroa.phi130 = phi ptr [ %indvars.iv.i.sroa.gep131, %.split.i ], [ %37, %103 ]
  %indvars.iv.i.sroa.phi136 = phi ptr [ %indvars.iv.i.sroa.gep137, %.split.i ], [ %36, %103 ]
  %indvars.iv.i.sroa.phi142 = phi ptr [ %indvars.iv.i.sroa.gep143, %.split.i ], [ %35, %103 ]
  %131 = load float, ptr %indvars.iv.i.sroa.phi142, align 4
  %132 = fsub float 1.000000e+00, %131
  store float %132, ptr %indvars.iv.i.sroa.phi124, align 4
  %133 = load float, ptr %indvars.iv.i.sroa.phi130, align 4
  %134 = fmul float %133, %117
  %135 = fmul float %134, 0x3FC5555560000000
  store float %135, ptr %indvars.iv.i.sroa.phi112, align 4
  %136 = load float, ptr %indvars.iv.i.sroa.phi136, align 4
  %137 = fsub float 1.000000e+00, %136
  store float %137, ptr %indvars.iv.i.sroa.phi118, align 4
  store float %135, ptr %indvars.iv.i.sroa.phi, align 4
  br i1 %130, label %.split.i, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.split.i, %.split.us.i, %..loopexit_crit_edge.i
  %.sroa.0106.1 = phi ptr [ %87, %..loopexit_crit_edge.i ], [ %spec.select, %.split.us.i ], [ %spec.select, %.split.i ]
  %138 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %111, %.split.us.i ], [ %111, %.split.i ]
  %139 = getelementptr inbounds i8, ptr %138, i64 108
  %140 = load float, ptr %139, align 4
  %141 = icmp sgt i32 %1, 0
  br i1 %141, label %.lr.ph.i, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %142 = icmp eq ptr %88, %90
  %143 = getelementptr inbounds i8, ptr %15, i64 128
  %144 = getelementptr inbounds i8, ptr %15, i64 12
  %145 = getelementptr inbounds i8, ptr %32, i64 8
  %146 = getelementptr inbounds i8, ptr %15, i64 136
  %147 = getelementptr inbounds i8, ptr %6, i64 264
  %148 = getelementptr inbounds i8, ptr %6, i64 272
  br label %149

149:                                              ; preds = %.backedge.i, %.lr.ph.i
  %indvars.iv12.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next13.i, %.backedge.i ]
  %.02115.i = phi i1 [ false, %.lr.ph.i ], [ %.1212.i, %.backedge.i ]
  %150 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv12.i
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 3
  %154 = getelementptr i8, ptr %150, i64 8
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds i16, ptr %91, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds i16, ptr %91, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = icmp ult i16 %158, %161
  %163 = zext i16 %158 to i32
  %164 = mul nsw i32 %163, %14
  %165 = zext i16 %161 to i32
  %166 = add nsw i32 %164, %165
  %167 = mul nsw i32 %165, %14
  %168 = add nsw i32 %167, %163
  %169 = select i1 %162, i32 %166, i32 %168
  switch i32 %0, label %231 [
    i32 33, label %170
    i32 35, label %207
    i32 36, label %220
  ]

170:                                              ; preds = %149
  %171 = load i32, ptr %101, align 8
  %.not215.i = icmp eq i32 %171, 0
  br i1 %.not215.i, label %194, label %172

172:                                              ; preds = %170
  br i1 %142, label %181, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %88, i64 %156
  %175 = load i8, ptr %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %194, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %88, i64 %159
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %194, label %181

181:                                              ; preds = %177, %172
  %182 = sext i32 %151 to i64
  %183 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load float, ptr %185, align 4
  %187 = fcmp une float %184, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %183, i64 4
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %183, i64 12
  %192 = load float, ptr %191, align 4
  %193 = fcmp une float %190, %192
  br label %194

194:                                              ; preds = %188, %181, %177, %173, %170
  %195 = phi i1 [ false, %170 ], [ true, %181 ], [ true, %177 ], [ true, %173 ], [ %193, %188 ]
  %196 = getelementptr inbounds float, ptr %86, i64 %156
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds float, ptr %86, i64 %159
  %199 = load float, ptr %198, align 4
  %200 = fmul float %197, %199
  %201 = fmul float %140, %200
  %202 = load float, ptr %143, align 8
  %203 = fmul float %202, %201
  %204 = sext i32 %151 to i64
  %205 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  br label %.sink.split.i

207:                                              ; preds = %149
  %208 = sext i32 %151 to i64
  %209 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  %213 = load float, ptr %212, align 4
  %214 = fmul float %211, %213
  %215 = fmul float %140, %214
  %216 = load float, ptr %209, align 4
  %217 = fmul float %216, %215
  %218 = getelementptr inbounds i8, ptr %209, i64 12
  %219 = getelementptr inbounds i8, ptr %209, i64 16
  br label %.sink.split.i

220:                                              ; preds = %149
  %221 = sext i32 %151 to i64
  %222 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %222, i64 4
  %225 = load float, ptr %224, align 4
  %226 = fmul float %223, %225
  %227 = fmul float %140, %226
  %228 = getelementptr inbounds i8, ptr %222, i64 8
  %229 = getelementptr inbounds i8, ptr %222, i64 12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %220, %207, %194
  %.sink19.i = phi ptr [ %229, %220 ], [ %219, %207 ], [ %206, %194 ]
  %.1212.ph.i = phi i1 [ %.02115.i, %220 ], [ %.02115.i, %207 ], [ %195, %194 ]
  %.0204.ph.in.i = phi ptr [ %228, %220 ], [ %218, %207 ], [ %205, %194 ]
  %.0.ph.i = phi float [ %227, %220 ], [ %217, %207 ], [ %203, %194 ]
  %.0204.ph.i = load float, ptr %.0204.ph.in.i, align 4
  %230 = load float, ptr %.sink19.i, align 4
  br label %231

231:                                              ; preds = %.sink.split.i, %149
  %.1212.i = phi i1 [ %.02115.i, %149 ], [ %.1212.ph.i, %.sink.split.i ]
  %.0205.i = phi float [ 0.000000e+00, %149 ], [ %230, %.sink.split.i ]
  %.0204.i = phi float [ 0.000000e+00, %149 ], [ %.0204.ph.i, %.sink.split.i ]
  %.0.i = phi float [ 0.000000e+00, %149 ], [ %.0.ph.i, %.sink.split.i ]
  %232 = fmul float %.0204.i, 6.000000e+00
  %233 = fmul float %.0205.i, 1.200000e+01
  %234 = load i8, ptr %144, align 4
  %235 = trunc i8 %234 to i1
  %236 = getelementptr inbounds [3 x float], ptr %4, i64 %156
  %237 = getelementptr inbounds [3 x float], ptr %4, i64 %159
  br i1 %235, label %238, label %241

238:                                              ; preds = %231
  %239 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %236, ptr noundef %237, ptr noundef nonnull %32)
  %240 = load <2 x float>, ptr %32, align 8
  %.pre16.i = load float, ptr %145, align 8
  br label %250

241:                                              ; preds = %231
  %242 = load <2 x float>, ptr %236, align 4
  %243 = load <2 x float>, ptr %237, align 4
  %244 = fsub <2 x float> %242, %243
  %245 = getelementptr inbounds i8, ptr %236, i64 8
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %237, i64 8
  %248 = load float, ptr %247, align 4
  %249 = fsub float %246, %248
  store <2 x float> %244, ptr %32, align 8
  store float %249, ptr %145, align 8
  br label %250

250:                                              ; preds = %241, %238
  %251 = phi float [ %.pre16.i, %238 ], [ %249, %241 ]
  %.0207.i = phi i32 [ %239, %238 ], [ 22, %241 ]
  %252 = phi <2 x float> [ %240, %238 ], [ %244, %241 ]
  %253 = fmul <2 x float> %252, %252
  %254 = extractelement <2 x float> %253, i64 1
  %255 = extractelement <2 x float> %252, i64 0
  %256 = call float @llvm.fmuladd.f32(float %255, float %255, float %254)
  %257 = call noundef float @llvm.fmuladd.f32(float %251, float %251, float %256)
  %258 = load ptr, ptr %146, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load float, ptr %259, align 8
  %261 = fmul float %260, %260
  %262 = fcmp ult float %257, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %250
  %.b217.i = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b217.i, label %.backedge.i, label %264

264:                                              ; preds = %263
  %sqrt.i = call float @llvm.sqrt.f32(float %257)
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %153, i32 noundef %155, ptr noundef %19, float noundef %sqrt.i, float noundef %260)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %437, %409, %264, %263
  %265 = trunc nuw i64 %indvars.iv.next13.i to i32
  %266 = icmp slt i32 %265, %1
  br i1 %266, label %149, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !7

267:                                              ; preds = %250
  br i1 %.1212.i, label %268, label %328

268:                                              ; preds = %267
  %269 = getelementptr inbounds float, ptr %.sroa.0106.1, i64 %156
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds float, ptr %.sroa.0106.1, i64 %159
  %272 = load float, ptr %271, align 4
  %273 = fmul float %270, %272
  %274 = fmul float %140, %273
  %275 = load float, ptr %143, align 8
  %276 = fmul float %275, %274
  %277 = sext i32 %151 to i64
  %278 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load float, ptr %279, align 4
  %281 = fmul float %280, 6.000000e+00
  %282 = getelementptr inbounds i8, ptr %278, i64 12
  %283 = load float, ptr %282, align 4
  %284 = fmul float %283, 1.200000e+01
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 144
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 20
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %308

291:                                              ; preds = %268
  %292 = getelementptr inbounds i8, ptr %287, i64 4
  %293 = load float, ptr %292, align 4
  %294 = fcmp oeq float %293, 0.000000e+00
  %295 = load float, ptr %287, align 4
  %296 = fcmp oeq float %295, 0.000000e+00
  %or.cond.i = select i1 %294, i1 %296, i1 false
  %297 = getelementptr inbounds i8, ptr %258, i64 16
  %298 = load float, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %258, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %258, i64 52
  %302 = load i32, ptr %301, align 4
  %303 = sitofp i32 %302 to float
  br i1 %or.cond.i, label %304, label %306

304:                                              ; preds = %291
  %305 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %257, float noundef %298, ptr noundef %300, float noundef %303, float noundef %.0.i, float noundef %232, float noundef %233, float noundef %276, float noundef %281, float noundef %284, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %9)
  br label %409

306:                                              ; preds = %291
  %307 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %257, ptr noundef nonnull align 4 dereferenceable(36) %287, float noundef %298, ptr noundef %300, float noundef %303, float noundef %.0.i, float noundef %232, float noundef %233, float noundef %276, float noundef %281, float noundef %284, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %9)
  br label %409

308:                                              ; preds = %268
  %309 = getelementptr inbounds i8, ptr %287, i64 28
  %310 = load float, ptr %309, align 4
  %311 = fcmp oeq float %310, 0.000000e+00
  %312 = getelementptr inbounds i8, ptr %287, i64 24
  %313 = load float, ptr %312, align 4
  %314 = fcmp oeq float %313, 0.000000e+00
  %or.cond221.i = select i1 %311, i1 %314, i1 false
  %315 = getelementptr inbounds i8, ptr %258, i64 16
  %316 = load float, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %258, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %258, i64 52
  %320 = load i32, ptr %319, align 4
  %321 = sitofp i32 %320 to float
  br i1 %or.cond221.i, label %322, label %324

322:                                              ; preds = %308
  %323 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %257, float noundef %316, ptr noundef %318, float noundef %321, float noundef %.0.i, float noundef %232, float noundef %233, float noundef %276, float noundef %281, float noundef %284, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %9)
  br label %409

324:                                              ; preds = %308
  %325 = getelementptr inbounds i8, ptr %285, i64 76
  %326 = load float, ptr %325, align 4
  %327 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %257, float noundef %326, ptr noundef nonnull align 4 dereferenceable(36) %287, float noundef %316, ptr noundef %318, float noundef %321, float noundef %.0.i, float noundef %232, float noundef %233, float noundef %276, float noundef %281, float noundef %284, float noundef %140, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %9)
  br label %409

328:                                              ; preds = %267
  %329 = getelementptr inbounds i8, ptr %258, i64 16
  %330 = load float, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %258, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %258, i64 52
  %334 = load i32, ptr %333, align 4
  %335 = sitofp i32 %334 to float
  %sqrt3.i = call float @llvm.sqrt.f32(float %257)
  %336 = fdiv float 1.000000e+00, %sqrt3.i
  %337 = fmul float %257, %336
  %338 = fmul float %337, %330
  %339 = fptosi float %338 to i32
  %340 = sitofp i32 %339 to float
  %341 = fsub float %338, %340
  %342 = fmul float %341, %341
  %343 = fmul float %340, %335
  %344 = fptosi float %343 to i32
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %332, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = getelementptr i8, ptr %346, i64 4
  %349 = load float, ptr %348, align 4
  %350 = getelementptr i8, ptr %346, i64 8
  %351 = load float, ptr %350, align 4
  %352 = fmul float %341, %351
  %353 = getelementptr i8, ptr %346, i64 12
  %354 = load float, ptr %353, align 4
  %355 = fmul float %342, %354
  %356 = fadd float %349, %352
  %357 = fadd float %356, %355
  %358 = call float @llvm.fmuladd.f32(float %341, float %357, float %347)
  %359 = fadd float %352, %357
  %360 = fpext float %359 to double
  %361 = fpext float %355 to double
  %362 = call double @llvm.fmuladd.f64(double %361, double 2.000000e+00, double %360)
  %363 = fptrunc double %362 to float
  %364 = getelementptr i8, ptr %346, i64 16
  %365 = load float, ptr %364, align 4
  %366 = getelementptr i8, ptr %346, i64 20
  %367 = load float, ptr %366, align 4
  %368 = getelementptr i8, ptr %346, i64 24
  %369 = load float, ptr %368, align 4
  %370 = fmul float %341, %369
  %371 = getelementptr i8, ptr %346, i64 28
  %372 = load float, ptr %371, align 4
  %373 = fmul float %342, %372
  %374 = fadd float %367, %370
  %375 = fadd float %374, %373
  %376 = call float @llvm.fmuladd.f32(float %341, float %375, float %365)
  %377 = fadd float %370, %375
  %378 = fpext float %377 to double
  %379 = fpext float %373 to double
  %380 = call double @llvm.fmuladd.f64(double %379, double 2.000000e+00, double %378)
  %381 = fptrunc double %380 to float
  %382 = getelementptr i8, ptr %346, i64 32
  %383 = load float, ptr %382, align 4
  %384 = getelementptr i8, ptr %346, i64 36
  %385 = load float, ptr %384, align 4
  %386 = getelementptr i8, ptr %346, i64 40
  %387 = load float, ptr %386, align 4
  %388 = fmul float %341, %387
  %389 = getelementptr i8, ptr %346, i64 44
  %390 = load float, ptr %389, align 4
  %391 = fmul float %342, %390
  %392 = fadd float %385, %388
  %393 = fadd float %392, %391
  %394 = call float @llvm.fmuladd.f32(float %341, float %393, float %383)
  %395 = fadd float %388, %393
  %396 = fpext float %395 to double
  %397 = fpext float %391 to double
  %398 = call double @llvm.fmuladd.f64(double %397, double 2.000000e+00, double %396)
  %399 = fptrunc double %398 to float
  %400 = fmul float %.0.i, %358
  store float %400, ptr %33, align 4
  %401 = fmul float %233, %394
  %402 = call float @llvm.fmuladd.f32(float %232, float %376, float %401)
  store float %402, ptr %34, align 4
  %403 = fmul float %232, %381
  %404 = call float @llvm.fmuladd.f32(float %.0.i, float %363, float %403)
  %405 = call float @llvm.fmuladd.f32(float %233, float %399, float %404)
  %406 = fneg float %405
  %407 = fmul float %330, %406
  %408 = fmul float %336, %407
  br label %409

409:                                              ; preds = %328, %324, %322, %306, %304
  %.0208.i = phi float [ %305, %304 ], [ %307, %306 ], [ %323, %322 ], [ %327, %324 ], [ %408, %328 ]
  %410 = load float, ptr %33, align 4
  %411 = sext i32 %169 to i64
  %412 = getelementptr inbounds float, ptr %.0209.i, i64 %411
  %413 = load float, ptr %412, align 4
  %414 = fadd float %410, %413
  store float %414, ptr %412, align 4
  %415 = load float, ptr %34, align 4
  %416 = getelementptr inbounds float, ptr %.0210.i, i64 %411
  %417 = load float, ptr %416, align 4
  %418 = fadd float %415, %417
  store float %418, ptr %416, align 4
  %419 = load <2 x float>, ptr %32, align 8
  %420 = insertelement <2 x float> poison, float %.0208.i, i64 0
  %421 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> zeroinitializer
  %422 = fmul <2 x float> %421, %419
  store <2 x float> %422, ptr %32, align 8
  %423 = load float, ptr %145, align 8
  %424 = fmul float %.0208.i, %423
  store float %424, ptr %145, align 8
  %425 = getelementptr inbounds [4 x float], ptr %5, i64 %156
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  %427 = load float, ptr %426, align 4
  %428 = fadd float %424, %427
  %429 = load <2 x float>, ptr %425, align 4
  %430 = fadd <2 x float> %422, %429
  store <2 x float> %430, ptr %425, align 4
  store float %428, ptr %426, align 4
  %431 = getelementptr inbounds [4 x float], ptr %5, i64 %159
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  %433 = load float, ptr %432, align 4
  %434 = fsub float %433, %424
  %435 = load <2 x float>, ptr %431, align 4
  %436 = fsub <2 x float> %435, %422
  store <2 x float> %436, ptr %431, align 4
  store float %434, ptr %432, align 4
  %.not216.i = icmp eq i32 %.0207.i, 22
  br i1 %.not216.i, label %.backedge.i, label %437

437:                                              ; preds = %409
  %438 = sext i32 %.0207.i to i64
  %439 = getelementptr inbounds [3 x float], ptr %6, i64 %438
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load float, ptr %440, align 4
  %442 = fadd float %424, %441
  %443 = load <2 x float>, ptr %439, align 4
  %444 = fadd <2 x float> %422, %443
  store <2 x float> %444, ptr %439, align 4
  store float %442, ptr %440, align 4
  %445 = load float, ptr %148, align 4
  %446 = fsub float %445, %424
  %447 = load <2 x float>, ptr %147, align 4
  %448 = fsub <2 x float> %447, %422
  store <2 x float> %448, ptr %147, align 4
  store float %446, ptr %148, align 4
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
  br label %792

449:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
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
  switch i32 %0, label %451 [
    i32 33, label %455
    i32 35, label %455
    i32 36, label %450
  ]

450:                                              ; preds = %449
  br label %455

451:                                              ; preds = %449
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 564, ptr noundef nonnull @.str.1, i32 noundef %0) #15
          to label %452 unwind label %453

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

455:                                              ; preds = %450, %449, %449
  %.sink18.i59 = phi i64 [ 8, %450 ], [ 80, %449 ], [ 80, %449 ]
  %.sink.i60 = phi i64 [ 32, %450 ], [ 104, %449 ], [ 104, %449 ]
  %456 = getelementptr inbounds i8, ptr %18, i64 %.sink18.i59
  %457 = getelementptr inbounds i8, ptr %18, i64 %.sink.i60
  %.0204.i61 = load ptr, ptr %456, align 8
  %.0205.i62 = load ptr, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %15, i64 144
  %459 = load i32, ptr %458, align 8
  %.not.i63 = icmp eq i32 %459, 0
  br i1 %.not.i63, label %..loopexit_crit_edge.i85, label %460

..loopexit_crit_edge.i85:                         ; preds = %455
  %.pre.i86 = load ptr, ptr %15, align 8
  br label %.loopexit.i68

460:                                              ; preds = %455
  %461 = icmp eq ptr %88, %90
  %spec.select193 = select i1 %461, ptr %86, ptr %87
  %462 = getelementptr inbounds i8, ptr %8, i64 8
  %463 = load float, ptr %462, align 4
  %464 = fsub float 1.000000e+00, %463
  store float %464, ptr %24, align 4
  %465 = getelementptr inbounds i8, ptr %8, i64 12
  %466 = load float, ptr %465, align 4
  %467 = fsub float 1.000000e+00, %466
  store float %467, ptr %25, align 4
  store float %463, ptr %indvars.iv.i67.sroa.gep187, align 4
  store float %466, ptr %indvars.iv.i67.sroa.gep181, align 4
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %26, align 8
  %468 = load ptr, ptr %15, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 144
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 2
  %474 = sitofp i32 %472 to float
  br i1 %473, label %.split.us.i83, label %.split.i66

.split.us.i83:                                    ; preds = %460, %.split.us.i83
  %475 = phi i1 [ false, %.split.us.i83 ], [ true, %460 ]
  %indvars.iv9.i84.sroa.phi = phi ptr [ %indvars.iv.i67.sroa.gep, %.split.us.i83 ], [ %30, %460 ]
  %indvars.iv9.i84.sroa.phi159 = phi ptr [ %indvars.iv.i67.sroa.gep157, %.split.us.i83 ], [ %29, %460 ]
  %indvars.iv9.i84.sroa.phi165 = phi ptr [ %indvars.iv.i67.sroa.gep163, %.split.us.i83 ], [ %28, %460 ]
  %indvars.iv9.i84.sroa.phi171 = phi ptr [ %indvars.iv.i67.sroa.gep169, %.split.us.i83 ], [ %27, %460 ]
  %indvars.iv9.i84.sroa.phi177 = phi ptr [ %indvars.iv.i67.sroa.gep175, %.split.us.i83 ], [ %26, %460 ]
  %indvars.iv9.i84.sroa.phi183 = phi ptr [ %indvars.iv.i67.sroa.gep181, %.split.us.i83 ], [ %25, %460 ]
  %indvars.iv9.i84.sroa.phi189 = phi ptr [ %indvars.iv.i67.sroa.gep187, %.split.us.i83 ], [ %24, %460 ]
  %476 = load float, ptr %indvars.iv9.i84.sroa.phi189, align 4
  %477 = fsub float 1.000000e+00, %476
  %478 = fmul float %477, %477
  store float %478, ptr %indvars.iv9.i84.sroa.phi171, align 4
  %479 = load float, ptr %indvars.iv9.i84.sroa.phi177, align 4
  %480 = fmul float %479, %474
  %481 = fmul float %480, 0x3FC5555560000000
  %482 = fmul float %477, %481
  store float %482, ptr %indvars.iv9.i84.sroa.phi159, align 4
  %483 = load float, ptr %indvars.iv9.i84.sroa.phi183, align 4
  %484 = fsub float 1.000000e+00, %483
  %485 = fmul float %484, %484
  store float %485, ptr %indvars.iv9.i84.sroa.phi165, align 4
  %486 = fmul float %481, %484
  store float %486, ptr %indvars.iv9.i84.sroa.phi, align 4
  br i1 %475, label %.split.us.i83, label %.loopexit.i68, !llvm.loop !8

.split.i66:                                       ; preds = %460, %.split.i66
  %487 = phi i1 [ false, %.split.i66 ], [ true, %460 ]
  %indvars.iv.i67.sroa.phi = phi ptr [ %indvars.iv.i67.sroa.gep, %.split.i66 ], [ %30, %460 ]
  %indvars.iv.i67.sroa.phi156 = phi ptr [ %indvars.iv.i67.sroa.gep157, %.split.i66 ], [ %29, %460 ]
  %indvars.iv.i67.sroa.phi162 = phi ptr [ %indvars.iv.i67.sroa.gep163, %.split.i66 ], [ %28, %460 ]
  %indvars.iv.i67.sroa.phi168 = phi ptr [ %indvars.iv.i67.sroa.gep169, %.split.i66 ], [ %27, %460 ]
  %indvars.iv.i67.sroa.phi174 = phi ptr [ %indvars.iv.i67.sroa.gep175, %.split.i66 ], [ %26, %460 ]
  %indvars.iv.i67.sroa.phi180 = phi ptr [ %indvars.iv.i67.sroa.gep181, %.split.i66 ], [ %25, %460 ]
  %indvars.iv.i67.sroa.phi186 = phi ptr [ %indvars.iv.i67.sroa.gep187, %.split.i66 ], [ %24, %460 ]
  %488 = load float, ptr %indvars.iv.i67.sroa.phi186, align 4
  %489 = fsub float 1.000000e+00, %488
  store float %489, ptr %indvars.iv.i67.sroa.phi168, align 4
  %490 = load float, ptr %indvars.iv.i67.sroa.phi174, align 4
  %491 = fmul float %490, %474
  %492 = fmul float %491, 0x3FC5555560000000
  store float %492, ptr %indvars.iv.i67.sroa.phi156, align 4
  %493 = load float, ptr %indvars.iv.i67.sroa.phi180, align 4
  %494 = fsub float 1.000000e+00, %493
  store float %494, ptr %indvars.iv.i67.sroa.phi162, align 4
  store float %492, ptr %indvars.iv.i67.sroa.phi, align 4
  br i1 %487, label %.split.i66, label %.loopexit.i68, !llvm.loop !8

.loopexit.i68:                                    ; preds = %.split.i66, %.split.us.i83, %..loopexit_crit_edge.i85
  %.sroa.0150.1 = phi ptr [ %87, %..loopexit_crit_edge.i85 ], [ %spec.select193, %.split.us.i83 ], [ %spec.select193, %.split.i66 ]
  %495 = phi ptr [ %.pre.i86, %..loopexit_crit_edge.i85 ], [ %468, %.split.us.i83 ], [ %468, %.split.i66 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 108
  %497 = load float, ptr %496, align 4
  %498 = icmp sgt i32 %1, 0
  br i1 %498, label %.lr.ph.i69, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i69:                                       ; preds = %.loopexit.i68
  %499 = icmp eq ptr %88, %90
  %500 = getelementptr inbounds i8, ptr %15, i64 128
  %501 = getelementptr inbounds i8, ptr %15, i64 12
  %502 = getelementptr inbounds i8, ptr %21, i64 8
  %503 = getelementptr inbounds i8, ptr %15, i64 136
  br label %504

504:                                              ; preds = %.backedge.i77, %.lr.ph.i69
  %indvars.iv12.i70 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next13.i71, %.backedge.i77 ]
  %.02065.i = phi i1 [ false, %.lr.ph.i69 ], [ %.1207.i, %.backedge.i77 ]
  %505 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv12.i70
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr i8, ptr %505, i64 4
  %508 = load i32, ptr %507, align 4
  %indvars.iv.next13.i71 = add nuw nsw i64 %indvars.iv12.i70, 3
  %509 = getelementptr i8, ptr %505, i64 8
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %508 to i64
  %512 = getelementptr inbounds i16, ptr %91, i64 %511
  %513 = load i16, ptr %512, align 2
  %514 = sext i32 %510 to i64
  %515 = getelementptr inbounds i16, ptr %91, i64 %514
  %516 = load i16, ptr %515, align 2
  %517 = icmp ult i16 %513, %516
  %518 = zext i16 %513 to i32
  %519 = mul nsw i32 %518, %14
  %520 = zext i16 %516 to i32
  %521 = add nsw i32 %519, %520
  %522 = mul nsw i32 %520, %14
  %523 = add nsw i32 %522, %518
  %524 = select i1 %517, i32 %521, i32 %523
  switch i32 %0, label %586 [
    i32 33, label %525
    i32 35, label %562
    i32 36, label %575
  ]

525:                                              ; preds = %504
  %526 = load i32, ptr %458, align 8
  %.not210.i = icmp eq i32 %526, 0
  br i1 %.not210.i, label %549, label %527

527:                                              ; preds = %525
  br i1 %499, label %536, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds i8, ptr %88, i64 %511
  %530 = load i8, ptr %529, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %549, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %88, i64 %514
  %534 = load i8, ptr %533, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %549, label %536

536:                                              ; preds = %532, %527
  %537 = sext i32 %506 to i64
  %538 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %537
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds i8, ptr %538, i64 8
  %541 = load float, ptr %540, align 4
  %542 = fcmp une float %539, %541
  br i1 %542, label %549, label %543

543:                                              ; preds = %536
  %544 = getelementptr inbounds i8, ptr %538, i64 4
  %545 = load float, ptr %544, align 4
  %546 = getelementptr inbounds i8, ptr %538, i64 12
  %547 = load float, ptr %546, align 4
  %548 = fcmp une float %545, %547
  br label %549

549:                                              ; preds = %543, %536, %532, %528, %525
  %550 = phi i1 [ false, %525 ], [ true, %536 ], [ true, %532 ], [ true, %528 ], [ %548, %543 ]
  %551 = getelementptr inbounds float, ptr %86, i64 %511
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds float, ptr %86, i64 %514
  %554 = load float, ptr %553, align 4
  %555 = fmul float %552, %554
  %556 = fmul float %497, %555
  %557 = load float, ptr %500, align 8
  %558 = fmul float %557, %556
  %559 = sext i32 %506 to i64
  %560 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %559
  %561 = getelementptr inbounds i8, ptr %560, i64 4
  br label %.sink.split.i72

562:                                              ; preds = %504
  %563 = sext i32 %506 to i64
  %564 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %563
  %565 = getelementptr inbounds i8, ptr %564, i64 4
  %566 = load float, ptr %565, align 4
  %567 = getelementptr inbounds i8, ptr %564, i64 8
  %568 = load float, ptr %567, align 4
  %569 = fmul float %566, %568
  %570 = fmul float %497, %569
  %571 = load float, ptr %564, align 4
  %572 = fmul float %571, %570
  %573 = getelementptr inbounds i8, ptr %564, i64 12
  %574 = getelementptr inbounds i8, ptr %564, i64 16
  br label %.sink.split.i72

575:                                              ; preds = %504
  %576 = sext i32 %506 to i64
  %577 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %576
  %578 = load float, ptr %577, align 4
  %579 = getelementptr inbounds i8, ptr %577, i64 4
  %580 = load float, ptr %579, align 4
  %581 = fmul float %578, %580
  %582 = fmul float %497, %581
  %583 = getelementptr inbounds i8, ptr %577, i64 8
  %584 = getelementptr inbounds i8, ptr %577, i64 12
  br label %.sink.split.i72

.sink.split.i72:                                  ; preds = %575, %562, %549
  %.sink19.i73 = phi ptr [ %584, %575 ], [ %574, %562 ], [ %561, %549 ]
  %.1207.ph.i = phi i1 [ %.02065.i, %575 ], [ %.02065.i, %562 ], [ %550, %549 ]
  %.0200.ph.in.i = phi ptr [ %583, %575 ], [ %573, %562 ], [ %560, %549 ]
  %.0.ph.i74 = phi float [ %582, %575 ], [ %572, %562 ], [ %558, %549 ]
  %.0200.ph.i = load float, ptr %.0200.ph.in.i, align 4
  %585 = load float, ptr %.sink19.i73, align 4
  br label %586

586:                                              ; preds = %.sink.split.i72, %504
  %.1207.i = phi i1 [ %.02065.i, %504 ], [ %.1207.ph.i, %.sink.split.i72 ]
  %.0201.i = phi float [ 0.000000e+00, %504 ], [ %585, %.sink.split.i72 ]
  %.0200.i = phi float [ 0.000000e+00, %504 ], [ %.0200.ph.i, %.sink.split.i72 ]
  %.0.i75 = phi float [ 0.000000e+00, %504 ], [ %.0.ph.i74, %.sink.split.i72 ]
  %587 = fmul float %.0200.i, 6.000000e+00
  %588 = fmul float %.0201.i, 1.200000e+01
  %589 = load i8, ptr %501, align 4
  %590 = trunc i8 %589 to i1
  %591 = getelementptr inbounds [3 x float], ptr %4, i64 %511
  %592 = getelementptr inbounds [3 x float], ptr %4, i64 %514
  br i1 %590, label %593, label %596

593:                                              ; preds = %586
  %594 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %591, ptr noundef %592, ptr noundef nonnull %21)
  %595 = load <2 x float>, ptr %21, align 8
  %.pre16.i82 = load float, ptr %502, align 8
  br label %605

596:                                              ; preds = %586
  %597 = load <2 x float>, ptr %591, align 4
  %598 = load <2 x float>, ptr %592, align 4
  %599 = fsub <2 x float> %597, %598
  %600 = getelementptr inbounds i8, ptr %591, i64 8
  %601 = load float, ptr %600, align 4
  %602 = getelementptr inbounds i8, ptr %592, i64 8
  %603 = load float, ptr %602, align 4
  %604 = fsub float %601, %603
  store <2 x float> %599, ptr %21, align 8
  store float %604, ptr %502, align 8
  br label %605

605:                                              ; preds = %596, %593
  %606 = phi float [ %604, %596 ], [ %.pre16.i82, %593 ]
  %607 = phi <2 x float> [ %599, %596 ], [ %595, %593 ]
  %608 = fmul <2 x float> %607, %607
  %609 = extractelement <2 x float> %608, i64 1
  %610 = extractelement <2 x float> %607, i64 0
  %611 = call float @llvm.fmuladd.f32(float %610, float %610, float %609)
  %612 = call noundef float @llvm.fmuladd.f32(float %606, float %606, float %611)
  %613 = load ptr, ptr %503, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load float, ptr %614, align 8
  %616 = fmul float %615, %615
  %617 = fcmp ult float %612, %616
  br i1 %617, label %622, label %618

618:                                              ; preds = %605
  %.b211.i = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b211.i, label %.backedge.i77, label %619

619:                                              ; preds = %618
  %sqrt.i76 = call float @llvm.sqrt.f32(float %612)
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %508, i32 noundef %510, ptr noundef %19, float noundef %sqrt.i76, float noundef %615)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i77

.backedge.i77:                                    ; preds = %764, %619, %618
  %620 = trunc nuw i64 %indvars.iv.next13.i71 to i32
  %621 = icmp slt i32 %620, %1
  br i1 %621, label %504, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !9

622:                                              ; preds = %605
  br i1 %.1207.i, label %623, label %683

623:                                              ; preds = %622
  %624 = getelementptr inbounds float, ptr %.sroa.0150.1, i64 %511
  %625 = load float, ptr %624, align 4
  %626 = getelementptr inbounds float, ptr %.sroa.0150.1, i64 %514
  %627 = load float, ptr %626, align 4
  %628 = fmul float %625, %627
  %629 = fmul float %497, %628
  %630 = load float, ptr %500, align 8
  %631 = fmul float %630, %629
  %632 = sext i32 %506 to i64
  %633 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %632
  %634 = getelementptr inbounds i8, ptr %633, i64 8
  %635 = load float, ptr %634, align 4
  %636 = fmul float %635, 6.000000e+00
  %637 = getelementptr inbounds i8, ptr %633, i64 12
  %638 = load float, ptr %637, align 4
  %639 = fmul float %638, 1.200000e+01
  %640 = load ptr, ptr %15, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 144
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 20
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %663

646:                                              ; preds = %623
  %647 = getelementptr inbounds i8, ptr %642, i64 4
  %648 = load float, ptr %647, align 4
  %649 = fcmp oeq float %648, 0.000000e+00
  %650 = load float, ptr %642, align 4
  %651 = fcmp oeq float %650, 0.000000e+00
  %or.cond.i79 = select i1 %649, i1 %651, i1 false
  %652 = getelementptr inbounds i8, ptr %613, i64 16
  %653 = load float, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %613, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %613, i64 52
  %657 = load i32, ptr %656, align 4
  %658 = sitofp i32 %657 to float
  br i1 %or.cond.i79, label %659, label %661

659:                                              ; preds = %646
  %660 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %612, float noundef %653, ptr noundef %655, float noundef %658, float noundef %.0.i75, float noundef %587, float noundef %588, float noundef %631, float noundef %636, float noundef %639, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %9)
  br label %764

661:                                              ; preds = %646
  %662 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %612, ptr noundef nonnull align 4 dereferenceable(36) %642, float noundef %653, ptr noundef %655, float noundef %658, float noundef %.0.i75, float noundef %587, float noundef %588, float noundef %631, float noundef %636, float noundef %639, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %9)
  br label %764

663:                                              ; preds = %623
  %664 = getelementptr inbounds i8, ptr %642, i64 28
  %665 = load float, ptr %664, align 4
  %666 = fcmp oeq float %665, 0.000000e+00
  %667 = getelementptr inbounds i8, ptr %642, i64 24
  %668 = load float, ptr %667, align 4
  %669 = fcmp oeq float %668, 0.000000e+00
  %or.cond215.i = select i1 %666, i1 %669, i1 false
  %670 = getelementptr inbounds i8, ptr %613, i64 16
  %671 = load float, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %613, i64 24
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %613, i64 52
  %675 = load i32, ptr %674, align 4
  %676 = sitofp i32 %675 to float
  br i1 %or.cond215.i, label %677, label %679

677:                                              ; preds = %663
  %678 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %612, float noundef %671, ptr noundef %673, float noundef %676, float noundef %.0.i75, float noundef %587, float noundef %588, float noundef %631, float noundef %636, float noundef %639, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %9)
  br label %764

679:                                              ; preds = %663
  %680 = getelementptr inbounds i8, ptr %640, i64 76
  %681 = load float, ptr %680, align 4
  %682 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %612, float noundef %681, ptr noundef nonnull align 4 dereferenceable(36) %642, float noundef %671, ptr noundef %673, float noundef %676, float noundef %.0.i75, float noundef %587, float noundef %588, float noundef %631, float noundef %636, float noundef %639, float noundef %497, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %9)
  br label %764

683:                                              ; preds = %622
  %684 = getelementptr inbounds i8, ptr %613, i64 16
  %685 = load float, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %613, i64 24
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %613, i64 52
  %689 = load i32, ptr %688, align 4
  %690 = sitofp i32 %689 to float
  %sqrt3.i78 = call float @llvm.sqrt.f32(float %612)
  %691 = fdiv float 1.000000e+00, %sqrt3.i78
  %692 = fmul float %612, %691
  %693 = fmul float %692, %685
  %694 = fptosi float %693 to i32
  %695 = sitofp i32 %694 to float
  %696 = fsub float %693, %695
  %697 = fmul float %696, %696
  %698 = fmul float %695, %690
  %699 = fptosi float %698 to i32
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %687, i64 %700
  %702 = load float, ptr %701, align 4
  %703 = getelementptr i8, ptr %701, i64 4
  %704 = load float, ptr %703, align 4
  %705 = getelementptr i8, ptr %701, i64 8
  %706 = load float, ptr %705, align 4
  %707 = fmul float %696, %706
  %708 = getelementptr i8, ptr %701, i64 12
  %709 = load float, ptr %708, align 4
  %710 = fmul float %697, %709
  %711 = fadd float %704, %707
  %712 = fadd float %711, %710
  %713 = call float @llvm.fmuladd.f32(float %696, float %712, float %702)
  %714 = fadd float %707, %712
  %715 = fpext float %714 to double
  %716 = fpext float %710 to double
  %717 = call double @llvm.fmuladd.f64(double %716, double 2.000000e+00, double %715)
  %718 = fptrunc double %717 to float
  %719 = getelementptr i8, ptr %701, i64 16
  %720 = load float, ptr %719, align 4
  %721 = getelementptr i8, ptr %701, i64 20
  %722 = load float, ptr %721, align 4
  %723 = getelementptr i8, ptr %701, i64 24
  %724 = load float, ptr %723, align 4
  %725 = fmul float %696, %724
  %726 = getelementptr i8, ptr %701, i64 28
  %727 = load float, ptr %726, align 4
  %728 = fmul float %697, %727
  %729 = fadd float %722, %725
  %730 = fadd float %729, %728
  %731 = call float @llvm.fmuladd.f32(float %696, float %730, float %720)
  %732 = fadd float %725, %730
  %733 = fpext float %732 to double
  %734 = fpext float %728 to double
  %735 = call double @llvm.fmuladd.f64(double %734, double 2.000000e+00, double %733)
  %736 = fptrunc double %735 to float
  %737 = getelementptr i8, ptr %701, i64 32
  %738 = load float, ptr %737, align 4
  %739 = getelementptr i8, ptr %701, i64 36
  %740 = load float, ptr %739, align 4
  %741 = getelementptr i8, ptr %701, i64 40
  %742 = load float, ptr %741, align 4
  %743 = fmul float %696, %742
  %744 = getelementptr i8, ptr %701, i64 44
  %745 = load float, ptr %744, align 4
  %746 = fmul float %697, %745
  %747 = fadd float %740, %743
  %748 = fadd float %747, %746
  %749 = call float @llvm.fmuladd.f32(float %696, float %748, float %738)
  %750 = fadd float %743, %748
  %751 = fpext float %750 to double
  %752 = fpext float %746 to double
  %753 = call double @llvm.fmuladd.f64(double %752, double 2.000000e+00, double %751)
  %754 = fptrunc double %753 to float
  %755 = fmul float %.0.i75, %713
  store float %755, ptr %22, align 4
  %756 = fmul float %588, %749
  %757 = call float @llvm.fmuladd.f32(float %587, float %731, float %756)
  store float %757, ptr %23, align 4
  %758 = fmul float %587, %736
  %759 = call float @llvm.fmuladd.f32(float %.0.i75, float %718, float %758)
  %760 = call float @llvm.fmuladd.f32(float %588, float %754, float %759)
  %761 = fneg float %760
  %762 = fmul float %685, %761
  %763 = fmul float %691, %762
  br label %764

764:                                              ; preds = %683, %679, %677, %661, %659
  %.0203.i = phi float [ %660, %659 ], [ %662, %661 ], [ %678, %677 ], [ %682, %679 ], [ %763, %683 ]
  %765 = load float, ptr %22, align 4
  %766 = sext i32 %524 to i64
  %767 = getelementptr inbounds float, ptr %.0204.i61, i64 %766
  %768 = load float, ptr %767, align 4
  %769 = fadd float %765, %768
  store float %769, ptr %767, align 4
  %770 = load float, ptr %23, align 4
  %771 = getelementptr inbounds float, ptr %.0205.i62, i64 %766
  %772 = load float, ptr %771, align 4
  %773 = fadd float %770, %772
  store float %773, ptr %771, align 4
  %774 = load <2 x float>, ptr %21, align 8
  %775 = insertelement <2 x float> poison, float %.0203.i, i64 0
  %776 = shufflevector <2 x float> %775, <2 x float> poison, <2 x i32> zeroinitializer
  %777 = fmul <2 x float> %776, %774
  store <2 x float> %777, ptr %21, align 8
  %778 = load float, ptr %502, align 8
  %779 = fmul float %.0203.i, %778
  store float %779, ptr %502, align 8
  %780 = getelementptr inbounds [4 x float], ptr %5, i64 %511
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  %782 = load float, ptr %781, align 4
  %783 = fadd float %779, %782
  %784 = load <2 x float>, ptr %780, align 4
  %785 = fadd <2 x float> %777, %784
  store <2 x float> %785, ptr %780, align 4
  store float %783, ptr %781, align 4
  %786 = getelementptr inbounds [4 x float], ptr %5, i64 %514
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  %788 = load float, ptr %787, align 4
  %789 = fsub float %788, %779
  %790 = load <2 x float>, ptr %786, align 4
  %791 = fsub <2 x float> %790, %777
  store <2 x float> %791, ptr %786, align 4
  store float %789, ptr %787, align 4
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
  br label %792

792:                                              ; preds = %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %63, %74
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
