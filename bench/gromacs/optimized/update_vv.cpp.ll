; ModuleID = 'bench/gromacs/original/update_vv.cpp.ll'
source_filename = "bench/gromacs/original/update_vv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.68" = type { %"struct.gmx::ArrayRefIter.69", %"struct.gmx::ArrayRefIter.69" }
%"struct.gmx::ArrayRefIter.69" = type { ptr }
%"class.gmx::ArrayRef.71" = type { %"struct.gmx::ArrayRefIter.72", %"struct.gmx::ArrayRefIter.72" }
%"struct.gmx::ArrayRefIter.72" = type { ptr }
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan" }
%"struct.std::array" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.102" }
%"struct.gmx::detail::extents_analyse.102" = type { %"struct.gmx::detail::extents_analyse.103" }
%"struct.gmx::detail::extents_analyse.103" = type { i8 }
%"class.gmx::ArrayRef.112" = type { %"struct.gmx::ArrayRefIter.113", %"struct.gmx::ArrayRefIter.113" }
%"struct.gmx::ArrayRefIter.113" = type { ptr }
%"class.gmx::ArrayRef.115" = type { %"struct.gmx::ArrayRefIter.116", %"struct.gmx::ArrayRefIter.116" }
%"struct.gmx::ArrayRefIter.116" = type { ptr }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.119" = type { %"struct.gmx::ArrayRefIter.120", %"struct.gmx::ArrayRefIter.120" }
%"struct.gmx::ArrayRefIter.120" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage" = type { %"class.gmx::ArrayRef.174" }
%"class.gmx::ArrayRef.174" = type { %"struct.gmx::ArrayRefIter.175", %"struct.gmx::ArrayRefIter.175" }
%"struct.gmx::ArrayRefIter.175" = type { ptr }
%"class.gmx::ArrayRefWithPadding.118" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

@.str = private unnamed_addr constant [5 x i8] c"vbuf\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/update_vv.cpp\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef writeonly %17, i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, i1 noundef zeroext %27, i1 noundef zeroext %28, i1 noundef zeroext %29, ptr noundef %30, ptr nocapture noundef %31, ptr nocapture noundef readonly %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %41 = alloca %"class.gmx::ArrayRef", align 8
  %42 = alloca %"class.gmx::ArrayRef.68", align 8
  %43 = alloca %"class.gmx::ArrayRef.71", align 8
  %44 = alloca %"class.gmx::MultiDimArray", align 8
  %45 = alloca %"class.gmx::ArrayRef.112", align 8
  %46 = alloca %"class.gmx::ArrayRef.68", align 8
  %47 = alloca %"class.gmx::ArrayRef.115", align 8
  %48 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %49 = alloca %"class.gmx::ArrayRef.115", align 8
  %50 = alloca %"class.gmx::ArrayRef.115", align 8
  %51 = alloca %"class.gmx::ArrayRef.119", align 8
  %52 = alloca %"class.gmx::ArrayRef", align 8
  %53 = alloca %"class.gmx::ArrayRef.68", align 8
  %54 = alloca %"class.gmx::ArrayRef.71", align 8
  %55 = alloca %"class.gmx::ArrayRef.115", align 8
  %56 = alloca %"class.gmx::ArrayRef.115", align 8
  %57 = icmp ne i32 %3, 2
  %or.cond.not = and i1 %57, %1
  br i1 %or.cond.not, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211, label %58

58:                                               ; preds = %40
  %59 = icmp eq ptr %39, null
  br i1 %59, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %60

60:                                               ; preds = %58
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %61 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %62 = extractvalue { i32, i32 } %61, 0
  %63 = extractvalue { i32, i32 } %61, 1
  %64 = zext i32 %62 to i64
  %65 = zext i32 %63 to i64
  %66 = shl nuw i64 %65, 32
  %67 = or disjoint i64 %66, %64
  %68 = getelementptr inbounds i8, ptr %39, i64 1048
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %39, i64 2248
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %39, i64 2256
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %74

74:                                               ; preds = %60
  %75 = getelementptr inbounds i8, ptr %39, i64 2272
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %39, i64 2276
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %81, 52
  %83 = add nsw i32 %82, 43
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.wallcc_t, ptr %70, i64 %84
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %39, i64 2280
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %67, %89
  %91 = load ptr, ptr %69, align 8
  %92 = getelementptr inbounds %struct.wallcc_t, ptr %91, i64 %84, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %90, %93
  store i64 %94, ptr %92, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %58, %60, %74, %79
  %95 = getelementptr inbounds i8, ptr %5, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 10
  %brmerge.not = and i1 %97, %2
  br i1 %brmerge.not, label %98, label %115

98:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %99 = load i32, ptr %8, align 8
  %100 = sext i32 %99 to i64
  %101 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 122, i64 noundef %100, i64 noundef 12)
  %102 = getelementptr inbounds i8, ptr %8, i64 456
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.preheader.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

.lr.ph.preheader.i:                               ; preds = %98
  %wide.trip.count.i = zext nneg i32 %104 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %106 = getelementptr inbounds [3 x float], ptr %103, i64 %indvars.iv.i
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds [3 x float], ptr %101, i64 %indvars.iv.i
  store float %107, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %106, i64 4
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %108, i64 4
  store float %110, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %108, i64 8
  store float %113, ptr %114, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit, label %.lr.ph.i, !llvm.loop !6

115:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %116 = getelementptr inbounds i8, ptr %9, i64 640
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %9, i64 448
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %41, align 8
  %120 = getelementptr inbounds i8, ptr %41, i64 8
  %121 = getelementptr inbounds i8, ptr %9, i64 456
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  store ptr %126, ptr %120, align 8
  %127 = getelementptr inbounds i8, ptr %9, i64 120
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %42, align 8
  %129 = getelementptr inbounds i8, ptr %42, i64 8
  %130 = getelementptr inbounds i8, ptr %9, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %128, i64 %134
  store ptr %135, ptr %129, align 8
  store ptr %36, ptr %43, align 8
  %136 = getelementptr inbounds i8, ptr %43, i64 8
  %137 = getelementptr inbounds i8, ptr %36, i64 120
  store ptr %137, ptr %136, align 8
  tail call void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %5, i64 noundef %0, ptr noundef %15, ptr noundef %13, ptr noundef %8, ptr noundef %19, i32 noundef %117, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %41, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %42, ptr noundef %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.71") align 8 %43, i32 noundef 1)
  br label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

