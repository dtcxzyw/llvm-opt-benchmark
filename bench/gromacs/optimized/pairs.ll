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
  %indvars.iv.i71.sroa.gep121 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %indvars.iv.i71.sroa.gep127 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %indvars.iv.i71.sroa.gep133 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %indvars.iv.i71.sroa.gep139 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %indvars.iv.i71.sroa.gep145 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %indvars.iv.i71.sroa.gep151 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %indvars.iv.i80.sroa.gep = getelementptr inbounds nuw i8, ptr %30, i64 4
  %indvars.iv.i80.sroa.gep165 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %indvars.iv.i80.sroa.gep171 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %indvars.iv.i80.sroa.gep177 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %indvars.iv.i80.sroa.gep183 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %indvars.iv.i80.sroa.gep189 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %indvars.iv.i80.sroa.gep195 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  br i1 %69, label %70, label %393

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
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

.preheader.preheader.i:                           ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br label %.preheader.i

215:                                              ; preds = %250, %.preheader3.i
  %indvars.iv.i = phi i64 [ 0, %.preheader3.i ], [ %indvars.iv.next.i, %250 ]
  %.01095.i = phi i32 [ %112, %.preheader3.i ], [ %.1.i, %250 ]
  %216 = sext i32 %.01095.i to i64
  %217 = getelementptr inbounds i32, ptr %2, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !154
  %219 = getelementptr i8, ptr %217, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !154
  %221 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  store i32 %220, ptr %221, align 4, !tbaa !154
  %222 = getelementptr i8, ptr %217, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !154
  %224 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  store i32 %223, ptr %224, align 4, !tbaa !154
  %225 = mul nuw nsw i64 %indvars.iv.i, 3
  %226 = add nuw nsw i64 %225, %indvars.iv8.i
  %227 = icmp samesign ult i64 %226, %111
  br i1 %227, label %228, label %246

228:                                              ; preds = %215
  %229 = sext i32 %218 to i64
  %230 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !153
  %232 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv.i
  store float %231, ptr %232, align 4, !tbaa !155
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !153
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store float %234, ptr %235, align 4, !tbaa !155
  %236 = sext i32 %220 to i64
  %237 = getelementptr inbounds float, ptr %71, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !155
  %239 = sext i32 %223 to i64
  %240 = getelementptr inbounds float, ptr %71, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !155
  %242 = fmul float %238, %241
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 64
  store float %242, ptr %243, align 4, !tbaa !155
  %244 = add nsw i32 %.01095.i, 3
  %245 = icmp slt i32 %244, %1
  %spec.select.i = select i1 %245, i32 %244, i32 %.01095.i
  br label %250

246:                                              ; preds = %215
  %247 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %247, align 4, !tbaa !155
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  store float 0.000000e+00, ptr %248, align 4, !tbaa !155
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 64
  store float 0.000000e+00, ptr %249, align 4, !tbaa !155
  br label %250

250:                                              ; preds = %246, %228
  %.1.i = phi i32 [ %.01095.i, %246 ], [ %spec.select.i, %228 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %215, !llvm.loop !156

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %.preheader.preheader.i ]
  %251 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i64 %indvars.iv.i.i
  %.sroa.01.0.copyload.i.i = load <8 x float>, ptr %251, align 32, !tbaa !153
  %252 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %50, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load <8 x float>, ptr %252, align 32, !tbaa !153
  %253 = fsub <8 x float> %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %254 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %51, i64 %indvars.iv.i.i
  store <8 x float> %253, ptr %254, align 32, !tbaa !153
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i, label %.preheader.i, !llvm.loop !158

_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i: ; preds = %.preheader.i
  %255 = fmul <8 x float> %.val122.i, splat (float 1.200000e+01)
  %.sroa.039.0.copyload.i.i.i = load <8 x float>, ptr %102, align 32, !tbaa !153
  %256 = fmul <8 x float> %.sroa.039.0.copyload.i.i.i, %.val72.i.i.i
  %257 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %256, i32 0)
  %.sroa.036.0.copyload.i.i.i = load <8 x float>, ptr %51, align 32, !tbaa !153
  %258 = fmul <8 x float> %257, %.val71.i.i.i
  %259 = fsub <8 x float> %.sroa.036.0.copyload.i.i.i, %258
  %.sroa.031.0.copyload.i.i.i = load <8 x float>, ptr %101, align 32, !tbaa !153
  %260 = fmul <8 x float> %257, %.val70.i.i.i
  %261 = fsub <8 x float> %.sroa.031.0.copyload.i.i.i, %260
  %262 = fmul <8 x float> %257, %.val69.i.i.i
  %263 = fsub <8 x float> %.sroa.039.0.copyload.i.i.i, %262
  %264 = fmul <8 x float> %261, %.val68.i.i.i
  %265 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %264, i32 0)
  %266 = fmul <8 x float> %265, %.val67.i.i.i
  %267 = fsub <8 x float> %259, %266
  %268 = fmul <8 x float> %265, %.val66.i.i.i
  %269 = fsub <8 x float> %261, %268
  %270 = fmul <8 x float> %267, %.val65.i.i.i
  %271 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %270, i32 0)
  %272 = fmul <8 x float> %271, %.val.i.i.i
  %273 = fsub <8 x float> %267, %272
  %274 = fmul <8 x float> %273, %273
  %275 = fmul <8 x float> %269, %269
  %276 = fadd <8 x float> %275, %274
  %277 = fmul <8 x float> %263, %263
  %278 = fadd <8 x float> %277, %276
  %279 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %280 = fmul <8 x float> %279, %278
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = fmul <8 x float> %283, %283
  %285 = fmul <8 x float> %284, %284
  %286 = fmul <8 x float> %284, %285
  %287 = fmul <8 x float> %79, %.val123.i
  %288 = fmul <8 x float> %287, %283
  %289 = fmul <8 x float> %.val.i, splat (float -6.000000e+00)
  %290 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %286, <8 x float> %289)
  %291 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %286, <8 x float> %288)
  %292 = fmul <8 x float> %284, %291
  %293 = fmul <8 x float> %273, %292
  %294 = fmul <8 x float> %269, %292
  %295 = fmul <8 x float> %263, %292
  %296 = shufflevector <8 x float> %293, <8 x float> %295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %297 = shufflevector <8 x float> %293, <8 x float> %295, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %298 = shufflevector <8 x float> %294, <8 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %299 = shufflevector <8 x float> %294, <8 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00, float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %300 = shufflevector <8 x float> %296, <8 x float> %298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %301 = shufflevector <8 x float> %296, <8 x float> %298, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %302 = shufflevector <8 x float> %297, <8 x float> %299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %303 = shufflevector <8 x float> %297, <8 x float> %299, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %304 = shl nsw i32 %113, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %5, i64 %305
  %307 = load <4 x float>, ptr %306, align 16, !tbaa !153
  %308 = shufflevector <8 x float> %300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %309 = fadd <4 x float> %307, %308
  store <4 x float> %309, ptr %306, align 16, !tbaa !153
  %310 = shl nsw i32 %124, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %5, i64 %311
  %313 = load <4 x float>, ptr %312, align 16, !tbaa !153
  %314 = shufflevector <8 x float> %301, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %315 = fadd <4 x float> %313, %314
  store <4 x float> %315, ptr %312, align 16, !tbaa !153
  %316 = shl nsw i32 %135, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %5, i64 %317
  %319 = load <4 x float>, ptr %318, align 16, !tbaa !153
  %320 = shufflevector <8 x float> %302, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %321 = fadd <4 x float> %319, %320
  store <4 x float> %321, ptr %318, align 16, !tbaa !153
  %322 = shl nsw i32 %146, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %5, i64 %323
  %325 = load <4 x float>, ptr %324, align 16, !tbaa !153
  %326 = shufflevector <8 x float> %303, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %327 = fadd <4 x float> %325, %326
  store <4 x float> %327, ptr %324, align 16, !tbaa !153
  %328 = shl nsw i32 %118, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %5, i64 %329
  %331 = load <4 x float>, ptr %330, align 16, !tbaa !153
  %332 = shufflevector <8 x float> %300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  store <4 x float> %333, ptr %330, align 16, !tbaa !153
  %334 = shl nsw i32 %129, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %5, i64 %335
  %337 = load <4 x float>, ptr %336, align 16, !tbaa !153
  %338 = shufflevector <8 x float> %301, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %339 = fadd <4 x float> %337, %338
  store <4 x float> %339, ptr %336, align 16, !tbaa !153
  %340 = shl nsw i32 %140, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %5, i64 %341
  %343 = load <4 x float>, ptr %342, align 16, !tbaa !153
  %344 = shufflevector <8 x float> %302, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %345 = fadd <4 x float> %343, %344
  store <4 x float> %345, ptr %342, align 16, !tbaa !153
  %346 = shl nsw i32 %151, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %5, i64 %347
  %349 = load <4 x float>, ptr %348, align 16, !tbaa !153
  %350 = shufflevector <8 x float> %303, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %351 = fadd <4 x float> %349, %350
  store <4 x float> %351, ptr %348, align 16, !tbaa !153
  %352 = shl nsw i32 %164, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %5, i64 %353
  %355 = load <4 x float>, ptr %354, align 16, !tbaa !153
  %356 = fsub <4 x float> %355, %308
  store <4 x float> %356, ptr %354, align 16, !tbaa !153
  %357 = shl nsw i32 %175, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %5, i64 %358
  %360 = load <4 x float>, ptr %359, align 16, !tbaa !153
  %361 = fsub <4 x float> %360, %314
  store <4 x float> %361, ptr %359, align 16, !tbaa !153
  %362 = shl nsw i32 %186, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %5, i64 %363
  %365 = load <4 x float>, ptr %364, align 16, !tbaa !153
  %366 = fsub <4 x float> %365, %320
  store <4 x float> %366, ptr %364, align 16, !tbaa !153
  %367 = shl nsw i32 %197, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %5, i64 %368
  %370 = load <4 x float>, ptr %369, align 16, !tbaa !153
  %371 = fsub <4 x float> %370, %326
  store <4 x float> %371, ptr %369, align 16, !tbaa !153
  %372 = shl nsw i32 %169, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %5, i64 %373
  %375 = load <4 x float>, ptr %374, align 16, !tbaa !153
  %376 = fsub <4 x float> %375, %332
  store <4 x float> %376, ptr %374, align 16, !tbaa !153
  %377 = shl nsw i32 %180, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %5, i64 %378
  %380 = load <4 x float>, ptr %379, align 16, !tbaa !153
  %381 = fsub <4 x float> %380, %338
  store <4 x float> %381, ptr %379, align 16, !tbaa !153
  %382 = shl nsw i32 %191, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %5, i64 %383
  %385 = load <4 x float>, ptr %384, align 16, !tbaa !153
  %386 = fsub <4 x float> %385, %344
  store <4 x float> %386, ptr %384, align 16, !tbaa !153
  %387 = shl nsw i32 %202, 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %5, i64 %388
  %390 = load <4 x float>, ptr %389, align 16, !tbaa !153
  %391 = fsub <4 x float> %390, %350
  store <4 x float> %391, ptr %389, align 16, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 24
  %392 = icmp samesign ult i64 %indvars.iv.next9.i, %111
  br i1 %392, label %.preheader3.i, label %_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf.exit, !llvm.loop !159

_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf.exit: ; preds = %_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1270

393:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %.not55 = icmp eq ptr %7, null
  br i1 %.not55, label %394, label %395

394:                                              ; preds = %393
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %53, i32 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %15, align 8, !tbaa !4
  br label %395

