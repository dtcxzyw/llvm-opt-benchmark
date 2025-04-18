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
%"class.gmx::SimdFloat" = type { <8 x float> }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%union.t_iparams = type { %struct.anon.156 }
%struct.anon.156 = type { [3 x float], [3 x float], [3 x float], [3 x float] }

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
define void @_Z8do_pairsiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS4_PfN3gmx8ArrayRefIS4_EESI_NSH_IKbEENSH_IKtEEiPK10t_forcerecbRKNSG_12StepWorkloadEP17gmx_grppairener_tPi(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %10, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %12, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %13, i32 noundef %14, ptr noundef readonly captures(none) %15, i1 noundef zeroext %16, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %17, ptr noundef readonly captures(none) %18, ptr noundef %19) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca [3 x float], align 4
  %44 = alloca [3 x float], align 4
  %45 = alloca [3 x float], align 4
  %46 = alloca [8 x i32], align 32
  %47 = alloca [8 x i32], align 32
  %48 = alloca [24 x float], align 32
  %49 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %50 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %51 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %52 = alloca [72 x float], align 32
  %53 = alloca %struct.t_pbc, align 4
  %54 = icmp eq i32 %0, 33
  %indvars.iv.i71.sroa.gep = getelementptr inbounds nuw i8, ptr %41, i64 4
  %indvars.iv.i71.sroa.gep122 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %indvars.iv.i71.sroa.gep128 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %indvars.iv.i71.sroa.gep134 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %indvars.iv.i71.sroa.gep140 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %indvars.iv.i71.sroa.gep146 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %indvars.iv.i71.sroa.gep152 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %indvars.iv.i80.sroa.gep = getelementptr inbounds nuw i8, ptr %30, i64 4
  %indvars.iv.i80.sroa.gep166 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %indvars.iv.i80.sroa.gep172 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %indvars.iv.i80.sroa.gep178 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %indvars.iv.i80.sroa.gep184 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %indvars.iv.i80.sroa.gep190 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %indvars.iv.i80.sroa.gep196 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br i1 %54, label %55, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread

55:                                               ; preds = %20
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load i32, ptr %56, align 8, !tbaa !9
  %.not = icmp eq i32 %57, 3
  br i1 %.not, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %.val = load i32, ptr %59, align 4, !tbaa !34
  switch i32 %.val, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit [
    i32 9, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %61 = load i8, ptr %60, align 1, !range !35
  %62 = trunc nuw i8 %61 to i1
  %or.cond58 = select i1 %16, i1 true, i1 %62
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %64 = load i8, ptr %63, align 1, !range !35
  %65 = trunc nuw i8 %64 to i1
  %or.cond61 = select i1 %or.cond58, i1 true, i1 %65
  br i1 %or.cond61, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread, label %66

66:                                               ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %68 = load i8, ptr %67, align 1, !tbaa !36, !range !35, !noundef !148
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %397

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %52) #18
  call void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %7, ptr noundef nonnull %52)
  %71 = load ptr, ptr %10, align 8, !tbaa !149
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 108
  %74 = load float, ptr %73, align 4, !tbaa !151
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %76 = load float, ptr %75, align 8, !tbaa !152
  %77 = fmul float %74, %76
  %78 = insertelement <8 x float> poison, float %77, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #18
  %80 = icmp sgt i32 %1, 0
  br i1 %80, label %.preheader3.lr.ph.i, label %_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf.exit

.preheader3.lr.ph.i:                              ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %111 = zext nneg i32 %1 to i64
  %.val72.i.i.i = load <8 x float>, ptr %52, align 32, !tbaa !153
  %.val71.i.i.i = load <8 x float>, ptr %103, align 32, !tbaa !153
  %.val70.i.i.i = load <8 x float>, ptr %104, align 32, !tbaa !153
  %.val69.i.i.i = load <8 x float>, ptr %105, align 32, !tbaa !153
  %.val68.i.i.i = load <8 x float>, ptr %106, align 32, !tbaa !153
  %.val67.i.i.i = load <8 x float>, ptr %107, align 32, !tbaa !153
  %.val66.i.i.i = load <8 x float>, ptr %108, align 32, !tbaa !153
  %.val65.i.i.i = load <8 x float>, ptr %109, align 32, !tbaa !153
  %.val.i.i.i = load <8 x float>, ptr %110, align 32, !tbaa !153
  br label %.preheader3.i

.preheader3.i:                                    ; preds = %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i, %.preheader3.lr.ph.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader3.lr.ph.i ], [ %indvars.iv.next9.i, %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i ]
  %112 = trunc nuw nsw i64 %indvars.iv8.i to i32
  br label %215

.preheader.preheader.i:                           ; preds = %254
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #18
  %113 = load i32, ptr %46, align 32, !tbaa !154
  %114 = mul nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %4, i64 %115
  %117 = load <4 x float>, ptr %116, align 1, !tbaa !153
  %118 = load i32, ptr %83, align 16, !tbaa !154
  %119 = mul nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %4, i64 %120
  %122 = load <4 x float>, ptr %121, align 1, !tbaa !153
  %123 = shufflevector <4 x float> %117, <4 x float> %122, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %124 = load i32, ptr %84, align 4, !tbaa !154
  %125 = mul nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %4, i64 %126
  %128 = load <4 x float>, ptr %127, align 1, !tbaa !153
  %129 = load i32, ptr %85, align 4, !tbaa !154
  %130 = mul nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %4, i64 %131
  %133 = load <4 x float>, ptr %132, align 1, !tbaa !153
  %134 = shufflevector <4 x float> %128, <4 x float> %133, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %135 = load i32, ptr %86, align 8, !tbaa !154
  %136 = mul nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %4, i64 %137
  %139 = load <4 x float>, ptr %138, align 1, !tbaa !153
  %140 = load i32, ptr %87, align 8, !tbaa !154
  %141 = mul nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %4, i64 %142
  %144 = load <4 x float>, ptr %143, align 1, !tbaa !153
  %145 = shufflevector <4 x float> %139, <4 x float> %144, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %146 = load i32, ptr %88, align 4, !tbaa !154
  %147 = mul nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %4, i64 %148
  %150 = load <4 x float>, ptr %149, align 1, !tbaa !153
  %151 = load i32, ptr %89, align 4, !tbaa !154
  %152 = mul nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %4, i64 %153
  %155 = load <4 x float>, ptr %154, align 1, !tbaa !153
  %156 = shufflevector <4 x float> %150, <4 x float> %155, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %157 = shufflevector <8 x float> %123, <8 x float> %134, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %158 = shufflevector <8 x float> %145, <8 x float> %156, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %159 = shufflevector <8 x float> %123, <8 x float> %134, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %160 = shufflevector <8 x float> %145, <8 x float> %156, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %161 = shufflevector <8 x float> %157, <8 x float> %158, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %161, ptr %49, align 32, !tbaa !153
  %162 = shufflevector <8 x float> %157, <8 x float> %158, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %162, ptr %81, align 32, !tbaa !153
  %163 = shufflevector <8 x float> %159, <8 x float> %160, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %163, ptr %82, align 32, !tbaa !153
  %164 = load i32, ptr %47, align 32, !tbaa !154
  %165 = mul nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %4, i64 %166
  %168 = load <4 x float>, ptr %167, align 1, !tbaa !153
  %169 = load i32, ptr %92, align 16, !tbaa !154
  %170 = mul nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %4, i64 %171
  %173 = load <4 x float>, ptr %172, align 1, !tbaa !153
  %174 = shufflevector <4 x float> %168, <4 x float> %173, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %175 = load i32, ptr %93, align 4, !tbaa !154
  %176 = mul nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %4, i64 %177
  %179 = load <4 x float>, ptr %178, align 1, !tbaa !153
  %180 = load i32, ptr %94, align 4, !tbaa !154
  %181 = mul nsw i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %4, i64 %182
  %184 = load <4 x float>, ptr %183, align 1, !tbaa !153
  %185 = shufflevector <4 x float> %179, <4 x float> %184, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %186 = load i32, ptr %95, align 8, !tbaa !154
  %187 = mul nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %4, i64 %188
  %190 = load <4 x float>, ptr %189, align 1, !tbaa !153
  %191 = load i32, ptr %96, align 8, !tbaa !154
  %192 = mul nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %4, i64 %193
  %195 = load <4 x float>, ptr %194, align 1, !tbaa !153
  %196 = shufflevector <4 x float> %190, <4 x float> %195, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %197 = load i32, ptr %97, align 4, !tbaa !154
  %198 = mul nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %4, i64 %199
  %201 = load <4 x float>, ptr %200, align 1, !tbaa !153
  %202 = load i32, ptr %98, align 4, !tbaa !154
  %203 = mul nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %4, i64 %204
  %206 = load <4 x float>, ptr %205, align 1, !tbaa !153
  %207 = shufflevector <4 x float> %201, <4 x float> %206, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %208 = shufflevector <8 x float> %174, <8 x float> %185, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %209 = shufflevector <8 x float> %196, <8 x float> %207, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %210 = shufflevector <8 x float> %174, <8 x float> %185, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %211 = shufflevector <8 x float> %196, <8 x float> %207, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %212 = shufflevector <8 x float> %208, <8 x float> %209, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %212, ptr %50, align 32, !tbaa !153
  %213 = shufflevector <8 x float> %208, <8 x float> %209, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %213, ptr %90, align 32, !tbaa !153
  %214 = shufflevector <8 x float> %210, <8 x float> %211, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %214, ptr %91, align 32, !tbaa !153
  %.val.i = load <8 x float>, ptr %48, align 32, !tbaa !153
  %.val122.i = load <8 x float>, ptr %99, align 32, !tbaa !153
  %.val123.i = load <8 x float>, ptr %100, align 32, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #18
  br label %.preheader.i

215:                                              ; preds = %254, %.preheader3.i
  %indvars.iv.i = phi i64 [ 0, %.preheader3.i ], [ %indvars.iv.next.i, %254 ]
  %.01095.i = phi i32 [ %112, %.preheader3.i ], [ %.1.i, %254 ]
  %216 = sext i32 %.01095.i to i64
  %217 = getelementptr inbounds i32, ptr %2, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !154
  %219 = getelementptr i8, ptr %217, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !154
  %221 = getelementptr inbounds nuw [8 x i32], ptr %46, i64 0, i64 %indvars.iv.i
  store i32 %220, ptr %221, align 4, !tbaa !154
  %222 = getelementptr i8, ptr %217, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !154
  %224 = getelementptr inbounds nuw [8 x i32], ptr %47, i64 0, i64 %indvars.iv.i
  store i32 %223, ptr %224, align 4, !tbaa !154
  %225 = mul nuw nsw i64 %indvars.iv.i, 3
  %226 = add nuw nsw i64 %225, %indvars.iv8.i
  %227 = icmp samesign ult i64 %226, %111
  br i1 %227, label %228, label %248

228:                                              ; preds = %215
  %229 = sext i32 %218 to i64
  %230 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !153
  %232 = getelementptr inbounds nuw [24 x float], ptr %48, i64 0, i64 %indvars.iv.i
  store float %231, ptr %232, align 4, !tbaa !155
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !153
  %235 = or disjoint i64 %indvars.iv.i, 8
  %236 = getelementptr inbounds nuw [24 x float], ptr %48, i64 0, i64 %235
  store float %234, ptr %236, align 4, !tbaa !155
  %237 = sext i32 %220 to i64
  %238 = getelementptr inbounds float, ptr %71, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !155
  %240 = sext i32 %223 to i64
  %241 = getelementptr inbounds float, ptr %71, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !155
  %243 = fmul float %239, %242
  %244 = or disjoint i64 %indvars.iv.i, 16
  %245 = getelementptr inbounds nuw [24 x float], ptr %48, i64 0, i64 %244
  store float %243, ptr %245, align 4, !tbaa !155
  %246 = add nsw i32 %.01095.i, 3
  %247 = icmp slt i32 %246, %1
  %spec.select.i = select i1 %247, i32 %246, i32 %.01095.i
  br label %254

248:                                              ; preds = %215
  %249 = getelementptr inbounds nuw [24 x float], ptr %48, i64 0, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %249, align 4, !tbaa !155
  %250 = or disjoint i64 %indvars.iv.i, 8
  %251 = getelementptr inbounds nuw [24 x float], ptr %48, i64 0, i64 %250
  store float 0.000000e+00, ptr %251, align 4, !tbaa !155
  %252 = or disjoint i64 %indvars.iv.i, 16
  %253 = getelementptr inbounds nuw [24 x float], ptr %48, i64 0, i64 %252
  store float 0.000000e+00, ptr %253, align 4, !tbaa !155
  br label %254

