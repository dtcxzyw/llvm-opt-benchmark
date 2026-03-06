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
%"class.gmx::BasicVector.286" = type { [3 x float] }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  %57 = phi i1 [ %spec.select, %52 ], [ true, %23 ]
  %.not = xor i1 %48, true
  %or.cond17 = or i1 %43, %.not
  br i1 %or.cond17, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %58

58:                                               ; preds = %56
  %59 = icmp eq ptr %11, null
  br i1 %59, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %60

60:                                               ; preds = %58
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %61 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !102
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
  %84 = getelementptr [24 x i8], ptr %70, i64 %83
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
  br i1 %112, label %113, label %609

113:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %115 = load i8, ptr %114, align 8, !tbaa !155, !range !253, !noundef !254
  %116 = trunc nuw i8 %115 to i1
  %117 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %116, label %118, label %404

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %95, ptr %30, align 8
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %101, ptr %119, align 8
  store ptr %102, ptr %31, align 8
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %108, ptr %120, align 8
  store ptr %109, ptr %32, align 8, !tbaa !255
  store ptr %8, ptr %33, align 8, !tbaa !257
  store ptr %4, ptr %34, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %121 = load i32, ptr %109, align 8, !tbaa !261
  %.not.i.i = icmp eq i32 %121, 1
  br i1 %.not.i.i, label %126, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(126) @.str.55, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 115, ptr noundef nonnull @.str.56) #15
          to label %123 unwind label %124

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
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
  %131 = getelementptr inbounds nuw [144 x i8], ptr %128, i64 %indvars.iv49.i.i
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
  %164 = getelementptr inbounds nuw [144 x i8], ptr %128, i64 %indvars.iv.i.i
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
  br i1 %194, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !266

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %126
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %196 = load float, ptr %195, align 8, !tbaa !268
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float %196, ptr %197, align 4, !tbaa !269
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %199 = load ptr, ptr %198, align 8, !tbaa !270
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %199, i64 32, i1 false), !tbaa.struct !271
  %201 = load ptr, ptr %198, align 8, !tbaa !270
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 0, i64 32, i1 false)
  %203 = load ptr, ptr %198, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %203, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %204 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %204, ptr %37, align 4, !tbaa !274
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %117, i32 %204)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined, ptr nonnull %37, ptr nonnull %33, ptr nonnull %34, ptr nonnull %32, ptr nonnull %31, ptr nonnull %30, ptr nonnull %35)
  %205 = load ptr, ptr %34, align 8, !tbaa !259
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 152
  store float 0.000000e+00, ptr %206, align 8, !tbaa !268
  %207 = load i32, ptr %37, align 4, !tbaa !274
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
  %213 = load ptr, ptr %212, align 8, !tbaa !275
  %wide.trip.count.i.i = zext nneg i32 %207 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.preheader.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %214 = phi float [ %218, %.preheader.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv52.i.i
  %216 = load ptr, ptr %215, align 8, !tbaa !276
  %217 = load float, ptr %216, align 4, !tbaa !263
  %218 = fadd float %214, %217
  store float %218, ptr %206, align 8, !tbaa !268
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.us.i.i, !llvm.loop !277

.preheader.i.i:                                   ; preds = %._crit_edge42.i.i, %.preheader.preheader.i.i
  %219 = phi ptr [ %205, %.preheader.preheader.i.i ], [ %386, %._crit_edge42.i.i ]
  %220 = phi ptr [ %209, %.preheader.preheader.i.i ], [ %387, %._crit_edge42.i.i ]
  %221 = phi i32 [ %210, %.preheader.preheader.i.i ], [ %388, %._crit_edge42.i.i ]
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next62.i.i, %._crit_edge42.i.i ]
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph41.i.i, label %._crit_edge42.i.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i
  br i1 %57, label %.lr.ph41.split.us.i.i, label %.lr.ph41.split.preheader.i.i

.lr.ph41.split.preheader.i.i:                     ; preds = %.lr.ph41.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %219, i64 168
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !278
  %.phi.trans.insert66.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv61.i.i
  %.pre67.i.i = load ptr, ptr %.phi.trans.insert66.i.i, align 8, !tbaa !279
  %.phi.trans.insert68.i.i = getelementptr inbounds nuw i8, ptr %219, i64 160
  %.pre69.i.i = load ptr, ptr %.phi.trans.insert68.i.i, align 8, !tbaa !270
  br label %.lr.ph41.split.i.i

.lr.ph41.split.us.i.i:                            ; preds = %.lr.ph41.i.i
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 168
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 160
  %.pre70.i.i = load ptr, ptr %224, align 8, !tbaa !278
  %.phi.trans.insert71.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre70.i.i, i64 %indvars.iv61.i.i
  %.pre72.i.i = load ptr, ptr %.phi.trans.insert71.i.i, align 8, !tbaa !279
  %.pre73.i.i = load ptr, ptr %225, align 8, !tbaa !270
  br label %226

226:                                              ; preds = %226, %.lr.ph41.split.us.i.i
  %227 = phi ptr [ %297, %226 ], [ %.pre73.i.i, %.lr.ph41.split.us.i.i ]
  %228 = phi ptr [ %294, %226 ], [ %.pre72.i.i, %.lr.ph41.split.us.i.i ]
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %226 ], [ 0, %.lr.ph41.split.us.i.i ]
  %229 = getelementptr inbounds nuw [144 x i8], ptr %128, i64 %indvars.iv58.i.i
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %231 = load ptr, ptr %223, align 8, !tbaa !281
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv61.i.i
  %233 = load ptr, ptr %232, align 8, !tbaa !276
  %234 = getelementptr inbounds nuw [36 x i8], ptr %233, i64 %indvars.iv58.i.i
  %235 = load float, ptr %230, align 4, !tbaa !263
  %236 = load float, ptr %234, align 4, !tbaa !263
  %237 = fadd float %235, %236
  store float %237, ptr %230, align 4, !tbaa !263
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 84
  %239 = load float, ptr %238, align 4, !tbaa !263
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !263
  %242 = fadd float %239, %241
  store float %242, ptr %238, align 4, !tbaa !263
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 88
  %244 = load float, ptr %243, align 4, !tbaa !263
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !263
  %247 = fadd float %244, %246
  store float %247, ptr %243, align 4, !tbaa !263
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 92
  %249 = load float, ptr %248, align 4, !tbaa !263
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %251 = load float, ptr %250, align 4, !tbaa !263
  %252 = fadd float %249, %251
  store float %252, ptr %248, align 4, !tbaa !263
  %253 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %254 = load float, ptr %253, align 4, !tbaa !263
  %255 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %256 = load float, ptr %255, align 4, !tbaa !263
  %257 = fadd float %254, %256
  store float %257, ptr %253, align 4, !tbaa !263
  %258 = getelementptr inbounds nuw i8, ptr %229, i64 100
  %259 = load float, ptr %258, align 4, !tbaa !263
  %260 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %261 = load float, ptr %260, align 4, !tbaa !263
  %262 = fadd float %259, %261
  store float %262, ptr %258, align 4, !tbaa !263
  %263 = getelementptr inbounds nuw i8, ptr %229, i64 104
  %264 = load float, ptr %263, align 4, !tbaa !263
  %265 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %266 = load float, ptr %265, align 4, !tbaa !263
  %267 = fadd float %264, %266
  store float %267, ptr %263, align 4, !tbaa !263
  %268 = getelementptr inbounds nuw i8, ptr %229, i64 108
  %269 = load float, ptr %268, align 4, !tbaa !263
  %270 = getelementptr inbounds nuw i8, ptr %234, i64 28
  %271 = load float, ptr %270, align 4, !tbaa !263
  %272 = fadd float %269, %271
  store float %272, ptr %268, align 4, !tbaa !263
  %273 = getelementptr inbounds nuw i8, ptr %229, i64 112
  %274 = load float, ptr %273, align 4, !tbaa !263
  %275 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %276 = load float, ptr %275, align 4, !tbaa !263
  %277 = fadd float %274, %276
  store float %277, ptr %273, align 4, !tbaa !263
  %278 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %279 = load double, ptr %278, align 8, !tbaa !273, !noalias !282
  %280 = load double, ptr %228, align 8, !tbaa !273, !noalias !282
  %281 = fadd double %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %283 = load double, ptr %282, align 8, !tbaa !273, !noalias !282
  %284 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %285 = load double, ptr %284, align 8, !tbaa !273, !noalias !282
  %286 = fadd double %283, %285
  %287 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %288 = load double, ptr %287, align 8, !tbaa !273, !noalias !282
  %289 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %290 = load double, ptr %289, align 8, !tbaa !273, !noalias !282
  %291 = fadd double %288, %290
  store double %281, ptr %278, align 8
  store double %286, ptr %282, align 8
  store double %291, ptr %287, align 8, !tbaa !272
  %292 = load ptr, ptr %224, align 8, !tbaa !278
  %293 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv61.i.i
  %294 = load ptr, ptr %293, align 8, !tbaa !279
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load double, ptr %295, align 8, !tbaa !285
  %297 = load ptr, ptr %225, align 8, !tbaa !270
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 88
  %299 = load double, ptr %298, align 8, !tbaa !288
  %300 = fadd double %296, %299
  store double %300, ptr %298, align 8, !tbaa !288
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %301 = load i32, ptr %220, align 8, !tbaa !261
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next59.i.i, %302
  br i1 %303, label %226, label %._crit_edge42.i.i, !llvm.loop !290