395:                                              ; preds = %393, %394
  %396 = phi ptr [ %.pre, %394 ], [ %56, %393 ]
  %.0 = phi ptr [ %53, %394 ], [ %7, %393 ]
  %397 = load ptr, ptr %10, align 8, !tbaa !149
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 108
  %399 = load float, ptr %398, align 4, !tbaa !151
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %401 = load float, ptr %400, align 8, !tbaa !152
  %402 = fmul float %399, %401
  %403 = icmp sgt i32 %1, 0
  br i1 %403, label %.preheader.lr.ph.i, label %_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf.exit

.preheader.lr.ph.i:                               ; preds = %395
  %404 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %.preheader.i66

.preheader.i66:                                   ; preds = %.preheader.i66, %.preheader.lr.ph.i
  %indvars.iv.i67 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i68, %.preheader.i66 ]
  %410 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i67
  %411 = getelementptr i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !154
  %413 = getelementptr i8, ptr %410, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !154
  %415 = load i32, ptr %410, align 4, !tbaa !154
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !153
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %420 = load float, ptr %419, align 4, !tbaa !153
  %421 = sext i32 %412 to i64
  %422 = getelementptr inbounds float, ptr %397, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !155
  %424 = sext i32 %414 to i64
  %425 = getelementptr inbounds float, ptr %397, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !155
  %427 = fmul float %423, %426
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %428 = mul nsw i32 %412, 3
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %4, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !155
  store float %431, ptr %43, align 4, !tbaa !155
  %432 = getelementptr i8, ptr %430, i64 4
  %433 = load float, ptr %432, align 4, !tbaa !155
  store float %433, ptr %404, align 4, !tbaa !155
  %434 = getelementptr i8, ptr %430, i64 8
  %435 = load float, ptr %434, align 4, !tbaa !155
  store float %435, ptr %405, align 4, !tbaa !155
  %436 = mul nsw i32 %414, 3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %4, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !155
  store float %439, ptr %44, align 4, !tbaa !155
  %440 = getelementptr i8, ptr %438, i64 4
  %441 = load float, ptr %440, align 4, !tbaa !155
  store float %441, ptr %406, align 4, !tbaa !155
  %442 = getelementptr i8, ptr %438, i64 8
  %443 = load float, ptr %442, align 4, !tbaa !155
  store float %443, ptr %407, align 4, !tbaa !155
  %444 = fmul float %420, 1.200000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %445 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %.0, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45)
  %446 = load float, ptr %45, align 4, !tbaa !155
  %447 = load float, ptr %408, align 4, !tbaa !155
  %448 = fmul float %447, %447
  %449 = call float @llvm.fmuladd.f32(float %446, float %446, float %448)
  %450 = load float, ptr %409, align 4, !tbaa !155
  %451 = call float @llvm.fmuladd.f32(float %450, float %450, float %449)
  %452 = call noundef float @sqrtf(float noundef %451) #16, !tbaa !154
  %453 = fdiv float 1.000000e+00, %452
  %454 = fmul float %453, %453
  %455 = fmul float %454, %454
  %456 = fmul float %454, %455
  %457 = fmul float %402, %427
  %458 = fmul float %457, %453
  %459 = fmul float %418, -6.000000e+00
  %460 = call noundef float @llvm.fmuladd.f32(float %444, float %456, float %459)
  %461 = call noundef float @llvm.fmuladd.f32(float %460, float %456, float %458)
  %462 = fmul float %454, %461
  %463 = fmul float %446, %462
  %464 = fmul float %447, %462
  %465 = fmul float %450, %462
  %466 = shl nsw i32 %412, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %5, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !155
  %470 = fadd float %469, %463
  store float %470, ptr %468, align 4, !tbaa !155
  %471 = getelementptr i8, ptr %468, i64 4
  %472 = load float, ptr %471, align 4, !tbaa !155
  %473 = fadd float %472, %464
  store float %473, ptr %471, align 4, !tbaa !155
  %474 = getelementptr i8, ptr %468, i64 8
  %475 = load float, ptr %474, align 4, !tbaa !155
  %476 = fadd float %475, %465
  store float %476, ptr %474, align 4, !tbaa !155
  %477 = shl nsw i32 %414, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %5, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !155
  %481 = fsub float %480, %463
  store float %481, ptr %479, align 4, !tbaa !155
  %482 = getelementptr i8, ptr %479, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !155
  %484 = fsub float %483, %464
  store float %484, ptr %482, align 4, !tbaa !155
  %485 = getelementptr i8, ptr %479, i64 8
  %486 = load float, ptr %485, align 4, !tbaa !155
  %487 = fsub float %486, %465
  store float %487, ptr %485, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 3
  %488 = trunc nuw i64 %indvars.iv.next.i68 to i32
  %489 = icmp sgt i32 %1, %488
  br i1 %489, label %.preheader.i66, label %_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf.exit, !llvm.loop !160

_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf.exit: ; preds = %.preheader.i66, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1270

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %58, %58, %58, %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit, %55, %20
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %491 = load i8, ptr %490, align 1, !tbaa !161, !range !35, !noundef !148
  %492 = trunc nuw i8 %491 to i1
  %493 = load ptr, ptr %10, align 8, !tbaa !149
  %494 = load ptr, ptr %11, align 8, !tbaa !149
  %495 = load ptr, ptr %12, align 8, !tbaa !163
  %496 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !163
  %498 = load ptr, ptr %13, align 8, !tbaa !166
  br i1 %492, label %499, label %896

499:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  switch i32 %0, label %501 [
    i32 33, label %505
    i32 35, label %505
    i32 36, label %500
  ]

500:                                              ; preds = %499
  br label %505

501:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 565, ptr noundef nonnull @.str.1, i32 noundef %0) #17
          to label %502 unwind label %503

502:                                              ; preds = %501
  unreachable

common.resume:                                    ; preds = %900, %503
  %common.resume.op = phi { ptr, i32 } [ %504, %503 ], [ %901, %900 ]
  resume { ptr, i32 } %common.resume.op

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

505:                                              ; preds = %500, %499, %499
  %.sink19.i = phi i64 [ 8, %500 ], [ 80, %499 ], [ 80, %499 ]
  %.sink.i = phi i64 [ 32, %500 ], [ 104, %499 ], [ 104, %499 ]
  %506 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink19.i
  %507 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i
  %.0210.i = load ptr, ptr %506, align 8, !tbaa !169
  %.0211.i = load ptr, ptr %507, align 8, !tbaa !169
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %509 = load i32, ptr %508, align 8, !tbaa !170
  %.not.i = icmp eq i32 %509, 0
  br i1 %.not.i, label %..loopexit_crit_edge.i, label %510

..loopexit_crit_edge.i:                           ; preds = %505
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !4
  br label %.loopexit.i

510:                                              ; preds = %505
  %511 = icmp eq ptr %495, %497
  %spec.select = select i1 %511, ptr %493, ptr %494
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %513 = load float, ptr %512, align 4, !tbaa !155
  %514 = fsub float 1.000000e+00, %513
  store float %514, ptr %35, align 4, !tbaa !155
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %516 = load float, ptr %515, align 4, !tbaa !155
  %517 = fsub float 1.000000e+00, %516
  store float %517, ptr %36, align 4, !tbaa !155
  store float %513, ptr %indvars.iv.i71.sroa.gep151, align 4, !tbaa !155
  store float %516, ptr %indvars.iv.i71.sroa.gep145, align 4, !tbaa !155
  store float -1.000000e+00, ptr %37, align 4, !tbaa !155
  store float 1.000000e+00, ptr %indvars.iv.i71.sroa.gep139, align 4, !tbaa !155
  %518 = load ptr, ptr %15, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 144
  %520 = load ptr, ptr %519, align 8, !tbaa !171
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !172
  %523 = icmp eq i32 %522, 2
  %524 = sitofp i32 %522 to float
  %525 = uitofp nneg i32 %522 to float
  br i1 %523, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %510, %.split.us.i
  %526 = phi i1 [ false, %.split.us.i ], [ true, %510 ]
  %indvars.iv8.i72.sroa.phi = phi ptr [ %indvars.iv.i71.sroa.gep, %.split.us.i ], [ %41, %510 ]
  %indvars.iv8.i72.sroa.phi123 = phi ptr [ %indvars.iv.i71.sroa.gep121, %.split.us.i ], [ %40, %510 ]
  %indvars.iv8.i72.sroa.phi129 = phi ptr [ %indvars.iv.i71.sroa.gep127, %.split.us.i ], [ %39, %510 ]
  %indvars.iv8.i72.sroa.phi135 = phi ptr [ %indvars.iv.i71.sroa.gep133, %.split.us.i ], [ %38, %510 ]
  %indvars.iv8.i72.sroa.phi141 = phi ptr [ %indvars.iv.i71.sroa.gep139, %.split.us.i ], [ %37, %510 ]
  %indvars.iv8.i72.sroa.phi147 = phi ptr [ %indvars.iv.i71.sroa.gep145, %.split.us.i ], [ %36, %510 ]
  %indvars.iv8.i72.sroa.phi153 = phi ptr [ %indvars.iv.i71.sroa.gep151, %.split.us.i ], [ %35, %510 ]
  %527 = load float, ptr %indvars.iv8.i72.sroa.phi153, align 4, !tbaa !155
  %528 = fsub float 1.000000e+00, %527
  %529 = fmul float %528, %528
  store float %529, ptr %indvars.iv8.i72.sroa.phi135, align 4, !tbaa !155
  %530 = load float, ptr %indvars.iv8.i72.sroa.phi141, align 4, !tbaa !155
  %531 = fmul float %530, %525
  %532 = fmul float %531, 0x3FC5555560000000
  %533 = fmul float %528, %532
  store float %533, ptr %indvars.iv8.i72.sroa.phi123, align 4, !tbaa !155
  %534 = load float, ptr %indvars.iv8.i72.sroa.phi147, align 4, !tbaa !155
  %535 = fsub float 1.000000e+00, %534
  %536 = fmul float %535, %535
  store float %536, ptr %indvars.iv8.i72.sroa.phi129, align 4, !tbaa !155
  %537 = fmul float %532, %535
  store float %537, ptr %indvars.iv8.i72.sroa.phi, align 4, !tbaa !155
  br i1 %526, label %.split.us.i, label %.loopexit.i, !llvm.loop !175

.split.i:                                         ; preds = %510, %.split.i
  %538 = phi i1 [ false, %.split.i ], [ true, %510 ]
  %indvars.iv.i71.sroa.phi = phi ptr [ %indvars.iv.i71.sroa.gep, %.split.i ], [ %41, %510 ]
  %indvars.iv.i71.sroa.phi120 = phi ptr [ %indvars.iv.i71.sroa.gep121, %.split.i ], [ %40, %510 ]
  %indvars.iv.i71.sroa.phi126 = phi ptr [ %indvars.iv.i71.sroa.gep127, %.split.i ], [ %39, %510 ]
  %indvars.iv.i71.sroa.phi132 = phi ptr [ %indvars.iv.i71.sroa.gep133, %.split.i ], [ %38, %510 ]
  %indvars.iv.i71.sroa.phi138 = phi ptr [ %indvars.iv.i71.sroa.gep139, %.split.i ], [ %37, %510 ]
  %indvars.iv.i71.sroa.phi144 = phi ptr [ %indvars.iv.i71.sroa.gep145, %.split.i ], [ %36, %510 ]
  %indvars.iv.i71.sroa.phi150 = phi ptr [ %indvars.iv.i71.sroa.gep151, %.split.i ], [ %35, %510 ]
  %539 = load float, ptr %indvars.iv.i71.sroa.phi150, align 4, !tbaa !155
  %540 = fsub float 1.000000e+00, %539
  store float %540, ptr %indvars.iv.i71.sroa.phi132, align 4, !tbaa !155
  %541 = load float, ptr %indvars.iv.i71.sroa.phi138, align 4, !tbaa !155
  %542 = fmul float %541, %524
  %543 = fmul float %542, 0x3FC5555560000000
  store float %543, ptr %indvars.iv.i71.sroa.phi120, align 4, !tbaa !155
  %544 = load float, ptr %indvars.iv.i71.sroa.phi144, align 4, !tbaa !155
  %545 = fsub float 1.000000e+00, %544
  store float %545, ptr %indvars.iv.i71.sroa.phi126, align 4, !tbaa !155
  store float %543, ptr %indvars.iv.i71.sroa.phi, align 4, !tbaa !155
  br i1 %538, label %.split.i, label %.loopexit.i, !llvm.loop !175

