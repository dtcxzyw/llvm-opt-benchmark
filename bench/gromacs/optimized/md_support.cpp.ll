; ModuleID = 'bench/gromacs/original/md_support.cpp.ll'
source_filename = "bench/gromacs/original/md_support.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.250" }
%"class.std::unique_ptr.250" = type { %"struct.std::__uniq_ptr_data.251" }
%"struct.std::__uniq_ptr_data.251" = type { %"class.std::__uniq_ptr_impl.252" }
%"class.std::__uniq_ptr_impl.252" = type { %"class.std::tuple.253" }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"class.gmx::ArrayRef.176" = type { %"struct.gmx::ArrayRefIter.177", %"struct.gmx::ArrayRefIter.177" }
%"struct.gmx::ArrayRefIter.177" = type { ptr }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%"class.std::unique_ptr.262" = type { %"struct.std::__uniq_ptr_data.263" }
%"struct.std::__uniq_ptr_data.263" = type { %"class.std::__uniq_ptr_impl.264" }
%"class.std::__uniq_ptr_impl.264" = type { %"class.std::tuple.265" }
%"class.std::tuple.265" = type { %"struct.std::_Tuple_impl.266" }
%"struct.std::_Tuple_impl.266" = type { %"struct.std::_Head_base.269" }
%"struct.std::_Head_base.269" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.gmx::BoolType" = type { i8 }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.247" = type { i8 }
%struct._Guard = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/md_support.cpp\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"With box deformation a single temperature coupling group is required.\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"All 3 inputs for determining nstglobalcomm are <= 0\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"Intra-simulation communication will occur every %d steps.\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"state->dfhist\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"state->x.size() == state->numAtoms()\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"We should start a run with an initialized state->x\00", align 1
@"__PRETTY_FUNCTION__._ZZ17set_state_entriesP7t_statePK10t_inputrecbENK3$_0clEv" = private unnamed_addr constant [99 x i8] c"auto set_state_entries(t_state *, const t_inputrec *, bool)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr nocapture noundef %19, i32 noundef %20, i64 noundef %21, ptr noundef %22) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %40 = and i32 %20, 8
  %.not.not = icmp eq i32 %40, 0
  %41 = and i32 %20, 16
  %.not82 = icmp eq i32 %41, 0
  %42 = and i32 %20, 1024
  %43 = icmp ne i32 %42, 0
  %44 = and i32 %20, 2048
  %45 = icmp ne i32 %44, 0
  %46 = and i32 %20, 64
  %.not83.not = icmp eq i32 %46, 0
  %47 = and i32 %20, 128
  %.not84 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %52 [
    i32 10, label %53
    i32 11, label %50
  ]

50:                                               ; preds = %23
  %51 = and i32 %20, 256
  %.not85.not = icmp eq i32 %51, 0
  br i1 %.not85.not, label %52, label %53

52:                                               ; preds = %23, %50
  br label %53

53:                                               ; preds = %23, %52, %50
  %54 = phi i1 [ true, %50 ], [ true, %23 ], [ %43, %52 ]
  %55 = and i32 %20, 1152
  %brmerge.not = icmp eq i32 %55, 128
  br i1 %brmerge.not, label %56, label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %2, i64 652
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = getelementptr inbounds i8, ptr %2, i64 720
  %73 = getelementptr inbounds i8, ptr %4, i64 192
  %74 = load float, ptr %73, align 8
  %75 = fcmp oeq float %74, 0.000000e+00
  br i1 %75, label %76, label %488

76:                                               ; preds = %56
  %77 = getelementptr inbounds i8, ptr %3, i64 44
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  %80 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %79, label %81, label %322

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  store ptr %58, ptr %30, align 8
  %82 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %64, ptr %82, align 8
  store ptr %65, ptr %31, align 8
  %83 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %71, ptr %83, align 8
  store ptr %72, ptr %32, align 8
  store ptr %8, ptr %33, align 8
  store ptr %4, ptr %34, align 8
  %84 = load i32, ptr %72, align 8
  %.not.i.i = icmp eq i32 %84, 1
  br i1 %.not.i.i, label %89, label %85

85:                                               ; preds = %81
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(126) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 102, ptr noundef nonnull @.str.1) #15
          to label %86 unwind label %87

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #6
  resume { ptr, i32 } %88

89:                                               ; preds = %81
  call void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef nonnull %57, ptr noundef %7, ptr noundef nonnull %35)
  %90 = getelementptr inbounds i8, ptr %4, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %72, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %89
  br i1 %54, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %indvars.iv48.i.i = phi i64 [ %indvars.iv.next49.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %94 = getelementptr inbounds %struct.t_grp_tcstat, ptr %91, i64 %indvars.iv48.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = getelementptr inbounds i8, ptr %94, i64 44
  %97 = load <8 x float>, ptr %95, align 4
  store <8 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %94, i64 40
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %94, i64 76
  store float %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %94, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %101, i8 0, i64 36, i1 false)
  %102 = getelementptr inbounds i8, ptr %94, i64 120
  store double 1.000000e+00, ptr %102, align 8
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %103 = load i32, ptr %72, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next49.i.i, %104
  br i1 %105, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !5

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %106 = getelementptr inbounds %struct.t_grp_tcstat, ptr %91, i64 %indvars.iv.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = getelementptr inbounds i8, ptr %106, i64 44
  %109 = load <8 x float>, ptr %107, align 4
  store <8 x float> %109, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %106, i64 40
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %106, i64 76
  store float %111, ptr %112, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %107, i8 0, i64 36, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %113 = load i32, ptr %72, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i.i, %114
  br i1 %115, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %89
  %116 = getelementptr inbounds i8, ptr %4, i64 152
  %117 = load float, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 156
  store float %117, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %4, i64 160
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 32, i1 false)
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  %124 = load ptr, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  %125 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %125, ptr %37, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %80, i32 %125)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined, ptr nonnull %37, ptr nonnull %33, ptr nonnull %34, ptr nonnull %32, ptr nonnull %31, ptr nonnull %30, ptr nonnull %35)
  %126 = load ptr, ptr %34, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 152
  store float 0.000000e+00, ptr %127, align 8
  %128 = load i32, ptr %37, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader.lr.ph.i.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i.i
  %.pre64.i.i = load ptr, ptr %32, align 8
  br i1 %54, label %.preheader.us.preheader.i.i, label %.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %130 = getelementptr inbounds i8, ptr %126, i64 64
  %131 = getelementptr inbounds i8, ptr %126, i64 168
  %132 = getelementptr inbounds i8, ptr %126, i64 160
  %133 = getelementptr inbounds i8, ptr %126, i64 72
  %134 = zext nneg i32 %128 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge42.split.us.us.i.i, %.preheader.us.preheader.i.i
  %135 = phi float [ 0.000000e+00, %.preheader.us.preheader.i.i ], [ %143, %._crit_edge42.split.us.us.i.i ]
  %indvars.iv60.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next61.i.i, %._crit_edge42.split.us.us.i.i ]
  %136 = load i32, ptr %.pre64.i.i, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph41.us.i.i, label %._crit_edge42.split.us.us.i.i

._crit_edge42.split.us.us.loopexit.i.i:           ; preds = %.lr.ph41.us.i.i
  %.pre65.i.i = load float, ptr %127, align 8
  br label %._crit_edge42.split.us.us.i.i

._crit_edge42.split.us.us.i.i:                    ; preds = %._crit_edge42.split.us.us.loopexit.i.i, %.preheader.us.i.i
  %138 = phi float [ %.pre65.i.i, %._crit_edge42.split.us.us.loopexit.i.i ], [ %135, %.preheader.us.i.i ]
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv60.i.i
  %141 = load ptr, ptr %140, align 8
  %142 = load float, ptr %141, align 4
  %143 = fadd float %138, %142
  store float %143, ptr %127, align 8
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next61.i.i, %134
  br i1 %exitcond72.not.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.us.i.i, !llvm.loop !7