_ZL10copy_rvecnPA3_KfPA3_fii.exit:                ; preds = %.lr.ph.i, %98, %115
  %.0 = phi ptr [ null, %115 ], [ %101, %98 ], [ %101, %.lr.ph.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %44, i8 0, i64 36, i1 false)
  %138 = getelementptr inbounds i8, ptr %44, i64 48
  store ptr %44, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %9, i64 640
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %9, i64 22
  %142 = load i8, ptr %141, align 2
  %143 = trunc i8 %142 to i1
  %144 = getelementptr inbounds i8, ptr %9, i64 424
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %45, align 8
  %146 = getelementptr inbounds i8, ptr %45, i64 8
  %147 = getelementptr inbounds i8, ptr %9, i64 432
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %145, i64 %151
  store ptr %152, ptr %146, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 120
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %46, align 8
  %155 = getelementptr inbounds i8, ptr %46, i64 8
  %156 = getelementptr inbounds i8, ptr %9, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  store ptr %161, ptr %155, align 8
  %162 = getelementptr inbounds i8, ptr %9, i64 152
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %47, align 8
  %164 = getelementptr inbounds i8, ptr %47, i64 8
  %165 = getelementptr inbounds i8, ptr %9, i64 160
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  store ptr %170, ptr %164, align 8
  %171 = getelementptr inbounds i8, ptr %32, i64 80
  %172 = getelementptr inbounds i8, ptr %32, i64 96
  %173 = load ptr, ptr %172, align 8, !noalias !8
  %174 = load <2 x ptr>, ptr %171, align 8, !noalias !8
  store <2 x ptr> %174, ptr %48, align 16
  %175 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %173, ptr %175, align 16
  %176 = icmp ne ptr %34, null
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(856) %5, i64 noundef %0, i32 noundef %140, i1 noundef zeroext %143, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %45, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %46, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %47, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %10, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %44, i32 noundef 7, ptr noundef %7, i1 noundef zeroext %176)
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %177

177:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %178 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %179 = extractvalue { i32, i32 } %178, 0
  %180 = extractvalue { i32, i32 } %178, 1
  %181 = zext i32 %179 to i64
  %182 = zext i32 %180 to i64
  %183 = shl nuw i64 %182, 32
  %184 = or disjoint i64 %183, %181
  %185 = getelementptr inbounds i8, ptr %39, i64 1032
  %186 = getelementptr inbounds i8, ptr %39, i64 1048
  %187 = load i64, ptr %186, align 8
  %.not.i = icmp ult i64 %184, %187
  br i1 %.not.i, label %190, label %188

188:                                              ; preds = %177
  %189 = sub i64 %184, %187
  br label %192

190:                                              ; preds = %177
  %191 = getelementptr inbounds i8, ptr %39, i64 2288
  store i8 1, ptr %191, align 8
  br label %192

192:                                              ; preds = %190, %188
  %.0.i = phi i64 [ %189, %188 ], [ 0, %190 ]
  %193 = getelementptr inbounds i8, ptr %39, i64 1040
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %.0.i
  store i64 %195, ptr %193, align 8
  %196 = load i32, ptr %185, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %185, align 8
  %198 = getelementptr inbounds i8, ptr %39, i64 2248
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %39, i64 2256
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %199, %201
  br i1 %202, label %212, label %203

203:                                              ; preds = %192
  %204 = getelementptr inbounds i8, ptr %39, i64 2272
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %39, i64 2276
  store i32 43, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %39, i64 2280
  store i64 %184, ptr %210, align 8
  br label %212

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  %211 = or i1 %23, %24
  call void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef %34, i1 noundef zeroext %211, i64 noundef %0, ptr noundef %8, ptr noundef null, i1 noundef zeroext %18, ptr noundef %20)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178

212:                                              ; preds = %192, %203, %208
  %213 = or i1 %23, %24
  call void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef %34, i1 noundef zeroext %213, i64 noundef %0, ptr noundef %8, ptr noundef null, i1 noundef zeroext %18, ptr noundef %20)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %214 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %215 = extractvalue { i32, i32 } %214, 0
  %216 = extractvalue { i32, i32 } %214, 1
  %217 = zext i32 %215 to i64
  %218 = zext i32 %216 to i64
  %219 = shl nuw i64 %218, 32
  %220 = or disjoint i64 %219, %217
  store i64 %220, ptr %186, align 8
  %221 = load ptr, ptr %198, align 8
  %222 = load ptr, ptr %200, align 8
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178, label %224

224:                                              ; preds = %212
  %225 = getelementptr inbounds i8, ptr %39, i64 2272
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %39, i64 2276
  %231 = load i32, ptr %230, align 4
  %232 = mul nsw i32 %231, 52
  %233 = add nsw i32 %232, 43
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.wallcc_t, ptr %221, i64 %234
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %39, i64 2280
  %239 = load i64, ptr %238, align 8
  %240 = sub i64 %220, %239
  %241 = load ptr, ptr %198, align 8
  %242 = getelementptr inbounds %struct.wallcc_t, ptr %241, i64 %234, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %240, %243
  store i64 %244, ptr %242, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %212, %224, %229
  %245 = load i32, ptr %95, align 4
  %246 = icmp ne i32 %245, 10
  %brmerge174 = or i1 %246, %2
  br i1 %brmerge174, label %247, label %.thread220

247:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178
  %248 = icmp eq i32 %245, 11
  %or.cond = and i1 %248, %25
  br i1 %or.cond, label %249, label %.thread220

249:                                              ; preds = %247
  store i8 1, ptr %30, align 1
  br label %.thread220

.thread220:                                       ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178, %249, %247
  %250 = phi i1 [ true, %249 ], [ %248, %247 ], [ true, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178 ]
  br i1 %26, label %256, label %251

251:                                              ; preds = %.thread220
  %.not.i179 = icmp eq i32 %4, 0
  br i1 %.not.i179, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %251
  %252 = sext i32 %4 to i64
  %253 = add nsw i64 %0, -1
  %254 = srem i64 %253, %252
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191

256:                                              ; preds = %_Z11do_per_stepll.exit, %.thread220
  %257 = phi i32 [ 0, %_Z11do_per_stepll.exit ], [ 16, %.thread220 ]
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184, label %258

258:                                              ; preds = %256
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %259 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %260 = extractvalue { i32, i32 } %259, 0
  %261 = extractvalue { i32, i32 } %259, 1
  %262 = zext i32 %260 to i64
  %263 = zext i32 %261 to i64
  %264 = shl nuw i64 %263, 32
  %265 = or disjoint i64 %264, %262
  %266 = getelementptr inbounds i8, ptr %39, i64 1032
  %267 = getelementptr inbounds i8, ptr %39, i64 1048
  %268 = load i64, ptr %267, align 8
  %.not.i181 = icmp ult i64 %265, %268
  br i1 %.not.i181, label %271, label %269