.lr.ph41.split.i.i:                               ; preds = %.lr.ph41.split.i.i, %.lr.ph41.split.preheader.i.i
  %304 = phi ptr [ %.pre69.i.i, %.lr.ph41.split.preheader.i.i ], [ %378, %.lr.ph41.split.i.i ]
  %305 = phi ptr [ %.pre67.i.i, %.lr.ph41.split.preheader.i.i ], [ %374, %.lr.ph41.split.i.i ]
  %306 = phi ptr [ %219, %.lr.ph41.split.preheader.i.i ], [ %370, %.lr.ph41.split.i.i ]
  %indvars.iv55.i.i = phi i64 [ 0, %.lr.ph41.split.preheader.i.i ], [ %indvars.iv.next56.i.i, %.lr.ph41.split.i.i ]
  %307 = getelementptr inbounds nuw [144 x i8], ptr %128, i64 %indvars.iv55.i.i
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !281
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %indvars.iv61.i.i
  %312 = load ptr, ptr %311, align 8, !tbaa !276
  %313 = getelementptr inbounds nuw [36 x i8], ptr %312, i64 %indvars.iv55.i.i
  %314 = load float, ptr %308, align 4, !tbaa !263
  %315 = load float, ptr %313, align 4, !tbaa !263
  %316 = fadd float %314, %315
  store float %316, ptr %308, align 4, !tbaa !263
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %318 = load float, ptr %317, align 4, !tbaa !263
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !263
  %321 = fadd float %318, %320
  store float %321, ptr %317, align 4, !tbaa !263
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %323 = load float, ptr %322, align 4, !tbaa !263
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %325 = load float, ptr %324, align 4, !tbaa !263
  %326 = fadd float %323, %325
  store float %326, ptr %322, align 4, !tbaa !263
  %327 = getelementptr inbounds nuw i8, ptr %307, i64 20
  %328 = load float, ptr %327, align 4, !tbaa !263
  %329 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %330 = load float, ptr %329, align 4, !tbaa !263
  %331 = fadd float %328, %330
  store float %331, ptr %327, align 4, !tbaa !263
  %332 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %333 = load float, ptr %332, align 4, !tbaa !263
  %334 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %335 = load float, ptr %334, align 4, !tbaa !263
  %336 = fadd float %333, %335
  store float %336, ptr %332, align 4, !tbaa !263
  %337 = getelementptr inbounds nuw i8, ptr %307, i64 28
  %338 = load float, ptr %337, align 4, !tbaa !263
  %339 = getelementptr inbounds nuw i8, ptr %313, i64 20
  %340 = load float, ptr %339, align 4, !tbaa !263
  %341 = fadd float %338, %340
  store float %341, ptr %337, align 4, !tbaa !263
  %342 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %343 = load float, ptr %342, align 4, !tbaa !263
  %344 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %345 = load float, ptr %344, align 4, !tbaa !263
  %346 = fadd float %343, %345
  store float %346, ptr %342, align 4, !tbaa !263
  %347 = getelementptr inbounds nuw i8, ptr %307, i64 36
  %348 = load float, ptr %347, align 4, !tbaa !263
  %349 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %350 = load float, ptr %349, align 4, !tbaa !263
  %351 = fadd float %348, %350
  store float %351, ptr %347, align 4, !tbaa !263
  %352 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %353 = load float, ptr %352, align 4, !tbaa !263
  %354 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %355 = load float, ptr %354, align 4, !tbaa !263
  %356 = fadd float %353, %355
  store float %356, ptr %352, align 4, !tbaa !263
  %357 = load double, ptr %304, align 8, !tbaa !273, !noalias !291
  %358 = load double, ptr %305, align 8, !tbaa !273, !noalias !291
  %359 = fadd double %357, %358
  %360 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %361 = load double, ptr %360, align 8, !tbaa !273, !noalias !291
  %362 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %363 = load double, ptr %362, align 8, !tbaa !273, !noalias !291
  %364 = fadd double %361, %363
  %365 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %366 = load double, ptr %365, align 8, !tbaa !273, !noalias !291
  %367 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %368 = load double, ptr %367, align 8, !tbaa !273, !noalias !291
  %369 = fadd double %366, %368
  store double %359, ptr %304, align 8
  store double %364, ptr %360, align 8
  store double %369, ptr %365, align 8, !tbaa !272
  %370 = load ptr, ptr %34, align 8, !tbaa !259
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 168
  %372 = load ptr, ptr %371, align 8, !tbaa !278
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv61.i.i
  %374 = load ptr, ptr %373, align 8, !tbaa !279
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load double, ptr %375, align 8, !tbaa !285
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 160
  %378 = load ptr, ptr %377, align 8, !tbaa !270
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load double, ptr %379, align 8, !tbaa !294
  %381 = fadd double %376, %380
  store double %381, ptr %379, align 8, !tbaa !294
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %382 = load ptr, ptr %32, align 8, !tbaa !255
  %383 = load i32, ptr %382, align 8, !tbaa !261
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next56.i.i, %384
  br i1 %385, label %.lr.ph41.split.i.i, label %._crit_edge42.i.i, !llvm.loop !290

._crit_edge42.i.i:                                ; preds = %.lr.ph41.split.i.i, %226, %.preheader.i.i
  %386 = phi ptr [ %219, %226 ], [ %219, %.preheader.i.i ], [ %370, %.lr.ph41.split.i.i ]
  %387 = phi ptr [ %220, %226 ], [ %220, %.preheader.i.i ], [ %382, %.lr.ph41.split.i.i ]
  %388 = phi i32 [ %301, %226 ], [ %221, %.preheader.i.i ], [ %383, %.lr.ph41.split.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 72
  %390 = load ptr, ptr %389, align 8, !tbaa !275
  %391 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %indvars.iv61.i.i
  %392 = load ptr, ptr %391, align 8, !tbaa !276
  %393 = load float, ptr %392, align 4, !tbaa !263
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 152
  %395 = load float, ptr %394, align 8, !tbaa !268
  %396 = fadd float %393, %395
  store float %396, ptr %394, align 8, !tbaa !268
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count64.i.i
  br i1 %exitcond65.not.i.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.i.i, !llvm.loop !295

_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %.preheader.us.i.i, %._crit_edge42.i.i, %._crit_edge.i.i
  %397 = load ptr, ptr %33, align 8, !tbaa !257
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 640
  %399 = load i32, ptr %398, align 8, !tbaa !297
  %400 = sitofp i32 %399 to double
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %402 = load double, ptr %401, align 8, !tbaa !273
  %403 = fadd double %402, %400
  store double %403, ptr %401, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

404:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %102, ptr %25, align 8
  %405 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %108, ptr %405, align 8
  store ptr %109, ptr %26, align 8, !tbaa !255
  store ptr %8, ptr %27, align 8, !tbaa !257
  store ptr %4, ptr %28, align 8, !tbaa !259
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !262
  %408 = load i32, ptr %109, align 8, !tbaa !261
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.i28.i, label %._crit_edge.i21.i

.lr.ph.i28.i:                                     ; preds = %404
  br i1 %57, label %.lr.ph.split.us.i32.i, label %.lr.ph.split.i29.i

.lr.ph.split.us.i32.i:                            ; preds = %.lr.ph.i28.i, %.lr.ph.split.us.i32.i
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %.lr.ph.split.us.i32.i ], [ 0, %.lr.ph.i28.i ]
  %410 = getelementptr inbounds nuw [144 x i8], ptr %407, i64 %indvars.iv22.i.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 44
  %413 = load float, ptr %411, align 4, !tbaa !263
  store float %413, ptr %412, align 4, !tbaa !263
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %415 = load float, ptr %414, align 4, !tbaa !263
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store float %415, ptr %416, align 4, !tbaa !263
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %418 = load float, ptr %417, align 4, !tbaa !263
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 52
  store float %418, ptr %419, align 4, !tbaa !263
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 20
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 56
  %422 = load float, ptr %420, align 4, !tbaa !263
  store float %422, ptr %421, align 4, !tbaa !263
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %424 = load float, ptr %423, align 4, !tbaa !263
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 60
  store float %424, ptr %425, align 4, !tbaa !263
  %426 = getelementptr inbounds nuw i8, ptr %410, i64 28
  %427 = load float, ptr %426, align 4, !tbaa !263
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 64
  store float %427, ptr %428, align 4, !tbaa !263
  %429 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %410, i64 68
  %431 = load float, ptr %429, align 4, !tbaa !263
  store float %431, ptr %430, align 4, !tbaa !263
  %432 = getelementptr inbounds nuw i8, ptr %410, i64 36
  %433 = load float, ptr %432, align 4, !tbaa !263
  %434 = getelementptr inbounds nuw i8, ptr %410, i64 72
  store float %433, ptr %434, align 4, !tbaa !263
  %435 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %436 = load float, ptr %435, align 4, !tbaa !263
  %437 = getelementptr inbounds nuw i8, ptr %410, i64 76
  store float %436, ptr %437, align 4, !tbaa !263
  %438 = getelementptr inbounds nuw i8, ptr %410, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %438, i8 0, i64 36, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %410, i64 120
  store double 1.000000e+00, ptr %439, align 8, !tbaa !264
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %440 = load i32, ptr %109, align 8, !tbaa !261
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %indvars.iv.next23.i.i, %441
  br i1 %442, label %.lr.ph.split.us.i32.i, label %._crit_edge.i21.i, !llvm.loop !321

.lr.ph.split.i29.i:                               ; preds = %.lr.ph.i28.i, %.lr.ph.split.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.lr.ph.split.i29.i ], [ 0, %.lr.ph.i28.i ]
  %443 = getelementptr inbounds nuw [144 x i8], ptr %407, i64 %indvars.iv.i30.i
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 44
  %446 = load float, ptr %444, align 4, !tbaa !263
  store float %446, ptr %445, align 4, !tbaa !263
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %448 = load float, ptr %447, align 4, !tbaa !263
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 48
  store float %448, ptr %449, align 4, !tbaa !263
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %451 = load float, ptr %450, align 4, !tbaa !263
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 52
  store float %451, ptr %452, align 4, !tbaa !263
  %453 = getelementptr inbounds nuw i8, ptr %443, i64 20
  %454 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %455 = load float, ptr %453, align 4, !tbaa !263
  store float %455, ptr %454, align 4, !tbaa !263
  %456 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %457 = load float, ptr %456, align 4, !tbaa !263
  %458 = getelementptr inbounds nuw i8, ptr %443, i64 60
  store float %457, ptr %458, align 4, !tbaa !263
  %459 = getelementptr inbounds nuw i8, ptr %443, i64 28
  %460 = load float, ptr %459, align 4, !tbaa !263
  %461 = getelementptr inbounds nuw i8, ptr %443, i64 64
  store float %460, ptr %461, align 4, !tbaa !263
  %462 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %443, i64 68
  %464 = load float, ptr %462, align 4, !tbaa !263
  store float %464, ptr %463, align 4, !tbaa !263
  %465 = getelementptr inbounds nuw i8, ptr %443, i64 36
  %466 = load float, ptr %465, align 4, !tbaa !263
  %467 = getelementptr inbounds nuw i8, ptr %443, i64 72
  store float %466, ptr %467, align 4, !tbaa !263
  %468 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %469 = load float, ptr %468, align 4, !tbaa !263
  %470 = getelementptr inbounds nuw i8, ptr %443, i64 76
  store float %469, ptr %470, align 4, !tbaa !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %444, i8 0, i64 36, i1 false)
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %471 = load i32, ptr %109, align 8, !tbaa !261
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next.i31.i, %472
  br i1 %473, label %.lr.ph.split.i29.i, label %._crit_edge.i21.i, !llvm.loop !321

._crit_edge.i21.i:                                ; preds = %.lr.ph.split.i29.i, %.lr.ph.split.us.i32.i, %404
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %475 = load float, ptr %474, align 8, !tbaa !268
  %476 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float %475, ptr %476, align 4, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %477 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %477, ptr %29, align 4, !tbaa !274
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %117, i32 %477)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined, ptr nonnull %29, ptr nonnull %27, ptr nonnull %28, ptr nonnull %26, ptr nonnull %25)
  %478 = load ptr, ptr %28, align 8, !tbaa !259
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 152
  store float 0.000000e+00, ptr %479, align 8, !tbaa !268
  %480 = load i32, ptr %29, align 4, !tbaa !274
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.preheader.lr.ph.i22.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.preheader.lr.ph.i22.i:                           ; preds = %._crit_edge.i21.i
  %482 = load ptr, ptr %26, align 8, !tbaa !255
  %483 = load i32, ptr %482, align 8, !tbaa !261
  %484 = icmp sgt i32 %483, 0
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 72
  %486 = load ptr, ptr %485, align 8, !tbaa !275
  br i1 %484, label %.preheader.lr.ph.split.us.i26.i, label %.preheader.lr.ph.split.i.i

