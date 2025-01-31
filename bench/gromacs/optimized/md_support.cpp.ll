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
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 652
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %74 = load float, ptr %73, align 8
  %75 = fcmp oeq float %74, 0.000000e+00
  br i1 %75, label %76, label %582

76:                                               ; preds = %56
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  %80 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %79, label %81, label %374

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
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %64, ptr %82, align 8
  store ptr %65, ptr %31, align 8
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %71, ptr %83, align 8
  store ptr %72, ptr %32, align 8
  store ptr %8, ptr %33, align 8
  store ptr %4, ptr %34, align 8
  %84 = load i32, ptr %72, align 8
  %.not.i.i = icmp eq i32 %84, 1
  br i1 %.not.i.i, label %89, label %85

85:                                               ; preds = %81
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(126) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 102, ptr noundef nonnull @.str.1) #16
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
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %72, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %89
  br i1 %54, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %indvars.iv48.i.i = phi i64 [ %indvars.iv.next49.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %94 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %91, i64 %indvars.iv48.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %97 = load float, ptr %95, align 4
  store float %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store float %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 52
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %106 = load float, ptr %104, align 4
  store float %106, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 60
  store float %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store float %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 68
  %115 = load float, ptr %113, align 4
  store float %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store float %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 76
  store float %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %122, i8 0, i64 36, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store double 1.000000e+00, ptr %123, align 8
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %124 = load i32, ptr %72, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next49.i.i, %125
  br i1 %126, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !5

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %127 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %91, i64 %indvars.iv.i.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %130 = load float, ptr %128, align 4
  store float %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store float %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 52
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %139 = load float, ptr %137, align 4
  store float %139, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 60
  store float %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store float %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 68
  %148 = load float, ptr %146, align 4
  store float %148, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 72
  store float %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 76
  store float %153, ptr %154, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %128, i8 0, i64 36, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %155 = load i32, ptr %72, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next.i.i, %156
  br i1 %157, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %89
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %159 = load float, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %162, i64 32, i1 false)
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  %166 = load ptr, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  %167 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %167, ptr %37, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %80, i32 %167)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined, ptr nonnull %37, ptr nonnull %33, ptr nonnull %34, ptr nonnull %32, ptr nonnull %31, ptr nonnull %30, ptr nonnull %35)
  %168 = load ptr, ptr %34, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 152
  store float 0.000000e+00, ptr %169, align 8
  %170 = load i32, ptr %37, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.preheader.lr.ph.i.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i.i
  %.pre64.i.i = load ptr, ptr %32, align 8
  br i1 %54, label %.preheader.us.preheader.i.i, label %.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 168
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 160
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %176 = zext nneg i32 %170 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge42.split.us.us.i.i, %.preheader.us.preheader.i.i
  %177 = phi float [ 0.000000e+00, %.preheader.us.preheader.i.i ], [ %185, %._crit_edge42.split.us.us.i.i ]
  %indvars.iv60.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next61.i.i, %._crit_edge42.split.us.us.i.i ]
  %178 = load i32, ptr %.pre64.i.i, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph41.us.i.i, label %._crit_edge42.split.us.us.i.i

._crit_edge42.split.us.us.loopexit.i.i:           ; preds = %.lr.ph41.us.i.i
  %.pre65.i.i = load float, ptr %169, align 8
  br label %._crit_edge42.split.us.us.i.i

._crit_edge42.split.us.us.i.i:                    ; preds = %._crit_edge42.split.us.us.loopexit.i.i, %.preheader.us.i.i
  %180 = phi float [ %.pre65.i.i, %._crit_edge42.split.us.us.loopexit.i.i ], [ %177, %.preheader.us.i.i ]
  %181 = load ptr, ptr %175, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv60.i.i
  %183 = load ptr, ptr %182, align 8
  %184 = load float, ptr %183, align 4
  %185 = fadd float %180, %184
  store float %185, ptr %169, align 8
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next61.i.i, %176
  br i1 %exitcond72.not.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.us.i.i, !llvm.loop !7

.lr.ph41.us.i.i:                                  ; preds = %.preheader.us.i.i, %.lr.ph41.us.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.lr.ph41.us.i.i ], [ 0, %.preheader.us.i.i ]
  %186 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %91, i64 %indvars.iv57.i.i, i32 4
  %187 = load ptr, ptr %172, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv60.i.i
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw [3 x [3 x float]], ptr %189, i64 %indvars.iv57.i.i
  %191 = load float, ptr %186, align 4
  %192 = load float, ptr %190, align 4
  %193 = fadd float %191, %192
  store float %193, ptr %186, align 4
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %197 = load float, ptr %196, align 4
  %198 = fadd float %195, %197
  store float %198, ptr %194, align 4
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %202 = load float, ptr %201, align 4
  %203 = fadd float %200, %202
  store float %203, ptr %199, align 4
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %207 = load float, ptr %206, align 4
  %208 = fadd float %205, %207
  store float %208, ptr %204, align 4
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %212 = load float, ptr %211, align 4
  %213 = fadd float %210, %212
  store float %213, ptr %209, align 4
  %214 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %217 = load float, ptr %216, align 4
  %218 = fadd float %215, %217
  store float %218, ptr %214, align 4
  %219 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %222 = load float, ptr %221, align 4
  %223 = fadd float %220, %222
  store float %223, ptr %219, align 4
  %224 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %227 = load float, ptr %226, align 4
  %228 = fadd float %225, %227
  store float %228, ptr %224, align 4
  %229 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %232 = load float, ptr %231, align 4
  %233 = fadd float %230, %232
  store float %233, ptr %229, align 4
  %234 = load ptr, ptr %173, align 8
  %235 = getelementptr inbounds nuw %"class.std::unique_ptr.262", ptr %234, i64 %indvars.iv60.i.i
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %174, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %239 = load double, ptr %238, align 8, !noalias !8
  %240 = load double, ptr %236, align 8, !noalias !8
  %241 = fadd double %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %243 = load double, ptr %242, align 8, !noalias !8
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %245 = load double, ptr %244, align 8, !noalias !8
  %246 = fadd double %243, %245
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %248 = load double, ptr %247, align 8, !noalias !8
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %250 = load double, ptr %249, align 8, !noalias !8
  %251 = fadd double %248, %250
  store double %241, ptr %238, align 8
  store double %246, ptr %242, align 8
  store double %251, ptr %247, align 8
  %252 = load ptr, ptr %173, align 8
  %253 = getelementptr inbounds nuw %"class.std::unique_ptr.262", ptr %252, i64 %indvars.iv60.i.i
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load double, ptr %255, align 8
  %257 = load ptr, ptr %174, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 88
  %259 = load double, ptr %258, align 8
  %260 = fadd double %256, %259
  store double %260, ptr %258, align 8
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %261 = load i32, ptr %.pre64.i.i, align 8
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next58.i.i, %262
  br i1 %263, label %.lr.ph41.us.i.i, label %._crit_edge42.split.us.us.loopexit.i.i, !llvm.loop !11

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge42.split.i.i
  %264 = phi i32 [ %354, %._crit_edge42.split.i.i ], [ %170, %.preheader.lr.ph.i.i ]
  %265 = phi ptr [ %355, %._crit_edge42.split.i.i ], [ %168, %.preheader.lr.ph.i.i ]
  %266 = phi ptr [ %356, %._crit_edge42.split.i.i ], [ %.pre64.i.i, %.preheader.lr.ph.i.i ]
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %._crit_edge42.split.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %267 = load i32, ptr %266, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph41.i.i, label %._crit_edge42.split.i.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph41.i.i
  %269 = phi ptr [ %338, %.lr.ph41.i.i ], [ %265, %.preheader.i.i ]
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %.lr.ph41.i.i ], [ 0, %.preheader.i.i ]
  %270 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %91, i64 %indvars.iv51.i.i, i32 2
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv54.i.i
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw [3 x [3 x float]], ptr %274, i64 %indvars.iv51.i.i
  %276 = load float, ptr %270, align 4
  %277 = load float, ptr %275, align 4
  %278 = fadd float %276, %277
  store float %278, ptr %270, align 4
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %282 = load float, ptr %281, align 4
  %283 = fadd float %280, %282
  store float %283, ptr %279, align 4
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %287 = load float, ptr %286, align 4
  %288 = fadd float %285, %287
  store float %288, ptr %284, align 4
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %292 = load float, ptr %291, align 4
  %293 = fadd float %290, %292
  store float %293, ptr %289, align 4
  %294 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %297 = load float, ptr %296, align 4
  %298 = fadd float %295, %297
  store float %298, ptr %294, align 4
  %299 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 20
  %302 = load float, ptr %301, align 4
  %303 = fadd float %300, %302
  store float %303, ptr %299, align 4
  %304 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %307 = load float, ptr %306, align 4
  %308 = fadd float %305, %307
  store float %308, ptr %304, align 4
  %309 = getelementptr inbounds nuw i8, ptr %270, i64 28
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %275, i64 28
  %312 = load float, ptr %311, align 4
  %313 = fadd float %310, %312
  store float %313, ptr %309, align 4
  %314 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %317 = load float, ptr %316, align 4
  %318 = fadd float %315, %317
  store float %318, ptr %314, align 4
  %319 = getelementptr inbounds nuw i8, ptr %269, i64 168
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %"class.std::unique_ptr.262", ptr %320, i64 %indvars.iv54.i.i
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %269, i64 160
  %324 = load ptr, ptr %323, align 8
  %325 = load double, ptr %324, align 8, !noalias !12
  %326 = load double, ptr %322, align 8, !noalias !12
  %327 = fadd double %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load double, ptr %328, align 8, !noalias !12
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %331 = load double, ptr %330, align 8, !noalias !12
  %332 = fadd double %329, %331
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %334 = load double, ptr %333, align 8, !noalias !12
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %336 = load double, ptr %335, align 8, !noalias !12
  %337 = fadd double %334, %336
  store double %327, ptr %324, align 8
  store double %332, ptr %328, align 8
  store double %337, ptr %333, align 8
  %338 = load ptr, ptr %34, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 168
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %"class.std::unique_ptr.262", ptr %340, i64 %indvars.iv54.i.i
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 160
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load double, ptr %347, align 8
  %349 = fadd double %344, %348
  store double %349, ptr %347, align 8
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %350 = load ptr, ptr %32, align 8
  %351 = load i32, ptr %350, align 8
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next52.i.i, %352
  br i1 %353, label %.lr.ph41.i.i, label %._crit_edge42.split.loopexit.i.i, !llvm.loop !11

