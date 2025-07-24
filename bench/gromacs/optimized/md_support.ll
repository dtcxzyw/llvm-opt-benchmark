; ModuleID = 'bench/gromacs/original/md_support.ll'
source_filename = "bench/gromacs/original/md_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.267" }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.gmx::ArrayRef.176" = type { %"struct.gmx::ArrayRefIter.177", %"struct.gmx::ArrayRefIter.177" }
%"struct.gmx::ArrayRefIter.177" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.gmx::BasicVector.286" = type { [3 x float] }
%"struct.gmx::BoolType" = type { i8 }
%"class.std::allocator.264" = type { i8 }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@.str.55 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/md_support.cpp\00", align 1
@.str.56 = private unnamed_addr constant [70 x i8] c"With box deformation a single temperature coupling group is required.\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"All 3 inputs for determining nstglobalcomm are <= 0\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"Intra-simulation communication will occur every %d steps.\0A\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"state->dfhist\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"state->x.size() == state->numAtoms()\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"We should start a run with an initialized state->x\00", align 1
@"__PRETTY_FUNCTION__._ZZ17set_state_entriesP7t_statePK10t_inputrecbENK3$_0clEv" = private unnamed_addr constant [99 x i8] c"auto set_state_entries(t_state *, const t_inputrec *, bool)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef captures(none) %19, i32 noundef %20, i64 noundef %21, ptr noundef %22) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %24 = alloca [3 x float], align 4
  %25 = alloca %"class.gmx::ArrayRef", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.gmx::ArrayRef", align 8
  %31 = alloca %"class.gmx::ArrayRef", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [3 x [3 x float]], align 16
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca %"class.gmx::ArrayRef.176", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %40 = and i32 %20, 8
  %.not106 = icmp eq i32 %40, 0
  %41 = and i32 %20, 16
  %.not105 = icmp eq i32 %41, 0
  %42 = and i32 %20, 1024
  %43 = icmp ne i32 %42, 0
  %44 = and i32 %20, 2048
  %45 = icmp ne i32 %44, 0
  %46 = and i32 %20, 64
  %.not107 = icmp eq i32 %46, 0
  %47 = and i32 %20, 128
  %48 = icmp ne i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %56, label %52

52:                                               ; preds = %23
  %53 = and i32 %20, 256
  %54 = icmp ne i32 %53, 0
  %55 = icmp eq i32 %50, 11
  %or.cond = and i1 %54, %55
  %spec.select = or i1 %43, %or.cond
  br label %56

56:                                               ; preds = %52, %23
  %57 = phi i1 [ true, %23 ], [ %spec.select, %52 ]
  %.not = xor i1 %48, true
  %or.cond17 = or i1 %43, %.not
  br i1 %or.cond17, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %58

58:                                               ; preds = %56
  %59 = icmp eq ptr %11, null
  br i1 %59, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %60

60:                                               ; preds = %58
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %61 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !102
  %62 = extractvalue { i32, i32 } %61, 0
  %63 = extractvalue { i32, i32 } %61, 1
  %64 = zext i32 %62 to i64
  %65 = zext i32 %63 to i64
  %66 = shl nuw i64 %65, 32
  %67 = or disjoint i64 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  store i64 %67, ptr %68, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %72 = load ptr, ptr %71, align 8, !tbaa !106
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %74

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %76 = load i32, ptr %75, align 8, !tbaa !108
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !108
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %81 = load i32, ptr %80, align 4, !tbaa !125
  %82 = mul nsw i32 %81, 60
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.wallcc_t, ptr %70, i64 %83
  %85 = getelementptr i8, ptr %84, i64 1224
  %86 = load i32, ptr %85, align 8, !tbaa !126
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !126
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %89 = load i64, ptr %88, align 8, !tbaa !127
  %90 = sub i64 %67, %89
  %91 = getelementptr i8, ptr %84, i64 1232
  %92 = load i64, ptr %91, align 8, !tbaa !128
  %93 = add i64 %90, %92
  store i64 %93, ptr %91, align 8, !tbaa !128
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %58, %60, %74, %79
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 676
  %95 = load ptr, ptr %5, align 8, !tbaa !129
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !129
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %102 = load ptr, ptr %6, align 8, !tbaa !129
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !129
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %111 = load float, ptr %110, align 8, !tbaa !131
  %112 = fcmp oeq float %111, 0.000000e+00
  br i1 %112, label %113, label %596

113:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %115 = load i8, ptr %114, align 8, !tbaa !155, !range !253, !noundef !254
  %116 = trunc nuw i8 %115 to i1
  %117 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %116, label %118, label %402

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %95, ptr %30, align 8
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %101, ptr %119, align 8
  store ptr %102, ptr %31, align 8
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %108, ptr %120, align 8
  store ptr %109, ptr %32, align 8, !tbaa !255
  store ptr %8, ptr %33, align 8, !tbaa !257
  store ptr %4, ptr %34, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %35) #7
  %121 = load i32, ptr %109, align 8, !tbaa !261
  %.not.i.i = icmp eq i32 %121, 1
  br i1 %.not.i.i, label %126, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #7
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(126) @.str.55, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 115, ptr noundef nonnull @.str.56) #16
          to label %123 unwind label %124

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %35) #7
  resume { ptr, i32 } %125

126:                                              ; preds = %118
  call void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef nonnull %94, ptr noundef %7, ptr noundef nonnull %35)
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !262
  %129 = load i32, ptr %109, align 8, !tbaa !261
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %126
  br i1 %57, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %indvars.iv49.i.i = phi i64 [ %indvars.iv.next50.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %131 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %128, i64 %indvars.iv49.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %134 = load float, ptr %132, align 4, !tbaa !263
  store float %134, ptr %133, align 4, !tbaa !263
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %136 = load float, ptr %135, align 4, !tbaa !263
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store float %136, ptr %137, align 4, !tbaa !263
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %139 = load float, ptr %138, align 4, !tbaa !263
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 52
  store float %139, ptr %140, align 4, !tbaa !263
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %143 = load float, ptr %141, align 4, !tbaa !263
  store float %143, ptr %142, align 4, !tbaa !263
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %145 = load float, ptr %144, align 4, !tbaa !263
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 60
  store float %145, ptr %146, align 4, !tbaa !263
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %148 = load float, ptr %147, align 4, !tbaa !263
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store float %148, ptr %149, align 4, !tbaa !263
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 68
  %152 = load float, ptr %150, align 4, !tbaa !263
  store float %152, ptr %151, align 4, !tbaa !263
  %153 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %154 = load float, ptr %153, align 4, !tbaa !263
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 72
  store float %154, ptr %155, align 4, !tbaa !263
  %156 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %157 = load float, ptr %156, align 4, !tbaa !263
  %158 = getelementptr inbounds nuw i8, ptr %131, i64 76
  store float %157, ptr %158, align 4, !tbaa !263
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %159, i8 0, i64 36, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 120
  store double 1.000000e+00, ptr %160, align 8, !tbaa !264
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %161 = load i32, ptr %109, align 8, !tbaa !261
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next50.i.i, %162
  br i1 %163, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !266

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %164 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %128, i64 %indvars.iv.i.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %167 = load float, ptr %165, align 4, !tbaa !263
  store float %167, ptr %166, align 4, !tbaa !263
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %169 = load float, ptr %168, align 4, !tbaa !263
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store float %169, ptr %170, align 4, !tbaa !263
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %172 = load float, ptr %171, align 4, !tbaa !263
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 52
  store float %172, ptr %173, align 4, !tbaa !263
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %176 = load float, ptr %174, align 4, !tbaa !263
  store float %176, ptr %175, align 4, !tbaa !263
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %178 = load float, ptr %177, align 4, !tbaa !263
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 60
  store float %178, ptr %179, align 4, !tbaa !263
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %181 = load float, ptr %180, align 4, !tbaa !263
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 64
  store float %181, ptr %182, align 4, !tbaa !263
  %183 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 68
  %185 = load float, ptr %183, align 4, !tbaa !263
  store float %185, ptr %184, align 4, !tbaa !263
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %187 = load float, ptr %186, align 4, !tbaa !263
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 72
  store float %187, ptr %188, align 4, !tbaa !263
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %190 = load float, ptr %189, align 4, !tbaa !263
  %191 = getelementptr inbounds nuw i8, ptr %164, i64 76
  store float %190, ptr %191, align 4, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %165, i8 0, i64 36, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %192 = load i32, ptr %109, align 8, !tbaa !261
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next.i.i, %193
  br i1 %194, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !269

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %126
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %196 = load float, ptr %195, align 8, !tbaa !270
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float %196, ptr %197, align 4, !tbaa !271
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %199 = load ptr, ptr %198, align 8, !tbaa !272
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %199, i64 32, i1 false), !tbaa.struct !273
  %201 = load ptr, ptr %198, align 8, !tbaa !272
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 0, i64 32, i1 false)
  %203 = load ptr, ptr %198, align 8, !tbaa !272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %203, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %204 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %204, ptr %37, align 4, !tbaa !276
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %117, i32 %204)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined, ptr nonnull %37, ptr nonnull %33, ptr nonnull %34, ptr nonnull %32, ptr nonnull %31, ptr nonnull %30, ptr nonnull %35)
  %205 = load ptr, ptr %34, align 8, !tbaa !259
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 152
  store float 0.000000e+00, ptr %206, align 8, !tbaa !270
  %207 = load i32, ptr %37, align 4, !tbaa !276
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.preheader.lr.ph.i.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i.i
  %209 = load ptr, ptr %32, align 8, !tbaa !255
  %210 = load i32, ptr %209, align 8, !tbaa !261
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.preheader.preheader.i.i, label %.preheader.lr.ph.split.us.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count64.i.i = zext nneg i32 %207 to i64
  br label %.preheader.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %213 = load ptr, ptr %212, align 8, !tbaa !277
  %wide.trip.count.i.i = zext nneg i32 %207 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.preheader.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %214 = phi float [ %218, %.preheader.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %215 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv52.i.i
  %216 = load ptr, ptr %215, align 8, !tbaa !278
  %217 = load float, ptr %216, align 4, !tbaa !263
  %218 = fadd float %214, %217
  store float %218, ptr %206, align 8, !tbaa !270
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.us.i.i, !llvm.loop !279

.preheader.i.i:                                   ; preds = %._crit_edge42.i.i, %.preheader.preheader.i.i
  %219 = phi ptr [ %205, %.preheader.preheader.i.i ], [ %384, %._crit_edge42.i.i ]
  %220 = phi ptr [ %209, %.preheader.preheader.i.i ], [ %385, %._crit_edge42.i.i ]
  %221 = phi i32 [ %210, %.preheader.preheader.i.i ], [ %386, %._crit_edge42.i.i ]
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next62.i.i, %._crit_edge42.i.i ]
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph41.i.i, label %._crit_edge42.i.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i
  br i1 %57, label %.lr.ph41.split.us.i.i, label %.lr.ph41.split.preheader.i.i

.lr.ph41.split.preheader.i.i:                     ; preds = %.lr.ph41.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %219, i64 168
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !280
  %.phi.trans.insert66.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %.pre.i.i, i64 %indvars.iv61.i.i
  %.pre67.i.i = load ptr, ptr %.phi.trans.insert66.i.i, align 8, !tbaa !281
  %.phi.trans.insert68.i.i = getelementptr inbounds nuw i8, ptr %219, i64 160
  %.pre69.i.i = load ptr, ptr %.phi.trans.insert68.i.i, align 8, !tbaa !272
  br label %.lr.ph41.split.i.i

.lr.ph41.split.us.i.i:                            ; preds = %.lr.ph41.i.i
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 168
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 160
  %.pre70.i.i = load ptr, ptr %224, align 8, !tbaa !280
  %.phi.trans.insert71.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %.pre70.i.i, i64 %indvars.iv61.i.i
  %.pre72.i.i = load ptr, ptr %.phi.trans.insert71.i.i, align 8, !tbaa !281
  %.pre73.i.i = load ptr, ptr %225, align 8, !tbaa !272
  br label %226

226:                                              ; preds = %226, %.lr.ph41.split.us.i.i
  %227 = phi ptr [ %296, %226 ], [ %.pre73.i.i, %.lr.ph41.split.us.i.i ]
  %228 = phi ptr [ %293, %226 ], [ %.pre72.i.i, %.lr.ph41.split.us.i.i ]
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %226 ], [ 0, %.lr.ph41.split.us.i.i ]
  %229 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %128, i64 %indvars.iv58.i.i, i32 4
  %230 = load ptr, ptr %223, align 8, !tbaa !283
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv61.i.i
  %232 = load ptr, ptr %231, align 8, !tbaa !278
  %233 = getelementptr inbounds nuw [3 x [3 x float]], ptr %232, i64 %indvars.iv58.i.i
  %234 = load float, ptr %229, align 4, !tbaa !263
  %235 = load float, ptr %233, align 4, !tbaa !263
  %236 = fadd float %234, %235
  store float %236, ptr %229, align 4, !tbaa !263
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !263
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !263
  %241 = fadd float %238, %240
  store float %241, ptr %237, align 4, !tbaa !263
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = load float, ptr %242, align 4, !tbaa !263
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %245 = load float, ptr %244, align 4, !tbaa !263
  %246 = fadd float %243, %245
  store float %246, ptr %242, align 4, !tbaa !263
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %248 = load float, ptr %247, align 4, !tbaa !263
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %250 = load float, ptr %249, align 4, !tbaa !263
  %251 = fadd float %248, %250
  store float %251, ptr %247, align 4, !tbaa !263
  %252 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %253 = load float, ptr %252, align 4, !tbaa !263
  %254 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %255 = load float, ptr %254, align 4, !tbaa !263
  %256 = fadd float %253, %255
  store float %256, ptr %252, align 4, !tbaa !263
  %257 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %258 = load float, ptr %257, align 4, !tbaa !263
  %259 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %260 = load float, ptr %259, align 4, !tbaa !263
  %261 = fadd float %258, %260
  store float %261, ptr %257, align 4, !tbaa !263
  %262 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %263 = load float, ptr %262, align 4, !tbaa !263
  %264 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %265 = load float, ptr %264, align 4, !tbaa !263
  %266 = fadd float %263, %265
  store float %266, ptr %262, align 4, !tbaa !263
  %267 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %268 = load float, ptr %267, align 4, !tbaa !263
  %269 = getelementptr inbounds nuw i8, ptr %233, i64 28
  %270 = load float, ptr %269, align 4, !tbaa !263
  %271 = fadd float %268, %270
  store float %271, ptr %267, align 4, !tbaa !263
  %272 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %273 = load float, ptr %272, align 4, !tbaa !263
  %274 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %275 = load float, ptr %274, align 4, !tbaa !263
  %276 = fadd float %273, %275
  store float %276, ptr %272, align 4, !tbaa !263
  %277 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %278 = load double, ptr %277, align 8, !tbaa !275, !noalias !284
  %279 = load double, ptr %228, align 8, !tbaa !275, !noalias !284
  %280 = fadd double %278, %279
  %281 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %282 = load double, ptr %281, align 8, !tbaa !275, !noalias !284
  %283 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %284 = load double, ptr %283, align 8, !tbaa !275, !noalias !284
  %285 = fadd double %282, %284
  %286 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %287 = load double, ptr %286, align 8, !tbaa !275, !noalias !284
  %288 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %289 = load double, ptr %288, align 8, !tbaa !275, !noalias !284
  %290 = fadd double %287, %289
  store double %280, ptr %277, align 8
  store double %285, ptr %281, align 8
  store double %290, ptr %286, align 8, !tbaa !274
  %291 = load ptr, ptr %224, align 8, !tbaa !280
  %292 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %291, i64 %indvars.iv61.i.i
  %293 = load ptr, ptr %292, align 8, !tbaa !281
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load double, ptr %294, align 8, !tbaa !287
  %296 = load ptr, ptr %225, align 8, !tbaa !272
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 88
  %298 = load double, ptr %297, align 8, !tbaa !290
  %299 = fadd double %295, %298
  store double %299, ptr %297, align 8, !tbaa !290
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %300 = load i32, ptr %220, align 8, !tbaa !261
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next59.i.i, %301
  br i1 %302, label %226, label %._crit_edge42.i.i, !llvm.loop !292