254:                                              ; preds = %248, %228
  %.1.i = phi i32 [ %.01095.i, %248 ], [ %spec.select.i, %228 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %215, !llvm.loop !156

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %.preheader.preheader.i ]
  %255 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i64 %indvars.iv.i.i
  %.sroa.01.0.copyload.i.i = load <8 x float>, ptr %255, align 32, !tbaa !153
  %256 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %50, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load <8 x float>, ptr %256, align 32, !tbaa !153
  %257 = fsub <8 x float> %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %258 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %51, i64 %indvars.iv.i.i
  store <8 x float> %257, ptr %258, align 32, !tbaa !153
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i, label %.preheader.i, !llvm.loop !158

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i: ; preds = %.preheader.i
  %259 = fmul <8 x float> %.val122.i, splat (float 1.200000e+01)
  %.sroa.039.0.copyload.i.i.i = load <8 x float>, ptr %102, align 32, !tbaa !153
  %260 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i, %.val72.i.i.i
  %261 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %260, i32 0)
  %.sroa.036.0.copyload.i.i.i = load <8 x float>, ptr %51, align 32, !tbaa !153
  %262 = fmul <8 x float> %261, %.val71.i.i.i
  %263 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i, %262
  %.sroa.031.0.copyload.i.i.i = load <8 x float>, ptr %101, align 32, !tbaa !153
  %264 = fmul <8 x float> %261, %.val70.i.i.i
  %265 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i, %264
  %266 = fmul <8 x float> %261, %.val69.i.i.i
  %267 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i, %266
  %268 = fmul <8 x float> %265, %.val68.i.i.i
  %269 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %268, i32 0)
  %270 = fmul <8 x float> %269, %.val67.i.i.i
  %271 = fsub <8 x float> %263, %270
  %272 = fmul <8 x float> %269, %.val66.i.i.i
  %273 = fsub <8 x float> %265, %272
  %274 = fmul <8 x float> %271, %.val65.i.i.i
  %275 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %274, i32 0)
  %276 = fmul <8 x float> %275, %.val.i.i.i
  %277 = fsub <8 x float> %271, %276
  %278 = fmul <8 x float> %277, %277
  %279 = fmul <8 x float> %273, %273
  %280 = fadd <8 x float> %279, %278
  %281 = fmul <8 x float> %267, %267
  %282 = fadd <8 x float> %281, %280
  %283 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %282)
  %284 = fmul <8 x float> %283, %282
  %285 = fmul <8 x float> %283, splat (float -5.000000e-01)
  %286 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %283, <8 x float> splat (float -3.000000e+00))
  %287 = fmul <8 x float> %285, %286
  %288 = fmul <8 x float> %287, %287
  %289 = fmul <8 x float> %288, %288
  %290 = fmul <8 x float> %288, %289
  %291 = fmul <8 x float> %79, %.val123.i
  %292 = fmul <8 x float> %291, %287
  %293 = fmul <8 x float> %.val.i, splat (float -6.000000e+00)
  %294 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %290, <8 x float> %293)
  %295 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %290, <8 x float> %292)
  %296 = fmul <8 x float> %288, %295
  %297 = fmul <8 x float> %277, %296
  %298 = fmul <8 x float> %273, %296
  %299 = fmul <8 x float> %267, %296
  %300 = shufflevector <8 x float> %297, <8 x float> %299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %301 = shufflevector <8 x float> %297, <8 x float> %299, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %302 = shufflevector <8 x float> %298, <8 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %303 = shufflevector <8 x float> %298, <8 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00, float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %304 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %306 = shufflevector <8 x float> %301, <8 x float> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %307 = shufflevector <8 x float> %301, <8 x float> %303, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %308 = shl nsw i32 %113, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %5, i64 %309
  %311 = load <4 x float>, ptr %310, align 16, !tbaa !153
  %312 = shufflevector <8 x float> %304, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %313 = fadd <4 x float> %311, %312
  store <4 x float> %313, ptr %310, align 16, !tbaa !153
  %314 = shl nsw i32 %124, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %5, i64 %315
  %317 = load <4 x float>, ptr %316, align 16, !tbaa !153
  %318 = shufflevector <8 x float> %305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %319 = fadd <4 x float> %317, %318
  store <4 x float> %319, ptr %316, align 16, !tbaa !153
  %320 = shl nsw i32 %135, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %5, i64 %321
  %323 = load <4 x float>, ptr %322, align 16, !tbaa !153
  %324 = shufflevector <8 x float> %306, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %325 = fadd <4 x float> %323, %324
  store <4 x float> %325, ptr %322, align 16, !tbaa !153
  %326 = shl nsw i32 %146, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %5, i64 %327
  %329 = load <4 x float>, ptr %328, align 16, !tbaa !153
  %330 = shufflevector <8 x float> %307, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %331 = fadd <4 x float> %329, %330
  store <4 x float> %331, ptr %328, align 16, !tbaa !153
  %332 = shl nsw i32 %118, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %5, i64 %333
  %335 = load <4 x float>, ptr %334, align 16, !tbaa !153
  %336 = shufflevector <8 x float> %304, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %337 = fadd <4 x float> %335, %336
  store <4 x float> %337, ptr %334, align 16, !tbaa !153
  %338 = shl nsw i32 %129, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %5, i64 %339
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !153
  %342 = shufflevector <8 x float> %305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %343 = fadd <4 x float> %341, %342
  store <4 x float> %343, ptr %340, align 16, !tbaa !153
  %344 = shl nsw i32 %140, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %5, i64 %345
  %347 = load <4 x float>, ptr %346, align 16, !tbaa !153
  %348 = shufflevector <8 x float> %306, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %349 = fadd <4 x float> %347, %348
  store <4 x float> %349, ptr %346, align 16, !tbaa !153
  %350 = shl nsw i32 %151, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %5, i64 %351
  %353 = load <4 x float>, ptr %352, align 16, !tbaa !153
  %354 = shufflevector <8 x float> %307, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %355 = fadd <4 x float> %353, %354
  store <4 x float> %355, ptr %352, align 16, !tbaa !153
  %356 = shl nsw i32 %164, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %5, i64 %357
  %359 = load <4 x float>, ptr %358, align 16, !tbaa !153
  %360 = fsub <4 x float> %359, %312
  store <4 x float> %360, ptr %358, align 16, !tbaa !153
  %361 = shl nsw i32 %175, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %5, i64 %362
  %364 = load <4 x float>, ptr %363, align 16, !tbaa !153
  %365 = fsub <4 x float> %364, %318
  store <4 x float> %365, ptr %363, align 16, !tbaa !153
  %366 = shl nsw i32 %186, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %5, i64 %367
  %369 = load <4 x float>, ptr %368, align 16, !tbaa !153
  %370 = fsub <4 x float> %369, %324
  store <4 x float> %370, ptr %368, align 16, !tbaa !153
  %371 = shl nsw i32 %197, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %5, i64 %372
  %374 = load <4 x float>, ptr %373, align 16, !tbaa !153
  %375 = fsub <4 x float> %374, %330
  store <4 x float> %375, ptr %373, align 16, !tbaa !153
  %376 = shl nsw i32 %169, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %5, i64 %377
  %379 = load <4 x float>, ptr %378, align 16, !tbaa !153
  %380 = fsub <4 x float> %379, %336
  store <4 x float> %380, ptr %378, align 16, !tbaa !153
  %381 = shl nsw i32 %180, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %5, i64 %382
  %384 = load <4 x float>, ptr %383, align 16, !tbaa !153
  %385 = fsub <4 x float> %384, %342
  store <4 x float> %385, ptr %383, align 16, !tbaa !153
  %386 = shl nsw i32 %191, 2
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %5, i64 %387
  %389 = load <4 x float>, ptr %388, align 16, !tbaa !153
  %390 = fsub <4 x float> %389, %348
  store <4 x float> %390, ptr %388, align 16, !tbaa !153
  %391 = shl nsw i32 %202, 2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %5, i64 %392
  %394 = load <4 x float>, ptr %393, align 16, !tbaa !153
  %395 = fsub <4 x float> %394, %354
  store <4 x float> %395, ptr %393, align 16, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #18
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 24
  %396 = icmp samesign ult i64 %indvars.iv.next9.i, %111
  br i1 %396, label %.preheader3.i, label %_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf.exit, !llvm.loop !159

_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf.exit: ; preds = %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i, %70
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %52) #18
  br label %1272

397:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %53) #18
  %.not55 = icmp eq ptr %7, null
  br i1 %.not55, label %398, label %399

398:                                              ; preds = %397
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %53, i32 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %15, align 8, !tbaa !4
  br label %399

399:                                              ; preds = %397, %398
  %400 = phi ptr [ %.pre, %398 ], [ %56, %397 ]
  %.0 = phi ptr [ %53, %398 ], [ %7, %397 ]
  %401 = load ptr, ptr %10, align 8, !tbaa !149
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 108
  %403 = load float, ptr %402, align 4, !tbaa !151
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %405 = load float, ptr %404, align 8, !tbaa !152
  %406 = fmul float %403, %405
  %407 = icmp sgt i32 %1, 0
  br i1 %407, label %.preheader.lr.ph.i, label %_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf.exit

.preheader.lr.ph.i:                               ; preds = %399
  %408 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %413 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %.preheader.i66

.preheader.i66:                                   ; preds = %.preheader.i66, %.preheader.lr.ph.i
  %indvars.iv.i67 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i68, %.preheader.i66 ]
  %414 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i67
  %415 = getelementptr i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !154
  %417 = getelementptr i8, ptr %414, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !154
  %419 = load i32, ptr %414, align 4, !tbaa !154
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !153
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %424 = load float, ptr %423, align 4, !tbaa !153
  %425 = sext i32 %416 to i64
  %426 = getelementptr inbounds float, ptr %401, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !155
  %428 = sext i32 %418 to i64
  %429 = getelementptr inbounds float, ptr %401, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !155
  %431 = fmul float %427, %430
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #18
  %432 = mul nsw i32 %416, 3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %4, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !155
  store float %435, ptr %43, align 4, !tbaa !155
  %436 = getelementptr i8, ptr %434, i64 4
  %437 = load float, ptr %436, align 4, !tbaa !155
  store float %437, ptr %408, align 4, !tbaa !155
  %438 = getelementptr i8, ptr %434, i64 8
  %439 = load float, ptr %438, align 4, !tbaa !155
  store float %439, ptr %409, align 4, !tbaa !155
  %440 = mul nsw i32 %418, 3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %4, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !155
  store float %443, ptr %44, align 4, !tbaa !155
  %444 = getelementptr i8, ptr %442, i64 4
  %445 = load float, ptr %444, align 4, !tbaa !155
  store float %445, ptr %410, align 4, !tbaa !155
  %446 = getelementptr i8, ptr %442, i64 8
  %447 = load float, ptr %446, align 4, !tbaa !155
  store float %447, ptr %411, align 4, !tbaa !155
  %448 = fmul float %424, 1.200000e+01
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #18
  %449 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45)
  %450 = load float, ptr %45, align 4, !tbaa !155
  %451 = load float, ptr %412, align 4, !tbaa !155
  %452 = fmul float %451, %451
  %453 = call float @llvm.fmuladd.f32(float %450, float %450, float %452)
  %454 = load float, ptr %413, align 4, !tbaa !155
  %455 = call float @llvm.fmuladd.f32(float %454, float %454, float %453)
  %sqrt.i = call float @llvm.sqrt.f32(float %455)
  %456 = fdiv float 1.000000e+00, %sqrt.i
  %457 = fmul float %456, %456
  %458 = fmul float %457, %457
  %459 = fmul float %457, %458
  %460 = fmul float %406, %431
  %461 = fmul float %460, %456
  %462 = fmul float %422, -6.000000e+00
  %463 = call noundef float @llvm.fmuladd.f32(float %448, float %459, float %462)
  %464 = call noundef float @llvm.fmuladd.f32(float %463, float %459, float %461)
  %465 = fmul float %457, %464
  %466 = fmul float %450, %465
  %467 = fmul float %451, %465
  %468 = fmul float %454, %465
  %469 = shl nsw i32 %416, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %5, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !155
  %473 = fadd float %472, %466
  store float %473, ptr %471, align 4, !tbaa !155
  %474 = getelementptr i8, ptr %471, i64 4
  %475 = load float, ptr %474, align 4, !tbaa !155
  %476 = fadd float %475, %467
  store float %476, ptr %474, align 4, !tbaa !155
  %477 = getelementptr i8, ptr %471, i64 8
  %478 = load float, ptr %477, align 4, !tbaa !155
  %479 = fadd float %478, %468
  store float %479, ptr %477, align 4, !tbaa !155
  %480 = shl nsw i32 %418, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %5, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !155
  %484 = fsub float %483, %466
  store float %484, ptr %482, align 4, !tbaa !155
  %485 = getelementptr i8, ptr %482, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !155
  %487 = fsub float %486, %467
  store float %487, ptr %485, align 4, !tbaa !155
  %488 = getelementptr i8, ptr %482, i64 8
  %489 = load float, ptr %488, align 4, !tbaa !155
  %490 = fsub float %489, %468
  store float %490, ptr %488, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 3
  %491 = trunc nuw i64 %indvars.iv.next.i68 to i32
  %492 = icmp sgt i32 %1, %491
  br i1 %492, label %.preheader.i66, label %_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf.exit, !llvm.loop !160

_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf.exit: ; preds = %.preheader.i66, %399
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %53) #18
  br label %1272

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %58, %58, %58, %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit, %55, %20
  %493 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %494 = load i8, ptr %493, align 1, !tbaa !161, !range !35, !noundef !148
  %495 = trunc nuw i8 %494 to i1
  %496 = load ptr, ptr %10, align 8, !tbaa !149
  %497 = load ptr, ptr %11, align 8, !tbaa !149
  %498 = load ptr, ptr %12, align 8, !tbaa !163
  %499 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !163
  %501 = load ptr, ptr %13, align 8, !tbaa !166
  br i1 %495, label %502, label %897

502:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
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
  switch i32 %0, label %504 [
    i32 33, label %508
    i32 35, label %508
    i32 36, label %503
  ]

503:                                              ; preds = %502
  br label %508

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 565, ptr noundef nonnull @.str.1, i32 noundef %0) #19
          to label %505 unwind label %506

505:                                              ; preds = %504
  unreachable

common.resume:                                    ; preds = %901, %506
  %common.resume.op = phi { ptr, i32 } [ %507, %506 ], [ %902, %901 ]
  resume { ptr, i32 } %common.resume.op

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
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

508:                                              ; preds = %503, %502, %502
  %.sink18.i = phi i64 [ 8, %503 ], [ 80, %502 ], [ 80, %502 ]
  %.sink.i = phi i64 [ 32, %503 ], [ 104, %502 ], [ 104, %502 ]
  %509 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink18.i
  %510 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i
  %.0210.i = load ptr, ptr %509, align 8, !tbaa !169
  %.0211.i = load ptr, ptr %510, align 8, !tbaa !169
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %512 = load i32, ptr %511, align 8, !tbaa !170
  %.not.i = icmp eq i32 %512, 0
  br i1 %.not.i, label %..loopexit_crit_edge.i, label %513

..loopexit_crit_edge.i:                           ; preds = %508
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !4
  br label %.loopexit.i