._crit_edge42.split.loopexit.i.i:                 ; preds = %.lr.ph41.i.i
  %.pre63.i.i = load i32, ptr %37, align 4
  br label %._crit_edge42.split.i.i

._crit_edge42.split.i.i:                          ; preds = %._crit_edge42.split.loopexit.i.i, %.preheader.i.i
  %354 = phi i32 [ %.pre63.i.i, %._crit_edge42.split.loopexit.i.i ], [ %264, %.preheader.i.i ]
  %355 = phi ptr [ %338, %._crit_edge42.split.loopexit.i.i ], [ %265, %.preheader.i.i ]
  %356 = phi ptr [ %350, %._crit_edge42.split.loopexit.i.i ], [ %266, %.preheader.i.i ]
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw ptr, ptr %358, i64 %indvars.iv54.i.i
  %360 = load ptr, ptr %359, align 8
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 152
  %363 = load float, ptr %362, align 8
  %364 = fadd float %361, %363
  store float %364, ptr %362, align 8
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %365 = sext i32 %354 to i64
  %366 = icmp slt i64 %indvars.iv.next55.i.i, %365
  br i1 %366, label %.preheader.i.i, label %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, !llvm.loop !7

_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %._crit_edge42.split.i.i, %._crit_edge42.split.us.us.i.i, %._crit_edge.i.i
  %367 = load ptr, ptr %33, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 640
  %369 = load i32, ptr %368, align 8
  %370 = sitofp i32 %369 to double
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %372 = load double, ptr %371, align 8
  %373 = fadd double %372, %370
  store double %373, ptr %371, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

374:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store ptr %65, ptr %25, align 8
  %375 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %71, ptr %375, align 8
  store ptr %72, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %72, align 8
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph.i25.i, label %._crit_edge.i21.i

.lr.ph.i25.i:                                     ; preds = %374
  br i1 %54, label %.lr.ph.split.us.i29.i, label %.lr.ph.split.i26.i

.lr.ph.split.us.i29.i:                            ; preds = %.lr.ph.i25.i, %.lr.ph.split.us.i29.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.lr.ph.split.us.i29.i ], [ 0, %.lr.ph.i25.i ]
  %380 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %377, i64 %indvars.iv18.i.i
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 44
  %383 = load float, ptr %381, align 4
  store float %383, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 48
  store float %385, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %388 = load float, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 52
  store float %388, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %392 = load float, ptr %390, align 4
  store float %392, ptr %391, align 4
  %393 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 60
  store float %394, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %380, i64 28
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 64
  store float %397, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %380, i64 68
  %401 = load float, ptr %399, align 4
  store float %401, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %380, i64 36
  %403 = load float, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %380, i64 72
  store float %403, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %406 = load float, ptr %405, align 4
  %407 = getelementptr inbounds nuw i8, ptr %380, i64 76
  store float %406, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %380, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %408, i8 0, i64 36, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %380, i64 120
  store double 1.000000e+00, ptr %409, align 8
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %410 = load i32, ptr %72, align 8
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next19.i.i, %411
  br i1 %412, label %.lr.ph.split.us.i29.i, label %._crit_edge.i21.i, !llvm.loop !15

.lr.ph.split.i26.i:                               ; preds = %.lr.ph.i25.i, %.lr.ph.split.i26.i
  %indvars.iv.i27.i = phi i64 [ %indvars.iv.next.i28.i, %.lr.ph.split.i26.i ], [ 0, %.lr.ph.i25.i ]
  %413 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %377, i64 %indvars.iv.i27.i
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 44
  %416 = load float, ptr %414, align 4
  store float %416, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %418 = load float, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 48
  store float %418, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %421 = load float, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 52
  store float %421, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %425 = load float, ptr %423, align 4
  store float %425, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 60
  store float %427, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %413, i64 28
  %430 = load float, ptr %429, align 4
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 64
  store float %430, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %413, i64 68
  %434 = load float, ptr %432, align 4
  store float %434, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %413, i64 36
  %436 = load float, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %413, i64 72
  store float %436, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %439 = load float, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %413, i64 76
  store float %439, ptr %440, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %414, i8 0, i64 36, i1 false)
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %441 = load i32, ptr %72, align 8
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next.i28.i, %442
  br i1 %443, label %.lr.ph.split.i26.i, label %._crit_edge.i21.i, !llvm.loop !15