.lr.ph41.split.i.i:                               ; preds = %.lr.ph41.split.i.i, %.lr.ph41.split.preheader.i.i
  %303 = phi ptr [ %.pre69.i.i, %.lr.ph41.split.preheader.i.i ], [ %376, %.lr.ph41.split.i.i ]
  %304 = phi ptr [ %.pre67.i.i, %.lr.ph41.split.preheader.i.i ], [ %372, %.lr.ph41.split.i.i ]
  %305 = phi ptr [ %219, %.lr.ph41.split.preheader.i.i ], [ %368, %.lr.ph41.split.i.i ]
  %indvars.iv55.i.i = phi i64 [ 0, %.lr.ph41.split.preheader.i.i ], [ %indvars.iv.next56.i.i, %.lr.ph41.split.i.i ]
  %306 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %128, i64 %indvars.iv55.i.i, i32 2
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %308 = load ptr, ptr %307, align 8, !tbaa !283
  %309 = getelementptr inbounds nuw ptr, ptr %308, i64 %indvars.iv61.i.i
  %310 = load ptr, ptr %309, align 8, !tbaa !278
  %311 = getelementptr inbounds nuw [3 x [3 x float]], ptr %310, i64 %indvars.iv55.i.i
  %312 = load float, ptr %306, align 4, !tbaa !263
  %313 = load float, ptr %311, align 4, !tbaa !263
  %314 = fadd float %312, %313
  store float %314, ptr %306, align 4, !tbaa !263
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !263
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %318 = load float, ptr %317, align 4, !tbaa !263
  %319 = fadd float %316, %318
  store float %319, ptr %315, align 4, !tbaa !263
  %320 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %321 = load float, ptr %320, align 4, !tbaa !263
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %323 = load float, ptr %322, align 4, !tbaa !263
  %324 = fadd float %321, %323
  store float %324, ptr %320, align 4, !tbaa !263
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %326 = load float, ptr %325, align 4, !tbaa !263
  %327 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %328 = load float, ptr %327, align 4, !tbaa !263
  %329 = fadd float %326, %328
  store float %329, ptr %325, align 4, !tbaa !263
  %330 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %331 = load float, ptr %330, align 4, !tbaa !263
  %332 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %333 = load float, ptr %332, align 4, !tbaa !263
  %334 = fadd float %331, %333
  store float %334, ptr %330, align 4, !tbaa !263
  %335 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %336 = load float, ptr %335, align 4, !tbaa !263
  %337 = getelementptr inbounds nuw i8, ptr %311, i64 20
  %338 = load float, ptr %337, align 4, !tbaa !263
  %339 = fadd float %336, %338
  store float %339, ptr %335, align 4, !tbaa !263
  %340 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %341 = load float, ptr %340, align 4, !tbaa !263
  %342 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %343 = load float, ptr %342, align 4, !tbaa !263
  %344 = fadd float %341, %343
  store float %344, ptr %340, align 4, !tbaa !263
  %345 = getelementptr inbounds nuw i8, ptr %306, i64 28
  %346 = load float, ptr %345, align 4, !tbaa !263
  %347 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %348 = load float, ptr %347, align 4, !tbaa !263
  %349 = fadd float %346, %348
  store float %349, ptr %345, align 4, !tbaa !263
  %350 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %351 = load float, ptr %350, align 4, !tbaa !263
  %352 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %353 = load float, ptr %352, align 4, !tbaa !263
  %354 = fadd float %351, %353
  store float %354, ptr %350, align 4, !tbaa !263
  %355 = load double, ptr %303, align 8, !tbaa !275, !noalias !293
  %356 = load double, ptr %304, align 8, !tbaa !275, !noalias !293
  %357 = fadd double %355, %356
  %358 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %359 = load double, ptr %358, align 8, !tbaa !275, !noalias !293
  %360 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %361 = load double, ptr %360, align 8, !tbaa !275, !noalias !293
  %362 = fadd double %359, %361
  %363 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %364 = load double, ptr %363, align 8, !tbaa !275, !noalias !293
  %365 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %366 = load double, ptr %365, align 8, !tbaa !275, !noalias !293
  %367 = fadd double %364, %366
  store double %357, ptr %303, align 8
  store double %362, ptr %358, align 8
  store double %367, ptr %363, align 8, !tbaa !274
  %368 = load ptr, ptr %34, align 8, !tbaa !259
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 168
  %370 = load ptr, ptr %369, align 8, !tbaa !280
  %371 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %370, i64 %indvars.iv61.i.i
  %372 = load ptr, ptr %371, align 8, !tbaa !281
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load double, ptr %373, align 8, !tbaa !287
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 160
  %376 = load ptr, ptr %375, align 8, !tbaa !272
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load double, ptr %377, align 8, !tbaa !296
  %379 = fadd double %374, %378
  store double %379, ptr %377, align 8, !tbaa !296
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %380 = load ptr, ptr %32, align 8, !tbaa !255
  %381 = load i32, ptr %380, align 8, !tbaa !261
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next56.i.i, %382
  br i1 %383, label %.lr.ph41.split.i.i, label %._crit_edge42.i.i, !llvm.loop !297

._crit_edge42.i.i:                                ; preds = %.lr.ph41.split.i.i, %226, %.preheader.i.i
  %384 = phi ptr [ %219, %.preheader.i.i ], [ %219, %226 ], [ %368, %.lr.ph41.split.i.i ]
  %385 = phi ptr [ %220, %.preheader.i.i ], [ %220, %226 ], [ %380, %.lr.ph41.split.i.i ]
  %386 = phi i32 [ %221, %.preheader.i.i ], [ %300, %226 ], [ %381, %.lr.ph41.split.i.i ]
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %388 = load ptr, ptr %387, align 8, !tbaa !277
  %389 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv61.i.i
  %390 = load ptr, ptr %389, align 8, !tbaa !278
  %391 = load float, ptr %390, align 4, !tbaa !263
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 152
  %393 = load float, ptr %392, align 8, !tbaa !270
  %394 = fadd float %391, %393
  store float %394, ptr %392, align 8, !tbaa !270
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count64.i.i
  br i1 %exitcond65.not.i.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.i.i, !llvm.loop !298

_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %.preheader.us.i.i, %._crit_edge42.i.i, %._crit_edge.i.i
  %395 = load ptr, ptr %33, align 8, !tbaa !257
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 640
  %397 = load i32, ptr %396, align 8, !tbaa !300
  %398 = sitofp i32 %397 to double
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %400 = load double, ptr %399, align 8, !tbaa !275
  %401 = fadd double %400, %398
  store double %401, ptr %399, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

402:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %102, ptr %25, align 8
  %403 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %108, ptr %403, align 8
  store ptr %109, ptr %26, align 8, !tbaa !255
  store ptr %8, ptr %27, align 8, !tbaa !257
  store ptr %4, ptr %28, align 8, !tbaa !259
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !262
  %406 = load i32, ptr %109, align 8, !tbaa !261
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph.i26.i, label %._crit_edge.i21.i

.lr.ph.i26.i:                                     ; preds = %402
  br i1 %57, label %.lr.ph.split.us.i30.i, label %.lr.ph.split.i27.i

.lr.ph.split.us.i30.i:                            ; preds = %.lr.ph.i26.i, %.lr.ph.split.us.i30.i
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %.lr.ph.split.us.i30.i ], [ 0, %.lr.ph.i26.i ]
  %408 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %405, i64 %indvars.iv22.i.i
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 44
  %411 = load float, ptr %409, align 4, !tbaa !263
  store float %411, ptr %410, align 4, !tbaa !263
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %413 = load float, ptr %412, align 4, !tbaa !263
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 48
  store float %413, ptr %414, align 4, !tbaa !263
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %416 = load float, ptr %415, align 4, !tbaa !263
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 52
  store float %416, ptr %417, align 4, !tbaa !263
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 20
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %420 = load float, ptr %418, align 4, !tbaa !263
  store float %420, ptr %419, align 4, !tbaa !263
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %422 = load float, ptr %421, align 4, !tbaa !263
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 60
  store float %422, ptr %423, align 4, !tbaa !263
  %424 = getelementptr inbounds nuw i8, ptr %408, i64 28
  %425 = load float, ptr %424, align 4, !tbaa !263
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 64
  store float %425, ptr %426, align 4, !tbaa !263
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %408, i64 68
  %429 = load float, ptr %427, align 4, !tbaa !263
  store float %429, ptr %428, align 4, !tbaa !263
  %430 = getelementptr inbounds nuw i8, ptr %408, i64 36
  %431 = load float, ptr %430, align 4, !tbaa !263
  %432 = getelementptr inbounds nuw i8, ptr %408, i64 72
  store float %431, ptr %432, align 4, !tbaa !263
  %433 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %434 = load float, ptr %433, align 4, !tbaa !263
  %435 = getelementptr inbounds nuw i8, ptr %408, i64 76
  store float %434, ptr %435, align 4, !tbaa !263
  %436 = getelementptr inbounds nuw i8, ptr %408, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %436, i8 0, i64 36, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %408, i64 120
  store double 1.000000e+00, ptr %437, align 8, !tbaa !264
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %438 = load i32, ptr %109, align 8, !tbaa !261
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next23.i.i, %439
  br i1 %440, label %.lr.ph.split.us.i30.i, label %._crit_edge.i21.i, !llvm.loop !324

.lr.ph.split.i27.i:                               ; preds = %.lr.ph.i26.i, %.lr.ph.split.i27.i
  %indvars.iv.i28.i = phi i64 [ %indvars.iv.next.i29.i, %.lr.ph.split.i27.i ], [ 0, %.lr.ph.i26.i ]
  %441 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %405, i64 %indvars.iv.i28.i
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 44
  %444 = load float, ptr %442, align 4, !tbaa !263
  store float %444, ptr %443, align 4, !tbaa !263
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %446 = load float, ptr %445, align 4, !tbaa !263
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 48
  store float %446, ptr %447, align 4, !tbaa !263
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %449 = load float, ptr %448, align 4, !tbaa !263
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 52
  store float %449, ptr %450, align 4, !tbaa !263
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 20
  %452 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %453 = load float, ptr %451, align 4, !tbaa !263
  store float %453, ptr %452, align 4, !tbaa !263
  %454 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %455 = load float, ptr %454, align 4, !tbaa !263
  %456 = getelementptr inbounds nuw i8, ptr %441, i64 60
  store float %455, ptr %456, align 4, !tbaa !263
  %457 = getelementptr inbounds nuw i8, ptr %441, i64 28
  %458 = load float, ptr %457, align 4, !tbaa !263
  %459 = getelementptr inbounds nuw i8, ptr %441, i64 64
  store float %458, ptr %459, align 4, !tbaa !263
  %460 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %441, i64 68
  %462 = load float, ptr %460, align 4, !tbaa !263
  store float %462, ptr %461, align 4, !tbaa !263
  %463 = getelementptr inbounds nuw i8, ptr %441, i64 36
  %464 = load float, ptr %463, align 4, !tbaa !263
  %465 = getelementptr inbounds nuw i8, ptr %441, i64 72
  store float %464, ptr %465, align 4, !tbaa !263
  %466 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %467 = load float, ptr %466, align 4, !tbaa !263
  %468 = getelementptr inbounds nuw i8, ptr %441, i64 76
  store float %467, ptr %468, align 4, !tbaa !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %442, i8 0, i64 36, i1 false)
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %469 = load i32, ptr %109, align 8, !tbaa !261
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next.i29.i, %470
  br i1 %471, label %.lr.ph.split.i27.i, label %._crit_edge.i21.i, !llvm.loop !325

._crit_edge.i21.i:                                ; preds = %.lr.ph.split.i27.i, %.lr.ph.split.us.i30.i, %402
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %473 = load float, ptr %472, align 8, !tbaa !270
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float %473, ptr %474, align 4, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %475 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %475, ptr %29, align 4, !tbaa !276
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %117, i32 %475)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined, ptr nonnull %29, ptr nonnull %27, ptr nonnull %28, ptr nonnull %26, ptr nonnull %25)
  %476 = load ptr, ptr %28, align 8, !tbaa !259
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 152
  store float 0.000000e+00, ptr %477, align 8, !tbaa !270
  %478 = load i32, ptr %29, align 4, !tbaa !276
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.preheader.lr.ph.i22.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.preheader.lr.ph.i22.i:                           ; preds = %._crit_edge.i21.i
  %480 = load ptr, ptr %26, align 8, !tbaa !255
  %481 = load i32, ptr %480, align 8, !tbaa !261
  %482 = icmp sgt i32 %481, 0
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 72
  %484 = load ptr, ptr %483, align 8, !tbaa !277
  %wide.trip.count41.i.i = zext nneg i32 %478 to i64
  br i1 %482, label %.preheader.us.preheader.i.i, label %.preheader.i23.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i22.i
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %wide.trip.count31.i.i = zext nneg i32 %481 to i64
  %486 = load ptr, ptr %485, align 8, !tbaa !283
  br label %.preheader.us.i25.i

.preheader.us.i25.i:                              ; preds = %._crit_edge12.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge12.us.i.i ]
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %indvars.iv38.i.i
  %488 = load ptr, ptr %487, align 8, !tbaa !278
  br i1 %57, label %.lr.ph11.split.us.us.i.i, label %.lr.ph11.split.us17.i.i