513:                                              ; preds = %508
  %514 = icmp eq ptr %498, %500
  %spec.select = select i1 %514, ptr %496, ptr %497
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %516 = load float, ptr %515, align 4, !tbaa !155
  %517 = fsub float 1.000000e+00, %516
  store float %517, ptr %35, align 4, !tbaa !155
  %518 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %519 = load float, ptr %518, align 4, !tbaa !155
  %520 = fsub float 1.000000e+00, %519
  store float %520, ptr %36, align 4, !tbaa !155
  store float %516, ptr %indvars.iv.i71.sroa.gep152, align 4, !tbaa !155
  store float %519, ptr %indvars.iv.i71.sroa.gep146, align 4, !tbaa !155
  store float -1.000000e+00, ptr %37, align 4, !tbaa !155
  store float 1.000000e+00, ptr %indvars.iv.i71.sroa.gep140, align 4, !tbaa !155
  %521 = load ptr, ptr %15, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 144
  %523 = load ptr, ptr %522, align 8, !tbaa !171
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !172
  %526 = icmp eq i32 %525, 2
  %527 = sitofp i32 %525 to float
  %528 = uitofp nneg i32 %525 to float
  br i1 %526, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %513, %.split.us.i
  %529 = phi i1 [ false, %.split.us.i ], [ true, %513 ]
  %indvars.iv9.i.sroa.phi = phi ptr [ %indvars.iv.i71.sroa.gep, %.split.us.i ], [ %41, %513 ]
  %indvars.iv9.i.sroa.phi124 = phi ptr [ %indvars.iv.i71.sroa.gep122, %.split.us.i ], [ %40, %513 ]
  %indvars.iv9.i.sroa.phi130 = phi ptr [ %indvars.iv.i71.sroa.gep128, %.split.us.i ], [ %39, %513 ]
  %indvars.iv9.i.sroa.phi136 = phi ptr [ %indvars.iv.i71.sroa.gep134, %.split.us.i ], [ %38, %513 ]
  %indvars.iv9.i.sroa.phi142 = phi ptr [ %indvars.iv.i71.sroa.gep140, %.split.us.i ], [ %37, %513 ]
  %indvars.iv9.i.sroa.phi148 = phi ptr [ %indvars.iv.i71.sroa.gep146, %.split.us.i ], [ %36, %513 ]
  %indvars.iv9.i.sroa.phi154 = phi ptr [ %indvars.iv.i71.sroa.gep152, %.split.us.i ], [ %35, %513 ]
  %530 = load float, ptr %indvars.iv9.i.sroa.phi154, align 4, !tbaa !155
  %531 = fsub float 1.000000e+00, %530
  %532 = fmul float %531, %531
  store float %532, ptr %indvars.iv9.i.sroa.phi136, align 4, !tbaa !155
  %533 = load float, ptr %indvars.iv9.i.sroa.phi142, align 4, !tbaa !155
  %534 = fmul float %533, %528
  %535 = fmul float %534, 0x3FC5555560000000
  %536 = fmul float %531, %535
  store float %536, ptr %indvars.iv9.i.sroa.phi124, align 4, !tbaa !155
  %537 = load float, ptr %indvars.iv9.i.sroa.phi148, align 4, !tbaa !155
  %538 = fsub float 1.000000e+00, %537
  %539 = fmul float %538, %538
  store float %539, ptr %indvars.iv9.i.sroa.phi130, align 4, !tbaa !155
  %540 = fmul float %535, %538
  store float %540, ptr %indvars.iv9.i.sroa.phi, align 4, !tbaa !155
  br i1 %529, label %.split.us.i, label %.loopexit.i, !llvm.loop !175

.split.i:                                         ; preds = %513, %.split.i
  %541 = phi i1 [ false, %.split.i ], [ true, %513 ]
  %indvars.iv.i71.sroa.phi = phi ptr [ %indvars.iv.i71.sroa.gep, %.split.i ], [ %41, %513 ]
  %indvars.iv.i71.sroa.phi121 = phi ptr [ %indvars.iv.i71.sroa.gep122, %.split.i ], [ %40, %513 ]
  %indvars.iv.i71.sroa.phi127 = phi ptr [ %indvars.iv.i71.sroa.gep128, %.split.i ], [ %39, %513 ]
  %indvars.iv.i71.sroa.phi133 = phi ptr [ %indvars.iv.i71.sroa.gep134, %.split.i ], [ %38, %513 ]
  %indvars.iv.i71.sroa.phi139 = phi ptr [ %indvars.iv.i71.sroa.gep140, %.split.i ], [ %37, %513 ]
  %indvars.iv.i71.sroa.phi145 = phi ptr [ %indvars.iv.i71.sroa.gep146, %.split.i ], [ %36, %513 ]
  %indvars.iv.i71.sroa.phi151 = phi ptr [ %indvars.iv.i71.sroa.gep152, %.split.i ], [ %35, %513 ]
  %542 = load float, ptr %indvars.iv.i71.sroa.phi151, align 4, !tbaa !155
  %543 = fsub float 1.000000e+00, %542
  store float %543, ptr %indvars.iv.i71.sroa.phi133, align 4, !tbaa !155
  %544 = load float, ptr %indvars.iv.i71.sroa.phi139, align 4, !tbaa !155
  %545 = fmul float %544, %527
  %546 = fmul float %545, 0x3FC5555560000000
  store float %546, ptr %indvars.iv.i71.sroa.phi121, align 4, !tbaa !155
  %547 = load float, ptr %indvars.iv.i71.sroa.phi145, align 4, !tbaa !155
  %548 = fsub float 1.000000e+00, %547
  store float %548, ptr %indvars.iv.i71.sroa.phi127, align 4, !tbaa !155
  store float %546, ptr %indvars.iv.i71.sroa.phi, align 4, !tbaa !155
  br i1 %541, label %.split.i, label %.loopexit.i, !llvm.loop !175

.loopexit.i:                                      ; preds = %.split.i, %.split.us.i, %..loopexit_crit_edge.i
  %.sroa.0115.1 = phi ptr [ %497, %..loopexit_crit_edge.i ], [ %spec.select, %.split.us.i ], [ %spec.select, %.split.i ]
  %549 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %521, %.split.us.i ], [ %521, %.split.i ]
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 108
  %551 = load float, ptr %550, align 4, !tbaa !151
  %552 = icmp sgt i32 %1, 0
  br i1 %552, label %.lr.ph.i, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %553 = icmp eq ptr %498, %500
  %554 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %555 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %556 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %557 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 272
  br label %562

562:                                              ; preds = %.backedge.i, %.lr.ph.i
  %indvars.iv12.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next13.i, %.backedge.i ]
  %.02125.i = phi i1 [ false, %.lr.ph.i ], [ %.1213.i, %.backedge.i ]
  %563 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv12.i
  %564 = load i32, ptr %563, align 4, !tbaa !154
  %565 = getelementptr i8, ptr %563, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !154
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 3
  %567 = getelementptr i8, ptr %563, i64 8
  %568 = load i32, ptr %567, align 4, !tbaa !154
  %569 = sext i32 %566 to i64
  %570 = getelementptr inbounds i16, ptr %501, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !176
  %572 = sext i32 %568 to i64
  %573 = getelementptr inbounds i16, ptr %501, i64 %572
  %574 = load i16, ptr %573, align 2, !tbaa !176
  %575 = icmp ult i16 %571, %574
  %576 = zext i16 %571 to i32
  %577 = mul nsw i32 %14, %576
  %578 = zext i16 %574 to i32
  %579 = add nsw i32 %577, %578
  %580 = mul nsw i32 %14, %578
  %581 = add nsw i32 %580, %576
  %582 = select i1 %575, i32 %579, i32 %581
  switch i32 %0, label %649 [
    i32 33, label %583
    i32 35, label %622
    i32 36, label %637
  ]

583:                                              ; preds = %562
  %584 = load i32, ptr %511, align 8, !tbaa !170
  %.not216.i = icmp eq i32 %584, 0
  br i1 %.not216.i, label %607, label %585

585:                                              ; preds = %583
  br i1 %553, label %594, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds i8, ptr %498, i64 %569
  %588 = load i8, ptr %587, align 1, !tbaa !178, !range !35, !noundef !148
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %607, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, ptr %498, i64 %572
  %592 = load i8, ptr %591, align 1, !tbaa !178, !range !35, !noundef !148
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %607, label %594

594:                                              ; preds = %590, %585
  %595 = sext i32 %564 to i64
  %596 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %595
  %597 = load float, ptr %596, align 4, !tbaa !153
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load float, ptr %598, align 4, !tbaa !153
  %600 = fcmp une float %597, %599
  br i1 %600, label %607, label %601

601:                                              ; preds = %594
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %603 = load float, ptr %602, align 4, !tbaa !153
  %604 = getelementptr inbounds nuw i8, ptr %596, i64 12
  %605 = load float, ptr %604, align 4, !tbaa !153
  %606 = fcmp une float %603, %605
  br label %607

607:                                              ; preds = %601, %594, %590, %586, %583
  %608 = phi i1 [ false, %583 ], [ true, %594 ], [ true, %590 ], [ true, %586 ], [ %606, %601 ]
  %609 = getelementptr inbounds float, ptr %496, i64 %569
  %610 = load float, ptr %609, align 4, !tbaa !155
  %611 = getelementptr inbounds float, ptr %496, i64 %572
  %612 = load float, ptr %611, align 4, !tbaa !155
  %613 = fmul float %610, %612
  %614 = fmul float %551, %613
  %615 = load float, ptr %554, align 8, !tbaa !152
  %616 = fmul float %615, %614
  %617 = sext i32 %564 to i64
  %618 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %617
  %619 = load float, ptr %618, align 4, !tbaa !153
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %621 = load float, ptr %620, align 4, !tbaa !153
  br label %649

622:                                              ; preds = %562
  %623 = sext i32 %564 to i64
  %624 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = load float, ptr %625, align 4, !tbaa !153
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %628 = load float, ptr %627, align 4, !tbaa !153
  %629 = fmul float %626, %628
  %630 = fmul float %551, %629
  %631 = load float, ptr %624, align 4, !tbaa !153
  %632 = fmul float %631, %630
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 12
  %634 = load float, ptr %633, align 4, !tbaa !153
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %636 = load float, ptr %635, align 4, !tbaa !153
  br label %649

637:                                              ; preds = %562
  %638 = sext i32 %564 to i64
  %639 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !153
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %642 = load float, ptr %641, align 4, !tbaa !153
  %643 = fmul float %640, %642
  %644 = fmul float %551, %643
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %646 = load float, ptr %645, align 4, !tbaa !153
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 12
  %648 = load float, ptr %647, align 4, !tbaa !153
  br label %649

649:                                              ; preds = %637, %622, %607, %562
  %.1213.i = phi i1 [ %.02125.i, %637 ], [ %.02125.i, %622 ], [ %608, %607 ], [ %.02125.i, %562 ]
  %.0205.i = phi float [ %648, %637 ], [ %636, %622 ], [ %621, %607 ], [ 0.000000e+00, %562 ]
  %.0204.i = phi float [ %646, %637 ], [ %634, %622 ], [ %619, %607 ], [ 0.000000e+00, %562 ]
  %.0.i = phi float [ %644, %637 ], [ %632, %622 ], [ %616, %607 ], [ 0.000000e+00, %562 ]
  %650 = fmul float %.0204.i, 6.000000e+00
  %651 = fmul float %.0205.i, 1.200000e+01
  %652 = load i8, ptr %555, align 4, !tbaa !179, !range !35, !noundef !148
  %653 = trunc nuw i8 %652 to i1
  %654 = getelementptr inbounds [3 x float], ptr %4, i64 %569
  %655 = getelementptr inbounds [3 x float], ptr %4, i64 %572
  br i1 %653, label %656, label %658

656:                                              ; preds = %649
  %657 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %654, ptr noundef %655, ptr noundef nonnull %32)
  %.pre14.i = load float, ptr %32, align 4, !tbaa !155
  %.pre15.i = load float, ptr %556, align 4, !tbaa !155
  %.pre16.i = load float, ptr %557, align 4, !tbaa !155
  br label %672

658:                                              ; preds = %649
  %659 = load float, ptr %654, align 4, !tbaa !155
  %660 = load float, ptr %655, align 4, !tbaa !155
  %661 = fsub float %659, %660
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %663 = load float, ptr %662, align 4, !tbaa !155
  %664 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %665 = load float, ptr %664, align 4, !tbaa !155
  %666 = fsub float %663, %665
  %667 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %668 = load float, ptr %667, align 4, !tbaa !155
  %669 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %670 = load float, ptr %669, align 4, !tbaa !155
  %671 = fsub float %668, %670
  store float %661, ptr %32, align 4, !tbaa !155
  store float %666, ptr %556, align 4, !tbaa !155
  store float %671, ptr %557, align 4, !tbaa !155
  br label %672

672:                                              ; preds = %658, %656
  %673 = phi float [ %.pre16.i, %656 ], [ %671, %658 ]
  %674 = phi float [ %.pre15.i, %656 ], [ %666, %658 ]
  %675 = phi float [ %.pre14.i, %656 ], [ %661, %658 ]
  %.0207.i = phi i32 [ %657, %656 ], [ 22, %658 ]
  %676 = fmul float %674, %674
  %677 = call float @llvm.fmuladd.f32(float %675, float %675, float %676)
  %678 = call noundef float @llvm.fmuladd.f32(float %673, float %673, float %677)
  %679 = load ptr, ptr %558, align 8, !tbaa !180
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load float, ptr %680, align 8, !tbaa !181
  %682 = fmul float %681, %681
  %683 = fcmp ult float %678, %682
  br i1 %683, label %688, label %684

684:                                              ; preds = %672
  %.b218.i = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b218.i, label %.backedge.i, label %685

685:                                              ; preds = %684
  %sqrt.i72 = call float @llvm.sqrt.f32(float %678)
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %566, i32 noundef %568, ptr noundef %19, float noundef %sqrt.i72, float noundef %681)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %880, %846, %685, %684
  %686 = trunc nuw i64 %indvars.iv.next13.i to i32
  %687 = icmp sgt i32 %1, %686
  br i1 %687, label %562, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !189

688:                                              ; preds = %672
  br i1 %.1213.i, label %689, label %765

689:                                              ; preds = %688
  %690 = getelementptr inbounds float, ptr %.sroa.0115.1, i64 %569
  %691 = load float, ptr %690, align 4, !tbaa !155
  %692 = getelementptr inbounds float, ptr %.sroa.0115.1, i64 %572
  %693 = load float, ptr %692, align 4, !tbaa !155
  %694 = fmul float %691, %693
  %695 = fmul float %551, %694
  %696 = load float, ptr %554, align 8, !tbaa !152
  %697 = fmul float %696, %695
  %698 = sext i32 %564 to i64
  %699 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %698
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load float, ptr %700, align 4, !tbaa !153
  %702 = fmul float %701, 6.000000e+00
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %704 = load float, ptr %703, align 4, !tbaa !153
  %705 = fmul float %704, 1.200000e+01
  %706 = load ptr, ptr %15, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 144
  %708 = load ptr, ptr %707, align 8, !tbaa !171
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 20
  %710 = load i32, ptr %709, align 4, !tbaa !190
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %737

712:                                              ; preds = %689
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %714 = load float, ptr %713, align 4, !tbaa !191
  %715 = fcmp oeq float %714, 0.000000e+00
  br i1 %715, label %716, label %728

716:                                              ; preds = %712
  %717 = load float, ptr %708, align 4, !tbaa !192
  %718 = fcmp oeq float %717, 0.000000e+00
  br i1 %718, label %719, label %728

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %721 = load float, ptr %720, align 8, !tbaa !193
  %722 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !194
  %724 = getelementptr inbounds nuw i8, ptr %679, i64 52
  %725 = load i32, ptr %724, align 4, !tbaa !195
  %726 = sitofp i32 %725 to float
  %727 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %678, float noundef %721, ptr noundef %723, float noundef %726, float noundef %.0.i, float noundef %650, float noundef %651, float noundef %697, float noundef %702, float noundef %705, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %846

