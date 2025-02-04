; ModuleID = 'bench/gromacs/original/update_vv.ll'
source_filename = "bench/gromacs/original/update_vv.ll"
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
define void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef writeonly captures(none) %17, i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, i1 noundef zeroext %27, i1 noundef zeroext %28, i1 noundef zeroext %29, ptr noundef %30, ptr noundef captures(none) %31, ptr noundef readonly captures(none) %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %41 = alloca %"class.gmx::ArrayRef", align 8
  %42 = alloca %"class.gmx::ArrayRef.68", align 8
  %43 = alloca %"class.gmx::ArrayRef.71", align 8
  %44 = alloca %"class.gmx::MultiDimArray", align 8
  %45 = alloca %"class.gmx::ArrayRef.112", align 8
  %46 = alloca %"class.gmx::ArrayRef.68", align 8
  %47 = alloca %"class.gmx::ArrayRef.115", align 8
  %48 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %49 = alloca %"class.gmx::ArrayRef.115", align 8
  %50 = alloca %"class.gmx::ArrayRef.115", align 8
  %51 = alloca %"class.gmx::ArrayRef.119", align 8
  %52 = alloca %"class.gmx::ArrayRef", align 8
  %53 = alloca %"class.gmx::ArrayRef.68", align 8
  %54 = alloca %"class.gmx::ArrayRef.71", align 8
  %55 = alloca %"class.gmx::ArrayRef.115", align 8
  %56 = alloca %"class.gmx::ArrayRef.115", align 8
  %57 = icmp ne i32 %3, 2
  %or.cond.not = and i1 %1, %57
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
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 1048
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 2248
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 2256
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %74

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 2272
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 2276
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %81, 52
  %83 = add nsw i32 %82, 43
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.wallcc_t, ptr %70, i64 %84
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 2280
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %67, %89
  %91 = load ptr, ptr %69, align 8
  %92 = getelementptr inbounds %struct.wallcc_t, ptr %91, i64 %84, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %90, %93
  store i64 %94, ptr %92, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %58, %60, %74, %79
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 10
  %brmerge.not = and i1 %2, %97
  br i1 %brmerge.not, label %98, label %115

98:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %99 = load i32, ptr %8, align 8
  %100 = sext i32 %99 to i64
  %101 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 122, i64 noundef range(i64 -2147483648, 2147483648) %100, i64 noundef 12)
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.preheader.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

.lr.ph.preheader.i:                               ; preds = %98
  %wide.trip.count.i = zext nneg i32 %104 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw [3 x float], ptr %103, i64 %indvars.iv.i
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw [3 x float], ptr %101, i64 %indvars.iv.i
  store float %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store float %113, ptr %114, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit, label %.lr.ph.i, !llvm.loop !6

115:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %41, align 8
  %120 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  store ptr %126, ptr %120, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %42, align 8
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %128, i64 %134
  store ptr %135, ptr %129, align 8
  store ptr %36, ptr %43, align 8
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %137, ptr %136, align 8
  tail call void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %5, i64 noundef %0, ptr noundef %15, ptr noundef %13, ptr noundef %8, ptr noundef %19, i32 noundef %117, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %41, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %42, ptr noundef %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.71") align 8 %43, i32 noundef 1)
  br label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

_ZL10copy_rvecnPA3_KfPA3_fii.exit:                ; preds = %.lr.ph.i, %98, %115
  %.0 = phi ptr [ null, %115 ], [ %101, %98 ], [ %101, %.lr.ph.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %44, i8 0, i64 36, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %44, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %142 = load i8, ptr %141, align 2
  %143 = trunc i8 %142 to i1
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %45, align 8
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %145, i64 %151
  store ptr %152, ptr %146, align 8
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %46, align 8
  %155 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  store ptr %161, ptr %155, align 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %47, align 8
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  store ptr %170, ptr %164, align 8
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %172 = load ptr, ptr %171, align 8, !noalias !8
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %174 = load ptr, ptr %173, align 8, !noalias !8
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %176 = load ptr, ptr %175, align 8, !noalias !8
  store ptr %172, ptr %48, align 8
  %177 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %174, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %176, ptr %178, align 8
  %179 = icmp ne ptr %34, null
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(856) %5, i64 noundef %0, i32 noundef %140, i1 noundef zeroext %143, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %45, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %46, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %47, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %10, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %44, i32 noundef 7, ptr noundef %7, i1 noundef zeroext %179)
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %180

180:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %181 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %182 = extractvalue { i32, i32 } %181, 0
  %183 = extractvalue { i32, i32 } %181, 1
  %184 = zext i32 %182 to i64
  %185 = zext i32 %183 to i64
  %186 = shl nuw i64 %185, 32
  %187 = or disjoint i64 %186, %184
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 1032
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 1048
  %190 = load i64, ptr %189, align 8
  %.not.i = icmp ult i64 %187, %190
  br i1 %.not.i, label %193, label %191

