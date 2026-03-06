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
  %indvars.iv.i71.sroa.gep123 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %indvars.iv.i71.sroa.gep129 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %indvars.iv.i71.sroa.gep135 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %indvars.iv.i71.sroa.gep141 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %indvars.iv.i71.sroa.gep147 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %indvars.iv.i71.sroa.gep153 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %indvars.iv.i80.sroa.gep = getelementptr inbounds nuw i8, ptr %30, i64 4
  %indvars.iv.i80.sroa.gep167 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %indvars.iv.i80.sroa.gep173 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %indvars.iv.i80.sroa.gep179 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %indvars.iv.i80.sroa.gep185 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %indvars.iv.i80.sroa.gep191 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %indvars.iv.i80.sroa.gep197 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %116 = getelementptr inbounds [4 x i8], ptr %4, i64 %115
  %117 = load <4 x float>, ptr %116, align 1, !tbaa !153
  %118 = load i32, ptr %83, align 16, !tbaa !154
  %119 = mul nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %4, i64 %120
  %122 = load <4 x float>, ptr %121, align 1, !tbaa !153
  %123 = shufflevector <4 x float> %117, <4 x float> %122, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %124 = load i32, ptr %84, align 4, !tbaa !154
  %125 = mul nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %4, i64 %126
  %128 = load <4 x float>, ptr %127, align 1, !tbaa !153
  %129 = load i32, ptr %85, align 4, !tbaa !154
  %130 = mul nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %4, i64 %131
  %133 = load <4 x float>, ptr %132, align 1, !tbaa !153
  %134 = shufflevector <4 x float> %128, <4 x float> %133, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %135 = load i32, ptr %86, align 8, !tbaa !154
  %136 = mul nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %4, i64 %137
  %139 = load <4 x float>, ptr %138, align 1, !tbaa !153
  %140 = load i32, ptr %87, align 8, !tbaa !154
  %141 = mul nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %4, i64 %142
  %144 = load <4 x float>, ptr %143, align 1, !tbaa !153
  %145 = shufflevector <4 x float> %139, <4 x float> %144, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %146 = load i32, ptr %88, align 4, !tbaa !154
  %147 = mul nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %4, i64 %148
  %150 = load <4 x float>, ptr %149, align 1, !tbaa !153
  %151 = load i32, ptr %89, align 4, !tbaa !154
  %152 = mul nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %4, i64 %153
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
  %167 = getelementptr inbounds [4 x i8], ptr %4, i64 %166
  %168 = load <4 x float>, ptr %167, align 1, !tbaa !153
  %169 = load i32, ptr %92, align 16, !tbaa !154
  %170 = mul nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %4, i64 %171
  %173 = load <4 x float>, ptr %172, align 1, !tbaa !153
  %174 = shufflevector <4 x float> %168, <4 x float> %173, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %175 = load i32, ptr %93, align 4, !tbaa !154
  %176 = mul nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %4, i64 %177
  %179 = load <4 x float>, ptr %178, align 1, !tbaa !153
  %180 = load i32, ptr %94, align 4, !tbaa !154
  %181 = mul nsw i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %4, i64 %182
  %184 = load <4 x float>, ptr %183, align 1, !tbaa !153
  %185 = shufflevector <4 x float> %179, <4 x float> %184, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %186 = load i32, ptr %95, align 8, !tbaa !154
  %187 = mul nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %4, i64 %188
  %190 = load <4 x float>, ptr %189, align 1, !tbaa !153
  %191 = load i32, ptr %96, align 8, !tbaa !154
  %192 = mul nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %4, i64 %193
  %195 = load <4 x float>, ptr %194, align 1, !tbaa !153
  %196 = shufflevector <4 x float> %190, <4 x float> %195, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %197 = load i32, ptr %97, align 4, !tbaa !154
  %198 = mul nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %4, i64 %199
  %201 = load <4 x float>, ptr %200, align 1, !tbaa !153
  %202 = load i32, ptr %98, align 4, !tbaa !154
  %203 = mul nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %4, i64 %204
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
  %217 = getelementptr inbounds [4 x i8], ptr %2, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !154
  %219 = getelementptr i8, ptr %217, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !154
  %221 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  store i32 %220, ptr %221, align 4, !tbaa !154
  %222 = getelementptr i8, ptr %217, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !154
  %224 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  store i32 %223, ptr %224, align 4, !tbaa !154
  %225 = mul nuw nsw i64 %indvars.iv.i, 3
  %226 = add nuw nsw i64 %225, %indvars.iv8.i
  %227 = icmp samesign ult i64 %226, %111
  br i1 %227, label %228, label %246

228:                                              ; preds = %215
  %229 = sext i32 %218 to i64
  %230 = getelementptr inbounds [48 x i8], ptr %3, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !153
  %232 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  store float %231, ptr %232, align 4, !tbaa !155
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !153
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store float %234, ptr %235, align 4, !tbaa !155
  %236 = sext i32 %220 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %71, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !155
  %239 = sext i32 %223 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %71, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !155
  %242 = fmul float %238, %241
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 64
  store float %242, ptr %243, align 4, !tbaa !155
  %244 = add nsw i32 %.01095.i, 3
  %245 = icmp slt i32 %244, %1
  %spec.select.i = select i1 %245, i32 %244, i32 %.01095.i
  br label %250

246:                                              ; preds = %215
  %247 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
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
  %251 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv.i.i
  %.sroa.01.0.copyload.i.i = load <8 x float>, ptr %251, align 32, !tbaa !153
  %252 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load <8 x float>, ptr %252, align 32, !tbaa !153
  %253 = fsub <8 x float> %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %254 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv.i.i
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
  %306 = getelementptr inbounds [4 x i8], ptr %5, i64 %305
  %307 = load <4 x float>, ptr %306, align 16, !tbaa !153
  %308 = shufflevector <8 x float> %300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %309 = fadd <4 x float> %307, %308
  store <4 x float> %309, ptr %306, align 16, !tbaa !153
  %310 = shl nsw i32 %124, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %5, i64 %311
  %313 = load <4 x float>, ptr %312, align 16, !tbaa !153
  %314 = shufflevector <8 x float> %301, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %315 = fadd <4 x float> %313, %314
  store <4 x float> %315, ptr %312, align 16, !tbaa !153
  %316 = shl nsw i32 %135, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %5, i64 %317
  %319 = load <4 x float>, ptr %318, align 16, !tbaa !153
  %320 = shufflevector <8 x float> %302, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %321 = fadd <4 x float> %319, %320
  store <4 x float> %321, ptr %318, align 16, !tbaa !153
  %322 = shl nsw i32 %146, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %5, i64 %323
  %325 = load <4 x float>, ptr %324, align 16, !tbaa !153
  %326 = shufflevector <8 x float> %303, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %327 = fadd <4 x float> %325, %326
  store <4 x float> %327, ptr %324, align 16, !tbaa !153
  %328 = shl nsw i32 %118, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %5, i64 %329
  %331 = load <4 x float>, ptr %330, align 16, !tbaa !153
  %332 = shufflevector <8 x float> %300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  store <4 x float> %333, ptr %330, align 16, !tbaa !153
  %334 = shl nsw i32 %129, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %5, i64 %335
  %337 = load <4 x float>, ptr %336, align 16, !tbaa !153
  %338 = shufflevector <8 x float> %301, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %339 = fadd <4 x float> %337, %338
  store <4 x float> %339, ptr %336, align 16, !tbaa !153
  %340 = shl nsw i32 %140, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i8], ptr %5, i64 %341
  %343 = load <4 x float>, ptr %342, align 16, !tbaa !153
  %344 = shufflevector <8 x float> %302, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %345 = fadd <4 x float> %343, %344
  store <4 x float> %345, ptr %342, align 16, !tbaa !153
  %346 = shl nsw i32 %151, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %5, i64 %347
  %349 = load <4 x float>, ptr %348, align 16, !tbaa !153
  %350 = shufflevector <8 x float> %303, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %351 = fadd <4 x float> %349, %350
  store <4 x float> %351, ptr %348, align 16, !tbaa !153
  %352 = shl nsw i32 %164, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %5, i64 %353
  %355 = load <4 x float>, ptr %354, align 16, !tbaa !153
  %356 = fsub <4 x float> %355, %308
  store <4 x float> %356, ptr %354, align 16, !tbaa !153
  %357 = shl nsw i32 %175, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %5, i64 %358
  %360 = load <4 x float>, ptr %359, align 16, !tbaa !153
  %361 = fsub <4 x float> %360, %314
  store <4 x float> %361, ptr %359, align 16, !tbaa !153
  %362 = shl nsw i32 %186, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %5, i64 %363
  %365 = load <4 x float>, ptr %364, align 16, !tbaa !153
  %366 = fsub <4 x float> %365, %320
  store <4 x float> %366, ptr %364, align 16, !tbaa !153
  %367 = shl nsw i32 %197, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %5, i64 %368
  %370 = load <4 x float>, ptr %369, align 16, !tbaa !153
  %371 = fsub <4 x float> %370, %326
  store <4 x float> %371, ptr %369, align 16, !tbaa !153
  %372 = shl nsw i32 %169, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %5, i64 %373
  %375 = load <4 x float>, ptr %374, align 16, !tbaa !153
  %376 = fsub <4 x float> %375, %332
  store <4 x float> %376, ptr %374, align 16, !tbaa !153
  %377 = shl nsw i32 %180, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %5, i64 %378
  %380 = load <4 x float>, ptr %379, align 16, !tbaa !153
  %381 = fsub <4 x float> %380, %338
  store <4 x float> %381, ptr %379, align 16, !tbaa !153
  %382 = shl nsw i32 %191, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %5, i64 %383
  %385 = load <4 x float>, ptr %384, align 16, !tbaa !153
  %386 = fsub <4 x float> %385, %344
  store <4 x float> %386, ptr %384, align 16, !tbaa !153
  %387 = shl nsw i32 %202, 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %5, i64 %388
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
  br label %1265

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
  %410 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i67
  %411 = getelementptr i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !154
  %413 = getelementptr i8, ptr %410, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !154
  %415 = load i32, ptr %410, align 4, !tbaa !154
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [48 x i8], ptr %3, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !153
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %420 = load float, ptr %419, align 4, !tbaa !153
  %421 = sext i32 %412 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %397, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !155
  %424 = sext i32 %414 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %397, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !155
  %427 = fmul float %423, %426
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %428 = mul nsw i32 %412, 3
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %4, i64 %429
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
  %438 = getelementptr inbounds [4 x i8], ptr %4, i64 %437
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
  %sqrt.i = call float @llvm.sqrt.f32(float %451)
  %452 = fdiv float 1.000000e+00, %sqrt.i
  %453 = fmul float %452, %452
  %454 = fmul float %453, %453
  %455 = fmul float %453, %454
  %456 = fmul float %402, %427
  %457 = fmul float %456, %452
  %458 = fmul float %418, -6.000000e+00
  %459 = call noundef float @llvm.fmuladd.f32(float %444, float %455, float %458)
  %460 = call noundef float @llvm.fmuladd.f32(float %459, float %455, float %457)
  %461 = fmul float %453, %460
  %462 = fmul float %446, %461
  %463 = fmul float %447, %461
  %464 = fmul float %450, %461
  %465 = shl nsw i32 %412, 2
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4 x i8], ptr %5, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !155
  %469 = fadd float %468, %462
  store float %469, ptr %467, align 4, !tbaa !155
  %470 = getelementptr i8, ptr %467, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !155
  %472 = fadd float %471, %463
  store float %472, ptr %470, align 4, !tbaa !155
  %473 = getelementptr i8, ptr %467, i64 8
  %474 = load float, ptr %473, align 4, !tbaa !155
  %475 = fadd float %474, %464
  store float %475, ptr %473, align 4, !tbaa !155
  %476 = shl nsw i32 %414, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %5, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !155
  %480 = fsub float %479, %462
  store float %480, ptr %478, align 4, !tbaa !155
  %481 = getelementptr i8, ptr %478, i64 4
  %482 = load float, ptr %481, align 4, !tbaa !155
  %483 = fsub float %482, %463
  store float %483, ptr %481, align 4, !tbaa !155
  %484 = getelementptr i8, ptr %478, i64 8
  %485 = load float, ptr %484, align 4, !tbaa !155
  %486 = fsub float %485, %464
  store float %486, ptr %484, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 3
  %487 = trunc nuw i64 %indvars.iv.next.i68 to i32
  %488 = icmp sgt i32 %1, %487
  br i1 %488, label %.preheader.i66, label %_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf.exit, !llvm.loop !160