.preheader.lr.ph.split.us.i26.i:                  ; preds = %.preheader.lr.ph.i22.i
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 64
  %488 = load ptr, ptr %487, align 8, !tbaa !281
  %wide.trip.count46.i.i = zext nneg i32 %480 to i64
  %wide.trip.count41.i.i = zext nneg i32 %483 to i64
  br i1 %57, label %.preheader.us.us.i.i, label %.preheader.us.i27.i

.preheader.us.us.i.i:                             ; preds = %.preheader.lr.ph.split.us.i26.i, %._crit_edge12.split.us.us.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %._crit_edge12.split.us.us.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i26.i ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %indvars.iv43.i.i
  %490 = load ptr, ptr %489, align 8, !tbaa !276
  br label %491

491:                                              ; preds = %491, %.preheader.us.us.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %491 ], [ 0, %.preheader.us.us.i.i ]
  %492 = getelementptr inbounds nuw [144 x i8], ptr %407, i64 %indvars.iv38.i.i
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %494 = getelementptr inbounds nuw [36 x i8], ptr %490, i64 %indvars.iv38.i.i
  %495 = load float, ptr %493, align 4, !tbaa !263
  %496 = load float, ptr %494, align 4, !tbaa !263
  %497 = fadd float %495, %496
  store float %497, ptr %493, align 4, !tbaa !263
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 84
  %499 = load float, ptr %498, align 4, !tbaa !263
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %501 = load float, ptr %500, align 4, !tbaa !263
  %502 = fadd float %499, %501
  store float %502, ptr %498, align 4, !tbaa !263
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 88
  %504 = load float, ptr %503, align 4, !tbaa !263
  %505 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %506 = load float, ptr %505, align 4, !tbaa !263
  %507 = fadd float %504, %506
  store float %507, ptr %503, align 4, !tbaa !263
  %508 = getelementptr inbounds nuw i8, ptr %492, i64 92
  %509 = load float, ptr %508, align 4, !tbaa !263
  %510 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %511 = load float, ptr %510, align 4, !tbaa !263
  %512 = fadd float %509, %511
  store float %512, ptr %508, align 4, !tbaa !263
  %513 = getelementptr inbounds nuw i8, ptr %492, i64 96
  %514 = load float, ptr %513, align 4, !tbaa !263
  %515 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %516 = load float, ptr %515, align 4, !tbaa !263
  %517 = fadd float %514, %516
  store float %517, ptr %513, align 4, !tbaa !263
  %518 = getelementptr inbounds nuw i8, ptr %492, i64 100
  %519 = load float, ptr %518, align 4, !tbaa !263
  %520 = getelementptr inbounds nuw i8, ptr %494, i64 20
  %521 = load float, ptr %520, align 4, !tbaa !263
  %522 = fadd float %519, %521
  store float %522, ptr %518, align 4, !tbaa !263
  %523 = getelementptr inbounds nuw i8, ptr %492, i64 104
  %524 = load float, ptr %523, align 4, !tbaa !263
  %525 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %526 = load float, ptr %525, align 4, !tbaa !263
  %527 = fadd float %524, %526
  store float %527, ptr %523, align 4, !tbaa !263
  %528 = getelementptr inbounds nuw i8, ptr %492, i64 108
  %529 = load float, ptr %528, align 4, !tbaa !263
  %530 = getelementptr inbounds nuw i8, ptr %494, i64 28
  %531 = load float, ptr %530, align 4, !tbaa !263
  %532 = fadd float %529, %531
  store float %532, ptr %528, align 4, !tbaa !263
  %533 = getelementptr inbounds nuw i8, ptr %492, i64 112
  %534 = load float, ptr %533, align 4, !tbaa !263
  %535 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %536 = load float, ptr %535, align 4, !tbaa !263
  %537 = fadd float %534, %536
  store float %537, ptr %533, align 4, !tbaa !263
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count41.i.i
  br i1 %exitcond42.not.i.i, label %._crit_edge12.split.us.us.us.i.i, label %491, !llvm.loop !322

._crit_edge12.split.us.us.us.i.i:                 ; preds = %491
  %538 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv43.i.i
  %539 = load ptr, ptr %538, align 8, !tbaa !276
  %540 = load float, ptr %539, align 4, !tbaa !263
  %541 = load float, ptr %479, align 8, !tbaa !268
  %542 = fadd float %540, %541
  store float %542, ptr %479, align 8, !tbaa !268
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.us.us.i.i, !llvm.loop !323

.preheader.us.i27.i:                              ; preds = %.preheader.lr.ph.split.us.i26.i, %._crit_edge12.split.us16.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %._crit_edge12.split.us16.i.i ], [ 0, %.preheader.lr.ph.split.us.i26.i ]
  %543 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %indvars.iv33.i.i
  %544 = load ptr, ptr %543, align 8, !tbaa !276
  br label %545

545:                                              ; preds = %545, %.preheader.us.i27.i
  %indvars.iv28.i.i = phi i64 [ 0, %.preheader.us.i27.i ], [ %indvars.iv.next29.i.i, %545 ]
  %546 = getelementptr inbounds nuw [144 x i8], ptr %407, i64 %indvars.iv28.i.i
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = getelementptr inbounds nuw [36 x i8], ptr %544, i64 %indvars.iv28.i.i
  %549 = load float, ptr %547, align 4, !tbaa !263
  %550 = load float, ptr %548, align 4, !tbaa !263
  %551 = fadd float %549, %550
  store float %551, ptr %547, align 4, !tbaa !263
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %553 = load float, ptr %552, align 4, !tbaa !263
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %555 = load float, ptr %554, align 4, !tbaa !263
  %556 = fadd float %553, %555
  store float %556, ptr %552, align 4, !tbaa !263
  %557 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %558 = load float, ptr %557, align 4, !tbaa !263
  %559 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %560 = load float, ptr %559, align 4, !tbaa !263
  %561 = fadd float %558, %560
  store float %561, ptr %557, align 4, !tbaa !263
  %562 = getelementptr inbounds nuw i8, ptr %546, i64 20
  %563 = load float, ptr %562, align 4, !tbaa !263
  %564 = getelementptr inbounds nuw i8, ptr %548, i64 12
  %565 = load float, ptr %564, align 4, !tbaa !263
  %566 = fadd float %563, %565
  store float %566, ptr %562, align 4, !tbaa !263
  %567 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %568 = load float, ptr %567, align 4, !tbaa !263
  %569 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %570 = load float, ptr %569, align 4, !tbaa !263
  %571 = fadd float %568, %570
  store float %571, ptr %567, align 4, !tbaa !263
  %572 = getelementptr inbounds nuw i8, ptr %546, i64 28
  %573 = load float, ptr %572, align 4, !tbaa !263
  %574 = getelementptr inbounds nuw i8, ptr %548, i64 20
  %575 = load float, ptr %574, align 4, !tbaa !263
  %576 = fadd float %573, %575
  store float %576, ptr %572, align 4, !tbaa !263
  %577 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %578 = load float, ptr %577, align 4, !tbaa !263
  %579 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %580 = load float, ptr %579, align 4, !tbaa !263
  %581 = fadd float %578, %580
  store float %581, ptr %577, align 4, !tbaa !263
  %582 = getelementptr inbounds nuw i8, ptr %546, i64 36
  %583 = load float, ptr %582, align 4, !tbaa !263
  %584 = getelementptr inbounds nuw i8, ptr %548, i64 28
  %585 = load float, ptr %584, align 4, !tbaa !263
  %586 = fadd float %583, %585
  store float %586, ptr %582, align 4, !tbaa !263
  %587 = getelementptr inbounds nuw i8, ptr %546, i64 40
  %588 = load float, ptr %587, align 4, !tbaa !263
  %589 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %590 = load float, ptr %589, align 4, !tbaa !263
  %591 = fadd float %588, %590
  store float %591, ptr %587, align 4, !tbaa !263
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count41.i.i
  br i1 %exitcond32.not.i.i, label %._crit_edge12.split.us16.i.i, label %545, !llvm.loop !322

._crit_edge12.split.us16.i.i:                     ; preds = %545
  %592 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv33.i.i
  %593 = load ptr, ptr %592, align 8, !tbaa !276
  %594 = load float, ptr %593, align 4, !tbaa !263
  %595 = load float, ptr %479, align 8, !tbaa !268
  %596 = fadd float %594, %595
  store float %596, ptr %479, align 8, !tbaa !268
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count46.i.i
  br i1 %exitcond37.not.i.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.us.i27.i, !llvm.loop !323

.preheader.lr.ph.split.i.i:                       ; preds = %.preheader.lr.ph.i22.i
  %wide.trip.count.i23.i = zext nneg i32 %480 to i64
  br label %.preheader.i24.i

.preheader.i24.i:                                 ; preds = %.preheader.i24.i, %.preheader.lr.ph.split.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader.lr.ph.split.i.i ], [ %indvars.iv.next26.i.i, %.preheader.i24.i ]
  %597 = phi float [ 0.000000e+00, %.preheader.lr.ph.split.i.i ], [ %601, %.preheader.i24.i ]
  %598 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv25.i.i
  %599 = load ptr, ptr %598, align 8, !tbaa !276
  %600 = load float, ptr %599, align 4, !tbaa !263
  %601 = fadd float %597, %600
  store float %601, ptr %479, align 8, !tbaa !268
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count.i23.i
  br i1 %exitcond.not.i25.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.i24.i, !llvm.loop !323

_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %.preheader.i24.i, %._crit_edge12.split.us16.i.i, %._crit_edge12.split.us.us.us.i.i, %._crit_edge.i21.i
  %602 = load ptr, ptr %27, align 8, !tbaa !257
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 640
  %604 = load i32, ptr %603, align 8, !tbaa !297
  %605 = sitofp i32 %604 to double
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %607 = load double, ptr %606, align 8, !tbaa !273
  %608 = fadd double %607, %605
  store double %608, ptr %606, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

609:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %610 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %611 = load i32, ptr %610, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %612 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !262
  %614 = load i32, ptr %109, align 8, !tbaa !261
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph.i39.i, label %._crit_edge.i33.i