._crit_edge.i21.i:                                ; preds = %.lr.ph.split.i26.i, %.lr.ph.split.us.i29.i, %374
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %445 = load float, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float %445, ptr %446, align 4
  %447 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %447, ptr %29, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %80, i32 %447)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined, ptr nonnull %29, ptr nonnull %27, ptr nonnull %28, ptr nonnull %26, ptr nonnull %25)
  %448 = load ptr, ptr %28, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 152
  store float 0.000000e+00, ptr %449, align 8
  %450 = load i32, ptr %29, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.preheader.lr.ph.i22.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.preheader.lr.ph.i22.i:                           ; preds = %._crit_edge.i21.i
  %.pre34.i.i = load ptr, ptr %26, align 8
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %454 = zext nneg i32 %450 to i64
  br i1 %54, label %.preheader.us.i24.i, label %.preheader.i23.i

.preheader.us.i24.i:                              ; preds = %.preheader.lr.ph.i22.i, %._crit_edge12.split.us.us.i.i
  %455 = phi float [ %463, %._crit_edge12.split.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.i22.i ]
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge12.split.us.us.i.i ], [ 0, %.preheader.lr.ph.i22.i ]
  %456 = load i32, ptr %.pre34.i.i, align 8
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph11.us.i.i, label %._crit_edge12.split.us.us.i.i

._crit_edge12.split.us.us.loopexit.i.i:           ; preds = %.lr.ph11.us.i.i
  %.pre35.i.i = load float, ptr %449, align 8
  br label %._crit_edge12.split.us.us.i.i

._crit_edge12.split.us.us.i.i:                    ; preds = %._crit_edge12.split.us.us.loopexit.i.i, %.preheader.us.i24.i
  %458 = phi float [ %.pre35.i.i, %._crit_edge12.split.us.us.loopexit.i.i ], [ %455, %.preheader.us.i24.i ]
  %459 = load ptr, ptr %453, align 8
  %460 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv30.i.i
  %461 = load ptr, ptr %460, align 8
  %462 = load float, ptr %461, align 4
  %463 = fadd float %458, %462
  store float %463, ptr %449, align 8
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next31.i.i, %454
  br i1 %exitcond71.not.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.us.i24.i, !llvm.loop !16

.lr.ph11.us.i.i:                                  ; preds = %.preheader.us.i24.i, %.lr.ph11.us.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.lr.ph11.us.i.i ], [ 0, %.preheader.us.i24.i ]
  %464 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %377, i64 %indvars.iv27.i.i, i32 4
  %465 = load ptr, ptr %452, align 8
  %466 = getelementptr inbounds nuw ptr, ptr %465, i64 %indvars.iv30.i.i
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw [3 x [3 x float]], ptr %467, i64 %indvars.iv27.i.i
  %469 = load float, ptr %464, align 4
  %470 = load float, ptr %468, align 4
  %471 = fadd float %469, %470
  store float %471, ptr %464, align 4
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %473 = load float, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %475 = load float, ptr %474, align 4
  %476 = fadd float %473, %475
  store float %476, ptr %472, align 4
  %477 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %478 = load float, ptr %477, align 4
  %479 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %480 = load float, ptr %479, align 4
  %481 = fadd float %478, %480
  store float %481, ptr %477, align 4
  %482 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %483 = load float, ptr %482, align 4
  %484 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %485 = load float, ptr %484, align 4
  %486 = fadd float %483, %485
  store float %486, ptr %482, align 4
  %487 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %490 = load float, ptr %489, align 4
  %491 = fadd float %488, %490
  store float %491, ptr %487, align 4
  %492 = getelementptr inbounds nuw i8, ptr %464, i64 20
  %493 = load float, ptr %492, align 4
  %494 = getelementptr inbounds nuw i8, ptr %468, i64 20
  %495 = load float, ptr %494, align 4
  %496 = fadd float %493, %495
  store float %496, ptr %492, align 4
  %497 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %498 = load float, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %500 = load float, ptr %499, align 4
  %501 = fadd float %498, %500
  store float %501, ptr %497, align 4
  %502 = getelementptr inbounds nuw i8, ptr %464, i64 28
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %468, i64 28
  %505 = load float, ptr %504, align 4
  %506 = fadd float %503, %505
  store float %506, ptr %502, align 4
  %507 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %510 = load float, ptr %509, align 4
  %511 = fadd float %508, %510
  store float %511, ptr %507, align 4
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %512 = load i32, ptr %.pre34.i.i, align 8
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next28.i.i, %513
  br i1 %514, label %.lr.ph11.us.i.i, label %._crit_edge12.split.us.us.loopexit.i.i, !llvm.loop !17

.preheader.i23.i:                                 ; preds = %.preheader.lr.ph.i22.i, %._crit_edge12.split.i.i
  %515 = phi float [ %574, %._crit_edge12.split.i.i ], [ 0.000000e+00, %.preheader.lr.ph.i22.i ]
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %._crit_edge12.split.i.i ], [ 0, %.preheader.lr.ph.i22.i ]
  %516 = load i32, ptr %.pre34.i.i, align 8
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph11.i.i, label %._crit_edge12.split.i.i

.lr.ph11.i.i:                                     ; preds = %.preheader.i23.i, %.lr.ph11.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph11.i.i ], [ 0, %.preheader.i23.i ]
  %518 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %377, i64 %indvars.iv21.i.i, i32 2
  %519 = load ptr, ptr %452, align 8
  %520 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv24.i.i
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw [3 x [3 x float]], ptr %521, i64 %indvars.iv21.i.i
  %523 = load float, ptr %518, align 4
  %524 = load float, ptr %522, align 4
  %525 = fadd float %523, %524
  store float %525, ptr %518, align 4
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %527 = load float, ptr %526, align 4
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %529 = load float, ptr %528, align 4
  %530 = fadd float %527, %529
  store float %530, ptr %526, align 4
  %531 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %532 = load float, ptr %531, align 4
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %534 = load float, ptr %533, align 4
  %535 = fadd float %532, %534
  store float %535, ptr %531, align 4
  %536 = getelementptr inbounds nuw i8, ptr %518, i64 12
  %537 = load float, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %539 = load float, ptr %538, align 4
  %540 = fadd float %537, %539
  store float %540, ptr %536, align 4
  %541 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %542 = load float, ptr %541, align 4
  %543 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %544 = load float, ptr %543, align 4
  %545 = fadd float %542, %544
  store float %545, ptr %541, align 4
  %546 = getelementptr inbounds nuw i8, ptr %518, i64 20
  %547 = load float, ptr %546, align 4
  %548 = getelementptr inbounds nuw i8, ptr %522, i64 20
  %549 = load float, ptr %548, align 4
  %550 = fadd float %547, %549
  store float %550, ptr %546, align 4
  %551 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %554 = load float, ptr %553, align 4
  %555 = fadd float %552, %554
  store float %555, ptr %551, align 4
  %556 = getelementptr inbounds nuw i8, ptr %518, i64 28
  %557 = load float, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %522, i64 28
  %559 = load float, ptr %558, align 4
  %560 = fadd float %557, %559
  store float %560, ptr %556, align 4
  %561 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %562 = load float, ptr %561, align 4
  %563 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %564 = load float, ptr %563, align 4
  %565 = fadd float %562, %564
  store float %565, ptr %561, align 4
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %566 = load i32, ptr %.pre34.i.i, align 8
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %indvars.iv.next22.i.i, %567
  br i1 %568, label %.lr.ph11.i.i, label %._crit_edge12.split.loopexit.i.i, !llvm.loop !17

