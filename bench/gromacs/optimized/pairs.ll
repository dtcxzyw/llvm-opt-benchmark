; ModuleID = 'bench/gromacs/original/pairs.ll'
source_filename = "bench/gromacs/original/pairs.ll"
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

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/pairs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Unknown function type %d in do_nonbonded14\00", align 1
@.str.3 = private unnamed_addr constant [692 x i8] c"Listed nonbonded interaction between particles %d and %d\0Aat distance %.3f which is larger than the table limit %.3f nm.\0A\0AThis is likely either a 1,4 interaction, or a listed interaction inside\0Aa smaller molecule you are decoupling during a free energy calculation.\0ASince interactions at distances beyond the table cannot be computed,\0Athey are skipped until they are inside the table limit again. You will\0Aonly see this message once, even if it occurs for several interactions.\0A\0AIMPORTANT: This should not happen in a stable simulation, so there is\0Aprobably something wrong with your system. Only change the table-extension\0Adistance in the mdp file if you are really sure that is the reason.\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [83 x i8] c"%8f %8f %8f\0A%8f %8f %8f\0A1-4 (%d,%d) interaction not within cut-off! r=%g. Ignored\0A\00", align 1
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
  %indvars.iv.i.sroa.gep108 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %indvars.iv.i.sroa.gep114 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %indvars.iv.i.sroa.gep120 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %indvars.iv.i.sroa.gep126 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %indvars.iv.i.sroa.gep132 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %indvars.iv.i.sroa.gep138 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %indvars.iv.i66.sroa.gep = getelementptr inbounds nuw i8, ptr %30, i64 4
  %indvars.iv.i66.sroa.gep152 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %indvars.iv.i66.sroa.gep158 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %indvars.iv.i66.sroa.gep164 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %indvars.iv.i66.sroa.gep170 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %indvars.iv.i66.sroa.gep176 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %indvars.iv.i66.sroa.gep182 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br i1 %45, label %46, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread

46:                                               ; preds = %20
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = load i32, ptr %47, align 8, !tbaa !9
  %.not = icmp eq i32 %48, 3
  br i1 %.not, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %.val = load i32, ptr %50, align 4, !tbaa !34
  switch i32 %.val, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit [
    i32 9, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit: ; preds = %49
  br i1 %16, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %51

51:                                               ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %53 = load i8, ptr %52, align 1, !tbaa !35, !range !37, !noundef !38
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !39, !range !37, !noundef !38
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %61 = load i8, ptr %60, align 1, !tbaa !40, !range !37, !noundef !38
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %43) #18
  call void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %7, ptr noundef nonnull %43)
  %64 = load ptr, ptr %10, align 8, !tbaa !152
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !154
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %70 = load float, ptr %69, align 8, !tbaa !155
  %71 = fmul float %68, %70
  call fastcc void @_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %43, i64 %65, float noundef %71)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %43) #18
  br label %862

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %44) #18
  %.not54 = icmp eq ptr %7, null
  br i1 %.not54, label %73, label %74

73:                                               ; preds = %72
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %44, i32 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %15, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %72, %73
  %75 = phi ptr [ %.pre, %73 ], [ %47, %72 ]
  %.0 = phi ptr [ %44, %73 ], [ %7, %72 ]
  %76 = load ptr, ptr %10, align 8, !tbaa !152
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 108
  %79 = load float, ptr %78, align 4, !tbaa !154
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %81 = load float, ptr %80, align 8, !tbaa !155
  %82 = fmul float %79, %81
  call fastcc void @_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %.0, i64 %77, float noundef %82)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %44) #18
  br label %862

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %49, %49, %49, %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit, %55, %51, %46, %20
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !35, !range !37, !noundef !38
  %85 = trunc nuw i8 %84 to i1
  %86 = load ptr, ptr %10, align 8, !tbaa !152
  %87 = load ptr, ptr %11, align 8, !tbaa !152
  %88 = load ptr, ptr %12, align 8, !tbaa !156
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !156
  %91 = load ptr, ptr %13, align 8, !tbaa !159
  br i1 %85, label %92, label %487

92:                                               ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #18
  switch i32 %0, label %94 [
    i32 33, label %98
    i32 35, label %98
    i32 36, label %93
  ]

93:                                               ; preds = %92
  br label %98

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 565, ptr noundef nonnull @.str.1, i32 noundef %0) #19
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

common.resume:                                    ; preds = %491, %96
  %common.resume.op = phi { ptr, i32 } [ %97, %96 ], [ %492, %491 ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  br label %common.resume

98:                                               ; preds = %93, %92, %92
  %.sink18.i = phi i64 [ 8, %93 ], [ 80, %92 ], [ 80, %92 ]
  %.sink.i = phi i64 [ 32, %93 ], [ 104, %92 ], [ 104, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink18.i
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i
  %.0210.i = load ptr, ptr %99, align 8, !tbaa !162
  %.0211.i = load ptr, ptr %100, align 8, !tbaa !162
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %102 = load i32, ptr %101, align 8, !tbaa !163
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %..loopexit_crit_edge.i, label %103

..loopexit_crit_edge.i:                           ; preds = %98
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !4
  br label %.loopexit.i

103:                                              ; preds = %98
  %104 = icmp eq ptr %88, %90
  %spec.select = select i1 %104, ptr %86, ptr %87
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !164
  %107 = fsub float 1.000000e+00, %106
  store float %107, ptr %35, align 4, !tbaa !164
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !164
  %110 = fsub float 1.000000e+00, %109
  store float %110, ptr %36, align 4, !tbaa !164
  store float %106, ptr %indvars.iv.i.sroa.gep138, align 4, !tbaa !164
  store float %109, ptr %indvars.iv.i.sroa.gep132, align 4, !tbaa !164
  store float -1.000000e+00, ptr %37, align 4, !tbaa !164
  store float 1.000000e+00, ptr %indvars.iv.i.sroa.gep126, align 4, !tbaa !164
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8, !tbaa !165
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !166
  %116 = icmp eq i32 %115, 2
  %117 = sitofp i32 %115 to float
  %118 = uitofp nneg i32 %115 to float
  br i1 %116, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %103, %.split.us.i
  %119 = phi i1 [ false, %.split.us.i ], [ true, %103 ]
  %indvars.iv9.i.sroa.phi = phi ptr [ %indvars.iv.i.sroa.gep, %.split.us.i ], [ %41, %103 ]
  %indvars.iv9.i.sroa.phi110 = phi ptr [ %indvars.iv.i.sroa.gep108, %.split.us.i ], [ %40, %103 ]
  %indvars.iv9.i.sroa.phi116 = phi ptr [ %indvars.iv.i.sroa.gep114, %.split.us.i ], [ %39, %103 ]
  %indvars.iv9.i.sroa.phi122 = phi ptr [ %indvars.iv.i.sroa.gep120, %.split.us.i ], [ %38, %103 ]
  %indvars.iv9.i.sroa.phi128 = phi ptr [ %indvars.iv.i.sroa.gep126, %.split.us.i ], [ %37, %103 ]
  %indvars.iv9.i.sroa.phi134 = phi ptr [ %indvars.iv.i.sroa.gep132, %.split.us.i ], [ %36, %103 ]
  %indvars.iv9.i.sroa.phi140 = phi ptr [ %indvars.iv.i.sroa.gep138, %.split.us.i ], [ %35, %103 ]
  %120 = load float, ptr %indvars.iv9.i.sroa.phi140, align 4, !tbaa !164
  %121 = fsub float 1.000000e+00, %120
  %122 = fmul float %121, %121
  store float %122, ptr %indvars.iv9.i.sroa.phi122, align 4, !tbaa !164
  %123 = load float, ptr %indvars.iv9.i.sroa.phi128, align 4, !tbaa !164
  %124 = fmul float %123, %118
  %125 = fmul float %124, 0x3FC5555560000000
  %126 = fmul float %121, %125
  store float %126, ptr %indvars.iv9.i.sroa.phi110, align 4, !tbaa !164
  %127 = load float, ptr %indvars.iv9.i.sroa.phi134, align 4, !tbaa !164
  %128 = fsub float 1.000000e+00, %127
  %129 = fmul float %128, %128
  store float %129, ptr %indvars.iv9.i.sroa.phi116, align 4, !tbaa !164
  %130 = fmul float %125, %128
  store float %130, ptr %indvars.iv9.i.sroa.phi, align 4, !tbaa !164
  br i1 %119, label %.split.us.i, label %.loopexit.i, !llvm.loop !169

.split.i:                                         ; preds = %103, %.split.i
  %131 = phi i1 [ false, %.split.i ], [ true, %103 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %indvars.iv.i.sroa.gep, %.split.i ], [ %41, %103 ]
  %indvars.iv.i.sroa.phi107 = phi ptr [ %indvars.iv.i.sroa.gep108, %.split.i ], [ %40, %103 ]
  %indvars.iv.i.sroa.phi113 = phi ptr [ %indvars.iv.i.sroa.gep114, %.split.i ], [ %39, %103 ]
  %indvars.iv.i.sroa.phi119 = phi ptr [ %indvars.iv.i.sroa.gep120, %.split.i ], [ %38, %103 ]
  %indvars.iv.i.sroa.phi125 = phi ptr [ %indvars.iv.i.sroa.gep126, %.split.i ], [ %37, %103 ]
  %indvars.iv.i.sroa.phi131 = phi ptr [ %indvars.iv.i.sroa.gep132, %.split.i ], [ %36, %103 ]
  %indvars.iv.i.sroa.phi137 = phi ptr [ %indvars.iv.i.sroa.gep138, %.split.i ], [ %35, %103 ]
  %132 = load float, ptr %indvars.iv.i.sroa.phi137, align 4, !tbaa !164
  %133 = fsub float 1.000000e+00, %132
  store float %133, ptr %indvars.iv.i.sroa.phi119, align 4, !tbaa !164
  %134 = load float, ptr %indvars.iv.i.sroa.phi125, align 4, !tbaa !164
  %135 = fmul float %134, %117
  %136 = fmul float %135, 0x3FC5555560000000
  store float %136, ptr %indvars.iv.i.sroa.phi107, align 4, !tbaa !164
  %137 = load float, ptr %indvars.iv.i.sroa.phi131, align 4, !tbaa !164
  %138 = fsub float 1.000000e+00, %137
  store float %138, ptr %indvars.iv.i.sroa.phi113, align 4, !tbaa !164
  store float %136, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !164
  br i1 %131, label %.split.i, label %.loopexit.i, !llvm.loop !169

.loopexit.i:                                      ; preds = %.split.i, %.split.us.i, %..loopexit_crit_edge.i
  %.sroa.0101.1 = phi ptr [ %87, %..loopexit_crit_edge.i ], [ %spec.select, %.split.us.i ], [ %spec.select, %.split.i ]
  %139 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %111, %.split.us.i ], [ %111, %.split.i ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 108
  %141 = load float, ptr %140, align 4, !tbaa !154
  %142 = icmp sgt i32 %1, 0
  br i1 %142, label %.lr.ph.i, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %143 = icmp eq ptr %88, %90
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 272
  br label %152

152:                                              ; preds = %.backedge.i, %.lr.ph.i
  %indvars.iv12.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next13.i, %.backedge.i ]
  %.02125.i = phi i1 [ false, %.lr.ph.i ], [ %.1213.i, %.backedge.i ]
  %153 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv12.i
  %154 = load i32, ptr %153, align 4, !tbaa !171
  %155 = getelementptr i8, ptr %153, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !171
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 3
  %157 = getelementptr i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !171
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds i16, ptr %91, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !172
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds i16, ptr %91, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !172
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
  %174 = load i32, ptr %101, align 8, !tbaa !163
  %.not216.i = icmp eq i32 %174, 0
  br i1 %.not216.i, label %197, label %175

175:                                              ; preds = %173
  br i1 %143, label %184, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %88, i64 %159
  %178 = load i8, ptr %177, align 1, !tbaa !174, !range !37, !noundef !38
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %197, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %88, i64 %162
  %182 = load i8, ptr %181, align 1, !tbaa !174, !range !37, !noundef !38
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %197, label %184

184:                                              ; preds = %180, %175
  %185 = sext i32 %154 to i64
  %186 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !175
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !175
  %190 = fcmp une float %187, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !175
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %195 = load float, ptr %194, align 4, !tbaa !175
  %196 = fcmp une float %193, %195
  br label %197

197:                                              ; preds = %191, %184, %180, %176, %173
  %198 = phi i1 [ false, %173 ], [ true, %184 ], [ true, %180 ], [ true, %176 ], [ %196, %191 ]
  %199 = getelementptr inbounds float, ptr %86, i64 %159
  %200 = load float, ptr %199, align 4, !tbaa !164
  %201 = getelementptr inbounds float, ptr %86, i64 %162
  %202 = load float, ptr %201, align 4, !tbaa !164
  %203 = fmul float %200, %202
  %204 = fmul float %141, %203
  %205 = load float, ptr %144, align 8, !tbaa !155
  %206 = fmul float %205, %204
  %207 = sext i32 %154 to i64
  %208 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !175
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !175
  br label %239

212:                                              ; preds = %152
  %213 = sext i32 %154 to i64
  %214 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !175
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load float, ptr %217, align 4, !tbaa !175
  %219 = fmul float %216, %218
  %220 = fmul float %141, %219
  %221 = load float, ptr %214, align 4, !tbaa !175
  %222 = fmul float %221, %220
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %224 = load float, ptr %223, align 4, !tbaa !175
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %226 = load float, ptr %225, align 4, !tbaa !175
  br label %239

227:                                              ; preds = %152
  %228 = sext i32 %154 to i64
  %229 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !175
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !175
  %233 = fmul float %230, %232
  %234 = fmul float %141, %233
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load float, ptr %235, align 4, !tbaa !175
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %238 = load float, ptr %237, align 4, !tbaa !175
  br label %239

239:                                              ; preds = %227, %212, %197, %152
  %.1213.i = phi i1 [ %.02125.i, %227 ], [ %.02125.i, %212 ], [ %198, %197 ], [ %.02125.i, %152 ]
  %.0205.i = phi float [ %238, %227 ], [ %226, %212 ], [ %211, %197 ], [ 0.000000e+00, %152 ]
  %.0204.i = phi float [ %236, %227 ], [ %224, %212 ], [ %209, %197 ], [ 0.000000e+00, %152 ]
  %.0.i = phi float [ %234, %227 ], [ %222, %212 ], [ %206, %197 ], [ 0.000000e+00, %152 ]
  %240 = fmul float %.0204.i, 6.000000e+00
  %241 = fmul float %.0205.i, 1.200000e+01
  %242 = load i8, ptr %145, align 4, !tbaa !176, !range !37, !noundef !38
  %243 = trunc nuw i8 %242 to i1
  %244 = getelementptr inbounds [3 x float], ptr %4, i64 %159
  %245 = getelementptr inbounds [3 x float], ptr %4, i64 %162
  br i1 %243, label %246, label %248

246:                                              ; preds = %239
  %247 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %244, ptr noundef %245, ptr noundef nonnull %32)
  %.pre14.i = load float, ptr %32, align 4, !tbaa !164
  %.pre15.i = load float, ptr %146, align 4, !tbaa !164
  %.pre16.i = load float, ptr %147, align 4, !tbaa !164
  br label %262