.lr.ph41.us.i.i:                                  ; preds = %.preheader.us.i.i, %.lr.ph41.us.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.lr.ph41.us.i.i ], [ 0, %.preheader.us.i.i ]
  %144 = getelementptr inbounds %struct.t_grp_tcstat, ptr %91, i64 %indvars.iv57.i.i, i32 4
  %145 = load ptr, ptr %130, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv60.i.i
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds [3 x [3 x float]], ptr %147, i64 %indvars.iv57.i.i
  %149 = load float, ptr %144, align 4
  %150 = load float, ptr %148, align 4
  %151 = fadd float %149, %150
  store float %151, ptr %144, align 4
  %152 = getelementptr inbounds i8, ptr %144, i64 4
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %148, i64 4
  %155 = load float, ptr %154, align 4
  %156 = fadd float %153, %155
  store float %156, ptr %152, align 4
  %157 = getelementptr inbounds i8, ptr %144, i64 8
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %148, i64 8
  %160 = load float, ptr %159, align 4
  %161 = fadd float %158, %160
  store float %161, ptr %157, align 4
  %162 = getelementptr inbounds i8, ptr %144, i64 12
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %148, i64 12
  %165 = load float, ptr %164, align 4
  %166 = fadd float %163, %165
  store float %166, ptr %162, align 4
  %167 = getelementptr inbounds i8, ptr %144, i64 16
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %148, i64 16
  %170 = load float, ptr %169, align 4
  %171 = fadd float %168, %170
  store float %171, ptr %167, align 4
  %172 = getelementptr inbounds i8, ptr %144, i64 20
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %148, i64 20
  %175 = load float, ptr %174, align 4
  %176 = fadd float %173, %175
  store float %176, ptr %172, align 4
  %177 = getelementptr inbounds i8, ptr %144, i64 24
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %148, i64 24
  %180 = load float, ptr %179, align 4
  %181 = fadd float %178, %180
  store float %181, ptr %177, align 4
  %182 = getelementptr inbounds i8, ptr %144, i64 28
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %148, i64 28
  %185 = load float, ptr %184, align 4
  %186 = fadd float %183, %185
  store float %186, ptr %182, align 4
  %187 = getelementptr inbounds i8, ptr %144, i64 32
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %148, i64 32
  %190 = load float, ptr %189, align 4
  %191 = fadd float %188, %190
  store float %191, ptr %187, align 4
  %192 = load ptr, ptr %131, align 8
  %193 = getelementptr inbounds %"class.std::unique_ptr.262", ptr %192, i64 %indvars.iv60.i.i
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %132, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 64
  %197 = getelementptr inbounds i8, ptr %195, i64 80
  %198 = load double, ptr %197, align 8, !noalias !8
  %199 = getelementptr inbounds i8, ptr %194, i64 16
  %200 = load double, ptr %199, align 8, !noalias !8
  %201 = fadd double %198, %200
  %202 = load <2 x double>, ptr %196, align 8, !noalias !8
  %203 = load <2 x double>, ptr %194, align 8, !noalias !8
  %204 = fadd <2 x double> %202, %203
  store <2 x double> %204, ptr %196, align 8
  store double %201, ptr %197, align 8
  %205 = load ptr, ptr %131, align 8
  %206 = getelementptr inbounds %"class.std::unique_ptr.262", ptr %205, i64 %indvars.iv60.i.i
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %132, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 88
  %212 = load double, ptr %211, align 8
  %213 = fadd double %209, %212
  store double %213, ptr %211, align 8
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %214 = load i32, ptr %.pre64.i.i, align 8
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next58.i.i, %215
  br i1 %216, label %.lr.ph41.us.i.i, label %._crit_edge42.split.us.us.loopexit.i.i, !llvm.loop !11

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge42.split.i.i
  %217 = phi i32 [ %302, %._crit_edge42.split.i.i ], [ %128, %.preheader.lr.ph.i.i ]
  %218 = phi ptr [ %303, %._crit_edge42.split.i.i ], [ %126, %.preheader.lr.ph.i.i ]
  %219 = phi ptr [ %304, %._crit_edge42.split.i.i ], [ %.pre64.i.i, %.preheader.lr.ph.i.i ]
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %._crit_edge42.split.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph41.i.i, label %._crit_edge42.split.i.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph41.i.i
  %222 = phi ptr [ %286, %.lr.ph41.i.i ], [ %218, %.preheader.i.i ]
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %.lr.ph41.i.i ], [ 0, %.preheader.i.i ]
  %223 = getelementptr inbounds %struct.t_grp_tcstat, ptr %91, i64 %indvars.iv51.i.i, i32 2
  %224 = getelementptr inbounds i8, ptr %222, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %indvars.iv54.i.i
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds [3 x [3 x float]], ptr %227, i64 %indvars.iv51.i.i
  %229 = load float, ptr %223, align 4
  %230 = load float, ptr %228, align 4
  %231 = fadd float %229, %230
  store float %231, ptr %223, align 4
  %232 = getelementptr inbounds i8, ptr %223, i64 4
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds i8, ptr %228, i64 4
  %235 = load float, ptr %234, align 4
  %236 = fadd float %233, %235
  store float %236, ptr %232, align 4
  %237 = getelementptr inbounds i8, ptr %223, i64 8
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %228, i64 8
  %240 = load float, ptr %239, align 4
  %241 = fadd float %238, %240
  store float %241, ptr %237, align 4
  %242 = getelementptr inbounds i8, ptr %223, i64 12
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %228, i64 12
  %245 = load float, ptr %244, align 4
  %246 = fadd float %243, %245
  store float %246, ptr %242, align 4
  %247 = getelementptr inbounds i8, ptr %223, i64 16
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %228, i64 16
  %250 = load float, ptr %249, align 4
  %251 = fadd float %248, %250
  store float %251, ptr %247, align 4
  %252 = getelementptr inbounds i8, ptr %223, i64 20
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %228, i64 20
  %255 = load float, ptr %254, align 4
  %256 = fadd float %253, %255
  store float %256, ptr %252, align 4
  %257 = getelementptr inbounds i8, ptr %223, i64 24
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %228, i64 24
  %260 = load float, ptr %259, align 4
  %261 = fadd float %258, %260
  store float %261, ptr %257, align 4
  %262 = getelementptr inbounds i8, ptr %223, i64 28
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %228, i64 28
  %265 = load float, ptr %264, align 4
  %266 = fadd float %263, %265
  store float %266, ptr %262, align 4
  %267 = getelementptr inbounds i8, ptr %223, i64 32
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %228, i64 32
  %270 = load float, ptr %269, align 4
  %271 = fadd float %268, %270
  store float %271, ptr %267, align 4
  %272 = getelementptr inbounds i8, ptr %222, i64 168
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %"class.std::unique_ptr.262", ptr %273, i64 %indvars.iv54.i.i
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %222, i64 160
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load double, ptr %278, align 8, !noalias !12
  %280 = getelementptr inbounds i8, ptr %275, i64 16
  %281 = load double, ptr %280, align 8, !noalias !12
  %282 = fadd double %279, %281
  %283 = load <2 x double>, ptr %277, align 8, !noalias !12
  %284 = load <2 x double>, ptr %275, align 8, !noalias !12
  %285 = fadd <2 x double> %283, %284
  store <2 x double> %285, ptr %277, align 8
  store double %282, ptr %278, align 8
  %286 = load ptr, ptr %34, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 168
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %"class.std::unique_ptr.262", ptr %288, i64 %indvars.iv54.i.i
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %286, i64 160
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 24
  %296 = load double, ptr %295, align 8
  %297 = fadd double %292, %296
  store double %297, ptr %295, align 8
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %298 = load ptr, ptr %32, align 8
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next52.i.i, %300
  br i1 %301, label %.lr.ph41.i.i, label %._crit_edge42.split.loopexit.i.i, !llvm.loop !11

._crit_edge42.split.loopexit.i.i:                 ; preds = %.lr.ph41.i.i
  %.pre63.i.i = load i32, ptr %37, align 4
  br label %._crit_edge42.split.i.i

._crit_edge42.split.i.i:                          ; preds = %._crit_edge42.split.loopexit.i.i, %.preheader.i.i
  %302 = phi i32 [ %.pre63.i.i, %._crit_edge42.split.loopexit.i.i ], [ %217, %.preheader.i.i ]
  %303 = phi ptr [ %286, %._crit_edge42.split.loopexit.i.i ], [ %218, %.preheader.i.i ]
  %304 = phi ptr [ %298, %._crit_edge42.split.loopexit.i.i ], [ %219, %.preheader.i.i ]
  %305 = getelementptr inbounds i8, ptr %303, i64 72
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 %indvars.iv54.i.i
  %308 = load ptr, ptr %307, align 8
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds i8, ptr %303, i64 152
  %311 = load float, ptr %310, align 8
  %312 = fadd float %309, %311
  store float %312, ptr %310, align 8
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %313 = sext i32 %302 to i64
  %314 = icmp slt i64 %indvars.iv.next55.i.i, %313
  br i1 %314, label %.preheader.i.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, !llvm.loop !7

_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %._crit_edge42.split.i.i, %._crit_edge42.split.us.us.i.i, %._crit_edge.i.i
  %315 = load ptr, ptr %33, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 640
  %317 = load i32, ptr %316, align 8
  %318 = sitofp i32 %317 to double
  %319 = getelementptr inbounds i8, ptr %9, i64 752
  %320 = load double, ptr %319, align 8
  %321 = fadd double %320, %318
  store double %321, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

322:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store ptr %65, ptr %25, align 8
  %323 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %71, ptr %323, align 8
  store ptr %72, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  %324 = getelementptr inbounds i8, ptr %4, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %72, align 8
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph.i25.i, label %._crit_edge.i21.i

.lr.ph.i25.i:                                     ; preds = %322
  br i1 %54, label %.lr.ph.split.us.i29.i, label %.lr.ph.split.i26.i

.lr.ph.split.us.i29.i:                            ; preds = %.lr.ph.i25.i, %.lr.ph.split.us.i29.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.lr.ph.split.us.i29.i ], [ 0, %.lr.ph.i25.i ]
  %328 = getelementptr inbounds %struct.t_grp_tcstat, ptr %325, i64 %indvars.iv18.i.i
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = getelementptr inbounds i8, ptr %328, i64 44
  %331 = load <8 x float>, ptr %329, align 4
  store <8 x float> %331, ptr %330, align 4
  %332 = getelementptr inbounds i8, ptr %328, i64 40
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds i8, ptr %328, i64 76
  store float %333, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %328, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %335, i8 0, i64 36, i1 false)
  %336 = getelementptr inbounds i8, ptr %328, i64 120
  store double 1.000000e+00, ptr %336, align 8
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %337 = load i32, ptr %72, align 8
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next19.i.i, %338
  br i1 %339, label %.lr.ph.split.us.i29.i, label %._crit_edge.i21.i, !llvm.loop !15

.lr.ph.split.i26.i:                               ; preds = %.lr.ph.i25.i, %.lr.ph.split.i26.i
  %indvars.iv.i27.i = phi i64 [ %indvars.iv.next.i28.i, %.lr.ph.split.i26.i ], [ 0, %.lr.ph.i25.i ]
  %340 = getelementptr inbounds %struct.t_grp_tcstat, ptr %325, i64 %indvars.iv.i27.i
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = getelementptr inbounds i8, ptr %340, i64 44
  %343 = load <8 x float>, ptr %341, align 4
  store <8 x float> %343, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %340, i64 40
  %345 = load float, ptr %344, align 4
  %346 = getelementptr inbounds i8, ptr %340, i64 76
  store float %345, ptr %346, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %341, i8 0, i64 36, i1 false)
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %347 = load i32, ptr %72, align 8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next.i28.i, %348
  br i1 %349, label %.lr.ph.split.i26.i, label %._crit_edge.i21.i, !llvm.loop !15

._crit_edge.i21.i:                                ; preds = %.lr.ph.split.i26.i, %.lr.ph.split.us.i29.i, %322
  %350 = getelementptr inbounds i8, ptr %4, i64 152
  %351 = load float, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %4, i64 156
  store float %351, ptr %352, align 4
  %353 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %353, ptr %29, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %80, i32 %353)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined, ptr nonnull %29, ptr nonnull %27, ptr nonnull %28, ptr nonnull %26, ptr nonnull %25)
  %354 = load ptr, ptr %28, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 152
  store float 0.000000e+00, ptr %355, align 8
  %356 = load i32, ptr %29, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.preheader.lr.ph.i22.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.preheader.lr.ph.i22.i:                           ; preds = %._crit_edge.i21.i
  %.pre34.i.i = load ptr, ptr %26, align 8
  %358 = getelementptr inbounds i8, ptr %354, i64 64
  %359 = getelementptr inbounds i8, ptr %354, i64 72
  %360 = zext nneg i32 %356 to i64
  br i1 %54, label %.preheader.us.i24.i, label %.preheader.i23.i

.preheader.us.i24.i:                              ; preds = %.preheader.lr.ph.i22.i, %._crit_edge12.split.us.us.i.i
  %361 = phi float [ %369, %._crit_edge12.split.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.i22.i ]
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge12.split.us.us.i.i ], [ 0, %.preheader.lr.ph.i22.i ]
  %362 = load i32, ptr %.pre34.i.i, align 8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph11.us.i.i, label %._crit_edge12.split.us.us.i.i