._crit_edge12.split.loopexit.i.i:                 ; preds = %.lr.ph11.i.i
  %.pre33.i.i = load float, ptr %449, align 8
  br label %._crit_edge12.split.i.i

._crit_edge12.split.i.i:                          ; preds = %._crit_edge12.split.loopexit.i.i, %.preheader.i23.i
  %569 = phi float [ %.pre33.i.i, %._crit_edge12.split.loopexit.i.i ], [ %515, %.preheader.i23.i ]
  %570 = load ptr, ptr %453, align 8
  %571 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv24.i.i
  %572 = load ptr, ptr %571, align 8
  %573 = load float, ptr %572, align 4
  %574 = fadd float %569, %573
  store float %574, ptr %449, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i.i, %454
  br i1 %exitcond.not.i, label %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, label %.preheader.i23.i, !llvm.loop !16

_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %._crit_edge12.split.i.i, %._crit_edge12.split.us.us.i.i, %._crit_edge.i21.i
  %575 = load ptr, ptr %27, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 640
  %577 = load i32, ptr %576, align 8
  %578 = sitofp i32 %577 to double
  %579 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %580 = load double, ptr %579, align 8
  %581 = fadd double %580, %578
  store double %581, ptr %579, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

582:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %72, align 8
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %.lr.ph.i34.i, label %._crit_edge.i30.i

.lr.ph.i34.i:                                     ; preds = %582, %.lr.ph.i34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %.lr.ph.i34.i ], [ 0, %582 ]
  %589 = load ptr, ptr %585, align 8
  %590 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %589, i64 %indvars.iv.i35.i
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 44
  %593 = load float, ptr %591, align 4
  store float %593, ptr %592, align 4
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 12
  %595 = load float, ptr %594, align 4
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 48
  store float %595, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %598 = load float, ptr %597, align 4
  %599 = getelementptr inbounds nuw i8, ptr %590, i64 52
  store float %598, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %590, i64 20
  %601 = getelementptr inbounds nuw i8, ptr %590, i64 56
  %602 = load float, ptr %600, align 4
  store float %602, ptr %601, align 4
  %603 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %604 = load float, ptr %603, align 4
  %605 = getelementptr inbounds nuw i8, ptr %590, i64 60
  store float %604, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %590, i64 28
  %607 = load float, ptr %606, align 4
  %608 = getelementptr inbounds nuw i8, ptr %590, i64 64
  store float %607, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %610 = getelementptr inbounds nuw i8, ptr %590, i64 68
  %611 = load float, ptr %609, align 4
  store float %611, ptr %610, align 4
  %612 = getelementptr inbounds nuw i8, ptr %590, i64 36
  %613 = load float, ptr %612, align 4
  %614 = getelementptr inbounds nuw i8, ptr %590, i64 72
  store float %613, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %616 = load float, ptr %615, align 4
  %617 = getelementptr inbounds nuw i8, ptr %590, i64 76
  store float %616, ptr %617, align 4
  %618 = load ptr, ptr %585, align 8
  %619 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %618, i64 %indvars.iv.i35.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %619, i8 0, i64 36, i1 false)
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %620 = load i32, ptr %72, align 8
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %indvars.iv.next.i36.i, %621
  br i1 %622, label %.lr.ph.i34.i, label %._crit_edge.i30.i, !llvm.loop !18

._crit_edge.i30.i:                                ; preds = %.lr.ph.i34.i, %582
  %623 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %624 = load float, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store float %624, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %627 = load float, ptr %626, align 4
  %628 = fpext float %627 to double
  %629 = fdiv double 0x401921FB54442D18, %628
  %630 = fptrunc double %629 to float
  %631 = icmp sgt i32 %584, 0
  br i1 %631, label %.lr.ph89.i.i, label %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

.lr.ph89.i.i:                                     ; preds = %._crit_edge.i30.i
  %632 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %633 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %635 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count.i.i = zext nneg i32 %584 to i64
  br label %642

642:                                              ; preds = %718, %.lr.ph89.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.lr.ph89.i.i ], [ %indvars.iv.next110.i.i, %718 ]
  %.087.i.i = phi double [ 0.000000e+00, %.lr.ph89.i.i ], [ %668, %718 ]
  %.06786.i.i = phi float [ 0.000000e+00, %.lr.ph89.i.i ], [ %.1.i.i, %718 ]
  %.07084.i.i = phi i32 [ 0, %.lr.ph89.i.i ], [ %.171.i.i, %718 ]
  %643 = load ptr, ptr %632, align 8
  %644 = load ptr, ptr %633, align 8
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %650, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i16, ptr %643, i64 %indvars.iv109.i.i
  %648 = load i16, ptr %647, align 2
  %649 = zext i16 %648 to i32
  br label %650

650:                                              ; preds = %646, %642
  %.171.i.i = phi i32 [ %.07084.i.i, %642 ], [ %649, %646 ]
  %651 = load ptr, ptr %634, align 8
  %652 = getelementptr inbounds nuw float, ptr %651, i64 %indvars.iv109.i.i
  %653 = load float, ptr %652, align 4
  %654 = fmul float %653, 5.000000e-01
  %655 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %58, i64 %indvars.iv109.i.i, i32 0, i64 2
  %656 = load float, ptr %655, align 4
  %657 = fmul float %656, %630
  %658 = tail call noundef float @cosf(float noundef %657) #6
  %659 = fmul float %658, 2.000000e+00
  %660 = load ptr, ptr %634, align 8
  %661 = getelementptr inbounds nuw float, ptr %660, i64 %indvars.iv109.i.i
  %662 = load float, ptr %661, align 4
  %663 = fmul float %659, %662
  %664 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %65, i64 %indvars.iv109.i.i
  %665 = load float, ptr %664, align 4
  %666 = fmul float %663, %665
  %667 = fpext float %666 to double
  %668 = fadd double %.087.i.i, %667
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %670 = load float, ptr %669, align 4
  store float %670, ptr %635, align 4
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %672 = load float, ptr %671, align 4
  store float %672, ptr %636, align 4
  %673 = load float, ptr %637, align 4
  %674 = fneg float %658
  %675 = tail call float @llvm.fmuladd.f32(float %674, float %673, float %665)
  store float %675, ptr %24, align 4
  %676 = zext nneg i32 %.171.i.i to i64
  br i1 %54, label %.preheader.us.i33.i, label %.preheader.i31.i

.preheader.us.i33.i:                              ; preds = %650, %.split.us.us.i.i
  %indvars.iv105.i.i = phi i64 [ %indvars.iv.next106.i.i, %.split.us.us.i.i ], [ 0, %650 ]
  %677 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv105.i.i
  %678 = load float, ptr %677, align 4
  br label %679

679:                                              ; preds = %679, %.preheader.us.i33.i
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %679 ], [ 0, %.preheader.us.i33.i ]
  %680 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv101.i.i
  %681 = load float, ptr %680, align 4
  %682 = fmul float %654, %681
  %683 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %586, i64 %676, i32 4, i64 %indvars.iv101.i.i, i64 %indvars.iv105.i.i
  %684 = load float, ptr %683, align 4
  %685 = tail call float @llvm.fmuladd.f32(float %682, float %678, float %684)
  store float %685, ptr %683, align 4
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, 3
  br i1 %exitcond104.not.i.i, label %.split.us.us.i.i, label %679, !llvm.loop !19

.split.us.us.i.i:                                 ; preds = %679
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next106.i.i, 3
  br i1 %exitcond108.not.i.i, label %.split83.us.i.i, label %.preheader.us.i33.i, !llvm.loop !20