_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf.exit: ; preds = %.preheader.i66, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1265

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %58, %58, %58, %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit, %55, %20
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %490 = load i8, ptr %489, align 1, !tbaa !161, !range !35, !noundef !148
  %491 = trunc nuw i8 %490 to i1
  %492 = load ptr, ptr %10, align 8, !tbaa !149
  %493 = load ptr, ptr %11, align 8, !tbaa !149
  %494 = load ptr, ptr %12, align 8, !tbaa !163
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !163
  %497 = load ptr, ptr %13, align 8, !tbaa !166
  br i1 %491, label %498, label %893

498:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
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
  switch i32 %0, label %500 [
    i32 33, label %504
    i32 35, label %504
    i32 36, label %499
  ]

499:                                              ; preds = %498
  br label %504

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 565, ptr noundef nonnull @.str.1, i32 noundef %0) #17
          to label %501 unwind label %502

501:                                              ; preds = %500
  unreachable

common.resume:                                    ; preds = %897, %502
  %common.resume.op = phi { ptr, i32 } [ %503, %502 ], [ %898, %897 ]
  resume { ptr, i32 } %common.resume.op

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #18
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

504:                                              ; preds = %499, %498, %498
  %.sink20.i = phi i64 [ 8, %499 ], [ 80, %498 ], [ 80, %498 ]
  %.sink.i = phi i64 [ 32, %499 ], [ 104, %498 ], [ 104, %498 ]
  %505 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink20.i
  %506 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i
  %.0210.i = load ptr, ptr %505, align 8, !tbaa !169
  %.0211.i = load ptr, ptr %506, align 8, !tbaa !169
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %508 = load i32, ptr %507, align 8, !tbaa !170
  %.not.i = icmp eq i32 %508, 0
  br i1 %.not.i, label %..loopexit_crit_edge.i, label %509

..loopexit_crit_edge.i:                           ; preds = %504
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !4
  br label %.loopexit.i

509:                                              ; preds = %504
  %510 = icmp eq ptr %494, %496
  %spec.select = select i1 %510, ptr %492, ptr %493
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %512 = load float, ptr %511, align 4, !tbaa !155
  %513 = fsub float 1.000000e+00, %512
  store float %513, ptr %35, align 4, !tbaa !155
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %515 = load float, ptr %514, align 4, !tbaa !155
  %516 = fsub float 1.000000e+00, %515
  store float %516, ptr %36, align 4, !tbaa !155
  store float %512, ptr %indvars.iv.i71.sroa.gep153, align 4, !tbaa !155
  store float %515, ptr %indvars.iv.i71.sroa.gep147, align 4, !tbaa !155
  store float -1.000000e+00, ptr %37, align 4, !tbaa !155
  store float 1.000000e+00, ptr %indvars.iv.i71.sroa.gep141, align 4, !tbaa !155
  %517 = load ptr, ptr %15, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 144
  %519 = load ptr, ptr %518, align 8, !tbaa !171
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !172
  %522 = icmp eq i32 %521, 2
  %523 = sitofp i32 %521 to float
  %524 = uitofp nneg i32 %521 to float
  br i1 %522, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %509, %.split.us.i
  %525 = phi i1 [ false, %.split.us.i ], [ true, %509 ]
  %indvars.iv9.i.sroa.phi = phi ptr [ %indvars.iv.i71.sroa.gep, %.split.us.i ], [ %41, %509 ]
  %indvars.iv9.i.sroa.phi125 = phi ptr [ %indvars.iv.i71.sroa.gep123, %.split.us.i ], [ %40, %509 ]
  %indvars.iv9.i.sroa.phi131 = phi ptr [ %indvars.iv.i71.sroa.gep129, %.split.us.i ], [ %39, %509 ]
  %indvars.iv9.i.sroa.phi137 = phi ptr [ %indvars.iv.i71.sroa.gep135, %.split.us.i ], [ %38, %509 ]
  %indvars.iv9.i.sroa.phi143 = phi ptr [ %indvars.iv.i71.sroa.gep141, %.split.us.i ], [ %37, %509 ]
  %indvars.iv9.i.sroa.phi149 = phi ptr [ %indvars.iv.i71.sroa.gep147, %.split.us.i ], [ %36, %509 ]
  %indvars.iv9.i.sroa.phi155 = phi ptr [ %indvars.iv.i71.sroa.gep153, %.split.us.i ], [ %35, %509 ]
  %526 = load float, ptr %indvars.iv9.i.sroa.phi155, align 4, !tbaa !155
  %527 = fsub float 1.000000e+00, %526
  %528 = fmul float %527, %527
  store float %528, ptr %indvars.iv9.i.sroa.phi137, align 4, !tbaa !155
  %529 = load float, ptr %indvars.iv9.i.sroa.phi143, align 4, !tbaa !155
  %530 = fmul float %529, %524
  %531 = fmul float %530, 0x3FC5555560000000
  %532 = fmul float %527, %531
  store float %532, ptr %indvars.iv9.i.sroa.phi125, align 4, !tbaa !155
  %533 = load float, ptr %indvars.iv9.i.sroa.phi149, align 4, !tbaa !155
  %534 = fsub float 1.000000e+00, %533
  %535 = fmul float %534, %534
  store float %535, ptr %indvars.iv9.i.sroa.phi131, align 4, !tbaa !155
  %536 = fmul float %531, %534
  store float %536, ptr %indvars.iv9.i.sroa.phi, align 4, !tbaa !155
  br i1 %525, label %.split.us.i, label %.loopexit.i, !llvm.loop !175

.split.i:                                         ; preds = %509, %.split.i
  %537 = phi i1 [ false, %.split.i ], [ true, %509 ]
  %indvars.iv.i71.sroa.phi = phi ptr [ %indvars.iv.i71.sroa.gep, %.split.i ], [ %41, %509 ]
  %indvars.iv.i71.sroa.phi122 = phi ptr [ %indvars.iv.i71.sroa.gep123, %.split.i ], [ %40, %509 ]
  %indvars.iv.i71.sroa.phi128 = phi ptr [ %indvars.iv.i71.sroa.gep129, %.split.i ], [ %39, %509 ]
  %indvars.iv.i71.sroa.phi134 = phi ptr [ %indvars.iv.i71.sroa.gep135, %.split.i ], [ %38, %509 ]
  %indvars.iv.i71.sroa.phi140 = phi ptr [ %indvars.iv.i71.sroa.gep141, %.split.i ], [ %37, %509 ]
  %indvars.iv.i71.sroa.phi146 = phi ptr [ %indvars.iv.i71.sroa.gep147, %.split.i ], [ %36, %509 ]
  %indvars.iv.i71.sroa.phi152 = phi ptr [ %indvars.iv.i71.sroa.gep153, %.split.i ], [ %35, %509 ]
  %538 = load float, ptr %indvars.iv.i71.sroa.phi152, align 4, !tbaa !155
  %539 = fsub float 1.000000e+00, %538
  store float %539, ptr %indvars.iv.i71.sroa.phi134, align 4, !tbaa !155
  %540 = load float, ptr %indvars.iv.i71.sroa.phi140, align 4, !tbaa !155
  %541 = fmul float %540, %523
  %542 = fmul float %541, 0x3FC5555560000000
  store float %542, ptr %indvars.iv.i71.sroa.phi122, align 4, !tbaa !155
  %543 = load float, ptr %indvars.iv.i71.sroa.phi146, align 4, !tbaa !155
  %544 = fsub float 1.000000e+00, %543
  store float %544, ptr %indvars.iv.i71.sroa.phi128, align 4, !tbaa !155
  store float %542, ptr %indvars.iv.i71.sroa.phi, align 4, !tbaa !155
  br i1 %537, label %.split.i, label %.loopexit.i, !llvm.loop !175