191:                                              ; preds = %180
  %192 = sub nuw i64 %187, %190
  br label %195

193:                                              ; preds = %180
  %194 = getelementptr inbounds nuw i8, ptr %39, i64 2288
  store i8 1, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %191
  %.0.i = phi i64 [ %192, %191 ], [ 0, %193 ]
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 1040
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, %.0.i
  store i64 %198, ptr %196, align 8
  %199 = load i32, ptr %188, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %188, align 8
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 2248
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 2256
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %215, label %206

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 2272
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 2276
  store i32 43, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 2280
  store i64 %187, ptr %213, align 8
  br label %215

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit
  %214 = or i1 %23, %24
  call void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef %34, i1 noundef zeroext %214, i64 noundef %0, ptr noundef %8, ptr noundef null, i1 noundef zeroext %18, ptr noundef %20)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178

215:                                              ; preds = %195, %206, %211
  %216 = or i1 %23, %24
  call void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef %34, i1 noundef zeroext %216, i64 noundef %0, ptr noundef %8, ptr noundef null, i1 noundef zeroext %18, ptr noundef %20)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %217 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %218 = extractvalue { i32, i32 } %217, 0
  %219 = extractvalue { i32, i32 } %217, 1
  %220 = zext i32 %218 to i64
  %221 = zext i32 %219 to i64
  %222 = shl nuw i64 %221, 32
  %223 = or disjoint i64 %222, %220
  store i64 %223, ptr %189, align 8
  %224 = load ptr, ptr %201, align 8
  %225 = load ptr, ptr %203, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178, label %227

227:                                              ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %39, i64 2272
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 2276
  %234 = load i32, ptr %233, align 4
  %235 = mul nsw i32 %234, 52
  %236 = add nsw i32 %235, 43
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.wallcc_t, ptr %224, i64 %237
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %39, i64 2280
  %242 = load i64, ptr %241, align 8
  %243 = sub i64 %223, %242
  %244 = load ptr, ptr %201, align 8
  %245 = getelementptr inbounds %struct.wallcc_t, ptr %244, i64 %237, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %243, %246
  store i64 %247, ptr %245, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %215, %227, %232
  %248 = load i32, ptr %95, align 4
  %249 = icmp ne i32 %248, 10
  %brmerge174 = or i1 %2, %249
  br i1 %brmerge174, label %250, label %.thread220

250:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178
  %251 = icmp eq i32 %248, 11
  %252 = select i1 %251, i32 128, i32 0
  %or.cond = and i1 %25, %251
  br i1 %or.cond, label %253, label %.thread220

253:                                              ; preds = %250
  store i8 1, ptr %30, align 1
  br label %.thread220

.thread220:                                       ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178, %253, %250
  %254 = phi i32 [ %252, %253 ], [ %252, %250 ], [ 128, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit178 ]
  br i1 %26, label %260, label %255

255:                                              ; preds = %.thread220
  %.not.i179 = icmp eq i32 %4, 0
  br i1 %.not.i179, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %255
  %256 = sext i32 %4 to i64
  %257 = add nsw i64 %0, -1
  %258 = srem i64 %257, %256
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191

260:                                              ; preds = %_Z11do_per_stepll.exit, %.thread220
  %261 = phi i32 [ 0, %_Z11do_per_stepll.exit ], [ 16, %.thread220 ]
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184, label %262

262:                                              ; preds = %260
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %263 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %264 = extractvalue { i32, i32 } %263, 0
  %265 = extractvalue { i32, i32 } %263, 1
  %266 = zext i32 %264 to i64
  %267 = zext i32 %265 to i64
  %268 = shl nuw i64 %267, 32
  %269 = or disjoint i64 %268, %266
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 1032
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 1048
  %272 = load i64, ptr %271, align 8
  %.not.i181 = icmp ult i64 %269, %272
  br i1 %.not.i181, label %275, label %273

273:                                              ; preds = %262
  %274 = sub nuw i64 %269, %272
  br label %277

275:                                              ; preds = %262
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 2288
  store i8 1, ptr %276, align 8
  br label %277

277:                                              ; preds = %275, %273
  %.0.i182 = phi i64 [ %274, %273 ], [ 0, %275 ]
  %278 = getelementptr inbounds nuw i8, ptr %39, i64 1040
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, %.0.i182
  store i64 %280, ptr %278, align 8
  %281 = load i32, ptr %270, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %270, align 8
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 2248
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 2256
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184, label %288