269:                                              ; preds = %258
  %270 = sub i64 %265, %268
  br label %273

271:                                              ; preds = %258
  %272 = getelementptr inbounds i8, ptr %39, i64 2288
  store i8 1, ptr %272, align 8
  br label %273

273:                                              ; preds = %271, %269
  %.0.i182 = phi i64 [ %270, %269 ], [ 0, %271 ]
  %274 = getelementptr inbounds i8, ptr %39, i64 1040
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %.0.i182
  store i64 %276, ptr %274, align 8
  %277 = load i32, ptr %266, align 8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %266, align 8
  %279 = getelementptr inbounds i8, ptr %39, i64 2248
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %39, i64 2256
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %280, %282
  br i1 %283, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184, label %284

284:                                              ; preds = %273
  %285 = getelementptr inbounds i8, ptr %39, i64 2272
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %39, i64 2276
  store i32 43, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %39, i64 2280
  store i64 %265, ptr %291, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184: ; preds = %273, %284, %289, %256
  %292 = select i1 %250, i32 128, i32 0
  %293 = select i1 %27, i32 8, i32 0
  %294 = select i1 %25, i32 2880, i32 2816
  %295 = or disjoint i32 %294, %293
  %296 = or disjoint i32 %295, %292
  %297 = or disjoint i32 %296, %257
  %298 = getelementptr inbounds i8, ptr %8, i64 416
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %8, i64 440
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  store ptr %299, ptr %49, align 8
  %306 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %8, i64 456
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %8, i64 480
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  store ptr %308, ptr %50, align 8
  %315 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %8, i64 52
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %16, ptr noundef %7, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %49, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %50, ptr noundef nonnull %316, ptr noundef nonnull %9, ptr noundef %37, ptr noundef %12, ptr noundef %39, ptr noundef %13, ptr noundef %21, ptr noundef %20, ptr noundef %19, ptr noundef %22, ptr noundef %35, ptr noundef nonnull %316, ptr noundef %30, i32 noundef %297, i64 noundef %0, ptr noundef %14)
  br i1 %27, label %317, label %336

317:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184
  %318 = load ptr, ptr %298, align 8
  %319 = load ptr, ptr %300, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %318 to i64
  %322 = sub i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  %324 = load ptr, ptr %307, align 8
  %325 = load ptr, ptr %309, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %324 to i64
  %328 = sub i64 %326, %327
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  store ptr %324, ptr %51, align 8
  %330 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %329, ptr %330, align 8
  call void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %38, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(648) %9, ptr %318, ptr %323, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %51)
  %331 = load i32, ptr %139, align 8
  %332 = sitofp i32 %331 to double
  %333 = getelementptr inbounds i8, ptr %37, i64 736
  %334 = load double, ptr %333, align 8
  %335 = fadd double %334, %332
  store double %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %317, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184
  br i1 %59, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191, label %337

337:                                              ; preds = %336
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %338 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %339 = extractvalue { i32, i32 } %338, 0
  %340 = extractvalue { i32, i32 } %338, 1
  %341 = zext i32 %339 to i64
  %342 = zext i32 %340 to i64
  %343 = shl nuw i64 %342, 32
  %344 = or disjoint i64 %343, %341
  %345 = getelementptr inbounds i8, ptr %39, i64 1048
  store i64 %344, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %39, i64 2248
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %39, i64 2256
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %347, %349
  br i1 %350, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191, label %351

351:                                              ; preds = %337
  %352 = getelementptr inbounds i8, ptr %39, i64 2272
  %353 = load i32, ptr %352, align 8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 8
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %356, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %39, i64 2276
  %358 = load i32, ptr %357, align 4
  %359 = mul nsw i32 %358, 52
  %360 = add nsw i32 %359, 43
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.wallcc_t, ptr %347, i64 %361
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 8
  %365 = getelementptr inbounds i8, ptr %39, i64 2280
  %366 = load i64, ptr %365, align 8
  %367 = sub i64 %344, %366
  %368 = load ptr, ptr %346, align 8
  %369 = getelementptr inbounds %struct.wallcc_t, ptr %368, i64 %361, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %367, %370
  store i64 %371, ptr %369, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191: ; preds = %251, %356, %351, %337, %336, %_Z11do_per_stepll.exit
  br i1 %2, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200, label %372

372:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191
  br i1 %28, label %373, label %504

373:                                              ; preds = %372
  %374 = load float, ptr %21, align 4
  %375 = load float, ptr %20, align 4
  %376 = fadd float %374, %375
  store float %376, ptr %19, align 4
  %377 = getelementptr inbounds i8, ptr %21, i64 4
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %20, i64 4
  %380 = load float, ptr %379, align 4
  %381 = fadd float %378, %380
  %382 = getelementptr inbounds i8, ptr %19, i64 4
  store float %381, ptr %382, align 4
  %383 = getelementptr inbounds i8, ptr %21, i64 8
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds i8, ptr %20, i64 8
  %386 = load float, ptr %385, align 4
  %387 = fadd float %384, %386
  %388 = getelementptr inbounds i8, ptr %19, i64 8
  store float %387, ptr %388, align 4
  %389 = getelementptr inbounds i8, ptr %21, i64 12
  %390 = load float, ptr %389, align 4
  %391 = getelementptr inbounds i8, ptr %20, i64 12
  %392 = load float, ptr %391, align 4
  %393 = fadd float %390, %392
  %394 = getelementptr inbounds i8, ptr %19, i64 12
  store float %393, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %21, i64 16
  %396 = load float, ptr %395, align 4
  %397 = getelementptr inbounds i8, ptr %20, i64 16
  %398 = load float, ptr %397, align 4
  %399 = fadd float %396, %398
  %400 = getelementptr inbounds i8, ptr %19, i64 16
  store float %399, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %21, i64 20
  %402 = load float, ptr %401, align 4
  %403 = getelementptr inbounds i8, ptr %20, i64 20
  %404 = load float, ptr %403, align 4
  %405 = fadd float %402, %404
  %406 = getelementptr inbounds i8, ptr %19, i64 20
  store float %405, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %21, i64 24
  %408 = load float, ptr %407, align 4
  %409 = getelementptr inbounds i8, ptr %20, i64 24
  %410 = load float, ptr %409, align 4
  %411 = fadd float %408, %410
  %412 = getelementptr inbounds i8, ptr %19, i64 24
  store float %411, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %21, i64 28
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds i8, ptr %20, i64 28
  %416 = load float, ptr %415, align 4
  %417 = fadd float %414, %416
  %418 = getelementptr inbounds i8, ptr %19, i64 28
  store float %417, ptr %418, align 4
  %419 = getelementptr inbounds i8, ptr %21, i64 32
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds i8, ptr %20, i64 32
  %422 = load float, ptr %421, align 4
  %423 = fadd float %420, %422
  %424 = getelementptr inbounds i8, ptr %19, i64 32
  store float %423, ptr %424, align 4
  %425 = load i32, ptr %139, align 8
  %426 = getelementptr inbounds i8, ptr %9, i64 448
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %52, align 8
  %428 = getelementptr inbounds i8, ptr %52, i64 8
  %429 = getelementptr inbounds i8, ptr %9, i64 456
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %427 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %427, i64 %433
  store ptr %434, ptr %428, align 8
  %435 = load ptr, ptr %153, align 8
  store ptr %435, ptr %53, align 8
  %436 = getelementptr inbounds i8, ptr %53, i64 8
  %437 = load ptr, ptr %156, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %435 to i64
  %440 = sub i64 %438, %439
  %441 = getelementptr inbounds i8, ptr %435, i64 %440
  store ptr %441, ptr %436, align 8
  store ptr %36, ptr %54, align 8
  %442 = getelementptr inbounds i8, ptr %54, i64 8
  %443 = getelementptr inbounds i8, ptr %36, i64 120
  store ptr %443, ptr %442, align 8
  call void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %5, i64 noundef %0, ptr noundef %15, ptr noundef %13, ptr noundef %8, ptr noundef nonnull %19, i32 noundef %425, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %52, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %53, ptr noundef %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.71") align 8 %54, i32 noundef 2)
  %444 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br i1 %444, label %447, label %445