.preheader.i31.i:                                 ; preds = %650, %.split.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %.split.i.i ], [ 0, %650 ]
  %686 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv97.i.i
  %687 = load float, ptr %686, align 4
  br label %688

688:                                              ; preds = %688, %.preheader.i31.i
  %indvars.iv94.i.i = phi i64 [ 0, %.preheader.i31.i ], [ %indvars.iv.next95.i.i, %688 ]
  %689 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv94.i.i
  %690 = load float, ptr %689, align 4
  %691 = fmul float %654, %690
  %692 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %586, i64 %676, i32 2, i64 %indvars.iv94.i.i, i64 %indvars.iv97.i.i
  %693 = load float, ptr %692, align 4
  %694 = tail call float @llvm.fmuladd.f32(float %691, float %687, float %693)
  store float %694, ptr %692, align 4
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, 3
  br i1 %exitcond.not.i.i, label %.split.i.i, label %688, !llvm.loop !19

.split.i.i:                                       ; preds = %688
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 3
  br i1 %exitcond100.not.i.i, label %.split83.us.i.i, label %.preheader.i31.i, !llvm.loop !20

.split83.us.i.i:                                  ; preds = %.split.i.i, %.split.us.us.i.i
  %695 = load i32, ptr %638, align 8
  %.not.i32.i = icmp eq i32 %695, 0
  br i1 %.not.i32.i, label %718, label %696

696:                                              ; preds = %.split83.us.i.i
  %697 = load ptr, ptr %639, align 8
  %698 = getelementptr inbounds nuw %"struct.gmx::BoolType", ptr %697, i64 %indvars.iv109.i.i
  %699 = load i8, ptr %698, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %718

701:                                              ; preds = %696
  %702 = load ptr, ptr %640, align 8
  %703 = getelementptr inbounds nuw float, ptr %702, i64 %indvars.iv109.i.i
  %704 = load float, ptr %703, align 4
  %705 = load ptr, ptr %641, align 8
  %706 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv109.i.i
  %707 = load float, ptr %706, align 4
  %708 = fsub float %704, %707
  %709 = fpext float %708 to double
  %710 = fmul float %670, %670
  %711 = tail call float @llvm.fmuladd.f32(float %675, float %675, float %710)
  %712 = tail call noundef float @llvm.fmuladd.f32(float %672, float %672, float %711)
  %713 = fpext float %712 to double
  %714 = fpext float %.06786.i.i to double
  %715 = fmul double %709, -5.000000e-01
  %716 = tail call double @llvm.fmuladd.f64(double %715, double %713, double %714)
  %717 = fptrunc double %716 to float
  br label %718

718:                                              ; preds = %701, %696, %.split83.us.i.i
  %.1.i.i = phi float [ %717, %701 ], [ %.06786.i.i, %696 ], [ %.06786.i.i, %.split83.us.i.i ]
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count.i.i
  br i1 %exitcond112.not.i.i, label %._crit_edge90.loopexit.i.i, label %642, !llvm.loop !21

._crit_edge90.loopexit.i.i:                       ; preds = %718
  %719 = fptrunc double %668 to float
  br label %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i

_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i: ; preds = %._crit_edge90.loopexit.i.i, %._crit_edge.i30.i
  %.067.lcssa.i.i = phi float [ 0.000000e+00, %._crit_edge.i30.i ], [ %.1.i.i, %._crit_edge90.loopexit.i.i ]
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %._crit_edge.i30.i ], [ %719, %._crit_edge90.loopexit.i.i ]
  store float %.067.lcssa.i.i, ptr %623, align 8
  %720 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store float %.0.lcssa.i.i, ptr %720, align 4
  %721 = sitofp i32 %584 to double
  %722 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %723 = load double, ptr %722, align 8
  %724 = fadd double %723, %721
  store double %724, ptr %722, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br label %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit

_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit: ; preds = %_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, %_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, %_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit.i, %53
  br i1 %.not.not, label %740, label %725

725:                                              ; preds = %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %726 to i64
  %731 = sub i64 %729, %730
  %732 = getelementptr inbounds i8, ptr %726, i64 %731
  %733 = load ptr, ptr %6, align 8
  %734 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %733 to i64
  %738 = sub i64 %736, %737
  %739 = getelementptr inbounds i8, ptr %733, i64 %738
  call void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %8, ptr %726, ptr %732, ptr %733, ptr %739, ptr noundef %10)
  br label %740

740:                                              ; preds = %725, %_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.exit
  %741 = and i32 %20, 968
  %brmerge90.not = icmp eq i32 %741, 0
  br i1 %brmerge90.not, label %742, label %744

742:                                              ; preds = %740
  %743 = call noundef zeroext i1 @_ZNK3gmx18ObservablesReducer19isReductionRequiredEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %743, label %744, label %.thread110

744:                                              ; preds = %740, %742
  br i1 %.not82, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %745

745:                                              ; preds = %744
  %746 = call { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %747 = extractvalue { ptr, ptr } %746, 0
  %748 = extractvalue { ptr, ptr } %746, 1
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %750 = load i32, ptr %749, align 8
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

752:                                              ; preds = %745
  %753 = icmp eq ptr %11, null
  br i1 %753, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %754

754:                                              ; preds = %752
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %755 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %756 = extractvalue { i32, i32 } %755, 0
  %757 = extractvalue { i32, i32 } %755, 1
  %758 = zext i32 %756 to i64
  %759 = zext i32 %757 to i64
  %760 = shl nuw i64 %759, 32
  %761 = or disjoint i64 %760, %758
  %762 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  store i64 %761, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %764, %766
  br i1 %767, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %768

768:                                              ; preds = %754
  %769 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %770 = load i32, ptr %769, align 8
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %769, align 8
  %772 = icmp eq i32 %771, 3
  br i1 %772, label %773, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

773:                                              ; preds = %768
  %774 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %775 = load i32, ptr %774, align 4
  %776 = mul nsw i32 %775, 52
  %777 = add nsw i32 %776, 45
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.wallcc_t, ptr %764, i64 %778
  %780 = load i32, ptr %779, align 8
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %779, align 8
  %782 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %783 = load i64, ptr %782, align 8
  %784 = sub i64 %761, %783
  %785 = load ptr, ptr %763, align 8
  %786 = getelementptr inbounds %struct.wallcc_t, ptr %785, i64 %778, i32 1
  %787 = load i64, ptr %786, align 8
  %788 = add i64 %784, %787
  store i64 %788, ptr %786, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %752, %754, %768, %773
  %789 = select i1 %.not.not, ptr null, ptr %10
  store ptr %747, ptr %39, align 8
  %790 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %791 = ptrtoint ptr %748 to i64
  %792 = ptrtoint ptr %747 to i64
  %793 = sub i64 %791, %792
  %794 = getelementptr inbounds i8, ptr %747, i64 %793
  store ptr %794, ptr %790, align 8
  %795 = load i8, ptr %19, align 1
  %796 = trunc i8 %795 to i1
  call void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef %4, ptr noundef %789, ptr noundef nonnull byval(%"class.gmx::ArrayRef.176") align 8 %39, i1 noundef zeroext %796, i32 noundef %20, i64 noundef %21, ptr noundef %22)
  br i1 %753, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %797

797:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %798 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %799 = extractvalue { i32, i32 } %798, 0
  %800 = extractvalue { i32, i32 } %798, 1
  %801 = zext i32 %799 to i64
  %802 = zext i32 %800 to i64
  %803 = shl nuw i64 %802, 32
  %804 = or disjoint i64 %803, %801
  %805 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %806 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  %807 = load i64, ptr %806, align 8
  %.not.i = icmp ult i64 %804, %807
  br i1 %.not.i, label %810, label %808