.lr.ph11.split.us17.i.i:                          ; preds = %.preheader.us.i25.i, %.lr.ph11.split.us17.i.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %.lr.ph11.split.us17.i.i ], [ 0, %.preheader.us.i25.i ]
  %489 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %405, i64 %indvars.iv28.i.i, i32 2
  %490 = getelementptr inbounds nuw [3 x [3 x float]], ptr %488, i64 %indvars.iv28.i.i
  %491 = load float, ptr %489, align 4, !tbaa !263
  %492 = load float, ptr %490, align 4, !tbaa !263
  %493 = fadd float %491, %492
  store float %493, ptr %489, align 4, !tbaa !263
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %495 = load float, ptr %494, align 4, !tbaa !263
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %497 = load float, ptr %496, align 4, !tbaa !263
  %498 = fadd float %495, %497
  store float %498, ptr %494, align 4, !tbaa !263
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %500 = load float, ptr %499, align 4, !tbaa !263
  %501 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %502 = load float, ptr %501, align 4, !tbaa !263
  %503 = fadd float %500, %502
  store float %503, ptr %499, align 4, !tbaa !263
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %505 = load float, ptr %504, align 4, !tbaa !263
  %506 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %507 = load float, ptr %506, align 4, !tbaa !263
  %508 = fadd float %505, %507
  store float %508, ptr %504, align 4, !tbaa !263
  %509 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %510 = load float, ptr %509, align 4, !tbaa !263
  %511 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %512 = load float, ptr %511, align 4, !tbaa !263
  %513 = fadd float %510, %512
  store float %513, ptr %509, align 4, !tbaa !263
  %514 = getelementptr inbounds nuw i8, ptr %489, i64 20
  %515 = load float, ptr %514, align 4, !tbaa !263
  %516 = getelementptr inbounds nuw i8, ptr %490, i64 20
  %517 = load float, ptr %516, align 4, !tbaa !263
  %518 = fadd float %515, %517
  store float %518, ptr %514, align 4, !tbaa !263
  %519 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %520 = load float, ptr %519, align 4, !tbaa !263
  %521 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %522 = load float, ptr %521, align 4, !tbaa !263
  %523 = fadd float %520, %522
  store float %523, ptr %519, align 4, !tbaa !263
  %524 = getelementptr inbounds nuw i8, ptr %489, i64 28
  %525 = load float, ptr %524, align 4, !tbaa !263
  %526 = getelementptr inbounds nuw i8, ptr %490, i64 28
  %527 = load float, ptr %526, align 4, !tbaa !263
  %528 = fadd float %525, %527
  store float %528, ptr %524, align 4, !tbaa !263
  %529 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %530 = load float, ptr %529, align 4, !tbaa !263
  %531 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %532 = load float, ptr %531, align 4, !tbaa !263
  %533 = fadd float %530, %532
  store float %533, ptr %529, align 4, !tbaa !263
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count31.i.i
  br i1 %exitcond32.not.i.i, label %._crit_edge12.us.i.i, label %.lr.ph11.split.us17.i.i, !llvm.loop !326

._crit_edge12.us.i.i:                             ; preds = %.lr.ph11.split.us17.i.i, %.lr.ph11.split.us.us.i.i
  %534 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv38.i.i
  %535 = load ptr, ptr %534, align 8, !tbaa !278
  %536 = load float, ptr %535, align 4, !tbaa !263
  %537 = load float, ptr %477, align 8, !tbaa !270
  %538 = fadd float %536, %537
  store float %538, ptr %477, align 8, !tbaa !270
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count41.i.i
  br i1 %exitcond42.not.i.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.us.i25.i, !llvm.loop !327

.lr.ph11.split.us.us.i.i:                         ; preds = %.preheader.us.i25.i, %.lr.ph11.split.us.us.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %.lr.ph11.split.us.us.i.i ], [ 0, %.preheader.us.i25.i ]
  %539 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %405, i64 %indvars.iv33.i.i, i32 4
  %540 = getelementptr inbounds nuw [3 x [3 x float]], ptr %488, i64 %indvars.iv33.i.i
  %541 = load float, ptr %539, align 4, !tbaa !263
  %542 = load float, ptr %540, align 4, !tbaa !263
  %543 = fadd float %541, %542
  store float %543, ptr %539, align 4, !tbaa !263
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %545 = load float, ptr %544, align 4, !tbaa !263
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %547 = load float, ptr %546, align 4, !tbaa !263
  %548 = fadd float %545, %547
  store float %548, ptr %544, align 4, !tbaa !263
  %549 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %550 = load float, ptr %549, align 4, !tbaa !263
  %551 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %552 = load float, ptr %551, align 4, !tbaa !263
  %553 = fadd float %550, %552
  store float %553, ptr %549, align 4, !tbaa !263
  %554 = getelementptr inbounds nuw i8, ptr %539, i64 12
  %555 = load float, ptr %554, align 4, !tbaa !263
  %556 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %557 = load float, ptr %556, align 4, !tbaa !263
  %558 = fadd float %555, %557
  store float %558, ptr %554, align 4, !tbaa !263
  %559 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %560 = load float, ptr %559, align 4, !tbaa !263
  %561 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %562 = load float, ptr %561, align 4, !tbaa !263
  %563 = fadd float %560, %562
  store float %563, ptr %559, align 4, !tbaa !263
  %564 = getelementptr inbounds nuw i8, ptr %539, i64 20
  %565 = load float, ptr %564, align 4, !tbaa !263
  %566 = getelementptr inbounds nuw i8, ptr %540, i64 20
  %567 = load float, ptr %566, align 4, !tbaa !263
  %568 = fadd float %565, %567
  store float %568, ptr %564, align 4, !tbaa !263
  %569 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %570 = load float, ptr %569, align 4, !tbaa !263
  %571 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %572 = load float, ptr %571, align 4, !tbaa !263
  %573 = fadd float %570, %572
  store float %573, ptr %569, align 4, !tbaa !263
  %574 = getelementptr inbounds nuw i8, ptr %539, i64 28
  %575 = load float, ptr %574, align 4, !tbaa !263
  %576 = getelementptr inbounds nuw i8, ptr %540, i64 28
  %577 = load float, ptr %576, align 4, !tbaa !263
  %578 = fadd float %575, %577
  store float %578, ptr %574, align 4, !tbaa !263
  %579 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %580 = load float, ptr %579, align 4, !tbaa !263
  %581 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %582 = load float, ptr %581, align 4, !tbaa !263
  %583 = fadd float %580, %582
  store float %583, ptr %579, align 4, !tbaa !263
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count31.i.i
  br i1 %exitcond37.not.i.i, label %._crit_edge12.us.i.i, label %.lr.ph11.split.us.us.i.i, !llvm.loop !328

.preheader.i23.i:                                 ; preds = %.preheader.lr.ph.i22.i, %.preheader.i23.i
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %.preheader.i23.i ], [ 0, %.preheader.lr.ph.i22.i ]
  %584 = phi float [ %588, %.preheader.i23.i ], [ 0.000000e+00, %.preheader.lr.ph.i22.i ]
  %585 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv25.i.i
  %586 = load ptr, ptr %585, align 8, !tbaa !278
  %587 = load float, ptr %586, align 4, !tbaa !263
  %588 = fadd float %584, %587
  store float %588, ptr %477, align 8, !tbaa !270
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count41.i.i
  br i1 %exitcond.not.i24.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.i23.i, !llvm.loop !329

_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %.preheader.i23.i, %._crit_edge12.us.i.i, %._crit_edge.i21.i
  %589 = load ptr, ptr %27, align 8, !tbaa !257
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 640
  %591 = load i32, ptr %590, align 8, !tbaa !300
  %592 = sitofp i32 %591 to double
  %593 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %594 = load double, ptr %593, align 8, !tbaa !275
  %595 = fadd double %594, %592
  store double %595, ptr %593, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

596:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %598 = load i32, ptr %597, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #7
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !262
  %601 = load i32, ptr %109, align 8, !tbaa !261
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph.i37.i, label %._crit_edge.i31.i

.lr.ph.i37.i:                                     ; preds = %596, %.lr.ph.i37.i
  %indvars.iv.i38.i = phi i64 [ %indvars.iv.next.i39.i, %.lr.ph.i37.i ], [ 0, %596 ]
  %603 = load ptr, ptr %599, align 8, !tbaa !262
  %604 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %603, i64 %indvars.iv.i38.i
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 44
  %607 = load float, ptr %605, align 4, !tbaa !263
  store float %607, ptr %606, align 4, !tbaa !263
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 12
  %609 = load float, ptr %608, align 4, !tbaa !263
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 48
  store float %609, ptr %610, align 4, !tbaa !263
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %612 = load float, ptr %611, align 4, !tbaa !263
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 52
  store float %612, ptr %613, align 4, !tbaa !263
  %614 = getelementptr inbounds nuw i8, ptr %604, i64 20
  %615 = getelementptr inbounds nuw i8, ptr %604, i64 56
  %616 = load float, ptr %614, align 4, !tbaa !263
  store float %616, ptr %615, align 4, !tbaa !263
  %617 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %618 = load float, ptr %617, align 4, !tbaa !263
  %619 = getelementptr inbounds nuw i8, ptr %604, i64 60
  store float %618, ptr %619, align 4, !tbaa !263
  %620 = getelementptr inbounds nuw i8, ptr %604, i64 28
  %621 = load float, ptr %620, align 4, !tbaa !263
  %622 = getelementptr inbounds nuw i8, ptr %604, i64 64
  store float %621, ptr %622, align 4, !tbaa !263
  %623 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %624 = getelementptr inbounds nuw i8, ptr %604, i64 68
  %625 = load float, ptr %623, align 4, !tbaa !263
  store float %625, ptr %624, align 4, !tbaa !263
  %626 = getelementptr inbounds nuw i8, ptr %604, i64 36
  %627 = load float, ptr %626, align 4, !tbaa !263
  %628 = getelementptr inbounds nuw i8, ptr %604, i64 72
  store float %627, ptr %628, align 4, !tbaa !263
  %629 = getelementptr inbounds nuw i8, ptr %604, i64 40
  %630 = load float, ptr %629, align 4, !tbaa !263
  %631 = getelementptr inbounds nuw i8, ptr %604, i64 76
  store float %630, ptr %631, align 4, !tbaa !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %605, i8 0, i64 36, i1 false)
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %632 = load i32, ptr %109, align 8, !tbaa !261
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next.i39.i, %633
  br i1 %634, label %.lr.ph.i37.i, label %._crit_edge.i31.i, !llvm.loop !330

._crit_edge.i31.i:                                ; preds = %.lr.ph.i37.i, %596
  %635 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %636 = load float, ptr %635, align 8, !tbaa !270
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float %636, ptr %637, align 4, !tbaa !271
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %639 = load float, ptr %638, align 4, !tbaa !263
  %640 = fpext float %639 to double
  %641 = fdiv double 0x401921FB54442D18, %640
  %642 = fptrunc double %641 to float
  %643 = icmp sgt i32 %598, 0
  br i1 %643, label %.lr.ph88.i.i, label %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.lr.ph88.i.i:                                     ; preds = %._crit_edge.i31.i
  %644 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %645 = load ptr, ptr %644, align 8, !tbaa !331
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %647 = load ptr, ptr %646, align 8, !tbaa !331
  %648 = icmp eq ptr %645, %647
  %649 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %650 = load ptr, ptr %649, align 8, !tbaa !332
  %651 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %652 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %654 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %655 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %656 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count.i32.i = zext nneg i32 %598 to i64
  br label %658

658:                                              ; preds = %727, %.lr.ph88.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.lr.ph88.i.i ], [ %indvars.iv.next109.i.i, %727 ]
  %.086.i.i = phi double [ 0.000000e+00, %.lr.ph88.i.i ], [ %677, %727 ]
  %.06785.i.i = phi float [ 0.000000e+00, %.lr.ph88.i.i ], [ %.1.i.i, %727 ]
  %.07083.i.i = phi i32 [ 0, %.lr.ph88.i.i ], [ %.171.i.i, %727 ]
  br i1 %648, label %663, label %659

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw i16, ptr %645, i64 %indvars.iv108.i.i
  %661 = load i16, ptr %660, align 2, !tbaa !333
  %662 = zext i16 %661 to i32
  br label %663

663:                                              ; preds = %659, %658
  %.171.i.i = phi i32 [ %.07083.i.i, %658 ], [ %662, %659 ]
  %664 = getelementptr inbounds nuw float, ptr %650, i64 %indvars.iv108.i.i
  %665 = load float, ptr %664, align 4, !tbaa !263
  %666 = fmul float %665, 5.000000e-01
  %667 = getelementptr inbounds nuw %"class.gmx::BasicVector.286", ptr %95, i64 %indvars.iv108.i.i, i32 0, i64 2
  %668 = load float, ptr %667, align 4, !tbaa !263
  %669 = fmul float %668, %642
  %670 = tail call noundef float @cosf(float noundef %669) #7, !tbaa !276
  %671 = fmul float %670, 2.000000e+00
  %672 = fmul float %665, %671
  %673 = getelementptr inbounds nuw %"class.gmx::BasicVector.286", ptr %102, i64 %indvars.iv108.i.i
  %674 = load float, ptr %673, align 4, !tbaa !263
  %675 = fmul float %674, %672
  %676 = fpext float %675 to double
  %677 = fadd double %.086.i.i, %676
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %679 = load float, ptr %678, align 4, !tbaa !263
  store float %679, ptr %651, align 4, !tbaa !263
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %681 = load float, ptr %680, align 4, !tbaa !263
  store float %681, ptr %652, align 4, !tbaa !263
  %682 = load float, ptr %653, align 4, !tbaa !335
  %683 = fneg float %670
  %684 = tail call float @llvm.fmuladd.f32(float %683, float %682, float %674)
  store float %684, ptr %24, align 4, !tbaa !263
  %685 = zext nneg i32 %.171.i.i to i64
  br i1 %57, label %.preheader.us.i36.i, label %.preheader.i33.i

.preheader.us.i36.i:                              ; preds = %663, %.split.us.us.i.i
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %.split.us.us.i.i ], [ 0, %663 ]
  %686 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv104.i.i
  %687 = load float, ptr %686, align 4, !tbaa !263
  br label %688

688:                                              ; preds = %688, %.preheader.us.i36.i
  %indvars.iv100.i.i = phi i64 [ %indvars.iv.next101.i.i, %688 ], [ 0, %.preheader.us.i36.i ]
  %689 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv100.i.i
  %690 = load float, ptr %689, align 4, !tbaa !263
  %691 = fmul float %666, %690
  %692 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %600, i64 %685, i32 4, i64 %indvars.iv100.i.i, i64 %indvars.iv104.i.i
  %693 = load float, ptr %692, align 4, !tbaa !263
  %694 = tail call float @llvm.fmuladd.f32(float %691, float %687, float %693)
  store float %694, ptr %692, align 4, !tbaa !263
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 3
  br i1 %exitcond103.not.i.i, label %.split.us.us.i.i, label %688, !llvm.loop !336

.split.us.us.i.i:                                 ; preds = %688
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 3
  br i1 %exitcond107.not.i.i, label %.split82.us.i.i, label %.preheader.us.i36.i, !llvm.loop !337

.preheader.i33.i:                                 ; preds = %663, %.split.i.i
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %.split.i.i ], [ 0, %663 ]
  %695 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv96.i.i
  %696 = load float, ptr %695, align 4, !tbaa !263
  br label %697

697:                                              ; preds = %697, %.preheader.i33.i
  %indvars.iv93.i.i = phi i64 [ 0, %.preheader.i33.i ], [ %indvars.iv.next94.i.i, %697 ]
  %698 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv93.i.i
  %699 = load float, ptr %698, align 4, !tbaa !263
  %700 = fmul float %666, %699
  %701 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %600, i64 %685, i32 2, i64 %indvars.iv93.i.i, i64 %indvars.iv96.i.i
  %702 = load float, ptr %701, align 4, !tbaa !263
  %703 = tail call float @llvm.fmuladd.f32(float %700, float %696, float %702)
  store float %703, ptr %701, align 4, !tbaa !263
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next94.i.i, 3
  br i1 %exitcond.not.i34.i, label %.split.i.i, label %697, !llvm.loop !338

.split.i.i:                                       ; preds = %697
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 3
  br i1 %exitcond99.not.i.i, label %.split82.us.i.i, label %.preheader.i33.i, !llvm.loop !339

.split82.us.i.i:                                  ; preds = %.split.i.i, %.split.us.us.i.i
  %704 = load i32, ptr %654, align 8, !tbaa !340
  %.not.i35.i = icmp eq i32 %704, 0
  br i1 %.not.i35.i, label %727, label %705