._crit_edge12.split.us.us.loopexit.i.i:           ; preds = %.lr.ph11.us.i.i
  %.pre35.i.i = load float, ptr %355, align 8
  br label %._crit_edge12.split.us.us.i.i

._crit_edge12.split.us.us.i.i:                    ; preds = %._crit_edge12.split.us.us.loopexit.i.i, %.preheader.us.i24.i
  %364 = phi float [ %.pre35.i.i, %._crit_edge12.split.us.us.loopexit.i.i ], [ %361, %.preheader.us.i24.i ]
  %365 = load ptr, ptr %359, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 %indvars.iv30.i.i
  %367 = load ptr, ptr %366, align 8
  %368 = load float, ptr %367, align 4
  %369 = fadd float %364, %368
  store float %369, ptr %355, align 8
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next31.i.i, %360
  br i1 %exitcond71.not.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.us.i24.i, !llvm.loop !16

.lr.ph11.us.i.i:                                  ; preds = %.preheader.us.i24.i, %.lr.ph11.us.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.lr.ph11.us.i.i ], [ 0, %.preheader.us.i24.i ]
  %370 = getelementptr inbounds %struct.t_grp_tcstat, ptr %325, i64 %indvars.iv27.i.i, i32 4
  %371 = load ptr, ptr %358, align 8
  %372 = getelementptr inbounds ptr, ptr %371, i64 %indvars.iv30.i.i
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds [3 x [3 x float]], ptr %373, i64 %indvars.iv27.i.i
  %375 = load float, ptr %370, align 4
  %376 = load float, ptr %374, align 4
  %377 = fadd float %375, %376
  store float %377, ptr %370, align 4
  %378 = getelementptr inbounds i8, ptr %370, i64 4
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %374, i64 4
  %381 = load float, ptr %380, align 4
  %382 = fadd float %379, %381
  store float %382, ptr %378, align 4
  %383 = getelementptr inbounds i8, ptr %370, i64 8
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds i8, ptr %374, i64 8
  %386 = load float, ptr %385, align 4
  %387 = fadd float %384, %386
  store float %387, ptr %383, align 4
  %388 = getelementptr inbounds i8, ptr %370, i64 12
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds i8, ptr %374, i64 12
  %391 = load float, ptr %390, align 4
  %392 = fadd float %389, %391
  store float %392, ptr %388, align 4
  %393 = getelementptr inbounds i8, ptr %370, i64 16
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds i8, ptr %374, i64 16
  %396 = load float, ptr %395, align 4
  %397 = fadd float %394, %396
  store float %397, ptr %393, align 4
  %398 = getelementptr inbounds i8, ptr %370, i64 20
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds i8, ptr %374, i64 20
  %401 = load float, ptr %400, align 4
  %402 = fadd float %399, %401
  store float %402, ptr %398, align 4
  %403 = getelementptr inbounds i8, ptr %370, i64 24
  %404 = load float, ptr %403, align 4
  %405 = getelementptr inbounds i8, ptr %374, i64 24
  %406 = load float, ptr %405, align 4
  %407 = fadd float %404, %406
  store float %407, ptr %403, align 4
  %408 = getelementptr inbounds i8, ptr %370, i64 28
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds i8, ptr %374, i64 28
  %411 = load float, ptr %410, align 4
  %412 = fadd float %409, %411
  store float %412, ptr %408, align 4
  %413 = getelementptr inbounds i8, ptr %370, i64 32
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds i8, ptr %374, i64 32
  %416 = load float, ptr %415, align 4
  %417 = fadd float %414, %416
  store float %417, ptr %413, align 4
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %418 = load i32, ptr %.pre34.i.i, align 8
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next28.i.i, %419
  br i1 %420, label %.lr.ph11.us.i.i, label %._crit_edge12.split.us.us.loopexit.i.i, !llvm.loop !17

.preheader.i23.i:                                 ; preds = %.preheader.lr.ph.i22.i, %._crit_edge12.split.i.i
  %421 = phi float [ %480, %._crit_edge12.split.i.i ], [ 0.000000e+00, %.preheader.lr.ph.i22.i ]
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %._crit_edge12.split.i.i ], [ 0, %.preheader.lr.ph.i22.i ]
  %422 = load i32, ptr %.pre34.i.i, align 8
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph11.i.i, label %._crit_edge12.split.i.i

.lr.ph11.i.i:                                     ; preds = %.preheader.i23.i, %.lr.ph11.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph11.i.i ], [ 0, %.preheader.i23.i ]
  %424 = getelementptr inbounds %struct.t_grp_tcstat, ptr %325, i64 %indvars.iv21.i.i, i32 2
  %425 = load ptr, ptr %358, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 %indvars.iv24.i.i
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds [3 x [3 x float]], ptr %427, i64 %indvars.iv21.i.i
  %429 = load float, ptr %424, align 4
  %430 = load float, ptr %428, align 4
  %431 = fadd float %429, %430
  store float %431, ptr %424, align 4
  %432 = getelementptr inbounds i8, ptr %424, i64 4
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds i8, ptr %428, i64 4
  %435 = load float, ptr %434, align 4
  %436 = fadd float %433, %435
  store float %436, ptr %432, align 4
  %437 = getelementptr inbounds i8, ptr %424, i64 8
  %438 = load float, ptr %437, align 4
  %439 = getelementptr inbounds i8, ptr %428, i64 8
  %440 = load float, ptr %439, align 4
  %441 = fadd float %438, %440
  store float %441, ptr %437, align 4
  %442 = getelementptr inbounds i8, ptr %424, i64 12
  %443 = load float, ptr %442, align 4
  %444 = getelementptr inbounds i8, ptr %428, i64 12
  %445 = load float, ptr %444, align 4
  %446 = fadd float %443, %445
  store float %446, ptr %442, align 4
  %447 = getelementptr inbounds i8, ptr %424, i64 16
  %448 = load float, ptr %447, align 4
  %449 = getelementptr inbounds i8, ptr %428, i64 16
  %450 = load float, ptr %449, align 4
  %451 = fadd float %448, %450
  store float %451, ptr %447, align 4
  %452 = getelementptr inbounds i8, ptr %424, i64 20
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds i8, ptr %428, i64 20
  %455 = load float, ptr %454, align 4
  %456 = fadd float %453, %455
  store float %456, ptr %452, align 4
  %457 = getelementptr inbounds i8, ptr %424, i64 24
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds i8, ptr %428, i64 24
  %460 = load float, ptr %459, align 4
  %461 = fadd float %458, %460
  store float %461, ptr %457, align 4
  %462 = getelementptr inbounds i8, ptr %424, i64 28
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds i8, ptr %428, i64 28
  %465 = load float, ptr %464, align 4
  %466 = fadd float %463, %465
  store float %466, ptr %462, align 4
  %467 = getelementptr inbounds i8, ptr %424, i64 32
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds i8, ptr %428, i64 32
  %470 = load float, ptr %469, align 4
  %471 = fadd float %468, %470
  store float %471, ptr %467, align 4
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %472 = load i32, ptr %.pre34.i.i, align 8
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next22.i.i, %473
  br i1 %474, label %.lr.ph11.i.i, label %._crit_edge12.split.loopexit.i.i, !llvm.loop !17

._crit_edge12.split.loopexit.i.i:                 ; preds = %.lr.ph11.i.i
  %.pre33.i.i = load float, ptr %355, align 8
  br label %._crit_edge12.split.i.i

._crit_edge12.split.i.i:                          ; preds = %._crit_edge12.split.loopexit.i.i, %.preheader.i23.i
  %475 = phi float [ %.pre33.i.i, %._crit_edge12.split.loopexit.i.i ], [ %421, %.preheader.i23.i ]
  %476 = load ptr, ptr %359, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 %indvars.iv24.i.i
  %478 = load ptr, ptr %477, align 8
  %479 = load float, ptr %478, align 4
  %480 = fadd float %475, %479
  store float %480, ptr %355, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i.i, %360
  br i1 %exitcond.not.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.i23.i, !llvm.loop !16

_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %._crit_edge12.split.i.i, %._crit_edge12.split.us.us.i.i, %._crit_edge.i21.i
  %481 = load ptr, ptr %27, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 640
  %483 = load i32, ptr %482, align 8
  %484 = sitofp i32 %483 to double
  %485 = getelementptr inbounds i8, ptr %9, i64 752
  %486 = load double, ptr %485, align 8
  %487 = fadd double %486, %484
  store double %487, ptr %485, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

488:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  %489 = getelementptr inbounds i8, ptr %8, i64 640
  %490 = load i32, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %4, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %72, align 8
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.lr.ph.i34.i, label %._crit_edge.i30.i

.lr.ph.i34.i:                                     ; preds = %488, %.lr.ph.i34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %.lr.ph.i34.i ], [ 0, %488 ]
  %495 = load ptr, ptr %491, align 8
  %496 = getelementptr inbounds %struct.t_grp_tcstat, ptr %495, i64 %indvars.iv.i35.i
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = getelementptr inbounds i8, ptr %496, i64 44
  %499 = load <8 x float>, ptr %497, align 4
  store <8 x float> %499, ptr %498, align 4
  %500 = getelementptr inbounds i8, ptr %496, i64 40
  %501 = load float, ptr %500, align 4
  %502 = getelementptr inbounds i8, ptr %496, i64 76
  store float %501, ptr %502, align 4
  %503 = load ptr, ptr %491, align 8
  %504 = getelementptr inbounds %struct.t_grp_tcstat, ptr %503, i64 %indvars.iv.i35.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %504, i8 0, i64 36, i1 false)
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %505 = load i32, ptr %72, align 8
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %indvars.iv.next.i36.i, %506
  br i1 %507, label %.lr.ph.i34.i, label %._crit_edge.i30.i, !llvm.loop !18

._crit_edge.i30.i:                                ; preds = %.lr.ph.i34.i, %488
  %508 = getelementptr inbounds i8, ptr %4, i64 152
  %509 = load float, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %4, i64 156
  store float %509, ptr %510, align 4
  %511 = getelementptr inbounds i8, ptr %7, i64 32
  %512 = load float, ptr %511, align 4
  %513 = fpext float %512 to double
  %514 = fdiv double 0x401921FB54442D18, %513
  %515 = fptrunc double %514 to float
  %516 = icmp sgt i32 %490, 0
  br i1 %516, label %.lr.ph89.i.i, label %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.lr.ph89.i.i:                                     ; preds = %._crit_edge.i30.i
  %517 = getelementptr inbounds i8, ptr %8, i64 448
  %518 = getelementptr inbounds i8, ptr %8, i64 456
  %519 = getelementptr inbounds i8, ptr %8, i64 96
  %520 = getelementptr inbounds i8, ptr %24, i64 4
  %521 = getelementptr inbounds i8, ptr %4, i64 200
  %522 = getelementptr inbounds i8, ptr %8, i64 24
  %523 = getelementptr inbounds i8, ptr %8, i64 352
  %524 = getelementptr inbounds i8, ptr %8, i64 72
  %525 = getelementptr inbounds i8, ptr %8, i64 48
  %wide.trip.count.i.i = zext nneg i32 %490 to i64
  br label %526