728:                                              ; preds = %716, %712
  %729 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %730 = load float, ptr %729, align 8, !tbaa !193
  %731 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %732 = load ptr, ptr %731, align 8, !tbaa !194
  %733 = getelementptr inbounds nuw i8, ptr %679, i64 52
  %734 = load i32, ptr %733, align 4, !tbaa !195
  %735 = sitofp i32 %734 to float
  %736 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %678, ptr noundef nonnull align 4 dereferenceable(36) %708, float noundef %730, ptr noundef %732, float noundef %735, float noundef %.0.i, float noundef %650, float noundef %651, float noundef %697, float noundef %702, float noundef %705, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %846

737:                                              ; preds = %689
  %738 = getelementptr inbounds nuw i8, ptr %708, i64 28
  %739 = load float, ptr %738, align 4, !tbaa !196
  %740 = fcmp oeq float %739, 0.000000e+00
  br i1 %740, label %741, label %754

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %743 = load float, ptr %742, align 4, !tbaa !197
  %744 = fcmp oeq float %743, 0.000000e+00
  br i1 %744, label %745, label %754

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %747 = load float, ptr %746, align 8, !tbaa !193
  %748 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %749 = load ptr, ptr %748, align 8, !tbaa !194
  %750 = getelementptr inbounds nuw i8, ptr %679, i64 52
  %751 = load i32, ptr %750, align 4, !tbaa !195
  %752 = sitofp i32 %751 to float
  %753 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %678, float noundef %747, ptr noundef %749, float noundef %752, float noundef %.0.i, float noundef %650, float noundef %651, float noundef %697, float noundef %702, float noundef %705, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %846

754:                                              ; preds = %741, %737
  %755 = getelementptr inbounds nuw i8, ptr %706, i64 76
  %756 = load float, ptr %755, align 4, !tbaa !198
  %757 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %758 = load float, ptr %757, align 8, !tbaa !193
  %759 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %760 = load ptr, ptr %759, align 8, !tbaa !194
  %761 = getelementptr inbounds nuw i8, ptr %679, i64 52
  %762 = load i32, ptr %761, align 4, !tbaa !195
  %763 = sitofp i32 %762 to float
  %764 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %678, float noundef %756, ptr noundef nonnull align 4 dereferenceable(36) %708, float noundef %758, ptr noundef %760, float noundef %763, float noundef %.0.i, float noundef %650, float noundef %651, float noundef %697, float noundef %702, float noundef %705, float noundef %551, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %846

765:                                              ; preds = %688
  %766 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %767 = load float, ptr %766, align 8, !tbaa !193
  %768 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %769 = load ptr, ptr %768, align 8, !tbaa !194
  %770 = getelementptr inbounds nuw i8, ptr %679, i64 52
  %771 = load i32, ptr %770, align 4, !tbaa !195
  %772 = sitofp i32 %771 to float
  %sqrt3.i = call float @llvm.sqrt.f32(float %678)
  %773 = fdiv float 1.000000e+00, %sqrt3.i
  %774 = fmul float %678, %773
  %775 = fmul float %774, %767
  %776 = fptosi float %775 to i32
  %777 = sitofp i32 %776 to float
  %778 = fsub float %775, %777
  %779 = fmul float %778, %778
  %780 = fmul float %772, %777
  %781 = fptosi float %780 to i32
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %769, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !155
  %785 = getelementptr i8, ptr %783, i64 4
  %786 = load float, ptr %785, align 4, !tbaa !155
  %787 = getelementptr i8, ptr %783, i64 8
  %788 = load float, ptr %787, align 4, !tbaa !155
  %789 = fmul float %778, %788
  %790 = getelementptr i8, ptr %783, i64 12
  %791 = load float, ptr %790, align 4, !tbaa !155
  %792 = fmul float %779, %791
  %793 = fadd float %786, %789
  %794 = fadd float %793, %792
  %795 = call float @llvm.fmuladd.f32(float %778, float %794, float %784)
  %796 = fadd float %789, %794
  %797 = fpext float %796 to double
  %798 = fpext float %792 to double
  %799 = call double @llvm.fmuladd.f64(double %798, double 2.000000e+00, double %797)
  %800 = fptrunc double %799 to float
  %801 = getelementptr i8, ptr %783, i64 16
  %802 = load float, ptr %801, align 4, !tbaa !155
  %803 = getelementptr i8, ptr %783, i64 20
  %804 = load float, ptr %803, align 4, !tbaa !155
  %805 = getelementptr i8, ptr %783, i64 24
  %806 = load float, ptr %805, align 4, !tbaa !155
  %807 = fmul float %778, %806
  %808 = getelementptr i8, ptr %783, i64 28
  %809 = load float, ptr %808, align 4, !tbaa !155
  %810 = fmul float %779, %809
  %811 = fadd float %804, %807
  %812 = fadd float %811, %810
  %813 = call float @llvm.fmuladd.f32(float %778, float %812, float %802)
  %814 = fadd float %807, %812
  %815 = fpext float %814 to double
  %816 = fpext float %810 to double
  %817 = call double @llvm.fmuladd.f64(double %816, double 2.000000e+00, double %815)
  %818 = fptrunc double %817 to float
  %819 = getelementptr i8, ptr %783, i64 32
  %820 = load float, ptr %819, align 4, !tbaa !155
  %821 = getelementptr i8, ptr %783, i64 36
  %822 = load float, ptr %821, align 4, !tbaa !155
  %823 = getelementptr i8, ptr %783, i64 40
  %824 = load float, ptr %823, align 4, !tbaa !155
  %825 = fmul float %778, %824
  %826 = getelementptr i8, ptr %783, i64 44
  %827 = load float, ptr %826, align 4, !tbaa !155
  %828 = fmul float %779, %827
  %829 = fadd float %822, %825
  %830 = fadd float %829, %828
  %831 = call float @llvm.fmuladd.f32(float %778, float %830, float %820)
  %832 = fadd float %825, %830
  %833 = fpext float %832 to double
  %834 = fpext float %828 to double
  %835 = call double @llvm.fmuladd.f64(double %834, double 2.000000e+00, double %833)
  %836 = fptrunc double %835 to float
  %837 = fmul float %.0.i, %795
  store float %837, ptr %33, align 4, !tbaa !155
  %838 = fmul float %651, %831
  %839 = call float @llvm.fmuladd.f32(float %650, float %813, float %838)
  store float %839, ptr %34, align 4, !tbaa !155
  %840 = fmul float %650, %818
  %841 = call float @llvm.fmuladd.f32(float %.0.i, float %800, float %840)
  %842 = call float @llvm.fmuladd.f32(float %651, float %836, float %841)
  %843 = fneg float %842
  %844 = fmul float %767, %843
  %845 = fmul float %773, %844
  br label %846

846:                                              ; preds = %765, %754, %745, %728, %719
  %.1209.i = phi float [ %845, %765 ], [ %727, %719 ], [ %736, %728 ], [ %753, %745 ], [ %764, %754 ]
  %847 = load float, ptr %33, align 4, !tbaa !155
  %848 = sext i32 %582 to i64
  %849 = getelementptr inbounds float, ptr %.0210.i, i64 %848
  %850 = load float, ptr %849, align 4, !tbaa !155
  %851 = fadd float %847, %850
  store float %851, ptr %849, align 4, !tbaa !155
  %852 = load float, ptr %34, align 4, !tbaa !155
  %853 = getelementptr inbounds float, ptr %.0211.i, i64 %848
  %854 = load float, ptr %853, align 4, !tbaa !155
  %855 = fadd float %852, %854
  store float %855, ptr %853, align 4, !tbaa !155
  %856 = load float, ptr %32, align 4, !tbaa !155
  %857 = fmul float %.1209.i, %856
  store float %857, ptr %32, align 4, !tbaa !155
  %858 = load float, ptr %556, align 4, !tbaa !155
  %859 = fmul float %.1209.i, %858
  store float %859, ptr %556, align 4, !tbaa !155
  %860 = load float, ptr %557, align 4, !tbaa !155
  %861 = fmul float %.1209.i, %860
  store float %861, ptr %557, align 4, !tbaa !155
  %862 = getelementptr inbounds [4 x float], ptr %5, i64 %569
  %863 = load float, ptr %862, align 4, !tbaa !155
  %864 = fadd float %857, %863
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %866 = load float, ptr %865, align 4, !tbaa !155
  %867 = fadd float %859, %866
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %869 = load float, ptr %868, align 4, !tbaa !155
  %870 = fadd float %861, %869
  store float %864, ptr %862, align 4, !tbaa !155
  store float %867, ptr %865, align 4, !tbaa !155
  store float %870, ptr %868, align 4, !tbaa !155
  %871 = getelementptr inbounds [4 x float], ptr %5, i64 %572
  %872 = load float, ptr %871, align 4, !tbaa !155
  %873 = fsub float %872, %857
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %875 = load float, ptr %874, align 4, !tbaa !155
  %876 = fsub float %875, %859
  %877 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %878 = load float, ptr %877, align 4, !tbaa !155
  %879 = fsub float %878, %861
  store float %873, ptr %871, align 4, !tbaa !155
  store float %876, ptr %874, align 4, !tbaa !155
  store float %879, ptr %877, align 4, !tbaa !155
  %.not217.i = icmp eq i32 %.0207.i, 22
  br i1 %.not217.i, label %.backedge.i, label %880

880:                                              ; preds = %846
  %881 = sext i32 %.0207.i to i64
  %882 = getelementptr inbounds [3 x float], ptr %6, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !155
  %884 = fadd float %857, %883
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %886 = load float, ptr %885, align 4, !tbaa !155
  %887 = fadd float %859, %886
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %889 = load float, ptr %888, align 4, !tbaa !155
  %890 = fadd float %861, %889
  store float %884, ptr %882, align 4, !tbaa !155
  store float %887, ptr %885, align 4, !tbaa !155
  store float %890, ptr %888, align 4, !tbaa !155
  %891 = load float, ptr %559, align 4, !tbaa !155
  %892 = fsub float %891, %857
  %893 = load float, ptr %560, align 4, !tbaa !155
  %894 = fsub float %893, %859
  %895 = load float, ptr %561, align 4, !tbaa !155
  %896 = fsub float %895, %861
  store float %892, ptr %559, align 4, !tbaa !155
  store float %894, ptr %560, align 4, !tbaa !155
  store float %896, ptr %561, align 4, !tbaa !155
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
  br label %1272

897:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
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
  switch i32 %0, label %899 [
    i32 33, label %903
    i32 35, label %903
    i32 36, label %898
  ]

898:                                              ; preds = %897
  br label %903

899:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 565, ptr noundef nonnull @.str.1, i32 noundef %0) #19
          to label %900 unwind label %901

900:                                              ; preds = %899
  unreachable

901:                                              ; preds = %899
  %902 = landingpad { ptr, i32 }
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

903:                                              ; preds = %898, %897, %897
  %.sink18.i73 = phi i64 [ 8, %898 ], [ 80, %897 ], [ 80, %897 ]
  %.sink.i74 = phi i64 [ 32, %898 ], [ 104, %897 ], [ 104, %897 ]
  %904 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink18.i73
  %905 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i74
  %.0205.i75 = load ptr, ptr %904, align 8, !tbaa !169
  %.0206.i = load ptr, ptr %905, align 8, !tbaa !169
  %906 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %907 = load i32, ptr %906, align 8, !tbaa !170
  %.not.i76 = icmp eq i32 %907, 0
  br i1 %.not.i76, label %..loopexit_crit_edge.i94, label %908

..loopexit_crit_edge.i94:                         ; preds = %903
  %.pre.i95 = load ptr, ptr %15, align 8, !tbaa !4
  br label %.loopexit.i81

908:                                              ; preds = %903
  %909 = icmp eq ptr %498, %500
  %spec.select204 = select i1 %909, ptr %496, ptr %497
  %910 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %911 = load float, ptr %910, align 4, !tbaa !155
  %912 = fsub float 1.000000e+00, %911
  store float %912, ptr %24, align 4, !tbaa !155
  %913 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %914 = load float, ptr %913, align 4, !tbaa !155
  %915 = fsub float 1.000000e+00, %914
  store float %915, ptr %25, align 4, !tbaa !155
  store float %911, ptr %indvars.iv.i80.sroa.gep196, align 4, !tbaa !155
  store float %914, ptr %indvars.iv.i80.sroa.gep190, align 4, !tbaa !155
  store float -1.000000e+00, ptr %26, align 4, !tbaa !155
  store float 1.000000e+00, ptr %indvars.iv.i80.sroa.gep184, align 4, !tbaa !155
  %916 = load ptr, ptr %15, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 144
  %918 = load ptr, ptr %917, align 8, !tbaa !171
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load i32, ptr %919, align 4, !tbaa !172
  %921 = icmp eq i32 %920, 2
  %922 = sitofp i32 %920 to float
  %923 = uitofp nneg i32 %920 to float
  br i1 %921, label %.split.us.i92, label %.split.i79

.split.us.i92:                                    ; preds = %908, %.split.us.i92
  %924 = phi i1 [ false, %.split.us.i92 ], [ true, %908 ]
  %indvars.iv9.i93.sroa.phi = phi ptr [ %indvars.iv.i80.sroa.gep, %.split.us.i92 ], [ %30, %908 ]
  %indvars.iv9.i93.sroa.phi168 = phi ptr [ %indvars.iv.i80.sroa.gep166, %.split.us.i92 ], [ %29, %908 ]
  %indvars.iv9.i93.sroa.phi174 = phi ptr [ %indvars.iv.i80.sroa.gep172, %.split.us.i92 ], [ %28, %908 ]
  %indvars.iv9.i93.sroa.phi180 = phi ptr [ %indvars.iv.i80.sroa.gep178, %.split.us.i92 ], [ %27, %908 ]
  %indvars.iv9.i93.sroa.phi186 = phi ptr [ %indvars.iv.i80.sroa.gep184, %.split.us.i92 ], [ %26, %908 ]
  %indvars.iv9.i93.sroa.phi192 = phi ptr [ %indvars.iv.i80.sroa.gep190, %.split.us.i92 ], [ %25, %908 ]
  %indvars.iv9.i93.sroa.phi198 = phi ptr [ %indvars.iv.i80.sroa.gep196, %.split.us.i92 ], [ %24, %908 ]
  %925 = load float, ptr %indvars.iv9.i93.sroa.phi198, align 4, !tbaa !155
  %926 = fsub float 1.000000e+00, %925
  %927 = fmul float %926, %926
  store float %927, ptr %indvars.iv9.i93.sroa.phi180, align 4, !tbaa !155
  %928 = load float, ptr %indvars.iv9.i93.sroa.phi186, align 4, !tbaa !155
  %929 = fmul float %928, %923
  %930 = fmul float %929, 0x3FC5555560000000
  %931 = fmul float %926, %930
  store float %931, ptr %indvars.iv9.i93.sroa.phi168, align 4, !tbaa !155
  %932 = load float, ptr %indvars.iv9.i93.sroa.phi192, align 4, !tbaa !155
  %933 = fsub float 1.000000e+00, %932
  %934 = fmul float %933, %933
  store float %934, ptr %indvars.iv9.i93.sroa.phi174, align 4, !tbaa !155
  %935 = fmul float %930, %933
  store float %935, ptr %indvars.iv9.i93.sroa.phi, align 4, !tbaa !155
  br i1 %924, label %.split.us.i92, label %.loopexit.i81, !llvm.loop !199

