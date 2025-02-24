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
  %.not.not = icmp eq i32 %40, 0
  %41 = and i32 %20, 16
  %.not88 = icmp eq i32 %41, 0
  %42 = and i32 %20, 1024
  %43 = icmp ne i32 %42, 0
  %44 = and i32 %20, 2048
  %45 = icmp ne i32 %44, 0
  %46 = and i32 %20, 64
  %.not89.not = icmp eq i32 %46, 0
  %47 = and i32 %20, 128
  %.not90 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  switch i32 %49, label %52 [
    i32 10, label %53
    i32 11, label %50
  ]

50:                                               ; preds = %23
  %51 = and i32 %20, 256
  %.not91.not = icmp eq i32 %51, 0
  br i1 %.not91.not, label %52, label %53

52:                                               ; preds = %23, %50
  br label %53

53:                                               ; preds = %23, %52, %50
  %54 = phi i1 [ true, %50 ], [ true, %23 ], [ %43, %52 ]
  %55 = and i32 %20, 1152
  %brmerge.not = icmp eq i32 %55, 128
  br i1 %brmerge.not, label %56, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

56:                                               ; preds = %53
  %57 = icmp eq ptr %11, null
  br i1 %57, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %58

58:                                               ; preds = %56
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %59 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !102
  %60 = extractvalue { i32, i32 } %59, 0
  %61 = extractvalue { i32, i32 } %59, 1
  %62 = zext i32 %60 to i64
  %63 = zext i32 %61 to i64
  %64 = shl nuw i64 %63, 32
  %65 = or disjoint i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  store i64 %65, ptr %66, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %72

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %74 = load i32, ptr %73, align 8, !tbaa !108
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !108
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %79 = load i32, ptr %78, align 4, !tbaa !125
  %80 = mul nsw i32 %79, 60
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.wallcc_t, ptr %68, i64 %81
  %83 = getelementptr i8, ptr %82, i64 1224
  %84 = load i32, ptr %83, align 8, !tbaa !126
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %87 = load i64, ptr %86, align 8, !tbaa !127
  %88 = sub i64 %65, %87
  %89 = getelementptr i8, ptr %82, i64 1232
  %90 = load i64, ptr %89, align 8, !tbaa !128
  %91 = add i64 %88, %90
  store i64 %91, ptr %89, align 8, !tbaa !128
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %56, %58, %72, %77
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 676
  %93 = load ptr, ptr %5, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !129
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %100 = load ptr, ptr %6, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !129
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %109 = load float, ptr %108, align 8, !tbaa !131
  %110 = fcmp oeq float %109, 0.000000e+00
  br i1 %110, label %111, label %603

111:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %113 = load i8, ptr %112, align 8, !tbaa !155, !range !253, !noundef !254
  %114 = trunc nuw i8 %113 to i1
  %115 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %114, label %116, label %400

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %93, ptr %30, align 8
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %99, ptr %117, align 8
  store ptr %100, ptr %31, align 8
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %106, ptr %118, align 8
  store ptr %107, ptr %32, align 8, !tbaa !255
  store ptr %8, ptr %33, align 8, !tbaa !257
  store ptr %4, ptr %34, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %35) #7
  %119 = load i32, ptr %107, align 8, !tbaa !261
  %.not.i.i = icmp eq i32 %119, 1
  br i1 %.not.i.i, label %124, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #7
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(126) @.str.55, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 115, ptr noundef nonnull @.str.56) #16
          to label %121 unwind label %122

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %35) #7
  resume { ptr, i32 } %123

124:                                              ; preds = %116
  call void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef nonnull %92, ptr noundef %7, ptr noundef nonnull %35)
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !262
  %127 = load i32, ptr %107, align 8, !tbaa !261
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %124
  br i1 %54, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %indvars.iv49.i.i = phi i64 [ %indvars.iv.next50.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %129 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %126, i64 %indvars.iv49.i.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 44
  %132 = load float, ptr %130, align 4, !tbaa !263
  store float %132, ptr %131, align 4, !tbaa !263
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %134 = load float, ptr %133, align 4, !tbaa !263
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store float %134, ptr %135, align 4, !tbaa !263
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %137 = load float, ptr %136, align 4, !tbaa !263
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 52
  store float %137, ptr %138, align 4, !tbaa !263
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %141 = load float, ptr %139, align 4, !tbaa !263
  store float %141, ptr %140, align 4, !tbaa !263
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %143 = load float, ptr %142, align 4, !tbaa !263
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 60
  store float %143, ptr %144, align 4, !tbaa !263
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %146 = load float, ptr %145, align 4, !tbaa !263
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 64
  store float %146, ptr %147, align 4, !tbaa !263
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 68
  %150 = load float, ptr %148, align 4, !tbaa !263
  store float %150, ptr %149, align 4, !tbaa !263
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %152 = load float, ptr %151, align 4, !tbaa !263
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 72
  store float %152, ptr %153, align 4, !tbaa !263
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %155 = load float, ptr %154, align 4, !tbaa !263
  %156 = getelementptr inbounds nuw i8, ptr %129, i64 76
  store float %155, ptr %156, align 4, !tbaa !263
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %157, i8 0, i64 36, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %129, i64 120
  store double 1.000000e+00, ptr %158, align 8, !tbaa !264
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %159 = load i32, ptr %107, align 8, !tbaa !261
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next50.i.i, %160
  br i1 %161, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !266

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %162 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %126, i64 %indvars.iv.i.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %165 = load float, ptr %163, align 4, !tbaa !263
  store float %165, ptr %164, align 4, !tbaa !263
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %167 = load float, ptr %166, align 4, !tbaa !263
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store float %167, ptr %168, align 4, !tbaa !263
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %170 = load float, ptr %169, align 4, !tbaa !263
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 52
  store float %170, ptr %171, align 4, !tbaa !263
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %174 = load float, ptr %172, align 4, !tbaa !263
  store float %174, ptr %173, align 4, !tbaa !263
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %176 = load float, ptr %175, align 4, !tbaa !263
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 60
  store float %176, ptr %177, align 4, !tbaa !263
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %179 = load float, ptr %178, align 4, !tbaa !263
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 64
  store float %179, ptr %180, align 4, !tbaa !263
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 68
  %183 = load float, ptr %181, align 4, !tbaa !263
  store float %183, ptr %182, align 4, !tbaa !263
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %185 = load float, ptr %184, align 4, !tbaa !263
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 72
  store float %185, ptr %186, align 4, !tbaa !263
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %188 = load float, ptr %187, align 4, !tbaa !263
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 76
  store float %188, ptr %189, align 4, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %163, i8 0, i64 36, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %190 = load i32, ptr %107, align 8, !tbaa !261
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next.i.i, %191
  br i1 %192, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !266

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %124
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %194 = load float, ptr %193, align 8, !tbaa !268
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float %194, ptr %195, align 4, !tbaa !269
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %197 = load ptr, ptr %196, align 8, !tbaa !270
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %197, i64 32, i1 false), !tbaa.struct !271
  %199 = load ptr, ptr %196, align 8, !tbaa !270
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, i8 0, i64 32, i1 false)
  %201 = load ptr, ptr %196, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %202 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %202, ptr %37, align 4, !tbaa !274
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %115, i32 %202)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined, ptr nonnull %37, ptr nonnull %33, ptr nonnull %34, ptr nonnull %32, ptr nonnull %31, ptr nonnull %30, ptr nonnull %35)
  %203 = load ptr, ptr %34, align 8, !tbaa !259
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 152
  store float 0.000000e+00, ptr %204, align 8, !tbaa !268
  %205 = load i32, ptr %37, align 4, !tbaa !274
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.preheader.lr.ph.i.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i.i
  %207 = load ptr, ptr %32, align 8, !tbaa !255
  %208 = load i32, ptr %207, align 8, !tbaa !261
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.preheader.preheader.i.i, label %.preheader.lr.ph.split.us.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count64.i.i = zext nneg i32 %205 to i64
  br label %.preheader.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !275
  %wide.trip.count.i.i = zext nneg i32 %205 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.preheader.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %212 = phi float [ %216, %.preheader.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv52.i.i
  %214 = load ptr, ptr %213, align 8, !tbaa !276
  %215 = load float, ptr %214, align 4, !tbaa !263
  %216 = fadd float %212, %215
  store float %216, ptr %204, align 8, !tbaa !268
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.us.i.i, !llvm.loop !277

.preheader.i.i:                                   ; preds = %._crit_edge42.i.i, %.preheader.preheader.i.i
  %217 = phi ptr [ %203, %.preheader.preheader.i.i ], [ %382, %._crit_edge42.i.i ]
  %218 = phi ptr [ %207, %.preheader.preheader.i.i ], [ %383, %._crit_edge42.i.i ]
  %219 = phi i32 [ %208, %.preheader.preheader.i.i ], [ %384, %._crit_edge42.i.i ]
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next62.i.i, %._crit_edge42.i.i ]
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph41.i.i, label %._crit_edge42.i.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i
  br i1 %54, label %.lr.ph41.split.us.i.i, label %.lr.ph41.split.preheader.i.i

.lr.ph41.split.preheader.i.i:                     ; preds = %.lr.ph41.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %217, i64 168
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !278
  %.phi.trans.insert66.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %.pre.i.i, i64 %indvars.iv61.i.i
  %.pre67.i.i = load ptr, ptr %.phi.trans.insert66.i.i, align 8, !tbaa !279
  %.phi.trans.insert68.i.i = getelementptr inbounds nuw i8, ptr %217, i64 160
  %.pre69.i.i = load ptr, ptr %.phi.trans.insert68.i.i, align 8, !tbaa !270
  br label %.lr.ph41.split.i.i

.lr.ph41.split.us.i.i:                            ; preds = %.lr.ph41.i.i
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 168
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 160
  %.pre70.i.i = load ptr, ptr %222, align 8, !tbaa !278
  %.phi.trans.insert71.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %.pre70.i.i, i64 %indvars.iv61.i.i
  %.pre72.i.i = load ptr, ptr %.phi.trans.insert71.i.i, align 8, !tbaa !279
  %.pre73.i.i = load ptr, ptr %223, align 8, !tbaa !270
  br label %224

224:                                              ; preds = %224, %.lr.ph41.split.us.i.i
  %225 = phi ptr [ %294, %224 ], [ %.pre73.i.i, %.lr.ph41.split.us.i.i ]
  %226 = phi ptr [ %291, %224 ], [ %.pre72.i.i, %.lr.ph41.split.us.i.i ]
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %224 ], [ 0, %.lr.ph41.split.us.i.i ]
  %227 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %126, i64 %indvars.iv58.i.i, i32 4
  %228 = load ptr, ptr %221, align 8, !tbaa !281
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv61.i.i
  %230 = load ptr, ptr %229, align 8, !tbaa !276
  %231 = getelementptr inbounds nuw [3 x [3 x float]], ptr %230, i64 %indvars.iv58.i.i
  %232 = load float, ptr %227, align 4, !tbaa !263
  %233 = load float, ptr %231, align 4, !tbaa !263
  %234 = fadd float %232, %233
  store float %234, ptr %227, align 4, !tbaa !263
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !263
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !263
  %239 = fadd float %236, %238
  store float %239, ptr %235, align 4, !tbaa !263
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %241 = load float, ptr %240, align 4, !tbaa !263
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %243 = load float, ptr %242, align 4, !tbaa !263
  %244 = fadd float %241, %243
  store float %244, ptr %240, align 4, !tbaa !263
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %246 = load float, ptr %245, align 4, !tbaa !263
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %248 = load float, ptr %247, align 4, !tbaa !263
  %249 = fadd float %246, %248
  store float %249, ptr %245, align 4, !tbaa !263
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %251 = load float, ptr %250, align 4, !tbaa !263
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %253 = load float, ptr %252, align 4, !tbaa !263
  %254 = fadd float %251, %253
  store float %254, ptr %250, align 4, !tbaa !263
  %255 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %256 = load float, ptr %255, align 4, !tbaa !263
  %257 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %258 = load float, ptr %257, align 4, !tbaa !263
  %259 = fadd float %256, %258
  store float %259, ptr %255, align 4, !tbaa !263
  %260 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %261 = load float, ptr %260, align 4, !tbaa !263
  %262 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %263 = load float, ptr %262, align 4, !tbaa !263
  %264 = fadd float %261, %263
  store float %264, ptr %260, align 4, !tbaa !263
  %265 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %266 = load float, ptr %265, align 4, !tbaa !263
  %267 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %268 = load float, ptr %267, align 4, !tbaa !263
  %269 = fadd float %266, %268
  store float %269, ptr %265, align 4, !tbaa !263
  %270 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %271 = load float, ptr %270, align 4, !tbaa !263
  %272 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %273 = load float, ptr %272, align 4, !tbaa !263
  %274 = fadd float %271, %273
  store float %274, ptr %270, align 4, !tbaa !263
  %275 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %276 = load double, ptr %275, align 8, !tbaa !273, !noalias !282
  %277 = load double, ptr %226, align 8, !tbaa !273, !noalias !282
  %278 = fadd double %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %280 = load double, ptr %279, align 8, !tbaa !273, !noalias !282
  %281 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %282 = load double, ptr %281, align 8, !tbaa !273, !noalias !282
  %283 = fadd double %280, %282
  %284 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %285 = load double, ptr %284, align 8, !tbaa !273, !noalias !282
  %286 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %287 = load double, ptr %286, align 8, !tbaa !273, !noalias !282
  %288 = fadd double %285, %287
  store double %278, ptr %275, align 8
  store double %283, ptr %279, align 8
  store double %288, ptr %284, align 8, !tbaa !272
  %289 = load ptr, ptr %222, align 8, !tbaa !278
  %290 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %289, i64 %indvars.iv61.i.i
  %291 = load ptr, ptr %290, align 8, !tbaa !279
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load double, ptr %292, align 8, !tbaa !285
  %294 = load ptr, ptr %223, align 8, !tbaa !270
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 88
  %296 = load double, ptr %295, align 8, !tbaa !288
  %297 = fadd double %293, %296
  store double %297, ptr %295, align 8, !tbaa !288
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %298 = load i32, ptr %218, align 8, !tbaa !261
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next59.i.i, %299
  br i1 %300, label %224, label %._crit_edge42.i.i, !llvm.loop !290