.lr.ph.i39.i:                                     ; preds = %609, %.lr.ph.i39.i
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i41.i, %.lr.ph.i39.i ], [ 0, %609 ]
  %616 = load ptr, ptr %612, align 8, !tbaa !262
  %617 = getelementptr inbounds nuw [144 x i8], ptr %616, i64 %indvars.iv.i40.i
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 44
  %620 = load float, ptr %618, align 4, !tbaa !263
  store float %620, ptr %619, align 4, !tbaa !263
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %622 = load float, ptr %621, align 4, !tbaa !263
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 48
  store float %622, ptr %623, align 4, !tbaa !263
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %625 = load float, ptr %624, align 4, !tbaa !263
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 52
  store float %625, ptr %626, align 4, !tbaa !263
  %627 = getelementptr inbounds nuw i8, ptr %617, i64 20
  %628 = getelementptr inbounds nuw i8, ptr %617, i64 56
  %629 = load float, ptr %627, align 4, !tbaa !263
  store float %629, ptr %628, align 4, !tbaa !263
  %630 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %631 = load float, ptr %630, align 4, !tbaa !263
  %632 = getelementptr inbounds nuw i8, ptr %617, i64 60
  store float %631, ptr %632, align 4, !tbaa !263
  %633 = getelementptr inbounds nuw i8, ptr %617, i64 28
  %634 = load float, ptr %633, align 4, !tbaa !263
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 64
  store float %634, ptr %635, align 4, !tbaa !263
  %636 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %637 = getelementptr inbounds nuw i8, ptr %617, i64 68
  %638 = load float, ptr %636, align 4, !tbaa !263
  store float %638, ptr %637, align 4, !tbaa !263
  %639 = getelementptr inbounds nuw i8, ptr %617, i64 36
  %640 = load float, ptr %639, align 4, !tbaa !263
  %641 = getelementptr inbounds nuw i8, ptr %617, i64 72
  store float %640, ptr %641, align 4, !tbaa !263
  %642 = getelementptr inbounds nuw i8, ptr %617, i64 40
  %643 = load float, ptr %642, align 4, !tbaa !263
  %644 = getelementptr inbounds nuw i8, ptr %617, i64 76
  store float %643, ptr %644, align 4, !tbaa !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %618, i8 0, i64 36, i1 false)
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %645 = load i32, ptr %109, align 8, !tbaa !261
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %indvars.iv.next.i41.i, %646
  br i1 %647, label %.lr.ph.i39.i, label %._crit_edge.i33.i, !llvm.loop !324

._crit_edge.i33.i:                                ; preds = %.lr.ph.i39.i, %609
  %648 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %649 = load float, ptr %648, align 8, !tbaa !268
  %650 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float %649, ptr %650, align 4, !tbaa !269
  %651 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %652 = load float, ptr %651, align 4, !tbaa !263
  %653 = fpext float %652 to double
  %654 = fdiv double 0x401921FB54442D18, %653
  %655 = fptrunc double %654 to float
  %656 = icmp sgt i32 %611, 0
  br i1 %656, label %.lr.ph90.i.i, label %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.lr.ph90.i.i:                                     ; preds = %._crit_edge.i33.i
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %658 = load ptr, ptr %657, align 8, !tbaa !325
  %659 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %660 = load ptr, ptr %659, align 8, !tbaa !325
  %661 = icmp eq ptr %658, %660
  %662 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %663 = load ptr, ptr %662, align 8, !tbaa !326
  %664 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %665 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %667 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %668 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %669 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %670 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count.i34.i = zext nneg i32 %611 to i64
  br label %671

671:                                              ; preds = %742, %.lr.ph90.i.i
  %indvars.iv110.i.i = phi i64 [ 0, %.lr.ph90.i.i ], [ %indvars.iv.next111.i.i, %742 ]
  %.088.i.i = phi double [ 0.000000e+00, %.lr.ph90.i.i ], [ %691, %742 ]
  %.06787.i.i = phi float [ 0.000000e+00, %.lr.ph90.i.i ], [ %.1.i.i, %742 ]
  %.07085.i.i = phi i32 [ 0, %.lr.ph90.i.i ], [ %.171.i.i, %742 ]
  br i1 %661, label %676, label %672

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw [2 x i8], ptr %658, i64 %indvars.iv110.i.i
  %674 = load i16, ptr %673, align 2, !tbaa !327
  %675 = zext i16 %674 to i32
  br label %676

676:                                              ; preds = %672, %671
  %.171.i.i = phi i32 [ %.07085.i.i, %671 ], [ %675, %672 ]
  %677 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %indvars.iv110.i.i
  %678 = load float, ptr %677, align 4, !tbaa !263
  %679 = fmul float %678, 5.000000e-01
  %680 = getelementptr inbounds nuw [12 x i8], ptr %95, i64 %indvars.iv110.i.i
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load float, ptr %681, align 4, !tbaa !263
  %683 = fmul float %682, %655
  %684 = tail call noundef float @cosf(float noundef %683) #6, !tbaa !274
  %685 = fmul float %684, 2.000000e+00
  %686 = fmul float %678, %685
  %687 = getelementptr inbounds nuw [12 x i8], ptr %102, i64 %indvars.iv110.i.i
  %688 = load float, ptr %687, align 4, !tbaa !263
  %689 = fmul float %688, %686
  %690 = fpext float %689 to double
  %691 = fadd double %.088.i.i, %690
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %693 = load float, ptr %692, align 4, !tbaa !263
  store float %693, ptr %664, align 4, !tbaa !263
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %695 = load float, ptr %694, align 4, !tbaa !263
  store float %695, ptr %665, align 4, !tbaa !263
  %696 = load float, ptr %666, align 4, !tbaa !329
  %697 = fneg float %684
  %698 = tail call float @llvm.fmuladd.f32(float %697, float %696, float %688)
  store float %698, ptr %24, align 4, !tbaa !263
  %699 = zext nneg i32 %.171.i.i to i64
  %700 = getelementptr inbounds nuw [144 x i8], ptr %613, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 80
  br i1 %57, label %.preheader.us.i38.i, label %.preheader.i35.i

.preheader.us.i38.i:                              ; preds = %676, %.split.us.us.i.i
  %indvars.iv106.i.i = phi i64 [ %indvars.iv.next107.i.i, %.split.us.us.i.i ], [ 0, %676 ]
  %703 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv106.i.i
  %invariant.gep79.us.i.i = getelementptr inbounds nuw [4 x i8], ptr %702, i64 %indvars.iv106.i.i
  %704 = load float, ptr %703, align 4, !tbaa !263
  br label %705

705:                                              ; preds = %705, %.preheader.us.i38.i
  %indvars.iv102.i.i = phi i64 [ %indvars.iv.next103.i.i, %705 ], [ 0, %.preheader.us.i38.i ]
  %706 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv102.i.i
  %707 = load float, ptr %706, align 4, !tbaa !263
  %708 = fmul float %679, %707
  %gep80.us.us.i.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep79.us.i.i, i64 %indvars.iv102.i.i
  %709 = load float, ptr %gep80.us.us.i.i, align 4, !tbaa !263
  %710 = tail call float @llvm.fmuladd.f32(float %708, float %704, float %709)
  store float %710, ptr %gep80.us.us.i.i, align 4, !tbaa !263
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, 3
  br i1 %exitcond105.not.i.i, label %.split.us.us.i.i, label %705, !llvm.loop !330

.split.us.us.i.i:                                 ; preds = %705
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond109.not.i.i = icmp eq i64 %indvars.iv.next107.i.i, 3
  br i1 %exitcond109.not.i.i, label %.split84.us.i.i, label %.preheader.us.i38.i, !llvm.loop !331

.preheader.i35.i:                                 ; preds = %676, %.split.i.i
  %indvars.iv98.i.i = phi i64 [ %indvars.iv.next99.i.i, %.split.i.i ], [ 0, %676 ]
  %711 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv98.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv98.i.i
  %712 = load float, ptr %711, align 4, !tbaa !263
  br label %713

713:                                              ; preds = %713, %.preheader.i35.i
  %indvars.iv95.i.i = phi i64 [ 0, %.preheader.i35.i ], [ %indvars.iv.next96.i.i, %713 ]
  %714 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv95.i.i
  %715 = load float, ptr %714, align 4, !tbaa !263
  %716 = fmul float %679, %715
  %gep.i.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv95.i.i
  %717 = load float, ptr %gep.i.i, align 4, !tbaa !263
  %718 = tail call float @llvm.fmuladd.f32(float %716, float %712, float %717)
  store float %718, ptr %gep.i.i, align 4, !tbaa !263
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next96.i.i, 3
  br i1 %exitcond.not.i36.i, label %.split.i.i, label %713, !llvm.loop !330

.split.i.i:                                       ; preds = %713
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, 3
  br i1 %exitcond101.not.i.i, label %.split84.us.i.i, label %.preheader.i35.i, !llvm.loop !331

.split84.us.i.i:                                  ; preds = %.split.i.i, %.split.us.us.i.i
  %719 = load i32, ptr %667, align 8, !tbaa !332
  %.not.i37.i = icmp eq i32 %719, 0
  br i1 %.not.i37.i, label %742, label %720

720:                                              ; preds = %.split84.us.i.i
  %721 = load ptr, ptr %668, align 8, !tbaa !333
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %indvars.iv110.i.i
  %723 = load i8, ptr %722, align 1, !tbaa !334, !range !253, !noundef !254
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %725, label %742

725:                                              ; preds = %720
  %726 = load ptr, ptr %669, align 8, !tbaa !326
  %727 = getelementptr inbounds nuw [4 x i8], ptr %726, i64 %indvars.iv110.i.i
  %728 = load float, ptr %727, align 4, !tbaa !263
  %729 = load ptr, ptr %670, align 8, !tbaa !326
  %730 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %indvars.iv110.i.i
  %731 = load float, ptr %730, align 4, !tbaa !263
  %732 = fsub float %728, %731
  %733 = fpext float %732 to double
  %734 = fmul float %693, %693
  %735 = tail call float @llvm.fmuladd.f32(float %698, float %698, float %734)
  %736 = tail call noundef float @llvm.fmuladd.f32(float %695, float %695, float %735)
  %737 = fpext float %736 to double
  %738 = fpext float %.06787.i.i to double
  %739 = fmul double %733, -5.000000e-01
  %740 = tail call double @llvm.fmuladd.f64(double %739, double %737, double %738)
  %741 = fptrunc double %740 to float
  br label %742

742:                                              ; preds = %725, %720, %.split84.us.i.i
  %.1.i.i = phi float [ %741, %725 ], [ %.06787.i.i, %720 ], [ %.06787.i.i, %.split84.us.i.i ]
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, %wide.trip.count.i34.i
  br i1 %exitcond113.not.i.i, label %._crit_edge91.loopexit.i.i, label %671, !llvm.loop !336