.split.i79:                                       ; preds = %908, %.split.i79
  %936 = phi i1 [ false, %.split.i79 ], [ true, %908 ]
  %indvars.iv.i80.sroa.phi = phi ptr [ %indvars.iv.i80.sroa.gep, %.split.i79 ], [ %30, %908 ]
  %indvars.iv.i80.sroa.phi165 = phi ptr [ %indvars.iv.i80.sroa.gep166, %.split.i79 ], [ %29, %908 ]
  %indvars.iv.i80.sroa.phi171 = phi ptr [ %indvars.iv.i80.sroa.gep172, %.split.i79 ], [ %28, %908 ]
  %indvars.iv.i80.sroa.phi177 = phi ptr [ %indvars.iv.i80.sroa.gep178, %.split.i79 ], [ %27, %908 ]
  %indvars.iv.i80.sroa.phi183 = phi ptr [ %indvars.iv.i80.sroa.gep184, %.split.i79 ], [ %26, %908 ]
  %indvars.iv.i80.sroa.phi189 = phi ptr [ %indvars.iv.i80.sroa.gep190, %.split.i79 ], [ %25, %908 ]
  %indvars.iv.i80.sroa.phi195 = phi ptr [ %indvars.iv.i80.sroa.gep196, %.split.i79 ], [ %24, %908 ]
  %937 = load float, ptr %indvars.iv.i80.sroa.phi195, align 4, !tbaa !155
  %938 = fsub float 1.000000e+00, %937
  store float %938, ptr %indvars.iv.i80.sroa.phi177, align 4, !tbaa !155
  %939 = load float, ptr %indvars.iv.i80.sroa.phi183, align 4, !tbaa !155
  %940 = fmul float %939, %922
  %941 = fmul float %940, 0x3FC5555560000000
  store float %941, ptr %indvars.iv.i80.sroa.phi165, align 4, !tbaa !155
  %942 = load float, ptr %indvars.iv.i80.sroa.phi189, align 4, !tbaa !155
  %943 = fsub float 1.000000e+00, %942
  store float %943, ptr %indvars.iv.i80.sroa.phi171, align 4, !tbaa !155
  store float %941, ptr %indvars.iv.i80.sroa.phi, align 4, !tbaa !155
  br i1 %936, label %.split.i79, label %.loopexit.i81, !llvm.loop !199

.loopexit.i81:                                    ; preds = %.split.i79, %.split.us.i92, %..loopexit_crit_edge.i94
  %.sroa.0159.1 = phi ptr [ %497, %..loopexit_crit_edge.i94 ], [ %spec.select204, %.split.us.i92 ], [ %spec.select204, %.split.i79 ]
  %944 = phi ptr [ %.pre.i95, %..loopexit_crit_edge.i94 ], [ %916, %.split.us.i92 ], [ %916, %.split.i79 ]
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 108
  %946 = load float, ptr %945, align 4, !tbaa !151
  %947 = icmp sgt i32 %1, 0
  br i1 %947, label %.lr.ph.i82, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i82:                                       ; preds = %.loopexit.i81
  %948 = icmp eq ptr %498, %500
  %949 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %950 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %951 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %952 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %15, i64 160
  br label %954

954:                                              ; preds = %.backedge.i87, %.lr.ph.i82
  %indvars.iv12.i83 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next13.i84, %.backedge.i87 ]
  %.02075.i = phi i1 [ false, %.lr.ph.i82 ], [ %.1208.i, %.backedge.i87 ]
  %955 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv12.i83
  %956 = load i32, ptr %955, align 4, !tbaa !154
  %957 = getelementptr i8, ptr %955, i64 4
  %958 = load i32, ptr %957, align 4, !tbaa !154
  %indvars.iv.next13.i84 = add nuw nsw i64 %indvars.iv12.i83, 3
  %959 = getelementptr i8, ptr %955, i64 8
  %960 = load i32, ptr %959, align 4, !tbaa !154
  %961 = sext i32 %958 to i64
  %962 = getelementptr inbounds i16, ptr %501, i64 %961
  %963 = load i16, ptr %962, align 2, !tbaa !176
  %964 = sext i32 %960 to i64
  %965 = getelementptr inbounds i16, ptr %501, i64 %964
  %966 = load i16, ptr %965, align 2, !tbaa !176
  %967 = icmp ult i16 %963, %966
  %968 = zext i16 %963 to i32
  %969 = mul nsw i32 %14, %968
  %970 = zext i16 %966 to i32
  %971 = add nsw i32 %969, %970
  %972 = mul nsw i32 %14, %970
  %973 = add nsw i32 %972, %968
  %974 = select i1 %967, i32 %971, i32 %973
  switch i32 %0, label %1041 [
    i32 33, label %975
    i32 35, label %1014
    i32 36, label %1029
  ]

975:                                              ; preds = %954
  %976 = load i32, ptr %906, align 8, !tbaa !170
  %.not211.i = icmp eq i32 %976, 0
  br i1 %.not211.i, label %999, label %977

977:                                              ; preds = %975
  br i1 %948, label %986, label %978

978:                                              ; preds = %977
  %979 = getelementptr inbounds i8, ptr %498, i64 %961
  %980 = load i8, ptr %979, align 1, !tbaa !178, !range !35, !noundef !148
  %981 = trunc nuw i8 %980 to i1
  br i1 %981, label %999, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds i8, ptr %498, i64 %964
  %984 = load i8, ptr %983, align 1, !tbaa !178, !range !35, !noundef !148
  %985 = trunc nuw i8 %984 to i1
  br i1 %985, label %999, label %986

986:                                              ; preds = %982, %977
  %987 = sext i32 %956 to i64
  %988 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %987
  %989 = load float, ptr %988, align 4, !tbaa !153
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load float, ptr %990, align 4, !tbaa !153
  %992 = fcmp une float %989, %991
  br i1 %992, label %999, label %993

993:                                              ; preds = %986
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %995 = load float, ptr %994, align 4, !tbaa !153
  %996 = getelementptr inbounds nuw i8, ptr %988, i64 12
  %997 = load float, ptr %996, align 4, !tbaa !153
  %998 = fcmp une float %995, %997
  br label %999

999:                                              ; preds = %993, %986, %982, %978, %975
  %1000 = phi i1 [ false, %975 ], [ true, %986 ], [ true, %982 ], [ true, %978 ], [ %998, %993 ]
  %1001 = getelementptr inbounds float, ptr %496, i64 %961
  %1002 = load float, ptr %1001, align 4, !tbaa !155
  %1003 = getelementptr inbounds float, ptr %496, i64 %964
  %1004 = load float, ptr %1003, align 4, !tbaa !155
  %1005 = fmul float %1002, %1004
  %1006 = fmul float %946, %1005
  %1007 = load float, ptr %949, align 8, !tbaa !152
  %1008 = fmul float %1007, %1006
  %1009 = sext i32 %956 to i64
  %1010 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %1009
  %1011 = load float, ptr %1010, align 4, !tbaa !153
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1013 = load float, ptr %1012, align 4, !tbaa !153
  br label %1041

1014:                                             ; preds = %954
  %1015 = sext i32 %956 to i64
  %1016 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  %1018 = load float, ptr %1017, align 4, !tbaa !153
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1020 = load float, ptr %1019, align 4, !tbaa !153
  %1021 = fmul float %1018, %1020
  %1022 = fmul float %946, %1021
  %1023 = load float, ptr %1016, align 4, !tbaa !153
  %1024 = fmul float %1023, %1022
  %1025 = getelementptr inbounds nuw i8, ptr %1016, i64 12
  %1026 = load float, ptr %1025, align 4, !tbaa !153
  %1027 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1028 = load float, ptr %1027, align 4, !tbaa !153
  br label %1041

1029:                                             ; preds = %954
  %1030 = sext i32 %956 to i64
  %1031 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %1030
  %1032 = load float, ptr %1031, align 4, !tbaa !153
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1034 = load float, ptr %1033, align 4, !tbaa !153
  %1035 = fmul float %1032, %1034
  %1036 = fmul float %946, %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1038 = load float, ptr %1037, align 4, !tbaa !153
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 12
  %1040 = load float, ptr %1039, align 4, !tbaa !153
  br label %1041

1041:                                             ; preds = %1029, %1014, %999, %954
  %.1208.i = phi i1 [ %.02075.i, %1029 ], [ %.02075.i, %1014 ], [ %1000, %999 ], [ %.02075.i, %954 ]
  %.0201.i = phi float [ %1040, %1029 ], [ %1028, %1014 ], [ %1013, %999 ], [ 0.000000e+00, %954 ]
  %.0200.i = phi float [ %1038, %1029 ], [ %1026, %1014 ], [ %1011, %999 ], [ 0.000000e+00, %954 ]
  %.0.i85 = phi float [ %1036, %1029 ], [ %1024, %1014 ], [ %1008, %999 ], [ 0.000000e+00, %954 ]
  %1042 = fmul float %.0200.i, 6.000000e+00
  %1043 = fmul float %.0201.i, 1.200000e+01
  %1044 = load i8, ptr %950, align 4, !tbaa !179, !range !35, !noundef !148
  %1045 = trunc nuw i8 %1044 to i1
  %1046 = getelementptr inbounds [3 x float], ptr %4, i64 %961
  %1047 = getelementptr inbounds [3 x float], ptr %4, i64 %964
  br i1 %1045, label %1048, label %1050

1048:                                             ; preds = %1041
  %1049 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %1046, ptr noundef %1047, ptr noundef nonnull %21)
  %.pre14.i89 = load float, ptr %21, align 4, !tbaa !155
  %.pre15.i90 = load float, ptr %951, align 4, !tbaa !155
  %.pre16.i91 = load float, ptr %952, align 4, !tbaa !155
  br label %1064

1050:                                             ; preds = %1041
  %1051 = load float, ptr %1046, align 4, !tbaa !155
  %1052 = load float, ptr %1047, align 4, !tbaa !155
  %1053 = fsub float %1051, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1055 = load float, ptr %1054, align 4, !tbaa !155
  %1056 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1057 = load float, ptr %1056, align 4, !tbaa !155
  %1058 = fsub float %1055, %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1060 = load float, ptr %1059, align 4, !tbaa !155
  %1061 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1062 = load float, ptr %1061, align 4, !tbaa !155
  %1063 = fsub float %1060, %1062
  store float %1053, ptr %21, align 4, !tbaa !155
  store float %1058, ptr %951, align 4, !tbaa !155
  store float %1063, ptr %952, align 4, !tbaa !155
  br label %1064

1064:                                             ; preds = %1050, %1048
  %1065 = phi float [ %1063, %1050 ], [ %.pre16.i91, %1048 ]
  %1066 = phi float [ %1058, %1050 ], [ %.pre15.i90, %1048 ]
  %1067 = phi float [ %1053, %1050 ], [ %.pre14.i89, %1048 ]
  %1068 = fmul float %1066, %1066
  %1069 = call float @llvm.fmuladd.f32(float %1067, float %1067, float %1068)
  %1070 = call noundef float @llvm.fmuladd.f32(float %1065, float %1065, float %1069)
  %1071 = load ptr, ptr %953, align 8, !tbaa !180
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load float, ptr %1072, align 8, !tbaa !181
  %1074 = fmul float %1073, %1073
  %1075 = fcmp ult float %1070, %1074
  br i1 %1075, label %1080, label %1076

1076:                                             ; preds = %1064
  %.b212.i = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b212.i, label %.backedge.i87, label %1077

1077:                                             ; preds = %1076
  %sqrt.i86 = call float @llvm.sqrt.f32(float %1070)
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %958, i32 noundef %960, ptr noundef %19, float noundef %sqrt.i86, float noundef %1073)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i87

.backedge.i87:                                    ; preds = %1238, %1077, %1076
  %1078 = trunc nuw i64 %indvars.iv.next13.i84 to i32
  %1079 = icmp sgt i32 %1, %1078
  br i1 %1079, label %954, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !200

1080:                                             ; preds = %1064
  br i1 %.1208.i, label %1081, label %1157

1081:                                             ; preds = %1080
  %1082 = getelementptr inbounds float, ptr %.sroa.0159.1, i64 %961
  %1083 = load float, ptr %1082, align 4, !tbaa !155
  %1084 = getelementptr inbounds float, ptr %.sroa.0159.1, i64 %964
  %1085 = load float, ptr %1084, align 4, !tbaa !155
  %1086 = fmul float %1083, %1085
  %1087 = fmul float %946, %1086
  %1088 = load float, ptr %949, align 8, !tbaa !152
  %1089 = fmul float %1088, %1087
  %1090 = sext i32 %956 to i64
  %1091 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load float, ptr %1092, align 4, !tbaa !153
  %1094 = fmul float %1093, 6.000000e+00
  %1095 = getelementptr inbounds nuw i8, ptr %1091, i64 12
  %1096 = load float, ptr %1095, align 4, !tbaa !153
  %1097 = fmul float %1096, 1.200000e+01
  %1098 = load ptr, ptr %15, align 8, !tbaa !4
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 144
  %1100 = load ptr, ptr %1099, align 8, !tbaa !171
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 20
  %1102 = load i32, ptr %1101, align 4, !tbaa !190
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1129

1104:                                             ; preds = %1081
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1106 = load float, ptr %1105, align 4, !tbaa !191
  %1107 = fcmp oeq float %1106, 0.000000e+00
  br i1 %1107, label %1108, label %1120

1108:                                             ; preds = %1104
  %1109 = load float, ptr %1100, align 4, !tbaa !192
  %1110 = fcmp oeq float %1109, 0.000000e+00
  br i1 %1110, label %1111, label %1120

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1113 = load float, ptr %1112, align 8, !tbaa !193
  %1114 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1115 = load ptr, ptr %1114, align 8, !tbaa !194
  %1116 = getelementptr inbounds nuw i8, ptr %1071, i64 52
  %1117 = load i32, ptr %1116, align 4, !tbaa !195
  %1118 = sitofp i32 %1117 to float
  %1119 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %1070, float noundef %1113, ptr noundef %1115, float noundef %1118, float noundef %.0.i85, float noundef %1042, float noundef %1043, float noundef %1089, float noundef %1094, float noundef %1097, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %1238