.lr.ph41.split.i.i:                               ; preds = %.lr.ph41.split.i.i, %.lr.ph41.split.preheader.i.i
  %301 = phi ptr [ %.pre69.i.i, %.lr.ph41.split.preheader.i.i ], [ %374, %.lr.ph41.split.i.i ]
  %302 = phi ptr [ %.pre67.i.i, %.lr.ph41.split.preheader.i.i ], [ %370, %.lr.ph41.split.i.i ]
  %303 = phi ptr [ %217, %.lr.ph41.split.preheader.i.i ], [ %366, %.lr.ph41.split.i.i ]
  %indvars.iv55.i.i = phi i64 [ 0, %.lr.ph41.split.preheader.i.i ], [ %indvars.iv.next56.i.i, %.lr.ph41.split.i.i ]
  %304 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %126, i64 %indvars.iv55.i.i, i32 2
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !281
  %307 = getelementptr inbounds nuw ptr, ptr %306, i64 %indvars.iv61.i.i
  %308 = load ptr, ptr %307, align 8, !tbaa !276
  %309 = getelementptr inbounds nuw [3 x [3 x float]], ptr %308, i64 %indvars.iv55.i.i
  %310 = load float, ptr %304, align 4, !tbaa !263
  %311 = load float, ptr %309, align 4, !tbaa !263
  %312 = fadd float %310, %311
  store float %312, ptr %304, align 4, !tbaa !263
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !263
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !263
  %317 = fadd float %314, %316
  store float %317, ptr %313, align 4, !tbaa !263
  %318 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %319 = load float, ptr %318, align 4, !tbaa !263
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %321 = load float, ptr %320, align 4, !tbaa !263
  %322 = fadd float %319, %321
  store float %322, ptr %318, align 4, !tbaa !263
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %324 = load float, ptr %323, align 4, !tbaa !263
  %325 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %326 = load float, ptr %325, align 4, !tbaa !263
  %327 = fadd float %324, %326
  store float %327, ptr %323, align 4, !tbaa !263
  %328 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %329 = load float, ptr %328, align 4, !tbaa !263
  %330 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %331 = load float, ptr %330, align 4, !tbaa !263
  %332 = fadd float %329, %331
  store float %332, ptr %328, align 4, !tbaa !263
  %333 = getelementptr inbounds nuw i8, ptr %304, i64 20
  %334 = load float, ptr %333, align 4, !tbaa !263
  %335 = getelementptr inbounds nuw i8, ptr %309, i64 20
  %336 = load float, ptr %335, align 4, !tbaa !263
  %337 = fadd float %334, %336
  store float %337, ptr %333, align 4, !tbaa !263
  %338 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %339 = load float, ptr %338, align 4, !tbaa !263
  %340 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %341 = load float, ptr %340, align 4, !tbaa !263
  %342 = fadd float %339, %341
  store float %342, ptr %338, align 4, !tbaa !263
  %343 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %344 = load float, ptr %343, align 4, !tbaa !263
  %345 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %346 = load float, ptr %345, align 4, !tbaa !263
  %347 = fadd float %344, %346
  store float %347, ptr %343, align 4, !tbaa !263
  %348 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %349 = load float, ptr %348, align 4, !tbaa !263
  %350 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %351 = load float, ptr %350, align 4, !tbaa !263
  %352 = fadd float %349, %351
  store float %352, ptr %348, align 4, !tbaa !263
  %353 = load double, ptr %301, align 8, !tbaa !273, !noalias !291
  %354 = load double, ptr %302, align 8, !tbaa !273, !noalias !291
  %355 = fadd double %353, %354
  %356 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %357 = load double, ptr %356, align 8, !tbaa !273, !noalias !291
  %358 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %359 = load double, ptr %358, align 8, !tbaa !273, !noalias !291
  %360 = fadd double %357, %359
  %361 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %362 = load double, ptr %361, align 8, !tbaa !273, !noalias !291
  %363 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %364 = load double, ptr %363, align 8, !tbaa !273, !noalias !291
  %365 = fadd double %362, %364
  store double %355, ptr %301, align 8
  store double %360, ptr %356, align 8
  store double %365, ptr %361, align 8, !tbaa !272
  %366 = load ptr, ptr %34, align 8, !tbaa !259
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 168
  %368 = load ptr, ptr %367, align 8, !tbaa !278
  %369 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %368, i64 %indvars.iv61.i.i
  %370 = load ptr, ptr %369, align 8, !tbaa !279
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load double, ptr %371, align 8, !tbaa !285
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 160
  %374 = load ptr, ptr %373, align 8, !tbaa !270
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load double, ptr %375, align 8, !tbaa !294
  %377 = fadd double %372, %376
  store double %377, ptr %375, align 8, !tbaa !294
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %378 = load ptr, ptr %32, align 8, !tbaa !255
  %379 = load i32, ptr %378, align 8, !tbaa !261
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next56.i.i, %380
  br i1 %381, label %.lr.ph41.split.i.i, label %._crit_edge42.i.i, !llvm.loop !290

._crit_edge42.i.i:                                ; preds = %.lr.ph41.split.i.i, %224, %.preheader.i.i
  %382 = phi ptr [ %217, %.preheader.i.i ], [ %217, %224 ], [ %366, %.lr.ph41.split.i.i ]
  %383 = phi ptr [ %218, %.preheader.i.i ], [ %218, %224 ], [ %378, %.lr.ph41.split.i.i ]
  %384 = phi i32 [ %219, %.preheader.i.i ], [ %298, %224 ], [ %379, %.lr.ph41.split.i.i ]
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %386 = load ptr, ptr %385, align 8, !tbaa !275
  %387 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv61.i.i
  %388 = load ptr, ptr %387, align 8, !tbaa !276
  %389 = load float, ptr %388, align 4, !tbaa !263
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 152
  %391 = load float, ptr %390, align 8, !tbaa !268
  %392 = fadd float %389, %391
  store float %392, ptr %390, align 8, !tbaa !268
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count64.i.i
  br i1 %exitcond65.not.i.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.i.i, !llvm.loop !295

_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %.preheader.us.i.i, %._crit_edge42.i.i, %._crit_edge.i.i
  %393 = load ptr, ptr %33, align 8, !tbaa !257
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 640
  %395 = load i32, ptr %394, align 8, !tbaa !297
  %396 = sitofp i32 %395 to double
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %398 = load double, ptr %397, align 8, !tbaa !273
  %399 = fadd double %398, %396
  store double %399, ptr %397, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

400:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %100, ptr %25, align 8
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %106, ptr %401, align 8
  store ptr %107, ptr %26, align 8, !tbaa !255
  store ptr %8, ptr %27, align 8, !tbaa !257
  store ptr %4, ptr %28, align 8, !tbaa !259
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !262
  %404 = load i32, ptr %107, align 8, !tbaa !261
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph.i28.i, label %._crit_edge.i21.i

.lr.ph.i28.i:                                     ; preds = %400
  br i1 %54, label %.lr.ph.split.us.i32.i, label %.lr.ph.split.i29.i

.lr.ph.split.us.i32.i:                            ; preds = %.lr.ph.i28.i, %.lr.ph.split.us.i32.i
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %.lr.ph.split.us.i32.i ], [ 0, %.lr.ph.i28.i ]
  %406 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %403, i64 %indvars.iv22.i.i
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 44
  %409 = load float, ptr %407, align 4, !tbaa !263
  store float %409, ptr %408, align 4, !tbaa !263
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %411 = load float, ptr %410, align 4, !tbaa !263
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 48
  store float %411, ptr %412, align 4, !tbaa !263
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %414 = load float, ptr %413, align 4, !tbaa !263
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 52
  store float %414, ptr %415, align 4, !tbaa !263
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 20
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %418 = load float, ptr %416, align 4, !tbaa !263
  store float %418, ptr %417, align 4, !tbaa !263
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %420 = load float, ptr %419, align 4, !tbaa !263
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 60
  store float %420, ptr %421, align 4, !tbaa !263
  %422 = getelementptr inbounds nuw i8, ptr %406, i64 28
  %423 = load float, ptr %422, align 4, !tbaa !263
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 64
  store float %423, ptr %424, align 4, !tbaa !263
  %425 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %406, i64 68
  %427 = load float, ptr %425, align 4, !tbaa !263
  store float %427, ptr %426, align 4, !tbaa !263
  %428 = getelementptr inbounds nuw i8, ptr %406, i64 36
  %429 = load float, ptr %428, align 4, !tbaa !263
  %430 = getelementptr inbounds nuw i8, ptr %406, i64 72
  store float %429, ptr %430, align 4, !tbaa !263
  %431 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %432 = load float, ptr %431, align 4, !tbaa !263
  %433 = getelementptr inbounds nuw i8, ptr %406, i64 76
  store float %432, ptr %433, align 4, !tbaa !263
  %434 = getelementptr inbounds nuw i8, ptr %406, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %434, i8 0, i64 36, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %406, i64 120
  store double 1.000000e+00, ptr %435, align 8, !tbaa !264
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %436 = load i32, ptr %107, align 8, !tbaa !261
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next23.i.i, %437
  br i1 %438, label %.lr.ph.split.us.i32.i, label %._crit_edge.i21.i, !llvm.loop !321

.lr.ph.split.i29.i:                               ; preds = %.lr.ph.i28.i, %.lr.ph.split.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.lr.ph.split.i29.i ], [ 0, %.lr.ph.i28.i ]
  %439 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %403, i64 %indvars.iv.i30.i
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 44
  %442 = load float, ptr %440, align 4, !tbaa !263
  store float %442, ptr %441, align 4, !tbaa !263
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %444 = load float, ptr %443, align 4, !tbaa !263
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 48
  store float %444, ptr %445, align 4, !tbaa !263
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %447 = load float, ptr %446, align 4, !tbaa !263
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 52
  store float %447, ptr %448, align 4, !tbaa !263
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 20
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %451 = load float, ptr %449, align 4, !tbaa !263
  store float %451, ptr %450, align 4, !tbaa !263
  %452 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %453 = load float, ptr %452, align 4, !tbaa !263
  %454 = getelementptr inbounds nuw i8, ptr %439, i64 60
  store float %453, ptr %454, align 4, !tbaa !263
  %455 = getelementptr inbounds nuw i8, ptr %439, i64 28
  %456 = load float, ptr %455, align 4, !tbaa !263
  %457 = getelementptr inbounds nuw i8, ptr %439, i64 64
  store float %456, ptr %457, align 4, !tbaa !263
  %458 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %439, i64 68
  %460 = load float, ptr %458, align 4, !tbaa !263
  store float %460, ptr %459, align 4, !tbaa !263
  %461 = getelementptr inbounds nuw i8, ptr %439, i64 36
  %462 = load float, ptr %461, align 4, !tbaa !263
  %463 = getelementptr inbounds nuw i8, ptr %439, i64 72
  store float %462, ptr %463, align 4, !tbaa !263
  %464 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %465 = load float, ptr %464, align 4, !tbaa !263
  %466 = getelementptr inbounds nuw i8, ptr %439, i64 76
  store float %465, ptr %466, align 4, !tbaa !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %440, i8 0, i64 36, i1 false)
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %467 = load i32, ptr %107, align 8, !tbaa !261
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next.i31.i, %468
  br i1 %469, label %.lr.ph.split.i29.i, label %._crit_edge.i21.i, !llvm.loop !321