808:                                              ; preds = %797
  %809 = sub nuw i64 %804, %807
  br label %812

810:                                              ; preds = %797
  %811 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %811, align 8
  br label %812

812:                                              ; preds = %810, %808
  %.0.i = phi i64 [ %809, %808 ], [ 0, %810 ]
  %813 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %814 = load i64, ptr %813, align 8
  %815 = add i64 %814, %.0.i
  store i64 %815, ptr %813, align 8
  %816 = load i32, ptr %805, align 8
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %805, align 8
  %818 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %819, %821
  br i1 %822, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %823

823:                                              ; preds = %812
  %824 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %825 = load i32, ptr %824, align 8
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %824, align 8
  %827 = icmp eq i32 %826, 2
  br i1 %827, label %828, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

828:                                              ; preds = %823
  %829 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 45, ptr %829, align 4
  %830 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %804, ptr %830, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %828, %823, %812, %745
  call void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %831 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %832 = load i8, ptr %831, align 4
  %833 = trunc i8 %832 to i1
  %brmerge93.not = and i1 %brmerge.not, %833
  br i1 %brmerge93.not, label %834, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit

834:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %54, label %835, label %862

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %839 = load ptr, ptr %838, align 8
  %.not4452.i = icmp eq ptr %837, %839
  br i1 %.not4452.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br label %841

841:                                              ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, %.lr.ph54.i
  %.sroa.040.053.i = phi ptr [ %837, %.lr.ph54.i ], [ %861, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i ]
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.040.053.i, i64 80
  %843 = load ptr, ptr %840, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 64
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 88
  %846 = load double, ptr %845, align 8
  %847 = fdiv double 5.000000e-01, %846
  br label %.preheader.i.i98

.preheader.i.i98:                                 ; preds = %860, %841
  %indvars.iv16.i.i = phi i64 [ 0, %841 ], [ %indvars.iv.next17.i.i, %860 ]
  %848 = getelementptr inbounds nuw [3 x double], ptr %844, i64 0, i64 %indvars.iv16.i.i
  br label %849

849:                                              ; preds = %849, %.preheader.i.i98
  %indvars.iv.i.i99 = phi i64 [ 0, %.preheader.i.i98 ], [ %indvars.iv.next.i.i100, %849 ]
  %850 = load double, ptr %848, align 8
  %851 = getelementptr inbounds nuw [3 x double], ptr %844, i64 0, i64 %indvars.iv.i.i99
  %852 = load double, ptr %851, align 8
  %853 = getelementptr inbounds nuw [3 x float], ptr %842, i64 %indvars.iv16.i.i, i64 %indvars.iv.i.i99
  %854 = load float, ptr %853, align 4
  %855 = fpext float %854 to double
  %856 = fneg double %852
  %857 = fmul double %850, %856
  %858 = call double @llvm.fmuladd.f64(double %857, double %847, double %855)
  %859 = fptrunc double %858 to float
  store float %859, ptr %853, align 4
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, 3
  br i1 %exitcond.not.i.i101, label %860, label %849, !llvm.loop !23

860:                                              ; preds = %849
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, label %.preheader.i.i98, !llvm.loop !24

_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i:   ; preds = %860
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.040.053.i, i64 144
  %.not44.i = icmp eq ptr %861, %839
  br i1 %.not44.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %841

862:                                              ; preds = %834
  %863 = load i8, ptr %19, align 1
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %.loopexit46.i

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %869 = load ptr, ptr %868, align 8
  %.not47.i = icmp eq ptr %867, %869
  br i1 %.not47.i, label %.loopexit46.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %865
  %870 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br label %871

871:                                              ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, %.lr.ph.i
  %.sroa.036.048.i = phi ptr [ %867, %.lr.ph.i ], [ %891, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i ]
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.036.048.i, i64 44
  %873 = load ptr, ptr %870, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 56
  %876 = load double, ptr %875, align 8
  %877 = fdiv double 5.000000e-01, %876
  br label %.preheader.i16.i

.preheader.i16.i:                                 ; preds = %890, %871
  %indvars.iv16.i17.i = phi i64 [ 0, %871 ], [ %indvars.iv.next17.i21.i, %890 ]
  %878 = getelementptr inbounds nuw [3 x double], ptr %874, i64 0, i64 %indvars.iv16.i17.i
  br label %879

879:                                              ; preds = %879, %.preheader.i16.i
  %indvars.iv.i18.i = phi i64 [ 0, %.preheader.i16.i ], [ %indvars.iv.next.i19.i, %879 ]
  %880 = load double, ptr %878, align 8
  %881 = getelementptr inbounds nuw [3 x double], ptr %874, i64 0, i64 %indvars.iv.i18.i
  %882 = load double, ptr %881, align 8
  %883 = getelementptr inbounds nuw [3 x float], ptr %872, i64 %indvars.iv16.i17.i, i64 %indvars.iv.i18.i
  %884 = load float, ptr %883, align 4
  %885 = fpext float %884 to double
  %886 = fneg double %882
  %887 = fmul double %880, %886
  %888 = call double @llvm.fmuladd.f64(double %887, double %877, double %885)
  %889 = fptrunc double %888 to float
  store float %889, ptr %883, align 4
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 3
  br i1 %exitcond.not.i20.i, label %890, label %879, !llvm.loop !23

890:                                              ; preds = %879
  %indvars.iv.next17.i21.i = add nuw nsw i64 %indvars.iv16.i17.i, 1
  %exitcond19.not.i22.i = icmp eq i64 %indvars.iv.next17.i21.i, 3
  br i1 %exitcond19.not.i22.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, label %.preheader.i16.i, !llvm.loop !24

_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i: ; preds = %890
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.036.048.i, i64 144
  %.not.i97 = icmp eq ptr %891, %869
  br i1 %.not.i97, label %.loopexit46.i, label %871

.loopexit46.i:                                    ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit23.i, %865, %862
  %892 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %895 = load ptr, ptr %894, align 8
  %.not4349.i = icmp eq ptr %893, %895
  br i1 %.not4349.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit46.i
  %896 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br label %897

897:                                              ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, %.lr.ph51.i
  %.sroa.032.050.i = phi ptr [ %893, %.lr.ph51.i ], [ %916, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i ]
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.032.050.i, i64 8
  %899 = load ptr, ptr %896, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %901 = load double, ptr %900, align 8
  %902 = fdiv double 5.000000e-01, %901
  br label %.preheader.i24.i

.preheader.i24.i:                                 ; preds = %915, %897
  %indvars.iv16.i25.i = phi i64 [ 0, %897 ], [ %indvars.iv.next17.i29.i, %915 ]
  %903 = getelementptr inbounds nuw [3 x double], ptr %899, i64 0, i64 %indvars.iv16.i25.i
  br label %904

904:                                              ; preds = %904, %.preheader.i24.i
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i24.i ], [ %indvars.iv.next.i27.i, %904 ]
  %905 = load double, ptr %903, align 8
  %906 = getelementptr inbounds nuw [3 x double], ptr %899, i64 0, i64 %indvars.iv.i26.i
  %907 = load double, ptr %906, align 8
  %908 = getelementptr inbounds nuw [3 x float], ptr %898, i64 %indvars.iv16.i25.i, i64 %indvars.iv.i26.i
  %909 = load float, ptr %908, align 4
  %910 = fpext float %909 to double
  %911 = fneg double %907
  %912 = fmul double %905, %911
  %913 = call double @llvm.fmuladd.f64(double %912, double %902, double %910)
  %914 = fptrunc double %913 to float
  store float %914, ptr %908, align 4
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, 3
  br i1 %exitcond.not.i28.i, label %915, label %904, !llvm.loop !23