._crit_edge91.loopexit.i.i:                       ; preds = %742
  %743 = fptrunc double %691 to float
  br label %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %._crit_edge91.loopexit.i.i, %._crit_edge.i33.i
  %.067.lcssa.i.i = phi float [ 0.000000e+00, %._crit_edge.i33.i ], [ %.1.i.i, %._crit_edge91.loopexit.i.i ]
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %._crit_edge.i33.i ], [ %743, %._crit_edge91.loopexit.i.i ]
  store float %.067.lcssa.i.i, ptr %648, align 8, !tbaa !268
  %744 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store float %.0.lcssa.i.i, ptr %744, align 4, !tbaa !337
  %745 = sitofp i32 %611 to double
  %746 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %747 = load double, ptr %746, align 8, !tbaa !273
  %748 = fadd double %747, %745
  store double %748, ptr %746, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit: ; preds = %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i
  br i1 %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %749

749:                                              ; preds = %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %750 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !102
  %751 = extractvalue { i32, i32 } %750, 0
  %752 = extractvalue { i32, i32 } %750, 1
  %753 = zext i32 %751 to i64
  %754 = zext i32 %752 to i64
  %755 = shl nuw i64 %754, 32
  %756 = or disjoint i64 %755, %753
  %757 = getelementptr inbounds nuw i8, ptr %11, i64 1224
  %758 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  %759 = load i64, ptr %758, align 8, !tbaa !103
  %.not.i = icmp ult i64 %756, %759
  br i1 %.not.i, label %762, label %760

760:                                              ; preds = %749
  %761 = sub nuw i64 %756, %759
  br label %764

762:                                              ; preds = %749
  %763 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %763, align 8, !tbaa !338
  br label %764

764:                                              ; preds = %762, %760
  %.0.i = phi i64 [ %761, %760 ], [ 0, %762 ]
  %765 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  %766 = load i64, ptr %765, align 8, !tbaa !128
  %767 = add i64 %766, %.0.i
  store i64 %767, ptr %765, align 8, !tbaa !128
  %768 = load i32, ptr %757, align 8, !tbaa !126
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %757, align 8, !tbaa !126
  %770 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %771 = load ptr, ptr %770, align 8, !tbaa !106
  %772 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %773 = load ptr, ptr %772, align 8, !tbaa !106
  %774 = icmp eq ptr %771, %773
  br i1 %774, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %775

775:                                              ; preds = %764
  %776 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %777 = load i32, ptr %776, align 8, !tbaa !108
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %776, align 8, !tbaa !108
  %779 = icmp eq i32 %778, 2
  br i1 %779, label %780, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 51, ptr %781, align 4, !tbaa !125
  %782 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %756, ptr %782, align 8, !tbaa !127
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit, %780, %775, %764, %56
  br i1 %.not106, label %798, label %783

783:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %784 = load ptr, ptr %5, align 8, !tbaa !129
  %785 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !129
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %784 to i64
  %789 = sub i64 %787, %788
  %790 = getelementptr inbounds nuw i8, ptr %784, i64 %789
  %791 = load ptr, ptr %6, align 8, !tbaa !129
  %792 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !129
  %794 = ptrtoint ptr %793 to i64
  %795 = ptrtoint ptr %791 to i64
  %796 = sub i64 %794, %795
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 %796
  call void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %8, ptr %784, ptr %790, ptr %791, ptr %797, ptr noundef %10)
  br label %798

798:                                              ; preds = %783, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %799 = and i32 %20, 968
  %or.cond9.not = icmp eq i32 %799, 0
  br i1 %or.cond9.not, label %800, label %802

800:                                              ; preds = %798
  %801 = call noundef zeroext i1 @_ZNK3gmx18ObservablesReducer19isReductionRequiredEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %801, label %802, label %1046

802:                                              ; preds = %800, %798
  br i1 %.not105, label %.sink.split, label %803

803:                                              ; preds = %802
  %804 = call { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %805 = extractvalue { ptr, ptr } %804, 0
  %806 = extractvalue { ptr, ptr } %804, 1
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %808 = load i32, ptr %807, align 8, !tbaa !339
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112

810:                                              ; preds = %803
  %811 = icmp eq ptr %11, null
  br i1 %811, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108, label %812

812:                                              ; preds = %810
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %813 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !102
  %814 = extractvalue { i32, i32 } %813, 0
  %815 = extractvalue { i32, i32 } %813, 1
  %816 = zext i32 %814 to i64
  %817 = zext i32 %815 to i64
  %818 = shl nuw i64 %817, 32
  %819 = or disjoint i64 %818, %816
  %820 = getelementptr inbounds nuw i8, ptr %11, i64 1264
  store i64 %819, ptr %820, align 8, !tbaa !103
  %821 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %822 = load ptr, ptr %821, align 8, !tbaa !106
  %823 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %824 = load ptr, ptr %823, align 8, !tbaa !106
  %825 = icmp eq ptr %822, %824
  br i1 %825, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108, label %826

826:                                              ; preds = %812
  %827 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %828 = load i32, ptr %827, align 8, !tbaa !108
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %827, align 8, !tbaa !108
  %830 = icmp eq i32 %829, 3
  br i1 %830, label %831, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108

831:                                              ; preds = %826
  %832 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %833 = load i32, ptr %832, align 4, !tbaa !125
  %834 = mul nsw i32 %833, 60
  %835 = sext i32 %834 to i64
  %836 = getelementptr [24 x i8], ptr %822, i64 %835
  %837 = getelementptr i8, ptr %836, i64 1248
  %838 = load i32, ptr %837, align 8, !tbaa !126
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %837, align 8, !tbaa !126
  %840 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %841 = load i64, ptr %840, align 8, !tbaa !127
  %842 = sub i64 %819, %841
  %843 = getelementptr i8, ptr %836, i64 1256
  %844 = load i64, ptr %843, align 8, !tbaa !128
  %845 = add i64 %842, %844
  store i64 %845, ptr %843, align 8, !tbaa !128
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108: ; preds = %810, %812, %826, %831
  %846 = select i1 %.not106, ptr null, ptr %10
  store ptr %805, ptr %39, align 8, !tbaa !357
  %847 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %848 = ptrtoint ptr %806 to i64
  %849 = ptrtoint ptr %805 to i64
  %850 = sub i64 %848, %849
  %851 = getelementptr inbounds nuw i8, ptr %805, i64 %850
  store ptr %851, ptr %847, align 8, !tbaa !357
  %852 = load i8, ptr %19, align 1, !tbaa !358, !range !253, !noundef !254
  %853 = trunc nuw i8 %852 to i1
  call void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef %4, ptr noundef %846, ptr noundef nonnull byval(%"class.gmx::ArrayRef.176") align 8 %39, i1 noundef zeroext %853, i32 noundef %20, i64 noundef %21, ptr noundef %22)
  br i1 %811, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112.thread, label %854

854:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %855 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !102
  %856 = extractvalue { i32, i32 } %855, 0
  %857 = extractvalue { i32, i32 } %855, 1
  %858 = zext i32 %856 to i64
  %859 = zext i32 %857 to i64
  %860 = shl nuw i64 %859, 32
  %861 = or disjoint i64 %860, %858
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 1248
  %863 = getelementptr inbounds nuw i8, ptr %11, i64 1264
  %864 = load i64, ptr %863, align 8, !tbaa !103
  %.not.i109 = icmp ult i64 %861, %864
  br i1 %.not.i109, label %867, label %865

865:                                              ; preds = %854
  %866 = sub nuw i64 %861, %864
  br label %869

867:                                              ; preds = %854
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %868, align 8, !tbaa !338
  br label %869

869:                                              ; preds = %867, %865
  %.0.i110 = phi i64 [ %866, %865 ], [ 0, %867 ]
  %870 = getelementptr inbounds nuw i8, ptr %11, i64 1256
  %871 = load i64, ptr %870, align 8, !tbaa !128
  %872 = add i64 %871, %.0.i110
  store i64 %872, ptr %870, align 8, !tbaa !128
  %873 = load i32, ptr %862, align 8, !tbaa !126
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %862, align 8, !tbaa !126
  %875 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %876 = load ptr, ptr %875, align 8, !tbaa !106
  %877 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %878 = load ptr, ptr %877, align 8, !tbaa !106
  %879 = icmp eq ptr %876, %878
  br i1 %879, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112, label %880

880:                                              ; preds = %869
  %881 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %882 = load i32, ptr %881, align 8, !tbaa !108
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %881, align 8, !tbaa !108
  %884 = icmp eq i32 %883, 2
  br i1 %884, label %885, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112

885:                                              ; preds = %880
  %886 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 52, ptr %886, align 4, !tbaa !125
  %887 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %861, ptr %887, align 8, !tbaa !127
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112: ; preds = %885, %880, %869, %803
  %888 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %889 = load i8, ptr %888, align 8, !tbaa !359, !range !253, !noundef !254
  %890 = trunc nuw i8 %889 to i1
  %891 = icmp ne ptr %11, null
  %or.cond132.not = and i1 %891, %890
  br i1 %or.cond132.not, label %893, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112.thread: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit108
  %892 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113

893:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %894 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !102
  %895 = extractvalue { i32, i32 } %894, 0
  %896 = extractvalue { i32, i32 } %894, 1
  %897 = zext i32 %895 to i64
  %898 = zext i32 %896 to i64
  %899 = shl nuw i64 %898, 32
  %900 = or disjoint i64 %899, %897
  %901 = getelementptr inbounds nuw i8, ptr %11, i64 1288
  store i64 %900, ptr %901, align 8, !tbaa !103
  %902 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %903 = load ptr, ptr %902, align 8, !tbaa !106
  %904 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %905 = load ptr, ptr %904, align 8, !tbaa !106
  %906 = icmp eq ptr %903, %905
  br i1 %906, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113, label %907

907:                                              ; preds = %893
  %908 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %909 = load i32, ptr %908, align 8, !tbaa !108
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %908, align 8, !tbaa !108
  %911 = icmp eq i32 %910, 3
  br i1 %911, label %912, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113

912:                                              ; preds = %907
  %913 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %914 = load i32, ptr %913, align 4, !tbaa !125
  %915 = mul nsw i32 %914, 60
  %916 = sext i32 %915 to i64
  %917 = getelementptr [24 x i8], ptr %903, i64 %916
  %918 = getelementptr i8, ptr %917, i64 1272
  %919 = load i32, ptr %918, align 8, !tbaa !126
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %918, align 8, !tbaa !126
  %921 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %922 = load i64, ptr %921, align 8, !tbaa !127
  %923 = sub i64 %900, %922
  %924 = getelementptr i8, ptr %917, i64 1280
  %925 = load i64, ptr %924, align 8, !tbaa !128
  %926 = add i64 %923, %925
  store i64 %926, ptr %924, align 8, !tbaa !128
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112.thread, %912, %907, %893, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112
  %927 = phi ptr [ %892, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112.thread ], [ %888, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit112 ], [ %888, %912 ], [ %888, %907 ], [ %888, %893 ]
  call void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %928 = load i8, ptr %927, align 8, !tbaa !359, !range !253, !noundef !254
  %929 = trunc nuw i8 %928 to i1
  %930 = icmp ne ptr %11, null
  %or.cond134.not = and i1 %930, %929
  br i1 %or.cond134.not, label %931, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117

931:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %932 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !102
  %933 = extractvalue { i32, i32 } %932, 0
  %934 = extractvalue { i32, i32 } %932, 1
  %935 = zext i32 %933 to i64
  %936 = zext i32 %934 to i64
  %937 = shl nuw i64 %936, 32
  %938 = or disjoint i64 %937, %935
  %939 = getelementptr inbounds nuw i8, ptr %11, i64 1272
  %940 = getelementptr inbounds nuw i8, ptr %11, i64 1288
  %941 = load i64, ptr %940, align 8, !tbaa !103
  %.not.i114 = icmp ult i64 %938, %941
  br i1 %.not.i114, label %944, label %942

942:                                              ; preds = %931
  %943 = sub nuw i64 %938, %941
  br label %946

944:                                              ; preds = %931
  %945 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %945, align 8, !tbaa !338
  br label %946

946:                                              ; preds = %944, %942
  %.0.i115 = phi i64 [ %943, %942 ], [ 0, %944 ]
  %947 = getelementptr inbounds nuw i8, ptr %11, i64 1280
  %948 = load i64, ptr %947, align 8, !tbaa !128
  %949 = add i64 %948, %.0.i115
  store i64 %949, ptr %947, align 8, !tbaa !128
  %950 = load i32, ptr %939, align 8, !tbaa !126
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %939, align 8, !tbaa !126
  %952 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %953 = load ptr, ptr %952, align 8, !tbaa !106
  %954 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %955 = load ptr, ptr %954, align 8, !tbaa !106
  %956 = icmp eq ptr %953, %955
  br i1 %956, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117, label %957

957:                                              ; preds = %946
  %958 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %959 = load i32, ptr %958, align 8, !tbaa !108
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %958, align 8, !tbaa !108
  %961 = icmp eq i32 %960, 2
  br i1 %961, label %962, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117

962:                                              ; preds = %957
  %963 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 53, ptr %963, align 4, !tbaa !125
  %964 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %938, ptr %964, align 8, !tbaa !127
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117: ; preds = %962, %957, %946, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit113
  %965 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %966 = load i8, ptr %965, align 8, !tbaa !155, !range !253, !noundef !254
  %967 = trunc nuw i8 %966 to i1
  %or.cond11 = and i1 %48, %967
  %or.cond11.not = xor i1 %or.cond11, true
  %or.cond13 = or i1 %43, %or.cond11.not
  br i1 %or.cond13, label %.sink.split, label %968

968:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117
  %969 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %970 = load ptr, ptr %969, align 8, !tbaa !364
  %971 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %972 = load ptr, ptr %971, align 8, !tbaa !364
  br i1 %57, label %973, label %997

973:                                              ; preds = %968
  %.not4452.i = icmp eq ptr %970, %972
  br i1 %.not4452.i, label %.sink.split, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %973
  %974 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %975 = load ptr, ptr %974, align 8, !tbaa !270
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 64
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 88
  %978 = load double, ptr %977, align 8, !tbaa !285
  %979 = fdiv double 5.000000e-01, %978
  br label %980

980:                                              ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, %.lr.ph54.i
  %.sroa.040.053.i = phi ptr [ %970, %.lr.ph54.i ], [ %996, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i ]
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.040.053.i, i64 80
  br label %.preheader.i.i120

.preheader.i.i120:                                ; preds = %985, %980
  %indvars.iv16.i.i = phi i64 [ 0, %980 ], [ %indvars.iv.next17.i.i, %985 ]
  %982 = getelementptr inbounds nuw [8 x i8], ptr %976, i64 %indvars.iv16.i.i
  %983 = load double, ptr %982, align 8, !tbaa !273
  %984 = getelementptr inbounds nuw [12 x i8], ptr %981, i64 %indvars.iv16.i.i
  br label %986

985:                                              ; preds = %986
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, label %.preheader.i.i120, !llvm.loop !365

986:                                              ; preds = %986, %.preheader.i.i120
  %indvars.iv.i.i121 = phi i64 [ 0, %.preheader.i.i120 ], [ %indvars.iv.next.i.i122, %986 ]
  %987 = getelementptr inbounds nuw [8 x i8], ptr %976, i64 %indvars.iv.i.i121
  %988 = load double, ptr %987, align 8, !tbaa !273
  %989 = getelementptr inbounds nuw [4 x i8], ptr %984, i64 %indvars.iv.i.i121
  %990 = load float, ptr %989, align 4, !tbaa !263
  %991 = fpext float %990 to double
  %992 = fneg double %988
  %993 = fmul double %983, %992
  %994 = call double @llvm.fmuladd.f64(double %993, double %979, double %991)
  %995 = fptrunc double %994 to float
  store float %995, ptr %989, align 4, !tbaa !263
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, 3
  br i1 %exitcond.not.i.i123, label %985, label %986, !llvm.loop !366

_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i:   ; preds = %985
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.040.053.i, i64 144
  %.not44.i = icmp eq ptr %996, %972
  br i1 %.not44.i, label %.sink.split, label %980

997:                                              ; preds = %968
  %998 = load i8, ptr %19, align 1, !tbaa !358, !range !253, !noundef !254
  %999 = trunc nuw i8 %998 to i1
  br i1 %999, label %1000, label %.loopexit46.i

1000:                                             ; preds = %997
  %.not47.i = icmp eq ptr %970, %972
  br i1 %.not47.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1000
  %1001 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1002 = load ptr, ptr %1001, align 8, !tbaa !270
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 56
  %1005 = load double, ptr %1004, align 8, !tbaa !285
  %1006 = fdiv double 5.000000e-01, %1005
  br label %1007

1007:                                             ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, %.lr.ph.i
  %.sroa.036.048.i = phi ptr [ %970, %.lr.ph.i ], [ %1023, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i ]
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.036.048.i, i64 44
  br label %.preheader.i16.i

.preheader.i16.i:                                 ; preds = %1012, %1007
  %indvars.iv16.i17.i = phi i64 [ 0, %1007 ], [ %indvars.iv.next17.i21.i, %1012 ]
  %1009 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %indvars.iv16.i17.i
  %1010 = load double, ptr %1009, align 8, !tbaa !273
  %1011 = getelementptr inbounds nuw [12 x i8], ptr %1008, i64 %indvars.iv16.i17.i
  br label %1013

1012:                                             ; preds = %1013
  %indvars.iv.next17.i21.i = add nuw nsw i64 %indvars.iv16.i17.i, 1
  %exitcond19.not.i22.i = icmp eq i64 %indvars.iv.next17.i21.i, 3
  br i1 %exitcond19.not.i22.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, label %.preheader.i16.i, !llvm.loop !365

1013:                                             ; preds = %1013, %.preheader.i16.i
  %indvars.iv.i18.i = phi i64 [ 0, %.preheader.i16.i ], [ %indvars.iv.next.i19.i, %1013 ]
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %indvars.iv.i18.i
  %1015 = load double, ptr %1014, align 8, !tbaa !273
  %1016 = getelementptr inbounds nuw [4 x i8], ptr %1011, i64 %indvars.iv.i18.i
  %1017 = load float, ptr %1016, align 4, !tbaa !263
  %1018 = fpext float %1017 to double
  %1019 = fneg double %1015
  %1020 = fmul double %1010, %1019
  %1021 = call double @llvm.fmuladd.f64(double %1020, double %1006, double %1018)
  %1022 = fptrunc double %1021 to float
  store float %1022, ptr %1016, align 4, !tbaa !263
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 3
  br i1 %exitcond.not.i20.i, label %1012, label %1013, !llvm.loop !366

_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i: ; preds = %1012
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.036.048.i, i64 144
  %.not.i119 = icmp eq ptr %1023, %972
  br i1 %.not.i119, label %.loopexit46.i, label %1007

.loopexit46.i:                                    ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, %997
  %.not4349.i = icmp eq ptr %970, %972
  br i1 %.not4349.i, label %.sink.split, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit46.i
  %1024 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %1025 = load ptr, ptr %1024, align 8, !tbaa !270
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = load double, ptr %1026, align 8, !tbaa !285
  %1028 = fdiv double 5.000000e-01, %1027
  br label %1029

1029:                                             ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, %.lr.ph51.i
  %.sroa.032.050.i = phi ptr [ %970, %.lr.ph51.i ], [ %1045, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i ]
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.032.050.i, i64 8
  br label %.preheader.i24.i118

.preheader.i24.i118:                              ; preds = %1034, %1029
  %indvars.iv16.i25.i = phi i64 [ 0, %1029 ], [ %indvars.iv.next17.i29.i, %1034 ]
  %1031 = getelementptr inbounds nuw [8 x i8], ptr %1025, i64 %indvars.iv16.i25.i
  %1032 = load double, ptr %1031, align 8, !tbaa !273
  %1033 = getelementptr inbounds nuw [12 x i8], ptr %1030, i64 %indvars.iv16.i25.i
  br label %1035

1034:                                             ; preds = %1035
  %indvars.iv.next17.i29.i = add nuw nsw i64 %indvars.iv16.i25.i, 1
  %exitcond19.not.i30.i = icmp eq i64 %indvars.iv.next17.i29.i, 3
  br i1 %exitcond19.not.i30.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, label %.preheader.i24.i118, !llvm.loop !365

1035:                                             ; preds = %1035, %.preheader.i24.i118
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i24.i118 ], [ %indvars.iv.next.i27.i, %1035 ]
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %1025, i64 %indvars.iv.i26.i
  %1037 = load double, ptr %1036, align 8, !tbaa !273
  %1038 = getelementptr inbounds nuw [4 x i8], ptr %1033, i64 %indvars.iv.i26.i
  %1039 = load float, ptr %1038, align 4, !tbaa !263
  %1040 = fpext float %1039 to double
  %1041 = fneg double %1037
  %1042 = fmul double %1032, %1041
  %1043 = call double @llvm.fmuladd.f64(double %1042, double %1028, double %1040)
  %1044 = fptrunc double %1043 to float
  store float %1044, ptr %1038, align 4, !tbaa !263
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, 3
  br i1 %exitcond.not.i28.i, label %1034, label %1035, !llvm.loop !366

_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i: ; preds = %1034
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.032.050.i, i64 144
  %.not43.i = icmp eq ptr %1045, %972
  br i1 %.not43.i, label %.sink.split, label %1029

.sink.split:                                      ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117, %973, %1000, %.loopexit46.i, %802
  %.sink = phi i8 [ 1, %802 ], [ 0, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i ], [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit117 ], [ 0, %.loopexit46.i ], [ 0, %1000 ], [ 0, %973 ], [ 0, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i ]
  store i8 %.sink, ptr %19, align 1, !tbaa !358
  br label %1046

1046:                                             ; preds = %.sink.split, %800
  br i1 %.not107, label %1054, label %1047