705:                                              ; preds = %.split82.us.i.i
  %706 = load ptr, ptr %655, align 8, !tbaa !341
  %707 = getelementptr inbounds nuw %"struct.gmx::BoolType", ptr %706, i64 %indvars.iv108.i.i
  %708 = load i8, ptr %707, align 1, !tbaa !342, !range !253, !noundef !254
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %727

710:                                              ; preds = %705
  %711 = load ptr, ptr %656, align 8, !tbaa !332
  %712 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv108.i.i
  %713 = load float, ptr %712, align 4, !tbaa !263
  %714 = load ptr, ptr %657, align 8, !tbaa !332
  %715 = getelementptr inbounds nuw float, ptr %714, i64 %indvars.iv108.i.i
  %716 = load float, ptr %715, align 4, !tbaa !263
  %717 = fsub float %713, %716
  %718 = fpext float %717 to double
  %719 = fmul float %679, %679
  %720 = tail call float @llvm.fmuladd.f32(float %684, float %684, float %719)
  %721 = tail call noundef float @llvm.fmuladd.f32(float %681, float %681, float %720)
  %722 = fpext float %721 to double
  %723 = fpext float %.06785.i.i to double
  %724 = fmul double %718, -5.000000e-01
  %725 = tail call double @llvm.fmuladd.f64(double %724, double %722, double %723)
  %726 = fptrunc double %725 to float
  br label %727

727:                                              ; preds = %710, %705, %.split82.us.i.i
  %.1.i.i = phi float [ %726, %710 ], [ %.06785.i.i, %705 ], [ %.06785.i.i, %.split82.us.i.i ]
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count.i32.i
  br i1 %exitcond111.not.i.i, label %._crit_edge89.loopexit.i.i, label %658, !llvm.loop !344

._crit_edge89.loopexit.i.i:                       ; preds = %727
  %728 = fptrunc double %677 to float
  br label %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %._crit_edge89.loopexit.i.i, %._crit_edge.i31.i
  %.067.lcssa.i.i = phi float [ 0.000000e+00, %._crit_edge.i31.i ], [ %.1.i.i, %._crit_edge89.loopexit.i.i ]
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %._crit_edge.i31.i ], [ %728, %._crit_edge89.loopexit.i.i ]
  store float %.067.lcssa.i.i, ptr %635, align 8, !tbaa !270
  %729 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store float %.0.lcssa.i.i, ptr %729, align 4, !tbaa !345
  %730 = sitofp i32 %598 to double
  %731 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %732 = load double, ptr %731, align 8, !tbaa !275
  %733 = fadd double %732, %730
  store double %733, ptr %731, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #7
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit: ; preds = %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %734

734:                                              ; preds = %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %735 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !102
  %736 = extractvalue { i32, i32 } %735, 0
  %737 = extractvalue { i32, i32 } %735, 1
  %738 = zext i32 %736 to i64
  %739 = zext i32 %737 to i64
  %740 = shl nuw i64 %739, 32
  %741 = or disjoint i64 %740, %738
  %742 = getelementptr inbounds nuw i8, ptr %11, i64 1224
  %743 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  %744 = load i64, ptr %743, align 8, !tbaa !103
  %.not.i = icmp ult i64 %741, %744
  br i1 %.not.i, label %747, label %745

745:                                              ; preds = %734
  %746 = sub nuw i64 %741, %744
  br label %749

747:                                              ; preds = %734
  %748 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %748, align 8, !tbaa !346
  br label %749

749:                                              ; preds = %747, %745
  %.0.i = phi i64 [ %746, %745 ], [ 0, %747 ]
  %750 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  %751 = load i64, ptr %750, align 8, !tbaa !128
  %752 = add i64 %751, %.0.i
  store i64 %752, ptr %750, align 8, !tbaa !128
  %753 = load i32, ptr %742, align 8, !tbaa !126
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %742, align 8, !tbaa !126
  %755 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %756 = load ptr, ptr %755, align 8, !tbaa !106
  %757 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %758 = load ptr, ptr %757, align 8, !tbaa !106
  %759 = icmp eq ptr %756, %758
  br i1 %759, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %760

760:                                              ; preds = %749
  %761 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %762 = load i32, ptr %761, align 8, !tbaa !108
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %761, align 8, !tbaa !108
  %764 = icmp eq i32 %763, 2
  br i1 %764, label %765, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

765:                                              ; preds = %760
  %766 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 51, ptr %766, align 4, !tbaa !125
  %767 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %741, ptr %767, align 8, !tbaa !127
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit, %765, %760, %749, %56
  br i1 %.not106, label %783, label %768

768:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %769 = load ptr, ptr %5, align 8, !tbaa !129
  %770 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !129
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %769 to i64
  %774 = sub i64 %772, %773
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 %774
  %776 = load ptr, ptr %6, align 8, !tbaa !129
  %777 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !129
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 %781
  call void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %8, ptr %769, ptr %775, ptr %776, ptr %782, ptr noundef %10)
  br label %783

783:                                              ; preds = %768, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %784 = and i32 %20, 968
  %or.cond9.not = icmp eq i32 %784, 0
  br i1 %or.cond9.not, label %785, label %787

785:                                              ; preds = %783
  %786 = call noundef zeroext i1 @_ZNK3gmx18ObservablesReducer19isReductionRequiredEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %786, label %787, label %1028

787:                                              ; preds = %785, %783
  br i1 %.not105, label %.sink.split, label %788

788:                                              ; preds = %787
  %789 = call { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %790 = extractvalue { ptr, ptr } %789, 0
  %791 = extractvalue { ptr, ptr } %789, 1
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %793 = load i32, ptr %792, align 8, !tbaa !347
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112

795:                                              ; preds = %788
  %796 = icmp eq ptr %11, null
  br i1 %796, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108, label %797

797:                                              ; preds = %795
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %798 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !102
  %799 = extractvalue { i32, i32 } %798, 0
  %800 = extractvalue { i32, i32 } %798, 1
  %801 = zext i32 %799 to i64
  %802 = zext i32 %800 to i64
  %803 = shl nuw i64 %802, 32
  %804 = or disjoint i64 %803, %801
  %805 = getelementptr inbounds nuw i8, ptr %11, i64 1264
  store i64 %804, ptr %805, align 8, !tbaa !103
  %806 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %807 = load ptr, ptr %806, align 8, !tbaa !106
  %808 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %809 = load ptr, ptr %808, align 8, !tbaa !106
  %810 = icmp eq ptr %807, %809
  br i1 %810, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108, label %811

811:                                              ; preds = %797
  %812 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %813 = load i32, ptr %812, align 8, !tbaa !108
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %812, align 8, !tbaa !108
  %815 = icmp eq i32 %814, 3
  br i1 %815, label %816, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108

816:                                              ; preds = %811
  %817 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %818 = load i32, ptr %817, align 4, !tbaa !125
  %819 = mul nsw i32 %818, 60
  %820 = sext i32 %819 to i64
  %821 = getelementptr %struct.wallcc_t, ptr %807, i64 %820
  %822 = getelementptr i8, ptr %821, i64 1248
  %823 = load i32, ptr %822, align 8, !tbaa !126
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %822, align 8, !tbaa !126
  %825 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %826 = load i64, ptr %825, align 8, !tbaa !127
  %827 = sub i64 %804, %826
  %828 = getelementptr i8, ptr %821, i64 1256
  %829 = load i64, ptr %828, align 8, !tbaa !128
  %830 = add i64 %827, %829
  store i64 %830, ptr %828, align 8, !tbaa !128
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108: ; preds = %795, %797, %811, %816
  %831 = select i1 %.not106, ptr null, ptr %10
  store ptr %790, ptr %39, align 8, !tbaa !365
  %832 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %833 = ptrtoint ptr %791 to i64
  %834 = ptrtoint ptr %790 to i64
  %835 = sub i64 %833, %834
  %836 = getelementptr inbounds nuw i8, ptr %790, i64 %835
  store ptr %836, ptr %832, align 8, !tbaa !365
  %837 = load i8, ptr %19, align 1, !tbaa !366, !range !253, !noundef !254
  %838 = trunc nuw i8 %837 to i1
  call void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef %4, ptr noundef %831, ptr noundef nonnull byval(%"class.gmx::ArrayRef.176") align 8 %39, i1 noundef zeroext %838, i32 noundef %20, i64 noundef %21, ptr noundef %22)
  br i1 %796, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112.thread, label %839

839:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %840 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !102
  %841 = extractvalue { i32, i32 } %840, 0
  %842 = extractvalue { i32, i32 } %840, 1
  %843 = zext i32 %841 to i64
  %844 = zext i32 %842 to i64
  %845 = shl nuw i64 %844, 32
  %846 = or disjoint i64 %845, %843
  %847 = getelementptr inbounds nuw i8, ptr %11, i64 1248
  %848 = getelementptr inbounds nuw i8, ptr %11, i64 1264
  %849 = load i64, ptr %848, align 8, !tbaa !103
  %.not.i109 = icmp ult i64 %846, %849
  br i1 %.not.i109, label %852, label %850

850:                                              ; preds = %839
  %851 = sub nuw i64 %846, %849
  br label %854

852:                                              ; preds = %839
  %853 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %853, align 8, !tbaa !346
  br label %854

854:                                              ; preds = %852, %850
  %.0.i110 = phi i64 [ %851, %850 ], [ 0, %852 ]
  %855 = getelementptr inbounds nuw i8, ptr %11, i64 1256
  %856 = load i64, ptr %855, align 8, !tbaa !128
  %857 = add i64 %856, %.0.i110
  store i64 %857, ptr %855, align 8, !tbaa !128
  %858 = load i32, ptr %847, align 8, !tbaa !126
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %847, align 8, !tbaa !126
  %860 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %861 = load ptr, ptr %860, align 8, !tbaa !106
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %863 = load ptr, ptr %862, align 8, !tbaa !106
  %864 = icmp eq ptr %861, %863
  br i1 %864, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112, label %865

865:                                              ; preds = %854
  %866 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %867 = load i32, ptr %866, align 8, !tbaa !108
  %868 = add nsw i32 %867, -1
  store i32 %868, ptr %866, align 8, !tbaa !108
  %869 = icmp eq i32 %868, 2
  br i1 %869, label %870, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112

870:                                              ; preds = %865
  %871 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 52, ptr %871, align 4, !tbaa !125
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %846, ptr %872, align 8, !tbaa !127
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112: ; preds = %870, %865, %854, %788
  %873 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %874 = load i8, ptr %873, align 8, !tbaa !367, !range !253, !noundef !254
  %875 = trunc nuw i8 %874 to i1
  %876 = icmp ne ptr %11, null
  %or.cond131.not = and i1 %876, %875
  br i1 %or.cond131.not, label %878, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112.thread: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108
  %877 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113

878:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %879 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !102
  %880 = extractvalue { i32, i32 } %879, 0
  %881 = extractvalue { i32, i32 } %879, 1
  %882 = zext i32 %880 to i64
  %883 = zext i32 %881 to i64
  %884 = shl nuw i64 %883, 32
  %885 = or disjoint i64 %884, %882
  %886 = getelementptr inbounds nuw i8, ptr %11, i64 1288
  store i64 %885, ptr %886, align 8, !tbaa !103
  %887 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %888 = load ptr, ptr %887, align 8, !tbaa !106
  %889 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %890 = load ptr, ptr %889, align 8, !tbaa !106
  %891 = icmp eq ptr %888, %890
  br i1 %891, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113, label %892

892:                                              ; preds = %878
  %893 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %894 = load i32, ptr %893, align 8, !tbaa !108
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %893, align 8, !tbaa !108
  %896 = icmp eq i32 %895, 3
  br i1 %896, label %897, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113

897:                                              ; preds = %892
  %898 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %899 = load i32, ptr %898, align 4, !tbaa !125
  %900 = mul nsw i32 %899, 60
  %901 = sext i32 %900 to i64
  %902 = getelementptr %struct.wallcc_t, ptr %888, i64 %901
  %903 = getelementptr i8, ptr %902, i64 1272
  %904 = load i32, ptr %903, align 8, !tbaa !126
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %903, align 8, !tbaa !126
  %906 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %907 = load i64, ptr %906, align 8, !tbaa !127
  %908 = sub i64 %885, %907
  %909 = getelementptr i8, ptr %902, i64 1280
  %910 = load i64, ptr %909, align 8, !tbaa !128
  %911 = add i64 %908, %910
  store i64 %911, ptr %909, align 8, !tbaa !128
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112.thread, %897, %892, %878, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112
  %912 = phi ptr [ %873, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112 ], [ %873, %878 ], [ %873, %892 ], [ %873, %897 ], [ %877, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112.thread ]
  call void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %913 = load i8, ptr %912, align 8, !tbaa !367, !range !253, !noundef !254
  %914 = trunc nuw i8 %913 to i1
  %915 = icmp ne ptr %11, null
  %or.cond133.not = and i1 %915, %914
  br i1 %or.cond133.not, label %916, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117

916:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %917 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !102
  %918 = extractvalue { i32, i32 } %917, 0
  %919 = extractvalue { i32, i32 } %917, 1
  %920 = zext i32 %918 to i64
  %921 = zext i32 %919 to i64
  %922 = shl nuw i64 %921, 32
  %923 = or disjoint i64 %922, %920
  %924 = getelementptr inbounds nuw i8, ptr %11, i64 1272
  %925 = getelementptr inbounds nuw i8, ptr %11, i64 1288
  %926 = load i64, ptr %925, align 8, !tbaa !103
  %.not.i114 = icmp ult i64 %923, %926
  br i1 %.not.i114, label %929, label %927

927:                                              ; preds = %916
  %928 = sub nuw i64 %923, %926
  br label %931

929:                                              ; preds = %916
  %930 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %930, align 8, !tbaa !346
  br label %931

931:                                              ; preds = %929, %927
  %.0.i115 = phi i64 [ %928, %927 ], [ 0, %929 ]
  %932 = getelementptr inbounds nuw i8, ptr %11, i64 1280
  %933 = load i64, ptr %932, align 8, !tbaa !128
  %934 = add i64 %933, %.0.i115
  store i64 %934, ptr %932, align 8, !tbaa !128
  %935 = load i32, ptr %924, align 8, !tbaa !126
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %924, align 8, !tbaa !126
  %937 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %938 = load ptr, ptr %937, align 8, !tbaa !106
  %939 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %940 = load ptr, ptr %939, align 8, !tbaa !106
  %941 = icmp eq ptr %938, %940
  br i1 %941, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117, label %942

942:                                              ; preds = %931
  %943 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %944 = load i32, ptr %943, align 8, !tbaa !108
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %943, align 8, !tbaa !108
  %946 = icmp eq i32 %945, 2
  br i1 %946, label %947, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117

947:                                              ; preds = %942
  %948 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 53, ptr %948, align 4, !tbaa !125
  %949 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %923, ptr %949, align 8, !tbaa !127
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117: ; preds = %947, %942, %931, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113
  %950 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %951 = load i8, ptr %950, align 8, !tbaa !155, !range !253, !noundef !254
  %952 = trunc nuw i8 %951 to i1
  %or.cond11 = and i1 %48, %952
  %or.cond11.not = xor i1 %or.cond11, true
  %or.cond13 = or i1 %43, %or.cond11.not
  br i1 %or.cond13, label %.sink.split, label %953

953:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117
  %954 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %955 = load ptr, ptr %954, align 8, !tbaa !372
  %956 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %957 = load ptr, ptr %956, align 8, !tbaa !372
  br i1 %57, label %958, label %981