1120:                                             ; preds = %1108, %1104
  %1121 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1122 = load float, ptr %1121, align 8, !tbaa !193
  %1123 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1124 = load ptr, ptr %1123, align 8, !tbaa !194
  %1125 = getelementptr inbounds nuw i8, ptr %1071, i64 52
  %1126 = load i32, ptr %1125, align 4, !tbaa !195
  %1127 = sitofp i32 %1126 to float
  %1128 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %1070, ptr noundef nonnull align 4 dereferenceable(36) %1100, float noundef %1122, ptr noundef %1124, float noundef %1127, float noundef %.0.i85, float noundef %1042, float noundef %1043, float noundef %1089, float noundef %1094, float noundef %1097, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %1238

1129:                                             ; preds = %1081
  %1130 = getelementptr inbounds nuw i8, ptr %1100, i64 28
  %1131 = load float, ptr %1130, align 4, !tbaa !196
  %1132 = fcmp oeq float %1131, 0.000000e+00
  br i1 %1132, label %1133, label %1146

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1135 = load float, ptr %1134, align 4, !tbaa !197
  %1136 = fcmp oeq float %1135, 0.000000e+00
  br i1 %1136, label %1137, label %1146

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1139 = load float, ptr %1138, align 8, !tbaa !193
  %1140 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1141 = load ptr, ptr %1140, align 8, !tbaa !194
  %1142 = getelementptr inbounds nuw i8, ptr %1071, i64 52
  %1143 = load i32, ptr %1142, align 4, !tbaa !195
  %1144 = sitofp i32 %1143 to float
  %1145 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %1070, float noundef %1139, ptr noundef %1141, float noundef %1144, float noundef %.0.i85, float noundef %1042, float noundef %1043, float noundef %1089, float noundef %1094, float noundef %1097, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %1238

1146:                                             ; preds = %1133, %1129
  %1147 = getelementptr inbounds nuw i8, ptr %1098, i64 76
  %1148 = load float, ptr %1147, align 4, !tbaa !198
  %1149 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1150 = load float, ptr %1149, align 8, !tbaa !193
  %1151 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1152 = load ptr, ptr %1151, align 8, !tbaa !194
  %1153 = getelementptr inbounds nuw i8, ptr %1071, i64 52
  %1154 = load i32, ptr %1153, align 4, !tbaa !195
  %1155 = sitofp i32 %1154 to float
  %1156 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %1070, float noundef %1148, ptr noundef nonnull align 4 dereferenceable(36) %1100, float noundef %1150, ptr noundef %1152, float noundef %1155, float noundef %.0.i85, float noundef %1042, float noundef %1043, float noundef %1089, float noundef %1094, float noundef %1097, float noundef %946, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %1238

1157:                                             ; preds = %1080
  %1158 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1159 = load float, ptr %1158, align 8, !tbaa !193
  %1160 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1161 = load ptr, ptr %1160, align 8, !tbaa !194
  %1162 = getelementptr inbounds nuw i8, ptr %1071, i64 52
  %1163 = load i32, ptr %1162, align 4, !tbaa !195
  %1164 = sitofp i32 %1163 to float
  %sqrt3.i88 = call float @llvm.sqrt.f32(float %1070)
  %1165 = fdiv float 1.000000e+00, %sqrt3.i88
  %1166 = fmul float %1070, %1165
  %1167 = fmul float %1166, %1159
  %1168 = fptosi float %1167 to i32
  %1169 = sitofp i32 %1168 to float
  %1170 = fsub float %1167, %1169
  %1171 = fmul float %1170, %1170
  %1172 = fmul float %1164, %1169
  %1173 = fptosi float %1172 to i32
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds float, ptr %1161, i64 %1174
  %1176 = load float, ptr %1175, align 4, !tbaa !155
  %1177 = getelementptr i8, ptr %1175, i64 4
  %1178 = load float, ptr %1177, align 4, !tbaa !155
  %1179 = getelementptr i8, ptr %1175, i64 8
  %1180 = load float, ptr %1179, align 4, !tbaa !155
  %1181 = fmul float %1170, %1180
  %1182 = getelementptr i8, ptr %1175, i64 12
  %1183 = load float, ptr %1182, align 4, !tbaa !155
  %1184 = fmul float %1171, %1183
  %1185 = fadd float %1178, %1181
  %1186 = fadd float %1185, %1184
  %1187 = call float @llvm.fmuladd.f32(float %1170, float %1186, float %1176)
  %1188 = fadd float %1181, %1186
  %1189 = fpext float %1188 to double
  %1190 = fpext float %1184 to double
  %1191 = call double @llvm.fmuladd.f64(double %1190, double 2.000000e+00, double %1189)
  %1192 = fptrunc double %1191 to float
  %1193 = getelementptr i8, ptr %1175, i64 16
  %1194 = load float, ptr %1193, align 4, !tbaa !155
  %1195 = getelementptr i8, ptr %1175, i64 20
  %1196 = load float, ptr %1195, align 4, !tbaa !155
  %1197 = getelementptr i8, ptr %1175, i64 24
  %1198 = load float, ptr %1197, align 4, !tbaa !155
  %1199 = fmul float %1170, %1198
  %1200 = getelementptr i8, ptr %1175, i64 28
  %1201 = load float, ptr %1200, align 4, !tbaa !155
  %1202 = fmul float %1171, %1201
  %1203 = fadd float %1196, %1199
  %1204 = fadd float %1203, %1202
  %1205 = call float @llvm.fmuladd.f32(float %1170, float %1204, float %1194)
  %1206 = fadd float %1199, %1204
  %1207 = fpext float %1206 to double
  %1208 = fpext float %1202 to double
  %1209 = call double @llvm.fmuladd.f64(double %1208, double 2.000000e+00, double %1207)
  %1210 = fptrunc double %1209 to float
  %1211 = getelementptr i8, ptr %1175, i64 32
  %1212 = load float, ptr %1211, align 4, !tbaa !155
  %1213 = getelementptr i8, ptr %1175, i64 36
  %1214 = load float, ptr %1213, align 4, !tbaa !155
  %1215 = getelementptr i8, ptr %1175, i64 40
  %1216 = load float, ptr %1215, align 4, !tbaa !155
  %1217 = fmul float %1170, %1216
  %1218 = getelementptr i8, ptr %1175, i64 44
  %1219 = load float, ptr %1218, align 4, !tbaa !155
  %1220 = fmul float %1171, %1219
  %1221 = fadd float %1214, %1217
  %1222 = fadd float %1221, %1220
  %1223 = call float @llvm.fmuladd.f32(float %1170, float %1222, float %1212)
  %1224 = fadd float %1217, %1222
  %1225 = fpext float %1224 to double
  %1226 = fpext float %1220 to double
  %1227 = call double @llvm.fmuladd.f64(double %1226, double 2.000000e+00, double %1225)
  %1228 = fptrunc double %1227 to float
  %1229 = fmul float %.0.i85, %1187
  store float %1229, ptr %22, align 4, !tbaa !155
  %1230 = fmul float %1043, %1223
  %1231 = call float @llvm.fmuladd.f32(float %1042, float %1205, float %1230)
  store float %1231, ptr %23, align 4, !tbaa !155
  %1232 = fmul float %1042, %1210
  %1233 = call float @llvm.fmuladd.f32(float %.0.i85, float %1192, float %1232)
  %1234 = call float @llvm.fmuladd.f32(float %1043, float %1228, float %1233)
  %1235 = fneg float %1234
  %1236 = fmul float %1159, %1235
  %1237 = fmul float %1165, %1236
  br label %1238

1238:                                             ; preds = %1157, %1146, %1137, %1120, %1111
  %.1204.i = phi float [ %1237, %1157 ], [ %1119, %1111 ], [ %1128, %1120 ], [ %1145, %1137 ], [ %1156, %1146 ]
  %1239 = load float, ptr %22, align 4, !tbaa !155
  %1240 = sext i32 %974 to i64
  %1241 = getelementptr inbounds float, ptr %.0205.i75, i64 %1240
  %1242 = load float, ptr %1241, align 4, !tbaa !155
  %1243 = fadd float %1239, %1242
  store float %1243, ptr %1241, align 4, !tbaa !155
  %1244 = load float, ptr %23, align 4, !tbaa !155
  %1245 = getelementptr inbounds float, ptr %.0206.i, i64 %1240
  %1246 = load float, ptr %1245, align 4, !tbaa !155
  %1247 = fadd float %1244, %1246
  store float %1247, ptr %1245, align 4, !tbaa !155
  %1248 = load float, ptr %21, align 4, !tbaa !155
  %1249 = fmul float %.1204.i, %1248
  store float %1249, ptr %21, align 4, !tbaa !155
  %1250 = load float, ptr %951, align 4, !tbaa !155
  %1251 = fmul float %.1204.i, %1250
  store float %1251, ptr %951, align 4, !tbaa !155
  %1252 = load float, ptr %952, align 4, !tbaa !155
  %1253 = fmul float %.1204.i, %1252
  store float %1253, ptr %952, align 4, !tbaa !155
  %1254 = getelementptr inbounds [4 x float], ptr %5, i64 %961
  %1255 = load float, ptr %1254, align 4, !tbaa !155
  %1256 = fadd float %1249, %1255
  %1257 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  %1258 = load float, ptr %1257, align 4, !tbaa !155
  %1259 = fadd float %1251, %1258
  %1260 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1261 = load float, ptr %1260, align 4, !tbaa !155
  %1262 = fadd float %1253, %1261
  store float %1256, ptr %1254, align 4, !tbaa !155
  store float %1259, ptr %1257, align 4, !tbaa !155
  store float %1262, ptr %1260, align 4, !tbaa !155
  %1263 = getelementptr inbounds [4 x float], ptr %5, i64 %964
  %1264 = load float, ptr %1263, align 4, !tbaa !155
  %1265 = fsub float %1264, %1249
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1267 = load float, ptr %1266, align 4, !tbaa !155
  %1268 = fsub float %1267, %1251
  %1269 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1270 = load float, ptr %1269, align 4, !tbaa !155
  %1271 = fsub float %1270, %1253
  store float %1265, ptr %1263, align 4, !tbaa !155
  store float %1268, ptr %1266, align 4, !tbaa !155
  store float %1271, ptr %1269, align 4, !tbaa !155
  br label %.backedge.i87

_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit: ; preds = %.backedge.i87, %.loopexit.i81
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
  br label %1272

1272:                                             ; preds = %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf.exit, %_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %5, ptr %4, align 8, !tbaa !204
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !206
  %9 = load i64, ptr %4, align 8, !tbaa !204
  store i64 %9, ptr %6, align 8, !tbaa !153
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !153
  store i8 %12, ptr %10, align 1, !tbaa !153
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !208
  %17 = load ptr, ptr %0, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !153
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
  %26 = load ptr, ptr %19, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !209
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !206
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !208
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !153
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
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !209
  %5 = load ptr, ptr %0, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !208
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !153
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5) unnamed_addr #8 {
  %7 = tail call noundef i32 @_Z6glatnrPKii(ptr noundef %3, i32 noundef %1)
  %8 = tail call noundef i32 @_Z6glatnrPKii(ptr noundef %3, i32 noundef %2)
  %9 = fpext float %4 to double
  %10 = fpext float %5 to double
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.3, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10)
  %11 = load ptr, ptr @debug, align 8, !tbaa !211
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %36, label %12

12:                                               ; preds = %6
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [3 x float], ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !155
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !155
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !155
  %22 = fpext float %21 to double
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [3 x float], ptr %0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !155
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !155
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !155
  %32 = fpext float %31 to double
  %33 = tail call noundef i32 @_Z6glatnrPKii(ptr noundef %3, i32 noundef %1)
  %34 = tail call noundef i32 @_Z6glatnrPKii(ptr noundef %3, i32 noundef %2)
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, double noundef %16, double noundef %19, double noundef %22, double noundef %26, double noundef %29, double noundef %32, i32 noundef %33, i32 noundef %34, double noundef %9) #18
  br label %36

36:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
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
  store float %4, ptr %.sroa.041, align 4, !tbaa !155
  store float %7, ptr %.sroa.442, align 4, !tbaa !155
  store float %5, ptr %.sroa.037, align 4, !tbaa !155
  store float %8, ptr %.sroa.438, align 4, !tbaa !155
  store float %6, ptr %.sroa.034, align 4, !tbaa !155
  store float %9, ptr %.sroa.5, align 4, !tbaa !155
  %16 = tail call noundef float @sqrtf(float noundef %0) #18, !tbaa !154
  %17 = fmul float %0, %0
  %18 = fmul float %0, %17
  %19 = fdiv float 1.000000e+00, %18
  %20 = fmul float %1, %16
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
  %43 = fmul float %19, %16
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
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi17, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi23, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi11, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi, align 4, !tbaa !155
  %47 = load float, ptr %indvars.iv.sroa.phi39, align 4, !tbaa !155
  %48 = fcmp une float %47, 0.000000e+00
  %.pre = load float, ptr %indvars.iv.sroa.phi35, align 4, !tbaa !155
  %49 = fcmp une float %.pre, 0.000000e+00
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %._crit_edge, label %50

50:                                               ; preds = %45
  %51 = load float, ptr %indvars.iv.sroa.phi31, align 4, !tbaa !155
  %52 = fcmp une float %51, 0.000000e+00
  br i1 %52, label %._crit_edge, label %100

