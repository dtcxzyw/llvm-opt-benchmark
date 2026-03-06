; ModuleID = 'bench/gromacs/original/update_vv.ll'
source_filename = "bench/gromacs/original/update_vv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.73" = type { %"struct.gmx::ArrayRefIter.74", %"struct.gmx::ArrayRefIter.74" }
%"struct.gmx::ArrayRefIter.74" = type { ptr }
%"class.gmx::ArrayRef.76" = type { %"struct.gmx::ArrayRefIter.77", %"struct.gmx::ArrayRefIter.77" }
%"struct.gmx::ArrayRefIter.77" = type { ptr }
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan" }
%"struct.std::array" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { [8 x i8], ptr }
%"class.gmx::ArrayRef.110" = type { %"struct.gmx::ArrayRefIter.111", %"struct.gmx::ArrayRefIter.111" }
%"struct.gmx::ArrayRefIter.111" = type { ptr }
%"class.gmx::ArrayRef.113" = type { %"struct.gmx::ArrayRefIter.114", %"struct.gmx::ArrayRefIter.114" }
%"struct.gmx::ArrayRefIter.114" = type { ptr }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.117" = type { %"struct.gmx::ArrayRefIter.118", %"struct.gmx::ArrayRefIter.118" }
%"struct.gmx::ArrayRefIter.118" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage" = type { %"class.gmx::ArrayRef.178" }
%"class.gmx::ArrayRef.178" = type { %"struct.gmx::ArrayRefIter.179", %"struct.gmx::ArrayRefIter.179" }
%"struct.gmx::ArrayRefIter.179" = type { ptr }
%"class.gmx::ArrayRefWithPadding.116" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

@.str = private unnamed_addr constant [5 x i8] c"vbuf\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/update_vv.cpp\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef writeonly captures(none) %17, i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, i1 noundef zeroext %27, i1 noundef zeroext %28, i1 noundef zeroext %29, ptr noundef %30, ptr noundef captures(none) %31, ptr noundef readonly captures(none) %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %41 = alloca %"class.gmx::ArrayRef", align 8
  %42 = alloca %"class.gmx::ArrayRef.73", align 8
  %43 = alloca %"class.gmx::ArrayRef.76", align 8
  %44 = alloca %"class.gmx::MultiDimArray", align 8
  %45 = alloca %"class.gmx::ArrayRef.110", align 8
  %46 = alloca %"class.gmx::ArrayRef.73", align 8
  %47 = alloca %"class.gmx::ArrayRef.113", align 8
  %48 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %49 = alloca %"class.gmx::ArrayRef.113", align 8
  %50 = alloca %"class.gmx::ArrayRef.113", align 8
  %51 = alloca %"class.gmx::ArrayRef.117", align 8
  %52 = alloca %"class.gmx::ArrayRef", align 8
  %53 = alloca %"class.gmx::ArrayRef.73", align 8
  %54 = alloca %"class.gmx::ArrayRef.76", align 8
  %55 = alloca %"class.gmx::ArrayRef.113", align 8
  %56 = alloca %"class.gmx::ArrayRef.113", align 8
  %57 = icmp ne i32 %3, 2
  %or.cond.not = and i1 %1, %57
  br i1 %or.cond.not, label %642, label %58

58:                                               ; preds = %40
  %59 = icmp eq ptr %39, null
  br i1 %59, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %60

60:                                               ; preds = %58
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %61 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %62 = extractvalue { i32, i32 } %61, 0
  %63 = extractvalue { i32, i32 } %61, 1
  %64 = zext i32 %62 to i64
  %65 = zext i32 %63 to i64
  %66 = shl nuw i64 %65, 32
  %67 = or disjoint i64 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 1168
  store i64 %67, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 2584
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 2592
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %74

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 2608
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !14
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 2612
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = mul nsw i32 %81, 60
  %83 = sext i32 %82 to i64
  %84 = getelementptr [24 x i8], ptr %70, i64 %83
  %85 = getelementptr i8, ptr %84, i64 1152
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 2616
  %89 = load i64, ptr %88, align 8, !tbaa !35
  %90 = sub i64 %67, %89
  %91 = getelementptr i8, ptr %84, i64 1160
  %92 = load i64, ptr %91, align 8, !tbaa !36
  %93 = add i64 %90, %92
  store i64 %93, ptr %91, align 8, !tbaa !36
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %58, %60, %74, %79
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = icmp eq i32 %95, 10
  %or.cond3 = and i1 %2, %96
  br i1 %or.cond3, label %97, label %114

97:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %98 = load i32, ptr %8, align 8, !tbaa !129
  %99 = sext i32 %98 to i64
  %100 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %99, i64 noundef 12)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %102 = load ptr, ptr %101, align 8, !tbaa !162
  %103 = load i32, ptr %8, align 8, !tbaa !129
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.preheader.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

.lr.ph.preheader.i:                               ; preds = %97
  %wide.trip.count.i = zext nneg i32 %103 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %105 = getelementptr inbounds nuw [12 x i8], ptr %102, i64 %indvars.iv.i
  %106 = load float, ptr %105, align 4, !tbaa !163
  %107 = getelementptr inbounds nuw [12 x i8], ptr %100, i64 %indvars.iv.i
  store float %106, ptr %107, align 4, !tbaa !163
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !163
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float %109, ptr %110, align 4, !tbaa !163
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !163
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store float %112, ptr %113, align 4, !tbaa !163
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit, label %.lr.ph.i, !llvm.loop !164

114:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %116 = load i32, ptr %115, align 8, !tbaa !166
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %118 = load ptr, ptr %117, align 8, !tbaa !190
  store ptr %118, ptr %41, align 8, !tbaa !191
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %121 = load ptr, ptr %120, align 8, !tbaa !193
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 %124
  store ptr %125, ptr %119, align 8, !tbaa !191
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !194
  store ptr %127, ptr %42, align 8, !tbaa !195
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %130 = load ptr, ptr %129, align 8, !tbaa !197
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  store ptr %134, ptr %128, align 8, !tbaa !195
  store ptr %36, ptr %43, align 8, !tbaa !198
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %136, ptr %135, align 8, !tbaa !198
  tail call void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %5, i64 noundef %0, ptr noundef %15, ptr noundef %8, ptr noundef %19, i32 noundef %116, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %41, ptr noundef nonnull byval(%"class.gmx::ArrayRef.73") align 8 %42, ptr noundef %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.76") align 8 %43, i32 noundef 1)
  br label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

_ZL10copy_rvecnPA3_KfPA3_fii.exit:                ; preds = %.lr.ph.i, %97, %114
  %.0 = phi ptr [ null, %114 ], [ %100, %97 ], [ %100, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %44, i8 0, i64 36, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %44, ptr %137, align 8, !tbaa !201
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %139 = load i32, ptr %138, align 8, !tbaa !166
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %141 = load i8, ptr %140, align 2, !tbaa !209, !range !210, !noundef !211
  %142 = trunc nuw i8 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %144 = load ptr, ptr %143, align 8, !tbaa !212
  store ptr %144, ptr %45, align 8, !tbaa !213
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %147 = load ptr, ptr %146, align 8, !tbaa !215
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 %150
  store ptr %151, ptr %145, align 8, !tbaa !213
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %153 = load ptr, ptr %152, align 8, !tbaa !194
  store ptr %153, ptr %46, align 8, !tbaa !195
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %156 = load ptr, ptr %155, align 8, !tbaa !197
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %153, i64 %159
  store ptr %160, ptr %154, align 8, !tbaa !195
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !216
  store ptr %162, ptr %47, align 8, !tbaa !217
  %163 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %165 = load ptr, ptr %164, align 8, !tbaa !219
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 %168
  store ptr %169, ptr %163, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %171 = load ptr, ptr %170, align 8, !tbaa !220, !noalias !222
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %173 = load ptr, ptr %172, align 8, !tbaa !225, !noalias !222
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !226, !noalias !222
  store ptr %171, ptr %48, align 8, !tbaa !227
  %176 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %173, ptr %176, align 8, !tbaa !229
  %177 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %175, ptr %177, align 8, !tbaa !230
  %178 = icmp ne ptr %34, null
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(880) %5, i64 noundef %0, i32 noundef %139, i1 noundef zeroext %142, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %45, ptr noundef nonnull byval(%"class.gmx::ArrayRef.73") align 8 %46, ptr noundef nonnull byval(%"class.gmx::ArrayRef.113") align 8 %47, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %10, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %44, i32 noundef 7, ptr noundef %7, i1 noundef zeroext %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %179

179:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %180 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %181 = extractvalue { i32, i32 } %180, 0
  %182 = extractvalue { i32, i32 } %180, 1
  %183 = zext i32 %181 to i64
  %184 = zext i32 %182 to i64
  %185 = shl nuw i64 %184, 32
  %186 = or disjoint i64 %185, %183
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 1152
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 1168
  %189 = load i64, ptr %188, align 8, !tbaa !5
  %.not.i = icmp ult i64 %186, %189
  br i1 %.not.i, label %192, label %190

190:                                              ; preds = %179
  %191 = sub nuw i64 %186, %189
  br label %194

192:                                              ; preds = %179
  %193 = getelementptr inbounds nuw i8, ptr %39, i64 2624
  store i8 1, ptr %193, align 8, !tbaa !231
  br label %194

194:                                              ; preds = %192, %190
  %.0.i = phi i64 [ %191, %190 ], [ 0, %192 ]
  %195 = getelementptr inbounds nuw i8, ptr %39, i64 1160
  %196 = load i64, ptr %195, align 8, !tbaa !36
  %197 = add i64 %196, %.0.i
  store i64 %197, ptr %195, align 8, !tbaa !36
  %198 = load i32, ptr %187, align 8, !tbaa !34
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %187, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i8, ptr %39, i64 2584
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 2592
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %204 = icmp eq ptr %201, %203
  br i1 %204, label %214, label %205

205:                                              ; preds = %194
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 2608
  %207 = load i32, ptr %206, align 8, !tbaa !14
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !14
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 2612
  store i32 48, ptr %211, align 4, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 2616
  store i64 %186, ptr %212, align 8, !tbaa !35
  br label %214

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  %213 = or i1 %23, %24
  call void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef %34, i1 noundef zeroext %213, i64 noundef %0, ptr noundef %8, ptr noundef null, i1 noundef zeroext %18, ptr noundef %20)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit175