.loopexit.i:                                      ; preds = %.split.i, %.split.us.i, %..loopexit_crit_edge.i
  %.sroa.0114.1 = phi ptr [ %494, %..loopexit_crit_edge.i ], [ %spec.select, %.split.us.i ], [ %spec.select, %.split.i ]
  %546 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %518, %.split.us.i ], [ %518, %.split.i ]
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 108
  %548 = load float, ptr %547, align 4, !tbaa !151
  %549 = icmp sgt i32 %1, 0
  br i1 %549, label %.lr.ph.i, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %550 = icmp eq ptr %495, %497
  %551 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %552 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %553 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %554 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %556 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 272
  br label %559

559:                                              ; preds = %.backedge.i, %.lr.ph.i
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next12.i, %.backedge.i ]
  %.02124.i = phi i1 [ false, %.lr.ph.i ], [ %.1213.i, %.backedge.i ]
  %560 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv11.i
  %561 = load i32, ptr %560, align 4, !tbaa !154
  %562 = getelementptr i8, ptr %560, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !154
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 3
  %564 = getelementptr i8, ptr %560, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !154
  %566 = sext i32 %563 to i64
  %567 = getelementptr inbounds i16, ptr %498, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !176
  %569 = sext i32 %565 to i64
  %570 = getelementptr inbounds i16, ptr %498, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !176
  %572 = icmp ult i16 %568, %571
  %573 = zext i16 %568 to i32
  %574 = mul nsw i32 %14, %573
  %575 = zext i16 %571 to i32
  %576 = add nsw i32 %574, %575
  %577 = mul nsw i32 %14, %575
  %578 = add nsw i32 %577, %573
  %579 = select i1 %572, i32 %576, i32 %578
  switch i32 %0, label %646 [
    i32 33, label %580
    i32 35, label %619
    i32 36, label %634
  ]

580:                                              ; preds = %559
  %581 = load i32, ptr %508, align 8, !tbaa !170
  %.not216.i = icmp eq i32 %581, 0
  br i1 %.not216.i, label %604, label %582

582:                                              ; preds = %580
  br i1 %550, label %591, label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds i8, ptr %495, i64 %566
  %585 = load i8, ptr %584, align 1, !tbaa !178, !range !35, !noundef !148
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %604, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %495, i64 %569
  %589 = load i8, ptr %588, align 1, !tbaa !178, !range !35, !noundef !148
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %604, label %591

591:                                              ; preds = %587, %582
  %592 = sext i32 %561 to i64
  %593 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !153
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %596 = load float, ptr %595, align 4, !tbaa !153
  %597 = fcmp une float %594, %596
  br i1 %597, label %604, label %598

598:                                              ; preds = %591
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %600 = load float, ptr %599, align 4, !tbaa !153
  %601 = getelementptr inbounds nuw i8, ptr %593, i64 12
  %602 = load float, ptr %601, align 4, !tbaa !153
  %603 = fcmp une float %600, %602
  br label %604

604:                                              ; preds = %598, %591, %587, %583, %580
  %605 = phi i1 [ false, %580 ], [ true, %591 ], [ true, %587 ], [ true, %583 ], [ %603, %598 ]
  %606 = getelementptr inbounds float, ptr %493, i64 %566
  %607 = load float, ptr %606, align 4, !tbaa !155
  %608 = getelementptr inbounds float, ptr %493, i64 %569
  %609 = load float, ptr %608, align 4, !tbaa !155
  %610 = fmul float %607, %609
  %611 = fmul float %548, %610
  %612 = load float, ptr %551, align 8, !tbaa !152
  %613 = fmul float %612, %611
  %614 = sext i32 %561 to i64
  %615 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %614
  %616 = load float, ptr %615, align 4, !tbaa !153
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %618 = load float, ptr %617, align 4, !tbaa !153
  br label %646

619:                                              ; preds = %559
  %620 = sext i32 %561 to i64
  %621 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %623 = load float, ptr %622, align 4, !tbaa !153
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !153
  %626 = fmul float %623, %625
  %627 = fmul float %548, %626
  %628 = load float, ptr %621, align 4, !tbaa !153
  %629 = fmul float %628, %627
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %631 = load float, ptr %630, align 4, !tbaa !153
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %633 = load float, ptr %632, align 4, !tbaa !153
  br label %646

634:                                              ; preds = %559
  %635 = sext i32 %561 to i64
  %636 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !153
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %639 = load float, ptr %638, align 4, !tbaa !153
  %640 = fmul float %637, %639
  %641 = fmul float %548, %640
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %643 = load float, ptr %642, align 4, !tbaa !153
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %645 = load float, ptr %644, align 4, !tbaa !153
  br label %646

646:                                              ; preds = %634, %619, %604, %559
  %.1213.i = phi i1 [ %.02124.i, %634 ], [ %605, %604 ], [ %.02124.i, %619 ], [ %.02124.i, %559 ]
  %.0205.i = phi float [ %645, %634 ], [ %618, %604 ], [ %633, %619 ], [ 0.000000e+00, %559 ]
  %.0204.i = phi float [ %643, %634 ], [ %616, %604 ], [ %631, %619 ], [ 0.000000e+00, %559 ]
  %.0.i = phi float [ %641, %634 ], [ %613, %604 ], [ %629, %619 ], [ 0.000000e+00, %559 ]
  %647 = fmul float %.0204.i, 6.000000e+00
  %648 = fmul float %.0205.i, 1.200000e+01
  %649 = load i8, ptr %552, align 4, !tbaa !179, !range !35, !noundef !148
  %650 = trunc nuw i8 %649 to i1
  %651 = getelementptr inbounds [3 x float], ptr %4, i64 %566
  %652 = getelementptr inbounds [3 x float], ptr %4, i64 %569
  br i1 %650, label %653, label %655

653:                                              ; preds = %646
  %654 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %651, ptr noundef %652, ptr noundef nonnull %32)
  %.pre13.i = load float, ptr %32, align 4, !tbaa !155
  %.pre14.i = load float, ptr %553, align 4, !tbaa !155
  %.pre15.i = load float, ptr %554, align 4, !tbaa !155
  br label %669

655:                                              ; preds = %646
  %656 = load float, ptr %651, align 4, !tbaa !155
  %657 = load float, ptr %652, align 4, !tbaa !155
  %658 = fsub float %656, %657
  %659 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %660 = load float, ptr %659, align 4, !tbaa !155
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %662 = load float, ptr %661, align 4, !tbaa !155
  %663 = fsub float %660, %662
  %664 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %665 = load float, ptr %664, align 4, !tbaa !155
  %666 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %667 = load float, ptr %666, align 4, !tbaa !155
  %668 = fsub float %665, %667
  store float %658, ptr %32, align 4, !tbaa !155
  store float %663, ptr %553, align 4, !tbaa !155
  store float %668, ptr %554, align 4, !tbaa !155
  br label %669

669:                                              ; preds = %655, %653
  %670 = phi float [ %.pre15.i, %653 ], [ %668, %655 ]
  %671 = phi float [ %.pre14.i, %653 ], [ %663, %655 ]
  %672 = phi float [ %.pre13.i, %653 ], [ %658, %655 ]
  %.0207.i = phi i32 [ %654, %653 ], [ 22, %655 ]
  %673 = fmul float %671, %671
  %674 = call float @llvm.fmuladd.f32(float %672, float %672, float %673)
  %675 = call noundef float @llvm.fmuladd.f32(float %670, float %670, float %674)
  %676 = load ptr, ptr %555, align 8, !tbaa !180
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load float, ptr %677, align 8, !tbaa !181
  %679 = fmul float %678, %678
  %680 = fcmp ult float %675, %679
  br i1 %680, label %686, label %681

681:                                              ; preds = %669
  %.b.i = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b.i, label %.backedge.i, label %682

682:                                              ; preds = %681
  %683 = call noundef float @sqrtf(float noundef %675) #16, !tbaa !154
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %563, i32 noundef %565, ptr noundef %19, float noundef %683, float noundef %678)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %879, %845, %682, %681
  %684 = trunc nuw i64 %indvars.iv.next12.i to i32
  %685 = icmp sgt i32 %1, %684
  br i1 %685, label %559, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !189

686:                                              ; preds = %669
  br i1 %.1213.i, label %687, label %763

687:                                              ; preds = %686
  %688 = getelementptr inbounds float, ptr %.sroa.0114.1, i64 %566
  %689 = load float, ptr %688, align 4, !tbaa !155
  %690 = getelementptr inbounds float, ptr %.sroa.0114.1, i64 %569
  %691 = load float, ptr %690, align 4, !tbaa !155
  %692 = fmul float %689, %691
  %693 = fmul float %548, %692
  %694 = load float, ptr %551, align 8, !tbaa !152
  %695 = fmul float %694, %693
  %696 = sext i32 %561 to i64
  %697 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load float, ptr %698, align 4, !tbaa !153
  %700 = fmul float %699, 6.000000e+00
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 12
  %702 = load float, ptr %701, align 4, !tbaa !153
  %703 = fmul float %702, 1.200000e+01
  %704 = load ptr, ptr %15, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 144
  %706 = load ptr, ptr %705, align 8, !tbaa !171
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 20
  %708 = load i32, ptr %707, align 4, !tbaa !190
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %735

710:                                              ; preds = %687
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %712 = load float, ptr %711, align 4, !tbaa !191
  %713 = fcmp oeq float %712, 0.000000e+00
  br i1 %713, label %714, label %726

714:                                              ; preds = %710
  %715 = load float, ptr %706, align 4, !tbaa !192
  %716 = fcmp oeq float %715, 0.000000e+00
  br i1 %716, label %717, label %726

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %719 = load float, ptr %718, align 8, !tbaa !193
  %720 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !194
  %722 = getelementptr inbounds nuw i8, ptr %676, i64 52
  %723 = load i32, ptr %722, align 4, !tbaa !195
  %724 = sitofp i32 %723 to float
  %725 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %675, float noundef %719, ptr noundef %721, float noundef %724, float noundef %.0.i, float noundef %647, float noundef %648, float noundef %695, float noundef %700, float noundef %703, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %845

726:                                              ; preds = %714, %710
  %727 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %728 = load float, ptr %727, align 8, !tbaa !193
  %729 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %730 = load ptr, ptr %729, align 8, !tbaa !194
  %731 = getelementptr inbounds nuw i8, ptr %676, i64 52
  %732 = load i32, ptr %731, align 4, !tbaa !195
  %733 = sitofp i32 %732 to float
  %734 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %675, ptr noundef nonnull align 4 dereferenceable(36) %706, float noundef %728, ptr noundef %730, float noundef %733, float noundef %.0.i, float noundef %647, float noundef %648, float noundef %695, float noundef %700, float noundef %703, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %845

735:                                              ; preds = %687
  %736 = getelementptr inbounds nuw i8, ptr %706, i64 28
  %737 = load float, ptr %736, align 4, !tbaa !196
  %738 = fcmp oeq float %737, 0.000000e+00
  br i1 %738, label %739, label %752

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %741 = load float, ptr %740, align 4, !tbaa !197
  %742 = fcmp oeq float %741, 0.000000e+00
  br i1 %742, label %743, label %752

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %745 = load float, ptr %744, align 8, !tbaa !193
  %746 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %747 = load ptr, ptr %746, align 8, !tbaa !194
  %748 = getelementptr inbounds nuw i8, ptr %676, i64 52
  %749 = load i32, ptr %748, align 4, !tbaa !195
  %750 = sitofp i32 %749 to float
  %751 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %675, float noundef %745, ptr noundef %747, float noundef %750, float noundef %.0.i, float noundef %647, float noundef %648, float noundef %695, float noundef %700, float noundef %703, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %845