526:                                              ; preds = %602, %.lr.ph89.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.lr.ph89.i.i ], [ %indvars.iv.next110.i.i, %602 ]
  %.087.i.i = phi double [ 0.000000e+00, %.lr.ph89.i.i ], [ %552, %602 ]
  %.06786.i.i = phi float [ 0.000000e+00, %.lr.ph89.i.i ], [ %.1.i.i, %602 ]
  %.07084.i.i = phi i32 [ 0, %.lr.ph89.i.i ], [ %.171.i.i, %602 ]
  %527 = load ptr, ptr %517, align 8
  %528 = load ptr, ptr %518, align 8
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %534, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds i16, ptr %527, i64 %indvars.iv109.i.i
  %532 = load i16, ptr %531, align 2
  %533 = zext i16 %532 to i32
  br label %534

534:                                              ; preds = %530, %526
  %.171.i.i = phi i32 [ %.07084.i.i, %526 ], [ %533, %530 ]
  %535 = load ptr, ptr %519, align 8
  %536 = getelementptr inbounds float, ptr %535, i64 %indvars.iv109.i.i
  %537 = load float, ptr %536, align 4
  %538 = fmul float %537, 5.000000e-01
  %539 = getelementptr inbounds %"class.gmx::BasicVector", ptr %58, i64 %indvars.iv109.i.i, i32 0, i64 2
  %540 = load float, ptr %539, align 4
  %541 = fmul float %540, %515
  %542 = tail call noundef float @cosf(float noundef %541) #6
  %543 = fmul float %542, 2.000000e+00
  %544 = load ptr, ptr %519, align 8
  %545 = getelementptr inbounds float, ptr %544, i64 %indvars.iv109.i.i
  %546 = load float, ptr %545, align 4
  %547 = fmul float %543, %546
  %548 = getelementptr inbounds %"class.gmx::BasicVector", ptr %65, i64 %indvars.iv109.i.i
  %549 = load float, ptr %548, align 4
  %550 = fmul float %547, %549
  %551 = fpext float %550 to double
  %552 = fadd double %.087.i.i, %551
  %553 = getelementptr inbounds i8, ptr %548, i64 4
  %554 = load <2 x float>, ptr %553, align 4
  store <2 x float> %554, ptr %520, align 4
  %555 = load float, ptr %521, align 4
  %556 = fneg float %542
  %557 = tail call float @llvm.fmuladd.f32(float %556, float %555, float %549)
  store float %557, ptr %24, align 4
  %558 = zext nneg i32 %.171.i.i to i64
  br i1 %54, label %.preheader.us.i33.i, label %.preheader.i31.i

.preheader.us.i33.i:                              ; preds = %534, %.split.us.us.i.i
  %indvars.iv105.i.i = phi i64 [ %indvars.iv.next106.i.i, %.split.us.us.i.i ], [ 0, %534 ]
  %559 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv105.i.i
  %560 = load float, ptr %559, align 4
  br label %561

561:                                              ; preds = %561, %.preheader.us.i33.i
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %561 ], [ 0, %.preheader.us.i33.i ]
  %562 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv101.i.i
  %563 = load float, ptr %562, align 4
  %564 = fmul float %538, %563
  %565 = getelementptr inbounds %struct.t_grp_tcstat, ptr %492, i64 %558, i32 4, i64 %indvars.iv101.i.i, i64 %indvars.iv105.i.i
  %566 = load float, ptr %565, align 4
  %567 = tail call float @llvm.fmuladd.f32(float %564, float %560, float %566)
  store float %567, ptr %565, align 4
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, 3
  br i1 %exitcond104.not.i.i, label %.split.us.us.i.i, label %561, !llvm.loop !19

.split.us.us.i.i:                                 ; preds = %561
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next106.i.i, 3
  br i1 %exitcond108.not.i.i, label %.split83.us.i.i, label %.preheader.us.i33.i, !llvm.loop !20

.preheader.i31.i:                                 ; preds = %534, %.split.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %.split.i.i ], [ 0, %534 ]
  %568 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv97.i.i
  %569 = load float, ptr %568, align 4
  br label %570

570:                                              ; preds = %570, %.preheader.i31.i
  %indvars.iv94.i.i = phi i64 [ 0, %.preheader.i31.i ], [ %indvars.iv.next95.i.i, %570 ]
  %571 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv94.i.i
  %572 = load float, ptr %571, align 4
  %573 = fmul float %538, %572
  %574 = getelementptr inbounds %struct.t_grp_tcstat, ptr %492, i64 %558, i32 2, i64 %indvars.iv94.i.i, i64 %indvars.iv97.i.i
  %575 = load float, ptr %574, align 4
  %576 = tail call float @llvm.fmuladd.f32(float %573, float %569, float %575)
  store float %576, ptr %574, align 4
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, 3
  br i1 %exitcond.not.i.i, label %.split.i.i, label %570, !llvm.loop !19

.split.i.i:                                       ; preds = %570
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 3
  br i1 %exitcond100.not.i.i, label %.split83.us.i.i, label %.preheader.i31.i, !llvm.loop !20

.split83.us.i.i:                                  ; preds = %.split.i.i, %.split.us.us.i.i
  %577 = load i32, ptr %522, align 8
  %.not.i32.i = icmp eq i32 %577, 0
  br i1 %.not.i32.i, label %602, label %578

578:                                              ; preds = %.split83.us.i.i
  %579 = load ptr, ptr %523, align 8
  %580 = getelementptr inbounds %"struct.gmx::BoolType", ptr %579, i64 %indvars.iv109.i.i
  %581 = load i8, ptr %580, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %602

583:                                              ; preds = %578
  %584 = load ptr, ptr %524, align 8
  %585 = getelementptr inbounds float, ptr %584, i64 %indvars.iv109.i.i
  %586 = load float, ptr %585, align 4
  %587 = load ptr, ptr %525, align 8
  %588 = getelementptr inbounds float, ptr %587, i64 %indvars.iv109.i.i
  %589 = load float, ptr %588, align 4
  %590 = fsub float %586, %589
  %591 = fpext float %590 to double
  %592 = fmul <2 x float> %554, %554
  %593 = extractelement <2 x float> %592, i64 0
  %594 = tail call float @llvm.fmuladd.f32(float %557, float %557, float %593)
  %595 = extractelement <2 x float> %554, i64 1
  %596 = tail call noundef float @llvm.fmuladd.f32(float %595, float %595, float %594)
  %597 = fpext float %596 to double
  %598 = fpext float %.06786.i.i to double
  %599 = fmul double %591, -5.000000e-01
  %600 = tail call double @llvm.fmuladd.f64(double %599, double %597, double %598)
  %601 = fptrunc double %600 to float
  br label %602

602:                                              ; preds = %583, %578, %.split83.us.i.i
  %.1.i.i = phi float [ %601, %583 ], [ %.06786.i.i, %578 ], [ %.06786.i.i, %.split83.us.i.i ]
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count.i.i
  br i1 %exitcond112.not.i.i, label %._crit_edge90.loopexit.i.i, label %526, !llvm.loop !21

._crit_edge90.loopexit.i.i:                       ; preds = %602
  %603 = fptrunc double %552 to float
  br label %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %._crit_edge90.loopexit.i.i, %._crit_edge.i30.i
  %.067.lcssa.i.i = phi float [ 0.000000e+00, %._crit_edge.i30.i ], [ %.1.i.i, %._crit_edge90.loopexit.i.i ]
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %._crit_edge.i30.i ], [ %603, %._crit_edge90.loopexit.i.i ]
  store float %.067.lcssa.i.i, ptr %508, align 8
  %604 = getelementptr inbounds i8, ptr %4, i64 196
  store float %.0.lcssa.i.i, ptr %604, align 4
  %605 = sitofp i32 %490 to double
  %606 = getelementptr inbounds i8, ptr %9, i64 752
  %607 = load double, ptr %606, align 8
  %608 = fadd double %607, %605
  store double %608, ptr %606, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit: ; preds = %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, %53
  br i1 %.not.not, label %624, label %609

609:                                              ; preds = %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds i8, ptr %5, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %610 to i64
  %615 = sub i64 %613, %614
  %616 = getelementptr inbounds i8, ptr %610, i64 %615
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds i8, ptr %6, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %617 to i64
  %622 = sub i64 %620, %621
  %623 = getelementptr inbounds i8, ptr %617, i64 %622
  call void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %8, ptr %610, ptr %616, ptr %617, ptr %623, ptr noundef %10)
  br label %624

624:                                              ; preds = %609, %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit
  %625 = and i32 %20, 968
  %brmerge90.not = icmp eq i32 %625, 0
  br i1 %brmerge90.not, label %626, label %628

626:                                              ; preds = %624
  %627 = call noundef zeroext i1 @_ZNK3gmx18ObservablesReducer19isReductionRequiredEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %627, label %628, label %.thread110

628:                                              ; preds = %624, %626
  br i1 %.not82, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %629