248:                                              ; preds = %239
  %249 = load float, ptr %244, align 4, !tbaa !164
  %250 = load float, ptr %245, align 4, !tbaa !164
  %251 = fsub float %249, %250
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !164
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !164
  %256 = fsub float %253, %255
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !164
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %260 = load float, ptr %259, align 4, !tbaa !164
  %261 = fsub float %258, %260
  store float %251, ptr %32, align 4, !tbaa !164
  store float %256, ptr %146, align 4, !tbaa !164
  store float %261, ptr %147, align 4, !tbaa !164
  br label %262

262:                                              ; preds = %248, %246
  %263 = phi float [ %.pre16.i, %246 ], [ %261, %248 ]
  %264 = phi float [ %.pre15.i, %246 ], [ %256, %248 ]
  %265 = phi float [ %.pre14.i, %246 ], [ %251, %248 ]
  %.0207.i = phi i32 [ %247, %246 ], [ 22, %248 ]
  %266 = fmul float %264, %264
  %267 = call float @llvm.fmuladd.f32(float %265, float %265, float %266)
  %268 = call noundef float @llvm.fmuladd.f32(float %263, float %263, float %267)
  %269 = load ptr, ptr %148, align 8, !tbaa !177
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load float, ptr %270, align 8, !tbaa !178
  %272 = fmul float %271, %271
  %273 = fcmp ult float %268, %272
  br i1 %273, label %278, label %274

274:                                              ; preds = %262
  %.b218.i = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b218.i, label %.backedge.i, label %275

275:                                              ; preds = %274
  %sqrt.i = call float @llvm.sqrt.f32(float %268)
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %156, i32 noundef %158, ptr noundef %19, float noundef %sqrt.i, float noundef %271)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %470, %436, %275, %274
  %276 = trunc nuw i64 %indvars.iv.next13.i to i32
  %277 = icmp sgt i32 %1, %276
  br i1 %277, label %152, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !186

278:                                              ; preds = %262
  br i1 %.1213.i, label %279, label %355

279:                                              ; preds = %278
  %280 = getelementptr inbounds float, ptr %.sroa.0101.1, i64 %159
  %281 = load float, ptr %280, align 4, !tbaa !164
  %282 = getelementptr inbounds float, ptr %.sroa.0101.1, i64 %162
  %283 = load float, ptr %282, align 4, !tbaa !164
  %284 = fmul float %281, %283
  %285 = fmul float %141, %284
  %286 = load float, ptr %144, align 8, !tbaa !155
  %287 = fmul float %286, %285
  %288 = sext i32 %154 to i64
  %289 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load float, ptr %290, align 4, !tbaa !175
  %292 = fmul float %291, 6.000000e+00
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %294 = load float, ptr %293, align 4, !tbaa !175
  %295 = fmul float %294, 1.200000e+01
  %296 = load ptr, ptr %15, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 144
  %298 = load ptr, ptr %297, align 8, !tbaa !165
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 20
  %300 = load i32, ptr %299, align 4, !tbaa !187
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %327

302:                                              ; preds = %279
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %304 = load float, ptr %303, align 4, !tbaa !188
  %305 = fcmp oeq float %304, 0.000000e+00
  br i1 %305, label %306, label %318

306:                                              ; preds = %302
  %307 = load float, ptr %298, align 4, !tbaa !189
  %308 = fcmp oeq float %307, 0.000000e+00
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %311 = load float, ptr %310, align 8, !tbaa !190
  %312 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !191
  %314 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %315 = load i32, ptr %314, align 4, !tbaa !192
  %316 = sitofp i32 %315 to float
  %317 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %268, float noundef %311, ptr noundef %313, float noundef %316, float noundef %.0.i, float noundef %240, float noundef %241, float noundef %287, float noundef %292, float noundef %295, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %436

318:                                              ; preds = %306, %302
  %319 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %320 = load float, ptr %319, align 8, !tbaa !190
  %321 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !191
  %323 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %324 = load i32, ptr %323, align 4, !tbaa !192
  %325 = sitofp i32 %324 to float
  %326 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %268, ptr noundef nonnull align 4 dereferenceable(36) %298, float noundef %320, ptr noundef %322, float noundef %325, float noundef %.0.i, float noundef %240, float noundef %241, float noundef %287, float noundef %292, float noundef %295, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %436

327:                                              ; preds = %279
  %328 = getelementptr inbounds nuw i8, ptr %298, i64 28
  %329 = load float, ptr %328, align 4, !tbaa !193
  %330 = fcmp oeq float %329, 0.000000e+00
  br i1 %330, label %331, label %344

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %333 = load float, ptr %332, align 4, !tbaa !194
  %334 = fcmp oeq float %333, 0.000000e+00
  br i1 %334, label %335, label %344

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %337 = load float, ptr %336, align 8, !tbaa !190
  %338 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !191
  %340 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %341 = load i32, ptr %340, align 4, !tbaa !192
  %342 = sitofp i32 %341 to float
  %343 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %268, float noundef %337, ptr noundef %339, float noundef %342, float noundef %.0.i, float noundef %240, float noundef %241, float noundef %287, float noundef %292, float noundef %295, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %436

344:                                              ; preds = %331, %327
  %345 = getelementptr inbounds nuw i8, ptr %296, i64 76
  %346 = load float, ptr %345, align 4, !tbaa !195
  %347 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %348 = load float, ptr %347, align 8, !tbaa !190
  %349 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !191
  %351 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %352 = load i32, ptr %351, align 4, !tbaa !192
  %353 = sitofp i32 %352 to float
  %354 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %268, float noundef %346, ptr noundef nonnull align 4 dereferenceable(36) %298, float noundef %348, ptr noundef %350, float noundef %353, float noundef %.0.i, float noundef %240, float noundef %241, float noundef %287, float noundef %292, float noundef %295, float noundef %141, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %436

355:                                              ; preds = %278
  %356 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %357 = load float, ptr %356, align 8, !tbaa !190
  %358 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !191
  %360 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %361 = load i32, ptr %360, align 4, !tbaa !192
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
  %374 = load float, ptr %373, align 4, !tbaa !164
  %375 = getelementptr i8, ptr %373, i64 4
  %376 = load float, ptr %375, align 4, !tbaa !164
  %377 = getelementptr i8, ptr %373, i64 8
  %378 = load float, ptr %377, align 4, !tbaa !164
  %379 = fmul float %368, %378
  %380 = getelementptr i8, ptr %373, i64 12
  %381 = load float, ptr %380, align 4, !tbaa !164
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
  %392 = load float, ptr %391, align 4, !tbaa !164
  %393 = getelementptr i8, ptr %373, i64 20
  %394 = load float, ptr %393, align 4, !tbaa !164
  %395 = getelementptr i8, ptr %373, i64 24
  %396 = load float, ptr %395, align 4, !tbaa !164
  %397 = fmul float %368, %396
  %398 = getelementptr i8, ptr %373, i64 28
  %399 = load float, ptr %398, align 4, !tbaa !164
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
  %410 = load float, ptr %409, align 4, !tbaa !164
  %411 = getelementptr i8, ptr %373, i64 36
  %412 = load float, ptr %411, align 4, !tbaa !164
  %413 = getelementptr i8, ptr %373, i64 40
  %414 = load float, ptr %413, align 4, !tbaa !164
  %415 = fmul float %368, %414
  %416 = getelementptr i8, ptr %373, i64 44
  %417 = load float, ptr %416, align 4, !tbaa !164
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
  store float %427, ptr %33, align 4, !tbaa !164
  %428 = fmul float %241, %421
  %429 = call float @llvm.fmuladd.f32(float %240, float %403, float %428)
  store float %429, ptr %34, align 4, !tbaa !164
  %430 = fmul float %240, %408
  %431 = call float @llvm.fmuladd.f32(float %.0.i, float %390, float %430)
  %432 = call float @llvm.fmuladd.f32(float %241, float %426, float %431)
  %433 = fneg float %432
  %434 = fmul float %357, %433
  %435 = fmul float %363, %434
  br label %436

436:                                              ; preds = %355, %344, %335, %318, %309
  %.1209.i = phi float [ %435, %355 ], [ %317, %309 ], [ %326, %318 ], [ %343, %335 ], [ %354, %344 ]
  %437 = load float, ptr %33, align 4, !tbaa !164
  %438 = sext i32 %172 to i64
  %439 = getelementptr inbounds float, ptr %.0210.i, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !164
  %441 = fadd float %437, %440
  store float %441, ptr %439, align 4, !tbaa !164
  %442 = load float, ptr %34, align 4, !tbaa !164
  %443 = getelementptr inbounds float, ptr %.0211.i, i64 %438
  %444 = load float, ptr %443, align 4, !tbaa !164
  %445 = fadd float %442, %444
  store float %445, ptr %443, align 4, !tbaa !164
  %446 = load float, ptr %32, align 4, !tbaa !164
  %447 = fmul float %.1209.i, %446
  store float %447, ptr %32, align 4, !tbaa !164
  %448 = load float, ptr %146, align 4, !tbaa !164
  %449 = fmul float %.1209.i, %448
  store float %449, ptr %146, align 4, !tbaa !164
  %450 = load float, ptr %147, align 4, !tbaa !164
  %451 = fmul float %.1209.i, %450
  store float %451, ptr %147, align 4, !tbaa !164
  %452 = getelementptr inbounds [4 x float], ptr %5, i64 %159
  %453 = load float, ptr %452, align 4, !tbaa !164
  %454 = fadd float %447, %453
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %456 = load float, ptr %455, align 4, !tbaa !164
  %457 = fadd float %449, %456
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !164
  %460 = fadd float %451, %459
  store float %454, ptr %452, align 4, !tbaa !164
  store float %457, ptr %455, align 4, !tbaa !164
  store float %460, ptr %458, align 4, !tbaa !164
  %461 = getelementptr inbounds [4 x float], ptr %5, i64 %162
  %462 = load float, ptr %461, align 4, !tbaa !164
  %463 = fsub float %462, %447
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %465 = load float, ptr %464, align 4, !tbaa !164
  %466 = fsub float %465, %449
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %468 = load float, ptr %467, align 4, !tbaa !164
  %469 = fsub float %468, %451
  store float %463, ptr %461, align 4, !tbaa !164
  store float %466, ptr %464, align 4, !tbaa !164
  store float %469, ptr %467, align 4, !tbaa !164
  %.not217.i = icmp eq i32 %.0207.i, 22
  br i1 %.not217.i, label %.backedge.i, label %470

470:                                              ; preds = %436
  %471 = sext i32 %.0207.i to i64
  %472 = getelementptr inbounds [3 x float], ptr %6, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !164
  %474 = fadd float %447, %473
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %476 = load float, ptr %475, align 4, !tbaa !164
  %477 = fadd float %449, %476
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %479 = load float, ptr %478, align 4, !tbaa !164
  %480 = fadd float %451, %479
  store float %474, ptr %472, align 4, !tbaa !164
  store float %477, ptr %475, align 4, !tbaa !164
  store float %480, ptr %478, align 4, !tbaa !164
  %481 = load float, ptr %149, align 4, !tbaa !164
  %482 = fsub float %481, %447
  %483 = load float, ptr %150, align 4, !tbaa !164
  %484 = fsub float %483, %449
  %485 = load float, ptr %151, align 4, !tbaa !164
  %486 = fsub float %485, %451
  store float %482, ptr %149, align 4, !tbaa !164
  store float %484, ptr %150, align 4, !tbaa !164
  store float %486, ptr %151, align 4, !tbaa !164
  br label %.backedge.i

_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit: ; preds = %.backedge.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  br label %862

487:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  switch i32 %0, label %489 [
    i32 33, label %493
    i32 35, label %493
    i32 36, label %488
  ]

488:                                              ; preds = %487
  br label %493

489:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 565, ptr noundef nonnull @.str.1, i32 noundef %0) #19
          to label %490 unwind label %491

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br label %common.resume

493:                                              ; preds = %488, %487, %487
  %.sink18.i59 = phi i64 [ 8, %488 ], [ 80, %487 ], [ 80, %487 ]
  %.sink.i60 = phi i64 [ 32, %488 ], [ 104, %487 ], [ 104, %487 ]
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink18.i59
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i60
  %.0205.i61 = load ptr, ptr %494, align 8, !tbaa !162
  %.0206.i = load ptr, ptr %495, align 8, !tbaa !162
  %496 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %497 = load i32, ptr %496, align 8, !tbaa !163
  %.not.i62 = icmp eq i32 %497, 0
  br i1 %.not.i62, label %..loopexit_crit_edge.i80, label %498

..loopexit_crit_edge.i80:                         ; preds = %493
  %.pre.i81 = load ptr, ptr %15, align 8, !tbaa !4
  br label %.loopexit.i67