445:                                              ; preds = %373
  %446 = call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br i1 %446, label %447, label %484

447:                                              ; preds = %445, %373
  %448 = getelementptr inbounds i8, ptr %8, i64 196
  %449 = load float, ptr %20, align 4
  store float %449, ptr %448, align 4
  %450 = load float, ptr %379, align 4
  %451 = getelementptr inbounds i8, ptr %8, i64 200
  store float %450, ptr %451, align 4
  %452 = load float, ptr %385, align 4
  %453 = getelementptr inbounds i8, ptr %8, i64 204
  store float %452, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %8, i64 208
  %455 = load float, ptr %391, align 4
  store float %455, ptr %454, align 4
  %456 = load float, ptr %397, align 4
  %457 = getelementptr inbounds i8, ptr %8, i64 212
  store float %456, ptr %457, align 4
  %458 = load float, ptr %403, align 4
  %459 = getelementptr inbounds i8, ptr %8, i64 216
  store float %458, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %8, i64 220
  %461 = load float, ptr %409, align 4
  store float %461, ptr %460, align 4
  %462 = load float, ptr %415, align 4
  %463 = getelementptr inbounds i8, ptr %8, i64 224
  store float %462, ptr %463, align 4
  %464 = load float, ptr %421, align 4
  %465 = getelementptr inbounds i8, ptr %8, i64 228
  store float %464, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %8, i64 232
  %467 = load float, ptr %21, align 4
  store float %467, ptr %466, align 4
  %468 = load float, ptr %377, align 4
  %469 = getelementptr inbounds i8, ptr %8, i64 236
  store float %468, ptr %469, align 4
  %470 = load float, ptr %383, align 4
  %471 = getelementptr inbounds i8, ptr %8, i64 240
  store float %470, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %8, i64 244
  %473 = load float, ptr %389, align 4
  store float %473, ptr %472, align 4
  %474 = load float, ptr %395, align 4
  %475 = getelementptr inbounds i8, ptr %8, i64 248
  store float %474, ptr %475, align 4
  %476 = load float, ptr %401, align 4
  %477 = getelementptr inbounds i8, ptr %8, i64 252
  store float %476, ptr %477, align 4
  %478 = getelementptr inbounds i8, ptr %8, i64 256
  %479 = load float, ptr %407, align 4
  store float %479, ptr %478, align 4
  %480 = load float, ptr %413, align 4
  %481 = getelementptr inbounds i8, ptr %8, i64 260
  store float %480, ptr %481, align 4
  %482 = load float, ptr %419, align 4
  %483 = getelementptr inbounds i8, ptr %8, i64 264
  store float %482, ptr %483, align 4
  br label %484

484:                                              ; preds = %447, %445
  %485 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br i1 %487, label %488, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread

488:                                              ; preds = %486, %484
  %489 = load i32, ptr %95, align 4
  %490 = icmp eq i32 %489, 10
  br i1 %490, label %491, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %5, i64 720
  %493 = call noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef nonnull %492, ptr noundef %15, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  %494 = getelementptr inbounds i8, ptr %13, i64 328
  store float %493, ptr %494, align 4
  %495 = getelementptr inbounds i8, ptr %15, i64 80
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %15, i64 96
  %498 = load float, ptr %497, align 4
  %499 = fadd float %496, %498
  %500 = getelementptr inbounds i8, ptr %15, i64 112
  %501 = load float, ptr %500, align 4
  %502 = fadd float %499, %501
  %503 = getelementptr inbounds i8, ptr %13, i64 316
  store float %502, ptr %503, align 4
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread

504:                                              ; preds = %372
  br i1 %29, label %505, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread

505:                                              ; preds = %504
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195, label %506

506:                                              ; preds = %505
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %507 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %508 = extractvalue { i32, i32 } %507, 0
  %509 = extractvalue { i32, i32 } %507, 1
  %510 = zext i32 %508 to i64
  %511 = zext i32 %509 to i64
  %512 = shl nuw i64 %511, 32
  %513 = or disjoint i64 %512, %510
  %514 = getelementptr inbounds i8, ptr %39, i64 1032
  %515 = getelementptr inbounds i8, ptr %39, i64 1048
  %516 = load i64, ptr %515, align 8
  %.not.i192 = icmp ult i64 %513, %516
  br i1 %.not.i192, label %519, label %517

517:                                              ; preds = %506
  %518 = sub i64 %513, %516
  br label %521

519:                                              ; preds = %506
  %520 = getelementptr inbounds i8, ptr %39, i64 2288
  store i8 1, ptr %520, align 8
  br label %521

521:                                              ; preds = %519, %517
  %.0.i193 = phi i64 [ %518, %517 ], [ 0, %519 ]
  %522 = getelementptr inbounds i8, ptr %39, i64 1040
  %523 = load i64, ptr %522, align 8
  %524 = add i64 %523, %.0.i193
  store i64 %524, ptr %522, align 8
  %525 = load i32, ptr %514, align 8
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %514, align 8
  %527 = getelementptr inbounds i8, ptr %39, i64 2248
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %39, i64 2256
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %528, %530
  br i1 %531, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195, label %532