752:                                              ; preds = %739, %735
  %753 = getelementptr inbounds nuw i8, ptr %704, i64 76
  %754 = load float, ptr %753, align 4, !tbaa !198
  %755 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %756 = load float, ptr %755, align 8, !tbaa !193
  %757 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %758 = load ptr, ptr %757, align 8, !tbaa !194
  %759 = getelementptr inbounds nuw i8, ptr %676, i64 52
  %760 = load i32, ptr %759, align 4, !tbaa !195
  %761 = sitofp i32 %760 to float
  %762 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %675, float noundef %754, ptr noundef nonnull align 4 dereferenceable(36) %706, float noundef %756, ptr noundef %758, float noundef %761, float noundef %.0.i, float noundef %647, float noundef %648, float noundef %695, float noundef %700, float noundef %703, float noundef %548, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %845

763:                                              ; preds = %686
  %764 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %765 = load float, ptr %764, align 8, !tbaa !193
  %766 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !194
  %768 = getelementptr inbounds nuw i8, ptr %676, i64 52
  %769 = load i32, ptr %768, align 4, !tbaa !195
  %770 = sitofp i32 %769 to float
  %771 = call noundef float @sqrtf(float noundef %675) #16, !tbaa !154
  %772 = fdiv float 1.000000e+00, %771
  %773 = fmul float %675, %772
  %774 = fmul float %765, %773
  %775 = fptosi float %774 to i32
  %776 = sitofp i32 %775 to float
  %777 = fsub float %774, %776
  %778 = fmul float %777, %777
  %779 = fmul float %770, %776
  %780 = fptosi float %779 to i32
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %767, i64 %781
  %783 = load float, ptr %782, align 4, !tbaa !155
  %784 = getelementptr i8, ptr %782, i64 4
  %785 = load float, ptr %784, align 4, !tbaa !155
  %786 = getelementptr i8, ptr %782, i64 8
  %787 = load float, ptr %786, align 4, !tbaa !155
  %788 = fmul float %787, %777
  %789 = getelementptr i8, ptr %782, i64 12
  %790 = load float, ptr %789, align 4, !tbaa !155
  %791 = fmul float %790, %778
  %792 = fadd float %785, %788
  %793 = fadd float %792, %791
  %794 = call float @llvm.fmuladd.f32(float %777, float %793, float %783)
  %795 = fadd float %788, %793
  %796 = fpext float %795 to double
  %797 = fpext float %791 to double
  %798 = call double @llvm.fmuladd.f64(double %797, double 2.000000e+00, double %796)
  %799 = fptrunc double %798 to float
  %800 = getelementptr i8, ptr %782, i64 16
  %801 = load float, ptr %800, align 4, !tbaa !155
  %802 = getelementptr i8, ptr %782, i64 20
  %803 = load float, ptr %802, align 4, !tbaa !155
  %804 = getelementptr i8, ptr %782, i64 24
  %805 = load float, ptr %804, align 4, !tbaa !155
  %806 = fmul float %777, %805
  %807 = getelementptr i8, ptr %782, i64 28
  %808 = load float, ptr %807, align 4, !tbaa !155
  %809 = fmul float %778, %808
  %810 = fadd float %803, %806
  %811 = fadd float %810, %809
  %812 = call float @llvm.fmuladd.f32(float %777, float %811, float %801)
  %813 = fadd float %806, %811
  %814 = fpext float %813 to double
  %815 = fpext float %809 to double
  %816 = call double @llvm.fmuladd.f64(double %815, double 2.000000e+00, double %814)
  %817 = fptrunc double %816 to float
  %818 = getelementptr i8, ptr %782, i64 32
  %819 = load float, ptr %818, align 4, !tbaa !155
  %820 = getelementptr i8, ptr %782, i64 36
  %821 = load float, ptr %820, align 4, !tbaa !155
  %822 = getelementptr i8, ptr %782, i64 40
  %823 = load float, ptr %822, align 4, !tbaa !155
  %824 = fmul float %777, %823
  %825 = getelementptr i8, ptr %782, i64 44
  %826 = load float, ptr %825, align 4, !tbaa !155
  %827 = fmul float %778, %826
  %828 = fadd float %821, %824
  %829 = fadd float %828, %827
  %830 = call float @llvm.fmuladd.f32(float %777, float %829, float %819)
  %831 = fadd float %824, %829
  %832 = fpext float %831 to double
  %833 = fpext float %827 to double
  %834 = call double @llvm.fmuladd.f64(double %833, double 2.000000e+00, double %832)
  %835 = fptrunc double %834 to float
  %836 = fmul float %.0.i, %794
  store float %836, ptr %33, align 4, !tbaa !155
  %837 = fmul float %648, %830
  %838 = call float @llvm.fmuladd.f32(float %647, float %812, float %837)
  store float %838, ptr %34, align 4, !tbaa !155
  %839 = fmul float %647, %817
  %840 = call float @llvm.fmuladd.f32(float %.0.i, float %799, float %839)
  %841 = call float @llvm.fmuladd.f32(float %648, float %835, float %840)
  %842 = fneg float %841
  %843 = fmul float %765, %842
  %844 = fmul float %772, %843
  br label %845

845:                                              ; preds = %763, %752, %743, %726, %717
  %.1209.i = phi float [ %844, %763 ], [ %725, %717 ], [ %734, %726 ], [ %751, %743 ], [ %762, %752 ]
  %846 = load float, ptr %33, align 4, !tbaa !155
  %847 = sext i32 %579 to i64
  %848 = getelementptr inbounds float, ptr %.0210.i, i64 %847
  %849 = load float, ptr %848, align 4, !tbaa !155
  %850 = fadd float %846, %849
  store float %850, ptr %848, align 4, !tbaa !155
  %851 = load float, ptr %34, align 4, !tbaa !155
  %852 = getelementptr inbounds float, ptr %.0211.i, i64 %847
  %853 = load float, ptr %852, align 4, !tbaa !155
  %854 = fadd float %851, %853
  store float %854, ptr %852, align 4, !tbaa !155
  %855 = load float, ptr %32, align 4, !tbaa !155
  %856 = fmul float %.1209.i, %855
  store float %856, ptr %32, align 4, !tbaa !155
  %857 = load float, ptr %553, align 4, !tbaa !155
  %858 = fmul float %.1209.i, %857
  store float %858, ptr %553, align 4, !tbaa !155
  %859 = load float, ptr %554, align 4, !tbaa !155
  %860 = fmul float %.1209.i, %859
  store float %860, ptr %554, align 4, !tbaa !155
  %861 = getelementptr inbounds [4 x float], ptr %5, i64 %566
  %862 = load float, ptr %861, align 4, !tbaa !155
  %863 = fadd float %856, %862
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %865 = load float, ptr %864, align 4, !tbaa !155
  %866 = fadd float %858, %865
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %868 = load float, ptr %867, align 4, !tbaa !155
  %869 = fadd float %860, %868
  store float %863, ptr %861, align 4, !tbaa !155
  store float %866, ptr %864, align 4, !tbaa !155
  store float %869, ptr %867, align 4, !tbaa !155
  %870 = getelementptr inbounds [4 x float], ptr %5, i64 %569
  %871 = load float, ptr %870, align 4, !tbaa !155
  %872 = fsub float %871, %856
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %874 = load float, ptr %873, align 4, !tbaa !155
  %875 = fsub float %874, %858
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %877 = load float, ptr %876, align 4, !tbaa !155
  %878 = fsub float %877, %860
  store float %872, ptr %870, align 4, !tbaa !155
  store float %875, ptr %873, align 4, !tbaa !155
  store float %878, ptr %876, align 4, !tbaa !155
  %.not217.i = icmp eq i32 %.0207.i, 22
  br i1 %.not217.i, label %.backedge.i, label %879

879:                                              ; preds = %845
  %880 = sext i32 %.0207.i to i64
  %881 = getelementptr inbounds [3 x float], ptr %6, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !155
  %883 = fadd float %856, %882
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %885 = load float, ptr %884, align 4, !tbaa !155
  %886 = fadd float %858, %885
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %888 = load float, ptr %887, align 4, !tbaa !155
  %889 = fadd float %860, %888
  store float %883, ptr %881, align 4, !tbaa !155
  store float %886, ptr %884, align 4, !tbaa !155
  store float %889, ptr %887, align 4, !tbaa !155
  %890 = load float, ptr %556, align 4, !tbaa !155
  %891 = fsub float %890, %856
  %892 = load float, ptr %557, align 4, !tbaa !155
  %893 = fsub float %892, %858
  %894 = load float, ptr %558, align 4, !tbaa !155
  %895 = fsub float %894, %860
  store float %891, ptr %556, align 4, !tbaa !155
  store float %893, ptr %557, align 4, !tbaa !155
  store float %895, ptr %558, align 4, !tbaa !155
  br label %.backedge.i

_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit: ; preds = %.backedge.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1270

896:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  switch i32 %0, label %898 [
    i32 33, label %902
    i32 35, label %902
    i32 36, label %897
  ]

897:                                              ; preds = %896
  br label %902

898:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 565, ptr noundef nonnull @.str.1, i32 noundef %0) #17
          to label %899 unwind label %900

899:                                              ; preds = %898
  unreachable

900:                                              ; preds = %898
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

902:                                              ; preds = %897, %896, %896
  %.sink19.i73 = phi i64 [ 8, %897 ], [ 80, %896 ], [ 80, %896 ]
  %.sink.i74 = phi i64 [ 32, %897 ], [ 104, %896 ], [ 104, %896 ]
  %903 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink19.i73
  %904 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i74
  %.0205.i75 = load ptr, ptr %903, align 8, !tbaa !169
  %.0206.i = load ptr, ptr %904, align 8, !tbaa !169
  %905 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %906 = load i32, ptr %905, align 8, !tbaa !170
  %.not.i76 = icmp eq i32 %906, 0
  br i1 %.not.i76, label %..loopexit_crit_edge.i93, label %907

..loopexit_crit_edge.i93:                         ; preds = %902
  %.pre.i94 = load ptr, ptr %15, align 8, !tbaa !4
  br label %.loopexit.i81

907:                                              ; preds = %902
  %908 = icmp eq ptr %495, %497
  %spec.select203 = select i1 %908, ptr %493, ptr %494
  %909 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %910 = load float, ptr %909, align 4, !tbaa !155
  %911 = fsub float 1.000000e+00, %910
  store float %911, ptr %24, align 4, !tbaa !155
  %912 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %913 = load float, ptr %912, align 4, !tbaa !155
  %914 = fsub float 1.000000e+00, %913
  store float %914, ptr %25, align 4, !tbaa !155
  store float %910, ptr %indvars.iv.i80.sroa.gep195, align 4, !tbaa !155
  store float %913, ptr %indvars.iv.i80.sroa.gep189, align 4, !tbaa !155
  store float -1.000000e+00, ptr %26, align 4, !tbaa !155
  store float 1.000000e+00, ptr %indvars.iv.i80.sroa.gep183, align 4, !tbaa !155
  %915 = load ptr, ptr %15, align 8, !tbaa !4
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 144
  %917 = load ptr, ptr %916, align 8, !tbaa !171
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load i32, ptr %918, align 4, !tbaa !172
  %920 = icmp eq i32 %919, 2
  %921 = sitofp i32 %919 to float
  %922 = uitofp nneg i32 %919 to float
  br i1 %920, label %.split.us.i91, label %.split.i79