958:                                              ; preds = %953
  %.not4452.i = icmp eq ptr %955, %957
  br i1 %.not4452.i, label %.sink.split, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %958
  %959 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %960 = load ptr, ptr %959, align 8, !tbaa !272
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 64
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 88
  %963 = load double, ptr %962, align 8, !tbaa !287
  %964 = fdiv double 5.000000e-01, %963
  br label %965

965:                                              ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, %.lr.ph54.i
  %.sroa.040.053.i = phi ptr [ %955, %.lr.ph54.i ], [ %980, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i ]
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.040.053.i, i64 80
  br label %.preheader.i.i119

.preheader.i.i119:                                ; preds = %969, %965
  %indvars.iv16.i.i = phi i64 [ 0, %965 ], [ %indvars.iv.next17.i.i, %969 ]
  %967 = getelementptr inbounds nuw [3 x double], ptr %961, i64 0, i64 %indvars.iv16.i.i
  %968 = load double, ptr %967, align 8, !tbaa !275
  br label %970

969:                                              ; preds = %970
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, label %.preheader.i.i119, !llvm.loop !373

970:                                              ; preds = %970, %.preheader.i.i119
  %indvars.iv.i.i120 = phi i64 [ 0, %.preheader.i.i119 ], [ %indvars.iv.next.i.i121, %970 ]
  %971 = getelementptr inbounds nuw [3 x double], ptr %961, i64 0, i64 %indvars.iv.i.i120
  %972 = load double, ptr %971, align 8, !tbaa !275
  %973 = getelementptr inbounds nuw [3 x float], ptr %966, i64 %indvars.iv16.i.i, i64 %indvars.iv.i.i120
  %974 = load float, ptr %973, align 4, !tbaa !263
  %975 = fpext float %974 to double
  %976 = fneg double %972
  %977 = fmul double %968, %976
  %978 = call double @llvm.fmuladd.f64(double %977, double %964, double %975)
  %979 = fptrunc double %978 to float
  store float %979, ptr %973, align 4, !tbaa !263
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, 3
  br i1 %exitcond.not.i.i122, label %969, label %970, !llvm.loop !374

_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i:   ; preds = %969
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.040.053.i, i64 144
  %.not44.i = icmp eq ptr %980, %957
  br i1 %.not44.i, label %.sink.split, label %965

981:                                              ; preds = %953
  %982 = load i8, ptr %19, align 1, !tbaa !366, !range !253, !noundef !254
  %983 = trunc nuw i8 %982 to i1
  br i1 %983, label %984, label %.loopexit46.i

984:                                              ; preds = %981
  %.not47.i = icmp eq ptr %955, %957
  br i1 %.not47.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %984
  %985 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %986 = load ptr, ptr %985, align 8, !tbaa !272
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 56
  %989 = load double, ptr %988, align 8, !tbaa !287
  %990 = fdiv double 5.000000e-01, %989
  br label %991

991:                                              ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, %.lr.ph.i
  %.sroa.036.048.i = phi ptr [ %955, %.lr.ph.i ], [ %1006, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i ]
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.036.048.i, i64 44
  br label %.preheader.i16.i

.preheader.i16.i:                                 ; preds = %995, %991
  %indvars.iv16.i17.i = phi i64 [ 0, %991 ], [ %indvars.iv.next17.i21.i, %995 ]
  %993 = getelementptr inbounds nuw [3 x double], ptr %987, i64 0, i64 %indvars.iv16.i17.i
  %994 = load double, ptr %993, align 8, !tbaa !275
  br label %996

995:                                              ; preds = %996
  %indvars.iv.next17.i21.i = add nuw nsw i64 %indvars.iv16.i17.i, 1
  %exitcond19.not.i22.i = icmp eq i64 %indvars.iv.next17.i21.i, 3
  br i1 %exitcond19.not.i22.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, label %.preheader.i16.i, !llvm.loop !373

996:                                              ; preds = %996, %.preheader.i16.i
  %indvars.iv.i18.i = phi i64 [ 0, %.preheader.i16.i ], [ %indvars.iv.next.i19.i, %996 ]
  %997 = getelementptr inbounds nuw [3 x double], ptr %987, i64 0, i64 %indvars.iv.i18.i
  %998 = load double, ptr %997, align 8, !tbaa !275
  %999 = getelementptr inbounds nuw [3 x float], ptr %992, i64 %indvars.iv16.i17.i, i64 %indvars.iv.i18.i
  %1000 = load float, ptr %999, align 4, !tbaa !263
  %1001 = fpext float %1000 to double
  %1002 = fneg double %998
  %1003 = fmul double %994, %1002
  %1004 = call double @llvm.fmuladd.f64(double %1003, double %990, double %1001)
  %1005 = fptrunc double %1004 to float
  store float %1005, ptr %999, align 4, !tbaa !263
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 3
  br i1 %exitcond.not.i20.i, label %995, label %996, !llvm.loop !374

_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i: ; preds = %995
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.036.048.i, i64 144
  %.not.i118 = icmp eq ptr %1006, %957
  br i1 %.not.i118, label %.loopexit46.i, label %991

.loopexit46.i:                                    ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, %981
  %.not4349.i = icmp eq ptr %955, %957
  br i1 %.not4349.i, label %.sink.split, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit46.i
  %1007 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1008 = load ptr, ptr %1007, align 8, !tbaa !272
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1010 = load double, ptr %1009, align 8, !tbaa !287
  %1011 = fdiv double 5.000000e-01, %1010
  br label %1012

1012:                                             ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, %.lr.ph51.i
  %.sroa.032.050.i = phi ptr [ %955, %.lr.ph51.i ], [ %1027, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i ]
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.032.050.i, i64 8
  br label %.preheader.i24.i

.preheader.i24.i:                                 ; preds = %1016, %1012
  %indvars.iv16.i25.i = phi i64 [ 0, %1012 ], [ %indvars.iv.next17.i29.i, %1016 ]
  %1014 = getelementptr inbounds nuw [3 x double], ptr %1008, i64 0, i64 %indvars.iv16.i25.i
  %1015 = load double, ptr %1014, align 8, !tbaa !275
  br label %1017

1016:                                             ; preds = %1017
  %indvars.iv.next17.i29.i = add nuw nsw i64 %indvars.iv16.i25.i, 1
  %exitcond19.not.i30.i = icmp eq i64 %indvars.iv.next17.i29.i, 3
  br i1 %exitcond19.not.i30.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, label %.preheader.i24.i, !llvm.loop !373

1017:                                             ; preds = %1017, %.preheader.i24.i
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i24.i ], [ %indvars.iv.next.i27.i, %1017 ]
  %1018 = getelementptr inbounds nuw [3 x double], ptr %1008, i64 0, i64 %indvars.iv.i26.i
  %1019 = load double, ptr %1018, align 8, !tbaa !275
  %1020 = getelementptr inbounds nuw [3 x float], ptr %1013, i64 %indvars.iv16.i25.i, i64 %indvars.iv.i26.i
  %1021 = load float, ptr %1020, align 4, !tbaa !263
  %1022 = fpext float %1021 to double
  %1023 = fneg double %1019
  %1024 = fmul double %1015, %1023
  %1025 = call double @llvm.fmuladd.f64(double %1024, double %1011, double %1022)
  %1026 = fptrunc double %1025 to float
  store float %1026, ptr %1020, align 4, !tbaa !263
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, 3
  br i1 %exitcond.not.i28.i, label %1016, label %1017, !llvm.loop !374

_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i: ; preds = %1016
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.032.050.i, i64 144
  %.not43.i = icmp eq ptr %1027, %957
  br i1 %.not43.i, label %.sink.split, label %1012

.sink.split:                                      ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117, %958, %984, %.loopexit46.i, %787
  %.sink = phi i8 [ 1, %787 ], [ 0, %.loopexit46.i ], [ 0, %984 ], [ 0, %958 ], [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117 ], [ 0, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i ], [ 0, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i ]
  store i8 %.sink, ptr %19, align 1, !tbaa !366
  br label %1028

1028:                                             ; preds = %.sink.split, %785
  br i1 %.not107, label %1036, label %1029

1029:                                             ; preds = %1028
  %1030 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %1031 = load float, ptr %1030, align 4, !tbaa !375
  %1032 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1033 = load float, ptr %1032, align 8, !tbaa !376
  %1034 = fdiv float %1031, %1033
  %1035 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store float %1034, ptr %1035, align 8, !tbaa !377
  br label %1036

1036:                                             ; preds = %1029, %1028
  br i1 %48, label %1037, label %1053

1037:                                             ; preds = %1036
  %1038 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %1039 = call noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef nonnull %1038, ptr noundef %4, ptr noundef nonnull %38, i1 noundef zeroext %57, i1 noundef zeroext %45)
  %1040 = getelementptr inbounds nuw i8, ptr %12, i64 332
  store float %1039, ptr %1040, align 4, !tbaa !263
  %1041 = load float, ptr %38, align 4, !tbaa !263
  %1042 = fpext float %1041 to double
  %1043 = getelementptr inbounds nuw i8, ptr %12, i64 520
  store double %1042, ptr %1043, align 8, !tbaa !275
  %1044 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %1045 = load float, ptr %1044, align 4, !tbaa !263
  %1046 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1047 = load float, ptr %1046, align 4, !tbaa !263
  %1048 = fadd float %1045, %1047
  %1049 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1050 = load float, ptr %1049, align 4, !tbaa !263
  %1051 = fadd float %1048, %1050
  %1052 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store float %1051, ptr %1052, align 4, !tbaa !263
  br label %1053

1053:                                             ; preds = %1037, %1036
  %1054 = and i32 %20, 768
  %or.cond15.not = icmp eq i32 %1054, 0
  br i1 %or.cond15.not, label %1114, label %1055

1055:                                             ; preds = %1053
  %1056 = load float, ptr %13, align 4, !tbaa !263
  %1057 = load float, ptr %14, align 4, !tbaa !263
  %1058 = fadd float %1056, %1057
  store float %1058, ptr %15, align 4, !tbaa !263
  %1059 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1060 = load float, ptr %1059, align 4, !tbaa !263
  %1061 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1062 = load float, ptr %1061, align 4, !tbaa !263
  %1063 = fadd float %1060, %1062
  %1064 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %1063, ptr %1064, align 4, !tbaa !263
  %1065 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1066 = load float, ptr %1065, align 4, !tbaa !263
  %1067 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1068 = load float, ptr %1067, align 4, !tbaa !263
  %1069 = fadd float %1066, %1068
  %1070 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %1069, ptr %1070, align 4, !tbaa !263
  %1071 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1072 = load float, ptr %1071, align 4, !tbaa !263
  %1073 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %1074 = load float, ptr %1073, align 4, !tbaa !263
  %1075 = fadd float %1072, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %1075, ptr %1076, align 4, !tbaa !263
  %1077 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1078 = load float, ptr %1077, align 4, !tbaa !263
  %1079 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1080 = load float, ptr %1079, align 4, !tbaa !263
  %1081 = fadd float %1078, %1080
  %1082 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %1081, ptr %1082, align 4, !tbaa !263
  %1083 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1084 = load float, ptr %1083, align 4, !tbaa !263
  %1085 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1086 = load float, ptr %1085, align 4, !tbaa !263
  %1087 = fadd float %1084, %1086
  %1088 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %1087, ptr %1088, align 4, !tbaa !263
  %1089 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1090 = load float, ptr %1089, align 4, !tbaa !263
  %1091 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1092 = load float, ptr %1091, align 4, !tbaa !263
  %1093 = fadd float %1090, %1092
  %1094 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float %1093, ptr %1094, align 4, !tbaa !263
  %1095 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1096 = load float, ptr %1095, align 4, !tbaa !263
  %1097 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %1098 = load float, ptr %1097, align 4, !tbaa !263
  %1099 = fadd float %1096, %1098
  %1100 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %1099, ptr %1100, align 4, !tbaa !263
  %1101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1102 = load float, ptr %1101, align 4, !tbaa !263
  %1103 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1104 = load float, ptr %1103, align 4, !tbaa !263
  %1105 = fadd float %1102, %1104
  %1106 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %1105, ptr %1106, align 4, !tbaa !263
  %1107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1108 = load i32, ptr %1107, align 8, !tbaa !378
  %1109 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %1110 = load i32, ptr %1109, align 8, !tbaa !379
  %1111 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %1112 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %1108, i32 noundef %1110, ptr noundef %18, ptr noundef nonnull %1111, ptr noundef nonnull %15, ptr noundef %16)
  %1113 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store float %1112, ptr %1113, align 4, !tbaa !263
  br label %1114

1114:                                             ; preds = %1053, %1055
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm(ptr noundef nonnull align 8 dereferenceable(648), ptr, ptr, ptr, ptr, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3gmx18ObservablesReducer19isReductionRequiredEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.176") align 8, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 %5, ptr %4, align 8, !tbaa !383
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !384
  %9 = load i64, ptr %4, align 8, !tbaa !383
  store i64 %9, ptr %6, align 8, !tbaa !274
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !274
  store i8 %12, ptr %10, align 1, !tbaa !274
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !383
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !386
  %17 = load ptr, ptr %0, align 8, !tbaa !384
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
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
  %26 = load ptr, ptr %19, align 8, !tbaa !387
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !387
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !384
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !386
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !274
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !387
  %5 = load ptr, ptr %0, align 8, !tbaa !384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !386
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !274
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.gmx::BasicVector.286", align 4
  %15 = load i32, ptr %2, align 4, !tbaa !276
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %158

17:                                               ; preds = %9
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 %18, ptr %11, align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 1, ptr %12, align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !276
  %19 = load i32, ptr %0, align 4, !tbaa !276
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %20 = load i32, ptr %11, align 4, !tbaa !276
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %11, align 4, !tbaa !276
  %22 = load i32, ptr %10, align 4, !tbaa !276
  %.not75 = icmp sgt i32 %22, %21
  br i1 %.not75, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = sext i32 %22 to i64
  %26 = add nsw i32 %21, 1
  br label %27

.loopexit:                                        ; preds = %153, %._crit_edge
  %exitcond99.not = icmp eq i32 %26, %35
  br i1 %exitcond99.not, label %._crit_edge79, label %27

27:                                               ; preds = %.lr.ph78, %.loopexit
  %indvars.iv96 = phi i64 [ %25, %.lr.ph78 ], [ %indvars.iv.next97, %.loopexit ]
  %28 = load ptr, ptr %3, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 640
  %30 = load i32, ptr %29, align 8, !tbaa !300
  %31 = trunc nsw i64 %indvars.iv96 to i32
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %2, align 4, !tbaa !276
  %34 = sdiv i32 %32, %33
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %35 = trunc i64 %indvars.iv.next97 to i32
  %36 = mul nsw i32 %30, %35
  %37 = sdiv i32 %36, %33
  %38 = load ptr, ptr %4, align 8, !tbaa !259
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !283
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv96
  %42 = load ptr, ptr %41, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !277
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv96
  %46 = load ptr, ptr %45, align 8, !tbaa !278
  %47 = load ptr, ptr %5, align 8, !tbaa !255
  %48 = load i32, ptr %47, align 8, !tbaa !261
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  %50 = getelementptr inbounds nuw [3 x [3 x float]], ptr %42, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %50, i8 0, i64 36, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %5, align 8, !tbaa !255
  %52 = load i32, ptr %51, align 8, !tbaa !261
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !389

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !259
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %55 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %38, %27 ]
  store float 0.000000e+00, ptr %46, align 4, !tbaa !263
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !280
  %58 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %57, i64 %indvars.iv96
  %59 = load ptr, ptr %58, align 8, !tbaa !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %60 = icmp slt i32 %34, %37
  br i1 %60, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %._crit_edge
  %61 = load ptr, ptr %3, align 8, !tbaa !257
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 448
  %63 = load ptr, ptr %62, align 8, !tbaa !331
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 456
  %65 = load ptr, ptr %64, align 8, !tbaa !331
  %66 = icmp eq ptr %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !332
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !390
  %.not65 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 352
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %75 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %37 to i64
  br label %76