532:                                              ; preds = %521
  %533 = getelementptr inbounds i8, ptr %39, i64 2272
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 8
  %536 = icmp eq i32 %535, 2
  br i1 %536, label %537, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195

537:                                              ; preds = %532
  %538 = getelementptr inbounds i8, ptr %39, i64 2276
  store i32 43, ptr %538, align 4
  %539 = getelementptr inbounds i8, ptr %39, i64 2280
  store i64 %513, ptr %539, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195: ; preds = %521, %532, %537, %505
  %540 = getelementptr inbounds i8, ptr %8, i64 416
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %8, i64 440
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %541 to i64
  %546 = sub i64 %544, %545
  %547 = getelementptr inbounds i8, ptr %541, i64 %546
  store ptr %541, ptr %55, align 8
  %548 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %547, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %8, i64 456
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %8, i64 480
  %552 = load ptr, ptr %551, align 8
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %550 to i64
  %555 = sub i64 %553, %554
  %556 = getelementptr inbounds i8, ptr %550, i64 %555
  store ptr %550, ptr %56, align 8
  %557 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %556, ptr %557, align 8
  %558 = getelementptr inbounds i8, ptr %8, i64 52
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %16, ptr noundef %7, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %56, ptr noundef nonnull %558, ptr noundef nonnull %9, ptr noundef %37, ptr noundef %12, ptr noundef %39, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %35, ptr noundef nonnull %558, ptr noundef %30, i32 noundef 144, i64 noundef %0, ptr noundef %14)
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211, label %559

559:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %560 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %561 = extractvalue { i32, i32 } %560, 0
  %562 = extractvalue { i32, i32 } %560, 1
  %563 = zext i32 %561 to i64
  %564 = zext i32 %562 to i64
  %565 = shl nuw i64 %564, 32
  %566 = or disjoint i64 %565, %563
  %567 = getelementptr inbounds i8, ptr %39, i64 1048
  store i64 %566, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %39, i64 2248
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %39, i64 2256
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %569, %571
  br i1 %572, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread, label %573

573:                                              ; preds = %559
  %574 = getelementptr inbounds i8, ptr %39, i64 2272
  %575 = load i32, ptr %574, align 8
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 8
  %577 = icmp eq i32 %576, 3
  br i1 %577, label %578, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread

578:                                              ; preds = %573
  %579 = getelementptr inbounds i8, ptr %39, i64 2276
  %580 = load i32, ptr %579, align 4
  %581 = mul nsw i32 %580, 52
  %582 = add nsw i32 %581, 43
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.wallcc_t, ptr %569, i64 %583
  %585 = load i32, ptr %584, align 8
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 8
  %587 = getelementptr inbounds i8, ptr %39, i64 2280
  %588 = load i64, ptr %587, align 8
  %589 = sub i64 %566, %588
  %590 = load ptr, ptr %568, align 8
  %591 = getelementptr inbounds %struct.wallcc_t, ptr %590, i64 %583, i32 1
  %592 = load i64, ptr %591, align 8
  %593 = add i64 %589, %592
  store i64 %593, ptr %591, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191
  %594 = load i32, ptr %95, align 4
  %595 = icmp eq i32 %594, 10
  br i1 %595, label %596, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread

596:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200
  %597 = getelementptr inbounds i8, ptr %8, i64 456
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %8, align 8
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.lr.ph.preheader.i201, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit207

.lr.ph.preheader.i201:                            ; preds = %596
  %wide.trip.count.i202 = zext nneg i32 %599 to i64
  br label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %.lr.ph.i203, %.lr.ph.preheader.i201
  %indvars.iv.i204 = phi i64 [ 0, %.lr.ph.preheader.i201 ], [ %indvars.iv.next.i205, %.lr.ph.i203 ]
  %601 = getelementptr inbounds [3 x float], ptr %.0, i64 %indvars.iv.i204
  %602 = load float, ptr %601, align 4
  %603 = getelementptr inbounds [3 x float], ptr %598, i64 %indvars.iv.i204
  store float %602, ptr %603, align 4
  %604 = getelementptr inbounds i8, ptr %601, i64 4
  %605 = load float, ptr %604, align 4
  %606 = getelementptr inbounds i8, ptr %603, i64 4
  store float %605, ptr %606, align 4
  %607 = getelementptr inbounds i8, ptr %601, i64 8
  %608 = load float, ptr %607, align 4
  %609 = getelementptr inbounds i8, ptr %603, i64 8
  store float %608, ptr %609, align 4
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i202
  br i1 %exitcond.not.i206, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit207, label %.lr.ph.i203, !llvm.loop !6

_ZL10copy_rvecnPA3_KfPA3_fii.exit207:             ; preds = %.lr.ph.i203, %596
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef %.0)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread: ; preds = %504, %486, %488, %491, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200, %_ZL10copy_rvecnPA3_KfPA3_fii.exit207
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread: ; preds = %578, %573, %559, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %610 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %611 = extractvalue { i32, i32 } %610, 0
  %612 = extractvalue { i32, i32 } %610, 1
  %613 = zext i32 %611 to i64
  %614 = zext i32 %612 to i64
  %615 = shl nuw i64 %614, 32
  %616 = or disjoint i64 %615, %613
  %617 = getelementptr inbounds i8, ptr %39, i64 1032
  %618 = getelementptr inbounds i8, ptr %39, i64 1048
  %619 = load i64, ptr %618, align 8
  %.not.i208 = icmp ult i64 %616, %619
  br i1 %.not.i208, label %622, label %620

620:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread
  %621 = sub i64 %616, %619
  br label %624

622:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread
  %623 = getelementptr inbounds i8, ptr %39, i64 2288
  store i8 1, ptr %623, align 8
  br label %624

624:                                              ; preds = %622, %620
  %.0.i209 = phi i64 [ %621, %620 ], [ 0, %622 ]
  %625 = getelementptr inbounds i8, ptr %39, i64 1040
  %626 = load i64, ptr %625, align 8
  %627 = add i64 %626, %.0.i209
  store i64 %627, ptr %625, align 8
  %628 = load i32, ptr %617, align 8
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %617, align 8
  %630 = getelementptr inbounds i8, ptr %39, i64 2248
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %39, i64 2256
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %631, %633
  br i1 %634, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211, label %635

635:                                              ; preds = %624
  %636 = getelementptr inbounds i8, ptr %39, i64 2272
  %637 = load i32, ptr %636, align 8
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %636, align 8
  %639 = icmp eq i32 %638, 2
  br i1 %639, label %640, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211