._crit_edge.i21.i:                                ; preds = %.lr.ph.split.i29.i, %.lr.ph.split.us.i32.i, %400
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %471 = load float, ptr %470, align 8, !tbaa !268
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float %471, ptr %472, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %473 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %473, ptr %29, align 4, !tbaa !274
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %115, i32 %473)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined, ptr nonnull %29, ptr nonnull %27, ptr nonnull %28, ptr nonnull %26, ptr nonnull %25)
  %474 = load ptr, ptr %28, align 8, !tbaa !259
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 152
  store float 0.000000e+00, ptr %475, align 8, !tbaa !268
  %476 = load i32, ptr %29, align 4, !tbaa !274
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.preheader.lr.ph.i22.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.preheader.lr.ph.i22.i:                           ; preds = %._crit_edge.i21.i
  %478 = load ptr, ptr %26, align 8, !tbaa !255
  %479 = load i32, ptr %478, align 8, !tbaa !261
  %480 = icmp sgt i32 %479, 0
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 72
  %482 = load ptr, ptr %481, align 8, !tbaa !275
  br i1 %480, label %.preheader.lr.ph.split.us.i26.i, label %.preheader.lr.ph.split.i.i

.preheader.lr.ph.split.us.i26.i:                  ; preds = %.preheader.lr.ph.i22.i
  %483 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %484 = load ptr, ptr %483, align 8, !tbaa !281
  %wide.trip.count46.i.i = zext nneg i32 %476 to i64
  %wide.trip.count41.i.i = zext nneg i32 %479 to i64
  br i1 %54, label %.preheader.us.us.i.i, label %.preheader.us.i27.i

.preheader.us.us.i.i:                             ; preds = %.preheader.lr.ph.split.us.i26.i, %._crit_edge12.split.us.us.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %._crit_edge12.split.us.us.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i26.i ]
  %485 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv43.i.i
  %486 = load ptr, ptr %485, align 8, !tbaa !276
  br label %487

487:                                              ; preds = %487, %.preheader.us.us.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %487 ], [ 0, %.preheader.us.us.i.i ]
  %488 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %403, i64 %indvars.iv38.i.i, i32 4
  %489 = getelementptr inbounds nuw [3 x [3 x float]], ptr %486, i64 %indvars.iv38.i.i
  %490 = load float, ptr %488, align 4, !tbaa !263
  %491 = load float, ptr %489, align 4, !tbaa !263
  %492 = fadd float %490, %491
  store float %492, ptr %488, align 4, !tbaa !263
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %494 = load float, ptr %493, align 4, !tbaa !263
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %496 = load float, ptr %495, align 4, !tbaa !263
  %497 = fadd float %494, %496
  store float %497, ptr %493, align 4, !tbaa !263
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %499 = load float, ptr %498, align 4, !tbaa !263
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %501 = load float, ptr %500, align 4, !tbaa !263
  %502 = fadd float %499, %501
  store float %502, ptr %498, align 4, !tbaa !263
  %503 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %504 = load float, ptr %503, align 4, !tbaa !263
  %505 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %506 = load float, ptr %505, align 4, !tbaa !263
  %507 = fadd float %504, %506
  store float %507, ptr %503, align 4, !tbaa !263
  %508 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %509 = load float, ptr %508, align 4, !tbaa !263
  %510 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %511 = load float, ptr %510, align 4, !tbaa !263
  %512 = fadd float %509, %511
  store float %512, ptr %508, align 4, !tbaa !263
  %513 = getelementptr inbounds nuw i8, ptr %488, i64 20
  %514 = load float, ptr %513, align 4, !tbaa !263
  %515 = getelementptr inbounds nuw i8, ptr %489, i64 20
  %516 = load float, ptr %515, align 4, !tbaa !263
  %517 = fadd float %514, %516
  store float %517, ptr %513, align 4, !tbaa !263
  %518 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %519 = load float, ptr %518, align 4, !tbaa !263
  %520 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %521 = load float, ptr %520, align 4, !tbaa !263
  %522 = fadd float %519, %521
  store float %522, ptr %518, align 4, !tbaa !263
  %523 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %524 = load float, ptr %523, align 4, !tbaa !263
  %525 = getelementptr inbounds nuw i8, ptr %489, i64 28
  %526 = load float, ptr %525, align 4, !tbaa !263
  %527 = fadd float %524, %526
  store float %527, ptr %523, align 4, !tbaa !263
  %528 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %529 = load float, ptr %528, align 4, !tbaa !263
  %530 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %531 = load float, ptr %530, align 4, !tbaa !263
  %532 = fadd float %529, %531
  store float %532, ptr %528, align 4, !tbaa !263
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count41.i.i
  br i1 %exitcond42.not.i.i, label %._crit_edge12.split.us.us.us.i.i, label %487, !llvm.loop !322

._crit_edge12.split.us.us.us.i.i:                 ; preds = %487
  %533 = getelementptr inbounds nuw ptr, ptr %482, i64 %indvars.iv43.i.i
  %534 = load ptr, ptr %533, align 8, !tbaa !276
  %535 = load float, ptr %534, align 4, !tbaa !263
  %536 = load float, ptr %475, align 8, !tbaa !268
  %537 = fadd float %535, %536
  store float %537, ptr %475, align 8, !tbaa !268
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.us.us.i.i, !llvm.loop !323

.preheader.us.i27.i:                              ; preds = %.preheader.lr.ph.split.us.i26.i, %._crit_edge12.split.us16.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %._crit_edge12.split.us16.i.i ], [ 0, %.preheader.lr.ph.split.us.i26.i ]
  %538 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv33.i.i
  %539 = load ptr, ptr %538, align 8, !tbaa !276
  br label %540

540:                                              ; preds = %540, %.preheader.us.i27.i
  %indvars.iv28.i.i = phi i64 [ 0, %.preheader.us.i27.i ], [ %indvars.iv.next29.i.i, %540 ]
  %541 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %403, i64 %indvars.iv28.i.i, i32 2
  %542 = getelementptr inbounds nuw [3 x [3 x float]], ptr %539, i64 %indvars.iv28.i.i
  %543 = load float, ptr %541, align 4, !tbaa !263
  %544 = load float, ptr %542, align 4, !tbaa !263
  %545 = fadd float %543, %544
  store float %545, ptr %541, align 4, !tbaa !263
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %547 = load float, ptr %546, align 4, !tbaa !263
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %549 = load float, ptr %548, align 4, !tbaa !263
  %550 = fadd float %547, %549
  store float %550, ptr %546, align 4, !tbaa !263
  %551 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %552 = load float, ptr %551, align 4, !tbaa !263
  %553 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %554 = load float, ptr %553, align 4, !tbaa !263
  %555 = fadd float %552, %554
  store float %555, ptr %551, align 4, !tbaa !263
  %556 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %557 = load float, ptr %556, align 4, !tbaa !263
  %558 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %559 = load float, ptr %558, align 4, !tbaa !263
  %560 = fadd float %557, %559
  store float %560, ptr %556, align 4, !tbaa !263
  %561 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %562 = load float, ptr %561, align 4, !tbaa !263
  %563 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %564 = load float, ptr %563, align 4, !tbaa !263
  %565 = fadd float %562, %564
  store float %565, ptr %561, align 4, !tbaa !263
  %566 = getelementptr inbounds nuw i8, ptr %541, i64 20
  %567 = load float, ptr %566, align 4, !tbaa !263
  %568 = getelementptr inbounds nuw i8, ptr %542, i64 20
  %569 = load float, ptr %568, align 4, !tbaa !263
  %570 = fadd float %567, %569
  store float %570, ptr %566, align 4, !tbaa !263
  %571 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %572 = load float, ptr %571, align 4, !tbaa !263
  %573 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %574 = load float, ptr %573, align 4, !tbaa !263
  %575 = fadd float %572, %574
  store float %575, ptr %571, align 4, !tbaa !263
  %576 = getelementptr inbounds nuw i8, ptr %541, i64 28
  %577 = load float, ptr %576, align 4, !tbaa !263
  %578 = getelementptr inbounds nuw i8, ptr %542, i64 28
  %579 = load float, ptr %578, align 4, !tbaa !263
  %580 = fadd float %577, %579
  store float %580, ptr %576, align 4, !tbaa !263
  %581 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %582 = load float, ptr %581, align 4, !tbaa !263
  %583 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %584 = load float, ptr %583, align 4, !tbaa !263
  %585 = fadd float %582, %584
  store float %585, ptr %581, align 4, !tbaa !263
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count41.i.i
  br i1 %exitcond32.not.i.i, label %._crit_edge12.split.us16.i.i, label %540, !llvm.loop !322

._crit_edge12.split.us16.i.i:                     ; preds = %540
  %586 = getelementptr inbounds nuw ptr, ptr %482, i64 %indvars.iv33.i.i
  %587 = load ptr, ptr %586, align 8, !tbaa !276
  %588 = load float, ptr %587, align 4, !tbaa !263
  %589 = load float, ptr %475, align 8, !tbaa !268
  %590 = fadd float %588, %589
  store float %590, ptr %475, align 8, !tbaa !268
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count46.i.i
  br i1 %exitcond37.not.i.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.us.i27.i, !llvm.loop !323

.preheader.lr.ph.split.i.i:                       ; preds = %.preheader.lr.ph.i22.i
  %wide.trip.count.i23.i = zext nneg i32 %476 to i64
  br label %.preheader.i24.i

.preheader.i24.i:                                 ; preds = %.preheader.i24.i, %.preheader.lr.ph.split.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader.lr.ph.split.i.i ], [ %indvars.iv.next26.i.i, %.preheader.i24.i ]
  %591 = phi float [ 0.000000e+00, %.preheader.lr.ph.split.i.i ], [ %595, %.preheader.i24.i ]
  %592 = getelementptr inbounds nuw ptr, ptr %482, i64 %indvars.iv25.i.i
  %593 = load ptr, ptr %592, align 8, !tbaa !276
  %594 = load float, ptr %593, align 4, !tbaa !263
  %595 = fadd float %591, %594
  store float %595, ptr %475, align 8, !tbaa !268
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count.i23.i
  br i1 %exitcond.not.i25.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.i24.i, !llvm.loop !323

_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %.preheader.i24.i, %._crit_edge12.split.us16.i.i, %._crit_edge12.split.us.us.us.i.i, %._crit_edge.i21.i
  %596 = load ptr, ptr %27, align 8, !tbaa !257
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 640
  %598 = load i32, ptr %597, align 8, !tbaa !297
  %599 = sitofp i32 %598 to double
  %600 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %601 = load double, ptr %600, align 8, !tbaa !273
  %602 = fadd double %601, %599
  store double %602, ptr %600, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

603:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %604 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %605 = load i32, ptr %604, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #7
  %606 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !262
  %608 = load i32, ptr %107, align 8, !tbaa !261
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph.i39.i, label %._crit_edge.i33.i

.lr.ph.i39.i:                                     ; preds = %603, %.lr.ph.i39.i
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i41.i, %.lr.ph.i39.i ], [ 0, %603 ]
  %610 = load ptr, ptr %606, align 8, !tbaa !262
  %611 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %610, i64 %indvars.iv.i40.i
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 44
  %614 = load float, ptr %612, align 4, !tbaa !263
  store float %614, ptr %613, align 4, !tbaa !263
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 12
  %616 = load float, ptr %615, align 4, !tbaa !263
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 48
  store float %616, ptr %617, align 4, !tbaa !263
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %619 = load float, ptr %618, align 4, !tbaa !263
  %620 = getelementptr inbounds nuw i8, ptr %611, i64 52
  store float %619, ptr %620, align 4, !tbaa !263
  %621 = getelementptr inbounds nuw i8, ptr %611, i64 20
  %622 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %623 = load float, ptr %621, align 4, !tbaa !263
  store float %623, ptr %622, align 4, !tbaa !263
  %624 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %625 = load float, ptr %624, align 4, !tbaa !263
  %626 = getelementptr inbounds nuw i8, ptr %611, i64 60
  store float %625, ptr %626, align 4, !tbaa !263
  %627 = getelementptr inbounds nuw i8, ptr %611, i64 28
  %628 = load float, ptr %627, align 4, !tbaa !263
  %629 = getelementptr inbounds nuw i8, ptr %611, i64 64
  store float %628, ptr %629, align 4, !tbaa !263
  %630 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %611, i64 68
  %632 = load float, ptr %630, align 4, !tbaa !263
  store float %632, ptr %631, align 4, !tbaa !263
  %633 = getelementptr inbounds nuw i8, ptr %611, i64 36
  %634 = load float, ptr %633, align 4, !tbaa !263
  %635 = getelementptr inbounds nuw i8, ptr %611, i64 72
  store float %634, ptr %635, align 4, !tbaa !263
  %636 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %637 = load float, ptr %636, align 4, !tbaa !263
  %638 = getelementptr inbounds nuw i8, ptr %611, i64 76
  store float %637, ptr %638, align 4, !tbaa !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %612, i8 0, i64 36, i1 false)
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %639 = load i32, ptr %107, align 8, !tbaa !261
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %indvars.iv.next.i41.i, %640
  br i1 %641, label %.lr.ph.i39.i, label %._crit_edge.i33.i, !llvm.loop !324