498:                                              ; preds = %493
  %499 = icmp eq ptr %88, %90
  %spec.select188 = select i1 %499, ptr %86, ptr %87
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %501 = load float, ptr %500, align 4, !tbaa !164
  %502 = fsub float 1.000000e+00, %501
  store float %502, ptr %24, align 4, !tbaa !164
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %504 = load float, ptr %503, align 4, !tbaa !164
  %505 = fsub float 1.000000e+00, %504
  store float %505, ptr %25, align 4, !tbaa !164
  store float %501, ptr %indvars.iv.i66.sroa.gep182, align 4, !tbaa !164
  store float %504, ptr %indvars.iv.i66.sroa.gep176, align 4, !tbaa !164
  store float -1.000000e+00, ptr %26, align 4, !tbaa !164
  store float 1.000000e+00, ptr %indvars.iv.i66.sroa.gep170, align 4, !tbaa !164
  %506 = load ptr, ptr %15, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 144
  %508 = load ptr, ptr %507, align 8, !tbaa !165
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !166
  %511 = icmp eq i32 %510, 2
  %512 = sitofp i32 %510 to float
  %513 = uitofp nneg i32 %510 to float
  br i1 %511, label %.split.us.i78, label %.split.i65

.split.us.i78:                                    ; preds = %498, %.split.us.i78
  %514 = phi i1 [ false, %.split.us.i78 ], [ true, %498 ]
  %indvars.iv9.i79.sroa.phi = phi ptr [ %indvars.iv.i66.sroa.gep, %.split.us.i78 ], [ %30, %498 ]
  %indvars.iv9.i79.sroa.phi154 = phi ptr [ %indvars.iv.i66.sroa.gep152, %.split.us.i78 ], [ %29, %498 ]
  %indvars.iv9.i79.sroa.phi160 = phi ptr [ %indvars.iv.i66.sroa.gep158, %.split.us.i78 ], [ %28, %498 ]
  %indvars.iv9.i79.sroa.phi166 = phi ptr [ %indvars.iv.i66.sroa.gep164, %.split.us.i78 ], [ %27, %498 ]
  %indvars.iv9.i79.sroa.phi172 = phi ptr [ %indvars.iv.i66.sroa.gep170, %.split.us.i78 ], [ %26, %498 ]
  %indvars.iv9.i79.sroa.phi178 = phi ptr [ %indvars.iv.i66.sroa.gep176, %.split.us.i78 ], [ %25, %498 ]
  %indvars.iv9.i79.sroa.phi184 = phi ptr [ %indvars.iv.i66.sroa.gep182, %.split.us.i78 ], [ %24, %498 ]
  %515 = load float, ptr %indvars.iv9.i79.sroa.phi184, align 4, !tbaa !164
  %516 = fsub float 1.000000e+00, %515
  %517 = fmul float %516, %516
  store float %517, ptr %indvars.iv9.i79.sroa.phi166, align 4, !tbaa !164
  %518 = load float, ptr %indvars.iv9.i79.sroa.phi172, align 4, !tbaa !164
  %519 = fmul float %518, %513
  %520 = fmul float %519, 0x3FC5555560000000
  %521 = fmul float %516, %520
  store float %521, ptr %indvars.iv9.i79.sroa.phi154, align 4, !tbaa !164
  %522 = load float, ptr %indvars.iv9.i79.sroa.phi178, align 4, !tbaa !164
  %523 = fsub float 1.000000e+00, %522
  %524 = fmul float %523, %523
  store float %524, ptr %indvars.iv9.i79.sroa.phi160, align 4, !tbaa !164
  %525 = fmul float %520, %523
  store float %525, ptr %indvars.iv9.i79.sroa.phi, align 4, !tbaa !164
  br i1 %514, label %.split.us.i78, label %.loopexit.i67, !llvm.loop !196

.split.i65:                                       ; preds = %498, %.split.i65
  %526 = phi i1 [ false, %.split.i65 ], [ true, %498 ]
  %indvars.iv.i66.sroa.phi = phi ptr [ %indvars.iv.i66.sroa.gep, %.split.i65 ], [ %30, %498 ]
  %indvars.iv.i66.sroa.phi151 = phi ptr [ %indvars.iv.i66.sroa.gep152, %.split.i65 ], [ %29, %498 ]
  %indvars.iv.i66.sroa.phi157 = phi ptr [ %indvars.iv.i66.sroa.gep158, %.split.i65 ], [ %28, %498 ]
  %indvars.iv.i66.sroa.phi163 = phi ptr [ %indvars.iv.i66.sroa.gep164, %.split.i65 ], [ %27, %498 ]
  %indvars.iv.i66.sroa.phi169 = phi ptr [ %indvars.iv.i66.sroa.gep170, %.split.i65 ], [ %26, %498 ]
  %indvars.iv.i66.sroa.phi175 = phi ptr [ %indvars.iv.i66.sroa.gep176, %.split.i65 ], [ %25, %498 ]
  %indvars.iv.i66.sroa.phi181 = phi ptr [ %indvars.iv.i66.sroa.gep182, %.split.i65 ], [ %24, %498 ]
  %527 = load float, ptr %indvars.iv.i66.sroa.phi181, align 4, !tbaa !164
  %528 = fsub float 1.000000e+00, %527
  store float %528, ptr %indvars.iv.i66.sroa.phi163, align 4, !tbaa !164
  %529 = load float, ptr %indvars.iv.i66.sroa.phi169, align 4, !tbaa !164
  %530 = fmul float %529, %512
  %531 = fmul float %530, 0x3FC5555560000000
  store float %531, ptr %indvars.iv.i66.sroa.phi151, align 4, !tbaa !164
  %532 = load float, ptr %indvars.iv.i66.sroa.phi175, align 4, !tbaa !164
  %533 = fsub float 1.000000e+00, %532
  store float %533, ptr %indvars.iv.i66.sroa.phi157, align 4, !tbaa !164
  store float %531, ptr %indvars.iv.i66.sroa.phi, align 4, !tbaa !164
  br i1 %526, label %.split.i65, label %.loopexit.i67, !llvm.loop !196

.loopexit.i67:                                    ; preds = %.split.i65, %.split.us.i78, %..loopexit_crit_edge.i80
  %.sroa.0145.1 = phi ptr [ %87, %..loopexit_crit_edge.i80 ], [ %spec.select188, %.split.us.i78 ], [ %spec.select188, %.split.i65 ]
  %534 = phi ptr [ %.pre.i81, %..loopexit_crit_edge.i80 ], [ %506, %.split.us.i78 ], [ %506, %.split.i65 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 108
  %536 = load float, ptr %535, align 4, !tbaa !154
  %537 = icmp sgt i32 %1, 0
  br i1 %537, label %.lr.ph.i68, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i68:                                       ; preds = %.loopexit.i67
  %538 = icmp eq ptr %88, %90
  %539 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %540 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %541 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %15, i64 160
  br label %544

544:                                              ; preds = %.backedge.i73, %.lr.ph.i68
  %indvars.iv12.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next13.i70, %.backedge.i73 ]
  %.02075.i = phi i1 [ false, %.lr.ph.i68 ], [ %.1208.i, %.backedge.i73 ]
  %545 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv12.i69
  %546 = load i32, ptr %545, align 4, !tbaa !171
  %547 = getelementptr i8, ptr %545, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !171
  %indvars.iv.next13.i70 = add nuw nsw i64 %indvars.iv12.i69, 3
  %549 = getelementptr i8, ptr %545, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !171
  %551 = sext i32 %548 to i64
  %552 = getelementptr inbounds i16, ptr %91, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !172
  %554 = sext i32 %550 to i64
  %555 = getelementptr inbounds i16, ptr %91, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !172
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
  %566 = load i32, ptr %496, align 8, !tbaa !163
  %.not211.i = icmp eq i32 %566, 0
  br i1 %.not211.i, label %589, label %567

567:                                              ; preds = %565
  br i1 %538, label %576, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds i8, ptr %88, i64 %551
  %570 = load i8, ptr %569, align 1, !tbaa !174, !range !37, !noundef !38
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %589, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds i8, ptr %88, i64 %554
  %574 = load i8, ptr %573, align 1, !tbaa !174, !range !37, !noundef !38
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %589, label %576

576:                                              ; preds = %572, %567
  %577 = sext i32 %546 to i64
  %578 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !175
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load float, ptr %580, align 4, !tbaa !175
  %582 = fcmp une float %579, %581
  br i1 %582, label %589, label %583

583:                                              ; preds = %576
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %585 = load float, ptr %584, align 4, !tbaa !175
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %587 = load float, ptr %586, align 4, !tbaa !175
  %588 = fcmp une float %585, %587
  br label %589

589:                                              ; preds = %583, %576, %572, %568, %565
  %590 = phi i1 [ false, %565 ], [ true, %576 ], [ true, %572 ], [ true, %568 ], [ %588, %583 ]
  %591 = getelementptr inbounds float, ptr %86, i64 %551
  %592 = load float, ptr %591, align 4, !tbaa !164
  %593 = getelementptr inbounds float, ptr %86, i64 %554
  %594 = load float, ptr %593, align 4, !tbaa !164
  %595 = fmul float %592, %594
  %596 = fmul float %536, %595
  %597 = load float, ptr %539, align 8, !tbaa !155
  %598 = fmul float %597, %596
  %599 = sext i32 %546 to i64
  %600 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %599
  %601 = load float, ptr %600, align 4, !tbaa !175
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %603 = load float, ptr %602, align 4, !tbaa !175
  br label %631

604:                                              ; preds = %544
  %605 = sext i32 %546 to i64
  %606 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %608 = load float, ptr %607, align 4, !tbaa !175
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %610 = load float, ptr %609, align 4, !tbaa !175
  %611 = fmul float %608, %610
  %612 = fmul float %536, %611
  %613 = load float, ptr %606, align 4, !tbaa !175
  %614 = fmul float %613, %612
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %616 = load float, ptr %615, align 4, !tbaa !175
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %618 = load float, ptr %617, align 4, !tbaa !175
  br label %631

619:                                              ; preds = %544
  %620 = sext i32 %546 to i64
  %621 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %620
  %622 = load float, ptr %621, align 4, !tbaa !175
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %624 = load float, ptr %623, align 4, !tbaa !175
  %625 = fmul float %622, %624
  %626 = fmul float %536, %625
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %628 = load float, ptr %627, align 4, !tbaa !175
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %630 = load float, ptr %629, align 4, !tbaa !175
  br label %631

631:                                              ; preds = %619, %604, %589, %544
  %.1208.i = phi i1 [ %.02075.i, %619 ], [ %.02075.i, %604 ], [ %590, %589 ], [ %.02075.i, %544 ]
  %.0201.i = phi float [ %630, %619 ], [ %618, %604 ], [ %603, %589 ], [ 0.000000e+00, %544 ]
  %.0200.i = phi float [ %628, %619 ], [ %616, %604 ], [ %601, %589 ], [ 0.000000e+00, %544 ]
  %.0.i71 = phi float [ %626, %619 ], [ %614, %604 ], [ %598, %589 ], [ 0.000000e+00, %544 ]
  %632 = fmul float %.0200.i, 6.000000e+00
  %633 = fmul float %.0201.i, 1.200000e+01
  %634 = load i8, ptr %540, align 4, !tbaa !176, !range !37, !noundef !38
  %635 = trunc nuw i8 %634 to i1
  %636 = getelementptr inbounds [3 x float], ptr %4, i64 %551
  %637 = getelementptr inbounds [3 x float], ptr %4, i64 %554
  br i1 %635, label %638, label %640

638:                                              ; preds = %631
  %639 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %636, ptr noundef %637, ptr noundef nonnull %21)
  %.pre14.i75 = load float, ptr %21, align 4, !tbaa !164
  %.pre15.i76 = load float, ptr %541, align 4, !tbaa !164
  %.pre16.i77 = load float, ptr %542, align 4, !tbaa !164
  br label %654

640:                                              ; preds = %631
  %641 = load float, ptr %636, align 4, !tbaa !164
  %642 = load float, ptr %637, align 4, !tbaa !164
  %643 = fsub float %641, %642
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %645 = load float, ptr %644, align 4, !tbaa !164
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %647 = load float, ptr %646, align 4, !tbaa !164
  %648 = fsub float %645, %647
  %649 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %650 = load float, ptr %649, align 4, !tbaa !164
  %651 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %652 = load float, ptr %651, align 4, !tbaa !164
  %653 = fsub float %650, %652
  store float %643, ptr %21, align 4, !tbaa !164
  store float %648, ptr %541, align 4, !tbaa !164
  store float %653, ptr %542, align 4, !tbaa !164
  br label %654

654:                                              ; preds = %640, %638
  %655 = phi float [ %653, %640 ], [ %.pre16.i77, %638 ]
  %656 = phi float [ %648, %640 ], [ %.pre15.i76, %638 ]
  %657 = phi float [ %643, %640 ], [ %.pre14.i75, %638 ]
  %658 = fmul float %656, %656
  %659 = call float @llvm.fmuladd.f32(float %657, float %657, float %658)
  %660 = call noundef float @llvm.fmuladd.f32(float %655, float %655, float %659)
  %661 = load ptr, ptr %543, align 8, !tbaa !177
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load float, ptr %662, align 8, !tbaa !178
  %664 = fmul float %663, %663
  %665 = fcmp ult float %660, %664
  br i1 %665, label %670, label %666

666:                                              ; preds = %654
  %.b212.i = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b212.i, label %.backedge.i73, label %667

667:                                              ; preds = %666
  %sqrt.i72 = call float @llvm.sqrt.f32(float %660)
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %548, i32 noundef %550, ptr noundef %19, float noundef %sqrt.i72, float noundef %663)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i73

.backedge.i73:                                    ; preds = %828, %667, %666
  %668 = trunc nuw i64 %indvars.iv.next13.i70 to i32
  %669 = icmp sgt i32 %1, %668
  br i1 %669, label %544, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !197

670:                                              ; preds = %654
  br i1 %.1208.i, label %671, label %747

671:                                              ; preds = %670
  %672 = getelementptr inbounds float, ptr %.sroa.0145.1, i64 %551
  %673 = load float, ptr %672, align 4, !tbaa !164
  %674 = getelementptr inbounds float, ptr %.sroa.0145.1, i64 %554
  %675 = load float, ptr %674, align 4, !tbaa !164
  %676 = fmul float %673, %675
  %677 = fmul float %536, %676
  %678 = load float, ptr %539, align 8, !tbaa !155
  %679 = fmul float %678, %677
  %680 = sext i32 %546 to i64
  %681 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load float, ptr %682, align 4, !tbaa !175
  %684 = fmul float %683, 6.000000e+00
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %686 = load float, ptr %685, align 4, !tbaa !175
  %687 = fmul float %686, 1.200000e+01
  %688 = load ptr, ptr %15, align 8, !tbaa !4
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 144
  %690 = load ptr, ptr %689, align 8, !tbaa !165
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 20
  %692 = load i32, ptr %691, align 4, !tbaa !187
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %719