288:                                              ; preds = %277
  %289 = getelementptr inbounds nuw i8, ptr %39, i64 2272
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %39, i64 2276
  store i32 43, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %39, i64 2280
  store i64 %269, ptr %295, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184: ; preds = %277, %288, %293, %260
  %296 = select i1 %27, i32 8, i32 0
  %297 = select i1 %25, i32 2880, i32 2816
  %298 = or disjoint i32 %297, %296
  %299 = or disjoint i32 %298, %254
  %300 = or disjoint i32 %299, %261
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %302 to i64
  %307 = sub i64 %305, %306
  %308 = getelementptr inbounds i8, ptr %302, i64 %307
  store ptr %302, ptr %49, align 8
  %309 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  store ptr %311, ptr %50, align 8
  %318 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 52
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %16, ptr noundef %7, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %49, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %50, ptr noundef nonnull %319, ptr noundef nonnull %9, ptr noundef %37, ptr noundef %12, ptr noundef %39, ptr noundef %13, ptr noundef %21, ptr noundef %20, ptr noundef %19, ptr noundef %22, ptr noundef %35, ptr noundef nonnull %319, ptr noundef %30, i32 noundef %300, i64 noundef %0, ptr noundef %14)
  br i1 %27, label %320, label %339

320:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184
  %321 = load ptr, ptr %301, align 8
  %322 = load ptr, ptr %303, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %321 to i64
  %325 = sub i64 %323, %324
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = load ptr, ptr %310, align 8
  %328 = load ptr, ptr %312, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %327 to i64
  %331 = sub i64 %329, %330
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  store ptr %327, ptr %51, align 8
  %333 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %332, ptr %333, align 8
  call void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %38, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(648) %9, ptr %321, ptr %326, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %51)
  %334 = load i32, ptr %139, align 8
  %335 = sitofp i32 %334 to double
  %336 = getelementptr inbounds nuw i8, ptr %37, i64 736
  %337 = load double, ptr %336, align 8
  %338 = fadd double %337, %335
  store double %338, ptr %336, align 8
  br label %339

339:                                              ; preds = %320, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit184
  br i1 %59, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191, label %340

340:                                              ; preds = %339
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %341 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %342 = extractvalue { i32, i32 } %341, 0
  %343 = extractvalue { i32, i32 } %341, 1
  %344 = zext i32 %342 to i64
  %345 = zext i32 %343 to i64
  %346 = shl nuw i64 %345, 32
  %347 = or disjoint i64 %346, %344
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 1048
  store i64 %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %39, i64 2248
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 2256
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %350, %352
  br i1 %353, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191, label %354

354:                                              ; preds = %340
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 2272
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8
  %358 = icmp eq i32 %357, 3
  br i1 %358, label %359, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %39, i64 2276
  %361 = load i32, ptr %360, align 4
  %362 = mul nsw i32 %361, 52
  %363 = add nsw i32 %362, 43
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.wallcc_t, ptr %350, i64 %364
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %365, align 8
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 2280
  %369 = load i64, ptr %368, align 8
  %370 = sub i64 %347, %369
  %371 = load ptr, ptr %349, align 8
  %372 = getelementptr inbounds %struct.wallcc_t, ptr %371, i64 %364, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %370, %373
  store i64 %374, ptr %372, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191: ; preds = %255, %359, %354, %340, %339, %_Z11do_per_stepll.exit
  br i1 %2, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200, label %375

375:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191
  br i1 %28, label %376, label %507

376:                                              ; preds = %375
  %377 = load float, ptr %21, align 4
  %378 = load float, ptr %20, align 4
  %379 = fadd float %377, %378
  store float %379, ptr %19, align 4
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %383 = load float, ptr %382, align 4
  %384 = fadd float %381, %383
  %385 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %384, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %389 = load float, ptr %388, align 4
  %390 = fadd float %387, %389
  %391 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %390, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %393 = load float, ptr %392, align 4
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %395 = load float, ptr %394, align 4
  %396 = fadd float %393, %395
  %397 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float %396, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %401 = load float, ptr %400, align 4
  %402 = fadd float %399, %401
  %403 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float %402, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %405 = load float, ptr %404, align 4
  %406 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %407 = load float, ptr %406, align 4
  %408 = fadd float %405, %407
  %409 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store float %408, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %413 = load float, ptr %412, align 4
  %414 = fadd float %411, %413
  %415 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store float %414, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %419 = load float, ptr %418, align 4
  %420 = fadd float %417, %419
  %421 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store float %420, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %423 = load float, ptr %422, align 4
  %424 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %425 = load float, ptr %424, align 4
  %426 = fadd float %423, %425
  %427 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float %426, ptr %427, align 4
  %428 = load i32, ptr %139, align 8
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %52, align 8
  %431 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %430 to i64
  %436 = sub i64 %434, %435
  %437 = getelementptr inbounds i8, ptr %430, i64 %436
  store ptr %437, ptr %431, align 8
  %438 = load ptr, ptr %153, align 8
  store ptr %438, ptr %53, align 8
  %439 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %440 = load ptr, ptr %156, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %441, %442
  %444 = getelementptr inbounds i8, ptr %438, i64 %443
  store ptr %444, ptr %439, align 8
  store ptr %36, ptr %54, align 8
  %445 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %446, ptr %445, align 8
  call void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %5, i64 noundef %0, ptr noundef %15, ptr noundef %13, ptr noundef %8, ptr noundef nonnull %19, i32 noundef %428, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %52, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %53, ptr noundef %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.71") align 8 %54, i32 noundef 2)
  %447 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br i1 %447, label %450, label %448