.loopexit.i:                                      ; preds = %.split.i, %.split.us.i, %..loopexit_crit_edge.i
  %.sroa.0116.1 = phi ptr [ %493, %..loopexit_crit_edge.i ], [ %spec.select, %.split.us.i ], [ %spec.select, %.split.i ]
  %545 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %517, %.split.us.i ], [ %517, %.split.i ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 108
  %547 = load float, ptr %546, align 4, !tbaa !151
  %548 = icmp sgt i32 %1, 0
  br i1 %548, label %.lr.ph.i, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %549 = icmp eq ptr %494, %496
  %550 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %551 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %552 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %553 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %556 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 272
  br label %558

558:                                              ; preds = %.backedge.i, %.lr.ph.i
  %indvars.iv12.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next13.i, %.backedge.i ]
  %.02125.i = phi i1 [ false, %.lr.ph.i ], [ %.1213.i, %.backedge.i ]
  %559 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv12.i
  %560 = load i32, ptr %559, align 4, !tbaa !154
  %561 = getelementptr i8, ptr %559, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !154
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 3
  %563 = getelementptr i8, ptr %559, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !154
  %565 = sext i32 %562 to i64
  %566 = getelementptr inbounds [2 x i8], ptr %497, i64 %565
  %567 = load i16, ptr %566, align 2, !tbaa !176
  %568 = sext i32 %564 to i64
  %569 = getelementptr inbounds [2 x i8], ptr %497, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !176
  %571 = icmp ult i16 %567, %570
  %572 = zext i16 %567 to i32
  %573 = mul nsw i32 %14, %572
  %574 = zext i16 %570 to i32
  %575 = add nsw i32 %573, %574
  %576 = mul nsw i32 %14, %574
  %577 = add nsw i32 %576, %572
  %578 = select i1 %571, i32 %575, i32 %577
  switch i32 %0, label %645 [
    i32 33, label %579
    i32 35, label %618
    i32 36, label %633
  ]

579:                                              ; preds = %558
  %580 = load i32, ptr %507, align 8, !tbaa !170
  %.not216.i = icmp eq i32 %580, 0
  br i1 %.not216.i, label %603, label %581

581:                                              ; preds = %579
  br i1 %549, label %590, label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds i8, ptr %494, i64 %565
  %584 = load i8, ptr %583, align 1, !tbaa !178, !range !35, !noundef !148
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %603, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds i8, ptr %494, i64 %568
  %588 = load i8, ptr %587, align 1, !tbaa !178, !range !35, !noundef !148
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %603, label %590

590:                                              ; preds = %586, %581
  %591 = sext i32 %560 to i64
  %592 = getelementptr inbounds [48 x i8], ptr %3, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !153
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load float, ptr %594, align 4, !tbaa !153
  %596 = fcmp une float %593, %595
  br i1 %596, label %603, label %597

597:                                              ; preds = %590
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %599 = load float, ptr %598, align 4, !tbaa !153
  %600 = getelementptr inbounds nuw i8, ptr %592, i64 12
  %601 = load float, ptr %600, align 4, !tbaa !153
  %602 = fcmp une float %599, %601
  br label %603

603:                                              ; preds = %597, %590, %586, %582, %579
  %604 = phi i1 [ false, %579 ], [ true, %590 ], [ true, %586 ], [ true, %582 ], [ %602, %597 ]
  %605 = getelementptr inbounds [4 x i8], ptr %492, i64 %565
  %606 = load float, ptr %605, align 4, !tbaa !155
  %607 = getelementptr inbounds [4 x i8], ptr %492, i64 %568
  %608 = load float, ptr %607, align 4, !tbaa !155
  %609 = fmul float %606, %608
  %610 = fmul float %547, %609
  %611 = load float, ptr %550, align 8, !tbaa !152
  %612 = fmul float %611, %610
  %613 = sext i32 %560 to i64
  %614 = getelementptr inbounds [48 x i8], ptr %3, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !153
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %617 = load float, ptr %616, align 4, !tbaa !153
  br label %645

618:                                              ; preds = %558
  %619 = sext i32 %560 to i64
  %620 = getelementptr inbounds [48 x i8], ptr %3, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %622 = load float, ptr %621, align 4, !tbaa !153
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %624 = load float, ptr %623, align 4, !tbaa !153
  %625 = fmul float %622, %624
  %626 = fmul float %547, %625
  %627 = load float, ptr %620, align 4, !tbaa !153
  %628 = fmul float %627, %626
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 12
  %630 = load float, ptr %629, align 4, !tbaa !153
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %632 = load float, ptr %631, align 4, !tbaa !153
  br label %645

633:                                              ; preds = %558
  %634 = sext i32 %560 to i64
  %635 = getelementptr inbounds [48 x i8], ptr %3, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !153
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %638 = load float, ptr %637, align 4, !tbaa !153
  %639 = fmul float %636, %638
  %640 = fmul float %547, %639
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %642 = load float, ptr %641, align 4, !tbaa !153
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 12
  %644 = load float, ptr %643, align 4, !tbaa !153
  br label %645

645:                                              ; preds = %633, %618, %603, %558
  %.1213.i = phi i1 [ %.02125.i, %633 ], [ %604, %603 ], [ %.02125.i, %618 ], [ %.02125.i, %558 ]
  %.0205.i = phi float [ %644, %633 ], [ %617, %603 ], [ %632, %618 ], [ 0.000000e+00, %558 ]
  %.0204.i = phi float [ %642, %633 ], [ %615, %603 ], [ %630, %618 ], [ 0.000000e+00, %558 ]
  %.0.i = phi float [ %640, %633 ], [ %612, %603 ], [ %628, %618 ], [ 0.000000e+00, %558 ]
  %646 = fmul float %.0204.i, 6.000000e+00
  %647 = fmul float %.0205.i, 1.200000e+01
  %648 = load i8, ptr %551, align 4, !tbaa !179, !range !35, !noundef !148
  %649 = trunc nuw i8 %648 to i1
  %650 = getelementptr inbounds [12 x i8], ptr %4, i64 %565
  %651 = getelementptr inbounds [12 x i8], ptr %4, i64 %568
  br i1 %649, label %652, label %654

652:                                              ; preds = %645
  %653 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %650, ptr noundef %651, ptr noundef nonnull %32)
  %.pre14.i = load float, ptr %32, align 4, !tbaa !155
  %.pre15.i = load float, ptr %552, align 4, !tbaa !155
  %.pre16.i = load float, ptr %553, align 4, !tbaa !155
  br label %668

654:                                              ; preds = %645
  %655 = load float, ptr %650, align 4, !tbaa !155
  %656 = load float, ptr %651, align 4, !tbaa !155
  %657 = fsub float %655, %656
  %658 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %659 = load float, ptr %658, align 4, !tbaa !155
  %660 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !155
  %662 = fsub float %659, %661
  %663 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %664 = load float, ptr %663, align 4, !tbaa !155
  %665 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %666 = load float, ptr %665, align 4, !tbaa !155
  %667 = fsub float %664, %666
  store float %657, ptr %32, align 4, !tbaa !155
  store float %662, ptr %552, align 4, !tbaa !155
  store float %667, ptr %553, align 4, !tbaa !155
  br label %668

668:                                              ; preds = %654, %652
  %669 = phi float [ %.pre16.i, %652 ], [ %667, %654 ]
  %670 = phi float [ %.pre15.i, %652 ], [ %662, %654 ]
  %671 = phi float [ %.pre14.i, %652 ], [ %657, %654 ]
  %.0207.i = phi i32 [ %653, %652 ], [ 22, %654 ]
  %672 = fmul float %670, %670
  %673 = call float @llvm.fmuladd.f32(float %671, float %671, float %672)
  %674 = call noundef float @llvm.fmuladd.f32(float %669, float %669, float %673)
  %675 = load ptr, ptr %554, align 8, !tbaa !180
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load float, ptr %676, align 8, !tbaa !181
  %678 = fmul float %677, %677
  %679 = fcmp ult float %674, %678
  br i1 %679, label %684, label %680

680:                                              ; preds = %668
  %.b.i = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b.i, label %.backedge.i, label %681

681:                                              ; preds = %680
  %sqrt.i72 = call float @llvm.sqrt.f32(float %674)
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %562, i32 noundef %564, ptr noundef %19, float noundef %sqrt.i72, float noundef %677)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %876, %842, %681, %680
  %682 = trunc nuw i64 %indvars.iv.next13.i to i32
  %683 = icmp sgt i32 %1, %682
  br i1 %683, label %558, label %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !189

684:                                              ; preds = %668
  br i1 %.1213.i, label %685, label %761