.split.us.i91:                                    ; preds = %907, %.split.us.i91
  %923 = phi i1 [ false, %.split.us.i91 ], [ true, %907 ]
  %indvars.iv8.i92.sroa.phi = phi ptr [ %indvars.iv.i80.sroa.gep, %.split.us.i91 ], [ %30, %907 ]
  %indvars.iv8.i92.sroa.phi167 = phi ptr [ %indvars.iv.i80.sroa.gep165, %.split.us.i91 ], [ %29, %907 ]
  %indvars.iv8.i92.sroa.phi173 = phi ptr [ %indvars.iv.i80.sroa.gep171, %.split.us.i91 ], [ %28, %907 ]
  %indvars.iv8.i92.sroa.phi179 = phi ptr [ %indvars.iv.i80.sroa.gep177, %.split.us.i91 ], [ %27, %907 ]
  %indvars.iv8.i92.sroa.phi185 = phi ptr [ %indvars.iv.i80.sroa.gep183, %.split.us.i91 ], [ %26, %907 ]
  %indvars.iv8.i92.sroa.phi191 = phi ptr [ %indvars.iv.i80.sroa.gep189, %.split.us.i91 ], [ %25, %907 ]
  %indvars.iv8.i92.sroa.phi197 = phi ptr [ %indvars.iv.i80.sroa.gep195, %.split.us.i91 ], [ %24, %907 ]
  %924 = load float, ptr %indvars.iv8.i92.sroa.phi197, align 4, !tbaa !155
  %925 = fsub float 1.000000e+00, %924
  %926 = fmul float %925, %925
  store float %926, ptr %indvars.iv8.i92.sroa.phi179, align 4, !tbaa !155
  %927 = load float, ptr %indvars.iv8.i92.sroa.phi185, align 4, !tbaa !155
  %928 = fmul float %927, %922
  %929 = fmul float %928, 0x3FC5555560000000
  %930 = fmul float %925, %929
  store float %930, ptr %indvars.iv8.i92.sroa.phi167, align 4, !tbaa !155
  %931 = load float, ptr %indvars.iv8.i92.sroa.phi191, align 4, !tbaa !155
  %932 = fsub float 1.000000e+00, %931
  %933 = fmul float %932, %932
  store float %933, ptr %indvars.iv8.i92.sroa.phi173, align 4, !tbaa !155
  %934 = fmul float %929, %932
  store float %934, ptr %indvars.iv8.i92.sroa.phi, align 4, !tbaa !155
  br i1 %923, label %.split.us.i91, label %.loopexit.i81, !llvm.loop !199

.split.i79:                                       ; preds = %907, %.split.i79
  %935 = phi i1 [ false, %.split.i79 ], [ true, %907 ]
  %indvars.iv.i80.sroa.phi = phi ptr [ %indvars.iv.i80.sroa.gep, %.split.i79 ], [ %30, %907 ]
  %indvars.iv.i80.sroa.phi164 = phi ptr [ %indvars.iv.i80.sroa.gep165, %.split.i79 ], [ %29, %907 ]
  %indvars.iv.i80.sroa.phi170 = phi ptr [ %indvars.iv.i80.sroa.gep171, %.split.i79 ], [ %28, %907 ]
  %indvars.iv.i80.sroa.phi176 = phi ptr [ %indvars.iv.i80.sroa.gep177, %.split.i79 ], [ %27, %907 ]
  %indvars.iv.i80.sroa.phi182 = phi ptr [ %indvars.iv.i80.sroa.gep183, %.split.i79 ], [ %26, %907 ]
  %indvars.iv.i80.sroa.phi188 = phi ptr [ %indvars.iv.i80.sroa.gep189, %.split.i79 ], [ %25, %907 ]
  %indvars.iv.i80.sroa.phi194 = phi ptr [ %indvars.iv.i80.sroa.gep195, %.split.i79 ], [ %24, %907 ]
  %936 = load float, ptr %indvars.iv.i80.sroa.phi194, align 4, !tbaa !155
  %937 = fsub float 1.000000e+00, %936
  store float %937, ptr %indvars.iv.i80.sroa.phi176, align 4, !tbaa !155
  %938 = load float, ptr %indvars.iv.i80.sroa.phi182, align 4, !tbaa !155
  %939 = fmul float %938, %921
  %940 = fmul float %939, 0x3FC5555560000000
  store float %940, ptr %indvars.iv.i80.sroa.phi164, align 4, !tbaa !155
  %941 = load float, ptr %indvars.iv.i80.sroa.phi188, align 4, !tbaa !155
  %942 = fsub float 1.000000e+00, %941
  store float %942, ptr %indvars.iv.i80.sroa.phi170, align 4, !tbaa !155
  store float %940, ptr %indvars.iv.i80.sroa.phi, align 4, !tbaa !155
  br i1 %935, label %.split.i79, label %.loopexit.i81, !llvm.loop !199

.loopexit.i81:                                    ; preds = %.split.i79, %.split.us.i91, %..loopexit_crit_edge.i93
  %.sroa.0158.1 = phi ptr [ %494, %..loopexit_crit_edge.i93 ], [ %spec.select203, %.split.us.i91 ], [ %spec.select203, %.split.i79 ]
  %943 = phi ptr [ %.pre.i94, %..loopexit_crit_edge.i93 ], [ %915, %.split.us.i91 ], [ %915, %.split.i79 ]
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 108
  %945 = load float, ptr %944, align 4, !tbaa !151
  %946 = icmp sgt i32 %1, 0
  br i1 %946, label %.lr.ph.i82, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i82:                                       ; preds = %.loopexit.i81
  %947 = icmp eq ptr %495, %497
  %948 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %949 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %950 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %951 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %15, i64 160
  br label %953

953:                                              ; preds = %.backedge.i87, %.lr.ph.i82
  %indvars.iv11.i83 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next12.i84, %.backedge.i87 ]
  %.02074.i = phi i1 [ false, %.lr.ph.i82 ], [ %.1208.i, %.backedge.i87 ]
  %954 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv11.i83
  %955 = load i32, ptr %954, align 4, !tbaa !154
  %956 = getelementptr i8, ptr %954, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !154
  %indvars.iv.next12.i84 = add nuw nsw i64 %indvars.iv11.i83, 3
  %958 = getelementptr i8, ptr %954, i64 8
  %959 = load i32, ptr %958, align 4, !tbaa !154
  %960 = sext i32 %957 to i64
  %961 = getelementptr inbounds i16, ptr %498, i64 %960
  %962 = load i16, ptr %961, align 2, !tbaa !176
  %963 = sext i32 %959 to i64
  %964 = getelementptr inbounds i16, ptr %498, i64 %963
  %965 = load i16, ptr %964, align 2, !tbaa !176
  %966 = icmp ult i16 %962, %965
  %967 = zext i16 %962 to i32
  %968 = mul nsw i32 %14, %967
  %969 = zext i16 %965 to i32
  %970 = add nsw i32 %968, %969
  %971 = mul nsw i32 %14, %969
  %972 = add nsw i32 %971, %967
  %973 = select i1 %966, i32 %970, i32 %972
  switch i32 %0, label %1040 [
    i32 33, label %974
    i32 35, label %1013
    i32 36, label %1028
  ]

974:                                              ; preds = %953
  %975 = load i32, ptr %905, align 8, !tbaa !170
  %.not211.i = icmp eq i32 %975, 0
  br i1 %.not211.i, label %998, label %976

976:                                              ; preds = %974
  br i1 %947, label %985, label %977

977:                                              ; preds = %976
  %978 = getelementptr inbounds i8, ptr %495, i64 %960
  %979 = load i8, ptr %978, align 1, !tbaa !178, !range !35, !noundef !148
  %980 = trunc nuw i8 %979 to i1
  br i1 %980, label %998, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds i8, ptr %495, i64 %963
  %983 = load i8, ptr %982, align 1, !tbaa !178, !range !35, !noundef !148
  %984 = trunc nuw i8 %983 to i1
  br i1 %984, label %998, label %985

985:                                              ; preds = %981, %976
  %986 = sext i32 %955 to i64
  %987 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %986
  %988 = load float, ptr %987, align 4, !tbaa !153
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %990 = load float, ptr %989, align 4, !tbaa !153
  %991 = fcmp une float %988, %990
  br i1 %991, label %998, label %992

992:                                              ; preds = %985
  %993 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %994 = load float, ptr %993, align 4, !tbaa !153
  %995 = getelementptr inbounds nuw i8, ptr %987, i64 12
  %996 = load float, ptr %995, align 4, !tbaa !153
  %997 = fcmp une float %994, %996
  br label %998

998:                                              ; preds = %992, %985, %981, %977, %974
  %999 = phi i1 [ false, %974 ], [ true, %985 ], [ true, %981 ], [ true, %977 ], [ %997, %992 ]
  %1000 = getelementptr inbounds float, ptr %493, i64 %960
  %1001 = load float, ptr %1000, align 4, !tbaa !155
  %1002 = getelementptr inbounds float, ptr %493, i64 %963
  %1003 = load float, ptr %1002, align 4, !tbaa !155
  %1004 = fmul float %1001, %1003
  %1005 = fmul float %945, %1004
  %1006 = load float, ptr %948, align 8, !tbaa !152
  %1007 = fmul float %1006, %1005
  %1008 = sext i32 %955 to i64
  %1009 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %1008
  %1010 = load float, ptr %1009, align 4, !tbaa !153
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1012 = load float, ptr %1011, align 4, !tbaa !153
  br label %1040

1013:                                             ; preds = %953
  %1014 = sext i32 %955 to i64
  %1015 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %1014
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  %1017 = load float, ptr %1016, align 4, !tbaa !153
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1019 = load float, ptr %1018, align 4, !tbaa !153
  %1020 = fmul float %1017, %1019
  %1021 = fmul float %945, %1020
  %1022 = load float, ptr %1015, align 4, !tbaa !153
  %1023 = fmul float %1022, %1021
  %1024 = getelementptr inbounds nuw i8, ptr %1015, i64 12
  %1025 = load float, ptr %1024, align 4, !tbaa !153
  %1026 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1027 = load float, ptr %1026, align 4, !tbaa !153
  br label %1040

1028:                                             ; preds = %953
  %1029 = sext i32 %955 to i64
  %1030 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %1029
  %1031 = load float, ptr %1030, align 4, !tbaa !153
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1033 = load float, ptr %1032, align 4, !tbaa !153
  %1034 = fmul float %1031, %1033
  %1035 = fmul float %945, %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1037 = load float, ptr %1036, align 4, !tbaa !153
  %1038 = getelementptr inbounds nuw i8, ptr %1030, i64 12
  %1039 = load float, ptr %1038, align 4, !tbaa !153
  br label %1040

1040:                                             ; preds = %1028, %1013, %998, %953
  %.1208.i = phi i1 [ %.02074.i, %1028 ], [ %999, %998 ], [ %.02074.i, %1013 ], [ %.02074.i, %953 ]
  %.0201.i = phi float [ %1039, %1028 ], [ %1012, %998 ], [ %1027, %1013 ], [ 0.000000e+00, %953 ]
  %.0200.i = phi float [ %1037, %1028 ], [ %1010, %998 ], [ %1025, %1013 ], [ 0.000000e+00, %953 ]
  %.0.i85 = phi float [ %1035, %1028 ], [ %1007, %998 ], [ %1023, %1013 ], [ 0.000000e+00, %953 ]
  %1041 = fmul float %.0200.i, 6.000000e+00
  %1042 = fmul float %.0201.i, 1.200000e+01
  %1043 = load i8, ptr %949, align 4, !tbaa !179, !range !35, !noundef !148
  %1044 = trunc nuw i8 %1043 to i1
  %1045 = getelementptr inbounds [3 x float], ptr %4, i64 %960
  %1046 = getelementptr inbounds [3 x float], ptr %4, i64 %963
  br i1 %1044, label %1047, label %1049