._crit_edge.i33.i:                                ; preds = %.lr.ph.i39.i, %603
  %642 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %643 = load float, ptr %642, align 8, !tbaa !268
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float %643, ptr %644, align 4, !tbaa !269
  %645 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %646 = load float, ptr %645, align 4, !tbaa !263
  %647 = fpext float %646 to double
  %648 = fdiv double 0x401921FB54442D18, %647
  %649 = fptrunc double %648 to float
  %650 = icmp sgt i32 %605, 0
  br i1 %650, label %.lr.ph88.i.i, label %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.lr.ph88.i.i:                                     ; preds = %._crit_edge.i33.i
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %652 = load ptr, ptr %651, align 8, !tbaa !325
  %653 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %654 = load ptr, ptr %653, align 8, !tbaa !325
  %655 = icmp eq ptr %652, %654
  %656 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %657 = load ptr, ptr %656, align 8, !tbaa !326
  %658 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %659 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %663 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %664 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count.i34.i = zext nneg i32 %605 to i64
  br label %665

665:                                              ; preds = %734, %.lr.ph88.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.lr.ph88.i.i ], [ %indvars.iv.next109.i.i, %734 ]
  %.086.i.i = phi double [ 0.000000e+00, %.lr.ph88.i.i ], [ %684, %734 ]
  %.06785.i.i = phi float [ 0.000000e+00, %.lr.ph88.i.i ], [ %.1.i.i, %734 ]
  %.07083.i.i = phi i32 [ 0, %.lr.ph88.i.i ], [ %.171.i.i, %734 ]
  br i1 %655, label %670, label %666

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw i16, ptr %652, i64 %indvars.iv108.i.i
  %668 = load i16, ptr %667, align 2, !tbaa !327
  %669 = zext i16 %668 to i32
  br label %670

670:                                              ; preds = %666, %665
  %.171.i.i = phi i32 [ %.07083.i.i, %665 ], [ %669, %666 ]
  %671 = getelementptr inbounds nuw float, ptr %657, i64 %indvars.iv108.i.i
  %672 = load float, ptr %671, align 4, !tbaa !263
  %673 = fmul float %672, 5.000000e-01
  %674 = getelementptr inbounds nuw %"class.gmx::BasicVector.286", ptr %93, i64 %indvars.iv108.i.i, i32 0, i64 2
  %675 = load float, ptr %674, align 4, !tbaa !263
  %676 = fmul float %675, %649
  %677 = tail call noundef float @cosf(float noundef %676) #7, !tbaa !274
  %678 = fmul float %677, 2.000000e+00
  %679 = fmul float %672, %678
  %680 = getelementptr inbounds nuw %"class.gmx::BasicVector.286", ptr %100, i64 %indvars.iv108.i.i
  %681 = load float, ptr %680, align 4, !tbaa !263
  %682 = fmul float %681, %679
  %683 = fpext float %682 to double
  %684 = fadd double %.086.i.i, %683
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %686 = load float, ptr %685, align 4, !tbaa !263
  store float %686, ptr %658, align 4, !tbaa !263
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %688 = load float, ptr %687, align 4, !tbaa !263
  store float %688, ptr %659, align 4, !tbaa !263
  %689 = load float, ptr %660, align 4, !tbaa !329
  %690 = fneg float %677
  %691 = tail call float @llvm.fmuladd.f32(float %690, float %689, float %681)
  store float %691, ptr %24, align 4, !tbaa !263
  %692 = zext nneg i32 %.171.i.i to i64
  br i1 %54, label %.preheader.us.i38.i, label %.preheader.i35.i

.preheader.us.i38.i:                              ; preds = %670, %.split.us.us.i.i
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %.split.us.us.i.i ], [ 0, %670 ]
  %693 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv104.i.i
  %694 = load float, ptr %693, align 4, !tbaa !263
  br label %695

695:                                              ; preds = %695, %.preheader.us.i38.i
  %indvars.iv100.i.i = phi i64 [ %indvars.iv.next101.i.i, %695 ], [ 0, %.preheader.us.i38.i ]
  %696 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv100.i.i
  %697 = load float, ptr %696, align 4, !tbaa !263
  %698 = fmul float %673, %697
  %699 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %607, i64 %692, i32 4, i64 %indvars.iv100.i.i, i64 %indvars.iv104.i.i
  %700 = load float, ptr %699, align 4, !tbaa !263
  %701 = tail call float @llvm.fmuladd.f32(float %698, float %694, float %700)
  store float %701, ptr %699, align 4, !tbaa !263
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 3
  br i1 %exitcond103.not.i.i, label %.split.us.us.i.i, label %695, !llvm.loop !330

.split.us.us.i.i:                                 ; preds = %695
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 3
  br i1 %exitcond107.not.i.i, label %.split82.us.i.i, label %.preheader.us.i38.i, !llvm.loop !331

.preheader.i35.i:                                 ; preds = %670, %.split.i.i
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %.split.i.i ], [ 0, %670 ]
  %702 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv96.i.i
  %703 = load float, ptr %702, align 4, !tbaa !263
  br label %704

704:                                              ; preds = %704, %.preheader.i35.i
  %indvars.iv93.i.i = phi i64 [ 0, %.preheader.i35.i ], [ %indvars.iv.next94.i.i, %704 ]
  %705 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv93.i.i
  %706 = load float, ptr %705, align 4, !tbaa !263
  %707 = fmul float %673, %706
  %708 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %607, i64 %692, i32 2, i64 %indvars.iv93.i.i, i64 %indvars.iv96.i.i
  %709 = load float, ptr %708, align 4, !tbaa !263
  %710 = tail call float @llvm.fmuladd.f32(float %707, float %703, float %709)
  store float %710, ptr %708, align 4, !tbaa !263
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next94.i.i, 3
  br i1 %exitcond.not.i36.i, label %.split.i.i, label %704, !llvm.loop !330

.split.i.i:                                       ; preds = %704
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 3
  br i1 %exitcond99.not.i.i, label %.split82.us.i.i, label %.preheader.i35.i, !llvm.loop !331

.split82.us.i.i:                                  ; preds = %.split.i.i, %.split.us.us.i.i
  %711 = load i32, ptr %661, align 8, !tbaa !332
  %.not.i37.i = icmp eq i32 %711, 0
  br i1 %.not.i37.i, label %734, label %712

712:                                              ; preds = %.split82.us.i.i
  %713 = load ptr, ptr %662, align 8, !tbaa !333
  %714 = getelementptr inbounds nuw %"struct.gmx::BoolType", ptr %713, i64 %indvars.iv108.i.i
  %715 = load i8, ptr %714, align 1, !tbaa !334, !range !253, !noundef !254
  %716 = trunc nuw i8 %715 to i1
  br i1 %716, label %717, label %734

717:                                              ; preds = %712
  %718 = load ptr, ptr %663, align 8, !tbaa !326
  %719 = getelementptr inbounds nuw float, ptr %718, i64 %indvars.iv108.i.i
  %720 = load float, ptr %719, align 4, !tbaa !263
  %721 = load ptr, ptr %664, align 8, !tbaa !326
  %722 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv108.i.i
  %723 = load float, ptr %722, align 4, !tbaa !263
  %724 = fsub float %720, %723
  %725 = fpext float %724 to double
  %726 = fmul float %686, %686
  %727 = tail call float @llvm.fmuladd.f32(float %691, float %691, float %726)
  %728 = tail call noundef float @llvm.fmuladd.f32(float %688, float %688, float %727)
  %729 = fpext float %728 to double
  %730 = fpext float %.06785.i.i to double
  %731 = fmul double %725, -5.000000e-01
  %732 = tail call double @llvm.fmuladd.f64(double %731, double %729, double %730)
  %733 = fptrunc double %732 to float
  br label %734

734:                                              ; preds = %717, %712, %.split82.us.i.i
  %.1.i.i = phi float [ %733, %717 ], [ %.06785.i.i, %712 ], [ %.06785.i.i, %.split82.us.i.i ]
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count.i34.i
  br i1 %exitcond111.not.i.i, label %._crit_edge89.loopexit.i.i, label %665, !llvm.loop !336

._crit_edge89.loopexit.i.i:                       ; preds = %734
  %735 = fptrunc double %684 to float
  br label %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %._crit_edge89.loopexit.i.i, %._crit_edge.i33.i
  %.067.lcssa.i.i = phi float [ 0.000000e+00, %._crit_edge.i33.i ], [ %.1.i.i, %._crit_edge89.loopexit.i.i ]
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %._crit_edge.i33.i ], [ %735, %._crit_edge89.loopexit.i.i ]
  store float %.067.lcssa.i.i, ptr %642, align 8, !tbaa !268
  %736 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store float %.0.lcssa.i.i, ptr %736, align 4, !tbaa !337
  %737 = sitofp i32 %605 to double
  %738 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %739 = load double, ptr %738, align 8, !tbaa !273
  %740 = fadd double %739, %737
  store double %740, ptr %738, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #7
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit: ; preds = %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i
  br i1 %57, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %741

741:                                              ; preds = %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %742 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !102
  %743 = extractvalue { i32, i32 } %742, 0
  %744 = extractvalue { i32, i32 } %742, 1
  %745 = zext i32 %743 to i64
  %746 = zext i32 %744 to i64
  %747 = shl nuw i64 %746, 32
  %748 = or disjoint i64 %747, %745
  %749 = getelementptr inbounds nuw i8, ptr %11, i64 1224
  %750 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  %751 = load i64, ptr %750, align 8, !tbaa !103
  %.not.i = icmp ult i64 %748, %751
  br i1 %.not.i, label %754, label %752

752:                                              ; preds = %741
  %753 = sub nuw i64 %748, %751
  br label %756

754:                                              ; preds = %741
  %755 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %755, align 8, !tbaa !338
  br label %756

756:                                              ; preds = %754, %752
  %.0.i = phi i64 [ %753, %752 ], [ 0, %754 ]
  %757 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  %758 = load i64, ptr %757, align 8, !tbaa !128
  %759 = add i64 %758, %.0.i
  store i64 %759, ptr %757, align 8, !tbaa !128
  %760 = load i32, ptr %749, align 8, !tbaa !126
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %749, align 8, !tbaa !126
  %762 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %763 = load ptr, ptr %762, align 8, !tbaa !106
  %764 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %765 = load ptr, ptr %764, align 8, !tbaa !106
  %766 = icmp eq ptr %763, %765
  br i1 %766, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %767

767:                                              ; preds = %756
  %768 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %769 = load i32, ptr %768, align 8, !tbaa !108
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %768, align 8, !tbaa !108
  %771 = icmp eq i32 %770, 2
  br i1 %771, label %772, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 51, ptr %773, align 4, !tbaa !125
  %774 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %748, ptr %774, align 8, !tbaa !127
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit, %772, %767, %756, %53
  br i1 %.not.not, label %790, label %775

775:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %776 = load ptr, ptr %5, align 8, !tbaa !129
  %777 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !129
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 %781
  %783 = load ptr, ptr %6, align 8, !tbaa !129
  %784 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !129
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %783 to i64
  %788 = sub i64 %786, %787
  %789 = getelementptr inbounds nuw i8, ptr %783, i64 %788
  call void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %8, ptr %776, ptr %782, ptr %783, ptr %789, ptr noundef %10)
  br label %790

790:                                              ; preds = %775, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %791 = and i32 %20, 968
  %brmerge96.not = icmp eq i32 %791, 0
  br i1 %brmerge96.not, label %792, label %794

792:                                              ; preds = %790
  %793 = call noundef zeroext i1 @_ZNK3gmx18ObservablesReducer19isReductionRequiredEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %793, label %794, label %.thread127

794:                                              ; preds = %790, %792
  br i1 %.not88, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %795

795:                                              ; preds = %794
  %796 = call { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %797 = extractvalue { ptr, ptr } %796, 0
  %798 = extractvalue { ptr, ptr } %796, 1
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %800 = load i32, ptr %799, align 8, !tbaa !339
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit107

802:                                              ; preds = %795
  %803 = icmp eq ptr %11, null
  br i1 %803, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit103, label %804

804:                                              ; preds = %802
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %805 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !102
  %806 = extractvalue { i32, i32 } %805, 0
  %807 = extractvalue { i32, i32 } %805, 1
  %808 = zext i32 %806 to i64
  %809 = zext i32 %807 to i64
  %810 = shl nuw i64 %809, 32
  %811 = or disjoint i64 %810, %808
  %812 = getelementptr inbounds nuw i8, ptr %11, i64 1264
  store i64 %811, ptr %812, align 8, !tbaa !103
  %813 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %814 = load ptr, ptr %813, align 8, !tbaa !106
  %815 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %816 = load ptr, ptr %815, align 8, !tbaa !106
  %817 = icmp eq ptr %814, %816
  br i1 %817, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit103, label %818

818:                                              ; preds = %804
  %819 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %820 = load i32, ptr %819, align 8, !tbaa !108
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %819, align 8, !tbaa !108
  %822 = icmp eq i32 %821, 3
  br i1 %822, label %823, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit103

823:                                              ; preds = %818
  %824 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %825 = load i32, ptr %824, align 4, !tbaa !125
  %826 = mul nsw i32 %825, 60
  %827 = sext i32 %826 to i64
  %828 = getelementptr %struct.wallcc_t, ptr %814, i64 %827
  %829 = getelementptr i8, ptr %828, i64 1248
  %830 = load i32, ptr %829, align 8, !tbaa !126
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %829, align 8, !tbaa !126
  %832 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %833 = load i64, ptr %832, align 8, !tbaa !127
  %834 = sub i64 %811, %833
  %835 = getelementptr i8, ptr %828, i64 1256
  %836 = load i64, ptr %835, align 8, !tbaa !128
  %837 = add i64 %834, %836
  store i64 %837, ptr %835, align 8, !tbaa !128
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit103

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit103: ; preds = %802, %804, %818, %823
  %838 = select i1 %.not.not, ptr null, ptr %10
  store ptr %797, ptr %39, align 8, !tbaa !357
  %839 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %840 = ptrtoint ptr %798 to i64
  %841 = ptrtoint ptr %797 to i64
  %842 = sub i64 %840, %841
  %843 = getelementptr inbounds nuw i8, ptr %797, i64 %842
  store ptr %843, ptr %839, align 8, !tbaa !357
  %844 = load i8, ptr %19, align 1, !tbaa !358, !range !253, !noundef !254
  %845 = trunc nuw i8 %844 to i1
  call void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef %4, ptr noundef %838, ptr noundef nonnull byval(%"class.gmx::ArrayRef.176") align 8 %39, i1 noundef zeroext %845, i32 noundef %20, i64 noundef %21, ptr noundef %22)
  br i1 %803, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit107.thread, label %846

846:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit103
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %847 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !102
  %848 = extractvalue { i32, i32 } %847, 0
  %849 = extractvalue { i32, i32 } %847, 1
  %850 = zext i32 %848 to i64
  %851 = zext i32 %849 to i64
  %852 = shl nuw i64 %851, 32
  %853 = or disjoint i64 %852, %850
  %854 = getelementptr inbounds nuw i8, ptr %11, i64 1248
  %855 = getelementptr inbounds nuw i8, ptr %11, i64 1264
  %856 = load i64, ptr %855, align 8, !tbaa !103
  %.not.i104 = icmp ult i64 %853, %856
  br i1 %.not.i104, label %859, label %857

857:                                              ; preds = %846
  %858 = sub nuw i64 %853, %856
  br label %861

859:                                              ; preds = %846
  %860 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %860, align 8, !tbaa !338
  br label %861

861:                                              ; preds = %859, %857
  %.0.i105 = phi i64 [ %858, %857 ], [ 0, %859 ]
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 1256
  %863 = load i64, ptr %862, align 8, !tbaa !128
  %864 = add i64 %863, %.0.i105
  store i64 %864, ptr %862, align 8, !tbaa !128
  %865 = load i32, ptr %854, align 8, !tbaa !126
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %854, align 8, !tbaa !126
  %867 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %868 = load ptr, ptr %867, align 8, !tbaa !106
  %869 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %870 = load ptr, ptr %869, align 8, !tbaa !106
  %871 = icmp eq ptr %868, %870
  br i1 %871, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit107, label %872

872:                                              ; preds = %861
  %873 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %874 = load i32, ptr %873, align 8, !tbaa !108
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 8, !tbaa !108
  %876 = icmp eq i32 %875, 2
  br i1 %876, label %877, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit107

877:                                              ; preds = %872
  %878 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 52, ptr %878, align 4, !tbaa !125
  %879 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %853, ptr %879, align 8, !tbaa !127
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit107

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit107: ; preds = %877, %872, %861, %795
  %880 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %881 = load i8, ptr %880, align 8, !tbaa !359, !range !253, !noundef !254
  %882 = trunc nuw i8 %881 to i1
  %883 = icmp ne ptr %11, null
  %or.cond.not = and i1 %883, %882
  br i1 %or.cond.not, label %885, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit107.thread: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit103
  %884 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108

885:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit107
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %886 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !102
  %887 = extractvalue { i32, i32 } %886, 0
  %888 = extractvalue { i32, i32 } %886, 1
  %889 = zext i32 %887 to i64
  %890 = zext i32 %888 to i64
  %891 = shl nuw i64 %890, 32
  %892 = or disjoint i64 %891, %889
  %893 = getelementptr inbounds nuw i8, ptr %11, i64 1288
  store i64 %892, ptr %893, align 8, !tbaa !103
  %894 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %895 = load ptr, ptr %894, align 8, !tbaa !106
  %896 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %897 = load ptr, ptr %896, align 8, !tbaa !106
  %898 = icmp eq ptr %895, %897
  br i1 %898, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108, label %899

899:                                              ; preds = %885
  %900 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %901 = load i32, ptr %900, align 8, !tbaa !108
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %900, align 8, !tbaa !108
  %903 = icmp eq i32 %902, 3
  br i1 %903, label %904, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108

904:                                              ; preds = %899
  %905 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %906 = load i32, ptr %905, align 4, !tbaa !125
  %907 = mul nsw i32 %906, 60
  %908 = sext i32 %907 to i64
  %909 = getelementptr %struct.wallcc_t, ptr %895, i64 %908
  %910 = getelementptr i8, ptr %909, i64 1272
  %911 = load i32, ptr %910, align 8, !tbaa !126
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %910, align 8, !tbaa !126
  %913 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %914 = load i64, ptr %913, align 8, !tbaa !127
  %915 = sub i64 %892, %914
  %916 = getelementptr i8, ptr %909, i64 1280
  %917 = load i64, ptr %916, align 8, !tbaa !128
  %918 = add i64 %915, %917
  store i64 %918, ptr %916, align 8, !tbaa !128
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit107.thread, %904, %899, %885, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit107
  %919 = phi ptr [ %880, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit107 ], [ %880, %885 ], [ %880, %899 ], [ %880, %904 ], [ %884, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit107.thread ]
  call void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %920 = load i8, ptr %919, align 8, !tbaa !359, !range !253, !noundef !254
  %921 = trunc nuw i8 %920 to i1
  %922 = icmp ne ptr %11, null
  %or.cond130.not = and i1 %922, %921
  br i1 %or.cond130.not, label %923, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112

923:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %924 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !102
  %925 = extractvalue { i32, i32 } %924, 0
  %926 = extractvalue { i32, i32 } %924, 1
  %927 = zext i32 %925 to i64
  %928 = zext i32 %926 to i64
  %929 = shl nuw i64 %928, 32
  %930 = or disjoint i64 %929, %927
  %931 = getelementptr inbounds nuw i8, ptr %11, i64 1272
  %932 = getelementptr inbounds nuw i8, ptr %11, i64 1288
  %933 = load i64, ptr %932, align 8, !tbaa !103
  %.not.i109 = icmp ult i64 %930, %933
  br i1 %.not.i109, label %936, label %934

934:                                              ; preds = %923
  %935 = sub nuw i64 %930, %933
  br label %938

936:                                              ; preds = %923
  %937 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %937, align 8, !tbaa !338
  br label %938

938:                                              ; preds = %936, %934
  %.0.i110 = phi i64 [ %935, %934 ], [ 0, %936 ]
  %939 = getelementptr inbounds nuw i8, ptr %11, i64 1280
  %940 = load i64, ptr %939, align 8, !tbaa !128
  %941 = add i64 %940, %.0.i110
  store i64 %941, ptr %939, align 8, !tbaa !128
  %942 = load i32, ptr %931, align 8, !tbaa !126
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %931, align 8, !tbaa !126
  %944 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %945 = load ptr, ptr %944, align 8, !tbaa !106
  %946 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %947 = load ptr, ptr %946, align 8, !tbaa !106
  %948 = icmp eq ptr %945, %947
  br i1 %948, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112, label %949

949:                                              ; preds = %938
  %950 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %951 = load i32, ptr %950, align 8, !tbaa !108
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %950, align 8, !tbaa !108
  %953 = icmp eq i32 %952, 2
  br i1 %953, label %954, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112

954:                                              ; preds = %949
  %955 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 53, ptr %955, align 4, !tbaa !125
  %956 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %930, ptr %956, align 8, !tbaa !127
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112: ; preds = %954, %949, %938, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108
  %957 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %958 = load i8, ptr %957, align 8, !tbaa !155, !range !253, !noundef !254
  %959 = trunc nuw i8 %958 to i1
  %brmerge99.not = and i1 %brmerge.not, %959
  br i1 %brmerge99.not, label %960, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit

960:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112
  %961 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %962 = load ptr, ptr %961, align 8, !tbaa !364
  %963 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %964 = load ptr, ptr %963, align 8, !tbaa !364
  br i1 %54, label %965, label %988

965:                                              ; preds = %960
  %.not4452.i = icmp eq ptr %962, %964
  br i1 %.not4452.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %965
  %966 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %967 = load ptr, ptr %966, align 8, !tbaa !270
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 64
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 88
  %970 = load double, ptr %969, align 8, !tbaa !285
  %971 = fdiv double 5.000000e-01, %970
  br label %972

972:                                              ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, %.lr.ph54.i
  %.sroa.040.053.i = phi ptr [ %962, %.lr.ph54.i ], [ %987, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i ]
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.040.053.i, i64 80
  br label %.preheader.i.i115

.preheader.i.i115:                                ; preds = %976, %972
  %indvars.iv16.i.i = phi i64 [ 0, %972 ], [ %indvars.iv.next17.i.i, %976 ]
  %974 = getelementptr inbounds nuw [3 x double], ptr %968, i64 0, i64 %indvars.iv16.i.i
  %975 = load double, ptr %974, align 8, !tbaa !273
  br label %977

976:                                              ; preds = %977
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, label %.preheader.i.i115, !llvm.loop !365

977:                                              ; preds = %977, %.preheader.i.i115
  %indvars.iv.i.i116 = phi i64 [ 0, %.preheader.i.i115 ], [ %indvars.iv.next.i.i117, %977 ]
  %978 = getelementptr inbounds nuw [3 x double], ptr %968, i64 0, i64 %indvars.iv.i.i116
  %979 = load double, ptr %978, align 8, !tbaa !273
  %980 = getelementptr inbounds nuw [3 x float], ptr %973, i64 %indvars.iv16.i.i, i64 %indvars.iv.i.i116
  %981 = load float, ptr %980, align 4, !tbaa !263
  %982 = fpext float %981 to double
  %983 = fneg double %979
  %984 = fmul double %975, %983
  %985 = call double @llvm.fmuladd.f64(double %984, double %971, double %982)
  %986 = fptrunc double %985 to float
  store float %986, ptr %980, align 4, !tbaa !263
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, 3
  br i1 %exitcond.not.i.i118, label %976, label %977, !llvm.loop !366

_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i:   ; preds = %976
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.040.053.i, i64 144
  %.not44.i = icmp eq ptr %987, %964
  br i1 %.not44.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %972

988:                                              ; preds = %960
  %989 = load i8, ptr %19, align 1, !tbaa !358, !range !253, !noundef !254
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %991, label %.loopexit46.i

991:                                              ; preds = %988
  %.not47.i = icmp eq ptr %962, %964
  br i1 %.not47.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %991
  %992 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %993 = load ptr, ptr %992, align 8, !tbaa !270
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 32
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 56
  %996 = load double, ptr %995, align 8, !tbaa !285
  %997 = fdiv double 5.000000e-01, %996
  br label %998

998:                                              ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, %.lr.ph.i
  %.sroa.036.048.i = phi ptr [ %962, %.lr.ph.i ], [ %1013, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i ]
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.036.048.i, i64 44
  br label %.preheader.i16.i

.preheader.i16.i:                                 ; preds = %1002, %998
  %indvars.iv16.i17.i = phi i64 [ 0, %998 ], [ %indvars.iv.next17.i21.i, %1002 ]
  %1000 = getelementptr inbounds nuw [3 x double], ptr %994, i64 0, i64 %indvars.iv16.i17.i
  %1001 = load double, ptr %1000, align 8, !tbaa !273
  br label %1003

1002:                                             ; preds = %1003
  %indvars.iv.next17.i21.i = add nuw nsw i64 %indvars.iv16.i17.i, 1
  %exitcond19.not.i22.i = icmp eq i64 %indvars.iv.next17.i21.i, 3
  br i1 %exitcond19.not.i22.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, label %.preheader.i16.i, !llvm.loop !365

1003:                                             ; preds = %1003, %.preheader.i16.i
  %indvars.iv.i18.i = phi i64 [ 0, %.preheader.i16.i ], [ %indvars.iv.next.i19.i, %1003 ]
  %1004 = getelementptr inbounds nuw [3 x double], ptr %994, i64 0, i64 %indvars.iv.i18.i
  %1005 = load double, ptr %1004, align 8, !tbaa !273
  %1006 = getelementptr inbounds nuw [3 x float], ptr %999, i64 %indvars.iv16.i17.i, i64 %indvars.iv.i18.i
  %1007 = load float, ptr %1006, align 4, !tbaa !263
  %1008 = fpext float %1007 to double
  %1009 = fneg double %1005
  %1010 = fmul double %1001, %1009
  %1011 = call double @llvm.fmuladd.f64(double %1010, double %997, double %1008)
  %1012 = fptrunc double %1011 to float
  store float %1012, ptr %1006, align 4, !tbaa !263
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 3
  br i1 %exitcond.not.i20.i, label %1002, label %1003, !llvm.loop !366