685:                                              ; preds = %684
  %686 = getelementptr inbounds [4 x i8], ptr %.sroa.0116.1, i64 %565
  %687 = load float, ptr %686, align 4, !tbaa !155
  %688 = getelementptr inbounds [4 x i8], ptr %.sroa.0116.1, i64 %568
  %689 = load float, ptr %688, align 4, !tbaa !155
  %690 = fmul float %687, %689
  %691 = fmul float %547, %690
  %692 = load float, ptr %550, align 8, !tbaa !152
  %693 = fmul float %692, %691
  %694 = sext i32 %560 to i64
  %695 = getelementptr inbounds [48 x i8], ptr %3, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load float, ptr %696, align 4, !tbaa !153
  %698 = fmul float %697, 6.000000e+00
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %700 = load float, ptr %699, align 4, !tbaa !153
  %701 = fmul float %700, 1.200000e+01
  %702 = load ptr, ptr %15, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 144
  %704 = load ptr, ptr %703, align 8, !tbaa !171
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 20
  %706 = load i32, ptr %705, align 4, !tbaa !190
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %733

708:                                              ; preds = %685
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %710 = load float, ptr %709, align 4, !tbaa !191
  %711 = fcmp oeq float %710, 0.000000e+00
  br i1 %711, label %712, label %724

712:                                              ; preds = %708
  %713 = load float, ptr %704, align 4, !tbaa !192
  %714 = fcmp oeq float %713, 0.000000e+00
  br i1 %714, label %715, label %724

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %717 = load float, ptr %716, align 8, !tbaa !193
  %718 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %719 = load ptr, ptr %718, align 8, !tbaa !194
  %720 = getelementptr inbounds nuw i8, ptr %675, i64 52
  %721 = load i32, ptr %720, align 4, !tbaa !195
  %722 = sitofp i32 %721 to float
  %723 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %674, float noundef %717, ptr noundef %719, float noundef %722, float noundef %.0.i, float noundef %646, float noundef %647, float noundef %693, float noundef %698, float noundef %701, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %842

724:                                              ; preds = %712, %708
  %725 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %726 = load float, ptr %725, align 8, !tbaa !193
  %727 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %728 = load ptr, ptr %727, align 8, !tbaa !194
  %729 = getelementptr inbounds nuw i8, ptr %675, i64 52
  %730 = load i32, ptr %729, align 4, !tbaa !195
  %731 = sitofp i32 %730 to float
  %732 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %674, ptr noundef nonnull align 4 dereferenceable(36) %704, float noundef %726, ptr noundef %728, float noundef %731, float noundef %.0.i, float noundef %646, float noundef %647, float noundef %693, float noundef %698, float noundef %701, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %842

733:                                              ; preds = %685
  %734 = getelementptr inbounds nuw i8, ptr %704, i64 28
  %735 = load float, ptr %734, align 4, !tbaa !196
  %736 = fcmp oeq float %735, 0.000000e+00
  br i1 %736, label %737, label %750

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %739 = load float, ptr %738, align 4, !tbaa !197
  %740 = fcmp oeq float %739, 0.000000e+00
  br i1 %740, label %741, label %750

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %743 = load float, ptr %742, align 8, !tbaa !193
  %744 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %745 = load ptr, ptr %744, align 8, !tbaa !194
  %746 = getelementptr inbounds nuw i8, ptr %675, i64 52
  %747 = load i32, ptr %746, align 4, !tbaa !195
  %748 = sitofp i32 %747 to float
  %749 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %674, float noundef %743, ptr noundef %745, float noundef %748, float noundef %.0.i, float noundef %646, float noundef %647, float noundef %693, float noundef %698, float noundef %701, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %842

750:                                              ; preds = %737, %733
  %751 = getelementptr inbounds nuw i8, ptr %702, i64 76
  %752 = load float, ptr %751, align 4, !tbaa !198
  %753 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %754 = load float, ptr %753, align 8, !tbaa !193
  %755 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %756 = load ptr, ptr %755, align 8, !tbaa !194
  %757 = getelementptr inbounds nuw i8, ptr %675, i64 52
  %758 = load i32, ptr %757, align 4, !tbaa !195
  %759 = sitofp i32 %758 to float
  %760 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %674, float noundef %752, ptr noundef nonnull align 4 dereferenceable(36) %704, float noundef %754, ptr noundef %756, float noundef %759, float noundef %.0.i, float noundef %646, float noundef %647, float noundef %693, float noundef %698, float noundef %701, float noundef %547, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %33, ptr noundef %34, ptr noundef %9)
  br label %842

761:                                              ; preds = %684
  %762 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %763 = load float, ptr %762, align 8, !tbaa !193
  %764 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %765 = load ptr, ptr %764, align 8, !tbaa !194
  %766 = getelementptr inbounds nuw i8, ptr %675, i64 52
  %767 = load i32, ptr %766, align 4, !tbaa !195
  %768 = sitofp i32 %767 to float
  %sqrt3.i = call float @llvm.sqrt.f32(float %674)
  %769 = fdiv float 1.000000e+00, %sqrt3.i
  %770 = fmul float %674, %769
  %771 = fmul float %770, %763
  %772 = fptosi float %771 to i32
  %773 = sitofp i32 %772 to float
  %774 = fsub float %771, %773
  %775 = fmul float %774, %774
  %776 = fmul nnan float %768, %773
  %777 = fptosi float %776 to i32
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [4 x i8], ptr %765, i64 %778
  %780 = load float, ptr %779, align 4, !tbaa !155
  %781 = getelementptr i8, ptr %779, i64 4
  %782 = load float, ptr %781, align 4, !tbaa !155
  %783 = getelementptr i8, ptr %779, i64 8
  %784 = load float, ptr %783, align 4, !tbaa !155
  %785 = fmul float %774, %784
  %786 = getelementptr i8, ptr %779, i64 12
  %787 = load float, ptr %786, align 4, !tbaa !155
  %788 = fmul float %775, %787
  %789 = fadd float %782, %785
  %790 = fadd float %789, %788
  %791 = call float @llvm.fmuladd.f32(float %774, float %790, float %780)
  %792 = fadd float %785, %790
  %793 = fpext float %792 to double
  %794 = fpext float %788 to double
  %795 = call double @llvm.fmuladd.f64(double %794, double 2.000000e+00, double %793)
  %796 = fptrunc double %795 to float
  %797 = getelementptr i8, ptr %779, i64 16
  %798 = load float, ptr %797, align 4, !tbaa !155
  %799 = getelementptr i8, ptr %779, i64 20
  %800 = load float, ptr %799, align 4, !tbaa !155
  %801 = getelementptr i8, ptr %779, i64 24
  %802 = load float, ptr %801, align 4, !tbaa !155
  %803 = fmul float %774, %802
  %804 = getelementptr i8, ptr %779, i64 28
  %805 = load float, ptr %804, align 4, !tbaa !155
  %806 = fmul float %775, %805
  %807 = fadd float %800, %803
  %808 = fadd float %807, %806
  %809 = call float @llvm.fmuladd.f32(float %774, float %808, float %798)
  %810 = fadd float %803, %808
  %811 = fpext float %810 to double
  %812 = fpext float %806 to double
  %813 = call double @llvm.fmuladd.f64(double %812, double 2.000000e+00, double %811)
  %814 = fptrunc double %813 to float
  %815 = getelementptr i8, ptr %779, i64 32
  %816 = load float, ptr %815, align 4, !tbaa !155
  %817 = getelementptr i8, ptr %779, i64 36
  %818 = load float, ptr %817, align 4, !tbaa !155
  %819 = getelementptr i8, ptr %779, i64 40
  %820 = load float, ptr %819, align 4, !tbaa !155
  %821 = fmul float %774, %820
  %822 = getelementptr i8, ptr %779, i64 44
  %823 = load float, ptr %822, align 4, !tbaa !155
  %824 = fmul float %775, %823
  %825 = fadd float %818, %821
  %826 = fadd float %825, %824
  %827 = call float @llvm.fmuladd.f32(float %774, float %826, float %816)
  %828 = fadd float %821, %826
  %829 = fpext float %828 to double
  %830 = fpext float %824 to double
  %831 = call double @llvm.fmuladd.f64(double %830, double 2.000000e+00, double %829)
  %832 = fptrunc double %831 to float
  %833 = fmul float %.0.i, %791
  store float %833, ptr %33, align 4, !tbaa !155
  %834 = fmul float %647, %827
  %835 = call float @llvm.fmuladd.f32(float %646, float %809, float %834)
  store float %835, ptr %34, align 4, !tbaa !155
  %836 = fmul float %646, %814
  %837 = call float @llvm.fmuladd.f32(float %.0.i, float %796, float %836)
  %838 = call float @llvm.fmuladd.f32(float %647, float %832, float %837)
  %839 = fneg float %838
  %840 = fmul float %763, %839
  %841 = fmul float %769, %840
  br label %842