._crit_edge:                                      ; preds = %45, %50
  %53 = load float, ptr %28, align 4, !tbaa !155
  %54 = load float, ptr %29, align 4, !tbaa !155
  %55 = load float, ptr %30, align 4, !tbaa !155
  %56 = fmul float %23, %55
  %57 = load float, ptr %31, align 4, !tbaa !155
  %58 = fmul float %24, %57
  %59 = fadd float %54, %56
  %60 = fadd float %59, %58
  %61 = tail call float @llvm.fmuladd.f32(float %23, float %60, float %53)
  %62 = fadd float %56, %60
  %63 = tail call float @llvm.fmuladd.f32(float %58, float 2.000000e+00, float %62)
  %64 = fmul float %47, %61
  store float %64, ptr %indvars.iv.sroa.phi11, align 4, !tbaa !155
  %65 = fneg float %47
  %66 = fmul float %63, %65
  %67 = fmul float %16, %66
  %68 = fmul float %19, %67
  %69 = fmul float %1, %68
  store float %69, ptr %indvars.iv.sroa.phi17, align 4, !tbaa !155
  %70 = load float, ptr %35, align 4, !tbaa !155
  %71 = load float, ptr %36, align 4, !tbaa !155
  %72 = load float, ptr %37, align 4, !tbaa !155
  %73 = fmul float %23, %72
  %74 = load float, ptr %38, align 4, !tbaa !155
  %75 = fmul float %24, %74
  %76 = fadd float %71, %73
  %77 = fadd float %76, %75
  %78 = tail call float @llvm.fmuladd.f32(float %23, float %77, float %70)
  %79 = fadd float %73, %77
  %80 = tail call float @llvm.fmuladd.f32(float %75, float 2.000000e+00, float %79)
  %81 = fmul float %.pre, %78
  %82 = fneg float %.pre
  %83 = fmul float %80, %82
  %84 = load float, ptr %39, align 4, !tbaa !155
  %85 = load float, ptr %40, align 4, !tbaa !155
  %86 = load float, ptr %41, align 4, !tbaa !155
  %87 = fmul float %23, %86
  %88 = load float, ptr %42, align 4, !tbaa !155
  %89 = fmul float %24, %88
  %90 = fadd float %85, %87
  %91 = fadd float %90, %89
  %92 = tail call float @llvm.fmuladd.f32(float %23, float %91, float %84)
  %93 = fadd float %87, %91
  %94 = tail call float @llvm.fmuladd.f32(float %89, float 2.000000e+00, float %93)
  %95 = load float, ptr %indvars.iv.sroa.phi31, align 4, !tbaa !155
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %92, float %81)
  store float %96, ptr %indvars.iv.sroa.phi, align 4, !tbaa !155
  %97 = fneg float %95
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %94, float %83)
  %99 = fmul float %44, %98
  store float %99, ptr %indvars.iv.sroa.phi23, align 4, !tbaa !155
  br label %100

100:                                              ; preds = %50, %._crit_edge
  br i1 %46, label %45, label %.preheader, !llvm.loop !213

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
  %103 = load float, ptr %102, align 4, !tbaa !155
  %104 = load float, ptr %indvars.iv14.sroa.phi13, align 4, !tbaa !155
  %105 = tail call float @llvm.fmuladd.f32(float %103, float %104, float %.01635)
  %106 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv14
  %107 = load float, ptr %106, align 4, !tbaa !155
  %108 = load float, ptr %indvars.iv14.sroa.phi, align 4, !tbaa !155
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %108, float %.01644)
  %110 = load float, ptr %indvars.iv14.sroa.phi19, align 4, !tbaa !155
  %111 = load float, ptr %indvars.iv14.sroa.phi25, align 4, !tbaa !155
  %112 = fmul float %107, %111
  %113 = tail call float @llvm.fmuladd.f32(float %103, float %110, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %17, float %.08)
  %115 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv14
  %116 = load float, ptr %115, align 4, !tbaa !155
  %117 = tail call float @llvm.fmuladd.f32(float %104, float %116, float %.01617)
  %118 = tail call float @llvm.fmuladd.f32(float %108, float %116, float %.01626)
  br i1 %101, label %.preheader, label %119, !llvm.loop !214

119:                                              ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !155
  %122 = fadd float %117, %121
  store float %122, ptr %120, align 4, !tbaa !155
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %124 = load float, ptr %123, align 4, !tbaa !155
  %125 = fadd float %118, %124
  store float %125, ptr %123, align 4, !tbaa !155
  store float %105, ptr %13, align 4, !tbaa !155
  store float %109, ptr %14, align 4, !tbaa !155
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
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
  store float %5, ptr %.sroa.051, align 4, !tbaa !155
  store float %8, ptr %.sroa.452, align 4, !tbaa !155
  store float %6, ptr %.sroa.047, align 4, !tbaa !155
  store float %9, ptr %.sroa.548, align 4, !tbaa !155
  store float %7, ptr %.sroa.042, align 4, !tbaa !155
  store float %10, ptr %.sroa.6, align 4, !tbaa !155
  %22 = fmul float %0, %0
  %23 = fmul float %0, %22
  %24 = fcmp olt float %0, 0.000000e+00
  br i1 %24, label %cdce.call, label %cdce.end, !prof !215

cdce.call:                                        ; preds = %21
  %25 = tail call noundef float @sqrtf(float noundef %0) #18, !tbaa !154
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
  %32 = load float, ptr %indvars.iv.sroa.phi43, align 4, !tbaa !155
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load float, ptr %indvars.iv.sroa.phi35, align 4, !tbaa !155
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
  store float %43, ptr %indvars.iv.sroa.phi, align 4, !tbaa !155
  br i1 %31, label %30, label %44, !llvm.loop !216

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
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi17, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi23, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi11, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi, align 4, !tbaa !155
  %52 = load float, ptr %indvars.iv225.sroa.phi49, align 4, !tbaa !155
  %53 = fcmp une float %52, 0.000000e+00
  %.pre = load float, ptr %indvars.iv225.sroa.phi45, align 4, !tbaa !155
  %54 = fcmp une float %.pre, 0.000000e+00
  %or.cond235 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond235, label %._crit_edge, label %55

55:                                               ; preds = %50
  %56 = load float, ptr %indvars.iv225.sroa.phi39, align 4, !tbaa !155
  %57 = fcmp une float %56, 0.000000e+00
  br i1 %57, label %._crit_edge, label %152

._crit_edge:                                      ; preds = %50, %55
  %58 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv225
  %59 = load float, ptr %58, align 4, !tbaa !155
  %60 = fmul float %.0202, %59
  %61 = load float, ptr %indvars.iv225.sroa.phi30, align 4, !tbaa !155
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %23)
  %63 = fdiv float 1.000000e+00, %62
  %64 = tail call noundef float @cbrtf(float noundef %63) #21
  %65 = tail call noundef float @sqrtf(float noundef %64) #18, !tbaa !154
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
  %76 = load float, ptr %75, align 4, !tbaa !155
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !155
  %79 = getelementptr i8, ptr %75, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !155
  %81 = fmul float %80, %70
  %82 = getelementptr i8, ptr %75, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !155
  %84 = fmul float %83, %71
  %85 = fadd float %78, %81
  %86 = fadd float %85, %84
  %87 = tail call float @llvm.fmuladd.f32(float %70, float %86, float %76)
  %88 = fadd float %81, %86
  %89 = tail call float @llvm.fmuladd.f32(float %84, float 2.000000e+00, float %88)
  %90 = fmul float %52, %87
  store float %90, ptr %indvars.iv225.sroa.phi11, align 4, !tbaa !155
  %91 = fneg float %52
  %92 = fmul float %89, %91
  %93 = fmul float %66, %92
  %94 = fmul float %63, %93
  %95 = fmul float %2, %94
  store float %95, ptr %indvars.iv225.sroa.phi17, align 4, !tbaa !155
  %96 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv225
  %97 = load float, ptr %96, align 4, !tbaa !155
  %98 = fmul float %.0203, %97
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %61, float %23)
  %100 = fdiv float 1.000000e+00, %99
  %101 = tail call noundef float @cbrtf(float noundef %100) #21
  %102 = tail call noundef float @sqrtf(float noundef %101) #18, !tbaa !154
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
  %113 = load float, ptr %112, align 4, !tbaa !155
  %114 = getelementptr i8, ptr %111, i64 20
  %115 = load float, ptr %114, align 4, !tbaa !155
  %116 = getelementptr i8, ptr %111, i64 24
  %117 = load float, ptr %116, align 4, !tbaa !155
  %118 = fmul float %117, %107
  %119 = getelementptr i8, ptr %111, i64 28
  %120 = load float, ptr %119, align 4, !tbaa !155
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
  %131 = load float, ptr %130, align 4, !tbaa !155
  %132 = getelementptr i8, ptr %111, i64 36
  %133 = load float, ptr %132, align 4, !tbaa !155
  %134 = getelementptr i8, ptr %111, i64 40
  %135 = load float, ptr %134, align 4, !tbaa !155
  %136 = fmul float %107, %135
  %137 = getelementptr i8, ptr %111, i64 44
  %138 = load float, ptr %137, align 4, !tbaa !155
  %139 = fmul float %108, %138
  %140 = fadd float %133, %136
  %141 = fadd float %140, %139
  %142 = tail call float @llvm.fmuladd.f32(float %107, float %141, float %131)
  %143 = fadd float %136, %141
  %144 = tail call float @llvm.fmuladd.f32(float %139, float 2.000000e+00, float %143)
  %145 = load float, ptr %indvars.iv225.sroa.phi39, align 4, !tbaa !155
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %142, float %127)
  store float %146, ptr %indvars.iv225.sroa.phi, align 4, !tbaa !155
  %147 = fneg float %145
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %144, float %129)
  %149 = fmul float %103, %100
  %150 = fmul float %2, %149
  %151 = fmul float %150, %148
  store float %151, ptr %indvars.iv225.sroa.phi23, align 4, !tbaa !155
  br label %152

152:                                              ; preds = %55, %._crit_edge
  br i1 %51, label %50, label %.preheader, !llvm.loop !217

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
  %155 = load float, ptr %154, align 4, !tbaa !155
  %156 = load float, ptr %indvars.iv228.sroa.phi13, align 4, !tbaa !155
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %156, float %.0206216)
  %158 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv228
  %159 = load float, ptr %158, align 4, !tbaa !155
  %160 = load float, ptr %indvars.iv228.sroa.phi, align 4, !tbaa !155
  %161 = tail call float @llvm.fmuladd.f32(float %159, float %160, float %.0207215)
  %162 = load float, ptr %indvars.iv228.sroa.phi19, align 4, !tbaa !155
  %163 = load float, ptr %indvars.iv228.sroa.phi25, align 4, !tbaa !155
  %164 = fmul float %159, %163
  %165 = tail call float @llvm.fmuladd.f32(float %155, float %162, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %22, float %.0219)
  %167 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv228
  %168 = load float, ptr %167, align 4, !tbaa !155
  %169 = tail call float @llvm.fmuladd.f32(float %156, float %168, float %.0204218)
  %170 = tail call float @llvm.fmuladd.f32(float %160, float %168, float %.0205217)
  %171 = fmul float %.0202, %155
  %172 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv228
  %173 = load float, ptr %172, align 4, !tbaa !155
  %174 = fmul float %171, %173
  %175 = fmul float %162, %174
  %176 = load float, ptr %indvars.iv228.sroa.phi32, align 4, !tbaa !155
  %177 = tail call float @llvm.fmuladd.f32(float %175, float %176, float %169)
  %178 = fmul float %.0203, %159
  %179 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv228
  %180 = load float, ptr %179, align 4, !tbaa !155
  %181 = fmul float %178, %180
  %182 = fmul float %163, %181
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %176, float %170)
  br i1 %153, label %.preheader, label %184, !llvm.loop !218

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !155
  %187 = fadd float %177, %186
  store float %187, ptr %185, align 4, !tbaa !155
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %189 = load float, ptr %188, align 4, !tbaa !155
  %190 = fadd float %183, %189
  store float %190, ptr %188, align 4, !tbaa !155
  store float %157, ptr %18, align 4, !tbaa !155
  store float %161, ptr %19, align 4, !tbaa !155
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
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
  store float %6, ptr %.sroa.097, align 4, !tbaa !155
  store float %9, ptr %.sroa.498, align 4, !tbaa !155
  store float %7, ptr %.sroa.093, align 4, !tbaa !155
  store float %10, ptr %.sroa.794, align 4, !tbaa !155
  store float %8, ptr %.sroa.082, align 4, !tbaa !155
  store float %11, ptr %.sroa.7, align 4, !tbaa !155
  %20 = tail call noundef float @sqrtf(float noundef %0) #18, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load float, ptr %21, align 4
  br label %23

23:                                               ; preds = %19, %33
  %24 = phi i1 [ true, %19 ], [ false, %33 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %19 ], [ %.sroa.4, %33 ]
  %indvars.iv.sroa.phi72 = phi ptr [ %.sroa.082, %19 ], [ %.sroa.7, %33 ]
  %indvars.iv.sroa.phi83 = phi ptr [ %.sroa.093, %19 ], [ %.sroa.794, %33 ]
  %25 = load float, ptr %indvars.iv.sroa.phi83, align 4, !tbaa !155
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load float, ptr %indvars.iv.sroa.phi72, align 4, !tbaa !155
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = fmul float %28, 5.000000e-01
  %32 = fdiv float %31, %25
  br label %33

33:                                               ; preds = %23, %27, %30
  %.sink25 = phi float [ %32, %30 ], [ %22, %27 ], [ %22, %23 ]
  store float %.sink25, ptr %indvars.iv.sroa.phi, align 4, !tbaa !155
  br i1 %24, label %23, label %34, !llvm.loop !219

34:                                               ; preds = %33
  %35 = fmul float %0, %0
  %36 = fmul float %0, %35
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
  %45 = fmul float %3, %20
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
  %68 = fmul float %43, %20
  %69 = fmul float %3, %68
  br label %70

70:                                               ; preds = %34, %234
  %71 = phi i1 [ true, %34 ], [ false, %234 ]
  %indvars.iv14.sroa.phi = phi ptr [ %.sroa.0, %34 ], [ %.sroa.4, %234 ]
  %indvars.iv14.sroa.phi37 = phi ptr [ %.sroa.040, %34 ], [ %.sroa.441, %234 ]
  %indvars.iv14.sroa.phi42 = phi ptr [ %.sroa.046, %34 ], [ %.sroa.447, %234 ]
  %indvars.iv14.sroa.phi48 = phi ptr [ %.sroa.052, %34 ], [ %.sroa.453, %234 ]
  %indvars.iv14.sroa.phi54 = phi ptr [ %.sroa.058, %34 ], [ %.sroa.459, %234 ]
  %indvars.iv14.sroa.phi60 = phi ptr [ %.sroa.064, %34 ], [ %.sroa.465, %234 ]
  %indvars.iv14.sroa.phi66 = phi ptr [ %.sroa.070, %34 ], [ %.sroa.471, %234 ]
  %indvars.iv14.sroa.phi79 = phi ptr [ %.sroa.082, %34 ], [ %.sroa.7, %234 ]
  %indvars.iv14.sroa.phi90 = phi ptr [ %.sroa.093, %34 ], [ %.sroa.794, %234 ]
  %indvars.iv14.sroa.phi95 = phi ptr [ %.sroa.097, %34 ], [ %.sroa.498, %234 ]
  %indvars.iv14 = phi i64 [ 0, %34 ], [ 1, %234 ]
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi60, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi66, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi54, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi48, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi42, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi37, align 4, !tbaa !155
  %72 = load float, ptr %indvars.iv14.sroa.phi95, align 4, !tbaa !155
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load float, ptr %indvars.iv14.sroa.phi90, align 4, !tbaa !155
  %76 = fcmp une float %75, 0.000000e+00
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load float, ptr %indvars.iv14.sroa.phi79, align 4, !tbaa !155
  %79 = fcmp une float %78, 0.000000e+00
  br i1 %79, label %80, label %234