214:                                              ; preds = %194, %205, %210
  %215 = or i1 %23, %24
  call void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef %34, i1 noundef zeroext %215, i64 noundef %0, ptr noundef %8, ptr noundef null, i1 noundef zeroext %18, ptr noundef %20)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %216 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %217 = extractvalue { i32, i32 } %216, 0
  %218 = extractvalue { i32, i32 } %216, 1
  %219 = zext i32 %217 to i64
  %220 = zext i32 %218 to i64
  %221 = shl nuw i64 %220, 32
  %222 = or disjoint i64 %221, %219
  store i64 %222, ptr %188, align 8, !tbaa !5
  %223 = load ptr, ptr %200, align 8, !tbaa !11
  %224 = load ptr, ptr %202, align 8, !tbaa !11
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit175, label %226

226:                                              ; preds = %214
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 2608
  %228 = load i32, ptr %227, align 8, !tbaa !14
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !14
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit175

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 2612
  %233 = load i32, ptr %232, align 4, !tbaa !33
  %234 = mul nsw i32 %233, 60
  %235 = sext i32 %234 to i64
  %236 = getelementptr [24 x i8], ptr %223, i64 %235
  %237 = getelementptr i8, ptr %236, i64 1152
  %238 = load i32, ptr %237, align 8, !tbaa !34
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 2616
  %241 = load i64, ptr %240, align 8, !tbaa !35
  %242 = sub i64 %222, %241
  %243 = getelementptr i8, ptr %236, i64 1160
  %244 = load i64, ptr %243, align 8, !tbaa !36
  %245 = add i64 %242, %244
  store i64 %245, ptr %243, align 8, !tbaa !36
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit175

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit175: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %214, %226, %231
  %246 = load i32, ptr %94, align 4, !tbaa !37
  %247 = icmp ne i32 %246, 10
  %or.cond5 = or i1 %2, %247
  %248 = icmp ne i32 %246, 11
  %249 = and i1 %248, %or.cond5
  %250 = select i1 %249, i32 0, i32 128
  %.not = xor i1 %25, true
  %brmerge = select i1 %.not, i1 true, i1 %248
  br i1 %brmerge, label %252, label %251

251:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit175
  store i8 1, ptr %30, align 1, !tbaa !232
  br label %252

252:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit175, %251
  br i1 %26, label %258, label %253

253:                                              ; preds = %252
  %.not.i176 = icmp eq i32 %4, 0
  br i1 %.not.i176, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit188, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %253
  %254 = sext i32 %4 to i64
  %255 = add nsw i64 %0, -1
  %256 = srem i64 %255, %254
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit188

258:                                              ; preds = %_Z11do_per_stepll.exit, %252
  %259 = phi i32 [ 0, %_Z11do_per_stepll.exit ], [ 16, %252 ]
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit181, label %260

260:                                              ; preds = %258
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %261 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %262 = extractvalue { i32, i32 } %261, 0
  %263 = extractvalue { i32, i32 } %261, 1
  %264 = zext i32 %262 to i64
  %265 = zext i32 %263 to i64
  %266 = shl nuw i64 %265, 32
  %267 = or disjoint i64 %266, %264
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 1152
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 1168
  %270 = load i64, ptr %269, align 8, !tbaa !5
  %.not.i178 = icmp ult i64 %267, %270
  br i1 %.not.i178, label %273, label %271

271:                                              ; preds = %260
  %272 = sub nuw i64 %267, %270
  br label %275

273:                                              ; preds = %260
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 2624
  store i8 1, ptr %274, align 8, !tbaa !231
  br label %275

275:                                              ; preds = %273, %271
  %.0.i179 = phi i64 [ %272, %271 ], [ 0, %273 ]
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 1160
  %277 = load i64, ptr %276, align 8, !tbaa !36
  %278 = add i64 %277, %.0.i179
  store i64 %278, ptr %276, align 8, !tbaa !36
  %279 = load i32, ptr %268, align 8, !tbaa !34
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %268, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 2584
  %282 = load ptr, ptr %281, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 2592
  %284 = load ptr, ptr %283, align 8, !tbaa !11
  %285 = icmp eq ptr %282, %284
  br i1 %285, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit181, label %286

286:                                              ; preds = %275
  %287 = getelementptr inbounds nuw i8, ptr %39, i64 2608
  %288 = load i32, ptr %287, align 8, !tbaa !14
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 8, !tbaa !14
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit181

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %39, i64 2612
  store i32 48, ptr %292, align 4, !tbaa !33
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 2616
  store i64 %267, ptr %293, align 8, !tbaa !35
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit181

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit181: ; preds = %275, %286, %291, %258
  %294 = select i1 %27, i32 8, i32 0
  %295 = select i1 %25, i32 2880, i32 2816
  %296 = or disjoint i32 %295, %294
  %297 = or disjoint i32 %296, %250
  %298 = or disjoint i32 %297, %259
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %300 = load ptr, ptr %299, align 8, !tbaa !162
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %302 = load ptr, ptr %301, align 8, !tbaa !233
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %300, i64 %305
  store ptr %300, ptr %49, align 8
  %307 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %309 = load ptr, ptr %308, align 8, !tbaa !162
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %311 = load ptr, ptr %310, align 8, !tbaa !233
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  %315 = getelementptr inbounds i8, ptr %309, i64 %314
  store ptr %309, ptr %50, align 8
  %316 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 52
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %16, ptr noundef %7, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.113") align 8 %49, ptr noundef nonnull byval(%"class.gmx::ArrayRef.113") align 8 %50, ptr noundef nonnull %317, ptr noundef nonnull %9, ptr noundef %37, ptr noundef %12, ptr noundef %39, ptr noundef %13, ptr noundef %21, ptr noundef %20, ptr noundef %19, ptr noundef %22, ptr noundef %35, ptr noundef nonnull %317, ptr noundef %30, i32 noundef %298, i64 noundef %0, ptr noundef %14)
  br i1 %27, label %318, label %337

318:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit181
  %319 = load ptr, ptr %299, align 8, !tbaa !162
  %320 = load ptr, ptr %301, align 8, !tbaa !233
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %319 to i64
  %323 = sub i64 %321, %322
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  %325 = load ptr, ptr %308, align 8, !tbaa !162
  %326 = load ptr, ptr %310, align 8, !tbaa !233
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %325 to i64
  %329 = sub i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  store ptr %325, ptr %51, align 8
  %331 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %330, ptr %331, align 8
  call void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %38, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(648) %9, ptr %319, ptr %324, ptr noundef nonnull byval(%"class.gmx::ArrayRef.117") align 8 %51)
  %332 = load i32, ptr %138, align 8, !tbaa !166
  %333 = sitofp i32 %332 to double
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 736
  %335 = load double, ptr %334, align 8, !tbaa !234
  %336 = fadd double %335, %333
  store double %336, ptr %334, align 8, !tbaa !234
  br label %337