842:                                              ; preds = %761, %750, %741, %724, %715
  %.1209.i = phi float [ %841, %761 ], [ %723, %715 ], [ %732, %724 ], [ %749, %741 ], [ %760, %750 ]
  %843 = load float, ptr %33, align 4, !tbaa !155
  %844 = sext i32 %578 to i64
  %845 = getelementptr inbounds [4 x i8], ptr %.0210.i, i64 %844
  %846 = load float, ptr %845, align 4, !tbaa !155
  %847 = fadd float %843, %846
  store float %847, ptr %845, align 4, !tbaa !155
  %848 = load float, ptr %34, align 4, !tbaa !155
  %849 = getelementptr inbounds [4 x i8], ptr %.0211.i, i64 %844
  %850 = load float, ptr %849, align 4, !tbaa !155
  %851 = fadd float %848, %850
  store float %851, ptr %849, align 4, !tbaa !155
  %852 = load float, ptr %32, align 4, !tbaa !155
  %853 = fmul float %.1209.i, %852
  store float %853, ptr %32, align 4, !tbaa !155
  %854 = load float, ptr %552, align 4, !tbaa !155
  %855 = fmul float %.1209.i, %854
  store float %855, ptr %552, align 4, !tbaa !155
  %856 = load float, ptr %553, align 4, !tbaa !155
  %857 = fmul float %.1209.i, %856
  store float %857, ptr %553, align 4, !tbaa !155
  %858 = getelementptr inbounds [16 x i8], ptr %5, i64 %565
  %859 = load float, ptr %858, align 4, !tbaa !155
  %860 = fadd float %853, %859
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %862 = load float, ptr %861, align 4, !tbaa !155
  %863 = fadd float %855, %862
  %864 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %865 = load float, ptr %864, align 4, !tbaa !155
  %866 = fadd float %857, %865
  store float %860, ptr %858, align 4, !tbaa !155
  store float %863, ptr %861, align 4, !tbaa !155
  store float %866, ptr %864, align 4, !tbaa !155
  %867 = getelementptr inbounds [16 x i8], ptr %5, i64 %568
  %868 = load float, ptr %867, align 4, !tbaa !155
  %869 = fsub float %868, %853
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !155
  %872 = fsub float %871, %855
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %874 = load float, ptr %873, align 4, !tbaa !155
  %875 = fsub float %874, %857
  store float %869, ptr %867, align 4, !tbaa !155
  store float %872, ptr %870, align 4, !tbaa !155
  store float %875, ptr %873, align 4, !tbaa !155
  %.not217.i = icmp eq i32 %.0207.i, 22
  br i1 %.not217.i, label %.backedge.i, label %876

876:                                              ; preds = %842
  %877 = sext i32 %.0207.i to i64
  %878 = getelementptr inbounds [12 x i8], ptr %6, i64 %877
  %879 = load float, ptr %878, align 4, !tbaa !155
  %880 = fadd float %853, %879
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %882 = load float, ptr %881, align 4, !tbaa !155
  %883 = fadd float %855, %882
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %885 = load float, ptr %884, align 4, !tbaa !155
  %886 = fadd float %857, %885
  store float %880, ptr %878, align 4, !tbaa !155
  store float %883, ptr %881, align 4, !tbaa !155
  store float %886, ptr %884, align 4, !tbaa !155
  %887 = load float, ptr %555, align 4, !tbaa !155
  %888 = fsub float %887, %853
  %889 = load float, ptr %556, align 4, !tbaa !155
  %890 = fsub float %889, %855
  %891 = load float, ptr %557, align 4, !tbaa !155
  %892 = fsub float %891, %857
  store float %888, ptr %555, align 4, !tbaa !155
  store float %890, ptr %556, align 4, !tbaa !155
  store float %892, ptr %557, align 4, !tbaa !155
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
  br label %1265

893:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit.thread
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
  switch i32 %0, label %895 [
    i32 33, label %899
    i32 35, label %899
    i32 36, label %894
  ]

894:                                              ; preds = %893
  br label %899

895:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 565, ptr noundef nonnull @.str.1, i32 noundef %0) #17
          to label %896 unwind label %897

896:                                              ; preds = %895
  unreachable

897:                                              ; preds = %895
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
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

899:                                              ; preds = %894, %893, %893
  %.sink20.i73 = phi i64 [ 8, %894 ], [ 80, %893 ], [ 80, %893 ]
  %.sink.i74 = phi i64 [ 32, %894 ], [ 104, %893 ], [ 104, %893 ]
  %900 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink20.i73
  %901 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink.i74
  %.0205.i75 = load ptr, ptr %900, align 8, !tbaa !169
  %.0206.i = load ptr, ptr %901, align 8, !tbaa !169
  %902 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %903 = load i32, ptr %902, align 8, !tbaa !170
  %.not.i76 = icmp eq i32 %903, 0
  br i1 %.not.i76, label %..loopexit_crit_edge.i95, label %904

..loopexit_crit_edge.i95:                         ; preds = %899
  %.pre.i96 = load ptr, ptr %15, align 8, !tbaa !4
  br label %.loopexit.i81

904:                                              ; preds = %899
  %905 = icmp eq ptr %494, %496
  %spec.select205 = select i1 %905, ptr %492, ptr %493
  %906 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %907 = load float, ptr %906, align 4, !tbaa !155
  %908 = fsub float 1.000000e+00, %907
  store float %908, ptr %24, align 4, !tbaa !155
  %909 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %910 = load float, ptr %909, align 4, !tbaa !155
  %911 = fsub float 1.000000e+00, %910
  store float %911, ptr %25, align 4, !tbaa !155
  store float %907, ptr %indvars.iv.i80.sroa.gep197, align 4, !tbaa !155
  store float %910, ptr %indvars.iv.i80.sroa.gep191, align 4, !tbaa !155
  store float -1.000000e+00, ptr %26, align 4, !tbaa !155
  store float 1.000000e+00, ptr %indvars.iv.i80.sroa.gep185, align 4, !tbaa !155
  %912 = load ptr, ptr %15, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 144
  %914 = load ptr, ptr %913, align 8, !tbaa !171
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load i32, ptr %915, align 4, !tbaa !172
  %917 = icmp eq i32 %916, 2
  %918 = sitofp i32 %916 to float
  %919 = uitofp nneg i32 %916 to float
  br i1 %917, label %.split.us.i93, label %.split.i79

.split.us.i93:                                    ; preds = %904, %.split.us.i93
  %920 = phi i1 [ false, %.split.us.i93 ], [ true, %904 ]
  %indvars.iv9.i94.sroa.phi = phi ptr [ %indvars.iv.i80.sroa.gep, %.split.us.i93 ], [ %30, %904 ]
  %indvars.iv9.i94.sroa.phi169 = phi ptr [ %indvars.iv.i80.sroa.gep167, %.split.us.i93 ], [ %29, %904 ]
  %indvars.iv9.i94.sroa.phi175 = phi ptr [ %indvars.iv.i80.sroa.gep173, %.split.us.i93 ], [ %28, %904 ]
  %indvars.iv9.i94.sroa.phi181 = phi ptr [ %indvars.iv.i80.sroa.gep179, %.split.us.i93 ], [ %27, %904 ]
  %indvars.iv9.i94.sroa.phi187 = phi ptr [ %indvars.iv.i80.sroa.gep185, %.split.us.i93 ], [ %26, %904 ]
  %indvars.iv9.i94.sroa.phi193 = phi ptr [ %indvars.iv.i80.sroa.gep191, %.split.us.i93 ], [ %25, %904 ]
  %indvars.iv9.i94.sroa.phi199 = phi ptr [ %indvars.iv.i80.sroa.gep197, %.split.us.i93 ], [ %24, %904 ]
  %921 = load float, ptr %indvars.iv9.i94.sroa.phi199, align 4, !tbaa !155
  %922 = fsub float 1.000000e+00, %921
  %923 = fmul float %922, %922
  store float %923, ptr %indvars.iv9.i94.sroa.phi181, align 4, !tbaa !155
  %924 = load float, ptr %indvars.iv9.i94.sroa.phi187, align 4, !tbaa !155
  %925 = fmul float %924, %919
  %926 = fmul float %925, 0x3FC5555560000000
  %927 = fmul float %922, %926
  store float %927, ptr %indvars.iv9.i94.sroa.phi169, align 4, !tbaa !155
  %928 = load float, ptr %indvars.iv9.i94.sroa.phi193, align 4, !tbaa !155
  %929 = fsub float 1.000000e+00, %928
  %930 = fmul float %929, %929
  store float %930, ptr %indvars.iv9.i94.sroa.phi175, align 4, !tbaa !155
  %931 = fmul float %926, %929
  store float %931, ptr %indvars.iv9.i94.sroa.phi, align 4, !tbaa !155
  br i1 %920, label %.split.us.i93, label %.loopexit.i81, !llvm.loop !199

.split.i79:                                       ; preds = %904, %.split.i79
  %932 = phi i1 [ false, %.split.i79 ], [ true, %904 ]
  %indvars.iv.i80.sroa.phi = phi ptr [ %indvars.iv.i80.sroa.gep, %.split.i79 ], [ %30, %904 ]
  %indvars.iv.i80.sroa.phi166 = phi ptr [ %indvars.iv.i80.sroa.gep167, %.split.i79 ], [ %29, %904 ]
  %indvars.iv.i80.sroa.phi172 = phi ptr [ %indvars.iv.i80.sroa.gep173, %.split.i79 ], [ %28, %904 ]
  %indvars.iv.i80.sroa.phi178 = phi ptr [ %indvars.iv.i80.sroa.gep179, %.split.i79 ], [ %27, %904 ]
  %indvars.iv.i80.sroa.phi184 = phi ptr [ %indvars.iv.i80.sroa.gep185, %.split.i79 ], [ %26, %904 ]
  %indvars.iv.i80.sroa.phi190 = phi ptr [ %indvars.iv.i80.sroa.gep191, %.split.i79 ], [ %25, %904 ]
  %indvars.iv.i80.sroa.phi196 = phi ptr [ %indvars.iv.i80.sroa.gep197, %.split.i79 ], [ %24, %904 ]
  %933 = load float, ptr %indvars.iv.i80.sroa.phi196, align 4, !tbaa !155
  %934 = fsub float 1.000000e+00, %933
  store float %934, ptr %indvars.iv.i80.sroa.phi178, align 4, !tbaa !155
  %935 = load float, ptr %indvars.iv.i80.sroa.phi184, align 4, !tbaa !155
  %936 = fmul float %935, %918
  %937 = fmul float %936, 0x3FC5555560000000
  store float %937, ptr %indvars.iv.i80.sroa.phi166, align 4, !tbaa !155
  %938 = load float, ptr %indvars.iv.i80.sroa.phi190, align 4, !tbaa !155
  %939 = fsub float 1.000000e+00, %938
  store float %939, ptr %indvars.iv.i80.sroa.phi172, align 4, !tbaa !155
  store float %937, ptr %indvars.iv.i80.sroa.phi, align 4, !tbaa !155
  br i1 %932, label %.split.i79, label %.loopexit.i81, !llvm.loop !199