76:                                               ; preds = %.lr.ph74, %153
  %indvars.iv92 = phi i64 [ %75, %.lr.ph74 ], [ %indvars.iv.next93, %153 ]
  %.171 = phi i32 [ 0, %.lr.ph74 ], [ %.2, %153 ]
  br i1 %66, label %81, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv92
  %79 = load i16, ptr %78, align 2, !tbaa !333
  %80 = zext i16 %79 to i32
  br label %81

81:                                               ; preds = %77, %76
  %.2 = phi i32 [ %.171, %76 ], [ %80, %77 ]
  %82 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv92
  %83 = load float, ptr %82, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #7
  %84 = load i64, ptr %6, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %"class.gmx::BasicVector.286", ptr %85, i64 %indvars.iv92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !391
  %87 = load i64, ptr %7, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %"class.gmx::BasicVector.286", ptr %88, i64 %indvars.iv92
  %90 = load float, ptr %89, align 4, !tbaa !263
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !263
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !263
  br label %97

.preheader66:                                     ; preds = %97
  %95 = fmul float %83, 5.000000e-01
  %96 = zext nneg i32 %.2 to i64
  br label %.preheader

97:                                               ; preds = %81, %97
  %indvars.iv81 = phi i64 [ 0, %81 ], [ %indvars.iv.next82, %97 ]
  %98 = getelementptr inbounds nuw [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv81
  %99 = load float, ptr %98, align 4, !tbaa !263
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !263
  %102 = fmul float %92, %101
  %103 = call float @llvm.fmuladd.f32(float %90, float %99, float %102)
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !263
  %106 = call noundef float @llvm.fmuladd.f32(float %94, float %105, float %103)
  %107 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv81
  %108 = load float, ptr %107, align 4, !tbaa !263
  %109 = fsub float %108, %106
  store float %109, ptr %107, align 4, !tbaa !263
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond.not, label %.preheader66, label %97, !llvm.loop !392

.preheader:                                       ; preds = %.preheader66, %119
  %indvars.iv88 = phi i64 [ 0, %.preheader66 ], [ %indvars.iv.next89, %119 ]
  %110 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv88
  %111 = load float, ptr %110, align 4, !tbaa !263
  br label %112

112:                                              ; preds = %.preheader, %112
  %indvars.iv84 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next85, %112 ]
  %113 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv84
  %114 = load float, ptr %113, align 4, !tbaa !263
  %115 = fmul float %95, %114
  %116 = getelementptr inbounds nuw [3 x [3 x float]], ptr %42, i64 %96, i64 %indvars.iv84, i64 %indvars.iv88
  %117 = load float, ptr %116, align 4, !tbaa !263
  %118 = call float @llvm.fmuladd.f32(float %115, float %111, float %117)
  store float %118, ptr %116, align 4, !tbaa !263
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %119, label %112, !llvm.loop !393

119:                                              ; preds = %112
  %120 = load float, ptr %82, align 4, !tbaa !263
  %121 = fmul float %120, %111
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw [3 x double], ptr %59, i64 0, i64 %indvars.iv88
  %124 = load double, ptr %123, align 8, !tbaa !275
  %125 = fadd double %124, %122
  store double %125, ptr %123, align 8, !tbaa !275
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %126, label %.preheader, !llvm.loop !394

126:                                              ; preds = %119
  br i1 %.not65, label %153, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %71, align 8, !tbaa !341
  %129 = getelementptr inbounds nuw %"struct.gmx::BoolType", ptr %128, i64 %indvars.iv92
  %130 = load i8, ptr %129, align 1, !tbaa !342, !range !253, !noundef !254
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %153

132:                                              ; preds = %127
  %133 = load ptr, ptr %72, align 8, !tbaa !332
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv92
  %135 = load float, ptr %134, align 4, !tbaa !263
  %136 = load ptr, ptr %73, align 8, !tbaa !332
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv92
  %138 = load float, ptr %137, align 4, !tbaa !263
  %139 = fsub float %135, %138
  %140 = fpext float %139 to double
  %141 = fmul double %140, 5.000000e-01
  %142 = load float, ptr %14, align 4, !tbaa !263
  %143 = load float, ptr %23, align 4, !tbaa !263
  %144 = fmul float %143, %143
  %145 = call float @llvm.fmuladd.f32(float %142, float %142, float %144)
  %146 = load float, ptr %24, align 4, !tbaa !263
  %147 = call noundef float @llvm.fmuladd.f32(float %146, float %146, float %145)
  %148 = fpext float %147 to double
  %149 = load float, ptr %46, align 4, !tbaa !263
  %150 = fpext float %149 to double
  %151 = call double @llvm.fmuladd.f64(double %141, double %148, double %150)
  %152 = fptrunc double %151 to float
  store float %152, ptr %46, align 4, !tbaa !263
  %.pre100 = load float, ptr %82, align 4, !tbaa !263
  br label %153

153:                                              ; preds = %132, %127, %126
  %154 = phi float [ %.pre100, %132 ], [ %120, %127 ], [ %120, %126 ]
  %155 = fpext float %154 to double
  %156 = load double, ptr %74, align 8, !tbaa !287
  %157 = fadd double %156, %155
  store double %157, ptr %74, align 8, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond95.not, label %.loopexit, label %76, !llvm.loop !395

._crit_edge79:                                    ; preds = %.loopexit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %158

158:                                              ; preds = %._crit_edge79, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !396 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::BasicVector.286", align 4
  %13 = load i32, ptr %2, align 4, !tbaa !276
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %120

15:                                               ; preds = %7
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %16, ptr %9, align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !276
  %17 = load i32, ptr %0, align 4, !tbaa !276
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %18 = load i32, ptr %9, align 4, !tbaa !276
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %9, align 4, !tbaa !276
  %20 = load i32, ptr %8, align 4, !tbaa !276
  %.not57 = icmp sgt i32 %20, %19
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = sext i32 %20 to i64
  %24 = add nsw i32 %19, 1
  %.pre = load ptr, ptr %5, align 8, !tbaa !255
  br label %25

.loopexit:                                        ; preds = %119, %._crit_edge
  %exitcond77.not = icmp eq i32 %24, %34
  br i1 %exitcond77.not, label %._crit_edge61, label %25

25:                                               ; preds = %.lr.ph60, %.loopexit
  %26 = phi ptr [ %.pre, %.lr.ph60 ], [ %53, %.loopexit ]
  %indvars.iv74 = phi i64 [ %23, %.lr.ph60 ], [ %indvars.iv.next75, %.loopexit ]
  %27 = load ptr, ptr %3, align 8, !tbaa !257
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 640
  %29 = load i32, ptr %28, align 8, !tbaa !300
  %30 = trunc nsw i64 %indvars.iv74 to i32
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %2, align 4, !tbaa !276
  %33 = sdiv i32 %31, %32
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %34 = trunc i64 %indvars.iv.next75 to i32
  %35 = mul nsw i32 %29, %34
  %36 = sdiv i32 %35, %32
  %37 = load ptr, ptr %4, align 8, !tbaa !259
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !283
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv74
  %41 = load ptr, ptr %40, align 8, !tbaa !278
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !277
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv74
  %45 = load ptr, ptr %44, align 8, !tbaa !278
  %46 = load i32, ptr %26, align 8, !tbaa !261
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %48 = getelementptr inbounds nuw [3 x [3 x float]], ptr %41, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %48, i8 0, i64 36, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %5, align 8, !tbaa !255
  %50 = load i32, ptr %49, align 8, !tbaa !261
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !398

._crit_edge:                                      ; preds = %.lr.ph, %25
  %53 = phi ptr [ %26, %25 ], [ %49, %.lr.ph ]
  store float 0.000000e+00, ptr %45, align 4, !tbaa !263
  %54 = icmp slt i32 %33, %36
  br i1 %54, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %._crit_edge
  %55 = load ptr, ptr %3, align 8, !tbaa !257
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 448
  %57 = load ptr, ptr %56, align 8, !tbaa !331
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 456
  %59 = load ptr, ptr %58, align 8, !tbaa !331
  %60 = icmp eq ptr %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !332
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !390
  %.not49 = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 352
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %68 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %36 to i64
  br label %69

69:                                               ; preds = %.lr.ph56, %119
  %indvars.iv70 = phi i64 [ %68, %.lr.ph56 ], [ %indvars.iv.next71, %119 ]
  %.153 = phi i32 [ 0, %.lr.ph56 ], [ %.2, %119 ]
  br i1 %60, label %74, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i16, ptr %57, i64 %indvars.iv70
  %72 = load i16, ptr %71, align 2, !tbaa !333
  %73 = zext i16 %72 to i32
  br label %74

74:                                               ; preds = %70, %69
  %.2 = phi i32 [ %.153, %69 ], [ %73, %70 ]
  %75 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv70
  %76 = load float, ptr %75, align 4, !tbaa !263
  %77 = fmul float %76, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #7
  %78 = load i64, ptr %6, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %"class.gmx::BasicVector.286", ptr %79, i64 %indvars.iv70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false), !tbaa.struct !391
  %81 = zext nneg i32 %.2 to i64
  br label %.preheader

.preheader:                                       ; preds = %74, %91
  %indvars.iv66 = phi i64 [ 0, %74 ], [ %indvars.iv.next67, %91 ]
  %82 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv66
  %83 = load float, ptr %82, align 4, !tbaa !263
  br label %84

84:                                               ; preds = %.preheader, %84
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %84 ]
  %85 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv63
  %86 = load float, ptr %85, align 4, !tbaa !263
  %87 = fmul float %77, %86
  %88 = getelementptr inbounds nuw [3 x [3 x float]], ptr %41, i64 %81, i64 %indvars.iv63, i64 %indvars.iv66
  %89 = load float, ptr %88, align 4, !tbaa !263
  %90 = call float @llvm.fmuladd.f32(float %87, float %83, float %89)
  store float %90, ptr %88, align 4, !tbaa !263
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond.not, label %91, label %84, !llvm.loop !399

91:                                               ; preds = %84
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %92, label %.preheader, !llvm.loop !400

92:                                               ; preds = %91
  br i1 %.not49, label %119, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %65, align 8, !tbaa !341
  %95 = getelementptr inbounds nuw %"struct.gmx::BoolType", ptr %94, i64 %indvars.iv70
  %96 = load i8, ptr %95, align 1, !tbaa !342, !range !253, !noundef !254
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = load ptr, ptr %66, align 8, !tbaa !332
  %100 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv70
  %101 = load float, ptr %100, align 4, !tbaa !263
  %102 = load ptr, ptr %67, align 8, !tbaa !332
  %103 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv70
  %104 = load float, ptr %103, align 4, !tbaa !263
  %105 = fsub float %101, %104
  %106 = fpext float %105 to double
  %107 = fmul double %106, 5.000000e-01
  %108 = load float, ptr %12, align 4, !tbaa !263
  %109 = load float, ptr %21, align 4, !tbaa !263
  %110 = fmul float %109, %109
  %111 = call float @llvm.fmuladd.f32(float %108, float %108, float %110)
  %112 = load float, ptr %22, align 4, !tbaa !263
  %113 = call noundef float @llvm.fmuladd.f32(float %112, float %112, float %111)
  %114 = fpext float %113 to double
  %115 = load float, ptr %45, align 4, !tbaa !263
  %116 = fpext float %115 to double
  %117 = call double @llvm.fmuladd.f64(double %107, double %114, double %116)
  %118 = fptrunc double %117 to float
  store float %118, ptr %45, align 4, !tbaa !263
  br label %119

119:                                              ; preds = %98, %93, %92
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #7
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %.loopexit, label %69, !llvm.loop !401

._crit_edge61:                                    ; preds = %.loopexit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %120

120:                                              ; preds = %._crit_edge61, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32computeGlobalCommunicationPeriodPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !402
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !403
  %7 = icmp eq i32 %6, 0
  br i1 %4, label %8, label %12

8:                                                ; preds = %1
  br i1 %7, label %9, label %.thread14

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !404
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %27

12:                                               ; preds = %1
  br i1 %7, label %.thread, label %.thread14

.thread14:                                        ; preds = %8, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !405
  br label %.thread

.thread:                                          ; preds = %9, %12, %.thread14
  %15 = phi i32 [ %14, %.thread14 ], [ 0, %12 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %17 = load i32, ptr %16, align 4, !tbaa !404
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %21, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %20 = load i32, ptr %19, align 4, !tbaa !406
  br label %21

21:                                               ; preds = %.thread, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %.thread ]
  %23 = tail call fastcc noundef i32 @_ZL4lcd3iii(i32 noundef %3, i32 noundef %15, i32 noundef %22)
  %24 = icmp sgt i32 %23, 200
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call fastcc noundef i32 @_ZL4lcd3iii(i32 noundef %23, i32 noundef 200, i32 noundef 0)
  br label %27