629:                                              ; preds = %628
  %630 = call { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %631 = extractvalue { ptr, ptr } %630, 0
  %632 = extractvalue { ptr, ptr } %630, 1
  %633 = getelementptr inbounds i8, ptr %1, i64 48
  %634 = load i32, ptr %633, align 8
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

636:                                              ; preds = %629
  %637 = icmp eq ptr %11, null
  br i1 %637, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %638

638:                                              ; preds = %636
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %639 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %640 = extractvalue { i32, i32 } %639, 0
  %641 = extractvalue { i32, i32 } %639, 1
  %642 = zext i32 %640 to i64
  %643 = zext i32 %641 to i64
  %644 = shl nuw i64 %643, 32
  %645 = or disjoint i64 %644, %642
  %646 = getelementptr inbounds i8, ptr %11, i64 1096
  store i64 %645, ptr %646, align 8
  %647 = getelementptr inbounds i8, ptr %11, i64 2248
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %11, i64 2256
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %648, %650
  br i1 %651, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %652

652:                                              ; preds = %638
  %653 = getelementptr inbounds i8, ptr %11, i64 2272
  %654 = load i32, ptr %653, align 8
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %653, align 8
  %656 = icmp eq i32 %655, 3
  br i1 %656, label %657, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

657:                                              ; preds = %652
  %658 = getelementptr inbounds i8, ptr %11, i64 2276
  %659 = load i32, ptr %658, align 4
  %660 = mul nsw i32 %659, 52
  %661 = add nsw i32 %660, 45
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.wallcc_t, ptr %648, i64 %662
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %663, align 8
  %666 = getelementptr inbounds i8, ptr %11, i64 2280
  %667 = load i64, ptr %666, align 8
  %668 = sub i64 %645, %667
  %669 = load ptr, ptr %647, align 8
  %670 = getelementptr inbounds %struct.wallcc_t, ptr %669, i64 %662, i32 1
  %671 = load i64, ptr %670, align 8
  %672 = add i64 %668, %671
  store i64 %672, ptr %670, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %636, %638, %652, %657
  %673 = select i1 %.not.not, ptr null, ptr %10
  store ptr %631, ptr %39, align 8
  %674 = getelementptr inbounds i8, ptr %39, i64 8
  %675 = ptrtoint ptr %632 to i64
  %676 = ptrtoint ptr %631 to i64
  %677 = sub i64 %675, %676
  %678 = getelementptr inbounds i8, ptr %631, i64 %677
  store ptr %678, ptr %674, align 8
  %679 = load i8, ptr %19, align 1
  %680 = trunc i8 %679 to i1
  call void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef %4, ptr noundef %673, ptr noundef nonnull byval(%"class.gmx::ArrayRef.176") align 8 %39, i1 noundef zeroext %680, i32 noundef %20, i64 noundef %21, ptr noundef %22)
  br i1 %637, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %681

681:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %682 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %683 = extractvalue { i32, i32 } %682, 0
  %684 = extractvalue { i32, i32 } %682, 1
  %685 = zext i32 %683 to i64
  %686 = zext i32 %684 to i64
  %687 = shl nuw i64 %686, 32
  %688 = or disjoint i64 %687, %685
  %689 = getelementptr inbounds i8, ptr %11, i64 1080
  %690 = getelementptr inbounds i8, ptr %11, i64 1096
  %691 = load i64, ptr %690, align 8
  %.not.i = icmp ult i64 %688, %691
  br i1 %.not.i, label %694, label %692

692:                                              ; preds = %681
  %693 = sub i64 %688, %691
  br label %696

694:                                              ; preds = %681
  %695 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %695, align 8
  br label %696

696:                                              ; preds = %694, %692
  %.0.i = phi i64 [ %693, %692 ], [ 0, %694 ]
  %697 = getelementptr inbounds i8, ptr %11, i64 1088
  %698 = load i64, ptr %697, align 8
  %699 = add i64 %698, %.0.i
  store i64 %699, ptr %697, align 8
  %700 = load i32, ptr %689, align 8
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %689, align 8
  %702 = getelementptr inbounds i8, ptr %11, i64 2248
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %11, i64 2256
  %705 = load ptr, ptr %704, align 8
  %706 = icmp eq ptr %703, %705
  br i1 %706, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %707

707:                                              ; preds = %696
  %708 = getelementptr inbounds i8, ptr %11, i64 2272
  %709 = load i32, ptr %708, align 8
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %708, align 8
  %711 = icmp eq i32 %710, 2
  br i1 %711, label %712, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

712:                                              ; preds = %707
  %713 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 45, ptr %713, align 4
  %714 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %688, ptr %714, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %712, %707, %696, %629
  call void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %715 = getelementptr inbounds i8, ptr %3, i64 44
  %716 = load i8, ptr %715, align 4
  %717 = trunc i8 %716 to i1
  %brmerge93.not = and i1 %brmerge.not, %717
  br i1 %brmerge93.not, label %718, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit

718:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %54, label %719, label %746

719:                                              ; preds = %718
  %720 = getelementptr inbounds i8, ptr %4, i64 32
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %4, i64 40
  %723 = load ptr, ptr %722, align 8
  %.not4452.i = icmp eq ptr %721, %723
  br i1 %.not4452.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %719
  %724 = getelementptr inbounds i8, ptr %4, i64 160
  br label %725

725:                                              ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, %.lr.ph54.i
  %.sroa.040.053.i = phi ptr [ %721, %.lr.ph54.i ], [ %745, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i ]
  %726 = getelementptr inbounds i8, ptr %.sroa.040.053.i, i64 80
  %727 = load ptr, ptr %724, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 64
  %729 = getelementptr inbounds i8, ptr %727, i64 88
  %730 = load double, ptr %729, align 8
  %731 = fdiv double 5.000000e-01, %730
  br label %.preheader.i.i98

.preheader.i.i98:                                 ; preds = %744, %725
  %indvars.iv16.i.i = phi i64 [ 0, %725 ], [ %indvars.iv.next17.i.i, %744 ]
  %732 = getelementptr inbounds [3 x double], ptr %728, i64 0, i64 %indvars.iv16.i.i
  br label %733

733:                                              ; preds = %733, %.preheader.i.i98
  %indvars.iv.i.i99 = phi i64 [ 0, %.preheader.i.i98 ], [ %indvars.iv.next.i.i100, %733 ]
  %734 = load double, ptr %732, align 8
  %735 = getelementptr inbounds [3 x double], ptr %728, i64 0, i64 %indvars.iv.i.i99
  %736 = load double, ptr %735, align 8
  %737 = getelementptr inbounds [3 x float], ptr %726, i64 %indvars.iv16.i.i, i64 %indvars.iv.i.i99
  %738 = load float, ptr %737, align 4
  %739 = fpext float %738 to double
  %740 = fneg double %734
  %741 = fmul double %736, %740
  %742 = call double @llvm.fmuladd.f64(double %741, double %731, double %739)
  %743 = fptrunc double %742 to float
  store float %743, ptr %737, align 4
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, 3
  br i1 %exitcond.not.i.i101, label %744, label %733, !llvm.loop !23

744:                                              ; preds = %733
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, label %.preheader.i.i98, !llvm.loop !24

_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i:   ; preds = %744
  %745 = getelementptr inbounds i8, ptr %.sroa.040.053.i, i64 144
  %.not44.i = icmp eq ptr %745, %723
  br i1 %.not44.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %725

746:                                              ; preds = %718
  %747 = load i8, ptr %19, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %.loopexit46.i

749:                                              ; preds = %746
  %750 = getelementptr inbounds i8, ptr %4, i64 32
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %4, i64 40
  %753 = load ptr, ptr %752, align 8
  %.not47.i = icmp eq ptr %751, %753
  br i1 %.not47.i, label %.loopexit46.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %749
  %754 = getelementptr inbounds i8, ptr %4, i64 160
  br label %755

755:                                              ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, %.lr.ph.i
  %.sroa.036.048.i = phi ptr [ %751, %.lr.ph.i ], [ %775, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i ]
  %756 = getelementptr inbounds i8, ptr %.sroa.036.048.i, i64 44
  %757 = load ptr, ptr %754, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 32
  %759 = getelementptr inbounds i8, ptr %757, i64 56
  %760 = load double, ptr %759, align 8
  %761 = fdiv double 5.000000e-01, %760
  br label %.preheader.i16.i

.preheader.i16.i:                                 ; preds = %774, %755
  %indvars.iv16.i17.i = phi i64 [ 0, %755 ], [ %indvars.iv.next17.i21.i, %774 ]
  %762 = getelementptr inbounds [3 x double], ptr %758, i64 0, i64 %indvars.iv16.i17.i
  br label %763

763:                                              ; preds = %763, %.preheader.i16.i
  %indvars.iv.i18.i = phi i64 [ 0, %.preheader.i16.i ], [ %indvars.iv.next.i19.i, %763 ]
  %764 = load double, ptr %762, align 8
  %765 = getelementptr inbounds [3 x double], ptr %758, i64 0, i64 %indvars.iv.i18.i
  %766 = load double, ptr %765, align 8
  %767 = getelementptr inbounds [3 x float], ptr %756, i64 %indvars.iv16.i17.i, i64 %indvars.iv.i18.i
  %768 = load float, ptr %767, align 4
  %769 = fpext float %768 to double
  %770 = fneg double %764
  %771 = fmul double %766, %770
  %772 = call double @llvm.fmuladd.f64(double %771, double %761, double %769)
  %773 = fptrunc double %772 to float
  store float %773, ptr %767, align 4
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 3
  br i1 %exitcond.not.i20.i, label %774, label %763, !llvm.loop !23

774:                                              ; preds = %763
  %indvars.iv.next17.i21.i = add nuw nsw i64 %indvars.iv16.i17.i, 1
  %exitcond19.not.i22.i = icmp eq i64 %indvars.iv.next17.i21.i, 3
  br i1 %exitcond19.not.i22.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, label %.preheader.i16.i, !llvm.loop !24

_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i: ; preds = %774
  %775 = getelementptr inbounds i8, ptr %.sroa.036.048.i, i64 144
  %.not.i97 = icmp eq ptr %775, %753
  br i1 %.not.i97, label %.loopexit46.i, label %755

.loopexit46.i:                                    ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, %749, %746
  %776 = getelementptr inbounds i8, ptr %4, i64 32
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %4, i64 40
  %779 = load ptr, ptr %778, align 8
  %.not4349.i = icmp eq ptr %777, %779
  br i1 %.not4349.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit46.i
  %780 = getelementptr inbounds i8, ptr %4, i64 160
  br label %781

781:                                              ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, %.lr.ph51.i
  %.sroa.032.050.i = phi ptr [ %777, %.lr.ph51.i ], [ %800, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i ]
  %782 = getelementptr inbounds i8, ptr %.sroa.032.050.i, i64 8
  %783 = load ptr, ptr %780, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 24
  %785 = load double, ptr %784, align 8
  %786 = fdiv double 5.000000e-01, %785
  br label %.preheader.i24.i

.preheader.i24.i:                                 ; preds = %799, %781
  %indvars.iv16.i25.i = phi i64 [ 0, %781 ], [ %indvars.iv.next17.i29.i, %799 ]
  %787 = getelementptr inbounds [3 x double], ptr %783, i64 0, i64 %indvars.iv16.i25.i
  br label %788