448:                                              ; preds = %376
  %449 = call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br i1 %449, label %450, label %487

450:                                              ; preds = %448, %376
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %452 = load float, ptr %20, align 4
  store float %452, ptr %451, align 4
  %453 = load float, ptr %382, align 4
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store float %453, ptr %454, align 4
  %455 = load float, ptr %388, align 4
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store float %455, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %458 = load float, ptr %394, align 4
  store float %458, ptr %457, align 4
  %459 = load float, ptr %400, align 4
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store float %459, ptr %460, align 4
  %461 = load float, ptr %406, align 4
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store float %461, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %464 = load float, ptr %412, align 4
  store float %464, ptr %463, align 4
  %465 = load float, ptr %418, align 4
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store float %465, ptr %466, align 4
  %467 = load float, ptr %424, align 4
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 228
  store float %467, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %470 = load float, ptr %21, align 4
  store float %470, ptr %469, align 4
  %471 = load float, ptr %380, align 4
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 236
  store float %471, ptr %472, align 4
  %473 = load float, ptr %386, align 4
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store float %473, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %476 = load float, ptr %392, align 4
  store float %476, ptr %475, align 4
  %477 = load float, ptr %398, align 4
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store float %477, ptr %478, align 4
  %479 = load float, ptr %404, align 4
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store float %479, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %482 = load float, ptr %410, align 4
  store float %482, ptr %481, align 4
  %483 = load float, ptr %416, align 4
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 260
  store float %483, ptr %484, align 4
  %485 = load float, ptr %422, align 4
  %486 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store float %485, ptr %486, align 4
  br label %487

487:                                              ; preds = %450, %448
  %488 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br i1 %488, label %491, label %489

489:                                              ; preds = %487
  %490 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br i1 %490, label %491, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread

491:                                              ; preds = %489, %487
  %492 = load i32, ptr %95, align 4
  %493 = icmp eq i32 %492, 10
  br i1 %493, label %494, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %496 = call noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef nonnull %495, ptr noundef %15, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  %497 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store float %496, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %499 = load float, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %501 = load float, ptr %500, align 4
  %502 = fadd float %499, %501
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %504 = load float, ptr %503, align 4
  %505 = fadd float %502, %504
  %506 = getelementptr inbounds nuw i8, ptr %13, i64 316
  store float %505, ptr %506, align 4
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread

507:                                              ; preds = %375
  br i1 %29, label %508, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread

508:                                              ; preds = %507
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195, label %509

509:                                              ; preds = %508
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %510 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %511 = extractvalue { i32, i32 } %510, 0
  %512 = extractvalue { i32, i32 } %510, 1
  %513 = zext i32 %511 to i64
  %514 = zext i32 %512 to i64
  %515 = shl nuw i64 %514, 32
  %516 = or disjoint i64 %515, %513
  %517 = getelementptr inbounds nuw i8, ptr %39, i64 1032
  %518 = getelementptr inbounds nuw i8, ptr %39, i64 1048
  %519 = load i64, ptr %518, align 8
  %.not.i192 = icmp ult i64 %516, %519
  br i1 %.not.i192, label %522, label %520

520:                                              ; preds = %509
  %521 = sub nuw i64 %516, %519
  br label %524

522:                                              ; preds = %509
  %523 = getelementptr inbounds nuw i8, ptr %39, i64 2288
  store i8 1, ptr %523, align 8
  br label %524

524:                                              ; preds = %522, %520
  %.0.i193 = phi i64 [ %521, %520 ], [ 0, %522 ]
  %525 = getelementptr inbounds nuw i8, ptr %39, i64 1040
  %526 = load i64, ptr %525, align 8
  %527 = add i64 %526, %.0.i193
  store i64 %527, ptr %525, align 8
  %528 = load i32, ptr %517, align 8
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %517, align 8
  %530 = getelementptr inbounds nuw i8, ptr %39, i64 2248
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %39, i64 2256
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %531, %533
  br i1 %534, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195, label %535

535:                                              ; preds = %524
  %536 = getelementptr inbounds nuw i8, ptr %39, i64 2272
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = icmp eq i32 %538, 2
  br i1 %539, label %540, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %39, i64 2276
  store i32 43, ptr %541, align 4
  %542 = getelementptr inbounds nuw i8, ptr %39, i64 2280
  store i64 %516, ptr %542, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195: ; preds = %524, %535, %540, %508
  %543 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %544 to i64
  %549 = sub i64 %547, %548
  %550 = getelementptr inbounds i8, ptr %544, i64 %549
  store ptr %544, ptr %55, align 8
  %551 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %550, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %555 = load ptr, ptr %554, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %553 to i64
  %558 = sub i64 %556, %557
  %559 = getelementptr inbounds i8, ptr %553, i64 %558
  store ptr %553, ptr %56, align 8
  %560 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %559, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %8, i64 52
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %16, ptr noundef %7, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %56, ptr noundef nonnull %561, ptr noundef nonnull %9, ptr noundef %37, ptr noundef %12, ptr noundef %39, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %35, ptr noundef nonnull %561, ptr noundef %30, i32 noundef 144, i64 noundef %0, ptr noundef %14)
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211, label %562

562:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %563 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %564 = extractvalue { i32, i32 } %563, 0
  %565 = extractvalue { i32, i32 } %563, 1
  %566 = zext i32 %564 to i64
  %567 = zext i32 %565 to i64
  %568 = shl nuw i64 %567, 32
  %569 = or disjoint i64 %568, %566
  %570 = getelementptr inbounds nuw i8, ptr %39, i64 1048
  store i64 %569, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %39, i64 2248
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %39, i64 2256
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %572, %574
  br i1 %575, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread, label %576

576:                                              ; preds = %562
  %577 = getelementptr inbounds nuw i8, ptr %39, i64 2272
  %578 = load i32, ptr %577, align 8
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %577, align 8
  %580 = icmp eq i32 %579, 3
  br i1 %580, label %581, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw i8, ptr %39, i64 2276
  %583 = load i32, ptr %582, align 4
  %584 = mul nsw i32 %583, 52
  %585 = add nsw i32 %584, 43
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.wallcc_t, ptr %572, i64 %586
  %588 = load i32, ptr %587, align 8
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %587, align 8
  %590 = getelementptr inbounds nuw i8, ptr %39, i64 2280
  %591 = load i64, ptr %590, align 8
  %592 = sub i64 %569, %591
  %593 = load ptr, ptr %571, align 8
  %594 = getelementptr inbounds %struct.wallcc_t, ptr %593, i64 %586, i32 1
  %595 = load i64, ptr %594, align 8
  %596 = add i64 %592, %595
  store i64 %596, ptr %594, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191
  %597 = load i32, ptr %95, align 4
  %598 = icmp eq i32 %597, 10
  br i1 %598, label %599, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread

599:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %8, align 8
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph.preheader.i201, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit207

.lr.ph.preheader.i201:                            ; preds = %599
  %wide.trip.count.i202 = zext nneg i32 %602 to i64
  br label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %.lr.ph.i203, %.lr.ph.preheader.i201
  %indvars.iv.i204 = phi i64 [ 0, %.lr.ph.preheader.i201 ], [ %indvars.iv.next.i205, %.lr.ph.i203 ]
  %604 = getelementptr inbounds nuw [3 x float], ptr %.0, i64 %indvars.iv.i204
  %605 = load float, ptr %604, align 4
  %606 = getelementptr inbounds nuw [3 x float], ptr %601, i64 %indvars.iv.i204
  store float %605, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %608 = load float, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store float %608, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %611 = load float, ptr %610, align 4
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store float %611, ptr %612, align 4
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i202
  br i1 %exitcond.not.i206, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit207, label %.lr.ph.i203, !llvm.loop !6

_ZL10copy_rvecnPA3_KfPA3_fii.exit207:             ; preds = %.lr.ph.i203, %599
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef %.0)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread: ; preds = %507, %489, %491, %494, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200, %_ZL10copy_rvecnPA3_KfPA3_fii.exit207
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread: ; preds = %581, %576, %562, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %39)
  %613 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %614 = extractvalue { i32, i32 } %613, 0
  %615 = extractvalue { i32, i32 } %613, 1
  %616 = zext i32 %614 to i64
  %617 = zext i32 %615 to i64
  %618 = shl nuw i64 %617, 32
  %619 = or disjoint i64 %618, %616
  %620 = getelementptr inbounds nuw i8, ptr %39, i64 1032
  %621 = getelementptr inbounds nuw i8, ptr %39, i64 1048
  %622 = load i64, ptr %621, align 8
  %.not.i208 = icmp ult i64 %619, %622
  br i1 %.not.i208, label %625, label %623

623:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread
  %624 = sub nuw i64 %619, %622
  br label %627

625:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread.thread
  %626 = getelementptr inbounds nuw i8, ptr %39, i64 2288
  store i8 1, ptr %626, align 8
  br label %627

627:                                              ; preds = %625, %623
  %.0.i209 = phi i64 [ %624, %623 ], [ 0, %625 ]
  %628 = getelementptr inbounds nuw i8, ptr %39, i64 1040
  %629 = load i64, ptr %628, align 8
  %630 = add i64 %629, %.0.i209
  store i64 %630, ptr %628, align 8
  %631 = load i32, ptr %620, align 8
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %620, align 8
  %633 = getelementptr inbounds nuw i8, ptr %39, i64 2248
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %39, i64 2256
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %634, %636
  br i1 %637, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211, label %638