337:                                              ; preds = %318, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit181
  br i1 %59, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit188, label %338

338:                                              ; preds = %337
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %339 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %340 = extractvalue { i32, i32 } %339, 0
  %341 = extractvalue { i32, i32 } %339, 1
  %342 = zext i32 %340 to i64
  %343 = zext i32 %341 to i64
  %344 = shl nuw i64 %343, 32
  %345 = or disjoint i64 %344, %342
  %346 = getelementptr inbounds nuw i8, ptr %39, i64 1168
  store i64 %345, ptr %346, align 8, !tbaa !5
  %347 = getelementptr inbounds nuw i8, ptr %39, i64 2584
  %348 = load ptr, ptr %347, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw i8, ptr %39, i64 2592
  %350 = load ptr, ptr %349, align 8, !tbaa !11
  %351 = icmp eq ptr %348, %350
  br i1 %351, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit188, label %352

352:                                              ; preds = %338
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 2608
  %354 = load i32, ptr %353, align 8, !tbaa !14
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 8, !tbaa !14
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %357, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit188

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %39, i64 2612
  %359 = load i32, ptr %358, align 4, !tbaa !33
  %360 = mul nsw i32 %359, 60
  %361 = sext i32 %360 to i64
  %362 = getelementptr [24 x i8], ptr %348, i64 %361
  %363 = getelementptr i8, ptr %362, i64 1152
  %364 = load i32, ptr %363, align 8, !tbaa !34
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw i8, ptr %39, i64 2616
  %367 = load i64, ptr %366, align 8, !tbaa !35
  %368 = sub i64 %345, %367
  %369 = getelementptr i8, ptr %362, i64 1160
  %370 = load i64, ptr %369, align 8, !tbaa !36
  %371 = add i64 %368, %370
  store i64 %371, ptr %369, align 8, !tbaa !36
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit188

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit188: ; preds = %253, %357, %352, %338, %337, %_Z11do_per_stepll.exit
  br i1 %2, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197, label %372

372:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit188
  br i1 %28, label %373, label %504

373:                                              ; preds = %372
  %374 = load float, ptr %21, align 4, !tbaa !163
  %375 = load float, ptr %20, align 4, !tbaa !163
  %376 = fadd float %374, %375
  store float %376, ptr %19, align 4, !tbaa !163
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %378 = load float, ptr %377, align 4, !tbaa !163
  %379 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !163
  %381 = fadd float %378, %380
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %381, ptr %382, align 4, !tbaa !163
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %384 = load float, ptr %383, align 4, !tbaa !163
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %386 = load float, ptr %385, align 4, !tbaa !163
  %387 = fadd float %384, %386
  %388 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %387, ptr %388, align 4, !tbaa !163
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %390 = load float, ptr %389, align 4, !tbaa !163
  %391 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %392 = load float, ptr %391, align 4, !tbaa !163
  %393 = fadd float %390, %392
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float %393, ptr %394, align 4, !tbaa !163
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %396 = load float, ptr %395, align 4, !tbaa !163
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %398 = load float, ptr %397, align 4, !tbaa !163
  %399 = fadd float %396, %398
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float %399, ptr %400, align 4, !tbaa !163
  %401 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %402 = load float, ptr %401, align 4, !tbaa !163
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %404 = load float, ptr %403, align 4, !tbaa !163
  %405 = fadd float %402, %404
  %406 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store float %405, ptr %406, align 4, !tbaa !163
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %408 = load float, ptr %407, align 4, !tbaa !163
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %410 = load float, ptr %409, align 4, !tbaa !163
  %411 = fadd float %408, %410
  %412 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store float %411, ptr %412, align 4, !tbaa !163
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %414 = load float, ptr %413, align 4, !tbaa !163
  %415 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %416 = load float, ptr %415, align 4, !tbaa !163
  %417 = fadd float %414, %416
  %418 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store float %417, ptr %418, align 4, !tbaa !163
  %419 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %420 = load float, ptr %419, align 4, !tbaa !163
  %421 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %422 = load float, ptr %421, align 4, !tbaa !163
  %423 = fadd float %420, %422
  %424 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float %423, ptr %424, align 4, !tbaa !163
  %425 = load i32, ptr %138, align 8, !tbaa !166
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %427 = load ptr, ptr %426, align 8, !tbaa !190
  store ptr %427, ptr %52, align 8, !tbaa !191
  %428 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %430 = load ptr, ptr %429, align 8, !tbaa !193
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %427 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 %433
  store ptr %434, ptr %428, align 8, !tbaa !191
  %435 = load ptr, ptr %152, align 8, !tbaa !194
  store ptr %435, ptr %53, align 8, !tbaa !195
  %436 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %437 = load ptr, ptr %155, align 8, !tbaa !197
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %435 to i64
  %440 = sub i64 %438, %439
  %441 = getelementptr inbounds i8, ptr %435, i64 %440
  store ptr %441, ptr %436, align 8, !tbaa !195
  store ptr %36, ptr %54, align 8, !tbaa !198
  %442 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %443, ptr %442, align 8, !tbaa !198
  call void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %5, i64 noundef %0, ptr noundef %15, ptr noundef %8, ptr noundef nonnull %19, i32 noundef %425, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %52, ptr noundef nonnull byval(%"class.gmx::ArrayRef.73") align 8 %53, ptr noundef %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.76") align 8 %54, i32 noundef 2)
  %444 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br i1 %444, label %447, label %445

445:                                              ; preds = %373
  %446 = call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br i1 %446, label %447, label %484

447:                                              ; preds = %445, %373
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %449 = load float, ptr %20, align 4, !tbaa !163
  store float %449, ptr %448, align 4, !tbaa !163
  %450 = load float, ptr %379, align 4, !tbaa !163
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store float %450, ptr %451, align 4, !tbaa !163
  %452 = load float, ptr %385, align 4, !tbaa !163
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store float %452, ptr %453, align 4, !tbaa !163
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %455 = load float, ptr %391, align 4, !tbaa !163
  store float %455, ptr %454, align 4, !tbaa !163
  %456 = load float, ptr %397, align 4, !tbaa !163
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store float %456, ptr %457, align 4, !tbaa !163
  %458 = load float, ptr %403, align 4, !tbaa !163
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store float %458, ptr %459, align 4, !tbaa !163
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %461 = load float, ptr %409, align 4, !tbaa !163
  store float %461, ptr %460, align 4, !tbaa !163
  %462 = load float, ptr %415, align 4, !tbaa !163
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store float %462, ptr %463, align 4, !tbaa !163
  %464 = load float, ptr %421, align 4, !tbaa !163
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 228
  store float %464, ptr %465, align 4, !tbaa !163
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %467 = load float, ptr %21, align 4, !tbaa !163
  store float %467, ptr %466, align 4, !tbaa !163
  %468 = load float, ptr %377, align 4, !tbaa !163
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 236
  store float %468, ptr %469, align 4, !tbaa !163
  %470 = load float, ptr %383, align 4, !tbaa !163
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store float %470, ptr %471, align 4, !tbaa !163
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %473 = load float, ptr %389, align 4, !tbaa !163
  store float %473, ptr %472, align 4, !tbaa !163
  %474 = load float, ptr %395, align 4, !tbaa !163
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store float %474, ptr %475, align 4, !tbaa !163
  %476 = load float, ptr %401, align 4, !tbaa !163
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store float %476, ptr %477, align 4, !tbaa !163
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %479 = load float, ptr %407, align 4, !tbaa !163
  store float %479, ptr %478, align 4, !tbaa !163
  %480 = load float, ptr %413, align 4, !tbaa !163
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 260
  store float %480, ptr %481, align 4, !tbaa !163
  %482 = load float, ptr %419, align 4, !tbaa !163
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store float %482, ptr %483, align 4, !tbaa !163
  br label %484

484:                                              ; preds = %447, %445
  %485 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br i1 %487, label %488, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread

488:                                              ; preds = %486, %484
  %489 = load i32, ptr %94, align 4, !tbaa !37
  %490 = icmp eq i32 %489, 10
  br i1 %490, label %491, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %493 = call noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef nonnull %492, ptr noundef %15, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  %494 = getelementptr inbounds nuw i8, ptr %13, i64 332
  store float %493, ptr %494, align 4, !tbaa !163
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %496 = load float, ptr %495, align 4, !tbaa !163
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %498 = load float, ptr %497, align 4, !tbaa !163
  %499 = fadd float %496, %498
  %500 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %501 = load float, ptr %500, align 4, !tbaa !163
  %502 = fadd float %499, %501
  %503 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store float %502, ptr %503, align 4, !tbaa !163
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread

504:                                              ; preds = %372
  br i1 %29, label %505, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread

505:                                              ; preds = %504
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit192, label %506

506:                                              ; preds = %505
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %507 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %508 = extractvalue { i32, i32 } %507, 0
  %509 = extractvalue { i32, i32 } %507, 1
  %510 = zext i32 %508 to i64
  %511 = zext i32 %509 to i64
  %512 = shl nuw i64 %511, 32
  %513 = or disjoint i64 %512, %510
  %514 = getelementptr inbounds nuw i8, ptr %39, i64 1152
  %515 = getelementptr inbounds nuw i8, ptr %39, i64 1168
  %516 = load i64, ptr %515, align 8, !tbaa !5
  %.not.i189 = icmp ult i64 %513, %516
  br i1 %.not.i189, label %519, label %517

517:                                              ; preds = %506
  %518 = sub nuw i64 %513, %516
  br label %521

519:                                              ; preds = %506
  %520 = getelementptr inbounds nuw i8, ptr %39, i64 2624
  store i8 1, ptr %520, align 8, !tbaa !231
  br label %521

521:                                              ; preds = %519, %517
  %.0.i190 = phi i64 [ %518, %517 ], [ 0, %519 ]
  %522 = getelementptr inbounds nuw i8, ptr %39, i64 1160
  %523 = load i64, ptr %522, align 8, !tbaa !36
  %524 = add i64 %523, %.0.i190
  store i64 %524, ptr %522, align 8, !tbaa !36
  %525 = load i32, ptr %514, align 8, !tbaa !34
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %514, align 8, !tbaa !34
  %527 = getelementptr inbounds nuw i8, ptr %39, i64 2584
  %528 = load ptr, ptr %527, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw i8, ptr %39, i64 2592
  %530 = load ptr, ptr %529, align 8, !tbaa !11
  %531 = icmp eq ptr %528, %530
  br i1 %531, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit192, label %532

532:                                              ; preds = %521
  %533 = getelementptr inbounds nuw i8, ptr %39, i64 2608
  %534 = load i32, ptr %533, align 8, !tbaa !14
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 8, !tbaa !14
  %536 = icmp eq i32 %535, 2
  br i1 %536, label %537, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit192

537:                                              ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %39, i64 2612
  store i32 48, ptr %538, align 4, !tbaa !33
  %539 = getelementptr inbounds nuw i8, ptr %39, i64 2616
  store i64 %513, ptr %539, align 8, !tbaa !35
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit192

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit192: ; preds = %521, %532, %537, %505
  %540 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %541 = load ptr, ptr %540, align 8, !tbaa !162
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %543 = load ptr, ptr %542, align 8, !tbaa !233
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %541 to i64
  %546 = sub i64 %544, %545
  %547 = getelementptr inbounds i8, ptr %541, i64 %546
  store ptr %541, ptr %55, align 8
  %548 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %547, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %550 = load ptr, ptr %549, align 8, !tbaa !162
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %552 = load ptr, ptr %551, align 8, !tbaa !233
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %550 to i64
  %555 = sub i64 %553, %554
  %556 = getelementptr inbounds i8, ptr %550, i64 %555
  store ptr %550, ptr %56, align 8
  %557 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %556, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 52
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %16, ptr noundef %7, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.113") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.113") align 8 %56, ptr noundef nonnull %558, ptr noundef nonnull %9, ptr noundef %37, ptr noundef %12, ptr noundef %39, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %35, ptr noundef nonnull %558, ptr noundef %30, i32 noundef 144, i64 noundef %0, ptr noundef %14)
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit208, label %559

559:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit192
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %560 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %561 = extractvalue { i32, i32 } %560, 0
  %562 = extractvalue { i32, i32 } %560, 1
  %563 = zext i32 %561 to i64
  %564 = zext i32 %562 to i64
  %565 = shl nuw i64 %564, 32
  %566 = or disjoint i64 %565, %563
  %567 = getelementptr inbounds nuw i8, ptr %39, i64 1168
  store i64 %566, ptr %567, align 8, !tbaa !5
  %568 = getelementptr inbounds nuw i8, ptr %39, i64 2584
  %569 = load ptr, ptr %568, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw i8, ptr %39, i64 2592
  %571 = load ptr, ptr %570, align 8, !tbaa !11
  %572 = icmp eq ptr %569, %571
  br i1 %572, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread.thread, label %573

573:                                              ; preds = %559
  %574 = getelementptr inbounds nuw i8, ptr %39, i64 2608
  %575 = load i32, ptr %574, align 8, !tbaa !14
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 8, !tbaa !14
  %577 = icmp eq i32 %576, 3
  br i1 %577, label %578, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread.thread

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw i8, ptr %39, i64 2612
  %580 = load i32, ptr %579, align 4, !tbaa !33
  %581 = mul nsw i32 %580, 60
  %582 = sext i32 %581 to i64
  %583 = getelementptr [24 x i8], ptr %569, i64 %582
  %584 = getelementptr i8, ptr %583, i64 1152
  %585 = load i32, ptr %584, align 8, !tbaa !34
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 8, !tbaa !34
  %587 = getelementptr inbounds nuw i8, ptr %39, i64 2616
  %588 = load i64, ptr %587, align 8, !tbaa !35
  %589 = sub i64 %566, %588
  %590 = getelementptr i8, ptr %583, i64 1160
  %591 = load i64, ptr %590, align 8, !tbaa !36
  %592 = add i64 %589, %591
  store i64 %592, ptr %590, align 8, !tbaa !36
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread.thread

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit188
  %593 = load i32, ptr %94, align 4, !tbaa !37
  %594 = icmp eq i32 %593, 10
  br i1 %594, label %595, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread

595:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197
  %596 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %597 = load ptr, ptr %596, align 8, !tbaa !162
  %598 = load i32, ptr %8, align 8, !tbaa !129
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph.preheader.i198, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit204

.lr.ph.preheader.i198:                            ; preds = %595
  %wide.trip.count.i199 = zext nneg i32 %598 to i64
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.lr.ph.i200, %.lr.ph.preheader.i198
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph.preheader.i198 ], [ %indvars.iv.next.i202, %.lr.ph.i200 ]
  %600 = getelementptr inbounds nuw [12 x i8], ptr %.0, i64 %indvars.iv.i201
  %601 = load float, ptr %600, align 4, !tbaa !163
  %602 = getelementptr inbounds nuw [12 x i8], ptr %597, i64 %indvars.iv.i201
  store float %601, ptr %602, align 4, !tbaa !163
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %604 = load float, ptr %603, align 4, !tbaa !163
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store float %604, ptr %605, align 4, !tbaa !163
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %607 = load float, ptr %606, align 4, !tbaa !163
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store float %607, ptr %608, align 4, !tbaa !163
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i199
  br i1 %exitcond.not.i203, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit204, label %.lr.ph.i200, !llvm.loop !164

_ZL10copy_rvecnPA3_KfPA3_fii.exit204:             ; preds = %.lr.ph.i200, %595
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef %.0)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread: ; preds = %504, %486, %488, %491, %_ZL10copy_rvecnPA3_KfPA3_fii.exit204, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit208, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread.thread

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread.thread: ; preds = %578, %573, %559, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %609 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %610 = extractvalue { i32, i32 } %609, 0
  %611 = extractvalue { i32, i32 } %609, 1
  %612 = zext i32 %610 to i64
  %613 = zext i32 %611 to i64
  %614 = shl nuw i64 %613, 32
  %615 = or disjoint i64 %614, %612
  %616 = getelementptr inbounds nuw i8, ptr %39, i64 1152
  %617 = getelementptr inbounds nuw i8, ptr %39, i64 1168
  %618 = load i64, ptr %617, align 8, !tbaa !5
  %.not.i205 = icmp ult i64 %615, %618
  br i1 %.not.i205, label %621, label %619

619:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread.thread
  %620 = sub nuw i64 %615, %618
  br label %623

621:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread.thread
  %622 = getelementptr inbounds nuw i8, ptr %39, i64 2624
  store i8 1, ptr %622, align 8, !tbaa !231
  br label %623