1047:                                             ; preds = %1040
  %1048 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %1045, ptr noundef %1046, ptr noundef nonnull %21)
  %.pre13.i88 = load float, ptr %21, align 4, !tbaa !155
  %.pre14.i89 = load float, ptr %950, align 4, !tbaa !155
  %.pre15.i90 = load float, ptr %951, align 4, !tbaa !155
  br label %1063

1049:                                             ; preds = %1040
  %1050 = load float, ptr %1045, align 4, !tbaa !155
  %1051 = load float, ptr %1046, align 4, !tbaa !155
  %1052 = fsub float %1050, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1054 = load float, ptr %1053, align 4, !tbaa !155
  %1055 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1056 = load float, ptr %1055, align 4, !tbaa !155
  %1057 = fsub float %1054, %1056
  %1058 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1059 = load float, ptr %1058, align 4, !tbaa !155
  %1060 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1061 = load float, ptr %1060, align 4, !tbaa !155
  %1062 = fsub float %1059, %1061
  store float %1052, ptr %21, align 4, !tbaa !155
  store float %1057, ptr %950, align 4, !tbaa !155
  store float %1062, ptr %951, align 4, !tbaa !155
  br label %1063

1063:                                             ; preds = %1049, %1047
  %1064 = phi float [ %1062, %1049 ], [ %.pre15.i90, %1047 ]
  %1065 = phi float [ %1057, %1049 ], [ %.pre14.i89, %1047 ]
  %1066 = phi float [ %1052, %1049 ], [ %.pre13.i88, %1047 ]
  %1067 = fmul float %1065, %1065
  %1068 = call float @llvm.fmuladd.f32(float %1066, float %1066, float %1067)
  %1069 = call noundef float @llvm.fmuladd.f32(float %1064, float %1064, float %1068)
  %1070 = load ptr, ptr %952, align 8, !tbaa !180
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load float, ptr %1071, align 8, !tbaa !181
  %1073 = fmul float %1072, %1072
  %1074 = fcmp ult float %1069, %1073
  br i1 %1074, label %1080, label %1075

1075:                                             ; preds = %1063
  %.b.i86 = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b.i86, label %.backedge.i87, label %1076

1076:                                             ; preds = %1075
  %1077 = call noundef float @sqrtf(float noundef %1069) #16, !tbaa !154
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %957, i32 noundef %959, ptr noundef %19, float noundef %1077, float noundef %1072)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i87

.backedge.i87:                                    ; preds = %1239, %1076, %1075
  %1078 = trunc nuw i64 %indvars.iv.next12.i84 to i32
  %1079 = icmp sgt i32 %1, %1078
  br i1 %1079, label %953, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !200

1080:                                             ; preds = %1063
  br i1 %.1208.i, label %1081, label %1157

1081:                                             ; preds = %1080
  %1082 = getelementptr inbounds float, ptr %.sroa.0158.1, i64 %960
  %1083 = load float, ptr %1082, align 4, !tbaa !155
  %1084 = getelementptr inbounds float, ptr %.sroa.0158.1, i64 %963
  %1085 = load float, ptr %1084, align 4, !tbaa !155
  %1086 = fmul float %1083, %1085
  %1087 = fmul float %945, %1086
  %1088 = load float, ptr %948, align 8, !tbaa !152
  %1089 = fmul float %1088, %1087
  %1090 = sext i32 %955 to i64
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
  %1112 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1113 = load float, ptr %1112, align 8, !tbaa !193
  %1114 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1115 = load ptr, ptr %1114, align 8, !tbaa !194
  %1116 = getelementptr inbounds nuw i8, ptr %1070, i64 52
  %1117 = load i32, ptr %1116, align 4, !tbaa !195
  %1118 = sitofp i32 %1117 to float
  %1119 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %1069, float noundef %1113, ptr noundef %1115, float noundef %1118, float noundef %.0.i85, float noundef %1041, float noundef %1042, float noundef %1089, float noundef %1094, float noundef %1097, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %1239

1120:                                             ; preds = %1108, %1104
  %1121 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1122 = load float, ptr %1121, align 8, !tbaa !193
  %1123 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1124 = load ptr, ptr %1123, align 8, !tbaa !194
  %1125 = getelementptr inbounds nuw i8, ptr %1070, i64 52
  %1126 = load i32, ptr %1125, align 4, !tbaa !195
  %1127 = sitofp i32 %1126 to float
  %1128 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %1069, ptr noundef nonnull align 4 dereferenceable(36) %1100, float noundef %1122, ptr noundef %1124, float noundef %1127, float noundef %.0.i85, float noundef %1041, float noundef %1042, float noundef %1089, float noundef %1094, float noundef %1097, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %1239

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
  %1138 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1139 = load float, ptr %1138, align 8, !tbaa !193
  %1140 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1141 = load ptr, ptr %1140, align 8, !tbaa !194
  %1142 = getelementptr inbounds nuw i8, ptr %1070, i64 52
  %1143 = load i32, ptr %1142, align 4, !tbaa !195
  %1144 = sitofp i32 %1143 to float
  %1145 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %1069, float noundef %1139, ptr noundef %1141, float noundef %1144, float noundef %.0.i85, float noundef %1041, float noundef %1042, float noundef %1089, float noundef %1094, float noundef %1097, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %1239

1146:                                             ; preds = %1133, %1129
  %1147 = getelementptr inbounds nuw i8, ptr %1098, i64 76
  %1148 = load float, ptr %1147, align 4, !tbaa !198
  %1149 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1150 = load float, ptr %1149, align 8, !tbaa !193
  %1151 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1152 = load ptr, ptr %1151, align 8, !tbaa !194
  %1153 = getelementptr inbounds nuw i8, ptr %1070, i64 52
  %1154 = load i32, ptr %1153, align 4, !tbaa !195
  %1155 = sitofp i32 %1154 to float
  %1156 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %1069, float noundef %1148, ptr noundef nonnull align 4 dereferenceable(36) %1100, float noundef %1150, ptr noundef %1152, float noundef %1155, float noundef %.0.i85, float noundef %1041, float noundef %1042, float noundef %1089, float noundef %1094, float noundef %1097, float noundef %945, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %1239

1157:                                             ; preds = %1080
  %1158 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1159 = load float, ptr %1158, align 8, !tbaa !193
  %1160 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1161 = load ptr, ptr %1160, align 8, !tbaa !194
  %1162 = getelementptr inbounds nuw i8, ptr %1070, i64 52
  %1163 = load i32, ptr %1162, align 4, !tbaa !195
  %1164 = sitofp i32 %1163 to float
  %1165 = call noundef float @sqrtf(float noundef %1069) #16, !tbaa !154
  %1166 = fdiv float 1.000000e+00, %1165
  %1167 = fmul float %1069, %1166
  %1168 = fmul float %1159, %1167
  %1169 = fptosi float %1168 to i32
  %1170 = sitofp i32 %1169 to float
  %1171 = fsub float %1168, %1170
  %1172 = fmul float %1171, %1171
  %1173 = fmul float %1164, %1170
  %1174 = fptosi float %1173 to i32
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds float, ptr %1161, i64 %1175
  %1177 = load float, ptr %1176, align 4, !tbaa !155
  %1178 = getelementptr i8, ptr %1176, i64 4
  %1179 = load float, ptr %1178, align 4, !tbaa !155
  %1180 = getelementptr i8, ptr %1176, i64 8
  %1181 = load float, ptr %1180, align 4, !tbaa !155
  %1182 = fmul float %1181, %1171
  %1183 = getelementptr i8, ptr %1176, i64 12
  %1184 = load float, ptr %1183, align 4, !tbaa !155
  %1185 = fmul float %1184, %1172
  %1186 = fadd float %1179, %1182
  %1187 = fadd float %1186, %1185
  %1188 = call float @llvm.fmuladd.f32(float %1171, float %1187, float %1177)
  %1189 = fadd float %1182, %1187
  %1190 = fpext float %1189 to double
  %1191 = fpext float %1185 to double
  %1192 = call double @llvm.fmuladd.f64(double %1191, double 2.000000e+00, double %1190)
  %1193 = fptrunc double %1192 to float
  %1194 = getelementptr i8, ptr %1176, i64 16
  %1195 = load float, ptr %1194, align 4, !tbaa !155
  %1196 = getelementptr i8, ptr %1176, i64 20
  %1197 = load float, ptr %1196, align 4, !tbaa !155
  %1198 = getelementptr i8, ptr %1176, i64 24
  %1199 = load float, ptr %1198, align 4, !tbaa !155
  %1200 = fmul float %1171, %1199
  %1201 = getelementptr i8, ptr %1176, i64 28
  %1202 = load float, ptr %1201, align 4, !tbaa !155
  %1203 = fmul float %1172, %1202
  %1204 = fadd float %1197, %1200
  %1205 = fadd float %1204, %1203
  %1206 = call float @llvm.fmuladd.f32(float %1171, float %1205, float %1195)
  %1207 = fadd float %1200, %1205
  %1208 = fpext float %1207 to double
  %1209 = fpext float %1203 to double
  %1210 = call double @llvm.fmuladd.f64(double %1209, double 2.000000e+00, double %1208)
  %1211 = fptrunc double %1210 to float
  %1212 = getelementptr i8, ptr %1176, i64 32
  %1213 = load float, ptr %1212, align 4, !tbaa !155
  %1214 = getelementptr i8, ptr %1176, i64 36
  %1215 = load float, ptr %1214, align 4, !tbaa !155
  %1216 = getelementptr i8, ptr %1176, i64 40
  %1217 = load float, ptr %1216, align 4, !tbaa !155
  %1218 = fmul float %1171, %1217
  %1219 = getelementptr i8, ptr %1176, i64 44
  %1220 = load float, ptr %1219, align 4, !tbaa !155
  %1221 = fmul float %1172, %1220
  %1222 = fadd float %1215, %1218
  %1223 = fadd float %1222, %1221
  %1224 = call float @llvm.fmuladd.f32(float %1171, float %1223, float %1213)
  %1225 = fadd float %1218, %1223
  %1226 = fpext float %1225 to double
  %1227 = fpext float %1221 to double
  %1228 = call double @llvm.fmuladd.f64(double %1227, double 2.000000e+00, double %1226)
  %1229 = fptrunc double %1228 to float
  %1230 = fmul float %.0.i85, %1188
  store float %1230, ptr %22, align 4, !tbaa !155
  %1231 = fmul float %1042, %1224
  %1232 = call float @llvm.fmuladd.f32(float %1041, float %1206, float %1231)
  store float %1232, ptr %23, align 4, !tbaa !155
  %1233 = fmul float %1041, %1211
  %1234 = call float @llvm.fmuladd.f32(float %.0.i85, float %1193, float %1233)
  %1235 = call float @llvm.fmuladd.f32(float %1042, float %1229, float %1234)
  %1236 = fneg float %1235
  %1237 = fmul float %1159, %1236
  %1238 = fmul float %1166, %1237
  br label %1239