694:                                              ; preds = %671
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %696 = load float, ptr %695, align 4, !tbaa !188
  %697 = fcmp oeq float %696, 0.000000e+00
  br i1 %697, label %698, label %710

698:                                              ; preds = %694
  %699 = load float, ptr %690, align 4, !tbaa !189
  %700 = fcmp oeq float %699, 0.000000e+00
  br i1 %700, label %701, label %710

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %703 = load float, ptr %702, align 8, !tbaa !190
  %704 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !191
  %706 = getelementptr inbounds nuw i8, ptr %661, i64 52
  %707 = load i32, ptr %706, align 4, !tbaa !192
  %708 = sitofp i32 %707 to float
  %709 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %660, float noundef %703, ptr noundef %705, float noundef %708, float noundef %.0.i71, float noundef %632, float noundef %633, float noundef %679, float noundef %684, float noundef %687, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %828

710:                                              ; preds = %698, %694
  %711 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %712 = load float, ptr %711, align 8, !tbaa !190
  %713 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %714 = load ptr, ptr %713, align 8, !tbaa !191
  %715 = getelementptr inbounds nuw i8, ptr %661, i64 52
  %716 = load i32, ptr %715, align 4, !tbaa !192
  %717 = sitofp i32 %716 to float
  %718 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %660, ptr noundef nonnull align 4 dereferenceable(36) %690, float noundef %712, ptr noundef %714, float noundef %717, float noundef %.0.i71, float noundef %632, float noundef %633, float noundef %679, float noundef %684, float noundef %687, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %828

719:                                              ; preds = %671
  %720 = getelementptr inbounds nuw i8, ptr %690, i64 28
  %721 = load float, ptr %720, align 4, !tbaa !193
  %722 = fcmp oeq float %721, 0.000000e+00
  br i1 %722, label %723, label %736

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %725 = load float, ptr %724, align 4, !tbaa !194
  %726 = fcmp oeq float %725, 0.000000e+00
  br i1 %726, label %727, label %736

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %729 = load float, ptr %728, align 8, !tbaa !190
  %730 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %731 = load ptr, ptr %730, align 8, !tbaa !191
  %732 = getelementptr inbounds nuw i8, ptr %661, i64 52
  %733 = load i32, ptr %732, align 4, !tbaa !192
  %734 = sitofp i32 %733 to float
  %735 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %660, float noundef %729, ptr noundef %731, float noundef %734, float noundef %.0.i71, float noundef %632, float noundef %633, float noundef %679, float noundef %684, float noundef %687, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %828

736:                                              ; preds = %723, %719
  %737 = getelementptr inbounds nuw i8, ptr %688, i64 76
  %738 = load float, ptr %737, align 4, !tbaa !195
  %739 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %740 = load float, ptr %739, align 8, !tbaa !190
  %741 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %742 = load ptr, ptr %741, align 8, !tbaa !191
  %743 = getelementptr inbounds nuw i8, ptr %661, i64 52
  %744 = load i32, ptr %743, align 4, !tbaa !192
  %745 = sitofp i32 %744 to float
  %746 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %660, float noundef %738, ptr noundef nonnull align 4 dereferenceable(36) %690, float noundef %740, ptr noundef %742, float noundef %745, float noundef %.0.i71, float noundef %632, float noundef %633, float noundef %679, float noundef %684, float noundef %687, float noundef %536, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %828

747:                                              ; preds = %670
  %748 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %749 = load float, ptr %748, align 8, !tbaa !190
  %750 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %751 = load ptr, ptr %750, align 8, !tbaa !191
  %752 = getelementptr inbounds nuw i8, ptr %661, i64 52
  %753 = load i32, ptr %752, align 4, !tbaa !192
  %754 = sitofp i32 %753 to float
  %sqrt3.i74 = call float @llvm.sqrt.f32(float %660)
  %755 = fdiv float 1.000000e+00, %sqrt3.i74
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
  %766 = load float, ptr %765, align 4, !tbaa !164
  %767 = getelementptr i8, ptr %765, i64 4
  %768 = load float, ptr %767, align 4, !tbaa !164
  %769 = getelementptr i8, ptr %765, i64 8
  %770 = load float, ptr %769, align 4, !tbaa !164
  %771 = fmul float %760, %770
  %772 = getelementptr i8, ptr %765, i64 12
  %773 = load float, ptr %772, align 4, !tbaa !164
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
  %784 = load float, ptr %783, align 4, !tbaa !164
  %785 = getelementptr i8, ptr %765, i64 20
  %786 = load float, ptr %785, align 4, !tbaa !164
  %787 = getelementptr i8, ptr %765, i64 24
  %788 = load float, ptr %787, align 4, !tbaa !164
  %789 = fmul float %760, %788
  %790 = getelementptr i8, ptr %765, i64 28
  %791 = load float, ptr %790, align 4, !tbaa !164
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
  %802 = load float, ptr %801, align 4, !tbaa !164
  %803 = getelementptr i8, ptr %765, i64 36
  %804 = load float, ptr %803, align 4, !tbaa !164
  %805 = getelementptr i8, ptr %765, i64 40
  %806 = load float, ptr %805, align 4, !tbaa !164
  %807 = fmul float %760, %806
  %808 = getelementptr i8, ptr %765, i64 44
  %809 = load float, ptr %808, align 4, !tbaa !164
  %810 = fmul float %761, %809
  %811 = fadd float %804, %807
  %812 = fadd float %811, %810
  %813 = call float @llvm.fmuladd.f32(float %760, float %812, float %802)
  %814 = fadd float %807, %812
  %815 = fpext float %814 to double
  %816 = fpext float %810 to double
  %817 = call double @llvm.fmuladd.f64(double %816, double 2.000000e+00, double %815)
  %818 = fptrunc double %817 to float
  %819 = fmul float %.0.i71, %777
  store float %819, ptr %22, align 4, !tbaa !164
  %820 = fmul float %633, %813
  %821 = call float @llvm.fmuladd.f32(float %632, float %795, float %820)
  store float %821, ptr %23, align 4, !tbaa !164
  %822 = fmul float %632, %800
  %823 = call float @llvm.fmuladd.f32(float %.0.i71, float %782, float %822)
  %824 = call float @llvm.fmuladd.f32(float %633, float %818, float %823)
  %825 = fneg float %824
  %826 = fmul float %749, %825
  %827 = fmul float %755, %826
  br label %828

828:                                              ; preds = %747, %736, %727, %710, %701
  %.1204.i = phi float [ %827, %747 ], [ %709, %701 ], [ %718, %710 ], [ %735, %727 ], [ %746, %736 ]
  %829 = load float, ptr %22, align 4, !tbaa !164
  %830 = sext i32 %564 to i64
  %831 = getelementptr inbounds float, ptr %.0205.i61, i64 %830
  %832 = load float, ptr %831, align 4, !tbaa !164
  %833 = fadd float %829, %832
  store float %833, ptr %831, align 4, !tbaa !164
  %834 = load float, ptr %23, align 4, !tbaa !164
  %835 = getelementptr inbounds float, ptr %.0206.i, i64 %830
  %836 = load float, ptr %835, align 4, !tbaa !164
  %837 = fadd float %834, %836
  store float %837, ptr %835, align 4, !tbaa !164
  %838 = load float, ptr %21, align 4, !tbaa !164
  %839 = fmul float %.1204.i, %838
  store float %839, ptr %21, align 4, !tbaa !164
  %840 = load float, ptr %541, align 4, !tbaa !164
  %841 = fmul float %.1204.i, %840
  store float %841, ptr %541, align 4, !tbaa !164
  %842 = load float, ptr %542, align 4, !tbaa !164
  %843 = fmul float %.1204.i, %842
  store float %843, ptr %542, align 4, !tbaa !164
  %844 = getelementptr inbounds [4 x float], ptr %5, i64 %551
  %845 = load float, ptr %844, align 4, !tbaa !164
  %846 = fadd float %839, %845
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %848 = load float, ptr %847, align 4, !tbaa !164
  %849 = fadd float %841, %848
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %851 = load float, ptr %850, align 4, !tbaa !164
  %852 = fadd float %843, %851
  store float %846, ptr %844, align 4, !tbaa !164
  store float %849, ptr %847, align 4, !tbaa !164
  store float %852, ptr %850, align 4, !tbaa !164
  %853 = getelementptr inbounds [4 x float], ptr %5, i64 %554
  %854 = load float, ptr %853, align 4, !tbaa !164
  %855 = fsub float %854, %839
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %857 = load float, ptr %856, align 4, !tbaa !164
  %858 = fsub float %857, %841
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %860 = load float, ptr %859, align 4, !tbaa !164
  %861 = fsub float %860, %843
  store float %855, ptr %853, align 4, !tbaa !164
  store float %858, ptr %856, align 4, !tbaa !164
  store float %861, ptr %859, align 4, !tbaa !164
  br label %.backedge.i73

_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit: ; preds = %.backedge.i73, %.loopexit.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br label %862

862:                                              ; preds = %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %63, %74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef nonnull readonly captures(none) %5, i64 %.0.val, float noundef %6) unnamed_addr #3 {
  %8 = alloca [8 x i32], align 32
  %9 = alloca [8 x i32], align 32
  %10 = alloca [24 x float], align 32
  %11 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %12 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %13 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %14 = insertelement <8 x float> poison, float %6, i64 0
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.preheader3.lr.ph, label %._crit_edge

.preheader3.lr.ph:                                ; preds = %7
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
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.lr.ph, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit
  %indvars.iv8 = phi i64 [ 0, %.preheader3.lr.ph ], [ %indvars.iv.next9, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit ]
  %49 = trunc nuw nsw i64 %indvars.iv8 to i32
  br label %152

._crit_edge:                                      ; preds = %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit, %7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  ret void

.preheader.preheader:                             ; preds = %191
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #18
  %50 = load i32, ptr %8, align 32, !tbaa !171
  %51 = mul nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %3, i64 %52
  %54 = load <4 x float>, ptr %53, align 1, !tbaa !175
  %55 = load i32, ptr %20, align 16, !tbaa !171
  %56 = mul nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %3, i64 %57
  %59 = load <4 x float>, ptr %58, align 1, !tbaa !175
  %60 = shufflevector <4 x float> %54, <4 x float> %59, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %61 = load i32, ptr %21, align 4, !tbaa !171
  %62 = mul nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %3, i64 %63
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !175
  %66 = load i32, ptr %22, align 4, !tbaa !171
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %3, i64 %68
  %70 = load <4 x float>, ptr %69, align 1, !tbaa !175
  %71 = shufflevector <4 x float> %65, <4 x float> %70, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %72 = load i32, ptr %23, align 8, !tbaa !171
  %73 = mul nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %3, i64 %74
  %76 = load <4 x float>, ptr %75, align 1, !tbaa !175
  %77 = load i32, ptr %24, align 8, !tbaa !171
  %78 = mul nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %3, i64 %79
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !175
  %82 = shufflevector <4 x float> %76, <4 x float> %81, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %83 = load i32, ptr %25, align 4, !tbaa !171
  %84 = mul nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %3, i64 %85
  %87 = load <4 x float>, ptr %86, align 1, !tbaa !175
  %88 = load i32, ptr %26, align 4, !tbaa !171
  %89 = mul nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %3, i64 %90
  %92 = load <4 x float>, ptr %91, align 1, !tbaa !175
  %93 = shufflevector <4 x float> %87, <4 x float> %92, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %94 = shufflevector <8 x float> %60, <8 x float> %71, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %95 = shufflevector <8 x float> %82, <8 x float> %93, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %96 = shufflevector <8 x float> %60, <8 x float> %71, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %97 = shufflevector <8 x float> %82, <8 x float> %93, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %98 = shufflevector <8 x float> %94, <8 x float> %95, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %98, ptr %11, align 32, !tbaa !175
  %99 = shufflevector <8 x float> %94, <8 x float> %95, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %99, ptr %18, align 32, !tbaa !175
  %100 = shufflevector <8 x float> %96, <8 x float> %97, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %100, ptr %19, align 32, !tbaa !175
  %101 = load i32, ptr %9, align 32, !tbaa !171
  %102 = mul nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %3, i64 %103
  %105 = load <4 x float>, ptr %104, align 1, !tbaa !175
  %106 = load i32, ptr %29, align 16, !tbaa !171
  %107 = mul nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %3, i64 %108
  %110 = load <4 x float>, ptr %109, align 1, !tbaa !175
  %111 = shufflevector <4 x float> %105, <4 x float> %110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %112 = load i32, ptr %30, align 4, !tbaa !171
  %113 = mul nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %3, i64 %114
  %116 = load <4 x float>, ptr %115, align 1, !tbaa !175
  %117 = load i32, ptr %31, align 4, !tbaa !171
  %118 = mul nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %3, i64 %119
  %121 = load <4 x float>, ptr %120, align 1, !tbaa !175
  %122 = shufflevector <4 x float> %116, <4 x float> %121, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %123 = load i32, ptr %32, align 8, !tbaa !171
  %124 = mul nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %3, i64 %125
  %127 = load <4 x float>, ptr %126, align 1, !tbaa !175
  %128 = load i32, ptr %33, align 8, !tbaa !171
  %129 = mul nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %3, i64 %130
  %132 = load <4 x float>, ptr %131, align 1, !tbaa !175
  %133 = shufflevector <4 x float> %127, <4 x float> %132, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %134 = load i32, ptr %34, align 4, !tbaa !171
  %135 = mul nsw i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %3, i64 %136
  %138 = load <4 x float>, ptr %137, align 1, !tbaa !175
  %139 = load i32, ptr %35, align 4, !tbaa !171
  %140 = mul nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %3, i64 %141
  %143 = load <4 x float>, ptr %142, align 1, !tbaa !175
  %144 = shufflevector <4 x float> %138, <4 x float> %143, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %145 = shufflevector <8 x float> %111, <8 x float> %122, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %146 = shufflevector <8 x float> %133, <8 x float> %144, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %147 = shufflevector <8 x float> %111, <8 x float> %122, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %148 = shufflevector <8 x float> %133, <8 x float> %144, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %149 = shufflevector <8 x float> %145, <8 x float> %146, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %149, ptr %12, align 32, !tbaa !175
  %150 = shufflevector <8 x float> %145, <8 x float> %146, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %150, ptr %27, align 32, !tbaa !175
  %151 = shufflevector <8 x float> %147, <8 x float> %148, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %151, ptr %28, align 32, !tbaa !175
  %.val = load <8 x float>, ptr %10, align 32, !tbaa !175
  %.val122 = load <8 x float>, ptr %36, align 32, !tbaa !175
  %.val123 = load <8 x float>, ptr %37, align 32, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #18
  br label %.preheader