623:                                              ; preds = %621, %619
  %.0.i206 = phi i64 [ %620, %619 ], [ 0, %621 ]
  %624 = getelementptr inbounds nuw i8, ptr %39, i64 1160
  %625 = load i64, ptr %624, align 8, !tbaa !36
  %626 = add i64 %625, %.0.i206
  store i64 %626, ptr %624, align 8, !tbaa !36
  %627 = load i32, ptr %616, align 8, !tbaa !34
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %616, align 8, !tbaa !34
  %629 = getelementptr inbounds nuw i8, ptr %39, i64 2584
  %630 = load ptr, ptr %629, align 8, !tbaa !11
  %631 = getelementptr inbounds nuw i8, ptr %39, i64 2592
  %632 = load ptr, ptr %631, align 8, !tbaa !11
  %633 = icmp eq ptr %630, %632
  br i1 %633, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit208, label %634

634:                                              ; preds = %623
  %635 = getelementptr inbounds nuw i8, ptr %39, i64 2608
  %636 = load i32, ptr %635, align 8, !tbaa !14
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %635, align 8, !tbaa !14
  %638 = icmp eq i32 %637, 2
  br i1 %638, label %639, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit208

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw i8, ptr %39, i64 2612
  store i32 48, ptr %640, align 4, !tbaa !33
  %641 = getelementptr inbounds nuw i8, ptr %39, i64 2616
  store i64 %615, ptr %641, align 8, !tbaa !35
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit208

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit208: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit192, %623, %634, %639, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit197.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %642

642:                                              ; preds = %40, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit208
  %643 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %644 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %645 = load i32, ptr %644, align 8, !tbaa !235
  %646 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %648 = load ptr, ptr %647, align 8, !tbaa !236
  %649 = load i32, ptr %646, align 8, !tbaa !237
  %650 = sext i32 %649 to i64
  %.not.i209 = icmp eq ptr %648, null
  %651 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %650
  %spec.select.i = select i1 %.not.i209, ptr null, ptr %651
  %652 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %5)
  br i1 %652, label %655, label %653

653:                                              ; preds = %642
  %654 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br label %655

655:                                              ; preds = %653, %642
  %656 = phi i1 [ true, %642 ], [ %654, %653 ]
  %657 = call noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92) %643, i32 noundef %645, ptr %648, ptr %spec.select.i, ptr noundef nonnull align 8 dereferenceable(212) %15, i1 noundef zeroext %656, ptr noundef %8, ptr noundef %11)
  store float %657, ptr %31, align 4, !tbaa !163
  %658 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !37
  %660 = icmp eq i32 %659, 10
  br i1 %660, label %661, label %664

661:                                              ; preds = %655
  %662 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %663 = load float, ptr %662, align 4, !tbaa !163
  store float %663, ptr %17, align 4, !tbaa !163
  br label %664

664:                                              ; preds = %661, %655
  %665 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %666 = load i32, ptr %665, align 8, !tbaa !238
  switch i32 %666, label %667 [
    i32 1, label %672
    i32 3, label %672
  ]

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %669 = load float, ptr %668, align 4, !tbaa !163
  %670 = load float, ptr %31, align 4, !tbaa !163
  %671 = fsub float %670, %669
  store float %671, ptr %31, align 4, !tbaa !163
  br label %672

672:                                              ; preds = %664, %664, %667
  %673 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %674 = load i32, ptr %673, align 4, !tbaa !239
  %.not174 = icmp eq i32 %674, 0
  br i1 %.not174, label %680, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %677 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %678 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %679 = load ptr, ptr %678, align 8, !tbaa !240
  call void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %13, ptr nonnull %676, ptr nonnull %677, ptr noundef nonnull align 8 dereferenceable(288) %679)
  br label %680

680:                                              ; preds = %675, %672
  ret void
}

declare void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.73") align 8, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.76") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.110") align 8, ptr noundef byval(%"class.gmx::ArrayRef.73") align 8, ptr noundef byval(%"class.gmx::ArrayRef.113") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.113") align 8, ptr noundef byval(%"class.gmx::ArrayRef.113") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.117") align 8) local_unnamed_addr #1

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(212), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %24, ptr noundef readonly captures(none) %25, ptr noundef %26, ptr noundef nonnull %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %34 = alloca %"class.gmx::MultiDimArray", align 8
  %35 = alloca %"class.gmx::ArrayRef.110", align 8
  %36 = alloca %"class.gmx::ArrayRef.73", align 8
  %37 = alloca %"class.gmx::ArrayRef.113", align 8
  %38 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %39 = alloca %"class.std::optional", align 8
  %40 = alloca %"class.gmx::ArrayRef.110", align 8
  %41 = alloca %"class.gmx::ArrayRef.73", align 8
  %42 = alloca %"class.gmx::ArrayRef.113", align 8
  %43 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %44 = alloca %"class.gmx::ArrayRefWithPadding.116", align 8
  %45 = alloca %"class.gmx::ArrayRef.110", align 8
  %46 = alloca %"class.gmx::ArrayRef.73", align 8
  %47 = alloca %"class.gmx::ArrayRef.113", align 8
  %48 = alloca %"class.gmx::ArrayRef.113", align 8
  %49 = alloca %"class.gmx::ArrayRef", align 8
  %50 = alloca %"class.gmx::ArrayRef.73", align 8
  %51 = alloca %"class.gmx::ArrayRef.76", align 8
  %52 = alloca %"class.gmx::ArrayRef.110", align 8
  %53 = alloca %"class.gmx::ArrayRef.73", align 8
  %54 = alloca %"class.gmx::ArrayRef.113", align 8
  %55 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %34, i8 0, i64 36, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %34, ptr %56, align 8, !tbaa !201
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %58 = load i32, ptr %57, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %60 = load i8, ptr %59, align 2, !tbaa !209, !range !210, !noundef !211
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %63 = load ptr, ptr %62, align 8, !tbaa !212
  store ptr %63, ptr %35, align 8, !tbaa !213
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %66 = load ptr, ptr %65, align 8, !tbaa !215
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  store ptr %70, ptr %64, align 8, !tbaa !213
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !194
  store ptr %72, ptr %36, align 8, !tbaa !195
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !197
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  store ptr %79, ptr %73, align 8, !tbaa !195
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !216
  store ptr %81, ptr %37, align 8, !tbaa !217
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %84 = load ptr, ptr %83, align 8, !tbaa !219
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %87
  store ptr %88, ptr %82, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !220, !noalias !241
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !225, !noalias !241
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !226, !noalias !241
  store ptr %90, ptr %38, align 8, !tbaa !227
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %92, ptr %95, align 8, !tbaa !229
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %94, ptr %96, align 8, !tbaa !230
  %97 = icmp ne ptr %28, null
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 noundef %0, i32 noundef %58, i1 noundef zeroext %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %35, ptr noundef nonnull byval(%"class.gmx::ArrayRef.73") align 8 %36, ptr noundef nonnull byval(%"class.gmx::ArrayRef.113") align 8 %37, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %6, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 8, ptr noundef %3, i1 noundef zeroext %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit

101:                                              ; preds = %33
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %103 = load ptr, ptr %102, align 8, !tbaa !233
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %105 = load ptr, ptr %104, align 8, !tbaa !233
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %109)
  %110 = load ptr, ptr %104, align 8, !tbaa !233
  %.sroa.0.0.copyload.i = load ptr, ptr %102, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, %110
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit, label %111

111:                                              ; preds = %101
  %112 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = load ptr, ptr %26, align 8, !tbaa !233
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr align 4 %110, i64 %114, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit: ; preds = %111, %101, %33
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %117 = load i8, ptr %116, align 8, !tbaa !244, !range !210, !noundef !211
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %136

119:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %121 = load ptr, ptr %120, align 8, !tbaa !245
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 19
  %123 = load i8, ptr %122, align 1, !tbaa !246, !range !210, !noundef !211
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %127 = load ptr, ptr %126, align 8, !tbaa !258
  store ptr %127, ptr %39, align 8, !tbaa !259
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %130 = load ptr, ptr %129, align 8, !tbaa !261
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 %133
  store ptr %134, ptr %128, align 8, !tbaa !259
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 1, ptr %135, align 8, !tbaa !262
  call void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %9, ptr noundef nonnull byval(%"class.std::optional") align 8 %39)
  br label %136