1239:                                             ; preds = %1157, %1146, %1137, %1120, %1111
  %.1204.i = phi float [ %1238, %1157 ], [ %1119, %1111 ], [ %1128, %1120 ], [ %1145, %1137 ], [ %1156, %1146 ]
  %1240 = load float, ptr %22, align 4, !tbaa !155
  %1241 = sext i32 %973 to i64
  %1242 = getelementptr inbounds float, ptr %.0205.i75, i64 %1241
  %1243 = load float, ptr %1242, align 4, !tbaa !155
  %1244 = fadd float %1240, %1243
  store float %1244, ptr %1242, align 4, !tbaa !155
  %1245 = load float, ptr %23, align 4, !tbaa !155
  %1246 = getelementptr inbounds float, ptr %.0206.i, i64 %1241
  %1247 = load float, ptr %1246, align 4, !tbaa !155
  %1248 = fadd float %1245, %1247
  store float %1248, ptr %1246, align 4, !tbaa !155
  %1249 = fmul float %1066, %.1204.i
  store float %1249, ptr %21, align 4, !tbaa !155
  %1250 = fmul float %1065, %.1204.i
  store float %1250, ptr %950, align 4, !tbaa !155
  %1251 = fmul float %1064, %.1204.i
  store float %1251, ptr %951, align 4, !tbaa !155
  %1252 = getelementptr inbounds [4 x float], ptr %5, i64 %960
  %1253 = load float, ptr %1252, align 4, !tbaa !155
  %1254 = fadd float %1249, %1253
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1256 = load float, ptr %1255, align 4, !tbaa !155
  %1257 = fadd float %1250, %1256
  %1258 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1259 = load float, ptr %1258, align 4, !tbaa !155
  %1260 = fadd float %1251, %1259
  store float %1254, ptr %1252, align 4, !tbaa !155
  store float %1257, ptr %1255, align 4, !tbaa !155
  store float %1260, ptr %1258, align 4, !tbaa !155
  %1261 = getelementptr inbounds [4 x float], ptr %5, i64 %963
  %1262 = load float, ptr %1261, align 4, !tbaa !155
  %1263 = fsub float %1262, %1249
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  %1265 = load float, ptr %1264, align 4, !tbaa !155
  %1266 = fsub float %1265, %1250
  %1267 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1268 = load float, ptr %1267, align 4, !tbaa !155
  %1269 = fsub float %1268, %1251
  store float %1263, ptr %1261, align 4, !tbaa !155
  store float %1266, ptr %1264, align 4, !tbaa !155
  store float %1269, ptr %1267, align 4, !tbaa !155
  br label %.backedge.i87

_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit: ; preds = %.backedge.i87, %.loopexit.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1270

1270:                                             ; preds = %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf.exit, %_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf.exit
  ret void
}

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !209
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !206
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !153
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !209
  %5 = load ptr, ptr %0, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !153
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5) unnamed_addr #7 {
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
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, double noundef %16, double noundef %19, double noundef %22, double noundef %26, double noundef %29, double noundef %32, i32 noundef %33, i32 noundef %34, double noundef %9) #16
  br label %36

36:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, ptr noundef nonnull readonly captures(none) %10, ptr noundef nonnull readonly captures(none) %11, ptr noundef nonnull readonly captures(none) %12, ptr noundef nonnull writeonly captures(none) %13, ptr noundef nonnull writeonly captures(none) %14, ptr noundef captures(none) %15) unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.041)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.442)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.037)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.438)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.034)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.428)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.021)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.422)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.015)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  store float %4, ptr %.sroa.041, align 4, !tbaa !155
  store float %7, ptr %.sroa.442, align 4, !tbaa !155
  store float %5, ptr %.sroa.037, align 4, !tbaa !155
  store float %8, ptr %.sroa.438, align 4, !tbaa !155
  store float %6, ptr %.sroa.034, align 4, !tbaa !155
  store float %9, ptr %.sroa.5, align 4, !tbaa !155
  %16 = tail call noundef float @sqrtf(float noundef %0) #16, !tbaa !154
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
  %indvars.iv.sroa.phi13 = phi ptr [ %.sroa.015, %.preheader1 ], [ %.sroa.416, %100 ]
  %indvars.iv.sroa.phi19 = phi ptr [ %.sroa.021, %.preheader1 ], [ %.sroa.422, %100 ]
  %indvars.iv.sroa.phi25 = phi ptr [ %.sroa.027, %.preheader1 ], [ %.sroa.428, %100 ]
  %indvars.iv.sroa.phi31 = phi ptr [ %.sroa.034, %.preheader1 ], [ %.sroa.5, %100 ]
  %indvars.iv.sroa.phi35 = phi ptr [ %.sroa.037, %.preheader1 ], [ %.sroa.438, %100 ]
  %indvars.iv.sroa.phi39 = phi ptr [ %.sroa.041, %.preheader1 ], [ %.sroa.442, %100 ]
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi19, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi25, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv.sroa.phi13, align 4, !tbaa !155
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
  store float %64, ptr %indvars.iv.sroa.phi13, align 4, !tbaa !155
  %65 = fneg float %47
  %66 = fmul float %63, %65
  %67 = fmul float %16, %66
  %68 = fmul float %19, %67
  %69 = fmul float %1, %68
  store float %69, ptr %indvars.iv.sroa.phi19, align 4, !tbaa !155
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
  store float %99, ptr %indvars.iv.sroa.phi25, align 4, !tbaa !155
  br label %100

100:                                              ; preds = %50, %._crit_edge
  br i1 %46, label %45, label %.preheader, !llvm.loop !213

.preheader:                                       ; preds = %100, %.preheader
  %101 = phi i1 [ false, %.preheader ], [ true, %100 ]
  %indvars.iv14.sroa.phi = phi ptr [ %.sroa.4, %.preheader ], [ %.sroa.0, %100 ]
  %indvars.iv14.sroa.phi11 = phi ptr [ %.sroa.416, %.preheader ], [ %.sroa.015, %100 ]
  %indvars.iv14.sroa.phi17 = phi ptr [ %.sroa.422, %.preheader ], [ %.sroa.021, %100 ]
  %indvars.iv14.sroa.phi23 = phi ptr [ %.sroa.428, %.preheader ], [ %.sroa.027, %100 ]
  %indvars.iv14 = phi i64 [ 1, %.preheader ], [ 0, %100 ]
  %.08 = phi float [ %114, %.preheader ], [ 0.000000e+00, %100 ]
  %.01617 = phi float [ %117, %.preheader ], [ 0.000000e+00, %100 ]
  %.01626 = phi float [ %118, %.preheader ], [ 0.000000e+00, %100 ]
  %.01635 = phi float [ %105, %.preheader ], [ 0.000000e+00, %100 ]
  %.01644 = phi float [ %109, %.preheader ], [ 0.000000e+00, %100 ]
  %102 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv14
  %103 = load float, ptr %102, align 4, !tbaa !155
  %104 = load float, ptr %indvars.iv14.sroa.phi11, align 4, !tbaa !155
  %105 = tail call float @llvm.fmuladd.f32(float %103, float %104, float %.01635)
  %106 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv14
  %107 = load float, ptr %106, align 4, !tbaa !155
  %108 = load float, ptr %indvars.iv14.sroa.phi, align 4, !tbaa !155
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %108, float %.01644)
  %110 = load float, ptr %indvars.iv14.sroa.phi17, align 4, !tbaa !155
  %111 = load float, ptr %indvars.iv14.sroa.phi23, align 4, !tbaa !155
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.015)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.416)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.021)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.422)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.428)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.037)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.438)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.041)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.442)
  ret float %114
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, float noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, ptr noundef nonnull readonly captures(none) %11, ptr noundef nonnull readonly captures(none) %12, ptr noundef nonnull readonly captures(none) %13, ptr noundef nonnull readonly captures(none) %14, ptr noundef nonnull readonly captures(none) %15, ptr noundef nonnull readonly captures(none) %16, ptr noundef nonnull readonly captures(none) %17, ptr noundef nonnull writeonly captures(none) %18, ptr noundef nonnull writeonly captures(none) %19, ptr noundef captures(none) %20) unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.452)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.548)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.042)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.034)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.428)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.021)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.422)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.015)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
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
  %25 = tail call noundef float @sqrtf(float noundef %0) #16, !tbaa !154
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
  %indvars.iv.sroa.phi40 = phi ptr [ %.sroa.042, %cdce.end ], [ %.sroa.6, %42 ]
  %indvars.iv.sroa.phi43 = phi ptr [ %.sroa.047, %cdce.end ], [ %.sroa.548, %42 ]
  %32 = load float, ptr %indvars.iv.sroa.phi43, align 4, !tbaa !155
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load float, ptr %indvars.iv.sroa.phi40, align 4, !tbaa !155
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
  %indvars.iv225.sroa.phi13 = phi ptr [ %.sroa.015, %44 ], [ %.sroa.416, %152 ]
  %indvars.iv225.sroa.phi19 = phi ptr [ %.sroa.021, %44 ], [ %.sroa.422, %152 ]
  %indvars.iv225.sroa.phi25 = phi ptr [ %.sroa.027, %44 ], [ %.sroa.428, %152 ]
  %indvars.iv225.sroa.phi31 = phi ptr [ %.sroa.034, %44 ], [ %.sroa.5, %152 ]
  %indvars.iv225.sroa.phi37 = phi ptr [ %.sroa.042, %44 ], [ %.sroa.6, %152 ]
  %indvars.iv225.sroa.phi45 = phi ptr [ %.sroa.047, %44 ], [ %.sroa.548, %152 ]
  %indvars.iv225.sroa.phi49 = phi ptr [ %.sroa.051, %44 ], [ %.sroa.452, %152 ]
  %indvars.iv225 = phi i64 [ 0, %44 ], [ 1, %152 ]
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi19, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi25, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi13, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv225.sroa.phi, align 4, !tbaa !155
  %52 = load float, ptr %indvars.iv225.sroa.phi49, align 4, !tbaa !155
  %53 = fcmp une float %52, 0.000000e+00
  %.pre = load float, ptr %indvars.iv225.sroa.phi45, align 4, !tbaa !155
  %54 = fcmp une float %.pre, 0.000000e+00
  %or.cond240 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond240, label %._crit_edge, label %55

55:                                               ; preds = %50
  %56 = load float, ptr %indvars.iv225.sroa.phi37, align 4, !tbaa !155
  %57 = fcmp une float %56, 0.000000e+00
  br i1 %57, label %._crit_edge, label %152

._crit_edge:                                      ; preds = %50, %55
  %58 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv225
  %59 = load float, ptr %58, align 4, !tbaa !155
  %60 = fmul float %.0202, %59
  %61 = load float, ptr %indvars.iv225.sroa.phi31, align 4, !tbaa !155
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %23)
  %63 = fdiv float 1.000000e+00, %62
  %64 = tail call noundef float @cbrtf(float noundef %63) #19
  %65 = tail call noundef float @sqrtf(float noundef %64) #16, !tbaa !154
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
  store float %90, ptr %indvars.iv225.sroa.phi13, align 4, !tbaa !155
  %91 = fneg float %52
  %92 = fmul float %89, %91
  %93 = fmul float %66, %92
  %94 = fmul float %63, %93
  %95 = fmul float %2, %94
  store float %95, ptr %indvars.iv225.sroa.phi19, align 4, !tbaa !155
  %96 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv225
  %97 = load float, ptr %96, align 4, !tbaa !155
  %98 = fmul float %.0203, %97
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %61, float %23)
  %100 = fdiv float 1.000000e+00, %99
  %101 = tail call noundef float @cbrtf(float noundef %100) #19
  %102 = tail call noundef float @sqrtf(float noundef %101) #16, !tbaa !154
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
  %145 = load float, ptr %indvars.iv225.sroa.phi37, align 4, !tbaa !155
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %142, float %127)
  store float %146, ptr %indvars.iv225.sroa.phi, align 4, !tbaa !155
  %147 = fneg float %145
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %144, float %129)
  %149 = fmul float %103, %100
  %150 = fmul float %2, %149
  %151 = fmul float %150, %148
  store float %151, ptr %indvars.iv225.sroa.phi25, align 4, !tbaa !155
  br label %152

152:                                              ; preds = %55, %._crit_edge
  br i1 %51, label %50, label %.preheader, !llvm.loop !217