638:                                              ; preds = %627
  %639 = getelementptr inbounds nuw i8, ptr %39, i64 2272
  %640 = load i32, ptr %639, align 8
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %639, align 8
  %642 = icmp eq i32 %641, 2
  br i1 %642, label %643, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %39, i64 2276
  store i32 43, ptr %644, align 4
  %645 = getelementptr inbounds nuw i8, ptr %39, i64 2280
  store i64 %619, ptr %645, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit200.thread, %643, %638, %627, %40
  %646 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %648 = load i32, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %650 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %649, align 8
  %653 = sext i32 %652 to i64
  %.not.i212 = icmp eq ptr %651, null
  %654 = getelementptr inbounds float, ptr %651, i64 %653
  %spec.select.i = select i1 %.not.i212, ptr null, ptr %654
  %655 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %5)
  br i1 %655, label %658, label %656

656:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211
  %657 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %5)
  br label %658

658:                                              ; preds = %656, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211
  %659 = phi i1 [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit211 ], [ %657, %656 ]
  %660 = call noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92) %646, i32 noundef %648, ptr %651, ptr %spec.select.i, ptr noundef nonnull align 8 dereferenceable(212) %15, i1 noundef zeroext %659, ptr noundef %8, ptr noundef %11)
  store float %660, ptr %31, align 4
  %661 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %662 = load i32, ptr %661, align 4
  %663 = icmp eq i32 %662, 10
  br i1 %663, label %664, label %667

664:                                              ; preds = %658
  %665 = getelementptr inbounds nuw i8, ptr %13, i64 316
  %666 = load float, ptr %665, align 4
  store float %666, ptr %17, align 4
  br label %667

667:                                              ; preds = %664, %658
  %668 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %669 = load i32, ptr %668, align 8
  switch i32 %669, label %670 [
    i32 1, label %675
    i32 3, label %675
  ]

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %672 = load float, ptr %671, align 4
  %673 = load float, ptr %31, align 4
  %674 = fsub float %673, %672
  store float %674, ptr %31, align 4
  br label %675

675:                                              ; preds = %667, %667, %670
  %676 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %677 = load i32, ptr %676, align 4
  %.not170 = icmp eq i32 %677, 0
  br i1 %.not170, label %683, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %680 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %681 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %682 = load ptr, ptr %681, align 8
  call void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %13, ptr nonnull %679, ptr nonnull %680, ptr noundef nonnull align 8 dereferenceable(288) %682)
  br label %683

683:                                              ; preds = %678, %675
  ret void
}

declare void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.71") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %24, ptr noundef readonly captures(none) %25, ptr noundef %26, ptr noundef nonnull %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %34 = alloca %"class.gmx::MultiDimArray", align 8
  %35 = alloca %"class.gmx::ArrayRef.112", align 8
  %36 = alloca %"class.gmx::ArrayRef.68", align 8
  %37 = alloca %"class.gmx::ArrayRef.115", align 8
  %38 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %39 = alloca %"class.std::optional", align 8
  %40 = alloca %"class.gmx::ArrayRef.112", align 8
  %41 = alloca %"class.gmx::ArrayRef.68", align 8
  %42 = alloca %"class.gmx::ArrayRef.115", align 8
  %43 = alloca %"class.gmx::ArrayRefWithPadding", align 8
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
  %55 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %34, i8 0, i64 36, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %34, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %63, i64 %69
  store ptr %70, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %36, align 8
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  store ptr %79, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %37, align 8
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  store ptr %88, ptr %82, align 8
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %90 = load ptr, ptr %89, align 8, !noalias !11
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %92 = load ptr, ptr %91, align 8, !noalias !11
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %94 = load ptr, ptr %93, align 8, !noalias !11
  store ptr %90, ptr %38, align 8
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %94, ptr %96, align 8
  %97 = icmp ne ptr %28, null
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %0, i32 noundef %58, i1 noundef zeroext %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %35, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %36, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %37, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %6, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 8, ptr noundef %3, i1 noundef zeroext %97)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit

101:                                              ; preds = %33
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %109)
  %110 = load ptr, ptr %104, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, %110
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit, label %111

111:                                              ; preds = %101
  %112 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = load ptr, ptr %26, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr align 4 %110, i64 %114, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit: ; preds = %111, %101, %33
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %136

119:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 19
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %39, align 8
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  store ptr %134, ptr %128, align 8
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 1, ptr %135, align 8
  call void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %9, ptr noundef nonnull byval(%"class.std::optional") align 8 %39)
  br label %136