136:                                              ; preds = %125, %119, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit
  %137 = load i32, ptr %57, align 8, !tbaa !166
  %138 = load i8, ptr %59, align 2, !tbaa !209, !range !210, !noundef !211
  %139 = trunc nuw i8 %138 to i1
  %140 = load ptr, ptr %62, align 8, !tbaa !212
  store ptr %140, ptr %40, align 8, !tbaa !213
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %142 = load ptr, ptr %65, align 8, !tbaa !215
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  store ptr %146, ptr %141, align 8, !tbaa !213
  %147 = load ptr, ptr %71, align 8, !tbaa !194
  store ptr %147, ptr %41, align 8, !tbaa !195
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %149 = load ptr, ptr %74, align 8, !tbaa !197
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  store ptr %153, ptr %148, align 8, !tbaa !195
  %154 = load ptr, ptr %80, align 8, !tbaa !216
  store ptr %154, ptr %42, align 8, !tbaa !217
  %155 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %156 = load ptr, ptr %83, align 8, !tbaa !219
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 %159
  store ptr %160, ptr %155, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %161 = load ptr, ptr %89, align 8, !tbaa !220, !noalias !264
  %162 = load ptr, ptr %91, align 8, !tbaa !225, !noalias !264
  %163 = load ptr, ptr %93, align 8, !tbaa !226, !noalias !264
  store ptr %161, ptr %43, align 8, !tbaa !227
  %164 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %162, ptr %164, align 8, !tbaa !229
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %163, ptr %165, align 8, !tbaa !230
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 noundef %0, i32 noundef %137, i1 noundef zeroext %139, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %40, ptr noundef nonnull byval(%"class.gmx::ArrayRef.73") align 8 %41, ptr noundef nonnull byval(%"class.gmx::ArrayRef.113") align 8 %42, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %6, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 9, ptr noundef %3, i1 noundef zeroext %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %166 = icmp eq ptr %32, null
  br i1 %166, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %167

167:                                              ; preds = %136
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %32)
  %168 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %169 = extractvalue { i32, i32 } %168, 0
  %170 = extractvalue { i32, i32 } %168, 1
  %171 = zext i32 %169 to i64
  %172 = zext i32 %170 to i64
  %173 = shl nuw i64 %172, 32
  %174 = or disjoint i64 %173, %171
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 1152
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 1168
  %177 = load i64, ptr %176, align 8, !tbaa !5
  %.not.i = icmp ult i64 %174, %177
  br i1 %.not.i, label %180, label %178

178:                                              ; preds = %167
  %179 = sub nuw i64 %174, %177
  br label %182

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 2624
  store i8 1, ptr %181, align 8, !tbaa !231
  br label %182

182:                                              ; preds = %180, %178
  %.0.i = phi i64 [ %179, %178 ], [ 0, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 1160
  %184 = load i64, ptr %183, align 8, !tbaa !36
  %185 = add i64 %184, %.0.i
  store i64 %185, ptr %183, align 8, !tbaa !36
  %186 = load i32, ptr %175, align 8, !tbaa !34
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %175, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 2584
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 2592
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = icmp eq ptr %189, %191
  br i1 %192, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 2608
  %195 = load i32, ptr %194, align 8, !tbaa !14
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !14
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 2612
  store i32 48, ptr %199, align 4, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 2616
  store i64 %174, ptr %200, align 8, !tbaa !35
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %182, %193, %198, %136
  %201 = or i1 %21, %22
  %202 = call noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %203 = load ptr, ptr %202, align 8, !tbaa !270, !noalias !267
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !233, !noalias !267
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !272, !noalias !267
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %207
  %214 = getelementptr inbounds i8, ptr %203, i64 %213
  store ptr %203, ptr %44, align 8, !tbaa !220, !alias.scope !267
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %209, ptr %215, align 8, !tbaa !225, !alias.scope !267
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %214, ptr %216, align 8, !tbaa !226, !alias.scope !267
  call void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef %28, i1 noundef zeroext %201, i64 noundef %0, ptr noundef %4, ptr noundef nonnull %44, ptr noundef %14, i1 noundef zeroext %15, ptr noundef %17)
  %217 = load i32, ptr %57, align 8, !tbaa !166
  %218 = load ptr, ptr %62, align 8, !tbaa !212
  store ptr %218, ptr %45, align 8, !tbaa !213
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %220 = load ptr, ptr %65, align 8, !tbaa !215
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 %223
  store ptr %224, ptr %219, align 8, !tbaa !213
  %225 = load ptr, ptr %71, align 8, !tbaa !194
  store ptr %225, ptr %46, align 8, !tbaa !195
  %226 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %227 = load ptr, ptr %74, align 8, !tbaa !197
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  store ptr %231, ptr %226, align 8, !tbaa !195
  call void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 noundef %0, ptr noundef %14, i32 noundef %217, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %45, ptr noundef nonnull byval(%"class.gmx::ArrayRef.73") align 8 %46, ptr noundef %4, ptr noundef %3, ptr noundef %31, ptr noundef %32, ptr noundef %28, i1 noundef zeroext %21, i1 noundef zeroext %22)
  %232 = load i8, ptr %59, align 2, !tbaa !209, !range !210, !noundef !211
  %233 = trunc nuw i8 %232 to i1
  %234 = load i32, ptr %57, align 8, !tbaa !166
  call void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(880) %1, i1 noundef zeroext %233, i32 noundef %234, ptr noundef %4, ptr noundef %32, i1 noundef zeroext %97)
  %235 = load i32, ptr %98, align 4, !tbaa !37
  %236 = icmp eq i32 %235, 11
  br i1 %236, label %237, label %385

237:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %239 = load ptr, ptr %238, align 8, !tbaa !162
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %241 = load ptr, ptr %240, align 8, !tbaa !233
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  store ptr %239, ptr %47, align 8
  %246 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %248 = load ptr, ptr %247, align 8, !tbaa !162
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %250 = load ptr, ptr %249, align 8, !tbaa !233
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  store ptr %248, ptr %48, align 8
  %255 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %257 = select i1 %23, i32 144, i32 128
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %13, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef.113") align 8 %47, ptr noundef nonnull byval(%"class.gmx::ArrayRef.113") align 8 %48, ptr noundef nonnull %256, ptr noundef nonnull %5, ptr noundef %31, ptr noundef %8, ptr noundef %32, ptr noundef %10, ptr noundef %18, ptr noundef %17, ptr noundef %16, ptr noundef %19, ptr noundef %29, ptr noundef %20, ptr noundef %24, i32 noundef %257, i64 noundef %0, ptr noundef %11)
  br i1 %166, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %258

258:                                              ; preds = %237
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %32)
  %259 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %260 = extractvalue { i32, i32 } %259, 0
  %261 = extractvalue { i32, i32 } %259, 1
  %262 = zext i32 %260 to i64
  %263 = zext i32 %261 to i64
  %264 = shl nuw i64 %263, 32
  %265 = or disjoint i64 %264, %262
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 1168
  store i64 %265, ptr %266, align 8, !tbaa !5
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 2584
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 2592
  %270 = load ptr, ptr %269, align 8, !tbaa !11
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %272

272:                                              ; preds = %258
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 2608
  %274 = load i32, ptr %273, align 8, !tbaa !14
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 8, !tbaa !14
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 2612
  %279 = load i32, ptr %278, align 4, !tbaa !33
  %280 = mul nsw i32 %279, 60
  %281 = sext i32 %280 to i64
  %282 = getelementptr [24 x i8], ptr %268, i64 %281
  %283 = getelementptr i8, ptr %282, i64 1152
  %284 = load i32, ptr %283, align 8, !tbaa !34
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 2616
  %287 = load i64, ptr %286, align 8, !tbaa !35
  %288 = sub i64 %265, %287
  %289 = getelementptr i8, ptr %282, i64 1160
  %290 = load i64, ptr %289, align 8, !tbaa !36
  %291 = add i64 %288, %290
  store i64 %291, ptr %289, align 8, !tbaa !36
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %237, %258, %272, %277
  %292 = load i32, ptr %57, align 8, !tbaa !166
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %294 = load ptr, ptr %293, align 8, !tbaa !190
  store ptr %294, ptr %49, align 8, !tbaa !191
  %295 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %297 = load ptr, ptr %296, align 8, !tbaa !193
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 %300
  store ptr %301, ptr %295, align 8, !tbaa !191
  %302 = load ptr, ptr %71, align 8, !tbaa !194
  store ptr %302, ptr %50, align 8, !tbaa !195
  %303 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %304 = load ptr, ptr %74, align 8, !tbaa !197
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %302 to i64
  %307 = sub i64 %305, %306
  %308 = getelementptr inbounds i8, ptr %302, i64 %307
  store ptr %308, ptr %303, align 8, !tbaa !195
  store ptr %30, ptr %51, align 8, !tbaa !198
  %309 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr %310, ptr %309, align 8, !tbaa !198
  call void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %1, i64 noundef %0, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %16, i32 noundef %292, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %49, ptr noundef nonnull byval(%"class.gmx::ArrayRef.73") align 8 %50, ptr noundef %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.76") align 8 %51, i32 noundef 4)
  %311 = load ptr, ptr %26, align 8, !tbaa !233
  %312 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !233
  %.not.i.i.i.i.i137 = icmp eq ptr %313, %311
  br i1 %.not.i.i.i.i.i137, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit, label %314

314:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  %318 = load ptr, ptr %238, align 8, !tbaa !233
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %318, ptr align 4 %311, i64 %317, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %314
  %319 = load i32, ptr %57, align 8, !tbaa !166
  %320 = load i8, ptr %59, align 2, !tbaa !209, !range !210, !noundef !211
  %321 = trunc nuw i8 %320 to i1
  %322 = load ptr, ptr %62, align 8, !tbaa !212
  store ptr %322, ptr %52, align 8, !tbaa !213
  %323 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %324 = load ptr, ptr %65, align 8, !tbaa !215
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 %327
  store ptr %328, ptr %323, align 8, !tbaa !213
  %329 = load ptr, ptr %71, align 8, !tbaa !194
  store ptr %329, ptr %53, align 8, !tbaa !195
  %330 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %331 = load ptr, ptr %74, align 8, !tbaa !197
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %332, %333
  %335 = getelementptr inbounds i8, ptr %329, i64 %334
  store ptr %335, ptr %330, align 8, !tbaa !195
  %336 = load ptr, ptr %80, align 8, !tbaa !216
  store ptr %336, ptr %54, align 8, !tbaa !217
  %337 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %338 = load ptr, ptr %83, align 8, !tbaa !219
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %341
  store ptr %342, ptr %337, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %343 = load ptr, ptr %89, align 8, !tbaa !220, !noalias !273
  %344 = load ptr, ptr %91, align 8, !tbaa !225, !noalias !273
  %345 = load ptr, ptr %93, align 8, !tbaa !226, !noalias !273
  store ptr %343, ptr %55, align 8, !tbaa !227
  %346 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %344, ptr %346, align 8, !tbaa !229
  %347 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %345, ptr %347, align 8, !tbaa !230
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 noundef %0, i32 noundef %319, i1 noundef zeroext %321, ptr noundef nonnull byval(%"class.gmx::ArrayRef.110") align 8 %52, ptr noundef nonnull byval(%"class.gmx::ArrayRef.73") align 8 %53, ptr noundef nonnull byval(%"class.gmx::ArrayRef.113") align 8 %54, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %6, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 9, ptr noundef %3, i1 noundef zeroext %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %166, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141, label %348

348:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %32)
  %349 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %350 = extractvalue { i32, i32 } %349, 0
  %351 = extractvalue { i32, i32 } %349, 1
  %352 = zext i32 %350 to i64
  %353 = zext i32 %351 to i64
  %354 = shl nuw i64 %353, 32
  %355 = or disjoint i64 %354, %352
  %356 = getelementptr inbounds nuw i8, ptr %32, i64 1152
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 1168
  %358 = load i64, ptr %357, align 8, !tbaa !5
  %.not.i138 = icmp ult i64 %355, %358
  br i1 %.not.i138, label %361, label %359

359:                                              ; preds = %348
  %360 = sub nuw i64 %355, %358
  br label %363

361:                                              ; preds = %348
  %362 = getelementptr inbounds nuw i8, ptr %32, i64 2624
  store i8 1, ptr %362, align 8, !tbaa !231
  br label %363

363:                                              ; preds = %361, %359
  %.0.i139 = phi i64 [ %360, %359 ], [ 0, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %32, i64 1160
  %365 = load i64, ptr %364, align 8, !tbaa !36
  %366 = add i64 %365, %.0.i139
  store i64 %366, ptr %364, align 8, !tbaa !36
  %367 = load i32, ptr %356, align 8, !tbaa !34
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %356, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 2584
  %370 = load ptr, ptr %369, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 2592
  %372 = load ptr, ptr %371, align 8, !tbaa !11
  %373 = icmp eq ptr %370, %372
  br i1 %373, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141, label %374

374:                                              ; preds = %363
  %375 = getelementptr inbounds nuw i8, ptr %32, i64 2608
  %376 = load i32, ptr %375, align 8, !tbaa !14
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8, !tbaa !14
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %32, i64 2612
  store i32 48, ptr %380, align 4, !tbaa !33
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 2616
  store i64 %355, ptr %381, align 8, !tbaa !35
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141: ; preds = %363, %374, %379, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit
  %382 = load i8, ptr %59, align 2, !tbaa !209, !range !210, !noundef !211
  %383 = trunc nuw i8 %382 to i1
  %384 = load i32, ptr %57, align 8, !tbaa !166
  call void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(880) %1, i1 noundef zeroext %383, i32 noundef %384, ptr noundef nonnull %4, ptr noundef %32, i1 noundef zeroext false)
  br label %385

385:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %386 = load float, ptr %14, align 4, !tbaa !163
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 348
  %388 = load float, ptr %387, align 4, !tbaa !163
  %389 = call float @llvm.fmuladd.f32(float %386, float 2.000000e+00, float %388)
  store float %389, ptr %387, align 4, !tbaa !163
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = load ptr, ptr %0, align 8, !tbaa !216
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !276
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !219
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #13
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !277, !alias.scope !279
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !283

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #15
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !276
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !219
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #1