152:                                              ; preds = %.preheader3, %191
  %indvars.iv = phi i64 [ 0, %.preheader3 ], [ %indvars.iv.next, %191 ]
  %.01095 = phi i32 [ %49, %.preheader3 ], [ %.1, %191 ]
  %153 = sext i32 %.01095 to i64
  %154 = getelementptr inbounds i32, ptr %1, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !171
  %156 = getelementptr i8, ptr %154, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !171
  %158 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %157, ptr %158, align 4, !tbaa !171
  %159 = getelementptr i8, ptr %154, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !171
  %161 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %160, ptr %161, align 4, !tbaa !171
  %162 = mul nuw nsw i64 %indvars.iv, 3
  %163 = add nuw nsw i64 %162, %indvars.iv8
  %164 = icmp samesign ult i64 %163, %48
  br i1 %164, label %165, label %185

165:                                              ; preds = %152
  %166 = sext i32 %155 to i64
  %167 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !175
  %169 = getelementptr inbounds nuw [24 x float], ptr %10, i64 0, i64 %indvars.iv
  store float %168, ptr %169, align 4, !tbaa !164
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !175
  %172 = or disjoint i64 %indvars.iv, 8
  %173 = getelementptr inbounds nuw [24 x float], ptr %10, i64 0, i64 %172
  store float %171, ptr %173, align 4, !tbaa !164
  %174 = sext i32 %157 to i64
  %175 = getelementptr inbounds float, ptr %17, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !164
  %177 = sext i32 %160 to i64
  %178 = getelementptr inbounds float, ptr %17, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !164
  %180 = fmul float %176, %179
  %181 = or disjoint i64 %indvars.iv, 16
  %182 = getelementptr inbounds nuw [24 x float], ptr %10, i64 0, i64 %181
  store float %180, ptr %182, align 4, !tbaa !164
  %183 = add nsw i32 %.01095, 3
  %184 = icmp slt i32 %183, %0
  %spec.select = select i1 %184, i32 %183, i32 %.01095
  br label %191

185:                                              ; preds = %152
  %186 = getelementptr inbounds nuw [24 x float], ptr %10, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %186, align 4, !tbaa !164
  %187 = or disjoint i64 %indvars.iv, 8
  %188 = getelementptr inbounds nuw [24 x float], ptr %10, i64 0, i64 %187
  store float 0.000000e+00, ptr %188, align 4, !tbaa !164
  %189 = or disjoint i64 %indvars.iv, 16
  %190 = getelementptr inbounds nuw [24 x float], ptr %10, i64 0, i64 %189
  store float 0.000000e+00, ptr %190, align 4, !tbaa !164
  br label %191

191:                                              ; preds = %165, %185
  %.1 = phi i32 [ %.01095, %185 ], [ %spec.select, %165 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader.preheader, label %152, !llvm.loop !198

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %.preheader.preheader ]
  %192 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %11, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %192, align 32, !tbaa !175
  %193 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %12, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load <8 x float>, ptr %193, align 32, !tbaa !175
  %194 = fsub <8 x float> %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %195 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i64 %indvars.iv.i
  store <8 x float> %194, ptr %195, align 32, !tbaa !175
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit, label %.preheader, !llvm.loop !199

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit: ; preds = %.preheader
  %196 = fmul <8 x float> %.val122, splat (float 1.200000e+01)
  %.sroa.039.0.copyload.i.i = load <8 x float>, ptr %39, align 32, !tbaa !175
  %.val72.i.i = load <8 x float>, ptr %5, align 32, !tbaa !175
  %197 = fmul <8 x float> %.sroa.039.0.copyload.i.i, %.val72.i.i
  %198 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %197, i32 0)
  %.sroa.036.0.copyload.i.i = load <8 x float>, ptr %13, align 32, !tbaa !175
  %.val71.i.i = load <8 x float>, ptr %40, align 32, !tbaa !175
  %199 = fmul <8 x float> %198, %.val71.i.i
  %200 = fsub <8 x float> %.sroa.036.0.copyload.i.i, %199
  %.sroa.031.0.copyload.i.i = load <8 x float>, ptr %38, align 32, !tbaa !175
  %.val70.i.i = load <8 x float>, ptr %41, align 32, !tbaa !175
  %201 = fmul <8 x float> %198, %.val70.i.i
  %202 = fsub <8 x float> %.sroa.031.0.copyload.i.i, %201
  %.val69.i.i = load <8 x float>, ptr %42, align 32, !tbaa !175
  %203 = fmul <8 x float> %198, %.val69.i.i
  %204 = fsub <8 x float> %.sroa.039.0.copyload.i.i, %203
  %.val68.i.i = load <8 x float>, ptr %43, align 32, !tbaa !175
  %205 = fmul <8 x float> %202, %.val68.i.i
  %206 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %205, i32 0)
  %.val67.i.i = load <8 x float>, ptr %44, align 32, !tbaa !175
  %207 = fmul <8 x float> %206, %.val67.i.i
  %208 = fsub <8 x float> %200, %207
  %.val66.i.i = load <8 x float>, ptr %45, align 32, !tbaa !175
  %209 = fmul <8 x float> %206, %.val66.i.i
  %210 = fsub <8 x float> %202, %209
  %.val65.i.i = load <8 x float>, ptr %46, align 32, !tbaa !175
  %211 = fmul <8 x float> %208, %.val65.i.i
  %212 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %211, i32 0)
  %.val.i.i = load <8 x float>, ptr %47, align 32, !tbaa !175
  %213 = fmul <8 x float> %212, %.val.i.i
  %214 = fsub <8 x float> %208, %213
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
  %245 = shl nsw i32 %50, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %4, i64 %246
  %248 = load <4 x float>, ptr %247, align 16, !tbaa !175
  %249 = shufflevector <8 x float> %241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %250 = fadd <4 x float> %248, %249
  store <4 x float> %250, ptr %247, align 16, !tbaa !175
  %251 = shl nsw i32 %61, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %4, i64 %252
  %254 = load <4 x float>, ptr %253, align 16, !tbaa !175
  %255 = shufflevector <8 x float> %242, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %256 = fadd <4 x float> %254, %255
  store <4 x float> %256, ptr %253, align 16, !tbaa !175
  %257 = shl nsw i32 %72, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %4, i64 %258
  %260 = load <4 x float>, ptr %259, align 16, !tbaa !175
  %261 = shufflevector <8 x float> %243, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %262 = fadd <4 x float> %260, %261
  store <4 x float> %262, ptr %259, align 16, !tbaa !175
  %263 = shl nsw i32 %83, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %4, i64 %264
  %266 = load <4 x float>, ptr %265, align 16, !tbaa !175
  %267 = shufflevector <8 x float> %244, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %268 = fadd <4 x float> %266, %267
  store <4 x float> %268, ptr %265, align 16, !tbaa !175
  %269 = shl nsw i32 %55, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %4, i64 %270
  %272 = load <4 x float>, ptr %271, align 16, !tbaa !175
  %273 = shufflevector <8 x float> %241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %274 = fadd <4 x float> %272, %273
  store <4 x float> %274, ptr %271, align 16, !tbaa !175
  %275 = shl nsw i32 %66, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %4, i64 %276
  %278 = load <4 x float>, ptr %277, align 16, !tbaa !175
  %279 = shufflevector <8 x float> %242, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %280 = fadd <4 x float> %278, %279
  store <4 x float> %280, ptr %277, align 16, !tbaa !175
  %281 = shl nsw i32 %77, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %4, i64 %282
  %284 = load <4 x float>, ptr %283, align 16, !tbaa !175
  %285 = shufflevector <8 x float> %243, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %286 = fadd <4 x float> %284, %285
  store <4 x float> %286, ptr %283, align 16, !tbaa !175
  %287 = shl nsw i32 %88, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %4, i64 %288
  %290 = load <4 x float>, ptr %289, align 16, !tbaa !175
  %291 = shufflevector <8 x float> %244, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %292 = fadd <4 x float> %290, %291
  store <4 x float> %292, ptr %289, align 16, !tbaa !175
  %293 = shl nsw i32 %101, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %4, i64 %294
  %296 = load <4 x float>, ptr %295, align 16, !tbaa !175
  %297 = fsub <4 x float> %296, %249
  store <4 x float> %297, ptr %295, align 16, !tbaa !175
  %298 = shl nsw i32 %112, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %4, i64 %299
  %301 = load <4 x float>, ptr %300, align 16, !tbaa !175
  %302 = fsub <4 x float> %301, %255
  store <4 x float> %302, ptr %300, align 16, !tbaa !175
  %303 = shl nsw i32 %123, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %4, i64 %304
  %306 = load <4 x float>, ptr %305, align 16, !tbaa !175
  %307 = fsub <4 x float> %306, %261
  store <4 x float> %307, ptr %305, align 16, !tbaa !175
  %308 = shl nsw i32 %134, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %4, i64 %309
  %311 = load <4 x float>, ptr %310, align 16, !tbaa !175
  %312 = fsub <4 x float> %311, %267
  store <4 x float> %312, ptr %310, align 16, !tbaa !175
  %313 = shl nsw i32 %106, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %4, i64 %314
  %316 = load <4 x float>, ptr %315, align 16, !tbaa !175
  %317 = fsub <4 x float> %316, %273
  store <4 x float> %317, ptr %315, align 16, !tbaa !175
  %318 = shl nsw i32 %117, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %4, i64 %319
  %321 = load <4 x float>, ptr %320, align 16, !tbaa !175
  %322 = fsub <4 x float> %321, %279
  store <4 x float> %322, ptr %320, align 16, !tbaa !175
  %323 = shl nsw i32 %128, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %4, i64 %324
  %326 = load <4 x float>, ptr %325, align 16, !tbaa !175
  %327 = fsub <4 x float> %326, %285
  store <4 x float> %327, ptr %325, align 16, !tbaa !175
  %328 = shl nsw i32 %139, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %4, i64 %329
  %331 = load <4 x float>, ptr %330, align 16, !tbaa !175
  %332 = fsub <4 x float> %331, %291
  store <4 x float> %332, ptr %330, align 16, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #18
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 24
  %333 = icmp samesign ult i64 %indvars.iv.next9, %48
  br i1 %333, label %.preheader3, label %._crit_edge, !llvm.loop !200
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %21 = load i32, ptr %20, align 4, !tbaa !171
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = load i32, ptr %19, align 4, !tbaa !171
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !175
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds float, ptr %12, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !164
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds float, ptr %12, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !164
  %36 = fmul float %32, %35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  %37 = mul nsw i32 %21, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %3, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !164
  store float %40, ptr %8, align 4, !tbaa !164
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !164
  store float %42, ptr %13, align 4, !tbaa !164
  %43 = getelementptr i8, ptr %39, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !164
  store float %44, ptr %14, align 4, !tbaa !164
  %45 = mul nsw i32 %23, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %3, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !164
  store float %48, ptr %9, align 4, !tbaa !164
  %49 = getelementptr i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !164
  store float %50, ptr %15, align 4, !tbaa !164
  %51 = getelementptr i8, ptr %47, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !164
  store float %52, ptr %16, align 4, !tbaa !164
  %53 = fmul float %29, 1.200000e+01
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  %54 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %55 = load float, ptr %10, align 4, !tbaa !164
  %56 = load float, ptr %17, align 4, !tbaa !164
  %57 = fmul float %56, %56
  %58 = call float @llvm.fmuladd.f32(float %55, float %55, float %57)
  %59 = load float, ptr %18, align 4, !tbaa !164
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
  %77 = load float, ptr %76, align 4, !tbaa !164
  %78 = fadd float %77, %71
  store float %78, ptr %76, align 4, !tbaa !164
  %79 = or disjoint i32 %74, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %4, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !164
  %83 = fadd float %82, %72
  store float %83, ptr %81, align 4, !tbaa !164
  %84 = or disjoint i32 %74, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %4, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !164
  %88 = fadd float %87, %73
  store float %88, ptr %86, align 4, !tbaa !164
  %89 = shl nsw i32 %23, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %4, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !164
  %93 = fsub float %92, %71
  store float %93, ptr %91, align 4, !tbaa !164
  %94 = or disjoint i32 %89, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %4, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !164
  %98 = fsub float %97, %72
  store float %98, ptr %96, align 4, !tbaa !164
  %99 = or disjoint i32 %89, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %4, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !164
  %103 = fsub float %102, %73
  store float %103, ptr %101, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %104 = trunc nuw i64 %indvars.iv.next to i32
  %105 = icmp sgt i32 %0, %104
  br i1 %105, label %.preheader, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %.preheader, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %5, ptr %4, align 8, !tbaa !205
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !207
  %9 = load i64, ptr %4, align 8, !tbaa !205
  store i64 %9, ptr %6, align 8, !tbaa !175
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !175
  store i8 %12, ptr %10, align 1, !tbaa !175
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !209
  %17 = load ptr, ptr %0, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  %26 = load ptr, ptr %19, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !210
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !207
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !209
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !175
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !210
  %5 = load ptr, ptr %0, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !209
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !175
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5) unnamed_addr #0 {
  %7 = tail call noundef i32 @_Z6glatnrPKii(ptr noundef %3, i32 noundef %1)
  %8 = tail call noundef i32 @_Z6glatnrPKii(ptr noundef %3, i32 noundef %2)
  %9 = fpext float %4 to double
  %10 = fpext float %5 to double
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.3, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10)
  %11 = load ptr, ptr @debug, align 8, !tbaa !212
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %36, label %12