788:                                              ; preds = %788, %.preheader.i24.i
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i24.i ], [ %indvars.iv.next.i27.i, %788 ]
  %789 = load double, ptr %787, align 8
  %790 = getelementptr inbounds [3 x double], ptr %783, i64 0, i64 %indvars.iv.i26.i
  %791 = load double, ptr %790, align 8
  %792 = getelementptr inbounds [3 x float], ptr %782, i64 %indvars.iv16.i25.i, i64 %indvars.iv.i26.i
  %793 = load float, ptr %792, align 4
  %794 = fpext float %793 to double
  %795 = fneg double %789
  %796 = fmul double %791, %795
  %797 = call double @llvm.fmuladd.f64(double %796, double %786, double %794)
  %798 = fptrunc double %797 to float
  store float %798, ptr %792, align 4
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, 3
  br i1 %exitcond.not.i28.i, label %799, label %788, !llvm.loop !23

799:                                              ; preds = %788
  %indvars.iv.next17.i29.i = add nuw nsw i64 %indvars.iv16.i25.i, 1
  %exitcond19.not.i30.i = icmp eq i64 %indvars.iv.next17.i29.i, 3
  br i1 %exitcond19.not.i30.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, label %.preheader.i24.i, !llvm.loop !24

_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i: ; preds = %799
  %800 = getelementptr inbounds i8, ptr %.sroa.032.050.i, i64 144
  %.not43.i = icmp eq ptr %800, %779
  br i1 %.not43.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %781

_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit: ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %719, %.loopexit46.i, %628
  %storemerge = phi i8 [ 1, %628 ], [ 0, %.loopexit46.i ], [ 0, %719 ], [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit ], [ 0, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i ], [ 0, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i ]
  store i8 %storemerge, ptr %19, align 1
  br i1 %.not83.not, label %808, label %801

801:                                              ; preds = %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit
  %802 = getelementptr inbounds i8, ptr %4, i64 196
  %803 = load float, ptr %802, align 4
  %804 = getelementptr inbounds i8, ptr %8, i64 8
  %805 = load float, ptr %804, align 8
  %806 = fdiv float %803, %805
  %807 = getelementptr inbounds i8, ptr %4, i64 200
  store float %806, ptr %807, align 8
  br label %808

808:                                              ; preds = %801, %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit
  br i1 %.not84, label %.thread110, label %809

809:                                              ; preds = %808
  %810 = getelementptr inbounds i8, ptr %2, i64 720
  %811 = call noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef nonnull %810, ptr noundef %4, ptr noundef nonnull %38, i1 noundef zeroext %54, i1 noundef zeroext %45)
  %812 = getelementptr inbounds i8, ptr %12, i64 328
  store float %811, ptr %812, align 4
  %813 = load float, ptr %38, align 4
  %814 = fpext float %813 to double
  %815 = getelementptr inbounds i8, ptr %12, i64 512
  store double %814, ptr %815, align 8
  %816 = getelementptr inbounds i8, ptr %4, i64 80
  %817 = load float, ptr %816, align 4
  %818 = getelementptr inbounds i8, ptr %4, i64 96
  %819 = load float, ptr %818, align 4
  %820 = fadd float %817, %819
  %821 = getelementptr inbounds i8, ptr %4, i64 112
  %822 = load float, ptr %821, align 4
  %823 = fadd float %820, %822
  %824 = getelementptr inbounds i8, ptr %12, i64 316
  store float %823, ptr %824, align 4
  br label %.thread110

.thread110:                                       ; preds = %626, %809, %808
  %825 = and i32 %20, 768
  %brmerge96.not = icmp eq i32 %825, 0
  br i1 %brmerge96.not, label %885, label %826

826:                                              ; preds = %.thread110
  %827 = load float, ptr %13, align 4
  %828 = load float, ptr %14, align 4
  %829 = fadd float %827, %828
  store float %829, ptr %15, align 4
  %830 = getelementptr inbounds i8, ptr %13, i64 4
  %831 = load float, ptr %830, align 4
  %832 = getelementptr inbounds i8, ptr %14, i64 4
  %833 = load float, ptr %832, align 4
  %834 = fadd float %831, %833
  %835 = getelementptr inbounds i8, ptr %15, i64 4
  store float %834, ptr %835, align 4
  %836 = getelementptr inbounds i8, ptr %13, i64 8
  %837 = load float, ptr %836, align 4
  %838 = getelementptr inbounds i8, ptr %14, i64 8
  %839 = load float, ptr %838, align 4
  %840 = fadd float %837, %839
  %841 = getelementptr inbounds i8, ptr %15, i64 8
  store float %840, ptr %841, align 4
  %842 = getelementptr inbounds i8, ptr %13, i64 12
  %843 = load float, ptr %842, align 4
  %844 = getelementptr inbounds i8, ptr %14, i64 12
  %845 = load float, ptr %844, align 4
  %846 = fadd float %843, %845
  %847 = getelementptr inbounds i8, ptr %15, i64 12
  store float %846, ptr %847, align 4
  %848 = getelementptr inbounds i8, ptr %13, i64 16
  %849 = load float, ptr %848, align 4
  %850 = getelementptr inbounds i8, ptr %14, i64 16
  %851 = load float, ptr %850, align 4
  %852 = fadd float %849, %851
  %853 = getelementptr inbounds i8, ptr %15, i64 16
  store float %852, ptr %853, align 4
  %854 = getelementptr inbounds i8, ptr %13, i64 20
  %855 = load float, ptr %854, align 4
  %856 = getelementptr inbounds i8, ptr %14, i64 20
  %857 = load float, ptr %856, align 4
  %858 = fadd float %855, %857
  %859 = getelementptr inbounds i8, ptr %15, i64 20
  store float %858, ptr %859, align 4
  %860 = getelementptr inbounds i8, ptr %13, i64 24
  %861 = load float, ptr %860, align 4
  %862 = getelementptr inbounds i8, ptr %14, i64 24
  %863 = load float, ptr %862, align 4
  %864 = fadd float %861, %863
  %865 = getelementptr inbounds i8, ptr %15, i64 24
  store float %864, ptr %865, align 4
  %866 = getelementptr inbounds i8, ptr %13, i64 28
  %867 = load float, ptr %866, align 4
  %868 = getelementptr inbounds i8, ptr %14, i64 28
  %869 = load float, ptr %868, align 4
  %870 = fadd float %867, %869
  %871 = getelementptr inbounds i8, ptr %15, i64 28
  store float %870, ptr %871, align 4
  %872 = getelementptr inbounds i8, ptr %13, i64 32
  %873 = load float, ptr %872, align 4
  %874 = getelementptr inbounds i8, ptr %14, i64 32
  %875 = load float, ptr %874, align 4
  %876 = fadd float %873, %875
  %877 = getelementptr inbounds i8, ptr %15, i64 32
  store float %876, ptr %877, align 4
  %878 = getelementptr inbounds i8, ptr %3, i64 8
  %879 = load i32, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %2, i64 536
  %881 = load i32, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %4, i64 80
  %883 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %879, i32 noundef %881, ptr noundef %18, ptr noundef nonnull %882, ptr noundef nonnull %15, ptr noundef %16)
  %884 = getelementptr inbounds i8, ptr %12, i64 340
  store float %883, ptr %884, align 4
  br label %885

885:                                              ; preds = %.thread110, %826
  ret void
}

declare void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm(ptr noundef nonnull align 8 dereferenceable(648), ptr, ptr, ptr, ptr, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3gmx18ObservablesReducer19isReductionRequiredEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.176") align 8, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.247", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #6
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #6
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #6
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #6
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  ret void
}

declare void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %8) #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.gmx::BasicVector", align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %168

17:                                               ; preds = %9
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %10, align 4
  store i32 %18, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %.not75 = icmp sgt i32 %22, %21
  br i1 %.not75, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %17
  %23 = getelementptr inbounds i8, ptr %14, i64 4
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = sext i32 %22 to i64
  br label %28

.loopexit:                                        ; preds = %159, %._crit_edge
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %.not.not = icmp slt i64 %indvars.iv96, %27
  br i1 %.not.not, label %28, label %._crit_edge79

28:                                               ; preds = %.lr.ph78, %.loopexit
  %indvars.iv96 = phi i64 [ %25, %.lr.ph78 ], [ %indvars.iv.next97, %.loopexit ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 640
  %31 = load i32, ptr %30, align 8
  %32 = trunc nsw i64 %indvars.iv96 to i32
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %2, align 4
  %35 = sdiv i32 %33, %34
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %36 = trunc nsw i64 %indvars.iv.next97 to i32
  %37 = mul nsw i32 %31, %36
  %38 = sdiv i32 %37, %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv96
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %51 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %51, i8 0, i64 36, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %28
  store float 0.000000e+00, ptr %47, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 168
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.std::unique_ptr.262", ptr %58, i64 %indvars.iv96
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  %61 = icmp slt i32 %35, %38
  br i1 %61, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %60, i64 24
  %63 = sext i32 %35 to i64
  %wide.trip.count = sext i32 %38 to i64
  br label %64

64:                                               ; preds = %.lr.ph74, %159
  %indvars.iv92 = phi i64 [ %63, %.lr.ph74 ], [ %indvars.iv.next93, %159 ]
  %.171 = phi i32 [ 0, %.lr.ph74 ], [ %.2, %159 ]
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 448
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 456
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i16, ptr %67, i64 %indvars.iv92
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  br label %75

75:                                               ; preds = %71, %64
  %.2 = phi i32 [ %.171, %64 ], [ %74, %71 ]
  %76 = getelementptr inbounds i8, ptr %65, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 %indvars.iv92
  %79 = load float, ptr %78, align 4
  %80 = load i64, ptr %6, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds %"class.gmx::BasicVector", ptr %81, i64 %indvars.iv92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false)
  %83 = load i64, ptr %7, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %"class.gmx::BasicVector", ptr %84, i64 %indvars.iv92
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %85, i64 4
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load float, ptr %89, align 4
  br label %93

.preheader66:                                     ; preds = %93
  %91 = fmul float %79, 5.000000e-01
  %92 = zext nneg i32 %.2 to i64
  br label %.preheader

93:                                               ; preds = %75, %93
  %indvars.iv81 = phi i64 [ 0, %75 ], [ %indvars.iv.next82, %93 ]
  %94 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv81
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  %97 = load float, ptr %96, align 4
  %98 = fmul float %88, %97
  %99 = call float @llvm.fmuladd.f32(float %86, float %95, float %98)
  %100 = getelementptr inbounds i8, ptr %94, i64 8
  %101 = load float, ptr %100, align 4
  %102 = call noundef float @llvm.fmuladd.f32(float %90, float %101, float %99)
  %103 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv81
  %104 = load float, ptr %103, align 4
  %105 = fsub float %104, %102
  store float %105, ptr %103, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond.not, label %.preheader66, label %93, !llvm.loop !26

.preheader:                                       ; preds = %.preheader66, %115
  %indvars.iv88 = phi i64 [ 0, %.preheader66 ], [ %indvars.iv.next89, %115 ]
  %106 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv88
  %107 = load float, ptr %106, align 4
  br label %108