declare void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.110") align 8, ptr noundef byval(%"class.gmx::ArrayRef.73") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 4719325}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS8wallcc_t", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8wallcc_t", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !7, i64 2608}
!15 = !{!"_ZTS13gmx_wallcycle", !16, i64 0, !17, i64 1440, !18, i64 1448, !19, i64 2552, !24, i64 2576, !25, i64 2584, !7, i64 2608, !29, i64 2612, !10, i64 2616, !30, i64 2624, !30, i64 2625, !31, i64 2626, !7, i64 2628, !30, i64 2632}
!16 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !8, i64 0}
!19 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!24 = !{!"p1 _ZTS9t_commrec", !13, i64 0}
!25 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!29 = !{!"_ZTS16WallCycleCounter", !8, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !32, i64 0}
!32 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!33 = !{!15, !29, i64 2612}
!34 = !{!6, !7, i64 0}
!35 = !{!15, !10, i64 2616}
!36 = !{!6, !10, i64 8}
!37 = !{!38, !39, i64 4}
!38 = !{!"_ZTS10t_inputrec", !7, i64 0, !39, i64 4, !17, i64 8, !7, i64 16, !17, i64 24, !7, i64 32, !40, i64 36, !7, i64 40, !7, i64 44, !41, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !42, i64 80, !42, i64 88, !30, i64 96, !43, i64 104, !48, i64 128, !48, i64 132, !48, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !48, i64 156, !48, i64 160, !49, i64 164, !48, i64 168, !50, i64 172, !51, i64 176, !30, i64 180, !30, i64 181, !52, i64 184, !48, i64 188, !53, i64 192, !7, i64 196, !30, i64 200, !54, i64 204, !58, i64 296, !58, i64 320, !7, i64 344, !48, i64 348, !48, i64 352, !48, i64 356, !48, i64 360, !63, i64 364, !64, i64 368, !48, i64 372, !48, i64 376, !48, i64 380, !48, i64 384, !30, i64 388, !65, i64 392, !64, i64 396, !48, i64 400, !48, i64 404, !66, i64 408, !48, i64 412, !48, i64 416, !67, i64 420, !68, i64 424, !30, i64 432, !75, i64 440, !30, i64 448, !82, i64 456, !89, i64 464, !48, i64 468, !90, i64 472, !30, i64 476, !7, i64 480, !48, i64 484, !48, i64 488, !48, i64 492, !7, i64 496, !48, i64 500, !48, i64 504, !7, i64 508, !48, i64 512, !7, i64 516, !7, i64 520, !91, i64 524, !7, i64 528, !48, i64 532, !7, i64 536, !30, i64 540, !48, i64 544, !17, i64 552, !7, i64 560, !92, i64 564, !48, i64 568, !8, i64 572, !8, i64 580, !48, i64 588, !30, i64 592, !93, i64 600, !30, i64 608, !100, i64 616, !30, i64 624, !107, i64 632, !114, i64 640, !115, i64 648, !30, i64 656, !116, i64 664, !48, i64 672, !8, i64 676, !7, i64 712, !7, i64 716, !7, i64 720, !7, i64 724, !48, i64 728, !48, i64 732, !48, i64 736, !48, i64 740, !117, i64 744, !30, i64 856, !30, i64 857, !30, i64 858, !30, i64 859, !122, i64 864, !123, i64 872}
!39 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!40 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!41 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3gmx8MtsLevelE", !13, i64 0}
!48 = !{!"float", !8, i64 0}
!49 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!50 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!51 = !{!"_ZTS7PbcType", !8, i64 0}
!52 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!53 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!54 = !{!"_ZTS23PressureCouplingOptions", !55, i64 0, !56, i64 4, !7, i64 8, !48, i64 12, !8, i64 16, !8, i64 52, !57, i64 88}
!55 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!56 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!57 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!58 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !13, i64 0}
!63 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!64 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!65 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!66 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!67 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!68 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !74, i64 0}
!74 = !{!"p1 _ZTS8t_lambda", !13, i64 0}
!75 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS9t_simtemp", !13, i64 0}
!82 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !88, i64 0}
!88 = !{!"p1 _ZTS10t_expanded", !13, i64 0}
!89 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!90 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!91 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!92 = !{!"_ZTS8WallType", !8, i64 0}
!93 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !99, i64 0}
!99 = !{!"p1 _ZTS13pull_params_t", !13, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN3gmx9AwhParamsE", !13, i64 0}
!107 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !113, i64 0}
!113 = !{!"p1 _ZTS5t_rot", !13, i64 0}
!114 = !{!"_ZTS8SwapType", !8, i64 0}
!115 = !{!"p1 _ZTS12t_swapcoords", !13, i64 0}
!116 = !{!"p1 _ZTS5t_IMD", !13, i64 0}
!117 = !{!"_ZTS9t_grpopts", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !118, i64 24, !118, i64 32, !13, i64 40, !119, i64 48, !120, i64 56, !120, i64 64, !118, i64 72, !118, i64 80, !119, i64 88, !119, i64 96, !7, i64 104}
!118 = !{!"p1 float", !13, i64 0}
!119 = !{!"p1 int", !13, i64 0}
!120 = !{!"p2 float", !121, i64 0}
!121 = !{!"any p2 pointer", !13, i64 0}
!122 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !13, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !122, i64 0}
!129 = !{!130, !7, i64 0}
!130 = !{!"_ZTS7t_state", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !131, i64 24, !8, i64 52, !8, i64 88, !8, i64 124, !8, i64 160, !8, i64 196, !8, i64 232, !132, i64 272, !132, i64 296, !132, i64 320, !132, i64 344, !132, i64 368, !42, i64 392, !48, i64 400, !48, i64 404, !137, i64 408, !137, i64 448, !137, i64 488, !146, i64 528, !147, i64 688, !152, i64 752, !153, i64 760, !7, i64 776, !7, i64 780, !158, i64 784, !132, i64 808}
!131 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !8, i64 0}
!132 = !{!"_ZTSSt6vectorIdSaIdEE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 double", !13, i64 0}
!137 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !138, i64 0, !145, i64 32}
!138 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !141, i64 0, !144, i64 8}
!141 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !142, i64 0}
!142 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !143, i64 0, !30, i64 4}
!143 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!145 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !62, i64 0}
!146 = !{!"_ZTS11ekinstate_t", !30, i64 0, !7, i64 4, !118, i64 8, !118, i64 16, !118, i64 24, !8, i64 32, !132, i64 72, !132, i64 96, !132, i64 120, !48, i64 144, !48, i64 148, !30, i64 152}
!147 = !{!"_ZTS9history_t", !48, i64 0, !148, i64 8, !48, i64 32, !148, i64 40}
!148 = !{!"_ZTSSt6vectorIfSaIfEE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!152 = !{!"p1 _ZTS12df_history_t", !13, i64 0}
!153 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !154, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !156, i64 8}
!155 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !13, i64 0}
!156 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0}
!157 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!158 = !{!"_ZTSSt6vectorIiSaIiEE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!162 = !{!144, !62, i64 0}
!163 = !{!48, !48, i64 0}
!164 = distinct !{!164, !165}
!165 = !{!"llvm.loop.mustprogress"}
!166 = !{!167, !7, i64 640}
!167 = !{!"_ZTS9t_mdatoms", !48, i64 0, !48, i64 4, !48, i64 8, !7, i64 12, !7, i64 16, !30, i64 20, !30, i64 21, !30, i64 22, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !30, i64 40, !148, i64 48, !148, i64 72, !148, i64 96, !168, i64 120, !58, i64 152, !174, i64 176, !174, i64 192, !148, i64 208, !148, i64 232, !148, i64 256, !148, i64 280, !148, i64 304, !148, i64 328, !176, i64 352, !158, i64 376, !158, i64 400, !181, i64 424, !185, i64 448, !185, i64 472, !185, i64 496, !185, i64 520, !185, i64 544, !185, i64 568, !185, i64 592, !185, i64 616, !7, i64 640, !48, i64 644}
!168 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !169, i64 0, !173, i64 24}
!169 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!173 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !118, i64 0}
!174 = !{!"_ZTSN3gmx8ArrayRefIfEE", !175, i64 0, !175, i64 8}
!175 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !118, i64 0}
!176 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN3gmx8BoolTypeE", !13, i64 0}
!181 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!185 = !{!"_ZTSSt6vectorItSaItEE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseItSaItEE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 short", !13, i64 0}
!190 = !{!188, !189, i64 0}
!191 = !{!192, !189, i64 0}
!192 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !189, i64 0}
!193 = !{!188, !189, i64 8}
!194 = !{!172, !118, i64 0}
!195 = !{!196, !118, i64 0}
!196 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !118, i64 0}
!197 = !{!118, !118, i64 0}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSN3gmx12ArrayRefIterISt6vectorIiSaIiEEEE", !200, i64 0}
!200 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !13, i64 0}
!201 = !{!202, !118, i64 8}
!202 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !203, i64 0, !204, i64 1, !118, i64 8}
!203 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!204 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !205, i64 0}
!205 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !206, i64 0}
!206 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !207, i64 0}
!207 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !208, i64 0}
!208 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!209 = !{!167, !30, i64 22}
!210 = !{i8 0, i8 2}
!211 = !{}
!212 = !{!184, !13, i64 0}
!213 = !{!214, !13, i64 0}
!214 = !{!"_ZTSN3gmx12ArrayRefIterIK12ParticleTypeEE", !13, i64 0}
!215 = !{!184, !13, i64 8}
!216 = !{!61, !62, i64 0}
!217 = !{!218, !62, i64 0}
!218 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !62, i64 0}
!219 = !{!61, !62, i64 8}
!220 = !{!221, !62, i64 0}
!221 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !62, i64 0, !62, i64 8, !62, i64 16}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!224 = distinct !{!224, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!225 = !{!221, !62, i64 8}
!226 = !{!221, !62, i64 16}
!227 = !{!228, !62, i64 0}
!228 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !62, i64 0, !62, i64 8, !62, i64 16}
!229 = !{!228, !62, i64 8}
!230 = !{!228, !62, i64 16}
!231 = !{!15, !30, i64 2624}
!232 = !{!30, !30, i64 0}
!233 = !{!62, !62, i64 0}
!234 = !{!42, !42, i64 0}
!235 = !{!38, !53, i64 192}
!236 = !{!38, !118, i64 768}
!237 = !{!38, !7, i64 744}
!238 = !{!38, !66, i64 408}
!239 = !{!38, !67, i64 420}
!240 = !{!74, !74, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!243 = distinct !{!243, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!244 = !{!38, !30, i64 592}
!245 = !{!99, !99, i64 0}
!246 = !{!247, !30, i64 19}
!247 = !{!"_ZTS13pull_params_t", !7, i64 0, !7, i64 4, !48, i64 8, !48, i64 12, !30, i64 16, !30, i64 17, !30, i64 18, !30, i64 19, !7, i64 20, !7, i64 24, !30, i64 28, !30, i64 29, !248, i64 32, !253, i64 56}
!248 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTS12t_pull_group", !13, i64 0}
!253 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTS12t_pull_coord", !13, i64 0}
!258 = !{!135, !136, i64 0}
!259 = !{!260, !136, i64 0}
!260 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !136, i64 0}
!261 = !{!135, !136, i64 8}
!262 = !{!263, !30, i64 16}
!263 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEE", !8, i64 0, !30, i64 16}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!266 = distinct !{!266, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!269 = distinct !{!269, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!270 = !{!271, !62, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!272 = !{!271, !62, i64 8}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!275 = distinct !{!275, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!276 = !{!61, !62, i64 16}
!277 = !{i64 0, i64 12, !278}
!278 = !{!8, !8, i64 0}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!282 = distinct !{!282, !281, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!283 = distinct !{!283, !165}