80:                                               ; preds = %77, %74, %70
  br i1 %44, label %81, label %94

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv14
  %83 = load float, ptr %82, align 4, !tbaa !155
  %84 = fcmp olt float %83, 1.000000e+00
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = fsub float 1.000000e+00, %83
  %87 = tail call noundef float @cbrtf(float noundef %86) #21
  %88 = tail call noundef float @sqrtf(float noundef %87) #18, !tbaa !154
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
  %96 = fcmp olt float %20, %.1
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %.0295 = select i1 %95, float 0.000000e+00, float 1.000000e+00
  %98 = fdiv float 1.000000e+00, %.1
  %99 = fmul float %72, %98
  %100 = fmul float %20, %99
  %101 = fmul float %98, %100
  %102 = fmul float %20, %101
  %103 = fmul float %98, %102
  %104 = fmul float %101, 3.000000e+00
  %105 = tail call float @llvm.fmuladd.f32(float %103, float -2.000000e+00, float %104)
  %106 = fmul float %43, %105
  %107 = fsub float %101, %99
  %108 = tail call float @llvm.fmuladd.f32(float %107, float -3.000000e+00, float %103)
  %109 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv14
  %110 = load float, ptr %109, align 4, !tbaa !155
  %111 = fmul float %.0295, %110
  %112 = fmul float %111, 5.000000e-01
  %113 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv14
  %114 = load float, ptr %113, align 4, !tbaa !155
  %115 = fsub float 1.000000e+00, %114
  %116 = fdiv float %114, %115
  %117 = fmul float %112, %116
  %118 = tail call float @llvm.fmuladd.f32(float %101, float -2.000000e+00, float %103)
  %119 = fadd float %99, %118
  %120 = tail call float @llvm.fmuladd.f32(float %117, float %119, float 0.000000e+00)
  store float %120, ptr %indvars.iv14.sroa.phi42, align 4, !tbaa !155
  br label %139

121:                                              ; preds = %94
  %122 = load float, ptr %53, align 4, !tbaa !155
  %123 = load float, ptr %54, align 4, !tbaa !155
  %124 = load float, ptr %55, align 4, !tbaa !155
  %125 = fmul float %48, %124
  %126 = load float, ptr %56, align 4, !tbaa !155
  %127 = fmul float %49, %126
  %128 = fadd float %123, %125
  %129 = fadd float %128, %127
  %130 = tail call float @llvm.fmuladd.f32(float %48, float %129, float %122)
  %131 = fadd float %125, %129
  %132 = tail call float @llvm.fmuladd.f32(float %127, float 2.000000e+00, float %131)
  %133 = fmul float %72, %130
  %134 = fneg float %72
  %135 = fmul float %132, %134
  %136 = fmul float %20, %135
  %137 = fmul float %43, %136
  %138 = fmul float %3, %137
  br label %139

139:                                              ; preds = %121, %97
  %.sink20 = phi float [ %106, %97 ], [ %138, %121 ]
  %.sink = phi float [ %108, %97 ], [ %133, %121 ]
  store float %.sink20, ptr %indvars.iv14.sroa.phi60, align 4, !tbaa !155
  store float %.sink, ptr %indvars.iv14.sroa.phi54, align 4, !tbaa !155
  %140 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv14
  %141 = load float, ptr %140, align 4, !tbaa !155
  %142 = fcmp olt float %141, 1.000000e+00
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load float, ptr %indvars.iv14.sroa.phi, align 4, !tbaa !155
  %145 = fmul float %144, 0x400DB6DB60000000
  %146 = fsub float 1.000000e+00, %141
  %147 = fmul float %146, %145
  %148 = tail call noundef float @cbrtf(float noundef %147) #21
  %149 = tail call noundef float @sqrtf(float noundef %148) #18, !tbaa !154
  %150 = fmul float %.0292, %149
  br label %151

151:                                              ; preds = %139, %143
  %.0294 = phi float [ %150, %143 ], [ 0.000000e+00, %139 ]
  %152 = fcmp olt float %20, %.0294
  br i1 %152, label %153, label %202

153:                                              ; preds = %151
  %154 = load float, ptr %indvars.iv14.sroa.phi90, align 4, !tbaa !155
  %155 = fdiv float %154, 6.000000e+00
  %156 = load float, ptr %indvars.iv14.sroa.phi79, align 4, !tbaa !155
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
  %168 = fmul float %20, %167
  %169 = fmul float %161, %157
  %170 = fmul float %161, %169
  %171 = fmul float %0, %155
  %172 = fmul float %163, %171
  %173 = fmul float %20, %155
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
  store float %183, ptr %indvars.iv14.sroa.phi66, align 4, !tbaa !155
  %184 = fneg float %179
  %185 = tail call float @llvm.fmuladd.f32(float %177, float 5.000000e-01, float %184)
  %186 = fadd float %181, %185
  store float %186, ptr %indvars.iv14.sroa.phi48, align 4, !tbaa !155
  %187 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv14
  %188 = load float, ptr %187, align 4, !tbaa !155
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
  store float %201, ptr %indvars.iv14.sroa.phi37, align 4, !tbaa !155
  br label %234

202:                                              ; preds = %151
  %203 = load float, ptr %60, align 4, !tbaa !155
  %204 = load float, ptr %61, align 4, !tbaa !155
  %205 = load float, ptr %62, align 4, !tbaa !155
  %206 = fmul float %48, %205
  %207 = load float, ptr %63, align 4, !tbaa !155
  %208 = fmul float %49, %207
  %209 = fadd float %204, %206
  %210 = fadd float %209, %208
  %211 = tail call float @llvm.fmuladd.f32(float %48, float %210, float %203)
  %212 = fadd float %206, %210
  %213 = tail call float @llvm.fmuladd.f32(float %208, float 2.000000e+00, float %212)
  %214 = load float, ptr %indvars.iv14.sroa.phi90, align 4, !tbaa !155
  %215 = fmul float %214, %211
  %216 = fneg float %214
  %217 = fmul float %213, %216
  %218 = load float, ptr %64, align 4, !tbaa !155
  %219 = load float, ptr %65, align 4, !tbaa !155
  %220 = load float, ptr %66, align 4, !tbaa !155
  %221 = fmul float %48, %220
  %222 = load float, ptr %67, align 4, !tbaa !155
  %223 = fmul float %49, %222
  %224 = fadd float %219, %221
  %225 = fadd float %224, %223
  %226 = tail call float @llvm.fmuladd.f32(float %48, float %225, float %218)
  %227 = fadd float %221, %225
  %228 = tail call float @llvm.fmuladd.f32(float %223, float 2.000000e+00, float %227)
  %229 = load float, ptr %indvars.iv14.sroa.phi79, align 4, !tbaa !155
  %230 = tail call float @llvm.fmuladd.f32(float %229, float %226, float %215)
  store float %230, ptr %indvars.iv14.sroa.phi48, align 4, !tbaa !155
  %231 = fneg float %229
  %232 = tail call float @llvm.fmuladd.f32(float %231, float %228, float %217)
  %233 = fmul float %69, %232
  store float %233, ptr %indvars.iv14.sroa.phi66, align 4, !tbaa !155
  br label %234

234:                                              ; preds = %77, %202, %153
  br i1 %71, label %70, label %.preheader, !llvm.loop !220

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
  %237 = load float, ptr %236, align 4, !tbaa !155
  %238 = load float, ptr %indvars.iv17.sroa.phi56, align 4, !tbaa !155
  %239 = tail call float @llvm.fmuladd.f32(float %237, float %238, float %.02895)
  %240 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv17
  %241 = load float, ptr %240, align 4, !tbaa !155
  %242 = load float, ptr %indvars.iv17.sroa.phi50, align 4, !tbaa !155
  %243 = tail call float @llvm.fmuladd.f32(float %241, float %242, float %.02904)
  %244 = load float, ptr %indvars.iv17.sroa.phi62, align 4, !tbaa !155
  %245 = load float, ptr %indvars.iv17.sroa.phi68, align 4, !tbaa !155
  %246 = fmul float %241, %245
  %247 = tail call float @llvm.fmuladd.f32(float %237, float %244, float %246)
  %248 = tail call float @llvm.fmuladd.f32(float %247, float %35, float %.08)
  %249 = load float, ptr %indvars.iv17.sroa.phi44, align 4, !tbaa !155
  %250 = fadd float %.02877, %249
  %251 = load float, ptr %indvars.iv17.sroa.phi, align 4, !tbaa !155
  %252 = fadd float %.02886, %251
  %253 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv17
  %254 = load float, ptr %253, align 4, !tbaa !155
  %255 = tail call float @llvm.fmuladd.f32(float %238, float %254, float %250)
  %256 = tail call float @llvm.fmuladd.f32(float %242, float %254, float %252)
  br i1 %235, label %.preheader, label %257, !llvm.loop !221

257:                                              ; preds = %.preheader
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !155
  %260 = fadd float %255, %259
  store float %260, ptr %258, align 4, !tbaa !155
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %262 = load float, ptr %261, align 4, !tbaa !155
  %263 = fadd float %256, %262
  store float %263, ptr %261, align 4, !tbaa !155
  store float %239, ptr %16, align 4, !tbaa !155
  store float %243, ptr %17, align 4, !tbaa !155
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!35 = !{i8 0, i8 2}
!36 = !{!37, !17, i64 73}
!37 = !{!"_ZTS10t_forcerec", !38, i64 0, !44, i64 8, !17, i64 12, !45, i64 16, !46, i64 24, !46, i64 48, !17, i64 72, !17, i64 73, !51, i64 76, !52, i64 80, !12, i64 84, !12, i64 88, !14, i64 92, !53, i64 96, !53, i64 112, !53, i64 128, !54, i64 144, !14, i64 152, !61, i64 160, !68, i64 168, !69, i64 176, !74, i64 200, !46, i64 224, !79, i64 248, !86, i64 256, !93, i64 264, !94, i64 272, !93, i64 296, !93, i64 300, !99, i64 304, !104, i64 328, !19, i64 336, !93, i64 340, !17, i64 344, !105, i64 352, !105, i64 376, !78, i64 400, !14, i64 408, !93, i64 412, !14, i64 416, !93, i64 420, !93, i64 424, !93, i64 428, !93, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !110, i64 456, !117, i64 464, !122, i64 488, !129, i64 496, !136, i64 504, !137, i64 512, !138, i64 520, !139, i64 528, !146, i64 536, !147, i64 560}
!38 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !5, i64 0}
!44 = !{!"_ZTS7PbcType", !7, i64 0}
!45 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!46 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!51 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!52 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!53 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!54 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !60, i64 0}
!60 = !{!"p1 _ZTS20DispersionCorrection", !6, i64 0}
!61 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !67, i64 0}
!67 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!68 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!69 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !6, i64 0}
!74 = !{!"_ZTSSt6vectorIiSaIiEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !6, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !6, i64 0}
!93 = !{!"int", !7, i64 0}
!94 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!99 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTS18ForceHelperBuffers", !6, i64 0}
!104 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!105 = !{!"_ZTSSt6vectorIfSaIfEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 float", !6, i64 0}
!110 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !116, i64 0}
!116 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!117 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTS12ListedForces", !6, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !6, i64 0}
!129 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !135, i64 0}
!135 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !6, i64 0}
!136 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!137 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !6, i64 0}
!138 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !6, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !6, i64 0}
!146 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!147 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!148 = !{}
!149 = !{!150, !109, i64 0}
!150 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !109, i64 0}
!151 = !{!10, !14, i64 108}
!152 = !{!37, !14, i64 152}
!153 = !{!7, !7, i64 0}
!154 = !{!93, !93, i64 0}
!155 = !{!14, !14, i64 0}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = distinct !{!158, !157}
!159 = distinct !{!159, !157}
!160 = distinct !{!160, !157}
!161 = !{!162, !17, i64 4}
!162 = !{!"_ZTSN3gmx12StepWorkloadE", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN3gmx12ArrayRefIterIKbEE", !165, i64 0}
!165 = !{!"p1 bool", !6, i64 0}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !168, i64 0}
!168 = !{!"p1 short", !6, i64 0}
!169 = !{!108, !109, i64 0}
!170 = !{!37, !68, i64 168}
!171 = !{!33, !33, i64 0}
!172 = !{!173, !93, i64 8}
!173 = !{!"_ZTSN19interaction_const_t18SoftCoreParametersE", !14, i64 0, !14, i64 4, !93, i64 8, !14, i64 12, !14, i64 16, !174, i64 20, !14, i64 24, !14, i64 28, !14, i64 32}
!174 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!175 = distinct !{!175, !157}
!176 = !{!177, !177, i64 0}
!177 = !{!"short", !7, i64 0}
!178 = !{!17, !17, i64 0}
!179 = !{!37, !17, i64 12}
!180 = !{!67, !67, i64 0}
!181 = !{!182, !14, i64 8}
!182 = !{!"_ZTS12t_forcetable", !183, i64 0, !184, i64 4, !14, i64 8, !93, i64 12, !14, i64 16, !185, i64 24, !93, i64 48, !93, i64 52}
!183 = !{!"_ZTS16TableInteraction", !7, i64 0}
!184 = !{!"_ZTS11TableFormat", !7, i64 0}
!185 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!189 = distinct !{!189, !157}
!190 = !{!173, !174, i64 20}
!191 = !{!173, !14, i64 4}
!192 = !{!173, !14, i64 0}
!193 = !{!182, !14, i64 16}
!194 = !{!188, !109, i64 0}
!195 = !{!182, !93, i64 52}
!196 = !{!173, !14, i64 28}
!197 = !{!173, !14, i64 24}
!198 = !{!10, !14, i64 76}
!199 = distinct !{!199, !157}
!200 = distinct !{!200, !157}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !203, i64 0}
!203 = !{!"p1 omnipotent char", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"long", !7, i64 0}
!206 = !{!207, !203, i64 0}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !202, i64 0, !205, i64 8, !7, i64 16}
!208 = !{!207, !205, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!213 = distinct !{!213, !157}
!214 = distinct !{!214, !157}
!215 = !{!"branch_weights", i32 1, i32 1048575}
!216 = distinct !{!216, !157}
!217 = distinct !{!217, !157}
!218 = distinct !{!218, !157}
!219 = distinct !{!219, !157}
!220 = distinct !{!220, !157}
!221 = distinct !{!221, !157}