.preheader:                                       ; preds = %152, %.preheader
  %153 = phi i1 [ false, %.preheader ], [ true, %152 ]
  %indvars.iv228.sroa.phi = phi ptr [ %.sroa.4, %.preheader ], [ %.sroa.0, %152 ]
  %indvars.iv228.sroa.phi11 = phi ptr [ %.sroa.416, %.preheader ], [ %.sroa.015, %152 ]
  %indvars.iv228.sroa.phi17 = phi ptr [ %.sroa.422, %.preheader ], [ %.sroa.021, %152 ]
  %indvars.iv228.sroa.phi23 = phi ptr [ %.sroa.428, %.preheader ], [ %.sroa.027, %152 ]
  %indvars.iv228.sroa.phi29 = phi ptr [ %.sroa.5, %.preheader ], [ %.sroa.034, %152 ]
  %indvars.iv228 = phi i64 [ 1, %.preheader ], [ 0, %152 ]
  %.0219 = phi float [ %166, %.preheader ], [ 0.000000e+00, %152 ]
  %.0204218 = phi float [ %177, %.preheader ], [ 0.000000e+00, %152 ]
  %.0205217 = phi float [ %183, %.preheader ], [ 0.000000e+00, %152 ]
  %.0206216 = phi float [ %157, %.preheader ], [ 0.000000e+00, %152 ]
  %.0207215 = phi float [ %161, %.preheader ], [ 0.000000e+00, %152 ]
  %154 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv228
  %155 = load float, ptr %154, align 4, !tbaa !155
  %156 = load float, ptr %indvars.iv228.sroa.phi11, align 4, !tbaa !155
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %156, float %.0206216)
  %158 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv228
  %159 = load float, ptr %158, align 4, !tbaa !155
  %160 = load float, ptr %indvars.iv228.sroa.phi, align 4, !tbaa !155
  %161 = tail call float @llvm.fmuladd.f32(float %159, float %160, float %.0207215)
  %162 = load float, ptr %indvars.iv228.sroa.phi17, align 4, !tbaa !155
  %163 = load float, ptr %indvars.iv228.sroa.phi23, align 4, !tbaa !155
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
  %176 = load float, ptr %indvars.iv228.sroa.phi29, align 4, !tbaa !155
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.015)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.416)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.021)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.422)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.428)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.042)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.548)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.452)
  ret float %166
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %2, float noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, ptr noundef nonnull readonly captures(none) %13, ptr noundef nonnull readonly captures(none) %14, ptr noundef nonnull readonly captures(none) %15, ptr noundef nonnull writeonly captures(none) %16, ptr noundef nonnull writeonly captures(none) %17, ptr noundef captures(none) %18) unnamed_addr #9 {
  %.sroa.0103 = alloca float, align 4
  %.sroa.4104 = alloca float, align 4
  %.sroa.099 = alloca float, align 4
  %.sroa.7100 = alloca float, align 4
  %.sroa.088 = alloca float, align 4
  %.sroa.7 = alloca float, align 4
  %.sroa.076 = alloca float, align 4
  %.sroa.477 = alloca float, align 4
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
  %.sroa.0 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0103)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4104)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.099)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7100)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.088)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.076)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.070)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.471)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.064)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.465)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.058)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.459)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.453)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  store float %6, ptr %.sroa.0103, align 4, !tbaa !155
  store float %9, ptr %.sroa.4104, align 4, !tbaa !155
  store float %7, ptr %.sroa.099, align 4, !tbaa !155
  store float %10, ptr %.sroa.7100, align 4, !tbaa !155
  store float %8, ptr %.sroa.088, align 4, !tbaa !155
  store float %11, ptr %.sroa.7, align 4, !tbaa !155
  %20 = tail call noundef float @sqrtf(float noundef %0) #16, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load float, ptr %21, align 4
  br label %23

23:                                               ; preds = %19, %33
  %24 = phi i1 [ true, %19 ], [ false, %33 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %19 ], [ %.sroa.4, %33 ]
  %indvars.iv.sroa.phi86 = phi ptr [ %.sroa.088, %19 ], [ %.sroa.7, %33 ]
  %indvars.iv.sroa.phi97 = phi ptr [ %.sroa.099, %19 ], [ %.sroa.7100, %33 ]
  %25 = load float, ptr %indvars.iv.sroa.phi97, align 4, !tbaa !155
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load float, ptr %indvars.iv.sroa.phi86, align 4, !tbaa !155
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = fmul float %28, 5.000000e-01
  %32 = fdiv float %31, %25
  br label %33

33:                                               ; preds = %23, %27, %30
  %.sink31 = phi float [ %32, %30 ], [ %22, %27 ], [ %22, %23 ]
  store float %.sink31, ptr %indvars.iv.sroa.phi, align 4, !tbaa !155
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
  %indvars.iv14.sroa.phi44 = phi ptr [ %.sroa.046, %34 ], [ %.sroa.447, %234 ]
  %indvars.iv14.sroa.phi50 = phi ptr [ %.sroa.052, %34 ], [ %.sroa.453, %234 ]
  %indvars.iv14.sroa.phi56 = phi ptr [ %.sroa.058, %34 ], [ %.sroa.459, %234 ]
  %indvars.iv14.sroa.phi62 = phi ptr [ %.sroa.064, %34 ], [ %.sroa.465, %234 ]
  %indvars.iv14.sroa.phi68 = phi ptr [ %.sroa.070, %34 ], [ %.sroa.471, %234 ]
  %indvars.iv14.sroa.phi74 = phi ptr [ %.sroa.076, %34 ], [ %.sroa.477, %234 ]
  %indvars.iv14.sroa.phi83 = phi ptr [ %.sroa.088, %34 ], [ %.sroa.7, %234 ]
  %indvars.iv14.sroa.phi94 = phi ptr [ %.sroa.099, %34 ], [ %.sroa.7100, %234 ]
  %indvars.iv14.sroa.phi101 = phi ptr [ %.sroa.0103, %34 ], [ %.sroa.4104, %234 ]
  %indvars.iv14 = phi i64 [ 0, %34 ], [ 1, %234 ]
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi68, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi74, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi62, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi56, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi50, align 4, !tbaa !155
  store float 0.000000e+00, ptr %indvars.iv14.sroa.phi44, align 4, !tbaa !155
  %72 = load float, ptr %indvars.iv14.sroa.phi101, align 4, !tbaa !155
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load float, ptr %indvars.iv14.sroa.phi94, align 4, !tbaa !155
  %76 = fcmp une float %75, 0.000000e+00
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load float, ptr %indvars.iv14.sroa.phi83, align 4, !tbaa !155
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
  %87 = tail call noundef float @cbrtf(float noundef %86) #19
  %88 = tail call noundef float @sqrtf(float noundef %87) #16, !tbaa !154
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
  store float %120, ptr %indvars.iv14.sroa.phi50, align 4, !tbaa !155
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
  store float %.sink20, ptr %indvars.iv14.sroa.phi68, align 4, !tbaa !155
  store float %.sink, ptr %indvars.iv14.sroa.phi62, align 4, !tbaa !155
  %140 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv14
  %141 = load float, ptr %140, align 4, !tbaa !155
  %142 = fcmp olt float %141, 1.000000e+00
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load float, ptr %indvars.iv14.sroa.phi, align 4, !tbaa !155
  %145 = fmul float %144, 0x400DB6DB60000000
  %146 = fsub float 1.000000e+00, %141
  %147 = fmul float %146, %145
  %148 = tail call noundef float @cbrtf(float noundef %147) #19
  %149 = tail call noundef float @sqrtf(float noundef %148) #16, !tbaa !154
  %150 = fmul float %.0292, %149
  br label %151

151:                                              ; preds = %139, %143
  %.0294 = phi float [ %150, %143 ], [ 0.000000e+00, %139 ]
  %152 = fcmp olt float %20, %.0294
  br i1 %152, label %153, label %202

153:                                              ; preds = %151
  %154 = load float, ptr %indvars.iv14.sroa.phi94, align 4, !tbaa !155
  %155 = fdiv float %154, 6.000000e+00
  %156 = load float, ptr %indvars.iv14.sroa.phi83, align 4, !tbaa !155
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
  store float %183, ptr %indvars.iv14.sroa.phi74, align 4, !tbaa !155
  %184 = fneg float %179
  %185 = tail call float @llvm.fmuladd.f32(float %177, float 5.000000e-01, float %184)
  %186 = fadd float %181, %185
  store float %186, ptr %indvars.iv14.sroa.phi56, align 4, !tbaa !155
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
  store float %201, ptr %indvars.iv14.sroa.phi44, align 4, !tbaa !155
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
  %214 = load float, ptr %indvars.iv14.sroa.phi94, align 4, !tbaa !155
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
  %229 = load float, ptr %indvars.iv14.sroa.phi83, align 4, !tbaa !155
  %230 = tail call float @llvm.fmuladd.f32(float %229, float %226, float %215)
  store float %230, ptr %indvars.iv14.sroa.phi56, align 4, !tbaa !155
  %231 = fneg float %229
  %232 = tail call float @llvm.fmuladd.f32(float %231, float %228, float %217)
  %233 = fmul float %69, %232
  store float %233, ptr %indvars.iv14.sroa.phi74, align 4, !tbaa !155
  br label %234

234:                                              ; preds = %77, %202, %153
  br i1 %71, label %70, label %.preheader, !llvm.loop !220

.preheader:                                       ; preds = %234, %.preheader
  %235 = phi i1 [ false, %.preheader ], [ true, %234 ]
  %indvars.iv17.sroa.phi = phi ptr [ %.sroa.447, %.preheader ], [ %.sroa.046, %234 ]
  %indvars.iv17.sroa.phi48 = phi ptr [ %.sroa.453, %.preheader ], [ %.sroa.052, %234 ]
  %indvars.iv17.sroa.phi54 = phi ptr [ %.sroa.459, %.preheader ], [ %.sroa.058, %234 ]
  %indvars.iv17.sroa.phi60 = phi ptr [ %.sroa.465, %.preheader ], [ %.sroa.064, %234 ]
  %indvars.iv17.sroa.phi66 = phi ptr [ %.sroa.471, %.preheader ], [ %.sroa.070, %234 ]
  %indvars.iv17.sroa.phi72 = phi ptr [ %.sroa.477, %.preheader ], [ %.sroa.076, %234 ]
  %indvars.iv17 = phi i64 [ 1, %.preheader ], [ 0, %234 ]
  %.08 = phi float [ %248, %.preheader ], [ 0.000000e+00, %234 ]
  %.02877 = phi float [ %255, %.preheader ], [ 0.000000e+00, %234 ]
  %.02886 = phi float [ %256, %.preheader ], [ 0.000000e+00, %234 ]
  %.02895 = phi float [ %239, %.preheader ], [ 0.000000e+00, %234 ]
  %.02904 = phi float [ %243, %.preheader ], [ 0.000000e+00, %234 ]
  %236 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv17
  %237 = load float, ptr %236, align 4, !tbaa !155
  %238 = load float, ptr %indvars.iv17.sroa.phi60, align 4, !tbaa !155
  %239 = tail call float @llvm.fmuladd.f32(float %237, float %238, float %.02895)
  %240 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv17
  %241 = load float, ptr %240, align 4, !tbaa !155
  %242 = load float, ptr %indvars.iv17.sroa.phi54, align 4, !tbaa !155
  %243 = tail call float @llvm.fmuladd.f32(float %241, float %242, float %.02904)
  %244 = load float, ptr %indvars.iv17.sroa.phi66, align 4, !tbaa !155
  %245 = load float, ptr %indvars.iv17.sroa.phi72, align 4, !tbaa !155
  %246 = fmul float %241, %245
  %247 = tail call float @llvm.fmuladd.f32(float %237, float %244, float %246)
  %248 = tail call float @llvm.fmuladd.f32(float %247, float %35, float %.08)
  %249 = load float, ptr %indvars.iv17.sroa.phi48, align 4, !tbaa !155
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.447)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.453)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.058)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.459)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.064)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.465)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.070)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.471)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.076)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.477)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.088)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.099)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7100)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0103)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4104)
  ret float %248
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z6glatnrPKii(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

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