.loopexit.i81:                                    ; preds = %.split.i79, %.split.us.i93, %..loopexit_crit_edge.i95
  %.sroa.0160.1 = phi ptr [ %493, %..loopexit_crit_edge.i95 ], [ %spec.select205, %.split.us.i93 ], [ %spec.select205, %.split.i79 ]
  %940 = phi ptr [ %.pre.i96, %..loopexit_crit_edge.i95 ], [ %912, %.split.us.i93 ], [ %912, %.split.i79 ]
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 108
  %942 = load float, ptr %941, align 4, !tbaa !151
  %943 = icmp sgt i32 %1, 0
  br i1 %943, label %.lr.ph.i82, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit

.lr.ph.i82:                                       ; preds = %.loopexit.i81
  %944 = icmp eq ptr %494, %496
  %945 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %946 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %947 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %948 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %15, i64 160
  br label %950

950:                                              ; preds = %.backedge.i88, %.lr.ph.i82
  %indvars.iv12.i83 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next13.i84, %.backedge.i88 ]
  %.02075.i = phi i1 [ false, %.lr.ph.i82 ], [ %.1208.i, %.backedge.i88 ]
  %951 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv12.i83
  %952 = load i32, ptr %951, align 4, !tbaa !154
  %953 = getelementptr i8, ptr %951, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !154
  %indvars.iv.next13.i84 = add nuw nsw i64 %indvars.iv12.i83, 3
  %955 = getelementptr i8, ptr %951, i64 8
  %956 = load i32, ptr %955, align 4, !tbaa !154
  %957 = sext i32 %954 to i64
  %958 = getelementptr inbounds [2 x i8], ptr %497, i64 %957
  %959 = load i16, ptr %958, align 2, !tbaa !176
  %960 = sext i32 %956 to i64
  %961 = getelementptr inbounds [2 x i8], ptr %497, i64 %960
  %962 = load i16, ptr %961, align 2, !tbaa !176
  %963 = icmp ult i16 %959, %962
  %964 = zext i16 %959 to i32
  %965 = mul nsw i32 %14, %964
  %966 = zext i16 %962 to i32
  %967 = add nsw i32 %965, %966
  %968 = mul nsw i32 %14, %966
  %969 = add nsw i32 %968, %964
  %970 = select i1 %963, i32 %967, i32 %969
  switch i32 %0, label %1037 [
    i32 33, label %971
    i32 35, label %1010
    i32 36, label %1025
  ]

971:                                              ; preds = %950
  %972 = load i32, ptr %902, align 8, !tbaa !170
  %.not211.i = icmp eq i32 %972, 0
  br i1 %.not211.i, label %995, label %973

973:                                              ; preds = %971
  br i1 %944, label %982, label %974

974:                                              ; preds = %973
  %975 = getelementptr inbounds i8, ptr %494, i64 %957
  %976 = load i8, ptr %975, align 1, !tbaa !178, !range !35, !noundef !148
  %977 = trunc nuw i8 %976 to i1
  br i1 %977, label %995, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds i8, ptr %494, i64 %960
  %980 = load i8, ptr %979, align 1, !tbaa !178, !range !35, !noundef !148
  %981 = trunc nuw i8 %980 to i1
  br i1 %981, label %995, label %982

982:                                              ; preds = %978, %973
  %983 = sext i32 %952 to i64
  %984 = getelementptr inbounds [48 x i8], ptr %3, i64 %983
  %985 = load float, ptr %984, align 4, !tbaa !153
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %987 = load float, ptr %986, align 4, !tbaa !153
  %988 = fcmp une float %985, %987
  br i1 %988, label %995, label %989

989:                                              ; preds = %982
  %990 = getelementptr inbounds nuw i8, ptr %984, i64 4
  %991 = load float, ptr %990, align 4, !tbaa !153
  %992 = getelementptr inbounds nuw i8, ptr %984, i64 12
  %993 = load float, ptr %992, align 4, !tbaa !153
  %994 = fcmp une float %991, %993
  br label %995

995:                                              ; preds = %989, %982, %978, %974, %971
  %996 = phi i1 [ false, %971 ], [ true, %982 ], [ true, %978 ], [ true, %974 ], [ %994, %989 ]
  %997 = getelementptr inbounds [4 x i8], ptr %492, i64 %957
  %998 = load float, ptr %997, align 4, !tbaa !155
  %999 = getelementptr inbounds [4 x i8], ptr %492, i64 %960
  %1000 = load float, ptr %999, align 4, !tbaa !155
  %1001 = fmul float %998, %1000
  %1002 = fmul float %942, %1001
  %1003 = load float, ptr %945, align 8, !tbaa !152
  %1004 = fmul float %1003, %1002
  %1005 = sext i32 %952 to i64
  %1006 = getelementptr inbounds [48 x i8], ptr %3, i64 %1005
  %1007 = load float, ptr %1006, align 4, !tbaa !153
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1009 = load float, ptr %1008, align 4, !tbaa !153
  br label %1037

1010:                                             ; preds = %950
  %1011 = sext i32 %952 to i64
  %1012 = getelementptr inbounds [48 x i8], ptr %3, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1014 = load float, ptr %1013, align 4, !tbaa !153
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1016 = load float, ptr %1015, align 4, !tbaa !153
  %1017 = fmul float %1014, %1016
  %1018 = fmul float %942, %1017
  %1019 = load float, ptr %1012, align 4, !tbaa !153
  %1020 = fmul float %1019, %1018
  %1021 = getelementptr inbounds nuw i8, ptr %1012, i64 12
  %1022 = load float, ptr %1021, align 4, !tbaa !153
  %1023 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1024 = load float, ptr %1023, align 4, !tbaa !153
  br label %1037

1025:                                             ; preds = %950
  %1026 = sext i32 %952 to i64
  %1027 = getelementptr inbounds [48 x i8], ptr %3, i64 %1026
  %1028 = load float, ptr %1027, align 4, !tbaa !153
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  %1030 = load float, ptr %1029, align 4, !tbaa !153
  %1031 = fmul float %1028, %1030
  %1032 = fmul float %942, %1031
  %1033 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1034 = load float, ptr %1033, align 4, !tbaa !153
  %1035 = getelementptr inbounds nuw i8, ptr %1027, i64 12
  %1036 = load float, ptr %1035, align 4, !tbaa !153
  br label %1037

1037:                                             ; preds = %1025, %1010, %995, %950
  %.1208.i = phi i1 [ %.02075.i, %1025 ], [ %996, %995 ], [ %.02075.i, %1010 ], [ %.02075.i, %950 ]
  %.0201.i = phi float [ %1036, %1025 ], [ %1009, %995 ], [ %1024, %1010 ], [ 0.000000e+00, %950 ]
  %.0200.i = phi float [ %1034, %1025 ], [ %1007, %995 ], [ %1022, %1010 ], [ 0.000000e+00, %950 ]
  %.0.i85 = phi float [ %1032, %1025 ], [ %1004, %995 ], [ %1020, %1010 ], [ 0.000000e+00, %950 ]
  %1038 = fmul float %.0200.i, 6.000000e+00
  %1039 = fmul float %.0201.i, 1.200000e+01
  %1040 = load i8, ptr %946, align 4, !tbaa !179, !range !35, !noundef !148
  %1041 = trunc nuw i8 %1040 to i1
  %1042 = getelementptr inbounds [12 x i8], ptr %4, i64 %957
  %1043 = getelementptr inbounds [12 x i8], ptr %4, i64 %960
  br i1 %1041, label %1044, label %1046

1044:                                             ; preds = %1037
  %1045 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %7, ptr noundef %1042, ptr noundef %1043, ptr noundef nonnull %21)
  %.pre14.i90 = load float, ptr %21, align 4, !tbaa !155
  %.pre15.i91 = load float, ptr %947, align 4, !tbaa !155
  %.pre16.i92 = load float, ptr %948, align 4, !tbaa !155
  br label %1060

1046:                                             ; preds = %1037
  %1047 = load float, ptr %1042, align 4, !tbaa !155
  %1048 = load float, ptr %1043, align 4, !tbaa !155
  %1049 = fsub float %1047, %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  %1051 = load float, ptr %1050, align 4, !tbaa !155
  %1052 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1053 = load float, ptr %1052, align 4, !tbaa !155
  %1054 = fsub float %1051, %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1056 = load float, ptr %1055, align 4, !tbaa !155
  %1057 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1058 = load float, ptr %1057, align 4, !tbaa !155
  %1059 = fsub float %1056, %1058
  store float %1049, ptr %21, align 4, !tbaa !155
  store float %1054, ptr %947, align 4, !tbaa !155
  store float %1059, ptr %948, align 4, !tbaa !155
  br label %1060

1060:                                             ; preds = %1046, %1044
  %1061 = phi float [ %1059, %1046 ], [ %.pre16.i92, %1044 ]
  %1062 = phi float [ %1054, %1046 ], [ %.pre15.i91, %1044 ]
  %1063 = phi float [ %1049, %1046 ], [ %.pre14.i90, %1044 ]
  %1064 = fmul float %1062, %1062
  %1065 = call float @llvm.fmuladd.f32(float %1063, float %1063, float %1064)
  %1066 = call noundef float @llvm.fmuladd.f32(float %1061, float %1061, float %1065)
  %1067 = load ptr, ptr %949, align 8, !tbaa !180
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1069 = load float, ptr %1068, align 8, !tbaa !181
  %1070 = fmul float %1069, %1069
  %1071 = fcmp ult float %1066, %1070
  br i1 %1071, label %1076, label %1072