12:                                               ; preds = %6
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [3 x float], ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !164
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !164
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !164
  %22 = fpext float %21 to double
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [3 x float], ptr %0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !164
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !164
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !164
  %32 = fpext float %31 to double
  %33 = tail call noundef i32 @_Z6glatnrPKii(ptr noundef %3, i32 noundef %1)
  %34 = tail call noundef i32 @_Z6glatnrPKii(ptr noundef %3, i32 noundef %2)
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, double noundef %16, double noundef %19, double noundef %22, double noundef %26, double noundef %29, double noundef %32, i32 noundef %33, i32 noundef %34, double noundef %9) #18
  br label %36

36:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, ptr noundef nonnull readonly captures(none) %10, ptr noundef nonnull readonly captures(none) %11, ptr noundef nonnull readonly captures(none) %12, ptr noundef nonnull writeonly captures(none) %13, ptr noundef nonnull writeonly captures(none) %14, ptr noundef captures(none) %15) unnamed_addr #10 {
.preheader1:
  %.sroa.041 = alloca float, align 4
  %.sroa.442 = alloca float, align 4
  %.sroa.037 = alloca float, align 4
  %.sroa.438 = alloca float, align 4
  %.sroa.034 = alloca float, align 4
  %.sroa.5 = alloca float, align 4
  %.sroa.027 = alloca float, align 4
  %.sroa.428 = alloca float, align 4
  %.sroa.021 = alloca float, align 4
  %.sroa.422 = alloca float, align 4
  %.sroa.015 = alloca float, align 4
  %.sroa.416 = alloca float, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.041)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.442)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.037)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.438)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.034)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.027)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.428)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.021)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.422)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.015)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.416)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  store float %4, ptr %.sroa.041, align 4, !tbaa !164
  store float %7, ptr %.sroa.442, align 4, !tbaa !164
  store float %5, ptr %.sroa.037, align 4, !tbaa !164
  store float %8, ptr %.sroa.438, align 4, !tbaa !164
  store float %6, ptr %.sroa.034, align 4, !tbaa !164
  store float %9, ptr %.sroa.5, align 4, !tbaa !164
  %16 = fmul float %0, %0
  %17 = tail call noundef float @sqrtf(float noundef %0) #18, !tbaa !171
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
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %.preheader1 ], [ %.sroa.4, %100 ]
  %indvars.iv.sroa.phi11 = phi ptr [ %.sroa.015, %.preheader1 ], [ %.sroa.416, %100 ]
  %indvars.iv.sroa.phi17 = phi ptr [ %.sroa.021, %.preheader1 ], [ %.sroa.422, %100 ]
  %indvars.iv.sroa.phi23 = phi ptr [ %.sroa.027, %.preheader1 ], [ %.sroa.428, %100 ]
  %indvars.iv.sroa.phi31 = phi ptr [ %.sroa.034, %.preheader1 ], [ %.sroa.5, %100 ]
  %indvars.iv.sroa.phi35 = phi ptr [ %.sroa.037, %.preheader1 ], [ %.sroa.438, %100 ]
  %indvars.iv.sroa.phi39 = phi ptr [ %.sroa.041, %.preheader1 ], [ %.sroa.442, %100 ]
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi17, align 4, !tbaa !164
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi23, align 4, !tbaa !164
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi11, align 4, !tbaa !164
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi, align 4, !tbaa !164
  %47 = load float, ptr %indvars.iv.sroa.phi39, align 4, !tbaa !164
  %48 = fcmp une float %47, 0.000000e+00
  %.pre = load float, ptr %indvars.iv.sroa.phi35, align 4, !tbaa !164
  %49 = fcmp une float %.pre, 0.000000e+00
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %._crit_edge, label %50

50:                                               ; preds = %45
  %51 = load float, ptr %indvars.iv.sroa.phi31, align 4, !tbaa !164
  %52 = fcmp une float %51, 0.000000e+00
  br i1 %52, label %._crit_edge, label %100

._crit_edge:                                      ; preds = %45, %50
  %53 = load float, ptr %28, align 4, !tbaa !164
  %54 = load float, ptr %29, align 4, !tbaa !164
  %55 = load float, ptr %30, align 4, !tbaa !164
  %56 = fmul float %23, %55
  %57 = load float, ptr %31, align 4, !tbaa !164
  %58 = fmul float %24, %57
  %59 = fadd float %54, %56
  %60 = fadd float %59, %58
  %61 = tail call float @llvm.fmuladd.f32(float %23, float %60, float %53)
  %62 = fadd float %56, %60
  %63 = tail call float @llvm.fmuladd.f32(float %58, float 2.000000e+00, float %62)
  %64 = fmul float %47, %61
  store float %64, ptr %indvars.iv.sroa.phi11, align 4, !tbaa !164
  %65 = fneg float %47
  %66 = fmul float %63, %65
  %67 = fmul float %17, %66
  %68 = fmul float %19, %67
  %69 = fmul float %1, %68
  store float %69, ptr %indvars.iv.sroa.phi17, align 4, !tbaa !164
  %70 = load float, ptr %35, align 4, !tbaa !164
  %71 = load float, ptr %36, align 4, !tbaa !164
  %72 = load float, ptr %37, align 4, !tbaa !164
  %73 = fmul float %23, %72
  %74 = load float, ptr %38, align 4, !tbaa !164
  %75 = fmul float %24, %74
  %76 = fadd float %71, %73
  %77 = fadd float %76, %75
  %78 = tail call float @llvm.fmuladd.f32(float %23, float %77, float %70)
  %79 = fadd float %73, %77
  %80 = tail call float @llvm.fmuladd.f32(float %75, float 2.000000e+00, float %79)
  %81 = fmul float %.pre, %78
  %82 = fneg float %.pre
  %83 = fmul float %80, %82
  %84 = load float, ptr %39, align 4, !tbaa !164
  %85 = load float, ptr %40, align 4, !tbaa !164
  %86 = load float, ptr %41, align 4, !tbaa !164
  %87 = fmul float %23, %86
  %88 = load float, ptr %42, align 4, !tbaa !164
  %89 = fmul float %24, %88
  %90 = fadd float %85, %87
  %91 = fadd float %90, %89
  %92 = tail call float @llvm.fmuladd.f32(float %23, float %91, float %84)
  %93 = fadd float %87, %91
  %94 = tail call float @llvm.fmuladd.f32(float %89, float 2.000000e+00, float %93)
  %95 = load float, ptr %indvars.iv.sroa.phi31, align 4, !tbaa !164
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %92, float %81)
  store float %96, ptr %indvars.iv.sroa.phi, align 4, !tbaa !164
  %97 = fneg float %95
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %94, float %83)
  %99 = fmul float %44, %98
  store float %99, ptr %indvars.iv.sroa.phi23, align 4, !tbaa !164
  br label %100

100:                                              ; preds = %50, %._crit_edge
  br i1 %46, label %45, label %.preheader, !llvm.loop !214

.preheader:                                       ; preds = %100, %.preheader
  %101 = phi i1 [ false, %.preheader ], [ true, %100 ]
  %indvars.iv14.sroa.phi = phi ptr [ %.sroa.4, %.preheader ], [ %.sroa.0, %100 ]
  %indvars.iv14.sroa.phi13 = phi ptr [ %.sroa.416, %.preheader ], [ %.sroa.015, %100 ]
  %indvars.iv14.sroa.phi19 = phi ptr [ %.sroa.422, %.preheader ], [ %.sroa.021, %100 ]
  %indvars.iv14.sroa.phi25 = phi ptr [ %.sroa.428, %.preheader ], [ %.sroa.027, %100 ]
  %indvars.iv14 = phi i64 [ 1, %.preheader ], [ 0, %100 ]
  %.08 = phi float [ %114, %.preheader ], [ 0.000000e+00, %100 ]
  %.01617 = phi float [ %117, %.preheader ], [ 0.000000e+00, %100 ]
  %.01626 = phi float [ %118, %.preheader ], [ 0.000000e+00, %100 ]
  %.01635 = phi float [ %105, %.preheader ], [ 0.000000e+00, %100 ]
  %.01644 = phi float [ %109, %.preheader ], [ 0.000000e+00, %100 ]
  %102 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv14
  %103 = load float, ptr %102, align 4, !tbaa !164
  %104 = load float, ptr %indvars.iv14.sroa.phi13, align 4, !tbaa !164
  %105 = tail call float @llvm.fmuladd.f32(float %103, float %104, float %.01635)
  %106 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv14
  %107 = load float, ptr %106, align 4, !tbaa !164
  %108 = load float, ptr %indvars.iv14.sroa.phi, align 4, !tbaa !164
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %108, float %.01644)
  %110 = load float, ptr %indvars.iv14.sroa.phi19, align 4, !tbaa !164
  %111 = load float, ptr %indvars.iv14.sroa.phi25, align 4, !tbaa !164
  %112 = fmul float %107, %111
  %113 = tail call float @llvm.fmuladd.f32(float %103, float %110, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %16, float %.08)
  %115 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv14
  %116 = load float, ptr %115, align 4, !tbaa !164
  %117 = tail call float @llvm.fmuladd.f32(float %104, float %116, float %.01617)
  %118 = tail call float @llvm.fmuladd.f32(float %108, float %116, float %.01626)
  br i1 %101, label %.preheader, label %119, !llvm.loop !215

119:                                              ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !164
  %122 = fadd float %117, %121
  store float %122, ptr %120, align 4, !tbaa !164
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %124 = load float, ptr %123, align 4, !tbaa !164
  %125 = fadd float %118, %124
  store float %125, ptr %123, align 4, !tbaa !164
  store float %105, ptr %13, align 4, !tbaa !164
  store float %109, ptr %14, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.015)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.416)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.021)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.422)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.027)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.428)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.034)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.037)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.438)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.041)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.442)
  ret float %114
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, float noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, ptr noundef nonnull readonly captures(none) %11, ptr noundef nonnull readonly captures(none) %12, ptr noundef nonnull readonly captures(none) %13, ptr noundef nonnull readonly captures(none) %14, ptr noundef nonnull readonly captures(none) %15, ptr noundef nonnull readonly captures(none) %16, ptr noundef nonnull readonly captures(none) %17, ptr noundef nonnull writeonly captures(none) %18, ptr noundef nonnull writeonly captures(none) %19, ptr noundef captures(none) %20) unnamed_addr #10 {
  %.sroa.051 = alloca float, align 4
  %.sroa.452 = alloca float, align 4
  %.sroa.047 = alloca float, align 4
  %.sroa.548 = alloca float, align 4
  %.sroa.042 = alloca float, align 4
  %.sroa.6 = alloca float, align 4
  %.sroa.034 = alloca float, align 4
  %.sroa.5 = alloca float, align 4
  %.sroa.027 = alloca float, align 4
  %.sroa.428 = alloca float, align 4
  %.sroa.021 = alloca float, align 4
  %.sroa.422 = alloca float, align 4
  %.sroa.015 = alloca float, align 4
  %.sroa.416 = alloca float, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.452)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.047)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.548)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.042)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.034)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.027)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.428)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.021)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.422)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.015)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.416)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  store float %5, ptr %.sroa.051, align 4, !tbaa !164
  store float %8, ptr %.sroa.452, align 4, !tbaa !164
  store float %6, ptr %.sroa.047, align 4, !tbaa !164
  store float %9, ptr %.sroa.548, align 4, !tbaa !164
  store float %7, ptr %.sroa.042, align 4, !tbaa !164
  store float %10, ptr %.sroa.6, align 4, !tbaa !164
  %22 = fmul float %0, %0
  %23 = fmul float %0, %22
  %24 = fcmp olt float %0, 0.000000e+00
  br i1 %24, label %cdce.call, label %cdce.end, !prof !216

cdce.call:                                        ; preds = %21
  %25 = tail call noundef float @sqrtf(float noundef %0) #18, !tbaa !171
  br label %cdce.end

cdce.end:                                         ; preds = %21, %cdce.call
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load float, ptr %28, align 4
  br label %30

30:                                               ; preds = %cdce.end, %42
  %31 = phi i1 [ true, %cdce.end ], [ false, %42 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.034, %cdce.end ], [ %.sroa.5, %42 ]
  %indvars.iv.sroa.phi35 = phi ptr [ %.sroa.042, %cdce.end ], [ %.sroa.6, %42 ]
  %indvars.iv.sroa.phi43 = phi ptr [ %.sroa.047, %cdce.end ], [ %.sroa.548, %42 ]
  %32 = load float, ptr %indvars.iv.sroa.phi43, align 4, !tbaa !164
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load float, ptr %indvars.iv.sroa.phi35, align 4, !tbaa !164
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
  store float %43, ptr %indvars.iv.sroa.phi, align 4, !tbaa !164
  br i1 %31, label %30, label %44, !llvm.loop !217

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
  %indvars.iv225.sroa.phi = phi ptr [ %.sroa.0, %44 ], [ %.sroa.4, %152 ]
  %indvars.iv225.sroa.phi11 = phi ptr [ %.sroa.015, %44 ], [ %.sroa.416, %152 ]
  %indvars.iv225.sroa.phi17 = phi ptr [ %.sroa.021, %44 ], [ %.sroa.422, %152 ]
  %indvars.iv225.sroa.phi23 = phi ptr [ %.sroa.027, %44 ], [ %.sroa.428, %152 ]
  %indvars.iv225.sroa.phi30 = phi ptr [ %.sroa.034, %44 ], [ %.sroa.5, %152 ]
  %indvars.iv225.sroa.phi39 = phi ptr [ %.sroa.042, %44 ], [ %.sroa.6, %152 ]
  %indvars.iv225.sroa.phi45 = phi ptr [ %.sroa.047, %44 ], [ %.sroa.548, %152 ]
  %indvars.iv225.sroa.phi49 = phi ptr [ %.sroa.051, %44 ], [ %.sroa.452, %152 ]
  %indvars.iv225 = phi i64 [ 0, %44 ], [ 1, %152 ]
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi17, align 4, !tbaa !164
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi23, align 4, !tbaa !164
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi11, align 4, !tbaa !164
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi, align 4, !tbaa !164
  %52 = load float, ptr %indvars.iv225.sroa.phi49, align 4, !tbaa !164
  %53 = fcmp une float %52, 0.000000e+00
  %.pre = load float, ptr %indvars.iv225.sroa.phi45, align 4, !tbaa !164
  %54 = fcmp une float %.pre, 0.000000e+00
  %or.cond235 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond235, label %._crit_edge, label %55