_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i: ; preds = %1002
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.036.048.i, i64 144
  %.not.i114 = icmp eq ptr %1013, %964
  br i1 %.not.i114, label %.loopexit46.i, label %998

.loopexit46.i:                                    ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, %988
  %.not4349.i = icmp eq ptr %962, %964
  br i1 %.not4349.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit46.i
  %1014 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1015 = load ptr, ptr %1014, align 8, !tbaa !270
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load double, ptr %1016, align 8, !tbaa !285
  %1018 = fdiv double 5.000000e-01, %1017
  br label %1019

1019:                                             ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, %.lr.ph51.i
  %.sroa.032.050.i = phi ptr [ %962, %.lr.ph51.i ], [ %1034, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i ]
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.032.050.i, i64 8
  br label %.preheader.i24.i113

.preheader.i24.i113:                              ; preds = %1023, %1019
  %indvars.iv16.i25.i = phi i64 [ 0, %1019 ], [ %indvars.iv.next17.i29.i, %1023 ]
  %1021 = getelementptr inbounds nuw [3 x double], ptr %1015, i64 0, i64 %indvars.iv16.i25.i
  %1022 = load double, ptr %1021, align 8, !tbaa !273
  br label %1024

1023:                                             ; preds = %1024
  %indvars.iv.next17.i29.i = add nuw nsw i64 %indvars.iv16.i25.i, 1
  %exitcond19.not.i30.i = icmp eq i64 %indvars.iv.next17.i29.i, 3
  br i1 %exitcond19.not.i30.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, label %.preheader.i24.i113, !llvm.loop !365

1024:                                             ; preds = %1024, %.preheader.i24.i113
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i24.i113 ], [ %indvars.iv.next.i27.i, %1024 ]
  %1025 = getelementptr inbounds nuw [3 x double], ptr %1015, i64 0, i64 %indvars.iv.i26.i
  %1026 = load double, ptr %1025, align 8, !tbaa !273
  %1027 = getelementptr inbounds nuw [3 x float], ptr %1020, i64 %indvars.iv16.i25.i, i64 %indvars.iv.i26.i
  %1028 = load float, ptr %1027, align 4, !tbaa !263
  %1029 = fpext float %1028 to double
  %1030 = fneg double %1026
  %1031 = fmul double %1022, %1030
  %1032 = call double @llvm.fmuladd.f64(double %1031, double %1018, double %1029)
  %1033 = fptrunc double %1032 to float
  store float %1033, ptr %1027, align 4, !tbaa !263
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, 3
  br i1 %exitcond.not.i28.i, label %1023, label %1024, !llvm.loop !366

_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i: ; preds = %1023
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.032.050.i, i64 144
  %.not43.i = icmp eq ptr %1034, %964
  br i1 %.not43.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %1019

_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit: ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112, %965, %991, %.loopexit46.i, %794
  %storemerge = phi i8 [ 1, %794 ], [ 0, %.loopexit46.i ], [ 0, %991 ], [ 0, %965 ], [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112 ], [ 0, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i ], [ 0, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i ]
  store i8 %storemerge, ptr %19, align 1, !tbaa !358
  br i1 %.not89.not, label %1042, label %1035

1035:                                             ; preds = %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit
  %1036 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %1037 = load float, ptr %1036, align 4, !tbaa !367
  %1038 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1039 = load float, ptr %1038, align 8, !tbaa !368
  %1040 = fdiv float %1037, %1039
  %1041 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store float %1040, ptr %1041, align 8, !tbaa !369
  br label %1042

1042:                                             ; preds = %1035, %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit
  br i1 %.not90, label %.thread127, label %1043

1043:                                             ; preds = %1042
  %1044 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %1045 = call noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef nonnull %1044, ptr noundef %4, ptr noundef nonnull %38, i1 noundef zeroext %54, i1 noundef zeroext %45)
  %1046 = getelementptr inbounds nuw i8, ptr %12, i64 332
  store float %1045, ptr %1046, align 4, !tbaa !263
  %1047 = load float, ptr %38, align 4, !tbaa !263
  %1048 = fpext float %1047 to double
  %1049 = getelementptr inbounds nuw i8, ptr %12, i64 520
  store double %1048, ptr %1049, align 8, !tbaa !273
  %1050 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %1051 = load float, ptr %1050, align 4, !tbaa !263
  %1052 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1053 = load float, ptr %1052, align 4, !tbaa !263
  %1054 = fadd float %1051, %1053
  %1055 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1056 = load float, ptr %1055, align 4, !tbaa !263
  %1057 = fadd float %1054, %1056
  %1058 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store float %1057, ptr %1058, align 4, !tbaa !263
  br label %.thread127

.thread127:                                       ; preds = %792, %1043, %1042
  %1059 = and i32 %20, 768
  %brmerge102.not = icmp eq i32 %1059, 0
  br i1 %brmerge102.not, label %1119, label %1060

1060:                                             ; preds = %.thread127
  %1061 = load float, ptr %13, align 4, !tbaa !263
  %1062 = load float, ptr %14, align 4, !tbaa !263
  %1063 = fadd float %1061, %1062
  store float %1063, ptr %15, align 4, !tbaa !263
  %1064 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1065 = load float, ptr %1064, align 4, !tbaa !263
  %1066 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1067 = load float, ptr %1066, align 4, !tbaa !263
  %1068 = fadd float %1065, %1067
  %1069 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %1068, ptr %1069, align 4, !tbaa !263
  %1070 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1071 = load float, ptr %1070, align 4, !tbaa !263
  %1072 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1073 = load float, ptr %1072, align 4, !tbaa !263
  %1074 = fadd float %1071, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %1074, ptr %1075, align 4, !tbaa !263
  %1076 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1077 = load float, ptr %1076, align 4, !tbaa !263
  %1078 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %1079 = load float, ptr %1078, align 4, !tbaa !263
  %1080 = fadd float %1077, %1079
  %1081 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %1080, ptr %1081, align 4, !tbaa !263
  %1082 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1083 = load float, ptr %1082, align 4, !tbaa !263
  %1084 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1085 = load float, ptr %1084, align 4, !tbaa !263
  %1086 = fadd float %1083, %1085
  %1087 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %1086, ptr %1087, align 4, !tbaa !263
  %1088 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1089 = load float, ptr %1088, align 4, !tbaa !263
  %1090 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1091 = load float, ptr %1090, align 4, !tbaa !263
  %1092 = fadd float %1089, %1091
  %1093 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %1092, ptr %1093, align 4, !tbaa !263
  %1094 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1095 = load float, ptr %1094, align 4, !tbaa !263
  %1096 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1097 = load float, ptr %1096, align 4, !tbaa !263
  %1098 = fadd float %1095, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float %1098, ptr %1099, align 4, !tbaa !263
  %1100 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1101 = load float, ptr %1100, align 4, !tbaa !263
  %1102 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %1103 = load float, ptr %1102, align 4, !tbaa !263
  %1104 = fadd float %1101, %1103
  %1105 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %1104, ptr %1105, align 4, !tbaa !263
  %1106 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1107 = load float, ptr %1106, align 4, !tbaa !263
  %1108 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1109 = load float, ptr %1108, align 4, !tbaa !263
  %1110 = fadd float %1107, %1109
  %1111 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %1110, ptr %1111, align 4, !tbaa !263
  %1112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !370
  %1114 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %1115 = load i32, ptr %1114, align 8, !tbaa !371
  %1116 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %1117 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %1113, i32 noundef %1115, ptr noundef %18, ptr noundef nonnull %1116, ptr noundef nonnull %15, ptr noundef %16)
  %1118 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store float %1117, ptr %1118, align 4, !tbaa !263
  br label %1119

1119:                                             ; preds = %.thread127, %1060
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
  store ptr %6, ptr %0, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 %5, ptr %4, align 8, !tbaa !375
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !376
  %9 = load i64, ptr %4, align 8, !tbaa !375
  store i64 %9, ptr %6, align 8, !tbaa !272
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !272
  store i8 %12, ptr %10, align 1, !tbaa !272
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !375
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !378
  %17 = load ptr, ptr %0, align 8, !tbaa !376
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !272
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
  %26 = load ptr, ptr %19, align 8, !tbaa !379
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !379
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !376
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !378
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !272
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
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !379
  %5 = load ptr, ptr %0, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !378
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !272
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
  %15 = load i32, ptr %2, align 4, !tbaa !274
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %158

17:                                               ; preds = %9
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 %18, ptr %11, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 1, ptr %12, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !274
  %19 = load i32, ptr %0, align 4, !tbaa !274
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %20 = load i32, ptr %11, align 4, !tbaa !274
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %11, align 4, !tbaa !274
  %22 = load i32, ptr %10, align 4, !tbaa !274
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
  %30 = load i32, ptr %29, align 8, !tbaa !297
  %31 = trunc nsw i64 %indvars.iv96 to i32
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %2, align 4, !tbaa !274
  %34 = sdiv i32 %32, %33
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %35 = trunc i64 %indvars.iv.next97 to i32
  %36 = mul nsw i32 %30, %35
  %37 = sdiv i32 %36, %33
  %38 = load ptr, ptr %4, align 8, !tbaa !259
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !281
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv96
  %42 = load ptr, ptr %41, align 8, !tbaa !276
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !275
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv96
  %46 = load ptr, ptr %45, align 8, !tbaa !276
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
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !381

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !259
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %55 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %38, %27 ]
  store float 0.000000e+00, ptr %46, align 4, !tbaa !263
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !278
  %58 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %57, i64 %indvars.iv96
  %59 = load ptr, ptr %58, align 8, !tbaa !279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %60 = icmp slt i32 %34, %37
  br i1 %60, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %._crit_edge
  %61 = load ptr, ptr %3, align 8, !tbaa !257
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 448
  %63 = load ptr, ptr %62, align 8, !tbaa !325
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 456
  %65 = load ptr, ptr %64, align 8, !tbaa !325
  %66 = icmp eq ptr %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !326
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !382
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
  %79 = load i16, ptr %78, align 2, !tbaa !327
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !383
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
  br i1 %exitcond.not, label %.preheader66, label %97, !llvm.loop !384

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
  br i1 %exitcond87.not, label %119, label %112, !llvm.loop !385

119:                                              ; preds = %112
  %120 = load float, ptr %82, align 4, !tbaa !263
  %121 = fmul float %120, %111
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw [3 x double], ptr %59, i64 0, i64 %indvars.iv88
  %124 = load double, ptr %123, align 8, !tbaa !273
  %125 = fadd double %124, %122
  store double %125, ptr %123, align 8, !tbaa !273
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %126, label %.preheader, !llvm.loop !386

126:                                              ; preds = %119
  br i1 %.not65, label %153, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %71, align 8, !tbaa !333
  %129 = getelementptr inbounds nuw %"struct.gmx::BoolType", ptr %128, i64 %indvars.iv92
  %130 = load i8, ptr %129, align 1, !tbaa !334, !range !253, !noundef !254
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %153

132:                                              ; preds = %127
  %133 = load ptr, ptr %72, align 8, !tbaa !326
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv92
  %135 = load float, ptr %134, align 4, !tbaa !263
  %136 = load ptr, ptr %73, align 8, !tbaa !326
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
  %156 = load double, ptr %74, align 8, !tbaa !285
  %157 = fadd double %156, %155
  store double %157, ptr %74, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond95.not, label %.loopexit, label %76, !llvm.loop !387

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
declare !callback !388 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %13 = load i32, ptr %2, align 4, !tbaa !274
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %120

15:                                               ; preds = %7
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %16, ptr %9, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !274
  %17 = load i32, ptr %0, align 4, !tbaa !274
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %18 = load i32, ptr %9, align 4, !tbaa !274
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %9, align 4, !tbaa !274
  %20 = load i32, ptr %8, align 4, !tbaa !274
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
  %29 = load i32, ptr %28, align 8, !tbaa !297
  %30 = trunc nsw i64 %indvars.iv74 to i32
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %2, align 4, !tbaa !274
  %33 = sdiv i32 %31, %32
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %34 = trunc i64 %indvars.iv.next75 to i32
  %35 = mul nsw i32 %29, %34
  %36 = sdiv i32 %35, %32
  %37 = load ptr, ptr %4, align 8, !tbaa !259
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !281
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv74
  %41 = load ptr, ptr %40, align 8, !tbaa !276
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !275
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv74
  %45 = load ptr, ptr %44, align 8, !tbaa !276
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
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !390

._crit_edge:                                      ; preds = %.lr.ph, %25
  %53 = phi ptr [ %26, %25 ], [ %49, %.lr.ph ]
  store float 0.000000e+00, ptr %45, align 4, !tbaa !263
  %54 = icmp slt i32 %33, %36
  br i1 %54, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %._crit_edge
  %55 = load ptr, ptr %3, align 8, !tbaa !257
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 448
  %57 = load ptr, ptr %56, align 8, !tbaa !325
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 456
  %59 = load ptr, ptr %58, align 8, !tbaa !325
  %60 = icmp eq ptr %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !326
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !382
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
  %72 = load i16, ptr %71, align 2, !tbaa !327
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false), !tbaa.struct !383
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
  br i1 %exitcond.not, label %91, label %84, !llvm.loop !391