915:                                              ; preds = %904
  %indvars.iv.next17.i29.i = add nuw nsw i64 %indvars.iv16.i25.i, 1
  %exitcond19.not.i30.i = icmp eq i64 %indvars.iv.next17.i29.i, 3
  br i1 %exitcond19.not.i30.i, label %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, label %.preheader.i24.i, !llvm.loop !24

_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i: ; preds = %915
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.032.050.i, i64 144
  %.not43.i = icmp eq ptr %916, %895
  br i1 %.not43.i, label %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit, label %897

_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit: ; preds = %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %835, %.loopexit46.i, %744
  %storemerge = phi i8 [ 1, %744 ], [ 0, %.loopexit46.i ], [ 0, %835 ], [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit ], [ 0, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit.i ], [ 0, %_ZL11correctEkinPA3_fRK14SystemMomentum.exit31.i ]
  store i8 %storemerge, ptr %19, align 1
  br i1 %.not83.not, label %924, label %917

917:                                              ; preds = %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit
  %918 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %919 = load float, ptr %918, align 4
  %920 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %921 = load float, ptr %920, align 8
  %922 = fdiv float %919, %921
  %923 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store float %922, ptr %923, align 8
  br label %924

924:                                              ; preds = %917, %_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb.exit
  br i1 %.not84, label %.thread110, label %925

925:                                              ; preds = %924
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %927 = call noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef nonnull %926, ptr noundef %4, ptr noundef nonnull %38, i1 noundef zeroext %54, i1 noundef zeroext %45)
  %928 = getelementptr inbounds nuw i8, ptr %12, i64 328
  store float %927, ptr %928, align 4
  %929 = load float, ptr %38, align 4
  %930 = fpext float %929 to double
  %931 = getelementptr inbounds nuw i8, ptr %12, i64 512
  store double %930, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %933 = load float, ptr %932, align 4
  %934 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %935 = load float, ptr %934, align 4
  %936 = fadd float %933, %935
  %937 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %938 = load float, ptr %937, align 4
  %939 = fadd float %936, %938
  %940 = getelementptr inbounds nuw i8, ptr %12, i64 316
  store float %939, ptr %940, align 4
  br label %.thread110

.thread110:                                       ; preds = %742, %925, %924
  %941 = and i32 %20, 768
  %brmerge96.not = icmp eq i32 %941, 0
  br i1 %brmerge96.not, label %1001, label %942

942:                                              ; preds = %.thread110
  %943 = load float, ptr %13, align 4
  %944 = load float, ptr %14, align 4
  %945 = fadd float %943, %944
  store float %945, ptr %15, align 4
  %946 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %947 = load float, ptr %946, align 4
  %948 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %949 = load float, ptr %948, align 4
  %950 = fadd float %947, %949
  %951 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %950, ptr %951, align 4
  %952 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %953 = load float, ptr %952, align 4
  %954 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %955 = load float, ptr %954, align 4
  %956 = fadd float %953, %955
  %957 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %956, ptr %957, align 4
  %958 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %959 = load float, ptr %958, align 4
  %960 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %961 = load float, ptr %960, align 4
  %962 = fadd float %959, %961
  %963 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %962, ptr %963, align 4
  %964 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %965 = load float, ptr %964, align 4
  %966 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %967 = load float, ptr %966, align 4
  %968 = fadd float %965, %967
  %969 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %968, ptr %969, align 4
  %970 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %971 = load float, ptr %970, align 4
  %972 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %973 = load float, ptr %972, align 4
  %974 = fadd float %971, %973
  %975 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %974, ptr %975, align 4
  %976 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %977 = load float, ptr %976, align 4
  %978 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %979 = load float, ptr %978, align 4
  %980 = fadd float %977, %979
  %981 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float %980, ptr %981, align 4
  %982 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %983 = load float, ptr %982, align 4
  %984 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %985 = load float, ptr %984, align 4
  %986 = fadd float %983, %985
  %987 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %986, ptr %987, align 4
  %988 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %989 = load float, ptr %988, align 4
  %990 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %991 = load float, ptr %990, align 4
  %992 = fadd float %989, %991
  %993 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %992, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %995 = load i32, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %997 = load i32, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %999 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %995, i32 noundef %997, ptr noundef %18, ptr noundef nonnull %998, ptr noundef nonnull %15, ptr noundef %16)
  %1000 = getelementptr inbounds nuw i8, ptr %12, i64 340
  store float %999, ptr %1000, align 4
  br label %1001

1001:                                             ; preds = %.thread110, %942
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #6
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #6
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #6
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #6
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  ret void
}

declare void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %8) #5 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 640
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv96
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %51 = getelementptr inbounds nuw [3 x [3 x float]], ptr %43, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.std::unique_ptr.262", ptr %58, i64 %indvars.iv96
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  %61 = icmp slt i32 %35, %38
  br i1 %61, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = sext i32 %35 to i64
  %wide.trip.count = sext i32 %38 to i64
  br label %64

64:                                               ; preds = %.lr.ph74, %159
  %indvars.iv92 = phi i64 [ %63, %.lr.ph74 ], [ %indvars.iv.next93, %159 ]
  %.171 = phi i32 [ 0, %.lr.ph74 ], [ %.2, %159 ]
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 448
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 456
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
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 96
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
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load float, ptr %89, align 4
  br label %93

.preheader66:                                     ; preds = %93
  %91 = fmul float %79, 5.000000e-01
  %92 = zext nneg i32 %.2 to i64
  br label %.preheader

93:                                               ; preds = %75, %93
  %indvars.iv81 = phi i64 [ 0, %75 ], [ %indvars.iv.next82, %93 ]
  %94 = getelementptr inbounds nuw [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv81
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load float, ptr %96, align 4
  %98 = fmul float %88, %97
  %99 = call float @llvm.fmuladd.f32(float %86, float %95, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load float, ptr %100, align 4
  %102 = call noundef float @llvm.fmuladd.f32(float %90, float %101, float %99)
  %103 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv81
  %104 = load float, ptr %103, align 4
  %105 = fsub float %104, %102
  store float %105, ptr %103, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond.not, label %.preheader66, label %93, !llvm.loop !26

.preheader:                                       ; preds = %.preheader66, %115
  %indvars.iv88 = phi i64 [ 0, %.preheader66 ], [ %indvars.iv.next89, %115 ]
  %106 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv88
  %107 = load float, ptr %106, align 4
  br label %108

108:                                              ; preds = %.preheader, %108
  %indvars.iv84 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next85, %108 ]
  %109 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv84
  %110 = load float, ptr %109, align 4
  %111 = fmul float %91, %110
  %112 = getelementptr inbounds nuw [3 x [3 x float]], ptr %43, i64 %92, i64 %indvars.iv84, i64 %indvars.iv88
  %113 = load float, ptr %112, align 4
  %114 = call float @llvm.fmuladd.f32(float %111, float %107, float %113)
  store float %114, ptr %112, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %115, label %108, !llvm.loop !27

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 %indvars.iv92
  %120 = load float, ptr %119, align 4
  %121 = fmul float %120, %107
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw [3 x double], ptr %60, i64 0, i64 %indvars.iv88
  %124 = load double, ptr %123, align 8
  %125 = fadd double %124, %122
  store double %125, ptr %123, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %126, label %.preheader, !llvm.loop !28

126:                                              ; preds = %115
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %129 = load i32, ptr %128, align 4
  %.not65 = icmp eq i32 %129, 0
  br i1 %.not65, label %159, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 352
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"struct.gmx::BoolType", ptr %132, i64 %indvars.iv92
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %159

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 %indvars.iv92
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 48
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 96
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
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !30 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6) #5 {
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
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 640
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv74
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv74
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %49 = getelementptr inbounds nuw [3 x [3 x float]], ptr %41, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 448
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 456
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
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 96
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
  %76 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv66
  %77 = load float, ptr %76, align 4
  br label %78

