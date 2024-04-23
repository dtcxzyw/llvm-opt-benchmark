; ModuleID = 'bench/gromacs/original/computemultibodycutoffs.cpp.ll'
source_filename = "bench/gromacs/original/computemultibodycutoffs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.ReverseTopOptions = type { i8, i8, i8 }
%struct.t_graph = type <{ i32, i32, i32, i32, %"class.gmx::ListOfLists", i8, [7 x i8], %"class.std::vector.104", %"class.std::vector.109", i32, [4 x i8] }>
%"class.gmx::ListOfLists" = type { %"class.std::vector.50", %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl" }
%"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl" = type { %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.50" }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZN7t_graphD2Ev = comdat any

@.str = private unnamed_addr constant [50 x i8] c"Initial maximum distances in bonded interactions:\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"    two-body bonded interactions: %5.3f nm, %s, atoms %d %d\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"Exclusion\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"  multi-body bonded interactions: %5.3f nm, %s, atoms %d %d\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"mtop.intermolecular_ilist\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"We should have an ilist when intermolecular interactions are on\00", align 1
@"__PRETTY_FUNCTION__._ZZ21dd_bonded_cg_distanceRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfNS_16DDBondedCheckingEPfSI_ENK3$_0clEv" = private unnamed_addr constant [210 x i8] c"auto dd_bonded_cg_distance(const gmx::MDLogger &, const gmx_mtop_t &, const t_inputrec &, ArrayRef<const RVec>, const real (*)[3], const DDBondedChecking, real *, real *)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/computemultibodycutoffs.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z21dd_bonded_cg_distanceRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfNS_16DDBondedCheckingEPfSI_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr %3, ptr nocapture readnone %4, ptr noundef %5, i1 noundef zeroext %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %struct.t_pbc, align 4
  %11 = alloca %struct.ReverseTopOptions, align 1
  %12 = alloca [3 x float], align 4
  %13 = alloca %struct.ReverseTopOptions, align 1
  %14 = alloca %struct.t_graph, align 8
  %15 = alloca %struct.t_graph, align 8
  %16 = alloca %"class.gmx::LogEntryWriter", align 8
  %17 = alloca %"class.gmx::LogEntryWriter", align 8
  %18 = alloca %"class.gmx::LogEntryWriter", align 8
  %19 = tail call noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef nonnull %2)
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 144
  %23 = load ptr, ptr %22, align 8
  %.not246355 = icmp eq ptr %21, %23
  br i1 %.not246355, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %9
  %24 = getelementptr inbounds i8, ptr %1, i64 112
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  %26 = getelementptr inbounds i8, ptr %14, i64 32
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  %28 = getelementptr inbounds i8, ptr %14, i64 40
  %29 = getelementptr inbounds i8, ptr %14, i64 72
  %30 = getelementptr inbounds i8, ptr %2, i64 176
  %31 = getelementptr inbounds i8, ptr %15, i64 16
  %32 = getelementptr inbounds i8, ptr %15, i64 32
  %33 = getelementptr inbounds i8, ptr %15, i64 40
  %34 = getelementptr inbounds i8, ptr %14, i64 56
  %35 = getelementptr inbounds i8, ptr %15, i64 56
  %36 = getelementptr inbounds i8, ptr %15, i64 64
  %37 = getelementptr inbounds i8, ptr %14, i64 64
  %38 = getelementptr inbounds i8, ptr %15, i64 72
  %39 = getelementptr inbounds i8, ptr %14, i64 88
  %40 = getelementptr inbounds i8, ptr %15, i64 88
  %41 = getelementptr inbounds i8, ptr %14, i64 96
  %42 = getelementptr inbounds i8, ptr %15, i64 96
  %43 = getelementptr inbounds i8, ptr %14, i64 112
  %44 = getelementptr inbounds i8, ptr %15, i64 112
  %45 = getelementptr inbounds i8, ptr %15, i64 120
  %46 = getelementptr inbounds i8, ptr %14, i64 120
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = zext i1 %6 to i8
  %50 = getelementptr inbounds i8, ptr %13, i64 1
  %51 = getelementptr inbounds i8, ptr %13, i64 2
  br label %52

52:                                               ; preds = %.lr.ph367, %_ZN7t_graphD2Ev.exit82
  %.055365 = phi i32 [ 0, %.lr.ph367 ], [ %.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.12166.0364 = phi i32 [ -1, %.lr.ph367 ], [ %.sroa.12166.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.9165.0363 = phi i32 [ -1, %.lr.ph367 ], [ %.sroa.9165.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.6164.0362 = phi i32 [ -1, %.lr.ph367 ], [ %.sroa.6164.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.0162.0361 = phi float [ 0.000000e+00, %.lr.ph367 ], [ %.sroa.0162.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.0146.0360 = phi float [ 0.000000e+00, %.lr.ph367 ], [ %.sroa.0146.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.5148.0359 = phi i32 [ -1, %.lr.ph367 ], [ %.sroa.5148.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.8.0358 = phi i32 [ -1, %.lr.ph367 ], [ %.sroa.8.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.11.0357 = phi i32 [ -1, %.lr.ph367 ], [ %.sroa.11.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.0136.0356 = phi ptr [ %21, %.lr.ph367 ], [ %289, %_ZN7t_graphD2Ev.exit82 ]
  %53 = load i32, ptr %.sroa.0136.0356, align 8
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds %struct.gmx_moltype_t, ptr %55, i64 %54
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.0136.0356, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %59, label %._crit_edge407, label %60

60:                                               ; preds = %52
  %61 = icmp eq i32 %.pre, 0
  br i1 %61, label %._crit_edge407, label %65

._crit_edge407:                                   ; preds = %52, %60
  %62 = phi i32 [ 0, %60 ], [ %.pre, %52 ]
  %63 = mul nsw i32 %62, %58
  %64 = add nsw i32 %63, %.055365
  br label %_ZN7t_graphD2Ev.exit82

65:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 16, i1 false)
  %66 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
  store ptr %66, ptr %25, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %67, ptr %26, align 8
  store i32 0, ptr %66, align 4
  store ptr %67, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %28, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %29, i8 0, i64 52, i1 false)
  %68 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %68, 1
  br i1 %.not, label %_ZN7t_graphD2Ev.exit, label %69

69:                                               ; preds = %65
  invoke void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind nonnull writable sret(%struct.t_graph) align 8 %15, ptr noundef nonnull align 8 dereferenceable(2384) %56)
          to label %70 unwind label %97

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %71 = load ptr, ptr %25, align 8
  %72 = load <2 x ptr>, ptr %31, align 8
  store <2 x ptr> %72, ptr %25, align 8
  %73 = load ptr, ptr %32, align 8
  store ptr %73, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #14
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %74, %70
  %75 = load ptr, ptr %28, align 8
  %76 = load <2 x ptr>, ptr %33, align 8
  store <2 x ptr> %76, ptr %28, align 8
  %77 = load ptr, ptr %35, align 8
  store ptr %77, ptr %34, align 8
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %75, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #14
  br label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i

_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i:            ; preds = %78, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %79 = load i8, ptr %36, align 8
  %80 = and i8 %79, 1
  store i8 %80, ptr %37, align 8
  %81 = load ptr, ptr %29, align 8
  %82 = load <2 x ptr>, ptr %38, align 8
  store <2 x ptr> %82, ptr %29, align 8
  %83 = load ptr, ptr %40, align 8
  store ptr %83, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %81, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i, label %84

84:                                               ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %81) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i: ; preds = %84, %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i
  %85 = load ptr, ptr %41, align 8
  %86 = load <2 x ptr>, ptr %42, align 8
  store <2 x ptr> %86, ptr %41, align 8
  %87 = load ptr, ptr %44, align 8
  store ptr %87, ptr %43, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %85, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZN7t_graphaSEOS_.exit.thread, label %_ZN7t_graphaSEOS_.exit

_ZN7t_graphaSEOS_.exit.thread:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i
  %88 = load i32, ptr %45, align 8
  store i32 %88, ptr %46, align 8
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZN7t_graphaSEOS_.exit:                           ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %85) #14
  %.pr = load ptr, ptr %42, align 8
  %89 = load i32, ptr %45, align 8
  store i32 %89, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %90

90:                                               ; preds = %_ZN7t_graphaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #14
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %_ZN7t_graphaSEOS_.exit.thread, %90, %_ZN7t_graphaSEOS_.exit
  %91 = load ptr, ptr %38, align 8
  %.not.i.i.i1.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %91) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %92, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %93 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %93) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %94, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %95 = load ptr, ptr %31, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #14
  br label %_ZN7t_graphD2Ev.exit

97:                                               ; preds = %69
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %96, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %65
  %99 = load i32, ptr %57, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %102, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

102:                                              ; preds = %_ZN7t_graphD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc unwind label %.loopexit.split-lp250

.noexc:                                           ; preds = %102
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZN7t_graphD2Ev.exit
  %.not.i.i.i.i60 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i60, label %105, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %103 = mul nuw nsw i64 %100, 12
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #13
          to label %105 unwind label %.loopexit249

105:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre-phi.i = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %103, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %106 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %104, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %106, i64 %.pre-phi.i
  %107 = load i32, ptr %.phi.trans.insert, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105
  %109 = getelementptr inbounds i8, ptr %56, i64 80
  %110 = getelementptr inbounds i8, ptr %56, i64 2336
  %111 = getelementptr inbounds i8, ptr %56, i64 2344
  %112 = getelementptr inbounds i8, ptr %56, i64 2360
  br label %113

113:                                              ; preds = %.lr.ph, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72
  %.0346 = phi i32 [ 0, %.lr.ph ], [ %275, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.156345 = phi i32 [ %.055365, %.lr.ph ], [ %274, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.12166.1344 = phi i32 [ %.sroa.12166.0364, %.lr.ph ], [ %.sroa.12166.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.9165.1343 = phi i32 [ %.sroa.9165.0363, %.lr.ph ], [ %.sroa.9165.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.6164.1342 = phi i32 [ %.sroa.6164.0362, %.lr.ph ], [ %.sroa.6164.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.0162.1341 = phi float [ %.sroa.0162.0361, %.lr.ph ], [ %.sroa.0162.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.0146.1340 = phi float [ %.sroa.0146.0360, %.lr.ph ], [ %.sroa.0146.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.5148.1339 = phi i32 [ %.sroa.5148.0359, %.lr.ph ], [ %.sroa.5148.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.8.1338 = phi i32 [ %.sroa.8.0358, %.lr.ph ], [ %.sroa.8.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.11.1337 = phi i32 [ %.sroa.11.0357, %.lr.ph ], [ %.sroa.11.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %114 = load i32, ptr %30, align 8
  %115 = sext i32 %.156345 to i64
  %116 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %115
  %.not.i = icmp eq i32 %114, 1
  br i1 %.not.i, label %.preheader.i, label %119

.preheader.i:                                     ; preds = %113
  %117 = load i32, ptr %57, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i, label %.loopexit.i.preheader

119:                                              ; preds = %113
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef null, ptr noundef nonnull %14, i32 noundef %114, ptr noundef %5, ptr noundef %116)
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %119
  invoke void @_Z7shift_xPK7t_graphPA3_KfS4_PA3_f(ptr noundef nonnull %14, ptr noundef %5, ptr noundef %116, ptr noundef %106)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc62
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef null, ptr noundef nonnull %14, i32 noundef %114, ptr noundef %5, ptr noundef %106)
          to label %.loopexit.i.preheader unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %120 = getelementptr inbounds %"class.gmx::BasicVector", ptr %116, i64 %indvars.iv.i
  %121 = getelementptr inbounds %"class.gmx::BasicVector", ptr %106, i64 %indvars.iv.i
  %122 = load <2 x float>, ptr %120, align 4
  store <2 x float> %122, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %121, i64 8
  store float %124, ptr %125, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %126 = load i32, ptr %57, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %.lr.ph.i, label %.loopexit.i.preheader, !llvm.loop !5

.loopexit.i.preheader:                            ; preds = %.lr.ph.i, %.noexc63, %.preheader.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %138
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %138 ], [ 0, %.loopexit.i.preheader ]
  %.056.i.i = phi i1 [ %.1.i.i, %138 ], [ false, %.loopexit.i.preheader ]
  %129 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i.i, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 2
  %.not.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i, label %138, label %132

132:                                              ; preds = %.loopexit.i
  %133 = getelementptr inbounds [94 x %struct.InteractionList], ptr %109, i64 0, i64 %indvars.iv.i.i
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %134, %136
  %spec.select.i.i = select i1 %137, i1 true, i1 %.056.i.i
  br label %138

138:                                              ; preds = %132, %.loopexit.i
  %.1.i.i = phi i1 [ %.056.i.i, %.loopexit.i ], [ %spec.select.i.i, %132 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 94
  br i1 %exitcond.not.i.i, label %_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i, label %.loopexit.i, !llvm.loop !7

_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i:     ; preds = %138
  br i1 %.1.i.i, label %139, label %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit

139:                                              ; preds = %_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i
  %140 = load ptr, ptr %47, align 8
  %141 = load ptr, ptr %48, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  invoke void @_ZN3gmx21constructVirtualSitesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IK9t_iparamsEENS0_IK15InteractionListEE(ptr %106, ptr %scevgep.i.i.i.i.i, ptr %140, ptr %145, ptr nonnull %109, ptr nonnull %110)
          to label %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit unwind label %.loopexit.split-lp

_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit: ; preds = %_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i, %139
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %13)
  store i8 %49, ptr %13, align 1
  store i8 0, ptr %50, align 1
  store i8 0, ptr %51, align 1
  br label %146

146:                                              ; preds = %.loopexit74.i, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit
  %.sroa.12.0 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.12.7, %.loopexit74.i ]
  %.sroa.9.0 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.9.7, %.loopexit74.i ]
  %.sroa.6.0 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.6.7, %.loopexit74.i ]
  %.sroa.0122.0 = phi float [ 0.000000e+00, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.0122.7, %.loopexit74.i ]
  %.sroa.0112.0 = phi float [ 0.000000e+00, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.0112.7, %.loopexit74.i ]
  %.sroa.3.0 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.3.7, %.loopexit74.i ]
  %.sroa.5.0 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.5.7, %.loopexit74.i ]
  %.sroa.7.0 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.7.7, %.loopexit74.i ]
  %indvars.iv99.i = phi i64 [ 0, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %indvars.iv.next100.i, %.loopexit74.i ]
  %147 = trunc nuw nsw i64 %indvars.iv99.i to i32
  %148 = invoke noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %147, ptr noundef nonnull align 1 dereferenceable(3) %13)
          to label %.noexc71 unwind label %.loopexit248

.noexc71:                                         ; preds = %146
  br i1 %148, label %149, label %.loopexit74.i

149:                                              ; preds = %.noexc71
  %150 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv99.i, i32 2
  %151 = load i32, ptr %150, align 16
  %.fr402 = freeze i32 %151
  %152 = icmp sgt i32 %.fr402, 1
  br i1 %152, label %.preheader73.i, label %.loopexit74.i

.preheader73.i:                                   ; preds = %149
  %153 = getelementptr inbounds [94 x %struct.InteractionList], ptr %109, i64 0, i64 %indvars.iv99.i
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %153, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 2
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.preheader.us.preheader.i, label %.loopexit74.i

.preheader.us.preheader.i:                        ; preds = %.preheader73.i
  %163 = icmp eq i32 %.fr402, 2
  %164 = add nuw i32 %.fr402, 1
  %165 = zext nneg i32 %.fr402 to i64
  %166 = zext i32 %164 to i64
  %invariant.gep415 = getelementptr i8, ptr %156, i64 4
  br i1 %163, label %.preheader.us.i.us, label %.preheader.us.i

.preheader.us.i.us:                               ; preds = %.preheader.us.preheader.i, %._crit_edge.us.i.split.us.us
  %.sroa.12.1.us = phi i32 [ %.sroa.12.6.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.12.0, %.preheader.us.preheader.i ]
  %.sroa.9.1.us = phi i32 [ %.sroa.9.6.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.9.0, %.preheader.us.preheader.i ]
  %.sroa.6.1.us = phi i32 [ %.sroa.6.6.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.6.0, %.preheader.us.preheader.i ]
  %.sroa.0122.1.us = phi float [ %.sroa.0122.6.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.0122.0, %.preheader.us.preheader.i ]
  %indvars.iv96.i.us = phi i64 [ %indvars.iv.next97.i.us, %._crit_edge.us.i.split.us.us ], [ 0, %.preheader.us.preheader.i ]
  %gep416 = getelementptr i32, ptr %invariant.gep415, i64 %indvars.iv96.i.us
  br label %167

167:                                              ; preds = %.loopexit72.us.i.us.us, %.preheader.us.i.us
  %.sroa.12.2.us.us = phi i32 [ %.sroa.12.1.us, %.preheader.us.i.us ], [ %.sroa.12.6.us.us, %.loopexit72.us.i.us.us ]
  %.sroa.9.2.us.us = phi i32 [ %.sroa.9.1.us, %.preheader.us.i.us ], [ %.sroa.9.6.us.us, %.loopexit72.us.i.us.us ]
  %.sroa.6.2.us.us = phi i32 [ %.sroa.6.1.us, %.preheader.us.i.us ], [ %.sroa.6.6.us.us, %.loopexit72.us.i.us.us ]
  %.sroa.0122.2.us.us = phi float [ %.sroa.0122.1.us, %.preheader.us.i.us ], [ %.sroa.0122.6.us.us, %.loopexit72.us.i.us.us ]
  %indvars.iv91.i.us.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next92.i.us.us, %.loopexit72.us.i.us.us ]
  %indvars.iv.i69.us.us = phi i64 [ 1, %.preheader.us.i.us ], [ %indvars.iv.next.i70.us.us, %.loopexit72.us.i.us.us ]
  %gep321.us.us = getelementptr i32, ptr %gep416, i64 %indvars.iv91.i.us.us
  %168 = load i32, ptr %gep321.us.us, align 4
  %indvars.iv.next92.i.us.us = add nuw nsw i64 %indvars.iv91.i.us.us, 1
  %169 = icmp ult i64 %indvars.iv.next92.i.us.us, %165
  br i1 %169, label %.lr.ph.us.i.us.us, label %.loopexit72.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %167
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds %"class.gmx::BasicVector", ptr %106, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  br label %173

.loopexit72.us.i.us.us:                           ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us, %167
  %.sroa.12.6.us.us = phi i32 [ %.sroa.12.2.us.us, %167 ], [ %.sroa.12.5.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.9.6.us.us = phi i32 [ %.sroa.9.2.us.us, %167 ], [ %.sroa.9.5.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.6.6.us.us = phi i32 [ %.sroa.6.2.us.us, %167 ], [ %.sroa.6.5.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.0122.6.us.us = phi float [ %.sroa.0122.2.us.us, %167 ], [ %.sroa.0122.5.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %indvars.iv.next.i70.us.us = add nuw nsw i64 %indvars.iv.i69.us.us, 1
  %exitcond95.not.i.us.us = icmp eq i64 %indvars.iv.next92.i.us.us, %165
  br i1 %exitcond95.not.i.us.us, label %._crit_edge.us.i.split.us.us, label %167, !llvm.loop !8

173:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us, %.lr.ph.us.i.us.us
  %.sroa.12.3.us.us.us = phi i32 [ %.sroa.12.2.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.12.5.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.9.3.us.us.us = phi i32 [ %.sroa.9.2.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.9.5.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.6.3.us.us.us = phi i32 [ %.sroa.6.2.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.6.5.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.0122.3.us.us.us = phi float [ %.sroa.0122.2.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.0122.5.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %indvars.iv88.i.us.us.us = phi i64 [ %indvars.iv.i69.us.us, %.lr.ph.us.i.us.us ], [ %indvars.iv.next89.i.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %gep.us.us.us = getelementptr i32, ptr %gep416, i64 %indvars.iv88.i.us.us.us
  %174 = load i32, ptr %gep.us.us.us, align 4
  %.not62.us.i.us.us.us = icmp eq i32 %168, %174
  br i1 %.not62.us.i.us.us.us, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us, label %175

175:                                              ; preds = %173
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %"class.gmx::BasicVector", ptr %106, i64 %176
  %178 = load <2 x float>, ptr %177, align 4
  %179 = load <2 x float>, ptr %171, align 4
  %180 = fsub <2 x float> %178, %179
  %181 = fmul <2 x float> %180, %180
  %shift = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %182 = fadd <2 x float> %181, %shift
  %183 = extractelement <2 x float> %182, i64 0
  %184 = getelementptr inbounds i8, ptr %177, i64 8
  %185 = load float, ptr %184, align 4
  %186 = load float, ptr %172, align 4
  %187 = fsub float %185, %186
  %188 = fmul float %187, %187
  %189 = fadd float %183, %188
  %190 = fcmp olt float %.sroa.0122.3.us.us.us, %189
  br i1 %190, label %191, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us

191:                                              ; preds = %175
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us: ; preds = %191, %175, %173
  %.sroa.12.5.us.us.us = phi i32 [ %.sroa.12.3.us.us.us, %173 ], [ %.sroa.12.3.us.us.us, %175 ], [ %174, %191 ]
  %.sroa.9.5.us.us.us = phi i32 [ %.sroa.9.3.us.us.us, %173 ], [ %.sroa.9.3.us.us.us, %175 ], [ %168, %191 ]
  %.sroa.6.5.us.us.us = phi i32 [ %.sroa.6.3.us.us.us, %173 ], [ %.sroa.6.3.us.us.us, %175 ], [ %147, %191 ]
  %.sroa.0122.5.us.us.us = phi float [ %.sroa.0122.3.us.us.us, %173 ], [ %.sroa.0122.3.us.us.us, %175 ], [ %189, %191 ]
  %indvars.iv.next89.i.us.us.us = add nuw nsw i64 %indvars.iv88.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next89.i.us.us.us, %165
  br i1 %exitcond.not.i.us.us.us, label %.loopexit72.us.i.us.us, label %173, !llvm.loop !9

._crit_edge.us.i.split.us.us:                     ; preds = %.loopexit72.us.i.us.us
  %indvars.iv.next97.i.us = add nuw nsw i64 %indvars.iv96.i.us, %166
  %192 = trunc nuw i64 %indvars.iv.next97.i.us to i32
  %193 = icmp slt i32 %192, %161
  br i1 %193, label %.preheader.us.i.us, label %.loopexit74.i, !llvm.loop !10

.preheader.us.i:                                  ; preds = %.preheader.us.preheader.i, %._crit_edge.us.i.split
  %.sroa.0112.1 = phi float [ %.sroa.0112.6, %._crit_edge.us.i.split ], [ %.sroa.0112.0, %.preheader.us.preheader.i ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.6, %._crit_edge.us.i.split ], [ %.sroa.3.0, %.preheader.us.preheader.i ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.6, %._crit_edge.us.i.split ], [ %.sroa.5.0, %.preheader.us.preheader.i ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.6, %._crit_edge.us.i.split ], [ %.sroa.7.0, %.preheader.us.preheader.i ]
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %._crit_edge.us.i.split ], [ 0, %.preheader.us.preheader.i ]
  %gep414 = getelementptr i32, ptr %invariant.gep415, i64 %indvars.iv96.i
  br label %194

194:                                              ; preds = %.loopexit72.us.i, %.preheader.us.i
  %.sroa.0112.2 = phi float [ %.sroa.0112.1, %.preheader.us.i ], [ %.sroa.0112.6, %.loopexit72.us.i ]
  %.sroa.3.2 = phi i32 [ %.sroa.3.1, %.preheader.us.i ], [ %.sroa.3.6, %.loopexit72.us.i ]
  %.sroa.5.2 = phi i32 [ %.sroa.5.1, %.preheader.us.i ], [ %.sroa.5.6, %.loopexit72.us.i ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.1, %.preheader.us.i ], [ %.sroa.7.6, %.loopexit72.us.i ]
  %indvars.iv91.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next92.i, %.loopexit72.us.i ]
  %indvars.iv.i69 = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next.i70, %.loopexit72.us.i ]
  %gep321 = getelementptr i32, ptr %gep414, i64 %indvars.iv91.i
  %195 = load i32, ptr %gep321, align 4
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %196 = icmp ult i64 %indvars.iv.next92.i, %165
  br i1 %196, label %.lr.ph.us.i, label %.loopexit72.us.i

197:                                              ; preds = %.lr.ph.us.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i
  %.sroa.0112.3 = phi float [ %.sroa.0112.2, %.lr.ph.us.i ], [ %.sroa.0112.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.3.3 = phi i32 [ %.sroa.3.2, %.lr.ph.us.i ], [ %.sroa.3.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.5.3 = phi i32 [ %.sroa.5.2, %.lr.ph.us.i ], [ %.sroa.5.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.7.3 = phi i32 [ %.sroa.7.2, %.lr.ph.us.i ], [ %.sroa.7.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %indvars.iv88.i = phi i64 [ %indvars.iv.i69, %.lr.ph.us.i ], [ %indvars.iv.next89.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %gep = getelementptr i32, ptr %gep414, i64 %indvars.iv88.i
  %198 = load i32, ptr %gep, align 4
  %.not62.us.i = icmp eq i32 %195, %198
  br i1 %.not62.us.i, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i, label %199

199:                                              ; preds = %197
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds %"class.gmx::BasicVector", ptr %106, i64 %200
  %202 = load <2 x float>, ptr %201, align 4
  %203 = load <2 x float>, ptr %216, align 4
  %204 = fsub <2 x float> %202, %203
  %205 = fmul <2 x float> %204, %204
  %shift422 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x float> %205, %shift422
  %207 = extractelement <2 x float> %206, i64 0
  %208 = getelementptr inbounds i8, ptr %201, i64 8
  %209 = load float, ptr %208, align 4
  %210 = load float, ptr %217, align 4
  %211 = fsub float %209, %210
  %212 = fmul float %211, %211
  %213 = fadd float %207, %212
  %214 = fcmp olt float %.sroa.0112.3, %213
  br i1 %214, label %.else, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i

.else:                                            ; preds = %199
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i: ; preds = %.else, %199, %197
  %.sroa.0112.5 = phi float [ %.sroa.0112.3, %197 ], [ %.sroa.0112.3, %199 ], [ %213, %.else ]
  %.sroa.3.5 = phi i32 [ %.sroa.3.3, %197 ], [ %.sroa.3.3, %199 ], [ %147, %.else ]
  %.sroa.5.5 = phi i32 [ %.sroa.5.3, %197 ], [ %.sroa.5.3, %199 ], [ %195, %.else ]
  %.sroa.7.5 = phi i32 [ %.sroa.7.3, %197 ], [ %.sroa.7.3, %199 ], [ %198, %.else ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next89.i, %165
  br i1 %exitcond.not.i, label %.loopexit72.us.i, label %197, !llvm.loop !9

.loopexit72.us.i:                                 ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i, %194
  %.sroa.0112.6 = phi float [ %.sroa.0112.2, %194 ], [ %.sroa.0112.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.3.6 = phi i32 [ %.sroa.3.2, %194 ], [ %.sroa.3.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.5.6 = phi i32 [ %.sroa.5.2, %194 ], [ %.sroa.5.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.7.6 = phi i32 [ %.sroa.7.2, %194 ], [ %.sroa.7.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %165
  br i1 %exitcond95.not.i, label %._crit_edge.us.i.split, label %194, !llvm.loop !8

.lr.ph.us.i:                                      ; preds = %194
  %215 = sext i32 %195 to i64
  %216 = getelementptr inbounds %"class.gmx::BasicVector", ptr %106, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  br label %197

._crit_edge.us.i.split:                           ; preds = %.loopexit72.us.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, %166
  %218 = trunc nuw i64 %indvars.iv.next97.i to i32
  %219 = icmp slt i32 %218, %161
  br i1 %219, label %.preheader.us.i, label %.loopexit74.i, !llvm.loop !10

.loopexit74.i:                                    ; preds = %._crit_edge.us.i.split, %._crit_edge.us.i.split.us.us, %.preheader73.i, %149, %.noexc71
  %.sroa.12.7 = phi i32 [ %.sroa.12.0, %.preheader73.i ], [ %.sroa.12.0, %149 ], [ %.sroa.12.0, %.noexc71 ], [ %.sroa.12.6.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.12.0, %._crit_edge.us.i.split ]
  %.sroa.9.7 = phi i32 [ %.sroa.9.0, %.preheader73.i ], [ %.sroa.9.0, %149 ], [ %.sroa.9.0, %.noexc71 ], [ %.sroa.9.6.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.9.0, %._crit_edge.us.i.split ]
  %.sroa.6.7 = phi i32 [ %.sroa.6.0, %.preheader73.i ], [ %.sroa.6.0, %149 ], [ %.sroa.6.0, %.noexc71 ], [ %.sroa.6.6.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.6.0, %._crit_edge.us.i.split ]
  %.sroa.0122.7 = phi float [ %.sroa.0122.0, %.preheader73.i ], [ %.sroa.0122.0, %149 ], [ %.sroa.0122.0, %.noexc71 ], [ %.sroa.0122.6.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.0122.0, %._crit_edge.us.i.split ]
  %.sroa.0112.7 = phi float [ %.sroa.0112.0, %.preheader73.i ], [ %.sroa.0112.0, %149 ], [ %.sroa.0112.0, %.noexc71 ], [ %.sroa.0112.0, %._crit_edge.us.i.split.us.us ], [ %.sroa.0112.6, %._crit_edge.us.i.split ]
  %.sroa.3.7 = phi i32 [ %.sroa.3.0, %.preheader73.i ], [ %.sroa.3.0, %149 ], [ %.sroa.3.0, %.noexc71 ], [ %.sroa.3.0, %._crit_edge.us.i.split.us.us ], [ %.sroa.3.6, %._crit_edge.us.i.split ]
  %.sroa.5.7 = phi i32 [ %.sroa.5.0, %.preheader73.i ], [ %.sroa.5.0, %149 ], [ %.sroa.5.0, %.noexc71 ], [ %.sroa.5.0, %._crit_edge.us.i.split.us.us ], [ %.sroa.5.6, %._crit_edge.us.i.split ]
  %.sroa.7.7 = phi i32 [ %.sroa.7.0, %.preheader73.i ], [ %.sroa.7.0, %149 ], [ %.sroa.7.0, %.noexc71 ], [ %.sroa.7.0, %._crit_edge.us.i.split.us.us ], [ %.sroa.7.6, %._crit_edge.us.i.split ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 94
  br i1 %exitcond102.not.i, label %220, label %146, !llvm.loop !11

220:                                              ; preds = %.loopexit74.i
  br i1 %19, label %221, label %.loopexit

221:                                              ; preds = %220
  %222 = load ptr, ptr %111, align 8
  %223 = load ptr, ptr %110, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp sgt i64 %226, 4
  br i1 %227, label %.lr.ph86.i, label %.loopexit

.lr.ph86.i:                                       ; preds = %221
  %228 = load ptr, ptr %112, align 8
  %229 = lshr exact i64 %226, 2
  %230 = call i64 @llvm.umax.i64(i64 %229, i64 2)
  %231 = add nsw i64 %230, -2
  br label %232

232:                                              ; preds = %._crit_edge.i, %.lr.ph86.i
  %.sroa.12.8 = phi i32 [ %.sroa.12.7, %.lr.ph86.i ], [ %.sroa.12.11, %._crit_edge.i ]
  %.sroa.9.8 = phi i32 [ %.sroa.9.7, %.lr.ph86.i ], [ %.sroa.9.11, %._crit_edge.i ]
  %.sroa.6.8 = phi i32 [ %.sroa.6.7, %.lr.ph86.i ], [ %.sroa.6.11, %._crit_edge.i ]
  %.sroa.0122.8 = phi float [ %.sroa.0122.7, %.lr.ph86.i ], [ %.sroa.0122.11, %._crit_edge.i ]
  %.05784.i = phi i64 [ 0, %.lr.ph86.i ], [ %264, %._crit_edge.i ]
  %233 = getelementptr i32, ptr %223, i64 %.05784.i
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %228, i64 %237
  %.not7182.i = icmp eq i32 %234, %236
  br i1 %.not7182.i, label %._crit_edge.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %232
  %239 = sext i32 %234 to i64
  %240 = getelementptr inbounds i32, ptr %228, i64 %239
  %241 = getelementptr inbounds %"class.gmx::BasicVector", ptr %106, i64 %.05784.i
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = trunc i64 %.05784.i to i32
  br label %244

244:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i, %.lr.ph.i67
  %.sroa.12.9 = phi i32 [ %.sroa.12.8, %.lr.ph.i67 ], [ %.sroa.12.10, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.9.9 = phi i32 [ %.sroa.9.8, %.lr.ph.i67 ], [ %.sroa.9.10, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.6.9 = phi i32 [ %.sroa.6.8, %.lr.ph.i67 ], [ %.sroa.6.10, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.0122.9 = phi float [ %.sroa.0122.8, %.lr.ph.i67 ], [ %.sroa.0122.10, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.0.083.i = phi ptr [ %240, %.lr.ph.i67 ], [ %263, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %245 = load i32, ptr %.sroa.0.083.i, align 4
  %246 = sext i32 %245 to i64
  %.not.i68 = icmp eq i64 %.05784.i, %246
  br i1 %.not.i68, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %"class.gmx::BasicVector", ptr %106, i64 %246
  %249 = load <2 x float>, ptr %248, align 4
  %250 = load <2 x float>, ptr %241, align 4
  %251 = fsub <2 x float> %249, %250
  %252 = fmul <2 x float> %251, %251
  %shift423 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %253 = fadd <2 x float> %252, %shift423
  %254 = extractelement <2 x float> %253, i64 0
  %255 = getelementptr inbounds i8, ptr %248, i64 8
  %256 = load float, ptr %255, align 4
  %257 = load float, ptr %242, align 4
  %258 = fsub float %256, %257
  %259 = fmul float %258, %258
  %260 = fadd float %254, %259
  %261 = fcmp olt float %.sroa.0122.9, %260
  br i1 %261, label %262, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i

262:                                              ; preds = %247
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i: ; preds = %262, %247, %244
  %.sroa.12.10 = phi i32 [ %.sroa.12.9, %244 ], [ %245, %262 ], [ %.sroa.12.9, %247 ]
  %.sroa.9.10 = phi i32 [ %.sroa.9.9, %244 ], [ %243, %262 ], [ %.sroa.9.9, %247 ]
  %.sroa.6.10 = phi i32 [ %.sroa.6.9, %244 ], [ -1, %262 ], [ %.sroa.6.9, %247 ]
  %.sroa.0122.10 = phi float [ %.sroa.0122.9, %244 ], [ %260, %262 ], [ %.sroa.0122.9, %247 ]
  %263 = getelementptr inbounds i8, ptr %.sroa.0.083.i, i64 4
  %.not71.i = icmp eq ptr %263, %238
  br i1 %.not71.i, label %._crit_edge.i, label %244

._crit_edge.i:                                    ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i, %232
  %.sroa.12.11 = phi i32 [ %.sroa.12.8, %232 ], [ %.sroa.12.10, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.9.11 = phi i32 [ %.sroa.9.8, %232 ], [ %.sroa.9.10, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.6.11 = phi i32 [ %.sroa.6.8, %232 ], [ %.sroa.6.10, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.0122.11 = phi float [ %.sroa.0122.8, %232 ], [ %.sroa.0122.10, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %264 = add nuw nsw i64 %.05784.i, 1
  %exitcond.not = icmp eq i64 %.05784.i, %231
  br i1 %exitcond.not, label %.loopexit, label %232, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge.i, %221, %220
  %.sroa.12.12 = phi i32 [ %.sroa.12.7, %221 ], [ %.sroa.12.7, %220 ], [ %.sroa.12.11, %._crit_edge.i ]
  %.sroa.9.12 = phi i32 [ %.sroa.9.7, %221 ], [ %.sroa.9.7, %220 ], [ %.sroa.9.11, %._crit_edge.i ]
  %.sroa.6.12 = phi i32 [ %.sroa.6.7, %221 ], [ %.sroa.6.7, %220 ], [ %.sroa.6.11, %._crit_edge.i ]
  %.sroa.0122.12 = phi float [ %.sroa.0122.7, %221 ], [ %.sroa.0122.7, %220 ], [ %.sroa.0122.11, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %13)
  %265 = fcmp olt float %.sroa.0162.1341, %.sroa.0122.12
  br i1 %265, label %266, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit

266:                                              ; preds = %.loopexit
  %267 = add nsw i32 %.sroa.12.12, %.156345
  %268 = add nsw i32 %.sroa.9.12, %.156345
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit: ; preds = %.loopexit, %266
  %.sroa.0162.2 = phi float [ %.sroa.0122.12, %266 ], [ %.sroa.0162.1341, %.loopexit ]
  %.sroa.6164.2 = phi i32 [ %.sroa.6.12, %266 ], [ %.sroa.6164.1342, %.loopexit ]
  %.sroa.9165.2 = phi i32 [ %268, %266 ], [ %.sroa.9165.1343, %.loopexit ]
  %.sroa.12166.2 = phi i32 [ %267, %266 ], [ %.sroa.12166.1344, %.loopexit ]
  %269 = fcmp olt float %.sroa.0146.1340, %.sroa.0112.7
  br i1 %269, label %270, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72

270:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit
  %271 = add nsw i32 %.sroa.7.7, %.156345
  %272 = add nsw i32 %.sroa.5.7, %.156345
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72: ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit, %270
  %.sroa.11.2 = phi i32 [ %271, %270 ], [ %.sroa.11.1337, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %.sroa.8.2 = phi i32 [ %272, %270 ], [ %.sroa.8.1338, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %.sroa.5148.2 = phi i32 [ %.sroa.3.7, %270 ], [ %.sroa.5148.1339, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %.sroa.0146.2 = phi float [ %.sroa.0112.7, %270 ], [ %.sroa.0146.1340, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %273 = load i32, ptr %57, align 8
  %274 = add nsw i32 %273, %.156345
  %275 = add nuw nsw i32 %.0346, 1
  %276 = load i32, ptr %.phi.trans.insert, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %113, label %._crit_edge, !llvm.loop !13

.loopexit249:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.loopexit.split-lp250:                            ; preds = %102
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.loopexit248:                                     ; preds = %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %119, %.noexc62, %.noexc63, %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp, %.loopexit248
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit248 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %279

279:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %106) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72, %105
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.0357, %105 ], [ %.sroa.11.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.8.1.lcssa = phi i32 [ %.sroa.8.0358, %105 ], [ %.sroa.8.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.5148.1.lcssa = phi i32 [ %.sroa.5148.0359, %105 ], [ %.sroa.5148.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.0146.1.lcssa = phi float [ %.sroa.0146.0360, %105 ], [ %.sroa.0146.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.0162.1.lcssa = phi float [ %.sroa.0162.0361, %105 ], [ %.sroa.0162.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.6164.1.lcssa = phi i32 [ %.sroa.6164.0362, %105 ], [ %.sroa.6164.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.9165.1.lcssa = phi i32 [ %.sroa.9165.0363, %105 ], [ %.sroa.9165.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.12166.1.lcssa = phi i32 [ %.sroa.12166.0364, %105 ], [ %.sroa.12166.2, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.156.lcssa = phi i32 [ %.055365, %105 ], [ %274, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.not.i.i.i73 = icmp eq ptr %106, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74, label %280

280:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %106) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74: ; preds = %._crit_edge, %280
  %281 = load ptr, ptr %41, align 8
  %.not.i.i.i.i75 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i75, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i76, label %282

282:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %281) #14
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i76

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i76:         ; preds = %282, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74
  %283 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i77 = icmp eq ptr %283, null
  br i1 %.not.i.i.i1.i77, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i78, label %284

284:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i76
  call void @_ZdlPv(ptr noundef nonnull %283) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i78

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i78: ; preds = %284, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i76
  %285 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i79 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80, label %286

286:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i78
  call void @_ZdlPv(ptr noundef nonnull %285) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80:              ; preds = %286, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i78
  %287 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i.i81 = icmp eq ptr %287, null
  br i1 %.not.i.i.i1.i.i81, label %_ZN7t_graphD2Ev.exit82, label %288

288:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80
  call void @_ZdlPv(ptr noundef nonnull %287) #14
  br label %_ZN7t_graphD2Ev.exit82

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %.loopexit249, %.loopexit.split-lp250, %279, %278, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %lpad.phi, %278 ], [ %lpad.phi, %279 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #16
  br label %458

_ZN7t_graphD2Ev.exit82:                           ; preds = %288, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80, %._crit_edge407
  %.sroa.11.3 = phi i32 [ %.sroa.11.0357, %._crit_edge407 ], [ %.sroa.11.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.11.1.lcssa, %288 ]
  %.sroa.8.3 = phi i32 [ %.sroa.8.0358, %._crit_edge407 ], [ %.sroa.8.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.8.1.lcssa, %288 ]
  %.sroa.5148.3 = phi i32 [ %.sroa.5148.0359, %._crit_edge407 ], [ %.sroa.5148.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.5148.1.lcssa, %288 ]
  %.sroa.0146.3 = phi float [ %.sroa.0146.0360, %._crit_edge407 ], [ %.sroa.0146.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.0146.1.lcssa, %288 ]
  %.sroa.0162.3 = phi float [ %.sroa.0162.0361, %._crit_edge407 ], [ %.sroa.0162.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.0162.1.lcssa, %288 ]
  %.sroa.6164.3 = phi i32 [ %.sroa.6164.0362, %._crit_edge407 ], [ %.sroa.6164.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.6164.1.lcssa, %288 ]
  %.sroa.9165.3 = phi i32 [ %.sroa.9165.0363, %._crit_edge407 ], [ %.sroa.9165.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.9165.1.lcssa, %288 ]
  %.sroa.12166.3 = phi i32 [ %.sroa.12166.0364, %._crit_edge407 ], [ %.sroa.12166.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.12166.1.lcssa, %288 ]
  %.2 = phi i32 [ %64, %._crit_edge407 ], [ %.156.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.156.lcssa, %288 ]
  %289 = getelementptr inbounds i8, ptr %.sroa.0136.0356, i64 56
  %.not246 = icmp eq ptr %289, %23
  br i1 %.not246, label %._crit_edge368, label %52

._crit_edge368:                                   ; preds = %_ZN7t_graphD2Ev.exit82, %9
  %.sroa.11.0.lcssa = phi i32 [ -1, %9 ], [ %.sroa.11.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.8.0.lcssa = phi i32 [ -1, %9 ], [ %.sroa.8.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.5148.0.lcssa = phi i32 [ -1, %9 ], [ %.sroa.5148.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.0146.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %.sroa.0146.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.0162.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %.sroa.0162.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.6164.0.lcssa = phi i32 [ -1, %9 ], [ %.sroa.6164.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.9165.0.lcssa = phi i32 [ -1, %9 ], [ %.sroa.9165.3, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.12166.0.lcssa = phi i32 [ -1, %9 ], [ %.sroa.12166.3, %_ZN7t_graphD2Ev.exit82 ]
  %290 = getelementptr inbounds i8, ptr %1, i64 160
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %391

293:                                              ; preds = %._crit_edge368
  %294 = getelementptr inbounds i8, ptr %1, i64 168
  %295 = load ptr, ptr %294, align 8
  %.not247 = icmp eq ptr %295, null
  br i1 %.not247, label %296, label %297

296:                                              ; preds = %293
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21dd_bonded_cg_distanceRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfNS_16DDBondedCheckingEPfSI_ENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 315) #15
  unreachable

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %2, i64 176
  %299 = load i32, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %10, i32 noundef %299, ptr noundef %5)
  %300 = zext i1 %6 to i8
  store i8 %300, ptr %11, align 1
  %301 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %301, align 1
  %302 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 0, ptr %302, align 1
  %303 = getelementptr inbounds i8, ptr %12, i64 4
  %304 = getelementptr inbounds i8, ptr %12, i64 8
  br label %305

305:                                              ; preds = %.loopexit39.i, %297
  %.sroa.11.4 = phi i32 [ %.sroa.11.0.lcssa, %297 ], [ %.sroa.11.11, %.loopexit39.i ]
  %.sroa.8.4 = phi i32 [ %.sroa.8.0.lcssa, %297 ], [ %.sroa.8.11, %.loopexit39.i ]
  %.sroa.5148.4 = phi i32 [ %.sroa.5148.0.lcssa, %297 ], [ %.sroa.5148.11, %.loopexit39.i ]
  %.sroa.0146.4 = phi float [ %.sroa.0146.0.lcssa, %297 ], [ %.sroa.0146.11, %.loopexit39.i ]
  %.sroa.0162.4 = phi float [ %.sroa.0162.0.lcssa, %297 ], [ %.sroa.0162.11, %.loopexit39.i ]
  %.sroa.6164.4 = phi i32 [ %.sroa.6164.0.lcssa, %297 ], [ %.sroa.6164.11, %.loopexit39.i ]
  %.sroa.9165.4 = phi i32 [ %.sroa.9165.0.lcssa, %297 ], [ %.sroa.9165.11, %.loopexit39.i ]
  %.sroa.12166.4 = phi i32 [ %.sroa.12166.0.lcssa, %297 ], [ %.sroa.12166.11, %.loopexit39.i ]
  %indvars.iv59.i = phi i64 [ 0, %297 ], [ %indvars.iv.next60.i, %.loopexit39.i ]
  %306 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %307 = call noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %306, ptr noundef nonnull align 1 dereferenceable(3) %11)
  br i1 %307, label %308, label %.loopexit39.i

308:                                              ; preds = %305
  %309 = getelementptr inbounds [94 x %struct.InteractionList], ptr %295, i64 0, i64 %indvars.iv59.i
  %310 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv59.i, i32 2
  %311 = load i32, ptr %310, align 16
  %.fr = freeze i32 %311
  %312 = getelementptr inbounds i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %309, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = lshr exact i64 %317, 2
  %319 = trunc i64 %318 to i32
  %320 = icmp sgt i32 %319, 0
  %321 = icmp sgt i32 %.fr, 0
  %or.cond417 = and i1 %320, %321
  br i1 %or.cond417, label %.preheader.us.preheader.i83, label %.loopexit39.i

.preheader.us.preheader.i83:                      ; preds = %308
  %322 = icmp eq i32 %.fr, 2
  %323 = add nuw i32 %.fr, 1
  %324 = zext nneg i32 %.fr to i64
  %325 = zext i32 %323 to i64
  br i1 %322, label %.preheader.us.i84.us, label %.preheader.us.i84

.preheader.us.i84.us:                             ; preds = %.preheader.us.preheader.i83, %._crit_edge.us.i87.split.us.us
  %.sroa.0162.5.us = phi float [ %.sroa.0162.10.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.0162.4, %.preheader.us.preheader.i83 ]
  %.sroa.6164.5.us = phi i32 [ %.sroa.6164.10.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.6164.4, %.preheader.us.preheader.i83 ]
  %.sroa.9165.5.us = phi i32 [ %.sroa.9165.10.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.9165.4, %.preheader.us.preheader.i83 ]
  %.sroa.12166.5.us = phi i32 [ %.sroa.12166.10.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.12166.4, %.preheader.us.preheader.i83 ]
  %indvars.iv56.i.us = phi i64 [ %indvars.iv.next57.i.us, %._crit_edge.us.i87.split.us.us ], [ 0, %.preheader.us.preheader.i83 ]
  %326 = add nuw nsw i64 %indvars.iv56.i.us, 1
  br label %327

327:                                              ; preds = %.loopexit.us.i.us.us, %.preheader.us.i84.us
  %.sroa.0162.6.us.us = phi float [ %.sroa.0162.5.us, %.preheader.us.i84.us ], [ %.sroa.0162.10.us.us, %.loopexit.us.i.us.us ]
  %.sroa.6164.6.us.us = phi i32 [ %.sroa.6164.5.us, %.preheader.us.i84.us ], [ %.sroa.6164.10.us.us, %.loopexit.us.i.us.us ]
  %.sroa.9165.6.us.us = phi i32 [ %.sroa.9165.5.us, %.preheader.us.i84.us ], [ %.sroa.9165.10.us.us, %.loopexit.us.i.us.us ]
  %.sroa.12166.6.us.us = phi i32 [ %.sroa.12166.5.us, %.preheader.us.i84.us ], [ %.sroa.12166.10.us.us, %.loopexit.us.i.us.us ]
  %indvars.iv51.i.us.us = phi i64 [ 0, %.preheader.us.i84.us ], [ %indvars.iv.next52.i.us.us, %.loopexit.us.i.us.us ]
  %indvars.iv.i85.us.us = phi i64 [ 1, %.preheader.us.i84.us ], [ %indvars.iv.next.i86.us.us, %.loopexit.us.i.us.us ]
  %328 = load ptr, ptr %309, align 8
  %329 = getelementptr i32, ptr %328, i64 %indvars.iv51.i.us.us
  %330 = getelementptr i32, ptr %329, i64 %326
  %331 = load i32, ptr %330, align 4
  %indvars.iv.next52.i.us.us = add nuw nsw i64 %indvars.iv51.i.us.us, 1
  %332 = icmp ult i64 %indvars.iv.next52.i.us.us, %324
  br i1 %332, label %.lr.ph.us.i88.us.us, label %.loopexit.us.i.us.us

.lr.ph.us.i88.us.us:                              ; preds = %327
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %333
  br label %335

.loopexit.us.i.us.us:                             ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us, %327
  %.sroa.0162.10.us.us = phi float [ %.sroa.0162.6.us.us, %327 ], [ %.sroa.0162.9.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %.sroa.6164.10.us.us = phi i32 [ %.sroa.6164.6.us.us, %327 ], [ %.sroa.6164.9.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %.sroa.9165.10.us.us = phi i32 [ %.sroa.9165.6.us.us, %327 ], [ %.sroa.9165.9.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %.sroa.12166.10.us.us = phi i32 [ %.sroa.12166.6.us.us, %327 ], [ %.sroa.12166.9.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %indvars.iv.next.i86.us.us = add nuw nsw i64 %indvars.iv.i85.us.us, 1
  %exitcond55.not.i.us.us = icmp eq i64 %indvars.iv.next52.i.us.us, %324
  br i1 %exitcond55.not.i.us.us, label %._crit_edge.us.i87.split.us.us, label %327, !llvm.loop !14

335:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us, %.lr.ph.us.i88.us.us
  %.sroa.0162.7.us.us.us = phi float [ %.sroa.0162.6.us.us, %.lr.ph.us.i88.us.us ], [ %.sroa.0162.9.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %.sroa.6164.7.us.us.us = phi i32 [ %.sroa.6164.6.us.us, %.lr.ph.us.i88.us.us ], [ %.sroa.6164.9.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %.sroa.9165.7.us.us.us = phi i32 [ %.sroa.9165.6.us.us, %.lr.ph.us.i88.us.us ], [ %.sroa.9165.9.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %.sroa.12166.7.us.us.us = phi i32 [ %.sroa.12166.6.us.us, %.lr.ph.us.i88.us.us ], [ %.sroa.12166.9.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %indvars.iv48.i.us.us.us = phi i64 [ %indvars.iv.i85.us.us, %.lr.ph.us.i88.us.us ], [ %indvars.iv.next49.i.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %336 = load ptr, ptr %309, align 8
  %337 = getelementptr i32, ptr %336, i64 %indvars.iv48.i.us.us.us
  %338 = getelementptr i32, ptr %337, i64 %326
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %340
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef nonnull %334, ptr noundef nonnull %341, ptr noundef nonnull %12)
  %342 = load float, ptr %12, align 4
  %343 = load float, ptr %303, align 4
  %344 = fmul float %343, %343
  %345 = call float @llvm.fmuladd.f32(float %342, float %342, float %344)
  %346 = load float, ptr %304, align 4
  %347 = call noundef float @llvm.fmuladd.f32(float %346, float %346, float %345)
  %348 = fcmp olt float %.sroa.0162.7.us.us.us, %347
  br i1 %348, label %349, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us

349:                                              ; preds = %335
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us: ; preds = %349, %335
  %.sroa.0162.9.us.us.us = phi float [ %.sroa.0162.7.us.us.us, %335 ], [ %347, %349 ]
  %.sroa.6164.9.us.us.us = phi i32 [ %.sroa.6164.7.us.us.us, %335 ], [ %306, %349 ]
  %.sroa.9165.9.us.us.us = phi i32 [ %.sroa.9165.7.us.us.us, %335 ], [ %331, %349 ]
  %.sroa.12166.9.us.us.us = phi i32 [ %.sroa.12166.7.us.us.us, %335 ], [ %339, %349 ]
  %indvars.iv.next49.i.us.us.us = add nuw nsw i64 %indvars.iv48.i.us.us.us, 1
  %exitcond.not.i90.us.us.us = icmp eq i64 %indvars.iv.next49.i.us.us.us, %324
  br i1 %exitcond.not.i90.us.us.us, label %.loopexit.us.i.us.us, label %335, !llvm.loop !15

._crit_edge.us.i87.split.us.us:                   ; preds = %.loopexit.us.i.us.us
  %indvars.iv.next57.i.us = add nuw nsw i64 %indvars.iv56.i.us, %325
  %350 = load ptr, ptr %312, align 8
  %351 = load ptr, ptr %309, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 2
  %356 = trunc i64 %355 to i32
  %357 = trunc nuw i64 %indvars.iv.next57.i.us to i32
  %358 = icmp slt i32 %357, %356
  br i1 %358, label %.preheader.us.i84.us, label %.loopexit39.i, !llvm.loop !16

.preheader.us.i84:                                ; preds = %.preheader.us.preheader.i83, %._crit_edge.us.i87.split
  %.sroa.11.5 = phi i32 [ %.sroa.11.10, %._crit_edge.us.i87.split ], [ %.sroa.11.4, %.preheader.us.preheader.i83 ]
  %.sroa.8.5 = phi i32 [ %.sroa.8.10, %._crit_edge.us.i87.split ], [ %.sroa.8.4, %.preheader.us.preheader.i83 ]
  %.sroa.5148.5 = phi i32 [ %.sroa.5148.10, %._crit_edge.us.i87.split ], [ %.sroa.5148.4, %.preheader.us.preheader.i83 ]
  %.sroa.0146.5 = phi float [ %.sroa.0146.10, %._crit_edge.us.i87.split ], [ %.sroa.0146.4, %.preheader.us.preheader.i83 ]
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.us.i87.split ], [ 0, %.preheader.us.preheader.i83 ]
  %359 = add nuw nsw i64 %indvars.iv56.i, 1
  br label %360

360:                                              ; preds = %.loopexit.us.i, %.preheader.us.i84
  %.sroa.11.6 = phi i32 [ %.sroa.11.5, %.preheader.us.i84 ], [ %.sroa.11.10, %.loopexit.us.i ]
  %.sroa.8.6 = phi i32 [ %.sroa.8.5, %.preheader.us.i84 ], [ %.sroa.8.10, %.loopexit.us.i ]
  %.sroa.5148.6 = phi i32 [ %.sroa.5148.5, %.preheader.us.i84 ], [ %.sroa.5148.10, %.loopexit.us.i ]
  %.sroa.0146.6 = phi float [ %.sroa.0146.5, %.preheader.us.i84 ], [ %.sroa.0146.10, %.loopexit.us.i ]
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i84 ], [ %indvars.iv.next52.i, %.loopexit.us.i ]
  %indvars.iv.i85 = phi i64 [ 1, %.preheader.us.i84 ], [ %indvars.iv.next.i86, %.loopexit.us.i ]
  %361 = load ptr, ptr %309, align 8
  %362 = getelementptr i32, ptr %361, i64 %indvars.iv51.i
  %363 = getelementptr i32, ptr %362, i64 %359
  %364 = load i32, ptr %363, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %365 = icmp ult i64 %indvars.iv.next52.i, %324
  br i1 %365, label %.lr.ph.us.i88, label %.loopexit.us.i

366:                                              ; preds = %.lr.ph.us.i88, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89
  %.sroa.11.7 = phi i32 [ %.sroa.11.6, %.lr.ph.us.i88 ], [ %.sroa.11.9, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %.sroa.8.7 = phi i32 [ %.sroa.8.6, %.lr.ph.us.i88 ], [ %.sroa.8.9, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %.sroa.5148.7 = phi i32 [ %.sroa.5148.6, %.lr.ph.us.i88 ], [ %.sroa.5148.9, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %.sroa.0146.7 = phi float [ %.sroa.0146.6, %.lr.ph.us.i88 ], [ %.sroa.0146.9, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.i85, %.lr.ph.us.i88 ], [ %indvars.iv.next49.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %367 = load ptr, ptr %309, align 8
  %368 = getelementptr i32, ptr %367, i64 %indvars.iv48.i
  %369 = getelementptr i32, ptr %368, i64 %359
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %371
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef nonnull %381, ptr noundef nonnull %372, ptr noundef nonnull %12)
  %373 = load float, ptr %12, align 4
  %374 = load float, ptr %303, align 4
  %375 = fmul float %374, %374
  %376 = call float @llvm.fmuladd.f32(float %373, float %373, float %375)
  %377 = load float, ptr %304, align 4
  %378 = call noundef float @llvm.fmuladd.f32(float %377, float %377, float %376)
  %379 = fcmp olt float %.sroa.0146.7, %378
  br i1 %379, label %.else151, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89

.else151:                                         ; preds = %366
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89: ; preds = %.else151, %366
  %.sroa.11.9 = phi i32 [ %.sroa.11.7, %366 ], [ %370, %.else151 ]
  %.sroa.8.9 = phi i32 [ %.sroa.8.7, %366 ], [ %364, %.else151 ]
  %.sroa.5148.9 = phi i32 [ %.sroa.5148.7, %366 ], [ %306, %.else151 ]
  %.sroa.0146.9 = phi float [ %.sroa.0146.7, %366 ], [ %378, %.else151 ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next49.i, %324
  br i1 %exitcond.not.i90, label %.loopexit.us.i, label %366, !llvm.loop !15

.loopexit.us.i:                                   ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89, %360
  %.sroa.11.10 = phi i32 [ %.sroa.11.6, %360 ], [ %.sroa.11.9, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %.sroa.8.10 = phi i32 [ %.sroa.8.6, %360 ], [ %.sroa.8.9, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %.sroa.5148.10 = phi i32 [ %.sroa.5148.6, %360 ], [ %.sroa.5148.9, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %.sroa.0146.10 = phi float [ %.sroa.0146.6, %360 ], [ %.sroa.0146.9, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %324
  br i1 %exitcond55.not.i, label %._crit_edge.us.i87.split, label %360, !llvm.loop !14

.lr.ph.us.i88:                                    ; preds = %360
  %380 = sext i32 %364 to i64
  %381 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %380
  br label %366

._crit_edge.us.i87.split:                         ; preds = %.loopexit.us.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, %325
  %382 = load ptr, ptr %312, align 8
  %383 = load ptr, ptr %309, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = lshr exact i64 %386, 2
  %388 = trunc i64 %387 to i32
  %389 = trunc nuw i64 %indvars.iv.next57.i to i32
  %390 = icmp slt i32 %389, %388
  br i1 %390, label %.preheader.us.i84, label %.loopexit39.i, !llvm.loop !16

.loopexit39.i:                                    ; preds = %._crit_edge.us.i87.split, %._crit_edge.us.i87.split.us.us, %308, %305
  %.sroa.11.11 = phi i32 [ %.sroa.11.4, %308 ], [ %.sroa.11.4, %305 ], [ %.sroa.11.4, %._crit_edge.us.i87.split.us.us ], [ %.sroa.11.10, %._crit_edge.us.i87.split ]
  %.sroa.8.11 = phi i32 [ %.sroa.8.4, %308 ], [ %.sroa.8.4, %305 ], [ %.sroa.8.4, %._crit_edge.us.i87.split.us.us ], [ %.sroa.8.10, %._crit_edge.us.i87.split ]
  %.sroa.5148.11 = phi i32 [ %.sroa.5148.4, %308 ], [ %.sroa.5148.4, %305 ], [ %.sroa.5148.4, %._crit_edge.us.i87.split.us.us ], [ %.sroa.5148.10, %._crit_edge.us.i87.split ]
  %.sroa.0146.11 = phi float [ %.sroa.0146.4, %308 ], [ %.sroa.0146.4, %305 ], [ %.sroa.0146.4, %._crit_edge.us.i87.split.us.us ], [ %.sroa.0146.10, %._crit_edge.us.i87.split ]
  %.sroa.0162.11 = phi float [ %.sroa.0162.4, %308 ], [ %.sroa.0162.4, %305 ], [ %.sroa.0162.10.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.0162.4, %._crit_edge.us.i87.split ]
  %.sroa.6164.11 = phi i32 [ %.sroa.6164.4, %308 ], [ %.sroa.6164.4, %305 ], [ %.sroa.6164.10.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.6164.4, %._crit_edge.us.i87.split ]
  %.sroa.9165.11 = phi i32 [ %.sroa.9165.4, %308 ], [ %.sroa.9165.4, %305 ], [ %.sroa.9165.10.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.9165.4, %._crit_edge.us.i87.split ]
  %.sroa.12166.11 = phi i32 [ %.sroa.12166.4, %308 ], [ %.sroa.12166.4, %305 ], [ %.sroa.12166.10.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.12166.4, %._crit_edge.us.i87.split ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 94
  br i1 %exitcond62.not.i, label %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit, label %305, !llvm.loop !17

_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit: ; preds = %.loopexit39.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %391

391:                                              ; preds = %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit, %._crit_edge368
  %.sroa.11.12 = phi i32 [ %.sroa.11.11, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.11.0.lcssa, %._crit_edge368 ]
  %.sroa.8.12 = phi i32 [ %.sroa.8.11, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.8.0.lcssa, %._crit_edge368 ]
  %.sroa.5148.12 = phi i32 [ %.sroa.5148.11, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.5148.0.lcssa, %._crit_edge368 ]
  %.sroa.0146.12 = phi float [ %.sroa.0146.11, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.0146.0.lcssa, %._crit_edge368 ]
  %.sroa.0162.12 = phi float [ %.sroa.0162.11, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.0162.0.lcssa, %._crit_edge368 ]
  %.sroa.6164.12 = phi i32 [ %.sroa.6164.11, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.6164.0.lcssa, %._crit_edge368 ]
  %.sroa.9165.12 = phi i32 [ %.sroa.9165.11, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.9165.0.lcssa, %._crit_edge368 ]
  %.sroa.12166.12 = phi i32 [ %.sroa.12166.11, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.12166.0.lcssa, %._crit_edge368 ]
  %392 = call noundef float @sqrtf(float noundef %.sroa.0162.12) #16
  store float %392, ptr %7, align 4
  %393 = call noundef float @sqrtf(float noundef %.sroa.0146.12) #16
  store float %393, ptr %8, align 4
  %394 = load float, ptr %7, align 4
  %395 = fcmp ogt float %394, 0.000000e+00
  %396 = fcmp ogt float %393, 0.000000e+00
  %or.cond = or i1 %396, %395
  br i1 %or.cond, label %397, label %457

397:                                              ; preds = %391
  %398 = getelementptr inbounds i8, ptr %0, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %409, label %401

401:                                              ; preds = %397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %402 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %402, align 8
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %407

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %401
  %404 = load ptr, ptr %399, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 8 dereferenceable(33) %16)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %407

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %.pre408 = load float, ptr %7, align 4
  br label %409

407:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %401
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %458

409:                                              ; preds = %397, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %410 = phi float [ %394, %397 ], [ %.pre408, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  %411 = fcmp ogt float %410, 0.000000e+00
  br i1 %411, label %412, label %435

412:                                              ; preds = %409
  %413 = load ptr, ptr %398, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %435, label %415

415:                                              ; preds = %412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %416 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %416, align 8
  %417 = load float, ptr %7, align 4
  %418 = fpext float %417 to double
  %419 = icmp sgt i32 %.sroa.6164.12, -1
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = zext nneg i32 %.sroa.6164.12 to i64
  %422 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %421, i32 1
  %423 = load ptr, ptr %422, align 8
  br label %424

424:                                              ; preds = %415, %420
  %425 = phi ptr [ %423, %420 ], [ @.str.2, %415 ]
  %426 = add nsw i32 %.sroa.9165.12, 1
  %427 = add nsw i32 %.sroa.12166.12, 1
  %428 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.1, double noundef %418, ptr noundef %425, i32 noundef %426, i32 noundef %427)
          to label %429 unwind label %433

429:                                              ; preds = %424
  %430 = load ptr, ptr %413, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(33) %428)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94 unwind label %433

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94: ; preds = %429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %435

433:                                              ; preds = %429, %424
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %458

435:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94, %412, %409
  %436 = load float, ptr %8, align 4
  %437 = fcmp ogt float %436, 0.000000e+00
  br i1 %437, label %438, label %457

438:                                              ; preds = %435
  %439 = load ptr, ptr %398, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %457, label %441

441:                                              ; preds = %438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %442 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 0, ptr %442, align 8
  %443 = load float, ptr %8, align 4
  %444 = fpext float %443 to double
  %445 = sext i32 %.sroa.5148.12 to i64
  %446 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %445, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = add nsw i32 %.sroa.8.12, 1
  %449 = add nsw i32 %.sroa.11.12, 1
  %450 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.3, double noundef %444, ptr noundef %447, i32 noundef %448, i32 noundef %449)
          to label %451 unwind label %455

451:                                              ; preds = %441
  %452 = load ptr, ptr %439, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(33) %450)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit96 unwind label %455

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit96: ; preds = %451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %457

455:                                              ; preds = %451, %441
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %458

457:                                              ; preds = %391, %435, %438, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit96
  ret void

458:                                              ; preds = %455, %433, %407, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %456, %455 ], [ %434, %433 ], [ %408, %407 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%struct.t_graph) align 8, ptr noundef nonnull align 8 dereferenceable(2384)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit:             ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %11, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z7shift_xPK7t_graphPA3_KfS4_PA3_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx21constructVirtualSitesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IK9t_iparamsEENS0_IK15InteractionListEE(ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef, ptr noundef nonnull align 1 dereferenceable(3)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