108:                                              ; preds = %.preheader, %108
  %indvars.iv84 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next85, %108 ]
  %109 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv84
  %110 = load float, ptr %109, align 4
  %111 = fmul float %91, %110
  %112 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 %92, i64 %indvars.iv84, i64 %indvars.iv88
  %113 = load float, ptr %112, align 4
  %114 = call float @llvm.fmuladd.f32(float %111, float %107, float %113)
  store float %114, ptr %112, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %115, label %108, !llvm.loop !27

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 %indvars.iv92
  %120 = load float, ptr %119, align 4
  %121 = fmul float %120, %107
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 %indvars.iv88
  %124 = load double, ptr %123, align 8
  %125 = fadd double %124, %122
  store double %125, ptr %123, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %126, label %.preheader, !llvm.loop !28

126:                                              ; preds = %115
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 28
  %129 = load i32, ptr %128, align 4
  %.not65 = icmp eq i32 %129, 0
  br i1 %.not65, label %159, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %127, i64 352
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"struct.gmx::BoolType", ptr %132, i64 %indvars.iv92
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %159

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %127, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 %indvars.iv92
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %127, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 %indvars.iv92
  %144 = load float, ptr %143, align 4
  %145 = fsub float %140, %144
  %146 = fpext float %145 to double
  %147 = fmul double %146, 5.000000e-01
  %148 = load float, ptr %14, align 4
  %149 = load float, ptr %23, align 4
  %150 = fmul float %149, %149
  %151 = call float @llvm.fmuladd.f32(float %148, float %148, float %150)
  %152 = load float, ptr %24, align 4
  %153 = call noundef float @llvm.fmuladd.f32(float %152, float %152, float %151)
  %154 = fpext float %153 to double
  %155 = load float, ptr %47, align 4
  %156 = fpext float %155 to double
  %157 = call double @llvm.fmuladd.f64(double %147, double %154, double %156)
  %158 = fptrunc double %157 to float
  store float %158, ptr %47, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %159

159:                                              ; preds = %136, %130, %126
  %160 = phi ptr [ %.pre, %136 ], [ %127, %130 ], [ %127, %126 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 96
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds float, ptr %162, i64 %indvars.iv92
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  %166 = load double, ptr %62, align 8
  %167 = fadd double %166, %165
  store double %167, ptr %62, align 8
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond95.not, label %.loopexit, label %64, !llvm.loop !29

._crit_edge79:                                    ; preds = %.loopexit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %168

168:                                              ; preds = %._crit_edge79, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !30 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6) #5 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::BasicVector", align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %120

15:                                               ; preds = %7
  %16 = add nsw i32 %13, -1
  store i32 0, ptr %8, align 4
  store i32 %16, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %.not57 = icmp sgt i32 %20, %19
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %15
  %21 = getelementptr inbounds i8, ptr %12, i64 4
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = sext i32 %20 to i64
  br label %26

.loopexit:                                        ; preds = %119, %._crit_edge
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %.not.not = icmp slt i64 %indvars.iv74, %25
  br i1 %.not.not, label %26, label %._crit_edge61

26:                                               ; preds = %.lr.ph60, %.loopexit
  %indvars.iv74 = phi i64 [ %23, %.lr.ph60 ], [ %indvars.iv.next75, %.loopexit ]
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 640
  %29 = load i32, ptr %28, align 8
  %30 = trunc nsw i64 %indvars.iv74 to i32
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %2, align 4
  %33 = sdiv i32 %31, %32
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %34 = trunc nsw i64 %indvars.iv.next75 to i32
  %35 = mul nsw i32 %29, %34
  %36 = sdiv i32 %35, %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv74
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv74
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %49 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %49, i8 0, i64 36, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %26
  store float 0.000000e+00, ptr %45, align 4
  %54 = icmp slt i32 %33, %36
  br i1 %54, label %.lr.ph56.preheader, label %.loopexit

.lr.ph56.preheader:                               ; preds = %._crit_edge
  %55 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %36 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %119
  %indvars.iv70 = phi i64 [ %55, %.lr.ph56.preheader ], [ %indvars.iv.next71, %119 ]
  %.153 = phi i32 [ 0, %.lr.ph56.preheader ], [ %.2, %119 ]
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 448
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 456
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %.lr.ph56
  %63 = getelementptr inbounds i16, ptr %58, i64 %indvars.iv70
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  br label %66

66:                                               ; preds = %62, %.lr.ph56
  %.2 = phi i32 [ %.153, %.lr.ph56 ], [ %65, %62 ]
  %67 = getelementptr inbounds i8, ptr %56, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 %indvars.iv70
  %70 = load float, ptr %69, align 4
  %71 = fmul float %70, 5.000000e-01
  %72 = load i64, ptr %6, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %"class.gmx::BasicVector", ptr %73, i64 %indvars.iv70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %74, i64 12, i1 false)
  %75 = zext nneg i32 %.2 to i64
  br label %.preheader

.preheader:                                       ; preds = %66, %85
  %indvars.iv66 = phi i64 [ 0, %66 ], [ %indvars.iv.next67, %85 ]
  %76 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv66
  %77 = load float, ptr %76, align 4
  br label %78

78:                                               ; preds = %.preheader, %78
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %78 ]
  %79 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv63
  %80 = load float, ptr %79, align 4
  %81 = fmul float %71, %80
  %82 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 %75, i64 %indvars.iv63, i64 %indvars.iv66
  %83 = load float, ptr %82, align 4
  %84 = call float @llvm.fmuladd.f32(float %81, float %77, float %83)
  store float %84, ptr %82, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond.not, label %85, label %78, !llvm.loop !33

85:                                               ; preds = %78
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %86, label %.preheader, !llvm.loop !34

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4
  %.not49 = icmp eq i32 %89, 0
  br i1 %.not49, label %119, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %87, i64 352
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"struct.gmx::BoolType", ptr %92, i64 %indvars.iv70
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %119

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %87, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 %indvars.iv70
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %87, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 %indvars.iv70
  %104 = load float, ptr %103, align 4
  %105 = fsub float %100, %104
  %106 = fpext float %105 to double
  %107 = fmul double %106, 5.000000e-01
  %108 = load float, ptr %12, align 4
  %109 = load float, ptr %21, align 4
  %110 = fmul float %109, %109
  %111 = call float @llvm.fmuladd.f32(float %108, float %108, float %110)
  %112 = load float, ptr %22, align 4
  %113 = call noundef float @llvm.fmuladd.f32(float %112, float %112, float %111)
  %114 = fpext float %113 to double
  %115 = load float, ptr %45, align 4
  %116 = fpext float %115 to double
  %117 = call double @llvm.fmuladd.f64(double %107, double %114, double %116)
  %118 = fptrunc double %117 to float
  store float %118, ptr %45, align 4
  br label %119

119:                                              ; preds = %86, %90, %96
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph56, !llvm.loop !35

._crit_edge61:                                    ; preds = %.loopexit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %120