27:                                               ; preds = %9, %21, %25
  %.0 = phi i32 [ %26, %25 ], [ %23, %21 ], [ 200, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL4lcd3iii(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZL8min_zeroPii.exit:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.264", align 1
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = icmp sgt i32 %0, 0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = icmp sgt i32 %1, 0
  %8 = icmp slt i32 %0, 1
  %9 = tail call i32 @llvm.umin.i32(i32 %1, i32 %spec.select)
  %spec.select34 = select i1 %8, i32 %1, i32 %9
  %.2 = select i1 %7, i32 %spec.select34, i32 %spec.select
  %10 = icmp sgt i32 %2, 0
  %11 = add i32 %.2, -1
  %or.cond.i24.not = icmp ult i32 %11, %2
  %spec.select35 = select i1 %or.cond.i24.not, i32 %.2, i32 %2
  %.3 = select i1 %10, i32 %spec.select35, i32 %.2
  %12 = icmp eq i32 %.3, 0
  br i1 %12, label %32, label %.preheader

.preheader:                                       ; preds = %_ZL8min_zeroPii.exit
  %13 = icmp sgt i32 %.3, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us
  %.036.us = phi i32 [ %21, %.critedge2.us ], [ %.3, %.lr.ph ]
  %14 = urem i32 %0, %.036.us
  %.not.us = icmp eq i32 %14, 0
  br i1 %.not.us, label %15, label %.critedge2.us

15:                                               ; preds = %.lr.ph.split.us
  br i1 %7, label %16, label %18

16:                                               ; preds = %15
  %17 = urem i32 %1, %.036.us
  %.not18.us = icmp eq i32 %17, 0
  br i1 %.not18.us, label %18, label %.critedge2.us

18:                                               ; preds = %16, %15
  br i1 %10, label %19, label %.critedge

19:                                               ; preds = %18
  %20 = urem i32 %2, %.036.us
  %.not19.us = icmp eq i32 %20, 0
  br i1 %.not19.us, label %.critedge, label %.critedge2.us

.critedge2.us:                                    ; preds = %19, %16, %.lr.ph.split.us
  %21 = add nsw i32 %.036.us, -1
  %22 = icmp sgt i32 %.036.us, 2
  br i1 %22, label %.lr.ph.split.us, label %.critedge, !llvm.loop !407

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.critedge2.us46
  %.036.us43 = phi i32 [ %27, %.critedge2.us46 ], [ %.3, %.lr.ph.split ]
  %23 = urem i32 %1, %.036.us43
  %.not18.us44 = icmp eq i32 %23, 0
  br i1 %.not18.us44, label %24, label %.critedge2.us46

24:                                               ; preds = %.lr.ph.split.split.us
  br i1 %10, label %25, label %.critedge

25:                                               ; preds = %24
  %26 = urem i32 %2, %.036.us43
  %.not19.us45 = icmp eq i32 %26, 0
  br i1 %.not19.us45, label %.critedge, label %.critedge2.us46

.critedge2.us46:                                  ; preds = %25, %.lr.ph.split.split.us
  %27 = add nsw i32 %.036.us43, -1
  %28 = icmp sgt i32 %.036.us43, 2
  br i1 %28, label %.lr.ph.split.split.us, label %.critedge, !llvm.loop !408

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %10, label %.lr.ph.split.split.split.us, label %.critedge

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.critedge2.us55
  %.036.us53 = phi i32 [ %30, %.critedge2.us55 ], [ %spec.select35, %.lr.ph.split.split ]
  %29 = urem i32 %2, %.036.us53
  %.not19.us54 = icmp eq i32 %29, 0
  br i1 %.not19.us54, label %.critedge, label %.critedge2.us55

.critedge2.us55:                                  ; preds = %.lr.ph.split.split.split.us
  %30 = add nsw i32 %.036.us53, -1
  %31 = icmp sgt i32 %.036.us53, 2
  br i1 %31, label %.lr.ph.split.split.split.us, label %.critedge, !llvm.loop !409

32:                                               ; preds = %_ZL8min_zeroPii.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(126) @.str.55, i8 noundef zeroext 2)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 593) #16
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !384
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !386
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %46 = load i64, ptr %41, align 8, !tbaa !274
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %.lr.ph.split.split.split.us, %.critedge2.us55, %25, %24, %.critedge2.us46, %19, %18, %.critedge2.us, %.lr.ph.split.split, %.preheader
  %.0.lcssa = phi i32 [ %.3, %.preheader ], [ %spec.select, %.lr.ph.split.split ], [ 1, %.critedge2.us ], [ %.036.us, %18 ], [ %.036.us, %19 ], [ 1, %.critedge2.us46 ], [ %.036.us43, %24 ], [ %.036.us43, %25 ], [ 1, %.critedge2.us55 ], [ %.036.us53, %.lr.ph.split.split.split.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !380
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 %9, ptr %4, align 8, !tbaa !383
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !384
  %12 = load i64, ptr %4, align 8, !tbaa !383
  store i64 %12, ptr %5, align 8, !tbaa !274
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !274
  store i8 %15, ptr %13, align 1, !tbaa !274
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !383
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !386
  %20 = load ptr, ptr %0, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32computeGlobalCommunicationPeriodRKN3gmx8MDLoggerEPK10t_inputrecPK9t_commrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !402
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load i32, ptr %8, align 8, !tbaa !403
  %10 = icmp eq i32 %9, 0
  br i1 %7, label %11, label %15

11:                                               ; preds = %3
  br i1 %10, label %12, label %.thread14.i

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %14 = load i32, ptr %13, align 4, !tbaa !404
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread.i, label %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit

15:                                               ; preds = %3
  br i1 %10, label %.thread.i, label %.thread14.i

.thread14.i:                                      ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !405
  br label %.thread.i

.thread.i:                                        ; preds = %.thread14.i, %15, %12
  %18 = phi i32 [ %17, %.thread14.i ], [ 0, %15 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %20 = load i32, ptr %19, align 4, !tbaa !404
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %24, label %21

21:                                               ; preds = %.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %23 = load i32, ptr %22, align 4, !tbaa !406
  br label %24

24:                                               ; preds = %21, %.thread.i
  %25 = phi i32 [ %23, %21 ], [ 0, %.thread.i ]
  %26 = tail call fastcc noundef i32 @_ZL4lcd3iii(i32 noundef %6, i32 noundef %18, i32 noundef %25)
  %27 = icmp sgt i32 %26, 200
  br i1 %27, label %28, label %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit

28:                                               ; preds = %24
  %29 = tail call fastcc noundef i32 @_ZL4lcd3iii(i32 noundef %26, i32 noundef 200, i32 noundef 0)
  br label %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit

_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit: ; preds = %12, %24, %28
  %.0.i = phi i32 [ %29, %28 ], [ %26, %24 ], [ 200, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !410
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !411
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !380
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8, !tbaa !386
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %41, align 8, !tbaa !414
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.60, i32 noundef %.0.i)
          to label %43 unwind label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %35, align 8, !tbaa !416
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !384
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %49 = load i64, ptr %40, align 8, !tbaa !386
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %51 = load i64, ptr %39, align 8, !tbaa !274
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  br label %61

53:                                               ; preds = %43, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !384
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7: ; preds = %53
  %57 = load i64, ptr %40, align 8, !tbaa !386
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6: ; preds = %53
  %59 = load i64, ptr %39, align 8, !tbaa !274
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit8

_ZN3gmx14LogEntryWriterD2Ev.exit8:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  resume { ptr, i32 } %54

61:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %33, %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !418
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !347
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %3
  %12 = load i8, ptr %2, align 1, !tbaa !366, !range !253, !noundef !254
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %15, align 8, !tbaa !419
  br label %16

16:                                               ; preds = %14, %11, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !422
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !423
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !424
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 176, ptr noundef %1, ptr noundef %22)
  store ptr %18, ptr %17, align 8, !tbaa !422
  store ptr %20, ptr %19, align 8, !tbaa !423
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !419
  %.lobit = lshr i32 %24, 31
  %25 = trunc nuw nsw i32 %.lobit to i8
  store i8 %25, ptr %2, align 1, !tbaa !366
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z17set_state_entriesP7t_statePK10t_inputrecb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %5 = load i32, ptr %4, align 4, !tbaa !425
  %.not63 = icmp eq i32 %5, 0
  br i1 %.not63, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %8 = load i8, ptr %7, align 8, !tbaa !426, !range !253, !noundef !254
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi i32 [ 16777345, %10 ], [ 128, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8, !tbaa !427
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = load ptr, ptr %14, align 8, !tbaa !427
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = load i32, ptr %0, align 8, !tbaa !428
  %21 = sext i32 %20 to i64
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ17set_state_entriesP7t_statePK10t_inputrecbENK3$_0clEv", ptr noundef nonnull @.str.55, i32 noundef 684) #16
  unreachable

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !4
  switch i32 %26, label %29 [
    i32 0, label %27
    i32 10, label %27
    i32 11, label %27
    i32 12, label %27
    i32 9, label %27
    i32 3, label %27
  ]

27:                                               ; preds = %24, %24, %24, %24, %24, %24
  %28 = or disjoint i32 %.0, 256
  br label %29

29:                                               ; preds = %24, %27
  %.1 = phi i32 [ %28, %27 ], [ %.0, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4, !tbaa !453
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %32 = load i32, ptr %31, align 8, !tbaa !454
  %.not64 = icmp eq i32 %32, 1
  br i1 %.not64, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %36 = tail call noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92) %34, ptr noundef nonnull %35)
  %spec.select.v = select i1 %36, i32 6, i32 2
  %spec.select = or i32 %spec.select.v, %.1
  %37 = load i32, ptr %34, align 4, !tbaa !404
  switch i32 %37, label %39 [
    i32 2, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %33, %33
  %spec.select66.v = select i1 %2, i32 8, i32 24
  %spec.select66 = or i32 %spec.select, %spec.select66.v
  br label %39

39:                                               ; preds = %38, %33
  %.4 = phi i32 [ %spec.select, %33 ], [ %spec.select66, %38 ]
  %40 = tail call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %1)
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %1)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  store i32 1, ptr %30, align 4, !tbaa !453
  %44 = or i32 %.4, 16384000
  br label %45

45:                                               ; preds = %43, %41
  %.5 = phi i32 [ %44, %43 ], [ %.4, %41 ]
  %46 = load i32, ptr %34, align 4, !tbaa !404
  switch i32 %46, label %49 [
    i32 1, label %47
    i32 5, label %47
  ]

47:                                               ; preds = %45, %45
  %48 = or i32 %.5, 134217728
  br label %49