640:                                              ; preds = %635
  %641 = getelementptr inbounds i8, ptr %39, i64 2276
  store i32 43, ptr %641, align 4
  %642 = getelementptr inbounds i8, ptr %39, i64 2280
  store i64 %616, ptr %642, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread, %640, %635, %624, %40
  %643 = getelementptr inbounds i8, ptr %5, i64 204
  %644 = getelementptr inbounds i8, ptr %5, i64 192
  %645 = load i32, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %5, i64 720
  %647 = getelementptr inbounds i8, ptr %5, i64 744
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %646, align 8
  %650 = sext i32 %649 to i64
  %.not.i212 = icmp eq ptr %648, null
  %651 = getelementptr inbounds float, ptr %648, i64 %650
  %spec.select.i = select i1 %.not.i212, ptr null, ptr %651
  %652 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %5)
  br i1 %652, label %655, label %653

653:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211
  %654 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br label %655

655:                                              ; preds = %653, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211
  %656 = phi i1 [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211 ], [ %654, %653 ]
  %657 = call noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92) %643, i32 noundef %645, ptr %648, ptr %spec.select.i, ptr noundef nonnull align 8 dereferenceable(212) %15, i1 noundef zeroext %656, ptr noundef %8, ptr noundef %11)
  store float %657, ptr %31, align 4
  %658 = getelementptr inbounds i8, ptr %5, i64 4
  %659 = load i32, ptr %658, align 4
  %660 = icmp eq i32 %659, 10
  br i1 %660, label %661, label %664

661:                                              ; preds = %655
  %662 = getelementptr inbounds i8, ptr %13, i64 316
  %663 = load float, ptr %662, align 4
  store float %663, ptr %17, align 4
  br label %664

664:                                              ; preds = %661, %655
  %665 = getelementptr inbounds i8, ptr %5, i64 384
  %666 = load i32, ptr %665, align 8
  switch i32 %666, label %667 [
    i32 1, label %672
    i32 3, label %672
  ]

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %13, i64 164
  %669 = load float, ptr %668, align 4
  %670 = load float, ptr %31, align 4
  %671 = fsub float %670, %669
  store float %671, ptr %31, align 4
  br label %672

672:                                              ; preds = %664, %664, %667
  %673 = getelementptr inbounds i8, ptr %5, i64 396
  %674 = load i32, ptr %673, align 4
  %.not170 = icmp eq i32 %674, 0
  br i1 %.not170, label %680, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds i8, ptr %8, i64 24
  %677 = getelementptr inbounds i8, ptr %8, i64 52
  %678 = getelementptr inbounds i8, ptr %5, i64 400
  %679 = load ptr, ptr %678, align 8
  call void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %13, ptr nonnull %676, ptr nonnull %677, ptr noundef nonnull align 8 dereferenceable(288) %679)
  br label %680

680:                                              ; preds = %675, %672
  ret void
}

declare void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.71") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(856), i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.112") align 8, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8) local_unnamed_addr #1

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(212), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %24, ptr nocapture noundef readonly %25, ptr noundef %26, ptr noundef nonnull %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %34 = alloca %"class.gmx::MultiDimArray", align 8
  %35 = alloca %"class.gmx::ArrayRef.112", align 8
  %36 = alloca %"class.gmx::ArrayRef.68", align 8
  %37 = alloca %"class.gmx::ArrayRef.115", align 8
  %38 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %39 = alloca %"class.std::optional", align 8
  %40 = alloca %"class.gmx::ArrayRef.112", align 8
  %41 = alloca %"class.gmx::ArrayRef.68", align 8
  %42 = alloca %"class.gmx::ArrayRef.115", align 8
  %43 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %44 = alloca %"class.gmx::ArrayRefWithPadding.118", align 8
  %45 = alloca %"class.gmx::ArrayRef.112", align 8
  %46 = alloca %"class.gmx::ArrayRef.68", align 8
  %47 = alloca %"class.gmx::ArrayRef.115", align 8
  %48 = alloca %"class.gmx::ArrayRef.115", align 8
  %49 = alloca %"class.gmx::ArrayRef", align 8
  %50 = alloca %"class.gmx::ArrayRef.68", align 8
  %51 = alloca %"class.gmx::ArrayRef.71", align 8
  %52 = alloca %"class.gmx::ArrayRef.112", align 8
  %53 = alloca %"class.gmx::ArrayRef.68", align 8
  %54 = alloca %"class.gmx::ArrayRef.115", align 8
  %55 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %34, i8 0, i64 36, i1 false)
  %56 = getelementptr inbounds i8, ptr %34, i64 48
  store ptr %34, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 640
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds i8, ptr %5, i64 424
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %35, align 8
  %64 = getelementptr inbounds i8, ptr %35, i64 8
  %65 = getelementptr inbounds i8, ptr %5, i64 432
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %63, i64 %69
  store ptr %70, ptr %64, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 120
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %36, align 8
  %73 = getelementptr inbounds i8, ptr %36, i64 8
  %74 = getelementptr inbounds i8, ptr %5, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  store ptr %79, ptr %73, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 152
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %37, align 8
  %82 = getelementptr inbounds i8, ptr %37, i64 8
  %83 = getelementptr inbounds i8, ptr %5, i64 160
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  store ptr %88, ptr %82, align 8
  %89 = getelementptr inbounds i8, ptr %25, i64 80
  %90 = getelementptr inbounds i8, ptr %25, i64 96
  %91 = load ptr, ptr %90, align 8, !noalias !11
  %92 = load <2 x ptr>, ptr %89, align 8, !noalias !11
  store <2 x ptr> %92, ptr %38, align 16
  %93 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %91, ptr %93, align 16
  %94 = icmp ne ptr %28, null
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %0, i32 noundef %58, i1 noundef zeroext %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %35, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %36, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %37, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %6, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 8, ptr noundef %3, i1 noundef zeroext %94)
  %95 = getelementptr inbounds i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %98, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit

98:                                               ; preds = %33
  %99 = getelementptr inbounds i8, ptr %4, i64 440
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 416
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %106)
  %107 = load ptr, ptr %101, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, %107
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit, label %108

108:                                              ; preds = %98
  %109 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %112 = load ptr, ptr %26, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %112, ptr align 4 %107, i64 %111, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit: ; preds = %108, %98, %33
  %113 = getelementptr inbounds i8, ptr %1, i64 568
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %133

116:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit
  %117 = getelementptr inbounds i8, ptr %1, i64 576
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 19
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %133

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %4, i64 808
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %39, align 8
  %125 = getelementptr inbounds i8, ptr %39, i64 8
  %126 = getelementptr inbounds i8, ptr %4, i64 816
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  store ptr %131, ptr %125, align 8
  %132 = getelementptr inbounds i8, ptr %39, i64 16
  store i8 1, ptr %132, align 8
  call void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %9, ptr noundef nonnull byval(%"class.std::optional") align 8 %39)
  br label %133

133:                                              ; preds = %122, %116, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit
  %134 = load i32, ptr %57, align 8
  %135 = load i8, ptr %59, align 2
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %62, align 8
  store ptr %137, ptr %40, align 8
  %138 = getelementptr inbounds i8, ptr %40, i64 8
  %139 = load ptr, ptr %65, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  store ptr %143, ptr %138, align 8
  %144 = load ptr, ptr %71, align 8
  store ptr %144, ptr %41, align 8
  %145 = getelementptr inbounds i8, ptr %41, i64 8
  %146 = load ptr, ptr %74, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  store ptr %150, ptr %145, align 8
  %151 = load ptr, ptr %80, align 8
  store ptr %151, ptr %42, align 8
  %152 = getelementptr inbounds i8, ptr %42, i64 8
  %153 = load ptr, ptr %83, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  store ptr %157, ptr %152, align 8
  %158 = load ptr, ptr %90, align 8, !noalias !14
  %159 = load <2 x ptr>, ptr %89, align 8, !noalias !14
  store <2 x ptr> %159, ptr %43, align 16
  %160 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %158, ptr %160, align 16
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %0, i32 noundef %134, i1 noundef zeroext %136, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %40, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %41, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %42, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %6, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 9, ptr noundef %3, i1 noundef zeroext %94)
  %161 = icmp eq ptr %32, null
  br i1 %161, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %162

162:                                              ; preds = %133
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %32)
  %163 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %164 = extractvalue { i32, i32 } %163, 0
  %165 = extractvalue { i32, i32 } %163, 1
  %166 = zext i32 %164 to i64
  %167 = zext i32 %165 to i64
  %168 = shl nuw i64 %167, 32
  %169 = or disjoint i64 %168, %166
  %170 = getelementptr inbounds i8, ptr %32, i64 1032
  %171 = getelementptr inbounds i8, ptr %32, i64 1048
  %172 = load i64, ptr %171, align 8
  %.not.i = icmp ult i64 %169, %172
  br i1 %.not.i, label %175, label %173

173:                                              ; preds = %162
  %174 = sub i64 %169, %172
  br label %177

175:                                              ; preds = %162
  %176 = getelementptr inbounds i8, ptr %32, i64 2288
  store i8 1, ptr %176, align 8
  br label %177

177:                                              ; preds = %175, %173
  %.0.i = phi i64 [ %174, %173 ], [ 0, %175 ]
  %178 = getelementptr inbounds i8, ptr %32, i64 1040
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %.0.i
  store i64 %180, ptr %178, align 8
  %181 = load i32, ptr %170, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %170, align 8
  %183 = getelementptr inbounds i8, ptr %32, i64 2248
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %32, i64 2256
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %184, %186
  br i1 %187, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %188

188:                                              ; preds = %177
  %189 = getelementptr inbounds i8, ptr %32, i64 2272
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %32, i64 2276
  store i32 43, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %32, i64 2280
  store i64 %169, ptr %195, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %177, %188, %193, %133
  %196 = or i1 %21, %22
  %197 = call noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %198 = load ptr, ptr %197, align 8, !noalias !17
  %199 = getelementptr inbounds i8, ptr %197, i64 24
  %200 = load ptr, ptr %199, align 8, !noalias !17
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = getelementptr inbounds i8, ptr %198, i64 %203
  %205 = getelementptr inbounds i8, ptr %197, i64 8
  %206 = load ptr, ptr %205, align 8, !noalias !17
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %207, %202
  %209 = getelementptr inbounds i8, ptr %198, i64 %208
  store ptr %198, ptr %44, align 8, !alias.scope !17
  %210 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %204, ptr %210, align 8, !alias.scope !17
  %211 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %209, ptr %211, align 8, !alias.scope !17
  call void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef %28, i1 noundef zeroext %196, i64 noundef %0, ptr noundef %4, ptr noundef nonnull %44, ptr noundef %14, i1 noundef zeroext %15, ptr noundef %17)
  %212 = load i32, ptr %57, align 8
  %213 = load ptr, ptr %62, align 8
  store ptr %213, ptr %45, align 8
  %214 = getelementptr inbounds i8, ptr %45, i64 8
  %215 = load ptr, ptr %65, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  store ptr %219, ptr %214, align 8
  %220 = load ptr, ptr %71, align 8
  store ptr %220, ptr %46, align 8
  %221 = getelementptr inbounds i8, ptr %46, i64 8
  %222 = load ptr, ptr %74, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  %226 = getelementptr inbounds i8, ptr %220, i64 %225
  store ptr %226, ptr %221, align 8
  call void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %0, ptr noundef %14, i32 noundef %212, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %45, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %46, ptr noundef %4, ptr noundef %3, ptr noundef %31, ptr noundef %32, ptr noundef %28, i1 noundef zeroext %21, i1 noundef zeroext %22)
  %227 = load i8, ptr %59, align 2
  %228 = trunc i8 %227 to i1
  %229 = load i32, ptr %57, align 8
  call void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(856) %1, i1 noundef zeroext %228, i32 noundef %229, ptr noundef %4, ptr noundef %32, i1 noundef zeroext %94)
  %230 = load i32, ptr %95, align 4
  %231 = icmp eq i32 %230, 11
  br i1 %231, label %232, label %379

232:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %233 = getelementptr inbounds i8, ptr %4, i64 416
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %4, i64 440
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  store ptr %234, ptr %47, align 8
  %241 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %4, i64 456
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %4, i64 480
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %243 to i64
  %248 = sub i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  store ptr %243, ptr %48, align 8
  %250 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %4, i64 52
  %252 = select i1 %23, i32 144, i32 128
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %13, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %47, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %48, ptr noundef nonnull %251, ptr noundef nonnull %5, ptr noundef %31, ptr noundef %8, ptr noundef %32, ptr noundef %10, ptr noundef %18, ptr noundef %17, ptr noundef %16, ptr noundef %19, ptr noundef %29, ptr noundef %20, ptr noundef %24, i32 noundef %252, i64 noundef %0, ptr noundef %11)
  br i1 %161, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %253