120:                                              ; preds = %._crit_edge61, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32computeGlobalCommunicationPeriodPK10t_inputrec(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %4, label %8, label %12

8:                                                ; preds = %1
  br i1 %7, label %9, label %.thread14

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %27

12:                                               ; preds = %1
  br i1 %7, label %.thread, label %.thread14

.thread14:                                        ; preds = %8, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4
  br label %.thread

.thread:                                          ; preds = %9, %12, %.thread14
  %15 = phi i32 [ %14, %.thread14 ], [ 0, %12 ], [ 0, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 204
  %17 = load i32, ptr %16, align 4
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %21, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds i8, ptr %0, i64 212
  %20 = load i32, ptr %19, align 4
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
  %4 = alloca %"class.std::allocator.247", align 1
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = icmp sgt i32 %0, 0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = icmp sgt i32 %1, 0
  %8 = icmp slt i32 %0, 1
  %9 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %1)
  %spec.select34 = select i1 %8, i32 %1, i32 %9
  %.1 = select i1 %7, i32 %spec.select34, i32 %spec.select
  %10 = icmp sgt i32 %2, 0
  %11 = add i32 %.1, -1
  %or.cond.i24.not = icmp ult i32 %11, %2
  %spec.select35 = select i1 %or.cond.i24.not, i32 %.1, i32 %2
  %.2 = select i1 %10, i32 %spec.select35, i32 %.1
  %12 = icmp eq i32 %.2, 0
  br i1 %12, label %45, label %.preheader

.preheader:                                       ; preds = %_ZL8min_zeroPii.exit
  %13 = icmp sgt i32 %.2, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %10, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.critedge2.us.us.us
  %.336.us.us.us = phi i32 [ %19, %.critedge2.us.us.us ], [ %spec.select35, %.lr.ph.split.us.split.us ]
  %14 = urem i32 %0, %.336.us.us.us
  %.not.us.us.us = icmp eq i32 %14, 0
  br i1 %.not.us.us.us, label %15, label %.critedge2.us.us.us

15:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %16 = urem i32 %1, %.336.us.us.us
  %.not18.us.us.us = icmp eq i32 %16, 0
  br i1 %.not18.us.us.us, label %17, label %.critedge2.us.us.us

17:                                               ; preds = %15
  %18 = urem i32 %2, %.336.us.us.us
  %.not19.us.us.us = icmp eq i32 %18, 0
  br i1 %.not19.us.us.us, label %.critedge, label %.critedge2.us.us.us

.critedge2.us.us.us:                              ; preds = %17, %15, %.lr.ph.split.us.split.us.split.us
  %19 = add nsw i32 %.336.us.us.us, -1
  %20 = icmp sgt i32 %.336.us.us.us, 2
  br i1 %20, label %.lr.ph.split.us.split.us.split.us, label %.critedge, !llvm.loop !36

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.critedge2.us.us
  %.336.us.us = phi i32 [ %24, %.critedge2.us.us ], [ %spec.select34, %.lr.ph.split.us.split.us ]
  %21 = urem i32 %0, %.336.us.us
  %.not.us.us = icmp eq i32 %21, 0
  br i1 %.not.us.us, label %22, label %.critedge2.us.us

22:                                               ; preds = %.lr.ph.split.us.split.us.split
  %23 = urem i32 %1, %.336.us.us
  %.not18.us.us = icmp eq i32 %23, 0
  br i1 %.not18.us.us, label %.critedge, label %.critedge2.us.us

.critedge2.us.us:                                 ; preds = %22, %.lr.ph.split.us.split.us.split
  %24 = add nsw i32 %.336.us.us, -1
  %25 = icmp sgt i32 %.336.us.us, 2
  br i1 %25, label %.lr.ph.split.us.split.us.split, label %.critedge, !llvm.loop !36

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %10, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.critedge2.us.us69
  %.336.us.us66 = phi i32 [ %29, %.critedge2.us.us69 ], [ %spec.select35, %.lr.ph.split.us.split ]
  %26 = urem i32 %0, %.336.us.us66
  %.not.us.us67 = icmp eq i32 %26, 0
  br i1 %.not.us.us67, label %27, label %.critedge2.us.us69

27:                                               ; preds = %.lr.ph.split.us.split.split.us
  %28 = urem i32 %2, %.336.us.us66
  %.not19.us.us68 = icmp eq i32 %28, 0
  br i1 %.not19.us.us68, label %.critedge, label %.critedge2.us.us69

.critedge2.us.us69:                               ; preds = %27, %.lr.ph.split.us.split.split.us
  %29 = add nsw i32 %.336.us.us66, -1
  %30 = icmp sgt i32 %.336.us.us66, 2
  br i1 %30, label %.lr.ph.split.us.split.split.us, label %.critedge, !llvm.loop !36

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.critedge2.us
  %.336.us = phi i32 [ %32, %.critedge2.us ], [ %spec.select, %.lr.ph.split.us.split ]
  %31 = urem i32 %0, %.336.us
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %.critedge, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph.split.us.split.split
  %32 = add nsw i32 %.336.us, -1
  %33 = icmp sgt i32 %.336.us, 2
  br i1 %33, label %.lr.ph.split.us.split.split, label %.critedge, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %10, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.critedge2.us46.us
  %.336.us43.us = phi i32 [ %37, %.critedge2.us46.us ], [ %spec.select35, %.lr.ph.split.split.us ]
  %34 = urem i32 %1, %.336.us43.us
  %.not18.us44.us = icmp eq i32 %34, 0
  br i1 %.not18.us44.us, label %35, label %.critedge2.us46.us

35:                                               ; preds = %.lr.ph.split.split.us.split.us
  %36 = urem i32 %2, %.336.us43.us
  %.not19.us45.us = icmp eq i32 %36, 0
  br i1 %.not19.us45.us, label %.critedge, label %.critedge2.us46.us

.critedge2.us46.us:                               ; preds = %35, %.lr.ph.split.split.us.split.us
  %37 = add nsw i32 %.336.us43.us, -1
  %38 = icmp sgt i32 %.336.us43.us, 2
  br i1 %38, label %.lr.ph.split.split.us.split.us, label %.critedge, !llvm.loop !36

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.critedge2.us46
  %.336.us43 = phi i32 [ %40, %.critedge2.us46 ], [ %spec.select34, %.lr.ph.split.split.us ]
  %39 = urem i32 %1, %.336.us43
  %.not18.us44 = icmp eq i32 %39, 0
  br i1 %.not18.us44, label %.critedge, label %.critedge2.us46

.critedge2.us46:                                  ; preds = %.lr.ph.split.split.us.split
  %40 = add nsw i32 %.336.us43, -1
  %41 = icmp sgt i32 %.336.us43, 2
  br i1 %41, label %.lr.ph.split.split.us.split, label %.critedge, !llvm.loop !36

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %10, label %.lr.ph.split.split.split.us, label %.critedge

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.critedge2.us55
  %.336.us53 = phi i32 [ %43, %.critedge2.us55 ], [ %spec.select35, %.lr.ph.split.split ]
  %42 = urem i32 %2, %.336.us53
  %.not19.us54 = icmp eq i32 %42, 0
  br i1 %.not19.us54, label %.critedge, label %.critedge2.us55

.critedge2.us55:                                  ; preds = %.lr.ph.split.split.split.us
  %43 = add nsw i32 %.336.us53, -1
  %44 = icmp sgt i32 %.336.us53, 2
  br i1 %44, label %.lr.ph.split.split.split.us, label %.critedge, !llvm.loop !36

45:                                               ; preds = %_ZL8min_zeroPii.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %46 unwind label %49

46:                                               ; preds = %45
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(126) @.str, i8 noundef zeroext 2)
          to label %47 unwind label %51

47:                                               ; preds = %46
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 573) #15
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %.lr.ph.split.split.split.us, %.critedge2.us55, %.lr.ph.split.split.us.split, %.critedge2.us46, %35, %.critedge2.us46.us, %.lr.ph.split.us.split.split, %.critedge2.us, %27, %.critedge2.us.us69, %22, %.critedge2.us.us, %17, %.critedge2.us.us.us, %.lr.ph.split.split, %.preheader
  %.3.lcssa = phi i32 [ %.2, %.preheader ], [ %spec.select, %.lr.ph.split.split ], [ 1, %.critedge2.us.us.us ], [ %.336.us.us.us, %17 ], [ 1, %.critedge2.us.us ], [ %.336.us.us, %22 ], [ 1, %.critedge2.us.us69 ], [ %.336.us.us66, %27 ], [ 1, %.critedge2.us ], [ %.336.us, %.lr.ph.split.us.split.split ], [ 1, %.critedge2.us46.us ], [ %.336.us43.us, %35 ], [ 1, %.critedge2.us46 ], [ %.336.us43, %.lr.ph.split.split.us.split ], [ 1, %.critedge2.us55 ], [ %.336.us53, %.lr.ph.split.split.split.us ]
  ret i32 %.3.lcssa
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #15
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #6
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32computeGlobalCommunicationPeriodRKN3gmx8MDLoggerEPK10t_inputrecPK9t_commrec(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %7, label %11, label %15

11:                                               ; preds = %3
  br i1 %10, label %12, label %.thread14.i

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 204
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread.i, label %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit

15:                                               ; preds = %3
  br i1 %10, label %.thread.i, label %.thread14.i

.thread14.i:                                      ; preds = %15, %11
  %16 = getelementptr inbounds i8, ptr %1, i64 196
  %17 = load i32, ptr %16, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %.thread14.i, %15, %12
  %18 = phi i32 [ %17, %.thread14.i ], [ 0, %15 ], [ 0, %12 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 204
  %20 = load i32, ptr %19, align 4
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %24, label %21

21:                                               ; preds = %.thread.i
  %22 = getelementptr inbounds i8, ptr %1, i64 212
  %23 = load i32, ptr %22, align 4
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
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %38 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %38, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.56, i32 noundef %.0.i)
          to label %40 unwind label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(33) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %44

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  br label %46

44:                                               ; preds = %40, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  resume { ptr, i32 } %45

46:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %33, %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %3
  %12 = load i8, ptr %2, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 -1, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %11, %7
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 176, ptr noundef %1, ptr noundef %22)
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %.lobit = lshr i32 %24, 31
  %25 = trunc nuw nsw i32 %.lobit to i8
  store i8 %25, ptr %2, align 1
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z17set_state_entriesP7t_statePK10t_inputrecb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 396
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 424
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi i32 [ 16777345, %10 ], [ 128, %6 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 416
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = load i32, ptr %0, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ17set_state_entriesP7t_statePK10t_inputrecbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 664) #15
  unreachable

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
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
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 176
  %32 = load i32, ptr %31, align 8
  %.not62 = icmp eq i32 %32, 1
  br i1 %.not62, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 204
  %35 = getelementptr inbounds i8, ptr %1, i64 652
  %36 = tail call noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92) %34, ptr noundef nonnull %35)
  %spec.select.v = select i1 %36, i32 6, i32 2
  %spec.select = or i32 %spec.select.v, %.1
  %37 = load i32, ptr %34, align 4
  switch i32 %37, label %39 [
    i32 2, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %33, %33
  %spec.select65.v = select i1 %2, i32 8, i32 24
  %spec.select65 = or i32 %spec.select, %spec.select65.v
  br label %39

39:                                               ; preds = %38, %33
  %.3 = phi i32 [ %spec.select, %33 ], [ %spec.select65, %38 ]
  %40 = tail call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %1)
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %1)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  store i32 1, ptr %30, align 4
  %44 = or i32 %.3, 16384000
  br label %45

45:                                               ; preds = %43, %41
  %.4 = phi i32 [ %44, %43 ], [ %.3, %41 ]
  %46 = load i32, ptr %34, align 4
  switch i32 %46, label %49 [
    i32 1, label %47
    i32 5, label %47
  ]

47:                                               ; preds = %45, %45
  %48 = or i32 %.4, 134217728
  br label %49

49:                                               ; preds = %45, %47, %29
  %.5 = phi i32 [ %48, %47 ], [ %.1, %29 ], [ %.4, %45 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 192
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %55 [
    i32 2, label %.thread
    i32 6, label %53
    i32 1, label %53
  ]

.thread:                                          ; preds = %49
  %52 = or i32 %.5, 262176
  br label %55

53:                                               ; preds = %49, %49
  %54 = or i32 %.5, 64
  br label %55

55:                                               ; preds = %49, %.thread, %53
  %.7 = phi i32 [ %54, %53 ], [ %52, %.thread ], [ %.5, %49 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %30, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 724
  %60 = load i32, ptr %59, align 4
  tail call void @_Z14init_gtc_stateP7t_stateiii(ptr noundef nonnull %0, i32 noundef %57, i32 noundef %58, i32 noundef %60)
  %61 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @_Z14init_ekinstateP11ekinstate_tPK10t_inputrec(ptr noundef nonnull %61, ptr noundef nonnull %1)
  %62 = getelementptr inbounds i8, ptr %1, i64 424
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %.not63 = xor i1 %64, true
  %brmerge = or i1 %.not63, %2
  br i1 %brmerge, label %72, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %0, i64 752
  %67 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str, i32 noundef 720, i64 noundef 1, i64 noundef 112)
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 400
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 4
  tail call void @_Z15init_df_historyP12df_history_ti(ptr noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %55, %65
  %73 = getelementptr inbounds i8, ptr %1, i64 576
  %74 = load ptr, ptr %73, align 8
  %.not67 = icmp eq ptr %74, null
  br i1 %.not67, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 19
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = or i32 %.7, 268435456
  %spec.select66 = select i1 %78, i32 %79, i32 %.7
  br label %80

80:                                               ; preds = %75, %72
  %.8 = phi i32 [ %.7, %72 ], [ %spec.select66, %75 ]
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
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK3gmx11BasicVectorIdEplERKS1_: argument 0"}
!10 = distinct !{!10, !"_ZNK3gmx11BasicVectorIdEplERKS1_"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK3gmx11BasicVectorIdEplERKS1_: argument 0"}
!14 = distinct !{!14, !"_ZNK3gmx11BasicVectorIdEplERKS1_"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i64 3880075}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = !{i64 2, i64 -1, i64 -1, i1 true}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