1072:                                             ; preds = %1060
  %.b.i86 = load i1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br i1 %.b.i86, label %.backedge.i88, label %1073

1073:                                             ; preds = %1072
  %sqrt.i87 = call float @llvm.sqrt.f32(float %1066)
  call fastcc void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %4, i32 noundef %954, i32 noundef %956, ptr noundef %19, float noundef %sqrt.i87, float noundef %1069)
  store i1 true, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %.backedge.i88

.backedge.i88:                                    ; preds = %1234, %1073, %1072
  %1074 = trunc nuw i64 %indvars.iv.next13.i84 to i32
  %1075 = icmp sgt i32 %1, %1074
  br i1 %1075, label %950, label %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, !llvm.loop !200

1076:                                             ; preds = %1060
  br i1 %.1208.i, label %1077, label %1153

1077:                                             ; preds = %1076
  %1078 = getelementptr inbounds [4 x i8], ptr %.sroa.0160.1, i64 %957
  %1079 = load float, ptr %1078, align 4, !tbaa !155
  %1080 = getelementptr inbounds [4 x i8], ptr %.sroa.0160.1, i64 %960
  %1081 = load float, ptr %1080, align 4, !tbaa !155
  %1082 = fmul float %1079, %1081
  %1083 = fmul float %942, %1082
  %1084 = load float, ptr %945, align 8, !tbaa !152
  %1085 = fmul float %1084, %1083
  %1086 = sext i32 %952 to i64
  %1087 = getelementptr inbounds [48 x i8], ptr %3, i64 %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load float, ptr %1088, align 4, !tbaa !153
  %1090 = fmul float %1089, 6.000000e+00
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 12
  %1092 = load float, ptr %1091, align 4, !tbaa !153
  %1093 = fmul float %1092, 1.200000e+01
  %1094 = load ptr, ptr %15, align 8, !tbaa !4
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 144
  %1096 = load ptr, ptr %1095, align 8, !tbaa !171
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 20
  %1098 = load i32, ptr %1097, align 4, !tbaa !190
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1125

1100:                                             ; preds = %1077
  %1101 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1102 = load float, ptr %1101, align 4, !tbaa !191
  %1103 = fcmp oeq float %1102, 0.000000e+00
  br i1 %1103, label %1104, label %1116

1104:                                             ; preds = %1100
  %1105 = load float, ptr %1096, align 4, !tbaa !192
  %1106 = fcmp oeq float %1105, 0.000000e+00
  br i1 %1106, label %1107, label %1116

1107:                                             ; preds = %1104
  %1108 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1109 = load float, ptr %1108, align 8, !tbaa !193
  %1110 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !194
  %1112 = getelementptr inbounds nuw i8, ptr %1067, i64 52
  %1113 = load i32, ptr %1112, align 4, !tbaa !195
  %1114 = sitofp i32 %1113 to float
  %1115 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %1066, float noundef %1109, ptr noundef %1111, float noundef %1114, float noundef %.0.i85, float noundef %1038, float noundef %1039, float noundef %1085, float noundef %1090, float noundef %1093, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %1234

1116:                                             ; preds = %1104, %1100
  %1117 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1118 = load float, ptr %1117, align 8, !tbaa !193
  %1119 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1120 = load ptr, ptr %1119, align 8, !tbaa !194
  %1121 = getelementptr inbounds nuw i8, ptr %1067, i64 52
  %1122 = load i32, ptr %1121, align 4, !tbaa !195
  %1123 = sitofp i32 %1122 to float
  %1124 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %1066, ptr noundef nonnull align 4 dereferenceable(36) %1096, float noundef %1118, ptr noundef %1120, float noundef %1123, float noundef %.0.i85, float noundef %1038, float noundef %1039, float noundef %1085, float noundef %1090, float noundef %1093, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %1234

1125:                                             ; preds = %1077
  %1126 = getelementptr inbounds nuw i8, ptr %1096, i64 28
  %1127 = load float, ptr %1126, align 4, !tbaa !196
  %1128 = fcmp oeq float %1127, 0.000000e+00
  br i1 %1128, label %1129, label %1142

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1131 = load float, ptr %1130, align 4, !tbaa !197
  %1132 = fcmp oeq float %1131, 0.000000e+00
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1135 = load float, ptr %1134, align 8, !tbaa !193
  %1136 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !194
  %1138 = getelementptr inbounds nuw i8, ptr %1067, i64 52
  %1139 = load i32, ptr %1138, align 4, !tbaa !195
  %1140 = sitofp i32 %1139 to float
  %1141 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %1066, float noundef %1135, ptr noundef %1137, float noundef %1140, float noundef %.0.i85, float noundef %1038, float noundef %1039, float noundef %1085, float noundef %1090, float noundef %1093, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %1234

1142:                                             ; preds = %1129, %1125
  %1143 = getelementptr inbounds nuw i8, ptr %1094, i64 76
  %1144 = load float, ptr %1143, align 4, !tbaa !198
  %1145 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1146 = load float, ptr %1145, align 8, !tbaa !193
  %1147 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1148 = load ptr, ptr %1147, align 8, !tbaa !194
  %1149 = getelementptr inbounds nuw i8, ptr %1067, i64 52
  %1150 = load i32, ptr %1149, align 4, !tbaa !195
  %1151 = sitofp i32 %1150 to float
  %1152 = call fastcc noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %1066, float noundef %1144, ptr noundef nonnull align 4 dereferenceable(36) %1096, float noundef %1146, ptr noundef %1148, float noundef %1151, float noundef %.0.i85, float noundef %1038, float noundef %1039, float noundef %1085, float noundef %1090, float noundef %1093, float noundef %942, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %9)
  br label %1234

1153:                                             ; preds = %1076
  %1154 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1155 = load float, ptr %1154, align 8, !tbaa !193
  %1156 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1157 = load ptr, ptr %1156, align 8, !tbaa !194
  %1158 = getelementptr inbounds nuw i8, ptr %1067, i64 52
  %1159 = load i32, ptr %1158, align 4, !tbaa !195
  %1160 = sitofp i32 %1159 to float
  %sqrt3.i89 = call float @llvm.sqrt.f32(float %1066)
  %1161 = fdiv float 1.000000e+00, %sqrt3.i89
  %1162 = fmul float %1066, %1161
  %1163 = fmul float %1162, %1155
  %1164 = fptosi float %1163 to i32
  %1165 = sitofp i32 %1164 to float
  %1166 = fsub float %1163, %1165
  %1167 = fmul float %1166, %1166
  %1168 = fmul nnan float %1160, %1165
  %1169 = fptosi float %1168 to i32
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [4 x i8], ptr %1157, i64 %1170
  %1172 = load float, ptr %1171, align 4, !tbaa !155
  %1173 = getelementptr i8, ptr %1171, i64 4
  %1174 = load float, ptr %1173, align 4, !tbaa !155
  %1175 = getelementptr i8, ptr %1171, i64 8
  %1176 = load float, ptr %1175, align 4, !tbaa !155
  %1177 = fmul float %1166, %1176
  %1178 = getelementptr i8, ptr %1171, i64 12
  %1179 = load float, ptr %1178, align 4, !tbaa !155
  %1180 = fmul float %1167, %1179
  %1181 = fadd float %1174, %1177
  %1182 = fadd float %1181, %1180
  %1183 = call float @llvm.fmuladd.f32(float %1166, float %1182, float %1172)
  %1184 = fadd float %1177, %1182
  %1185 = fpext float %1184 to double
  %1186 = fpext float %1180 to double
  %1187 = call double @llvm.fmuladd.f64(double %1186, double 2.000000e+00, double %1185)
  %1188 = fptrunc double %1187 to float
  %1189 = getelementptr i8, ptr %1171, i64 16
  %1190 = load float, ptr %1189, align 4, !tbaa !155
  %1191 = getelementptr i8, ptr %1171, i64 20
  %1192 = load float, ptr %1191, align 4, !tbaa !155
  %1193 = getelementptr i8, ptr %1171, i64 24
  %1194 = load float, ptr %1193, align 4, !tbaa !155
  %1195 = fmul float %1166, %1194
  %1196 = getelementptr i8, ptr %1171, i64 28
  %1197 = load float, ptr %1196, align 4, !tbaa !155
  %1198 = fmul float %1167, %1197
  %1199 = fadd float %1192, %1195
  %1200 = fadd float %1199, %1198
  %1201 = call float @llvm.fmuladd.f32(float %1166, float %1200, float %1190)
  %1202 = fadd float %1195, %1200
  %1203 = fpext float %1202 to double
  %1204 = fpext float %1198 to double
  %1205 = call double @llvm.fmuladd.f64(double %1204, double 2.000000e+00, double %1203)
  %1206 = fptrunc double %1205 to float
  %1207 = getelementptr i8, ptr %1171, i64 32
  %1208 = load float, ptr %1207, align 4, !tbaa !155
  %1209 = getelementptr i8, ptr %1171, i64 36
  %1210 = load float, ptr %1209, align 4, !tbaa !155
  %1211 = getelementptr i8, ptr %1171, i64 40
  %1212 = load float, ptr %1211, align 4, !tbaa !155
  %1213 = fmul float %1166, %1212
  %1214 = getelementptr i8, ptr %1171, i64 44
  %1215 = load float, ptr %1214, align 4, !tbaa !155
  %1216 = fmul float %1167, %1215
  %1217 = fadd float %1210, %1213
  %1218 = fadd float %1217, %1216
  %1219 = call float @llvm.fmuladd.f32(float %1166, float %1218, float %1208)
  %1220 = fadd float %1213, %1218
  %1221 = fpext float %1220 to double
  %1222 = fpext float %1216 to double
  %1223 = call double @llvm.fmuladd.f64(double %1222, double 2.000000e+00, double %1221)
  %1224 = fptrunc double %1223 to float
  %1225 = fmul float %.0.i85, %1183
  store float %1225, ptr %22, align 4, !tbaa !155
  %1226 = fmul float %1039, %1219
  %1227 = call float @llvm.fmuladd.f32(float %1038, float %1201, float %1226)
  store float %1227, ptr %23, align 4, !tbaa !155
  %1228 = fmul float %1038, %1206
  %1229 = call float @llvm.fmuladd.f32(float %.0.i85, float %1188, float %1228)
  %1230 = call float @llvm.fmuladd.f32(float %1039, float %1224, float %1229)
  %1231 = fneg float %1230
  %1232 = fmul float %1155, %1231
  %1233 = fmul float %1161, %1232
  br label %1234