136:                                              ; preds = %125, %119, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_.exit
  %137 = load i32, ptr %57, align 8
  %138 = load i8, ptr %59, align 2
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %62, align 8
  store ptr %140, ptr %40, align 8
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %142 = load ptr, ptr %65, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store ptr %146, ptr %141, align 8
  %147 = load ptr, ptr %71, align 8
  store ptr %147, ptr %41, align 8
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %149 = load ptr, ptr %74, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  store ptr %153, ptr %148, align 8
  %154 = load ptr, ptr %80, align 8
  store ptr %154, ptr %42, align 8
  %155 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %156 = load ptr, ptr %83, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  store ptr %160, ptr %155, align 8
  %161 = load ptr, ptr %89, align 8, !noalias !14
  %162 = load ptr, ptr %91, align 8, !noalias !14
  %163 = load ptr, ptr %93, align 8, !noalias !14
  store ptr %161, ptr %43, align 8
  %164 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %163, ptr %165, align 8
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %0, i32 noundef %137, i1 noundef zeroext %139, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %40, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %41, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %42, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %6, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 9, ptr noundef %3, i1 noundef zeroext %97)
  %166 = icmp eq ptr %32, null
  br i1 %166, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %167

167:                                              ; preds = %136
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %32)
  %168 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %169 = extractvalue { i32, i32 } %168, 0
  %170 = extractvalue { i32, i32 } %168, 1
  %171 = zext i32 %169 to i64
  %172 = zext i32 %170 to i64
  %173 = shl nuw i64 %172, 32
  %174 = or disjoint i64 %173, %171
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 1032
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 1048
  %177 = load i64, ptr %176, align 8
  %.not.i = icmp ult i64 %174, %177
  br i1 %.not.i, label %180, label %178

178:                                              ; preds = %167
  %179 = sub nuw i64 %174, %177
  br label %182

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 2288
  store i8 1, ptr %181, align 8
  br label %182

182:                                              ; preds = %180, %178
  %.0.i = phi i64 [ %179, %178 ], [ 0, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 1040
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %.0.i
  store i64 %185, ptr %183, align 8
  %186 = load i32, ptr %175, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %175, align 8
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 2248
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 2256
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %189, %191
  br i1 %192, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 2272
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 2276
  store i32 43, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 2280
  store i64 %174, ptr %200, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %182, %193, %198, %136
  %201 = or i1 %21, %22
  %202 = call noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %203 = load ptr, ptr %202, align 8, !noalias !17
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %205 = load ptr, ptr %204, align 8, !noalias !17
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load ptr, ptr %210, align 8, !noalias !17
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %207
  %214 = getelementptr inbounds i8, ptr %203, i64 %213
  store ptr %203, ptr %44, align 8, !alias.scope !17
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %209, ptr %215, align 8, !alias.scope !17
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %214, ptr %216, align 8, !alias.scope !17
  call void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef %28, i1 noundef zeroext %201, i64 noundef %0, ptr noundef %4, ptr noundef nonnull %44, ptr noundef %14, i1 noundef zeroext %15, ptr noundef %17)
  %217 = load i32, ptr %57, align 8
  %218 = load ptr, ptr %62, align 8
  store ptr %218, ptr %45, align 8
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %220 = load ptr, ptr %65, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  store ptr %224, ptr %219, align 8
  %225 = load ptr, ptr %71, align 8
  store ptr %225, ptr %46, align 8
  %226 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %227 = load ptr, ptr %74, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  store ptr %231, ptr %226, align 8
  call void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %0, ptr noundef %14, i32 noundef %217, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %45, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %46, ptr noundef %4, ptr noundef %3, ptr noundef %31, ptr noundef %32, ptr noundef %28, i1 noundef zeroext %21, i1 noundef zeroext %22)
  %232 = load i8, ptr %59, align 2
  %233 = trunc i8 %232 to i1
  %234 = load i32, ptr %57, align 8
  call void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(856) %1, i1 noundef zeroext %233, i32 noundef %234, ptr noundef %4, ptr noundef %32, i1 noundef zeroext %97)
  %235 = load i32, ptr %98, align 4
  %236 = icmp eq i32 %235, 11
  br i1 %236, label %237, label %386

237:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  store ptr %239, ptr %47, align 8
  %246 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  store ptr %248, ptr %48, align 8
  %255 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %257 = select i1 %23, i32 144, i32 128
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %13, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %47, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %48, ptr noundef nonnull %256, ptr noundef nonnull %5, ptr noundef %31, ptr noundef %8, ptr noundef %32, ptr noundef %10, ptr noundef %18, ptr noundef %17, ptr noundef %16, ptr noundef %19, ptr noundef %29, ptr noundef %20, ptr noundef %24, i32 noundef %257, i64 noundef %0, ptr noundef %11)
  br i1 %166, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %258

258:                                              ; preds = %237
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %32)
  %259 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %260 = extractvalue { i32, i32 } %259, 0
  %261 = extractvalue { i32, i32 } %259, 1
  %262 = zext i32 %260 to i64
  %263 = zext i32 %261 to i64
  %264 = shl nuw i64 %263, 32
  %265 = or disjoint i64 %264, %262
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 1048
  store i64 %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 2248
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 2256
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %272