1047:                                             ; preds = %1046
  %1048 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %1049 = load float, ptr %1048, align 4, !tbaa !367
  %1050 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1051 = load float, ptr %1050, align 8, !tbaa !368
  %1052 = fdiv float %1049, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store float %1052, ptr %1053, align 8, !tbaa !369
  br label %1054

1054:                                             ; preds = %1047, %1046
  br i1 %48, label %1055, label %1071

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %1057 = call noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef nonnull %1056, ptr noundef %4, ptr noundef nonnull %38, i1 noundef zeroext %57, i1 noundef zeroext %45)
  %1058 = getelementptr inbounds nuw i8, ptr %12, i64 332
  store float %1057, ptr %1058, align 4, !tbaa !263
  %1059 = load float, ptr %38, align 4, !tbaa !263
  %1060 = fpext float %1059 to double
  %1061 = getelementptr inbounds nuw i8, ptr %12, i64 520
  store double %1060, ptr %1061, align 8, !tbaa !273
  %1062 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %1063 = load float, ptr %1062, align 4, !tbaa !263
  %1064 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1065 = load float, ptr %1064, align 4, !tbaa !263
  %1066 = fadd float %1063, %1065
  %1067 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1068 = load float, ptr %1067, align 4, !tbaa !263
  %1069 = fadd float %1066, %1068
  %1070 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store float %1069, ptr %1070, align 8, !tbaa !263
  br label %1071

1071:                                             ; preds = %1055, %1054
  %1072 = and i32 %20, 768
  %or.cond15.not = icmp eq i32 %1072, 0
  br i1 %or.cond15.not, label %1132, label %1073

1073:                                             ; preds = %1071
  %1074 = load float, ptr %13, align 4, !tbaa !263
  %1075 = load float, ptr %14, align 4, !tbaa !263
  %1076 = fadd float %1074, %1075
  store float %1076, ptr %15, align 4, !tbaa !263
  %1077 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1078 = load float, ptr %1077, align 4, !tbaa !263
  %1079 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1080 = load float, ptr %1079, align 4, !tbaa !263
  %1081 = fadd float %1078, %1080
  %1082 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %1081, ptr %1082, align 4, !tbaa !263
  %1083 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1084 = load float, ptr %1083, align 4, !tbaa !263
  %1085 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1086 = load float, ptr %1085, align 4, !tbaa !263
  %1087 = fadd float %1084, %1086
  %1088 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %1087, ptr %1088, align 4, !tbaa !263
  %1089 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1090 = load float, ptr %1089, align 4, !tbaa !263
  %1091 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %1092 = load float, ptr %1091, align 4, !tbaa !263
  %1093 = fadd float %1090, %1092
  %1094 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %1093, ptr %1094, align 4, !tbaa !263
  %1095 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1096 = load float, ptr %1095, align 4, !tbaa !263
  %1097 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1098 = load float, ptr %1097, align 4, !tbaa !263
  %1099 = fadd float %1096, %1098
  %1100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %1099, ptr %1100, align 4, !tbaa !263
  %1101 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1102 = load float, ptr %1101, align 4, !tbaa !263
  %1103 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1104 = load float, ptr %1103, align 4, !tbaa !263
  %1105 = fadd float %1102, %1104
  %1106 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %1105, ptr %1106, align 4, !tbaa !263
  %1107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1108 = load float, ptr %1107, align 4, !tbaa !263
  %1109 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1110 = load float, ptr %1109, align 4, !tbaa !263
  %1111 = fadd float %1108, %1110
  %1112 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float %1111, ptr %1112, align 4, !tbaa !263
  %1113 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %1114 = load float, ptr %1113, align 4, !tbaa !263
  %1115 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %1116 = load float, ptr %1115, align 4, !tbaa !263
  %1117 = fadd float %1114, %1116
  %1118 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %1117, ptr %1118, align 4, !tbaa !263
  %1119 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1120 = load float, ptr %1119, align 4, !tbaa !263
  %1121 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1122 = load float, ptr %1121, align 4, !tbaa !263
  %1123 = fadd float %1120, %1122
  %1124 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %1123, ptr %1124, align 4, !tbaa !263
  %1125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1126 = load i32, ptr %1125, align 8, !tbaa !370
  %1127 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %1128 = load i32, ptr %1127, align 8, !tbaa !371
  %1129 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %1130 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %1126, i32 noundef %1128, ptr noundef %18, ptr noundef nonnull %1129, ptr noundef nonnull %15, ptr noundef %16)
  %1131 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store float %1130, ptr %1131, align 4, !tbaa !263
  br label %1132

1132:                                             ; preds = %1071, %1073
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret void
}

declare void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm(ptr noundef nonnull align 8 dereferenceable(648), ptr, ptr, ptr, ptr, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3gmx18ObservablesReducer19isReductionRequiredEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.176") align 8, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !379
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #6
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !379
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !376
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !272
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #6
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !379
  %5 = load ptr, ptr %0, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !272
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %8) #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %18, ptr %11, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv96
  %42 = load ptr, ptr %41, align 8, !tbaa !276
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !275
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv96
  %46 = load ptr, ptr %45, align 8, !tbaa !276
  %47 = load ptr, ptr %5, align 8, !tbaa !255
  %48 = load i32, ptr %47, align 8, !tbaa !261
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  %50 = getelementptr inbounds nuw [36 x i8], ptr %42, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv96
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
  %78 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv92
  %79 = load i16, ptr %78, align 2, !tbaa !327
  %80 = zext i16 %79 to i32
  br label %81