78:                                               ; preds = %.preheader, %78
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %78 ]
  %79 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv63
  %80 = load float, ptr %79, align 4
  %81 = fmul float %71, %80
  %82 = getelementptr inbounds nuw [3 x [3 x float]], ptr %41, i64 %75, i64 %indvars.iv63, i64 %indvars.iv66
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4
  %.not49 = icmp eq i32 %89, 0
  br i1 %.not49, label %119, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 352
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"struct.gmx::BoolType", ptr %92, i64 %indvars.iv70
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %119

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 %indvars.iv70
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 48
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
declare float @cosf(float noundef) local_unnamed_addr #12

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32computeGlobalCommunicationPeriodPK10t_inputrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %4, label %8, label %12

8:                                                ; preds = %1
  br i1 %7, label %9, label %.thread14

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %27

12:                                               ; preds = %1
  br i1 %7, label %.thread, label %.thread14

.thread14:                                        ; preds = %8, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4
  br label %.thread

.thread:                                          ; preds = %9, %12, %.thread14
  %15 = phi i32 [ %14, %.thread14 ], [ 0, %12 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %17 = load i32, ptr %16, align 4
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %21, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
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
  br i1 %20, label %.lr.ph.split.us.split.us.split.us, label %.critedge, !llvm.loop !36

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
  br i1 %25, label %.lr.ph.split.us.split.us.split, label %.critedge, !llvm.loop !36

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
  br i1 %30, label %.lr.ph.split.us.split.split.us, label %.critedge, !llvm.loop !36

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.critedge2.us
  %.036.us = phi i32 [ %32, %.critedge2.us ], [ %spec.select, %.lr.ph.split.us.split ]
  %31 = urem i32 %0, %.036.us
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %.critedge, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph.split.us.split.split
  %32 = add nsw i32 %.036.us, -1
  %33 = icmp sgt i32 %.036.us, 2
  br i1 %33, label %.lr.ph.split.us.split.split, label %.critedge, !llvm.loop !36

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
  br i1 %38, label %.lr.ph.split.split.us.split.us, label %.critedge, !llvm.loop !36

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.critedge2.us46
  %.036.us43 = phi i32 [ %40, %.critedge2.us46 ], [ %spec.select34, %.lr.ph.split.split.us ]
  %39 = urem i32 %1, %.036.us43
  %.not18.us44 = icmp eq i32 %39, 0
  br i1 %.not18.us44, label %.critedge, label %.critedge2.us46

.critedge2.us46:                                  ; preds = %.lr.ph.split.split.us.split
  %40 = add nsw i32 %.036.us43, -1
  %41 = icmp sgt i32 %.036.us43, 2
  br i1 %41, label %.lr.ph.split.split.us.split, label %.critedge, !llvm.loop !36

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
  br i1 %44, label %.lr.ph.split.split.split.us, label %.critedge, !llvm.loop !36

45:                                               ; preds = %_ZL8min_zeroPii.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %46 unwind label %49

46:                                               ; preds = %45
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(126) @.str, i8 noundef zeroext 2)
          to label %47 unwind label %51

47:                                               ; preds = %46
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 573) #16
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
  %.0.lcssa = phi i32 [ %.3, %.preheader ], [ %spec.select, %.lr.ph.split.split ], [ 1, %.critedge2.us.us.us ], [ %.036.us.us.us, %17 ], [ 1, %.critedge2.us.us ], [ %.036.us.us, %22 ], [ 1, %.critedge2.us.us69 ], [ %.036.us.us66, %27 ], [ 1, %.critedge2.us ], [ %.036.us, %.lr.ph.split.us.split.split ], [ 1, %.critedge2.us46.us ], [ %.036.us43.us, %35 ], [ 1, %.critedge2.us46 ], [ %.036.us43, %.lr.ph.split.split.us.split ], [ 1, %.critedge2.us55 ], [ %.036.us53, %.lr.ph.split.split.split.us ]
  ret i32 %.0.lcssa
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
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
  tail call void @__clang_call_terminate(ptr %17) #17
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32computeGlobalCommunicationPeriodRKN3gmx8MDLoggerEPK10t_inputrecPK9t_commrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %7, label %11, label %15

11:                                               ; preds = %3
  br i1 %10, label %12, label %.thread14.i

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread.i, label %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit

15:                                               ; preds = %3
  br i1 %10, label %.thread.i, label %.thread14.i

.thread14.i:                                      ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %17 = load i32, ptr %16, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %.thread14.i, %15, %12
  %18 = phi i32 [ %17, %.thread14.i ], [ 0, %15 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %20 = load i32, ptr %19, align 4
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %24, label %21

21:                                               ; preds = %.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 212
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
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %38, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.56, i32 noundef %.0.i)
          to label %40 unwind label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %44

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  br label %46

44:                                               ; preds = %40, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  resume { ptr, i32 } %45

46:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %33, %_Z32computeGlobalCommunicationPeriodPK10t_inputrec.exit
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %3
  %12 = load i8, ptr %2, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %11, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 176, ptr noundef %1, ptr noundef %22)
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %.lobit = lshr i32 %24, 31
  %25 = trunc nuw nsw i32 %.lobit to i8
  store i8 %25, ptr %2, align 1
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z17set_state_entriesP7t_statePK10t_inputrecb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi i32 [ 16777345, %10 ], [ 128, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ17set_state_entriesP7t_statePK10t_inputrecbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 664) #16
  unreachable

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %32 = load i32, ptr %31, align 8
  %.not62 = icmp eq i32 %32, 1
  br i1 %.not62, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 652
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
  %.4 = phi i32 [ %spec.select, %33 ], [ %spec.select65, %38 ]
  %40 = tail call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %1)
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %1)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  store i32 1, ptr %30, align 4
  %44 = or i32 %.4, 16384000
  br label %45

45:                                               ; preds = %43, %41
  %.5 = phi i32 [ %44, %43 ], [ %.4, %41 ]
  %46 = load i32, ptr %34, align 4
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
  %51 = load i32, ptr %50, align 8
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
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %30, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 724
  %60 = load i32, ptr %59, align 4
  tail call void @_Z14init_gtc_stateP7t_stateiii(ptr noundef nonnull %0, i32 noundef %57, i32 noundef %58, i32 noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_Z14init_ekinstateP11ekinstate_tPK10t_inputrec(ptr noundef nonnull %61, ptr noundef nonnull %1)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %.not63 = xor i1 %64, true
  %brmerge = or i1 %2, %.not63
  br i1 %brmerge, label %72, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %67 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str, i32 noundef 720, i64 noundef 1, i64 noundef 112)
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 4
  tail call void @_Z15init_df_historyP12df_history_ti(ptr noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %55, %65
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %74 = load ptr, ptr %73, align 8
  %.not67 = icmp eq ptr %74, null
  br i1 %.not67, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 19
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
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