272:                                              ; preds = %258
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 2272
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 8
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 2276
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 %279, 52
  %281 = add nsw i32 %280, 43
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.wallcc_t, ptr %268, i64 %282
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 2280
  %287 = load i64, ptr %286, align 8
  %288 = sub i64 %265, %287
  %289 = load ptr, ptr %267, align 8
  %290 = getelementptr inbounds %struct.wallcc_t, ptr %289, i64 %282, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %288, %291
  store i64 %292, ptr %290, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %237, %258, %272, %277
  %293 = load i32, ptr %57, align 8
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %49, align 8
  %296 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %295, i64 %301
  store ptr %302, ptr %296, align 8
  %303 = load ptr, ptr %71, align 8
  store ptr %303, ptr %50, align 8
  %304 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %305 = load ptr, ptr %74, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  store ptr %309, ptr %304, align 8
  store ptr %30, ptr %51, align 8
  %310 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr %311, ptr %310, align 8
  call void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %1, i64 noundef %0, ptr noundef %12, ptr noundef %10, ptr noundef nonnull %4, ptr noundef %16, i32 noundef %293, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %49, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %50, ptr noundef %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.71") align 8 %51, i32 noundef 4)
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i.i.i138 = icmp eq ptr %314, %312
  br i1 %.not.i.i.i.i.i138, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit, label %315

315:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  %319 = load ptr, ptr %238, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %319, ptr align 4 %312, i64 %318, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %315
  %320 = load i32, ptr %57, align 8
  %321 = load i8, ptr %59, align 2
  %322 = trunc i8 %321 to i1
  %323 = load ptr, ptr %62, align 8
  store ptr %323, ptr %52, align 8
  %324 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %325 = load ptr, ptr %65, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  %329 = getelementptr inbounds i8, ptr %323, i64 %328
  store ptr %329, ptr %324, align 8
  %330 = load ptr, ptr %71, align 8
  store ptr %330, ptr %53, align 8
  %331 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %332 = load ptr, ptr %74, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %330, i64 %335
  store ptr %336, ptr %331, align 8
  %337 = load ptr, ptr %80, align 8
  store ptr %337, ptr %54, align 8
  %338 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %339 = load ptr, ptr %83, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %337 to i64
  %342 = sub i64 %340, %341
  %343 = getelementptr inbounds i8, ptr %337, i64 %342
  store ptr %343, ptr %338, align 8
  %344 = load ptr, ptr %89, align 8, !noalias !20
  %345 = load ptr, ptr %91, align 8, !noalias !20
  %346 = load ptr, ptr %93, align 8, !noalias !20
  store ptr %344, ptr %55, align 8
  %347 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %345, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %346, ptr %348, align 8
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %0, i32 noundef %320, i1 noundef zeroext %322, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %52, ptr noundef nonnull byval(%"class.gmx::ArrayRef.68") align 8 %53, ptr noundef nonnull byval(%"class.gmx::ArrayRef.115") align 8 %54, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %6, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 9, ptr noundef %3, i1 noundef zeroext %97)
  br i1 %166, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit142, label %349

349:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %32)
  %350 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %351 = extractvalue { i32, i32 } %350, 0
  %352 = extractvalue { i32, i32 } %350, 1
  %353 = zext i32 %351 to i64
  %354 = zext i32 %352 to i64
  %355 = shl nuw i64 %354, 32
  %356 = or disjoint i64 %355, %353
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 1032
  %358 = getelementptr inbounds nuw i8, ptr %32, i64 1048
  %359 = load i64, ptr %358, align 8
  %.not.i139 = icmp ult i64 %356, %359
  br i1 %.not.i139, label %362, label %360

360:                                              ; preds = %349
  %361 = sub nuw i64 %356, %359
  br label %364

362:                                              ; preds = %349
  %363 = getelementptr inbounds nuw i8, ptr %32, i64 2288
  store i8 1, ptr %363, align 8
  br label %364

364:                                              ; preds = %362, %360
  %.0.i140 = phi i64 [ %361, %360 ], [ 0, %362 ]
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 1040
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %366, %.0.i140
  store i64 %367, ptr %365, align 8
  %368 = load i32, ptr %357, align 8
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %357, align 8
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 2248
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %32, i64 2256
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %371, %373
  br i1 %374, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit142, label %375

375:                                              ; preds = %364
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 2272
  %377 = load i32, ptr %376, align 8
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 8
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit142

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 2276
  store i32 43, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 2280
  store i64 %356, ptr %382, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit142

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit142: ; preds = %364, %375, %380, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_.exit
  %383 = load i8, ptr %59, align 2
  %384 = trunc i8 %383 to i1
  %385 = load i32, ptr %57, align 8
  call void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(856) %1, i1 noundef zeroext %384, i32 noundef %385, ptr noundef nonnull %4, ptr noundef %32, i1 noundef zeroext false)
  br label %386

386:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit142, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %387 = load float, ptr %14, align 4
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %389 = load float, ptr %388, align 4
  %390 = call float @llvm.fmuladd.f32(float %387, float 2.000000e+00, float %389)
  store float %390, ptr %388, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = icmp ugt i64 %1, 768614336404564650
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
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
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
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