55:                                               ; preds = %50
  %56 = load float, ptr %indvars.iv225.sroa.phi39, align 4, !tbaa !164
  %57 = fcmp une float %56, 0.000000e+00
  br i1 %57, label %._crit_edge, label %152

._crit_edge:                                      ; preds = %50, %55
  %58 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv225
  %59 = load float, ptr %58, align 4, !tbaa !164
  %60 = fmul float %.0202, %59
  %61 = load float, ptr %indvars.iv225.sroa.phi30, align 4, !tbaa !164
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %23)
  %63 = fdiv float 1.000000e+00, %62
  %64 = tail call noundef float @cbrtf(float noundef %63) #21
  %65 = tail call noundef float @sqrtf(float noundef %64) #18, !tbaa !171
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
  %76 = load float, ptr %75, align 4, !tbaa !164
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !164
  %79 = getelementptr i8, ptr %75, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !164
  %81 = fmul float %80, %70
  %82 = getelementptr i8, ptr %75, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !164
  %84 = fmul float %83, %71
  %85 = fadd float %78, %81
  %86 = fadd float %85, %84
  %87 = tail call float @llvm.fmuladd.f32(float %70, float %86, float %76)
  %88 = fadd float %81, %86
  %89 = tail call float @llvm.fmuladd.f32(float %84, float 2.000000e+00, float %88)
  %90 = fmul float %52, %87
  store float %90, ptr %indvars.iv225.sroa.phi11, align 4, !tbaa !164
  %91 = fneg float %52
  %92 = fmul float %89, %91
  %93 = fmul float %66, %92
  %94 = fmul float %63, %93
  %95 = fmul float %2, %94
  store float %95, ptr %indvars.iv225.sroa.phi17, align 4, !tbaa !164
  %96 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv225
  %97 = load float, ptr %96, align 4, !tbaa !164
  %98 = fmul float %.0203, %97
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %61, float %23)
  %100 = fdiv float 1.000000e+00, %99
  %101 = tail call noundef float @cbrtf(float noundef %100) #21
  %102 = tail call noundef float @sqrtf(float noundef %101) #18, !tbaa !171
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
  %113 = load float, ptr %112, align 4, !tbaa !164
  %114 = getelementptr i8, ptr %111, i64 20
  %115 = load float, ptr %114, align 4, !tbaa !164
  %116 = getelementptr i8, ptr %111, i64 24
  %117 = load float, ptr %116, align 4, !tbaa !164
  %118 = fmul float %117, %107
  %119 = getelementptr i8, ptr %111, i64 28
  %120 = load float, ptr %119, align 4, !tbaa !164
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
  %131 = load float, ptr %130, align 4, !tbaa !164
  %132 = getelementptr i8, ptr %111, i64 36
  %133 = load float, ptr %132, align 4, !tbaa !164
  %134 = getelementptr i8, ptr %111, i64 40
  %135 = load float, ptr %134, align 4, !tbaa !164
  %136 = fmul float %107, %135
  %137 = getelementptr i8, ptr %111, i64 44
  %138 = load float, ptr %137, align 4, !tbaa !164
  %139 = fmul float %108, %138
  %140 = fadd float %133, %136
  %141 = fadd float %140, %139
  %142 = tail call float @llvm.fmuladd.f32(float %107, float %141, float %131)
  %143 = fadd float %136, %141
  %144 = tail call float @llvm.fmuladd.f32(float %139, float 2.000000e+00, float %143)
  %145 = load float, ptr %indvars.iv225.sroa.phi39, align 4, !tbaa !164
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %142, float %127)
  store float %146, ptr %indvars.iv225.sroa.phi, align 4, !tbaa !164
  %147 = fneg float %145
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %144, float %129)
  %149 = fmul float %103, %100
  %150 = fmul float %2, %149
  %151 = fmul float %150, %148
  store float %151, ptr %indvars.iv225.sroa.phi23, align 4, !tbaa !164
  br label %152

152:                                              ; preds = %55, %._crit_edge
  br i1 %51, label %50, label %.preheader, !llvm.loop !218

.preheader:                                       ; preds = %152, %.preheader
  %153 = phi i1 [ false, %.preheader ], [ true, %152 ]
  %indvars.iv228.sroa.phi = phi ptr [ %.sroa.4, %.preheader ], [ %.sroa.0, %152 ]
  %indvars.iv228.sroa.phi13 = phi ptr [ %.sroa.416, %.preheader ], [ %.sroa.015, %152 ]
  %indvars.iv228.sroa.phi19 = phi ptr [ %.sroa.422, %.preheader ], [ %.sroa.021, %152 ]
  %indvars.iv228.sroa.phi25 = phi ptr [ %.sroa.428, %.preheader ], [ %.sroa.027, %152 ]
  %indvars.iv228.sroa.phi32 = phi ptr [ %.sroa.5, %.preheader ], [ %.sroa.034, %152 ]
  %indvars.iv228 = phi i64 [ 1, %.preheader ], [ 0, %152 ]
  %.0219 = phi float [ %166, %.preheader ], [ 0.000000e+00, %152 ]
  %.0204218 = phi float [ %177, %.preheader ], [ 0.000000e+00, %152 ]
  %.0205217 = phi float [ %183, %.preheader ], [ 0.000000e+00, %152 ]
  %.0206216 = phi float [ %157, %.preheader ], [ 0.000000e+00, %152 ]
  %.0207215 = phi float [ %161, %.preheader ], [ 0.000000e+00, %152 ]
  %154 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv228
  %155 = load float, ptr %154, align 4, !tbaa !164
  %156 = load float, ptr %indvars.iv228.sroa.phi13, align 4, !tbaa !164
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %156, float %.0206216)
  %158 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv228
  %159 = load float, ptr %158, align 4, !tbaa !164
  %160 = load float, ptr %indvars.iv228.sroa.phi, align 4, !tbaa !164
  %161 = tail call float @llvm.fmuladd.f32(float %159, float %160, float %.0207215)
  %162 = load float, ptr %indvars.iv228.sroa.phi19, align 4, !tbaa !164
  %163 = load float, ptr %indvars.iv228.sroa.phi25, align 4, !tbaa !164
  %164 = fmul float %159, %163
  %165 = tail call float @llvm.fmuladd.f32(float %155, float %162, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %22, float %.0219)
  %167 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv228
  %168 = load float, ptr %167, align 4, !tbaa !164
  %169 = tail call float @llvm.fmuladd.f32(float %156, float %168, float %.0204218)
  %170 = tail call float @llvm.fmuladd.f32(float %160, float %168, float %.0205217)
  %171 = fmul float %.0202, %155
  %172 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv228
  %173 = load float, ptr %172, align 4, !tbaa !164
  %174 = fmul float %171, %173
  %175 = fmul float %162, %174
  %176 = load float, ptr %indvars.iv228.sroa.phi32, align 4, !tbaa !164
  %177 = tail call float @llvm.fmuladd.f32(float %175, float %176, float %169)
  %178 = fmul float %.0203, %159
  %179 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv228
  %180 = load float, ptr %179, align 4, !tbaa !164
  %181 = fmul float %178, %180
  %182 = fmul float %163, %181
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %176, float %170)
  br i1 %153, label %.preheader, label %184, !llvm.loop !219

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !164
  %187 = fadd float %177, %186
  store float %187, ptr %185, align 4, !tbaa !164
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %189 = load float, ptr %188, align 4, !tbaa !164
  %190 = fadd float %183, %189
  store float %190, ptr %188, align 4, !tbaa !164
  store float %157, ptr %18, align 4, !tbaa !164
  store float %161, ptr %19, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.015)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.416)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.021)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.422)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.027)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.428)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.034)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.042)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.047)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.548)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.452)
  ret float %166
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %2, float noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, ptr noundef nonnull readonly captures(none) %13, ptr noundef nonnull readonly captures(none) %14, ptr noundef nonnull readonly captures(none) %15, ptr noundef nonnull writeonly captures(none) %16, ptr noundef nonnull writeonly captures(none) %17, ptr noundef captures(none) %18) unnamed_addr #10 {
  %.sroa.097 = alloca float, align 4
  %.sroa.498 = alloca float, align 4
  %.sroa.093 = alloca float, align 4
  %.sroa.794 = alloca float, align 4
  %.sroa.082 = alloca float, align 4
  %.sroa.7 = alloca float, align 4
  %.sroa.070 = alloca float, align 4
  %.sroa.471 = alloca float, align 4
  %.sroa.064 = alloca float, align 4
  %.sroa.465 = alloca float, align 4
  %.sroa.058 = alloca float, align 4
  %.sroa.459 = alloca float, align 4
  %.sroa.052 = alloca float, align 4
  %.sroa.453 = alloca float, align 4
  %.sroa.046 = alloca float, align 4
  %.sroa.447 = alloca float, align 4
  %.sroa.040 = alloca float, align 4
  %.sroa.441 = alloca float, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.097)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.498)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.093)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.794)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.082)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.070)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.471)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.064)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.465)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.058)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.459)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.453)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.046)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.447)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.040)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.441)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  store float %6, ptr %.sroa.097, align 4, !tbaa !164
  store float %9, ptr %.sroa.498, align 4, !tbaa !164
  store float %7, ptr %.sroa.093, align 4, !tbaa !164
  store float %10, ptr %.sroa.794, align 4, !tbaa !164
  store float %8, ptr %.sroa.082, align 4, !tbaa !164
  store float %11, ptr %.sroa.7, align 4, !tbaa !164
  %20 = fmul float %0, %0
  %21 = tail call noundef float @sqrtf(float noundef %0) #18, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load float, ptr %22, align 4
  br label %24

24:                                               ; preds = %19, %34
  %25 = phi i1 [ true, %19 ], [ false, %34 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %19 ], [ %.sroa.4, %34 ]
  %indvars.iv.sroa.phi72 = phi ptr [ %.sroa.082, %19 ], [ %.sroa.7, %34 ]
  %indvars.iv.sroa.phi83 = phi ptr [ %.sroa.093, %19 ], [ %.sroa.794, %34 ]
  %26 = load float, ptr %indvars.iv.sroa.phi83, align 4, !tbaa !164
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load float, ptr %indvars.iv.sroa.phi72, align 4, !tbaa !164
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = fmul float %29, 5.000000e-01
  %33 = fdiv float %32, %26
  br label %34

34:                                               ; preds = %24, %28, %31
  %.sink25 = phi float [ %33, %31 ], [ %23, %28 ], [ %23, %24 ]
  store float %.sink25, ptr %indvars.iv.sroa.phi, align 4, !tbaa !164
  br i1 %25, label %24, label %35, !llvm.loop !220

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

70:                                               ; preds = %35, %234
  %71 = phi i1 [ true, %35 ], [ false, %234 ]
  %indvars.iv14.sroa.phi = phi ptr [ %.sroa.0, %35 ], [ %.sroa.4, %234 ]
  %indvars.iv14.sroa.phi37 = phi ptr [ %.sroa.040, %35 ], [ %.sroa.441, %234 ]
  %indvars.iv14.sroa.phi42 = phi ptr [ %.sroa.046, %35 ], [ %.sroa.447, %234 ]
  %indvars.iv14.sroa.phi48 = phi ptr [ %.sroa.052, %35 ], [ %.sroa.453, %234 ]
  %indvars.iv14.sroa.phi54 = phi ptr [ %.sroa.058, %35 ], [ %.sroa.459, %234 ]
  %indvars.iv14.sroa.phi60 = phi ptr [ %.sroa.064, %35 ], [ %.sroa.465, %234 ]
  %indvars.iv14.sroa.phi66 = phi ptr [ %.sroa.070, %35 ], [ %.sroa.471, %234 ]
  %indvars.iv14.sroa.phi79 = phi ptr [ %.sroa.082, %35 ], [ %.sroa.7, %234 ]
  %indvars.iv14.sroa.phi90 = phi ptr [ %.sroa.093, %35 ], [ %.sroa.794, %234 ]
  %indvars.iv14.sroa.phi95 = phi ptr [ %.sroa.097, %35 ], [ %.sroa.498, %234 ]
  %indvars.iv14 = phi i64 [ 0, %35 ], [ 1, %234 ]
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi60, align 4, !tbaa !164
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi66, align 4, !tbaa !164
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi54, align 4, !tbaa !164
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi48, align 4, !tbaa !164
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi42, align 4, !tbaa !164
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi37, align 4, !tbaa !164
  %72 = load float, ptr %indvars.iv14.sroa.phi95, align 4, !tbaa !164
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load float, ptr %indvars.iv14.sroa.phi90, align 4, !tbaa !164
  %76 = fcmp une float %75, 0.000000e+00
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load float, ptr %indvars.iv14.sroa.phi79, align 4, !tbaa !164
  %79 = fcmp une float %78, 0.000000e+00
  br i1 %79, label %80, label %234

80:                                               ; preds = %77, %74, %70
  br i1 %44, label %81, label %94

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv14
  %83 = load float, ptr %82, align 4, !tbaa !164
  %84 = fcmp olt float %83, 1.000000e+00
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = fsub float 1.000000e+00, %83
  %87 = tail call noundef float @cbrtf(float noundef %86) #21
  %88 = tail call noundef float @sqrtf(float noundef %87) #18, !tbaa !171
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
  %110 = load float, ptr %109, align 4, !tbaa !164
  %111 = fmul float %.0295, %110
  %112 = fmul float %111, 5.000000e-01
  %113 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv14
  %114 = load float, ptr %113, align 4, !tbaa !164
  %115 = fsub float 1.000000e+00, %114
  %116 = fdiv float %114, %115
  %117 = fmul float %112, %116
  %118 = tail call float @llvm.fmuladd.f32(float %101, float -2.000000e+00, float %103)
  %119 = fadd float %99, %118
  %120 = tail call float @llvm.fmuladd.f32(float %117, float %119, float 0.000000e+00)
  store float %120, ptr %indvars.iv14.sroa.phi42, align 4, !tbaa !164
  br label %139