1234:                                             ; preds = %1153, %1142, %1133, %1116, %1107
  %.1204.i = phi float [ %1233, %1153 ], [ %1115, %1107 ], [ %1124, %1116 ], [ %1141, %1133 ], [ %1152, %1142 ]
  %1235 = load float, ptr %22, align 4, !tbaa !155
  %1236 = sext i32 %970 to i64
  %1237 = getelementptr inbounds [4 x i8], ptr %.0205.i75, i64 %1236
  %1238 = load float, ptr %1237, align 4, !tbaa !155
  %1239 = fadd float %1235, %1238
  store float %1239, ptr %1237, align 4, !tbaa !155
  %1240 = load float, ptr %23, align 4, !tbaa !155
  %1241 = getelementptr inbounds [4 x i8], ptr %.0206.i, i64 %1236
  %1242 = load float, ptr %1241, align 4, !tbaa !155
  %1243 = fadd float %1240, %1242
  store float %1243, ptr %1241, align 4, !tbaa !155
  %1244 = fmul float %1063, %.1204.i
  store float %1244, ptr %21, align 4, !tbaa !155
  %1245 = fmul float %1062, %.1204.i
  store float %1245, ptr %947, align 4, !tbaa !155
  %1246 = fmul float %1061, %.1204.i
  store float %1246, ptr %948, align 4, !tbaa !155
  %1247 = getelementptr inbounds [16 x i8], ptr %5, i64 %957
  %1248 = load float, ptr %1247, align 4, !tbaa !155
  %1249 = fadd float %1244, %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1251 = load float, ptr %1250, align 4, !tbaa !155
  %1252 = fadd float %1245, %1251
  %1253 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1254 = load float, ptr %1253, align 4, !tbaa !155
  %1255 = fadd float %1246, %1254
  store float %1249, ptr %1247, align 4, !tbaa !155
  store float %1252, ptr %1250, align 4, !tbaa !155
  store float %1255, ptr %1253, align 4, !tbaa !155
  %1256 = getelementptr inbounds [16 x i8], ptr %5, i64 %960
  %1257 = load float, ptr %1256, align 4, !tbaa !155
  %1258 = fsub float %1257, %1244
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1260 = load float, ptr %1259, align 4, !tbaa !155
  %1261 = fsub float %1260, %1245
  %1262 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1263 = load float, ptr %1262, align 4, !tbaa !155
  %1264 = fsub float %1263, %1246
  store float %1258, ptr %1256, align 4, !tbaa !155
  store float %1261, ptr %1259, align 4, !tbaa !155
  store float %1264, ptr %1262, align 4, !tbaa !155
  br label %.backedge.i88

_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit: ; preds = %.backedge.i88, %.loopexit.i81
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
  br label %1265

1265:                                             ; preds = %_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi.exit, %_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf.exit, %_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf.exit
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
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
  %14 = getelementptr inbounds [12 x i8], ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !155
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !155
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !155
  %22 = fpext float %21 to double
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %0, i64 %23
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
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = getelementptr i8, ptr %28, i64 12
  %32 = mul nsw i32 %21, 12
  %33 = sext i32 %32 to i64
  %34 = getelementptr [4 x i8], ptr %2, i64 %33
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv14
  %103 = load float, ptr %102, align 4, !tbaa !155
  %104 = load float, ptr %indvars.iv14.sroa.phi11, align 4, !tbaa !155
  %105 = tail call float @llvm.fmuladd.f32(float %103, float %104, float %.01635)
  %106 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv14
  %107 = load float, ptr %106, align 4, !tbaa !155
  %108 = load float, ptr %indvars.iv14.sroa.phi, align 4, !tbaa !155
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %108, float %.01644)
  %110 = load float, ptr %indvars.iv14.sroa.phi17, align 4, !tbaa !155
  %111 = load float, ptr %indvars.iv14.sroa.phi23, align 4, !tbaa !155
  %112 = fmul float %107, %111
  %113 = tail call float @llvm.fmuladd.f32(float %103, float %110, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %17, float %.08)
  %115 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv14
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
  %38 = fmul nnan float %35, 5.000000e-01
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv225
  %59 = load float, ptr %58, align 4, !tbaa !155
  %60 = fmul float %.0202, %59
  %61 = load float, ptr %indvars.iv225.sroa.phi31, align 4, !tbaa !155
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %23)
  %63 = fdiv float 1.000000e+00, %62
  %64 = tail call noundef float @cbrtf(float noundef %63) #20
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
  %75 = getelementptr inbounds [4 x i8], ptr %3, i64 %74
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
  %96 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv225
  %97 = load float, ptr %96, align 4, !tbaa !155
  %98 = fmul float %.0203, %97
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %61, float %23)
  %100 = fdiv float 1.000000e+00, %99
  %101 = tail call noundef float @cbrtf(float noundef %100) #20
  %102 = tail call noundef float @sqrtf(float noundef %101) #18, !tbaa !154
  %103 = fdiv float 1.000000e+00, %102
  %104 = fmul float %2, %103
  %105 = fptosi float %104 to i32
  %106 = sitofp i32 %105 to float
  %107 = fsub float %104, %106
  %108 = fmul float %107, %107
  %109 = mul nsw i32 %105, 12
  %110 = sext i32 %109 to i64
  %111 = getelementptr [4 x i8], ptr %3, i64 %110
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
  %154 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv228
  %155 = load float, ptr %154, align 4, !tbaa !155
  %156 = load float, ptr %indvars.iv228.sroa.phi11, align 4, !tbaa !155
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %156, float %.0206216)
  %158 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv228
  %159 = load float, ptr %158, align 4, !tbaa !155
  %160 = load float, ptr %indvars.iv228.sroa.phi, align 4, !tbaa !155
  %161 = tail call float @llvm.fmuladd.f32(float %159, float %160, float %.0207215)
  %162 = load float, ptr %indvars.iv228.sroa.phi17, align 4, !tbaa !155
  %163 = load float, ptr %indvars.iv228.sroa.phi23, align 4, !tbaa !155
  %164 = fmul float %159, %163
  %165 = tail call float @llvm.fmuladd.f32(float %155, float %162, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %22, float %.0219)
  %167 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv228
  %168 = load float, ptr %167, align 4, !tbaa !155
  %169 = tail call float @llvm.fmuladd.f32(float %156, float %168, float %.0204218)
  %170 = tail call float @llvm.fmuladd.f32(float %160, float %168, float %.0205217)
  %171 = fmul float %.0202, %155
  %172 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv228
  %173 = load float, ptr %172, align 4, !tbaa !155
  %174 = fmul float %171, %173
  %175 = fmul float %162, %174
  %176 = load float, ptr %indvars.iv228.sroa.phi29, align 4, !tbaa !155
  %177 = tail call float @llvm.fmuladd.f32(float %175, float %176, float %169)
  %178 = fmul float %.0203, %159
  %179 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv228
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
  %20 = tail call noundef float @sqrtf(float noundef %0) #18, !tbaa !154
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
  %31 = fmul nnan float %28, 5.000000e-01
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
  %53 = getelementptr inbounds [4 x i8], ptr %4, i64 %52
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = getelementptr i8, ptr %53, i64 8
  %56 = getelementptr i8, ptr %53, i64 12
  %57 = mul nsw i32 %46, 12
  %58 = sext i32 %57 to i64
  %59 = getelementptr [4 x i8], ptr %4, i64 %58
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
  %82 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv14
  %83 = load float, ptr %82, align 4, !tbaa !155
  %84 = fcmp olt float %83, 1.000000e+00
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = fsub float 1.000000e+00, %83
  %87 = tail call noundef float @cbrtf(float noundef %86) #20
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
  %109 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv14
  %110 = load float, ptr %109, align 4, !tbaa !155
  %111 = fmul float %.0295, %110
  %112 = fmul float %111, 5.000000e-01
  %113 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv14
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
  %140 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv14
  %141 = load float, ptr %140, align 4, !tbaa !155
  %142 = fcmp olt float %141, 1.000000e+00
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load float, ptr %indvars.iv14.sroa.phi, align 4, !tbaa !155
  %145 = fmul float %144, 0x400DB6DB60000000
  %146 = fsub nnan float 1.000000e+00, %141
  %147 = fmul float %146, %145
  %148 = tail call noundef float @cbrtf(float noundef %147) #20
  %149 = tail call noundef float @sqrtf(float noundef %148) #18, !tbaa !154
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
  %187 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv14
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
  %236 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv17
  %237 = load float, ptr %236, align 4, !tbaa !155
  %238 = load float, ptr %indvars.iv17.sroa.phi60, align 4, !tbaa !155
  %239 = tail call float @llvm.fmuladd.f32(float %237, float %238, float %.02895)
  %240 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv17
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
  %253 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv17
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