253:                                              ; preds = %232
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %32)
  %254 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %255 = extractvalue { i32, i32 } %254, 0
  %256 = extractvalue { i32, i32 } %254, 1
  %257 = zext i32 %255 to i64
  %258 = zext i32 %256 to i64
  %259 = shl nuw i64 %258, 32
  %260 = or disjoint i64 %259, %257
  %261 = getelementptr inbounds i8, ptr %32, i64 1048
  store i64 %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %32, i64 2248
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %32, i64 2256
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %267

267:                                              ; preds = %253
  %268 = getelementptr inbounds i8, ptr %32, i64 2272
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 8
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %32, i64 2276
  %274 = load i32, ptr %273, align 4
  %275 = mul nsw i32 %274, 52
  %276 = add nsw i32 %275, 43
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.wallcc_t, ptr %263, i64 %277
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8
  %281 = getelementptr inbounds i8, ptr %32, i64 2280
  %282 = load i64, ptr %281, align 8
  %283 = sub i64 %260, %282
  %284 = load ptr, ptr %262, align 8
  %285 = getelementptr inbounds %struct.wallcc_t, ptr %284, i64 %277, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %283, %286
  store i64 %287, ptr %285, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %232, %253, %267, %272
  %288 = load i32, ptr %57, align 8
  %289 = getelementptr inbounds i8, ptr %5, i64 448
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %49, align 8
  %291 = getelementptr inbounds i8, ptr %49, i64 8
  %292 = getelementptr inbounds i8, ptr %5, i64 456
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  %297 = getelementptr inbounds i8, ptr %290, i64 %296
  store ptr %297, ptr %291, align 8
  %298 = load ptr, ptr %71, align 8
  store ptr %298, ptr %50, align 8
  %299 = getelementptr inbounds i8, ptr %50, i64 8
  %300 = load ptr, ptr %74, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  store ptr %304, ptr %299, align 8
  store ptr %30, ptr %51, align 8
  %305 = getelementptr inbounds i8, ptr %51, i64 8
  %306 = getelementptr inbounds i8, ptr %30, i64 120
  store ptr %306, ptr %305, align 8
  call void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %1, i64 noundef %0, ptr noundef %12, ptr noundef %10, ptr noundef nonnull %4, ptr noundef %16, i32 noundef %288, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %49, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %50, ptr noundef %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.71") align 8 %51, i32 noundef 4)
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds i8, ptr %26, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not.i.i.i.i.i138 = icmp eq ptr %309, %307
  br i1 %.not.i.i.i.i.i138, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit, label %310

310:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  %314 = load ptr, ptr %233, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %314, ptr align 4 %307, i64 %313, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %310
  %315 = load i32, ptr %57, align 8
  %316 = load i8, ptr %59, align 2
  %317 = trunc i8 %316 to i1
  %318 = load ptr, ptr %62, align 8
  store ptr %318, ptr %52, align 8
  %319 = getelementptr inbounds i8, ptr %52, i64 8
  %320 = load ptr, ptr %65, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %318 to i64
  %323 = sub i64 %321, %322
  %324 = getelementptr inbounds i8, ptr %318, i64 %323
  store ptr %324, ptr %319, align 8
  %325 = load ptr, ptr %71, align 8
  store ptr %325, ptr %53, align 8
  %326 = getelementptr inbounds i8, ptr %53, i64 8
  %327 = load ptr, ptr %74, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  %331 = getelementptr inbounds i8, ptr %325, i64 %330
  store ptr %331, ptr %326, align 8
  %332 = load ptr, ptr %80, align 8
  store ptr %332, ptr %54, align 8
  %333 = getelementptr inbounds i8, ptr %54, i64 8
  %334 = load ptr, ptr %83, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  %338 = getelementptr inbounds i8, ptr %332, i64 %337
  store ptr %338, ptr %333, align 8
  %339 = load ptr, ptr %90, align 8, !noalias !20
  %340 = load <2 x ptr>, ptr %89, align 8, !noalias !20
  store <2 x ptr> %340, ptr %55, align 16
  %341 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %339, ptr %341, align 16
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %0, i32 noundef %315, i1 noundef zeroext %317, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %52, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %53, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %54, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %6, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 9, ptr noundef %3, i1 noundef zeroext %94)
  br i1 %161, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit142, label %342

342:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %32)
  %343 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %344 = extractvalue { i32, i32 } %343, 0
  %345 = extractvalue { i32, i32 } %343, 1
  %346 = zext i32 %344 to i64
  %347 = zext i32 %345 to i64
  %348 = shl nuw i64 %347, 32
  %349 = or disjoint i64 %348, %346
  %350 = getelementptr inbounds i8, ptr %32, i64 1032
  %351 = getelementptr inbounds i8, ptr %32, i64 1048
  %352 = load i64, ptr %351, align 8
  %.not.i139 = icmp ult i64 %349, %352
  br i1 %.not.i139, label %355, label %353

353:                                              ; preds = %342
  %354 = sub i64 %349, %352
  br label %357

355:                                              ; preds = %342
  %356 = getelementptr inbounds i8, ptr %32, i64 2288
  store i8 1, ptr %356, align 8
  br label %357

357:                                              ; preds = %355, %353
  %.0.i140 = phi i64 [ %354, %353 ], [ 0, %355 ]
  %358 = getelementptr inbounds i8, ptr %32, i64 1040
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %359, %.0.i140
  store i64 %360, ptr %358, align 8
  %361 = load i32, ptr %350, align 8
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %350, align 8
  %363 = getelementptr inbounds i8, ptr %32, i64 2248
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %32, i64 2256
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %364, %366
  br i1 %367, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit142, label %368

368:                                              ; preds = %357
  %369 = getelementptr inbounds i8, ptr %32, i64 2272
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit142

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %32, i64 2276
  store i32 43, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %32, i64 2280
  store i64 %349, ptr %375, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit142

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit142: ; preds = %357, %368, %373, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit
  %376 = load i8, ptr %59, align 2
  %377 = trunc i8 %376 to i1
  %378 = load i32, ptr %57, align 8
  call void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(856) %1, i1 noundef zeroext %377, i32 noundef %378, ptr noundef nonnull %4, ptr noundef %32, i1 noundef zeroext false)
  br label %379

379:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit142, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %380 = load float, ptr %14, align 4
  %381 = getelementptr inbounds i8, ptr %10, i64 344
  %382 = load float, ptr %381, align 4
  %383 = call float @llvm.fmuladd.f32(float %380, float 2.000000e+00, float %382)
  store float %383, ptr %381, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #12
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !23
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

declare void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #1

declare void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(856), i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.112") align 8, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(856), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4604130}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!10 = distinct !{!10, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!13 = distinct !{!13, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!16 = distinct !{!16, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!19 = distinct !{!19, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!22 = distinct !{!22, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !7}