81:                                               ; preds = %77, %76
  %.2 = phi i32 [ %.171, %76 ], [ %80, %77 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv92
  %83 = load float, ptr %82, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = load i64, ptr %6, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds [12 x i8], ptr %85, i64 %indvars.iv92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !383
  %87 = load i64, ptr %7, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds [12 x i8], ptr %88, i64 %indvars.iv92
  %90 = load float, ptr %89, align 4, !tbaa !263
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !263
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !263
  br label %98

.preheader66:                                     ; preds = %98
  %95 = fmul float %83, 5.000000e-01
  %96 = zext nneg i32 %.2 to i64
  %97 = getelementptr inbounds nuw [36 x i8], ptr %42, i64 %96
  br label %.preheader

98:                                               ; preds = %81, %98
  %indvars.iv81 = phi i64 [ 0, %81 ], [ %indvars.iv.next82, %98 ]
  %99 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %indvars.iv81
  %100 = load float, ptr %99, align 4, !tbaa !263
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !263
  %103 = fmul float %92, %102
  %104 = call float @llvm.fmuladd.f32(float %90, float %100, float %103)
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !263
  %107 = call noundef float @llvm.fmuladd.f32(float %94, float %106, float %104)
  %108 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv81
  %109 = load float, ptr %108, align 4, !tbaa !263
  %110 = fsub float %109, %107
  store float %110, ptr %108, align 4, !tbaa !263
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond.not, label %.preheader66, label %98, !llvm.loop !384

.preheader:                                       ; preds = %.preheader66, %119
  %indvars.iv88 = phi i64 [ 0, %.preheader66 ], [ %indvars.iv.next89, %119 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv88
  %112 = load float, ptr %111, align 4, !tbaa !263
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv88
  br label %113

113:                                              ; preds = %.preheader, %113
  %indvars.iv84 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next85, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv84
  %115 = load float, ptr %114, align 4, !tbaa !263
  %116 = fmul float %95, %115
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv84
  %117 = load float, ptr %gep, align 4, !tbaa !263
  %118 = call float @llvm.fmuladd.f32(float %116, float %112, float %117)
  store float %118, ptr %gep, align 4, !tbaa !263
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %119, label %113, !llvm.loop !385

119:                                              ; preds = %113
  %120 = load float, ptr %82, align 4, !tbaa !263
  %121 = fmul float %120, %112
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv88
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv92
  %130 = load i8, ptr %129, align 1, !tbaa !334, !range !253, !noundef !254
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %153

132:                                              ; preds = %127
  %133 = load ptr, ptr %72, align 8, !tbaa !326
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv92
  %135 = load float, ptr %134, align 4, !tbaa !263
  %136 = load ptr, ptr %73, align 8, !tbaa !326
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv92
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond95.not, label %.loopexit, label %76, !llvm.loop !387

._crit_edge79:                                    ; preds = %.loopexit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

158:                                              ; preds = %._crit_edge79, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !388 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6) #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %16, ptr %9, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv74
  %41 = load ptr, ptr %40, align 8, !tbaa !276
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !275
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv74
  %45 = load ptr, ptr %44, align 8, !tbaa !276
  %46 = load i32, ptr %26, align 8, !tbaa !261
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %48 = getelementptr inbounds nuw [36 x i8], ptr %41, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv70
  %72 = load i16, ptr %71, align 2, !tbaa !327
  %73 = zext i16 %72 to i32
  br label %74

74:                                               ; preds = %70, %69
  %.2 = phi i32 [ %.153, %69 ], [ %73, %70 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv70
  %76 = load float, ptr %75, align 4, !tbaa !263
  %77 = fmul float %76, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = load i64, ptr %6, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds [12 x i8], ptr %79, i64 %indvars.iv70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false), !tbaa.struct !383
  %81 = zext nneg i32 %.2 to i64
  %82 = getelementptr inbounds nuw [36 x i8], ptr %41, i64 %81
  br label %.preheader

.preheader:                                       ; preds = %74, %91
  %indvars.iv66 = phi i64 [ 0, %74 ], [ %indvars.iv.next67, %91 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv66
  %84 = load float, ptr %83, align 4, !tbaa !263
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv66
  br label %85

85:                                               ; preds = %.preheader, %85
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv63
  %87 = load float, ptr %86, align 4, !tbaa !263
  %88 = fmul float %77, %87
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv63
  %89 = load float, ptr %gep, align 4, !tbaa !263
  %90 = call float @llvm.fmuladd.f32(float %88, float %84, float %89)
  store float %90, ptr %gep, align 4, !tbaa !263
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond.not, label %91, label %85, !llvm.loop !391

91:                                               ; preds = %85
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %92, label %.preheader, !llvm.loop !392

92:                                               ; preds = %91
  br i1 %.not49, label %119, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %65, align 8, !tbaa !333
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv70
  %96 = load i8, ptr %95, align 1, !tbaa !334, !range !253, !noundef !254
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = load ptr, ptr %66, align 8, !tbaa !326
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv70
  %101 = load float, ptr %100, align 4, !tbaa !263
  %102 = load ptr, ptr %67, align 8, !tbaa !326
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv70
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %.loopexit, label %69, !llvm.loop !393

._crit_edge61:                                    ; preds = %.loopexit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

120:                                              ; preds = %._crit_edge61, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #11

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
  br i1 %7, label %9, label %.thread16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !396
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %27

12:                                               ; preds = %1
  br i1 %7, label %.thread, label %.thread16

.thread16:                                        ; preds = %8, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !397
  br label %.thread

.thread:                                          ; preds = %9, %12, %.thread16
  %15 = phi i32 [ %14, %.thread16 ], [ 0, %12 ], [ 0, %9 ]
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
  %.0 = phi i32 [ %23, %21 ], [ %26, %25 ], [ 200, %9 ]
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
  %or.cond.i24.not = icmp uge i32 %11, %2
  %12 = and i1 %10, %or.cond.i24.not
  %.3 = select i1 %12, i32 %2, i32 %.2
  %13 = icmp eq i32 %.3, 0
  br i1 %13, label %46, label %.preheader

.preheader:                                       ; preds = %_ZL8min_zeroPii.exit
  %14 = icmp sgt i32 %.3, 1
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %10, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.critedge2.us.us.us
  %.036.us.us.us = phi i32 [ %20, %.critedge2.us.us.us ], [ %.3, %.lr.ph.split.us.split.us ]
  %15 = urem i32 %0, %.036.us.us.us
  %.not.us.us.us = icmp eq i32 %15, 0
  br i1 %.not.us.us.us, label %16, label %.critedge2.us.us.us

16:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %17 = urem i32 %1, %.036.us.us.us
  %.not18.us.us.us = icmp eq i32 %17, 0
  br i1 %.not18.us.us.us, label %18, label %.critedge2.us.us.us

18:                                               ; preds = %16
  %19 = urem i32 %2, %.036.us.us.us
  %.not19.us.us.us = icmp eq i32 %19, 0
  br i1 %.not19.us.us.us, label %.critedge, label %.critedge2.us.us.us

.critedge2.us.us.us:                              ; preds = %18, %16, %.lr.ph.split.us.split.us.split.us
  %20 = add nsw i32 %.036.us.us.us, -1
  %21 = icmp sgt i32 %.036.us.us.us, 2
  br i1 %21, label %.lr.ph.split.us.split.us.split.us, label %.critedge, !llvm.loop !399

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.critedge2.us.us
  %.036.us.us = phi i32 [ %25, %.critedge2.us.us ], [ %spec.select34, %.lr.ph.split.us.split.us ]
  %22 = urem i32 %0, %.036.us.us
  %.not.us.us = icmp eq i32 %22, 0
  br i1 %.not.us.us, label %23, label %.critedge2.us.us

23:                                               ; preds = %.lr.ph.split.us.split.us.split
  %24 = urem i32 %1, %.036.us.us
  %.not18.us.us = icmp eq i32 %24, 0
  br i1 %.not18.us.us, label %.critedge, label %.critedge2.us.us

.critedge2.us.us:                                 ; preds = %23, %.lr.ph.split.us.split.us.split
  %25 = add nsw i32 %.036.us.us, -1
  %26 = icmp sgt i32 %.036.us.us, 2
  br i1 %26, label %.lr.ph.split.us.split.us.split, label %.critedge, !llvm.loop !399

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %10, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.critedge2.us.us69
  %.036.us.us66 = phi i32 [ %30, %.critedge2.us.us69 ], [ %.3, %.lr.ph.split.us.split ]
  %27 = urem i32 %0, %.036.us.us66
  %.not.us.us67 = icmp eq i32 %27, 0
  br i1 %.not.us.us67, label %28, label %.critedge2.us.us69

28:                                               ; preds = %.lr.ph.split.us.split.split.us
  %29 = urem i32 %2, %.036.us.us66
  %.not19.us.us68 = icmp eq i32 %29, 0
  br i1 %.not19.us.us68, label %.critedge, label %.critedge2.us.us69

.critedge2.us.us69:                               ; preds = %28, %.lr.ph.split.us.split.split.us
  %30 = add nsw i32 %.036.us.us66, -1
  %31 = icmp sgt i32 %.036.us.us66, 2
  br i1 %31, label %.lr.ph.split.us.split.split.us, label %.critedge, !llvm.loop !399

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.critedge2.us
  %.036.us = phi i32 [ %33, %.critedge2.us ], [ %spec.select, %.lr.ph.split.us.split ]
  %32 = urem i32 %0, %.036.us
  %.not.us = icmp eq i32 %32, 0
  br i1 %.not.us, label %.critedge, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph.split.us.split.split
  %33 = add nsw i32 %.036.us, -1
  %34 = icmp sgt i32 %.036.us, 2
  br i1 %34, label %.lr.ph.split.us.split.split, label %.critedge, !llvm.loop !399

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %10, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.critedge2.us46.us
  %.036.us43.us = phi i32 [ %38, %.critedge2.us46.us ], [ %.3, %.lr.ph.split.split.us ]
  %35 = urem i32 %1, %.036.us43.us
  %.not18.us44.us = icmp eq i32 %35, 0
  br i1 %.not18.us44.us, label %36, label %.critedge2.us46.us

36:                                               ; preds = %.lr.ph.split.split.us.split.us
  %37 = urem i32 %2, %.036.us43.us
  %.not19.us45.us = icmp eq i32 %37, 0
  br i1 %.not19.us45.us, label %.critedge, label %.critedge2.us46.us

.critedge2.us46.us:                               ; preds = %36, %.lr.ph.split.split.us.split.us
  %38 = add nsw i32 %.036.us43.us, -1
  %39 = icmp sgt i32 %.036.us43.us, 2
  br i1 %39, label %.lr.ph.split.split.us.split.us, label %.critedge, !llvm.loop !399

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.critedge2.us46
  %.036.us43 = phi i32 [ %41, %.critedge2.us46 ], [ %spec.select34, %.lr.ph.split.split.us ]
  %40 = urem i32 %1, %.036.us43
  %.not18.us44 = icmp eq i32 %40, 0
  br i1 %.not18.us44, label %.critedge, label %.critedge2.us46

.critedge2.us46:                                  ; preds = %.lr.ph.split.split.us.split
  %41 = add nsw i32 %.036.us43, -1
  %42 = icmp sgt i32 %.036.us43, 2
  br i1 %42, label %.lr.ph.split.split.us.split, label %.critedge, !llvm.loop !399

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %10, label %.lr.ph.split.split.split.us, label %.critedge

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.critedge2.us55
  %.036.us53 = phi i32 [ %44, %.critedge2.us55 ], [ %.3, %.lr.ph.split.split ]
  %43 = urem i32 %2, %.036.us53
  %.not19.us54 = icmp eq i32 %43, 0
  br i1 %.not19.us54, label %.critedge, label %.critedge2.us55

.critedge2.us55:                                  ; preds = %.lr.ph.split.split.split.us
  %44 = add nsw i32 %.036.us53, -1
  %45 = icmp sgt i32 %.036.us53, 2
  br i1 %45, label %.lr.ph.split.split.split.us, label %.critedge, !llvm.loop !399

46:                                               ; preds = %_ZL8min_zeroPii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(126) @.str.55, i8 noundef zeroext 2)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 593) #15
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %3, align 8, !tbaa !376
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %57 = load i64, ptr %55, align 8, !tbaa !272
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %.lr.ph.split.split.split.us, %.critedge2.us55, %.lr.ph.split.split.us.split, %.critedge2.us46, %36, %.critedge2.us46.us, %.lr.ph.split.us.split.split, %.critedge2.us, %28, %.critedge2.us.us69, %23, %.critedge2.us.us, %18, %.critedge2.us.us.us, %.lr.ph.split.split, %.preheader
  %.0.lcssa = phi i32 [ %.3, %.preheader ], [ 1, %.critedge2.us.us.us ], [ %spec.select, %.lr.ph.split.split ], [ 1, %.critedge2.us46 ], [ %.036.us43.us, %36 ], [ 1, %.critedge2.us ], [ 1, %.critedge2.us.us69 ], [ 1, %.critedge2.us.us ], [ %.036.us.us.us, %18 ], [ %.036.us.us, %23 ], [ %.036.us.us66, %28 ], [ %.036.us, %.lr.ph.split.us.split.split ], [ 1, %.critedge2.us46.us ], [ %.036.us43, %.lr.ph.split.split.us.split ], [ 1, %.critedge2.us55 ], [ %.036.us53, %.lr.ph.split.split.split.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !372
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #15
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %10, label %12, label %.thread16.i

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %14 = load i32, ptr %13, align 4, !tbaa !396
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread.i, label %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit

15:                                               ; preds = %3
  br i1 %10, label %.thread.i, label %.thread16.i

.thread16.i:                                      ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !397
  br label %.thread.i

.thread.i:                                        ; preds = %.thread16.i, %15, %12
  %18 = phi i32 [ %17, %.thread16.i ], [ 0, %15 ], [ 0, %12 ]
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
  %.0.i = phi i32 [ %26, %24 ], [ %29, %28 ], [ 200, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !400
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %57

33:                                               ; preds = %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !401
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !372
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8, !tbaa !378
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %41, align 8, !tbaa !404
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.60, i32 noundef %.0.i)
          to label %43 unwind label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %35, align 8, !tbaa !406
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %51

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !376
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %49 = load i64, ptr %39, align 8, !tbaa !272
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #16
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

51:                                               ; preds = %43, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !376
  %54 = icmp eq ptr %53, %39
  br i1 %54, label %_ZN3gmx14LogEntryWriterD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6: ; preds = %51
  %55 = load i64, ptr %39, align 8, !tbaa !272
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #16
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit8

_ZN3gmx14LogEntryWriterD2Ev.exit8:                ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52

57:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %33, %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

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

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z17set_state_entriesP7t_statePK10t_inputrecb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %5 = load i32, ptr %4, align 4, !tbaa !415
  %.not63 = icmp eq i32 %5, 0
  br i1 %.not63, label %6, label %10

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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ17set_state_entriesP7t_statePK10t_inputrecbENK3$_0clEv", ptr noundef nonnull @.str.55, i32 noundef 684) #15
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
  %.not64 = icmp eq i32 %32, 1
  br i1 %.not64, label %49, label %33

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
  %spec.select66.v = select i1 %2, i32 8, i32 24
  %spec.select66 = or i32 %spec.select, %spec.select66.v
  br label %39

39:                                               ; preds = %38, %33
  %.4 = phi i32 [ %spec.select66, %38 ], [ %spec.select, %33 ]
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
  %.2 = phi i32 [ %48, %47 ], [ %.5, %45 ], [ %.1, %29 ]
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
  %.7 = phi i32 [ %54, %53 ], [ %.2, %49 ], [ %52, %.thread ]
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
  %.not = xor i1 %64, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %72, label %65

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

72:                                               ; preds = %65, %55
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !457
  %.not68 = icmp eq ptr %74, null
  br i1 %.not68, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 19
  %77 = load i8, ptr %76, align 1, !tbaa !458, !range !253, !noundef !254
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 28
  %spec.select67 = or i32 %79, %.7
  br label %80

80:                                               ; preds = %75, %72
  %.8 = phi i32 [ %.7, %72 ], [ %spec.select67, %75 ]
  tail call void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %.8)
  ret void
}

declare noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare void @_Z14init_gtc_stateP7t_stateiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14init_ekinstateP11ekinstate_tPK10t_inputrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15init_df_historyP12df_history_ti(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