91:                                               ; preds = %84
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %92, label %.preheader, !llvm.loop !392

92:                                               ; preds = %91
  br i1 %.not49, label %119, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %65, align 8, !tbaa !333
  %95 = getelementptr inbounds nuw %"struct.gmx::BoolType", ptr %94, i64 %indvars.iv70
  %96 = load i8, ptr %95, align 1, !tbaa !334, !range !253, !noundef !254
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = load ptr, ptr %66, align 8, !tbaa !326
  %100 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv70
  %101 = load float, ptr %100, align 4, !tbaa !263
  %102 = load ptr, ptr %67, align 8, !tbaa !326
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
  br i1 %exitcond73.not, label %.loopexit, label %69, !llvm.loop !393

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32computeGlobalCommunicationPeriodPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !394
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 %6, 0
  br i1 %4, label %8, label %12

8:                                                ; preds = %1
  br i1 %7, label %9, label %.thread14

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !396
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %27

12:                                               ; preds = %1
  br i1 %7, label %.thread, label %.thread14

.thread14:                                        ; preds = %8, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !397
  br label %.thread

.thread:                                          ; preds = %9, %12, %.thread14
  %15 = phi i32 [ %14, %.thread14 ], [ 0, %12 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %17 = load i32, ptr %16, align 4, !tbaa !396
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %21, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %20 = load i32, ptr %19, align 4, !tbaa !398
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
  br i1 %12, label %45, label %.preheader

.preheader:                                       ; preds = %_ZL8min_zeroPii.exit
  %13 = icmp sgt i32 %.3, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %10, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.critedge2.us.us.us
  %.036.us.us.us = phi i32 [ %19, %.critedge2.us.us.us ], [ %spec.select35, %.lr.ph.split.us.split.us ]
  %14 = urem i32 %0, %.036.us.us.us
  %.not.us.us.us = icmp eq i32 %14, 0
  br i1 %.not.us.us.us, label %15, label %.critedge2.us.us.us

15:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %16 = urem i32 %1, %.036.us.us.us
  %.not18.us.us.us = icmp eq i32 %16, 0
  br i1 %.not18.us.us.us, label %17, label %.critedge2.us.us.us

17:                                               ; preds = %15
  %18 = urem i32 %2, %.036.us.us.us
  %.not19.us.us.us = icmp eq i32 %18, 0
  br i1 %.not19.us.us.us, label %.critedge, label %.critedge2.us.us.us

.critedge2.us.us.us:                              ; preds = %17, %15, %.lr.ph.split.us.split.us.split.us
  %19 = add nsw i32 %.036.us.us.us, -1
  %20 = icmp sgt i32 %.036.us.us.us, 2
  br i1 %20, label %.lr.ph.split.us.split.us.split.us, label %.critedge, !llvm.loop !399

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.critedge2.us.us
  %.036.us.us = phi i32 [ %24, %.critedge2.us.us ], [ %spec.select34, %.lr.ph.split.us.split.us ]
  %21 = urem i32 %0, %.036.us.us
  %.not.us.us = icmp eq i32 %21, 0
  br i1 %.not.us.us, label %22, label %.critedge2.us.us

22:                                               ; preds = %.lr.ph.split.us.split.us.split
  %23 = urem i32 %1, %.036.us.us
  %.not18.us.us = icmp eq i32 %23, 0
  br i1 %.not18.us.us, label %.critedge, label %.critedge2.us.us

.critedge2.us.us:                                 ; preds = %22, %.lr.ph.split.us.split.us.split
  %24 = add nsw i32 %.036.us.us, -1
  %25 = icmp sgt i32 %.036.us.us, 2
  br i1 %25, label %.lr.ph.split.us.split.us.split, label %.critedge, !llvm.loop !399

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %10, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.critedge2.us.us69
  %.036.us.us66 = phi i32 [ %29, %.critedge2.us.us69 ], [ %spec.select35, %.lr.ph.split.us.split ]
  %26 = urem i32 %0, %.036.us.us66
  %.not.us.us67 = icmp eq i32 %26, 0
  br i1 %.not.us.us67, label %27, label %.critedge2.us.us69

27:                                               ; preds = %.lr.ph.split.us.split.split.us
  %28 = urem i32 %2, %.036.us.us66
  %.not19.us.us68 = icmp eq i32 %28, 0
  br i1 %.not19.us.us68, label %.critedge, label %.critedge2.us.us69

.critedge2.us.us69:                               ; preds = %27, %.lr.ph.split.us.split.split.us
  %29 = add nsw i32 %.036.us.us66, -1
  %30 = icmp sgt i32 %.036.us.us66, 2
  br i1 %30, label %.lr.ph.split.us.split.split.us, label %.critedge, !llvm.loop !399

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.critedge2.us
  %.036.us = phi i32 [ %32, %.critedge2.us ], [ %spec.select, %.lr.ph.split.us.split ]
  %31 = urem i32 %0, %.036.us
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %.critedge, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph.split.us.split.split
  %32 = add nsw i32 %.036.us, -1
  %33 = icmp sgt i32 %.036.us, 2
  br i1 %33, label %.lr.ph.split.us.split.split, label %.critedge, !llvm.loop !399

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %10, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.critedge2.us46.us
  %.036.us43.us = phi i32 [ %37, %.critedge2.us46.us ], [ %spec.select35, %.lr.ph.split.split.us ]
  %34 = urem i32 %1, %.036.us43.us
  %.not18.us44.us = icmp eq i32 %34, 0
  br i1 %.not18.us44.us, label %35, label %.critedge2.us46.us

35:                                               ; preds = %.lr.ph.split.split.us.split.us
  %36 = urem i32 %2, %.036.us43.us
  %.not19.us45.us = icmp eq i32 %36, 0
  br i1 %.not19.us45.us, label %.critedge, label %.critedge2.us46.us

.critedge2.us46.us:                               ; preds = %35, %.lr.ph.split.split.us.split.us
  %37 = add nsw i32 %.036.us43.us, -1
  %38 = icmp sgt i32 %.036.us43.us, 2
  br i1 %38, label %.lr.ph.split.split.us.split.us, label %.critedge, !llvm.loop !399

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.critedge2.us46
  %.036.us43 = phi i32 [ %40, %.critedge2.us46 ], [ %spec.select34, %.lr.ph.split.split.us ]
  %39 = urem i32 %1, %.036.us43
  %.not18.us44 = icmp eq i32 %39, 0
  br i1 %.not18.us44, label %.critedge, label %.critedge2.us46

.critedge2.us46:                                  ; preds = %.lr.ph.split.split.us.split
  %40 = add nsw i32 %.036.us43, -1
  %41 = icmp sgt i32 %.036.us43, 2
  br i1 %41, label %.lr.ph.split.split.us.split, label %.critedge, !llvm.loop !399

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %10, label %.lr.ph.split.split.split.us, label %.critedge

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.critedge2.us55
  %.036.us53 = phi i32 [ %43, %.critedge2.us55 ], [ %spec.select35, %.lr.ph.split.split ]
  %42 = urem i32 %2, %.036.us53
  %.not19.us54 = icmp eq i32 %42, 0
  br i1 %.not19.us54, label %.critedge, label %.critedge2.us55

.critedge2.us55:                                  ; preds = %.lr.ph.split.split.split.us
  %43 = add nsw i32 %.036.us53, -1
  %44 = icmp sgt i32 %.036.us53, 2
  br i1 %44, label %.lr.ph.split.split.split.us, label %.critedge, !llvm.loop !399

45:                                               ; preds = %_ZL8min_zeroPii.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(126) @.str.55, i8 noundef zeroext 2)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 593) #16
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  %53 = load ptr, ptr %3, align 8, !tbaa !376
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !378
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %59 = load i64, ptr %54, align 8, !tbaa !272
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %.lr.ph.split.split.split.us, %.critedge2.us55, %.lr.ph.split.split.us.split, %.critedge2.us46, %35, %.critedge2.us46.us, %.lr.ph.split.us.split.split, %.critedge2.us, %27, %.critedge2.us.us69, %22, %.critedge2.us.us, %17, %.critedge2.us.us.us, %.lr.ph.split.split, %.preheader
  %.0.lcssa = phi i32 [ %.3, %.preheader ], [ %spec.select, %.lr.ph.split.split ], [ 1, %.critedge2.us.us.us ], [ %.036.us.us.us, %17 ], [ 1, %.critedge2.us.us ], [ %.036.us.us, %22 ], [ 1, %.critedge2.us.us69 ], [ %.036.us.us66, %27 ], [ 1, %.critedge2.us ], [ %.036.us, %.lr.ph.split.us.split.split ], [ 1, %.critedge2.us46.us ], [ %.036.us43.us, %35 ], [ 1, %.critedge2.us46 ], [ %.036.us43, %.lr.ph.split.split.us.split ], [ 1, %.critedge2.us55 ], [ %.036.us53, %.lr.ph.split.split.split.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !372
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 %9, ptr %4, align 8, !tbaa !375
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !376
  %12 = load i64, ptr %4, align 8, !tbaa !375
  store i64 %12, ptr %5, align 8, !tbaa !272
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !272
  store i8 %15, ptr %13, align 1, !tbaa !272
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !375
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !378
  %20 = load ptr, ptr %0, align 8, !tbaa !376
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32computeGlobalCommunicationPeriodRKN3gmx8MDLoggerEPK10t_inputrecPK9t_commrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !394
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load i32, ptr %8, align 8, !tbaa !395
  %10 = icmp eq i32 %9, 0
  br i1 %7, label %11, label %15

11:                                               ; preds = %3
  br i1 %10, label %12, label %.thread14.i

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %14 = load i32, ptr %13, align 4, !tbaa !396
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread.i, label %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit

15:                                               ; preds = %3
  br i1 %10, label %.thread.i, label %.thread14.i

.thread14.i:                                      ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !397
  br label %.thread.i

.thread.i:                                        ; preds = %.thread14.i, %15, %12
  %18 = phi i32 [ %17, %.thread14.i ], [ 0, %15 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %20 = load i32, ptr %19, align 4, !tbaa !396
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %24, label %21

21:                                               ; preds = %.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %23 = load i32, ptr %22, align 4, !tbaa !398
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
  %31 = load i32, ptr %30, align 8, !tbaa !400
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !401
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !372
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8, !tbaa !378
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %41, align 8, !tbaa !404
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.60, i32 noundef %.0.i)
          to label %43 unwind label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %35, align 8, !tbaa !406
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !376
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %49 = load i64, ptr %40, align 8, !tbaa !378
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %51 = load i64, ptr %39, align 8, !tbaa !272
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  br label %61

53:                                               ; preds = %43, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !376
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7: ; preds = %53
  %57 = load i64, ptr %40, align 8, !tbaa !378
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6: ; preds = %53
  %59 = load i64, ptr %39, align 8, !tbaa !272
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
  %5 = load i32, ptr %4, align 4, !tbaa !408
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !339
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %3
  %12 = load i8, ptr %2, align 1, !tbaa !358, !range !253, !noundef !254
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %15, align 8, !tbaa !409
  br label %16

16:                                               ; preds = %14, %11, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !412
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !413
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !414
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 176, ptr noundef %1, ptr noundef %22)
  store ptr %18, ptr %17, align 8, !tbaa !412
  store ptr %20, ptr %19, align 8, !tbaa !413
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !409
  %.lobit = lshr i32 %24, 31
  %25 = trunc nuw nsw i32 %.lobit to i8
  store i8 %25, ptr %2, align 1, !tbaa !358
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z17set_state_entriesP7t_statePK10t_inputrecb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %5 = load i32, ptr %4, align 4, !tbaa !415
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %8 = load i8, ptr %7, align 8, !tbaa !416, !range !253, !noundef !254
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi i32 [ 16777345, %10 ], [ 128, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8, !tbaa !417
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = load ptr, ptr %14, align 8, !tbaa !417
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = load i32, ptr %0, align 8, !tbaa !418
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
  store i32 0, ptr %30, align 4, !tbaa !443
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %32 = load i32, ptr %31, align 8, !tbaa !444
  %.not62 = icmp eq i32 %32, 1
  br i1 %.not62, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %36 = tail call noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92) %34, ptr noundef nonnull %35)
  %spec.select.v = select i1 %36, i32 6, i32 2
  %spec.select = or i32 %spec.select.v, %.1
  %37 = load i32, ptr %34, align 4, !tbaa !396
  switch i32 %37, label %39 [
    i32 2, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %33, %33
  %spec.select65.v = select i1 %2, i32 8, i32 24
  %spec.select65 = or i32 %spec.select, %spec.select65.v
  br label %39

39:                                               ; preds = %38, %33
  %.4 = phi i32 [ %spec.select, %33 ], [ %spec.select65, %38 ]
  %40 = tail call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %1)
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %1)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  store i32 1, ptr %30, align 4, !tbaa !443
  %44 = or i32 %.4, 16384000
  br label %45