49:                                               ; preds = %45, %47, %29
  %.2 = phi i32 [ %48, %47 ], [ %.1, %29 ], [ %.5, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %51 = load i32, ptr %50, align 8, !tbaa !403
  switch i32 %51, label %55 [
    i32 2, label %.thread
    i32 6, label %53
    i32 1, label %53
  ]

.thread:                                          ; preds = %49
  %52 = or i32 %.2, 262176
  br label %55

53:                                               ; preds = %49, %49
  %54 = or i32 %.2, 64
  br label %55

55:                                               ; preds = %49, %.thread, %53
  %.7 = phi i32 [ %54, %53 ], [ %52, %.thread ], [ %.2, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !455
  %58 = load i32, ptr %30, align 4, !tbaa !453
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %60 = load i32, ptr %59, align 4, !tbaa !456
  tail call void @_Z14init_gtc_stateP7t_stateiii(ptr noundef nonnull %0, i32 noundef %57, i32 noundef %58, i32 noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_Z14init_ekinstateP11ekinstate_tPK10t_inputrec(ptr noundef nonnull %61, ptr noundef nonnull %1)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %63 = load i8, ptr %62, align 8, !tbaa !426, !range !253, !noundef !254
  %64 = trunc nuw i8 %63 to i1
  %.not = xor i1 %64, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %72, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %67 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.55, i32 noundef 740, i64 noundef 1, i64 noundef 120)
  store ptr %67, ptr %66, align 8, !tbaa !457
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %69 = load ptr, ptr %68, align 8, !tbaa !458
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !459
  tail call void @_Z15init_df_historyP12df_history_ti(ptr noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %65, %55
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !467
  %.not68 = icmp eq ptr %74, null
  br i1 %.not68, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 19
  %77 = load i8, ptr %76, align 1, !tbaa !468, !range !253, !noundef !254
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 28
  %spec.select67 = or i32 %79, %.7
  br label %80

80:                                               ; preds = %75, %72
  %.8 = phi i32 [ %.7, %72 ], [ %spec.select67, %75 ]
  tail call void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %.8)
  ret void
}

declare noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare void @_Z14init_gtc_stateP7t_stateiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z14init_ekinstateP11ekinstate_tPK10t_inputrec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z15init_df_historyP12df_history_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 4}
!5 = !{!"_ZTS10t_inputrec", !6, i64 0, !9, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !11, i64 36, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !15, i64 104, !21, i64 128, !21, i64 132, !21, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !21, i64 156, !21, i64 160, !22, i64 164, !21, i64 168, !23, i64 172, !24, i64 176, !14, i64 180, !14, i64 181, !25, i64 184, !21, i64 188, !26, i64 192, !6, i64 196, !14, i64 200, !27, i64 204, !31, i64 296, !31, i64 320, !6, i64 344, !21, i64 348, !21, i64 352, !21, i64 356, !21, i64 360, !36, i64 364, !37, i64 368, !21, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !14, i64 388, !38, i64 392, !37, i64 396, !21, i64 400, !21, i64 404, !39, i64 408, !21, i64 412, !21, i64 416, !40, i64 420, !41, i64 424, !14, i64 432, !48, i64 440, !14, i64 448, !55, i64 456, !62, i64 464, !21, i64 468, !63, i64 472, !14, i64 476, !6, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !6, i64 496, !21, i64 500, !21, i64 504, !6, i64 508, !21, i64 512, !6, i64 516, !6, i64 520, !64, i64 524, !6, i64 528, !21, i64 532, !6, i64 536, !14, i64 540, !21, i64 544, !10, i64 552, !6, i64 560, !65, i64 564, !21, i64 568, !7, i64 572, !7, i64 580, !21, i64 588, !14, i64 592, !66, i64 600, !14, i64 608, !73, i64 616, !14, i64 624, !80, i64 632, !87, i64 640, !88, i64 648, !14, i64 656, !89, i64 664, !21, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !21, i64 728, !21, i64 732, !21, i64 736, !21, i64 740, !90, i64 744, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !95, i64 864, !96, i64 872}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!12 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx8MtsLevelE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!23 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!24 = !{!"_ZTS7PbcType", !7, i64 0}
!25 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!26 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!27 = !{!"_ZTS23PressureCouplingOptions", !28, i64 0, !29, i64 4, !6, i64 8, !21, i64 12, !7, i64 16, !7, i64 52, !30, i64 88}
!28 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!29 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!30 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!31 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !20, i64 0}
!36 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!37 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!38 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!39 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!40 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !47, i64 0}
!47 = !{!"p1 _ZTS8t_lambda", !20, i64 0}
!48 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !54, i64 0}
!54 = !{!"p1 _ZTS9t_simtemp", !20, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS10t_expanded", !20, i64 0}
!62 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!63 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!64 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!65 = !{!"_ZTS8WallType", !7, i64 0}
!66 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS13pull_params_t", !20, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN3gmx9AwhParamsE", !20, i64 0}
!80 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !86, i64 0}
!86 = !{!"p1 _ZTS5t_rot", !20, i64 0}
!87 = !{!"_ZTS8SwapType", !7, i64 0}
!88 = !{!"p1 _ZTS12t_swapcoords", !20, i64 0}
!89 = !{!"p1 _ZTS5t_IMD", !20, i64 0}
!90 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !91, i64 24, !91, i64 32, !20, i64 40, !92, i64 48, !93, i64 56, !93, i64 64, !91, i64 72, !91, i64 80, !92, i64 88, !92, i64 96, !6, i64 104}
!91 = !{!"p1 float", !20, i64 0}
!92 = !{!"p1 int", !20, i64 0}
!93 = !{!"p2 float", !94, i64 0}
!94 = !{!"any p2 pointer", !20, i64 0}
!95 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !20, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !95, i64 0}
!102 = !{i64 3953843}
!103 = !{!104, !105, i64 16}
!104 = !{!"_ZTS8wallcc_t", !6, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"long long", !7, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8wallcc_t", !20, i64 0}
!108 = !{!109, !6, i64 2608}
!109 = !{!"_ZTS13gmx_wallcycle", !110, i64 0, !10, i64 1440, !111, i64 1448, !112, i64 2552, !117, i64 2576, !118, i64 2584, !6, i64 2608, !122, i64 2612, !105, i64 2616, !14, i64 2624, !14, i64 2625, !123, i64 2626, !6, i64 2628, !14, i64 2632}
!110 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!111 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!112 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!117 = !{!"p1 _ZTS9t_commrec", !20, i64 0}
!118 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!122 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!123 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !124, i64 0}
!124 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!125 = !{!109, !122, i64 2612}
!126 = !{!104, !6, i64 0}
!127 = !{!109, !105, i64 2616}
!128 = !{!104, !105, i64 8}
!129 = !{!130, !35, i64 0}
!130 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !35, i64 0}
!131 = !{!132, !21, i64 192}
!132 = !{!"_ZTS14gmx_ekindata_t", !133, i64 0, !25, i64 24, !21, i64 28, !137, i64 32, !93, i64 56, !93, i64 64, !93, i64 72, !7, i64 80, !7, i64 116, !21, i64 152, !21, i64 156, !142, i64 160, !149, i64 168, !154, i64 192, !14, i64 204, !6, i64 208}
!133 = !{!"_ZTSSt6vectorIfSaIfEE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!137 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTS12t_grp_tcstat", !20, i64 0}
!142 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !148, i64 0}
!148 = !{!"p1 _ZTS13SystemMomenta", !20, i64 0}
!149 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !20, i64 0}
!154 = !{!"_ZTS9t_cos_acc", !21, i64 0, !21, i64 4, !21, i64 8}
!155 = !{!156, !14, i64 72}
!156 = !{!"_ZTS10t_forcerec", !157, i64 0, !24, i64 8, !14, i64 12, !30, i64 16, !31, i64 24, !31, i64 48, !14, i64 72, !14, i64 73, !164, i64 76, !165, i64 80, !37, i64 84, !37, i64 88, !21, i64 92, !166, i64 96, !166, i64 112, !166, i64 128, !167, i64 144, !21, i64 152, !174, i64 160, !40, i64 168, !181, i64 176, !186, i64 200, !31, i64 224, !190, i64 248, !197, i64 256, !6, i64 264, !204, i64 272, !6, i64 296, !6, i64 300, !209, i64 304, !214, i64 328, !23, i64 336, !6, i64 340, !14, i64 344, !133, i64 352, !133, i64 376, !92, i64 400, !21, i64 408, !6, i64 412, !21, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !21, i64 436, !21, i64 440, !21, i64 444, !21, i64 448, !215, i64 456, !222, i64 464, !227, i64 488, !234, i64 496, !241, i64 504, !242, i64 512, !243, i64 520, !244, i64 528, !251, i64 536, !252, i64 560}
!157 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !163, i64 0}
!163 = !{!"p1 _ZTS19interaction_const_t", !20, i64 0}
!164 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!165 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!166 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!167 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !173, i64 0}
!173 = !{!"p1 _ZTS20DispersionCorrection", !20, i64 0}
!174 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !180, i64 0}
!180 = !{!"p1 _ZTS12t_forcetable", !20, i64 0}
!181 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !20, i64 0}
!186 = !{!"_ZTSSt6vectorIiSaIiEE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!190 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !20, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !20, i64 0}
!204 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !20, i64 0}
!209 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTS18ForceHelperBuffers", !20, i64 0}
!214 = !{!"p1 _ZTS9gmx_pme_t", !20, i64 0}
!215 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !221, i64 0}
!221 = !{!"p1 _ZTS8t_fcdata", !20, i64 0}
!222 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTS12ListedForces", !20, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !20, i64 0}
!234 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !240, i64 0}
!240 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !20, i64 0}
!241 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !20, i64 0}
!242 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !20, i64 0}
!243 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !20, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !20, i64 0}
!251 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!252 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!253 = !{i8 0, i8 2}
!254 = !{}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS9t_grpopts", !20, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS9t_mdatoms", !20, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS14gmx_ekindata_t", !20, i64 0}
!261 = !{!90, !6, i64 0}
!262 = !{!140, !141, i64 0}
!263 = !{!21, !21, i64 0}
!264 = !{!265, !13, i64 120}
!265 = !{!"_ZTS12t_grp_tcstat", !21, i64 0, !21, i64 4, !7, i64 8, !7, i64 44, !7, i64 80, !21, i64 116, !13, i64 120, !13, i64 128, !13, i64 136}
!266 = distinct !{!266, !267, !268}
!267 = !{!"llvm.loop.mustprogress"}
!268 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!269 = distinct !{!269, !267}
!270 = !{!132, !21, i64 152}
!271 = !{!132, !21, i64 156}
!272 = !{!148, !148, i64 0}
!273 = !{i64 0, i64 24, !274, i64 24, i64 8, !275}
!274 = !{!7, !7, i64 0}
!275 = !{!13, !13, i64 0}
!276 = !{!6, !6, i64 0}
!277 = !{!132, !93, i64 72}
!278 = !{!91, !91, i64 0}
!279 = distinct !{!279, !267, !268}
!280 = !{!152, !153, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS14SystemMomentum", !20, i64 0}
!283 = !{!132, !93, i64 64}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK3gmx11BasicVectorIdEplERKS1_: argument 0"}
!286 = distinct !{!286, !"_ZNK3gmx11BasicVectorIdEplERKS1_"}
!287 = !{!288, !13, i64 24}
!288 = !{!"_ZTS14SystemMomentum", !289, i64 0, !13, i64 24}
!289 = !{!"_ZTSN3gmx11BasicVectorIdEE", !7, i64 0}
!290 = !{!291, !13, i64 88}
!291 = !{!"_ZTS13SystemMomenta", !288, i64 0, !288, i64 32, !288, i64 64}
!292 = distinct !{!292, !267, !268}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK3gmx11BasicVectorIdEplERKS1_: argument 0"}
!295 = distinct !{!295, !"_ZNK3gmx11BasicVectorIdEplERKS1_"}
!296 = !{!291, !13, i64 24}
!297 = distinct !{!297, !267}
!298 = distinct !{!298, !267, !299}
!299 = !{!"llvm.loop.unswitch.partial.disable"}
!300 = !{!301, !6, i64 640}
!301 = !{!"_ZTS9t_mdatoms", !21, i64 0, !21, i64 4, !21, i64 8, !6, i64 12, !6, i64 16, !14, i64 20, !14, i64 21, !14, i64 22, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !14, i64 40, !133, i64 48, !133, i64 72, !133, i64 96, !302, i64 120, !31, i64 152, !308, i64 176, !308, i64 192, !133, i64 208, !133, i64 232, !133, i64 256, !133, i64 280, !133, i64 304, !133, i64 328, !310, i64 352, !186, i64 376, !186, i64 400, !315, i64 424, !319, i64 448, !319, i64 472, !319, i64 496, !319, i64 520, !319, i64 544, !319, i64 568, !319, i64 592, !319, i64 616, !6, i64 640, !21, i64 644}
!302 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !303, i64 0, !307, i64 24}
!303 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!307 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !91, i64 0}
!308 = !{!"_ZTSN3gmx8ArrayRefIfEE", !309, i64 0, !309, i64 8}
!309 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !91, i64 0}
!310 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !312, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !314, i64 0, !314, i64 8, !314, i64 16}
!314 = !{!"p1 _ZTSN3gmx8BoolTypeE", !20, i64 0}
!315 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !316, i64 0}
!316 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!319 = !{!"_ZTSSt6vectorItSaItEE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseItSaItEE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p1 short", !20, i64 0}
!324 = distinct !{!324, !267, !268}
!325 = distinct !{!325, !267}
!326 = distinct !{!326, !267}
!327 = distinct !{!327, !267, !268}
!328 = distinct !{!328, !267, !268}
!329 = distinct !{!329, !267}
!330 = distinct !{!330, !267}
!331 = !{!323, !323, i64 0}
!332 = !{!136, !91, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"short", !7, i64 0}
!335 = !{!154, !21, i64 8}
!336 = distinct !{!336, !267, !268}
!337 = distinct !{!337, !267, !268}
!338 = distinct !{!338, !267}
!339 = distinct !{!339, !267}
!340 = !{!301, !6, i64 24}
!341 = !{!313, !314, i64 0}
!342 = !{!343, !14, i64 0}
!343 = !{!"_ZTSN3gmx8BoolTypeE", !14, i64 0}
!344 = distinct !{!344, !267}
!345 = !{!154, !21, i64 4}
!346 = !{!109, !14, i64 2624}
!347 = !{!348, !6, i64 56}
!348 = !{!"_ZTS9t_commrec", !14, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !349, i64 24, !349, i64 32, !6, i64 40, !349, i64 48, !6, i64 56, !6, i64 60, !350, i64 64, !351, i64 96, !358, i64 104, !357, i64 112, !364, i64 120, !6, i64 128}
!349 = !{!"p1 _ZTS10tmpi_comm_", !20, i64 0}
!350 = !{!"_ZTS14gmx_nodecomm_t", !14, i64 0, !349, i64 8, !6, i64 16, !349, i64 24}
!351 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !354, i64 0}
!354 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !355, i64 0}
!355 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !356, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !357, i64 0}
!357 = !{!"p1 _ZTS12gmx_domdec_t", !20, i64 0}
!358 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !361, i64 0}
!361 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !362, i64 0}
!362 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !364, i64 0}
!364 = !{!"p1 _ZTS16gmxNvshmemHandle", !20, i64 0}
!365 = !{!309, !91, i64 0}
!366 = !{!14, !14, i64 0}
!367 = !{!368, !14, i64 24}
!368 = !{!"_ZTSN3gmx19SimulationSignallerE", !369, i64 0, !117, i64 8, !370, i64 16, !14, i64 24, !14, i64 25, !371, i64 28}
!369 = !{!"p1 _ZTSSt5arrayIN3gmx16SimulationSignalELm3EE", !20, i64 0}
!370 = !{!"p1 _ZTS14gmx_multisim_t", !20, i64 0}
!371 = !{!"_ZTSSt5arrayIfLm3EE", !7, i64 0}
!372 = !{!141, !141, i64 0}
!373 = distinct !{!373, !267}
!374 = distinct !{!374, !267}
!375 = !{!132, !21, i64 196}
!376 = !{!301, !21, i64 8}
!377 = !{!132, !21, i64 200}
!378 = !{!156, !24, i64 8}
!379 = !{!5, !6, i64 560}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !382, i64 0}
!382 = !{!"p1 omnipotent char", !20, i64 0}
!383 = !{!10, !10, i64 0}
!384 = !{!385, !382, i64 0}
!385 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !381, i64 0, !10, i64 8, !7, i64 16}
!386 = !{!385, !10, i64 8}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
!389 = distinct !{!389, !267}
!390 = !{!301, !6, i64 28}
!391 = !{i64 0, i64 12, !274}
!392 = distinct !{!392, !267}
!393 = distinct !{!393, !267}
!394 = distinct !{!394, !267}
!395 = distinct !{!395, !267}
!396 = !{!397}
!397 = !{i64 2, i64 -1, i64 -1, i1 true}
!398 = distinct !{!398, !267}
!399 = distinct !{!399, !267}
!400 = distinct !{!400, !267}
!401 = distinct !{!401, !267}
!402 = !{!5, !6, i64 32}
!403 = !{!5, !26, i64 192}
!404 = !{!5, !28, i64 204}
!405 = !{!5, !6, i64 196}
!406 = !{!5, !6, i64 212}
!407 = distinct !{!407, !267, !268}
!408 = distinct !{!408, !267, !268}
!409 = distinct !{!409, !267, !268}
!410 = !{!348, !6, i64 8}
!411 = !{!412, !413, i64 0}
!412 = !{!"_ZTSN3gmx14LogLevelHelperE", !413, i64 0}
!413 = !{!"p1 _ZTSN3gmx10ILogTargetE", !20, i64 0}
!414 = !{!415, !14, i64 32}
!415 = !{!"_ZTSN3gmx8LogEntryE", !385, i64 0, !14, i64 32}
!416 = !{!417, !417, i64 0}
!417 = !{!"vtable pointer", !8, i64 0}
!418 = !{!348, !6, i64 60}
!419 = !{!420, !6, i64 8}
!420 = !{!"_ZTS10t_trxframe", !6, i64 0, !14, i64 4, !6, i64 8, !14, i64 12, !10, i64 16, !14, i64 24, !21, i64 28, !14, i64 32, !14, i64 33, !21, i64 36, !6, i64 40, !14, i64 44, !421, i64 48, !14, i64 56, !21, i64 60, !14, i64 64, !91, i64 72, !14, i64 80, !91, i64 88, !14, i64 96, !91, i64 104, !14, i64 112, !7, i64 116, !14, i64 152, !24, i64 156, !14, i64 160, !92, i64 168}
!421 = !{!"p1 _ZTS7t_atoms", !20, i64 0}
!422 = !{!420, !91, i64 72}
!423 = !{!420, !91, i64 88}
!424 = !{!348, !349, i64 32}
!425 = !{!5, !40, i64 420}
!426 = !{!5, !14, i64 448}
!427 = !{!35, !35, i64 0}
!428 = !{!429, !6, i64 0}
!429 = !{!"_ZTS7t_state", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !430, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !431, i64 272, !431, i64 296, !431, i64 320, !431, i64 344, !431, i64 368, !13, i64 392, !21, i64 400, !21, i64 404, !436, i64 408, !436, i64 448, !436, i64 488, !445, i64 528, !446, i64 688, !447, i64 752, !448, i64 760, !6, i64 776, !6, i64 780, !186, i64 784, !431, i64 808}
!430 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!431 = !{!"_ZTSSt6vectorIdSaIdEE", !432, i64 0}
!432 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !435, i64 0, !435, i64 8, !435, i64 16}
!435 = !{!"p1 double", !20, i64 0}
!436 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !437, i64 0, !444, i64 32}
!437 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !438, i64 0}
!438 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !440, i64 0, !443, i64 8}
!440 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !441, i64 0}
!441 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !442, i64 0, !14, i64 4}
!442 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!443 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!444 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !35, i64 0}
!445 = !{!"_ZTS11ekinstate_t", !14, i64 0, !6, i64 4, !91, i64 8, !91, i64 16, !91, i64 24, !7, i64 32, !431, i64 72, !431, i64 96, !431, i64 120, !21, i64 144, !21, i64 148, !14, i64 152}
!446 = !{!"_ZTS9history_t", !21, i64 0, !133, i64 8, !21, i64 32, !133, i64 40}
!447 = !{!"p1 _ZTS12df_history_t", !20, i64 0}
!448 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !449, i64 0}
!449 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !450, i64 0, !451, i64 8}
!450 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !20, i64 0}
!451 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !452, i64 0}
!452 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!453 = !{!429, !6, i64 12}
!454 = !{!5, !24, i64 176}
!455 = !{!429, !6, i64 8}
!456 = !{!5, !6, i64 748}
!457 = !{!447, !447, i64 0}
!458 = !{!47, !47, i64 0}
!459 = !{!460, !6, i64 36}
!460 = !{!"_ZTS8t_lambda", !6, i64 0, !13, i64 8, !6, i64 16, !13, i64 24, !461, i64 32, !6, i64 36, !462, i64 40, !6, i64 208, !6, i64 212, !6, i64 216, !21, i64 220, !6, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !14, i64 240, !463, i64 244, !21, i64 248, !21, i64 252, !21, i64 256, !464, i64 260, !465, i64 268, !466, i64 272, !6, i64 276, !13, i64 280}
!461 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!462 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!463 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!464 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!465 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!466 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!467 = !{!72, !72, i64 0}
!468 = !{!469, !14, i64 19}
!469 = !{!"_ZTS13pull_params_t", !6, i64 0, !6, i64 4, !21, i64 8, !21, i64 12, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !6, i64 20, !6, i64 24, !14, i64 28, !14, i64 29, !470, i64 32, !475, i64 56}
!470 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !471, i64 0}
!471 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !474, i64 0, !474, i64 8, !474, i64 16}
!474 = !{!"p1 _ZTS12t_pull_group", !20, i64 0}
!475 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !476, i64 0}
!476 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !477, i64 0}
!477 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !478, i64 0}
!478 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !479, i64 0, !479, i64 8, !479, i64 16}
!479 = !{!"p1 _ZTS12t_pull_coord", !20, i64 0}