121:                                              ; preds = %94
  %122 = load float, ptr %53, align 4, !tbaa !164
  %123 = load float, ptr %54, align 4, !tbaa !164
  %124 = load float, ptr %55, align 4, !tbaa !164
  %125 = fmul float %48, %124
  %126 = load float, ptr %56, align 4, !tbaa !164
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
  store float %.sink20, ptr %indvars.iv14.sroa.phi60, align 4, !tbaa !164
  store float %.sink, ptr %indvars.iv14.sroa.phi54, align 4, !tbaa !164
  %140 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv14
  %141 = load float, ptr %140, align 4, !tbaa !164
  %142 = fcmp olt float %141, 1.000000e+00
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load float, ptr %indvars.iv14.sroa.phi, align 4, !tbaa !164
  %145 = fmul float %144, 0x400DB6DB60000000
  %146 = fsub float 1.000000e+00, %141
  %147 = fmul float %146, %145
  %148 = tail call noundef float @cbrtf(float noundef %147) #21
  %149 = tail call noundef float @sqrtf(float noundef %148) #18, !tbaa !171
  %150 = fmul float %.0292, %149
  br label %151

151:                                              ; preds = %139, %143
  %.0294 = phi float [ %150, %143 ], [ 0.000000e+00, %139 ]
  %152 = fcmp olt float %21, %.0294
  br i1 %152, label %153, label %202

153:                                              ; preds = %151
  %154 = load float, ptr %indvars.iv14.sroa.phi90, align 4, !tbaa !164
  %155 = fdiv float %154, 6.000000e+00
  %156 = load float, ptr %indvars.iv14.sroa.phi79, align 4, !tbaa !164
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
  store float %183, ptr %indvars.iv14.sroa.phi66, align 4, !tbaa !164
  %184 = fneg float %179
  %185 = tail call float @llvm.fmuladd.f32(float %177, float 5.000000e-01, float %184)
  %186 = fadd float %181, %185
  store float %186, ptr %indvars.iv14.sroa.phi48, align 4, !tbaa !164
  %187 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv14
  %188 = load float, ptr %187, align 4, !tbaa !164
  %189 = fmul float %188, 2.800000e+01
  %190 = fsub float 1.000000e+00, %141
  %191 = fdiv float %141, %190
  %192 = fmul float %191, %189
  %193 = fneg float %172
  %194 = tail call float @llvm.fmuladd.f32(float %166, float 6.500000e+00, float %193)
  %195 = fmul float %174, -2.000000e+00
  %196 = tail call float @llvm.fmuladd.f32(float %168, float 1.300000e+01, float %195)
  %197 = fsub float %194, %196
  %198 = fneg float %175
  %199 = tail call float @llvm.fmuladd.f32(float %170, float 6.500000e+00, float %198)
  %200 = fadd float %199, %197
  %201 = tail call float @llvm.fmuladd.f32(float %192, float %200, float 0.000000e+00)
  store float %201, ptr %indvars.iv14.sroa.phi37, align 4, !tbaa !164
  br label %234

202:                                              ; preds = %151
  %203 = load float, ptr %60, align 4, !tbaa !164
  %204 = load float, ptr %61, align 4, !tbaa !164
  %205 = load float, ptr %62, align 4, !tbaa !164
  %206 = fmul float %48, %205
  %207 = load float, ptr %63, align 4, !tbaa !164
  %208 = fmul float %49, %207
  %209 = fadd float %204, %206
  %210 = fadd float %209, %208
  %211 = tail call float @llvm.fmuladd.f32(float %48, float %210, float %203)
  %212 = fadd float %206, %210
  %213 = tail call float @llvm.fmuladd.f32(float %208, float 2.000000e+00, float %212)
  %214 = load float, ptr %indvars.iv14.sroa.phi90, align 4, !tbaa !164
  %215 = fmul float %214, %211
  %216 = fneg float %214
  %217 = fmul float %213, %216
  %218 = load float, ptr %64, align 4, !tbaa !164
  %219 = load float, ptr %65, align 4, !tbaa !164
  %220 = load float, ptr %66, align 4, !tbaa !164
  %221 = fmul float %48, %220
  %222 = load float, ptr %67, align 4, !tbaa !164
  %223 = fmul float %49, %222
  %224 = fadd float %219, %221
  %225 = fadd float %224, %223
  %226 = tail call float @llvm.fmuladd.f32(float %48, float %225, float %218)
  %227 = fadd float %221, %225
  %228 = tail call float @llvm.fmuladd.f32(float %223, float 2.000000e+00, float %227)
  %229 = load float, ptr %indvars.iv14.sroa.phi79, align 4, !tbaa !164
  %230 = tail call float @llvm.fmuladd.f32(float %229, float %226, float %215)
  store float %230, ptr %indvars.iv14.sroa.phi48, align 4, !tbaa !164
  %231 = fneg float %229
  %232 = tail call float @llvm.fmuladd.f32(float %231, float %228, float %217)
  %233 = fmul float %69, %232
  store float %233, ptr %indvars.iv14.sroa.phi66, align 4, !tbaa !164
  br label %234

234:                                              ; preds = %77, %202, %153
  br i1 %71, label %70, label %.preheader, !llvm.loop !221

.preheader:                                       ; preds = %234, %.preheader
  %235 = phi i1 [ false, %.preheader ], [ true, %234 ]
  %indvars.iv17.sroa.phi = phi ptr [ %.sroa.441, %.preheader ], [ %.sroa.040, %234 ]
  %indvars.iv17.sroa.phi44 = phi ptr [ %.sroa.447, %.preheader ], [ %.sroa.046, %234 ]
  %indvars.iv17.sroa.phi50 = phi ptr [ %.sroa.453, %.preheader ], [ %.sroa.052, %234 ]
  %indvars.iv17.sroa.phi56 = phi ptr [ %.sroa.459, %.preheader ], [ %.sroa.058, %234 ]
  %indvars.iv17.sroa.phi62 = phi ptr [ %.sroa.465, %.preheader ], [ %.sroa.064, %234 ]
  %indvars.iv17.sroa.phi68 = phi ptr [ %.sroa.471, %.preheader ], [ %.sroa.070, %234 ]
  %indvars.iv17 = phi i64 [ 1, %.preheader ], [ 0, %234 ]
  %.08 = phi float [ %248, %.preheader ], [ 0.000000e+00, %234 ]
  %.02877 = phi float [ %255, %.preheader ], [ 0.000000e+00, %234 ]
  %.02886 = phi float [ %256, %.preheader ], [ 0.000000e+00, %234 ]
  %.02895 = phi float [ %239, %.preheader ], [ 0.000000e+00, %234 ]
  %.02904 = phi float [ %243, %.preheader ], [ 0.000000e+00, %234 ]
  %236 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv17
  %237 = load float, ptr %236, align 4, !tbaa !164
  %238 = load float, ptr %indvars.iv17.sroa.phi56, align 4, !tbaa !164
  %239 = tail call float @llvm.fmuladd.f32(float %237, float %238, float %.02895)
  %240 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv17
  %241 = load float, ptr %240, align 4, !tbaa !164
  %242 = load float, ptr %indvars.iv17.sroa.phi50, align 4, !tbaa !164
  %243 = tail call float @llvm.fmuladd.f32(float %241, float %242, float %.02904)
  %244 = load float, ptr %indvars.iv17.sroa.phi62, align 4, !tbaa !164
  %245 = load float, ptr %indvars.iv17.sroa.phi68, align 4, !tbaa !164
  %246 = fmul float %241, %245
  %247 = tail call float @llvm.fmuladd.f32(float %237, float %244, float %246)
  %248 = tail call float @llvm.fmuladd.f32(float %247, float %20, float %.08)
  %249 = load float, ptr %indvars.iv17.sroa.phi44, align 4, !tbaa !164
  %250 = fadd float %.02877, %249
  %251 = load float, ptr %indvars.iv17.sroa.phi, align 4, !tbaa !164
  %252 = fadd float %.02886, %251
  %253 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv17
  %254 = load float, ptr %253, align 4, !tbaa !164
  %255 = tail call float @llvm.fmuladd.f32(float %238, float %254, float %250)
  %256 = tail call float @llvm.fmuladd.f32(float %242, float %254, float %252)
  br i1 %235, label %.preheader, label %257, !llvm.loop !222

257:                                              ; preds = %.preheader
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !164
  %260 = fadd float %255, %259
  store float %260, ptr %258, align 4, !tbaa !164
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %262 = load float, ptr %261, align 4, !tbaa !164
  %263 = fadd float %256, %262
  store float %263, ptr %261, align 4, !tbaa !164
  store float %239, ptr %16, align 4, !tbaa !164
  store float %243, ptr %17, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.040)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.441)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.046)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.447)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.052)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.453)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.058)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.459)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.064)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.465)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.070)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.471)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.082)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.093)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.794)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.097)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.498)
  ret float %248
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_Z6glatnrPKii(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19interaction_const_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS19interaction_const_t", !11, i64 0, !12, i64 4, !13, i64 8, !14, i64 16, !14, i64 20, !15, i64 24, !15, i64 36, !16, i64 48, !17, i64 60, !14, i64 64, !18, i64 68, !12, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !19, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !20, i64 128, !20, i64 136, !27, i64 144}
!11 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!12 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!"_ZTS14shift_consts_t", !14, i64 0, !14, i64 4, !14, i64 8}
!16 = !{!"_ZTS15switch_consts_t", !14, i64 0, !14, i64 4, !14, i64 8}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!19 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!20 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !26, i64 0}
!26 = !{!"p1 _ZTS21EwaldCorrectionTables", !6, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !6, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !17, i64 4}
!36 = !{!"_ZTSN3gmx12StepWorkloadE", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!36, !17, i64 5}
!40 = !{!41, !17, i64 73}
!41 = !{!"_ZTS10t_forcerec", !42, i64 0, !48, i64 8, !17, i64 12, !49, i64 16, !50, i64 24, !50, i64 48, !17, i64 72, !17, i64 73, !55, i64 76, !56, i64 80, !12, i64 84, !12, i64 88, !14, i64 92, !57, i64 96, !57, i64 112, !57, i64 128, !58, i64 144, !14, i64 152, !65, i64 160, !72, i64 168, !73, i64 176, !78, i64 200, !50, i64 224, !83, i64 248, !90, i64 256, !97, i64 264, !98, i64 272, !97, i64 296, !97, i64 300, !103, i64 304, !108, i64 328, !19, i64 336, !97, i64 340, !17, i64 344, !109, i64 352, !109, i64 376, !82, i64 400, !14, i64 408, !97, i64 412, !14, i64 416, !97, i64 420, !97, i64 424, !97, i64 428, !97, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !114, i64 456, !121, i64 464, !126, i64 488, !133, i64 496, !140, i64 504, !141, i64 512, !142, i64 520, !143, i64 528, !150, i64 536, !151, i64 560}
!42 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !5, i64 0}
!48 = !{!"_ZTS7PbcType", !7, i64 0}
!49 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!50 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!55 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!56 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!57 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!58 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !64, i64 0}
!64 = !{!"p1 _ZTS20DispersionCorrection", !6, i64 0}
!65 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !71, i64 0}
!71 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!72 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!73 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !6, i64 0}
!78 = !{!"_ZTSSt6vectorIiSaIiEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 int", !6, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !6, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !6, i64 0}
!97 = !{!"int", !7, i64 0}
!98 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!103 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTS18ForceHelperBuffers", !6, i64 0}
!108 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!109 = !{!"_ZTSSt6vectorIfSaIfEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 float", !6, i64 0}
!114 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !120, i64 0}
!120 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!121 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTS12ListedForces", !6, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !6, i64 0}
!133 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !139, i64 0}
!139 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !6, i64 0}
!140 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!141 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !6, i64 0}
!142 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !6, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !6, i64 0}
!150 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!151 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!152 = !{!153, !113, i64 0}
!153 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !113, i64 0}
!154 = !{!10, !14, i64 108}
!155 = !{!41, !14, i64 152}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN3gmx12ArrayRefIterIKbEE", !158, i64 0}
!158 = !{!"p1 bool", !6, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !161, i64 0}
!161 = !{!"p1 short", !6, i64 0}
!162 = !{!112, !113, i64 0}
!163 = !{!41, !72, i64 168}
!164 = !{!14, !14, i64 0}
!165 = !{!33, !33, i64 0}
!166 = !{!167, !97, i64 8}
!167 = !{!"_ZTSN19interaction_const_t18SoftCoreParametersE", !14, i64 0, !14, i64 4, !97, i64 8, !14, i64 12, !14, i64 16, !168, i64 20, !14, i64 24, !14, i64 28, !14, i64 32}
!168 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.mustprogress"}
!171 = !{!97, !97, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"short", !7, i64 0}
!174 = !{!17, !17, i64 0}
!175 = !{!7, !7, i64 0}
!176 = !{!41, !17, i64 12}
!177 = !{!71, !71, i64 0}
!178 = !{!179, !14, i64 8}
!179 = !{!"_ZTS12t_forcetable", !180, i64 0, !181, i64 4, !14, i64 8, !97, i64 12, !14, i64 16, !182, i64 24, !97, i64 48, !97, i64 52}
!180 = !{!"_ZTS16TableInteraction", !7, i64 0}
!181 = !{!"_ZTS11TableFormat", !7, i64 0}
!182 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!186 = distinct !{!186, !170}
!187 = !{!167, !168, i64 20}
!188 = !{!167, !14, i64 4}
!189 = !{!167, !14, i64 0}
!190 = !{!179, !14, i64 16}
!191 = !{!185, !113, i64 0}
!192 = !{!179, !97, i64 52}
!193 = !{!167, !14, i64 28}
!194 = !{!167, !14, i64 24}
!195 = !{!10, !14, i64 76}
!196 = distinct !{!196, !170}
!197 = distinct !{!197, !170}
!198 = distinct !{!198, !170}
!199 = distinct !{!199, !170}
!200 = distinct !{!200, !170}
!201 = distinct !{!201, !170}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !204, i64 0}
!204 = !{!"p1 omnipotent char", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"long", !7, i64 0}
!207 = !{!208, !204, i64 0}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !203, i64 0, !206, i64 8, !7, i64 16}
!209 = !{!208, !206, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!214 = distinct !{!214, !170}
!215 = distinct !{!215, !170}
!216 = !{!"branch_weights", i32 1, i32 1048575}
!217 = distinct !{!217, !170}
!218 = distinct !{!218, !170}
!219 = distinct !{!219, !170}
!220 = distinct !{!220, !170}
!221 = distinct !{!221, !170}
!222 = distinct !{!222, !170}