45:                                               ; preds = %43, %41
  %.5 = phi i32 [ %44, %43 ], [ %.4, %41 ]
  %46 = load i32, ptr %34, align 4, !tbaa !396
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
  %51 = load i32, ptr %50, align 8, !tbaa !395
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
  %57 = load i32, ptr %56, align 8, !tbaa !445
  %58 = load i32, ptr %30, align 4, !tbaa !443
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %60 = load i32, ptr %59, align 4, !tbaa !446
  tail call void @_Z14init_gtc_stateP7t_stateiii(ptr noundef nonnull %0, i32 noundef %57, i32 noundef %58, i32 noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_Z14init_ekinstateP11ekinstate_tPK10t_inputrec(ptr noundef nonnull %61, ptr noundef nonnull %1)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %63 = load i8, ptr %62, align 8, !tbaa !416, !range !253, !noundef !254
  %64 = trunc nuw i8 %63 to i1
  %.not63 = xor i1 %64, true
  %brmerge = or i1 %2, %.not63
  br i1 %brmerge, label %72, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %67 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.55, i32 noundef 740, i64 noundef 1, i64 noundef 120)
  store ptr %67, ptr %66, align 8, !tbaa !447
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %69 = load ptr, ptr %68, align 8, !tbaa !448
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !449
  tail call void @_Z15init_df_historyP12df_history_ti(ptr noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %55, %65
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !457
  %.not67 = icmp eq ptr %74, null
  br i1 %.not67, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 19
  %77 = load i8, ptr %76, align 1, !tbaa !458, !range !253, !noundef !254
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 28
  %spec.select66 = or i32 %79, %.7
  br label %80

80:                                               ; preds = %75, %72
  %.8 = phi i32 [ %.7, %72 ], [ %spec.select66, %75 ]
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
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!266 = distinct !{!266, !267}
!267 = !{!"llvm.loop.mustprogress"}
!268 = !{!132, !21, i64 152}
!269 = !{!132, !21, i64 156}
!270 = !{!148, !148, i64 0}
!271 = !{i64 0, i64 24, !272, i64 24, i64 8, !273}
!272 = !{!7, !7, i64 0}
!273 = !{!13, !13, i64 0}
!274 = !{!6, !6, i64 0}
!275 = !{!132, !93, i64 72}
!276 = !{!91, !91, i64 0}
!277 = distinct !{!277, !267}
!278 = !{!152, !153, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS14SystemMomentum", !20, i64 0}
!281 = !{!132, !93, i64 64}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK3gmx11BasicVectorIdEplERKS1_: argument 0"}
!284 = distinct !{!284, !"_ZNK3gmx11BasicVectorIdEplERKS1_"}
!285 = !{!286, !13, i64 24}
!286 = !{!"_ZTS14SystemMomentum", !287, i64 0, !13, i64 24}
!287 = !{!"_ZTSN3gmx11BasicVectorIdEE", !7, i64 0}
!288 = !{!289, !13, i64 88}
!289 = !{!"_ZTS13SystemMomenta", !286, i64 0, !286, i64 32, !286, i64 64}
!290 = distinct !{!290, !267}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK3gmx11BasicVectorIdEplERKS1_: argument 0"}
!293 = distinct !{!293, !"_ZNK3gmx11BasicVectorIdEplERKS1_"}
!294 = !{!289, !13, i64 24}
!295 = distinct !{!295, !267, !296}
!296 = !{!"llvm.loop.unswitch.partial.disable"}
!297 = !{!298, !6, i64 640}
!298 = !{!"_ZTS9t_mdatoms", !21, i64 0, !21, i64 4, !21, i64 8, !6, i64 12, !6, i64 16, !14, i64 20, !14, i64 21, !14, i64 22, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !14, i64 40, !133, i64 48, !133, i64 72, !133, i64 96, !299, i64 120, !31, i64 152, !305, i64 176, !305, i64 192, !133, i64 208, !133, i64 232, !133, i64 256, !133, i64 280, !133, i64 304, !133, i64 328, !307, i64 352, !186, i64 376, !186, i64 400, !312, i64 424, !316, i64 448, !316, i64 472, !316, i64 496, !316, i64 520, !316, i64 544, !316, i64 568, !316, i64 592, !316, i64 616, !6, i64 640, !21, i64 644}
!299 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !300, i64 0, !304, i64 24}
!300 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!304 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !91, i64 0}
!305 = !{!"_ZTSN3gmx8ArrayRefIfEE", !306, i64 0, !306, i64 8}
!306 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !91, i64 0}
!307 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p1 _ZTSN3gmx8BoolTypeE", !20, i64 0}
!312 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!316 = !{!"_ZTSSt6vectorItSaItEE", !317, i64 0}
!317 = !{!"_ZTSSt12_Vector_baseItSaItEE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !320, i64 0, !320, i64 8, !320, i64 16}
!320 = !{!"p1 short", !20, i64 0}
!321 = distinct !{!321, !267}
!322 = distinct !{!322, !267}
!323 = distinct !{!323, !267}
!324 = distinct !{!324, !267}
!325 = !{!320, !320, i64 0}
!326 = !{!136, !91, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"short", !7, i64 0}
!329 = !{!154, !21, i64 8}
!330 = distinct !{!330, !267}
!331 = distinct !{!331, !267}
!332 = !{!298, !6, i64 24}
!333 = !{!310, !311, i64 0}
!334 = !{!335, !14, i64 0}
!335 = !{!"_ZTSN3gmx8BoolTypeE", !14, i64 0}
!336 = distinct !{!336, !267}
!337 = !{!154, !21, i64 4}
!338 = !{!109, !14, i64 2624}
!339 = !{!340, !6, i64 56}
!340 = !{!"_ZTS9t_commrec", !14, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !341, i64 24, !341, i64 32, !6, i64 40, !341, i64 48, !6, i64 56, !6, i64 60, !342, i64 64, !343, i64 96, !350, i64 104, !349, i64 112, !356, i64 120, !6, i64 128}
!341 = !{!"p1 _ZTS10tmpi_comm_", !20, i64 0}
!342 = !{!"_ZTS14gmx_nodecomm_t", !14, i64 0, !341, i64 8, !6, i64 16, !341, i64 24}
!343 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !349, i64 0}
!349 = !{!"p1 _ZTS12gmx_domdec_t", !20, i64 0}
!350 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !353, i64 0}
!353 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !355, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !356, i64 0}
!356 = !{!"p1 _ZTS16gmxNvshmemHandle", !20, i64 0}
!357 = !{!306, !91, i64 0}
!358 = !{!14, !14, i64 0}
!359 = !{!360, !14, i64 24}
!360 = !{!"_ZTSN3gmx19SimulationSignallerE", !361, i64 0, !117, i64 8, !362, i64 16, !14, i64 24, !14, i64 25, !363, i64 28}
!361 = !{!"p1 _ZTSSt5arrayIN3gmx16SimulationSignalELm3EE", !20, i64 0}
!362 = !{!"p1 _ZTS14gmx_multisim_t", !20, i64 0}
!363 = !{!"_ZTSSt5arrayIfLm3EE", !7, i64 0}
!364 = !{!141, !141, i64 0}
!365 = distinct !{!365, !267}
!366 = distinct !{!366, !267}
!367 = !{!132, !21, i64 196}
!368 = !{!298, !21, i64 8}
!369 = !{!132, !21, i64 200}
!370 = !{!156, !24, i64 8}
!371 = !{!5, !6, i64 560}
!372 = !{!373, !374, i64 0}
!373 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !374, i64 0}
!374 = !{!"p1 omnipotent char", !20, i64 0}
!375 = !{!10, !10, i64 0}
!376 = !{!377, !374, i64 0}
!377 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !373, i64 0, !10, i64 8, !7, i64 16}
!378 = !{!377, !10, i64 8}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
!381 = distinct !{!381, !267}
!382 = !{!298, !6, i64 28}
!383 = !{i64 0, i64 12, !272}
!384 = distinct !{!384, !267}
!385 = distinct !{!385, !267}
!386 = distinct !{!386, !267}
!387 = distinct !{!387, !267}
!388 = !{!389}
!389 = !{i64 2, i64 -1, i64 -1, i1 true}
!390 = distinct !{!390, !267}
!391 = distinct !{!391, !267}
!392 = distinct !{!392, !267}
!393 = distinct !{!393, !267}
!394 = !{!5, !6, i64 32}
!395 = !{!5, !26, i64 192}
!396 = !{!5, !28, i64 204}
!397 = !{!5, !6, i64 196}
!398 = !{!5, !6, i64 212}
!399 = distinct !{!399, !267}
!400 = !{!340, !6, i64 8}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSN3gmx14LogLevelHelperE", !403, i64 0}
!403 = !{!"p1 _ZTSN3gmx10ILogTargetE", !20, i64 0}
!404 = !{!405, !14, i64 32}
!405 = !{!"_ZTSN3gmx8LogEntryE", !377, i64 0, !14, i64 32}
!406 = !{!407, !407, i64 0}
!407 = !{!"vtable pointer", !8, i64 0}
!408 = !{!340, !6, i64 60}
!409 = !{!410, !6, i64 8}
!410 = !{!"_ZTS10t_trxframe", !6, i64 0, !14, i64 4, !6, i64 8, !14, i64 12, !10, i64 16, !14, i64 24, !21, i64 28, !14, i64 32, !14, i64 33, !21, i64 36, !6, i64 40, !14, i64 44, !411, i64 48, !14, i64 56, !21, i64 60, !14, i64 64, !91, i64 72, !14, i64 80, !91, i64 88, !14, i64 96, !91, i64 104, !14, i64 112, !7, i64 116, !14, i64 152, !24, i64 156, !14, i64 160, !92, i64 168}
!411 = !{!"p1 _ZTS7t_atoms", !20, i64 0}
!412 = !{!410, !91, i64 72}
!413 = !{!410, !91, i64 88}
!414 = !{!340, !341, i64 32}
!415 = !{!5, !40, i64 420}
!416 = !{!5, !14, i64 448}
!417 = !{!35, !35, i64 0}
!418 = !{!419, !6, i64 0}
!419 = !{!"_ZTS7t_state", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !420, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !421, i64 272, !421, i64 296, !421, i64 320, !421, i64 344, !421, i64 368, !13, i64 392, !21, i64 400, !21, i64 404, !426, i64 408, !426, i64 448, !426, i64 488, !435, i64 528, !436, i64 688, !437, i64 752, !438, i64 760, !6, i64 776, !6, i64 780, !186, i64 784, !421, i64 808}
!420 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!421 = !{!"_ZTSSt6vectorIdSaIdEE", !422, i64 0}
!422 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !423, i64 0}
!423 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !425, i64 0, !425, i64 8, !425, i64 16}
!425 = !{!"p1 double", !20, i64 0}
!426 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !427, i64 0, !434, i64 32}
!427 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !428, i64 0}
!428 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !429, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !430, i64 0, !433, i64 8}
!430 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !431, i64 0}
!431 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !432, i64 0, !14, i64 4}
!432 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!434 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !35, i64 0}
!435 = !{!"_ZTS11ekinstate_t", !14, i64 0, !6, i64 4, !91, i64 8, !91, i64 16, !91, i64 24, !7, i64 32, !421, i64 72, !421, i64 96, !421, i64 120, !21, i64 144, !21, i64 148, !14, i64 152}
!436 = !{!"_ZTS9history_t", !21, i64 0, !133, i64 8, !21, i64 32, !133, i64 40}
!437 = !{!"p1 _ZTS12df_history_t", !20, i64 0}
!438 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !439, i64 0}
!439 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !440, i64 0, !441, i64 8}
!440 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !20, i64 0}
!441 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !442, i64 0}
!442 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!443 = !{!419, !6, i64 12}
!444 = !{!5, !24, i64 176}
!445 = !{!419, !6, i64 8}
!446 = !{!5, !6, i64 748}
!447 = !{!437, !437, i64 0}
!448 = !{!47, !47, i64 0}
!449 = !{!450, !6, i64 36}
!450 = !{!"_ZTS8t_lambda", !6, i64 0, !13, i64 8, !6, i64 16, !13, i64 24, !451, i64 32, !6, i64 36, !452, i64 40, !6, i64 208, !6, i64 212, !6, i64 216, !21, i64 220, !6, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !14, i64 240, !453, i64 244, !21, i64 248, !21, i64 252, !21, i64 256, !454, i64 260, !455, i64 268, !456, i64 272, !6, i64 276, !13, i64 280}
!451 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!452 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!453 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!454 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!455 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!456 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!457 = !{!72, !72, i64 0}
!458 = !{!459, !14, i64 19}
!459 = !{!"_ZTS13pull_params_t", !6, i64 0, !6, i64 4, !21, i64 8, !21, i64 12, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !6, i64 20, !6, i64 24, !14, i64 28, !14, i64 29, !460, i64 32, !465, i64 56}
!460 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !461, i64 0}
!461 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !462, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !463, i64 0}
!463 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !464, i64 0, !464, i64 8, !464, i64 16}
!464 = !{!"p1 _ZTS12t_pull_group", !20, i64 0}
!465 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !466, i64 0}
!466 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !468, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !469, i64 0, !469, i64 8, !469, i64 16}
!469 = !{!"p1 _ZTS12t_pull_coord", !20, i64 0}
