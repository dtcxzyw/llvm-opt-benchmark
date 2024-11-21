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
define void @_Z21dd_bonded_cg_distanceRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfNS_16DDBondedCheckingEPfSI_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr %3, ptr nocapture readnone %4, ptr noundef %5, i1 noundef zeroext %6, ptr nocapture noundef initializes((0, 4)) %7, ptr nocapture noundef initializes((0, 4)) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %32 = getelementptr inbounds i8, ptr %15, i64 24
  %33 = getelementptr inbounds i8, ptr %15, i64 32
  %34 = getelementptr inbounds i8, ptr %15, i64 40
  %35 = getelementptr inbounds i8, ptr %14, i64 48
  %36 = getelementptr inbounds i8, ptr %14, i64 56
  %37 = getelementptr inbounds i8, ptr %15, i64 48
  %38 = getelementptr inbounds i8, ptr %15, i64 56
  %39 = getelementptr inbounds i8, ptr %15, i64 64
  %40 = getelementptr inbounds i8, ptr %14, i64 64
  %41 = getelementptr inbounds i8, ptr %15, i64 72
  %42 = getelementptr inbounds i8, ptr %14, i64 80
  %43 = getelementptr inbounds i8, ptr %14, i64 88
  %44 = getelementptr inbounds i8, ptr %15, i64 80
  %45 = getelementptr inbounds i8, ptr %15, i64 88
  %46 = getelementptr inbounds i8, ptr %14, i64 96
  %47 = getelementptr inbounds i8, ptr %15, i64 96
  %48 = getelementptr inbounds i8, ptr %14, i64 104
  %49 = getelementptr inbounds i8, ptr %14, i64 112
  %50 = getelementptr inbounds i8, ptr %15, i64 104
  %51 = getelementptr inbounds i8, ptr %15, i64 112
  %52 = getelementptr inbounds i8, ptr %15, i64 120
  %53 = getelementptr inbounds i8, ptr %14, i64 120
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  %56 = zext i1 %6 to i8
  %57 = getelementptr inbounds i8, ptr %13, i64 1
  %58 = getelementptr inbounds i8, ptr %13, i64 2
  br label %59

59:                                               ; preds = %.lr.ph367, %_ZN7t_graphD2Ev.exit82
  %.055365 = phi i32 [ 0, %.lr.ph367 ], [ %.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.12166.0364 = phi i32 [ -1, %.lr.ph367 ], [ %.sroa.12166.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.9165.0363 = phi i32 [ -1, %.lr.ph367 ], [ %.sroa.9165.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.6164.0362 = phi i32 [ -1, %.lr.ph367 ], [ %.sroa.6164.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.0162.0361 = phi float [ 0.000000e+00, %.lr.ph367 ], [ %.sroa.0162.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.0146.0360 = phi float [ 0.000000e+00, %.lr.ph367 ], [ %.sroa.0146.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.5148.0359 = phi i32 [ -1, %.lr.ph367 ], [ %.sroa.5148.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.8.0358 = phi i32 [ -1, %.lr.ph367 ], [ %.sroa.8.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.11.0357 = phi i32 [ -1, %.lr.ph367 ], [ %.sroa.11.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.0136.0356 = phi ptr [ %21, %.lr.ph367 ], [ %318, %_ZN7t_graphD2Ev.exit82 ]
  %60 = load i32, ptr %.sroa.0136.0356, align 8
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.gmx_moltype_t, ptr %62, i64 %61
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.0136.0356, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %66, label %._crit_edge407, label %67

67:                                               ; preds = %59
  %68 = icmp eq i32 %.pre, 0
  br i1 %68, label %._crit_edge407, label %72

._crit_edge407:                                   ; preds = %59, %67
  %69 = phi i32 [ 0, %67 ], [ %.pre, %59 ]
  %70 = mul nsw i32 %69, %65
  %71 = add nsw i32 %70, %.055365
  br label %_ZN7t_graphD2Ev.exit82

72:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %14, i8 0, i64 16, i1 false)
  %73 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
  store ptr %73, ptr %25, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store ptr %74, ptr %26, align 8
  store i32 0, ptr %73, align 4
  store ptr %74, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %28, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %29, i8 0, i64 52, i1 false)
  %75 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %75, 1
  br i1 %.not, label %_ZN7t_graphD2Ev.exit, label %76

76:                                               ; preds = %72
  invoke void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind nonnull writable sret(%struct.t_graph) align 8 %15, ptr noundef nonnull align 8 dereferenceable(2384) %63)
          to label %77 unwind label %108

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull align 8 dereferenceable(124) %15, i64 16, i1 false)
  %78 = load ptr, ptr %25, align 8
  %79 = load ptr, ptr %31, align 8
  store ptr %79, ptr %25, align 8
  %80 = load ptr, ptr %32, align 8
  store ptr %80, ptr %27, align 8
  %81 = load ptr, ptr %33, align 8
  store ptr %81, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %78, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %82

82:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #14
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %82, %77
  %83 = load ptr, ptr %28, align 8
  %84 = load ptr, ptr %34, align 8
  store ptr %84, ptr %28, align 8
  %85 = load ptr, ptr %37, align 8
  store ptr %85, ptr %35, align 8
  %86 = load ptr, ptr %38, align 8
  store ptr %86, ptr %36, align 8
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %83, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #14
  br label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i

_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i:            ; preds = %87, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %88 = load i8, ptr %39, align 8
  %89 = and i8 %88, 1
  store i8 %89, ptr %40, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = load ptr, ptr %41, align 8
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %44, align 8
  store ptr %92, ptr %42, align 8
  %93 = load ptr, ptr %45, align 8
  store ptr %93, ptr %43, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %90, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i, label %94

94:                                               ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %90) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i: ; preds = %94, %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i
  %95 = load ptr, ptr %46, align 8
  %96 = load ptr, ptr %47, align 8
  store ptr %96, ptr %46, align 8
  %97 = load ptr, ptr %50, align 8
  store ptr %97, ptr %48, align 8
  %98 = load ptr, ptr %51, align 8
  store ptr %98, ptr %49, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %95, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZN7t_graphaSEOS_.exit.thread, label %_ZN7t_graphaSEOS_.exit

_ZN7t_graphaSEOS_.exit.thread:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i
  %99 = load i32, ptr %52, align 8
  store i32 %99, ptr %53, align 8
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZN7t_graphaSEOS_.exit:                           ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %95) #14
  %.pr = load ptr, ptr %47, align 8
  %100 = load i32, ptr %52, align 8
  store i32 %100, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %101

101:                                              ; preds = %_ZN7t_graphaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #14
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %_ZN7t_graphaSEOS_.exit.thread, %101, %_ZN7t_graphaSEOS_.exit
  %102 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %102) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %103, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %104 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %104) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %105, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %106 = load ptr, ptr %31, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #14
  br label %_ZN7t_graphD2Ev.exit

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %107, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %72
  %110 = load i32, ptr %64, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i32 %110, 0
  br i1 %112, label %113, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

113:                                              ; preds = %_ZN7t_graphD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc unwind label %.loopexit.split-lp250

.noexc:                                           ; preds = %113
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZN7t_graphD2Ev.exit
  %.not.i.i.i.i60 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i60, label %116, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %114 = mul nuw nsw i64 %111, 12
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #13
          to label %116 unwind label %.loopexit249

116:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre-phi.i = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %114, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %117 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %115, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %117, i64 %.pre-phi.i
  %118 = load i32, ptr %.phi.trans.insert, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %116
  %120 = getelementptr inbounds i8, ptr %63, i64 80
  %121 = getelementptr inbounds i8, ptr %63, i64 2336
  %122 = getelementptr inbounds i8, ptr %63, i64 2344
  %123 = getelementptr inbounds i8, ptr %63, i64 2360
  br label %124

124:                                              ; preds = %.lr.ph, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72
  %.0346 = phi i32 [ 0, %.lr.ph ], [ %304, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.156345 = phi i32 [ %.055365, %.lr.ph ], [ %303, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.12166.1344 = phi i32 [ %.sroa.12166.0364, %.lr.ph ], [ %.sroa.12166.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.9165.1343 = phi i32 [ %.sroa.9165.0363, %.lr.ph ], [ %.sroa.9165.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.6164.1342 = phi i32 [ %.sroa.6164.0362, %.lr.ph ], [ %.sroa.6164.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.0162.1341 = phi float [ %.sroa.0162.0361, %.lr.ph ], [ %.sroa.0162.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.0146.1340 = phi float [ %.sroa.0146.0360, %.lr.ph ], [ %.sroa.0146.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.5148.1339 = phi i32 [ %.sroa.5148.0359, %.lr.ph ], [ %.sroa.5148.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.8.1338 = phi i32 [ %.sroa.8.0358, %.lr.ph ], [ %.sroa.8.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.11.1337 = phi i32 [ %.sroa.11.0357, %.lr.ph ], [ %.sroa.11.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %125 = load i32, ptr %30, align 8
  %126 = sext i32 %.156345 to i64
  %127 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %126
  %.not.i = icmp eq i32 %125, 1
  br i1 %.not.i, label %.preheader.i, label %130

.preheader.i:                                     ; preds = %124
  %128 = load i32, ptr %64, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i, label %.loopexit.i.preheader

130:                                              ; preds = %124
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef null, ptr noundef nonnull %14, i32 noundef %125, ptr noundef %5, ptr noundef %127)
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %130
  invoke void @_Z7shift_xPK7t_graphPA3_KfS4_PA3_f(ptr noundef nonnull %14, ptr noundef %5, ptr noundef %127, ptr noundef %117)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc62
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef null, ptr noundef nonnull %14, i32 noundef %125, ptr noundef %5, ptr noundef %117)
          to label %.loopexit.i.preheader unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %131 = getelementptr inbounds %"class.gmx::BasicVector", ptr %127, i64 %indvars.iv.i
  %132 = getelementptr inbounds %"class.gmx::BasicVector", ptr %117, i64 %indvars.iv.i
  %133 = load float, ptr %131, align 4
  store float %133, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %131, i64 4
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %132, i64 4
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %131, i64 8
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %132, i64 8
  store float %138, ptr %139, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = load i32, ptr %64, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next.i, %141
  br i1 %142, label %.lr.ph.i, label %.loopexit.i.preheader, !llvm.loop !5

.loopexit.i.preheader:                            ; preds = %.lr.ph.i, %.noexc63, %.preheader.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %152
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %152 ], [ 0, %.loopexit.i.preheader ]
  %.056.i.i = phi i1 [ %.1.i.i, %152 ], [ false, %.loopexit.i.preheader ]
  %143 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i.i, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 2
  %.not.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i, label %152, label %146

146:                                              ; preds = %.loopexit.i
  %147 = getelementptr inbounds [94 x %struct.InteractionList], ptr %120, i64 0, i64 %indvars.iv.i.i
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %148, %150
  %spec.select.i.i = select i1 %151, i1 true, i1 %.056.i.i
  br label %152

152:                                              ; preds = %146, %.loopexit.i
  %.1.i.i = phi i1 [ %.056.i.i, %.loopexit.i ], [ %spec.select.i.i, %146 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 94
  br i1 %exitcond.not.i.i, label %_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i, label %.loopexit.i, !llvm.loop !7

_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i:     ; preds = %152
  br i1 %.1.i.i, label %153, label %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit

153:                                              ; preds = %_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i
  %154 = load ptr, ptr %54, align 8
  %155 = load ptr, ptr %55, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  invoke void @_ZN3gmx21constructVirtualSitesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IK9t_iparamsEENS0_IK15InteractionListEE(ptr %117, ptr %scevgep.i.i.i.i.i, ptr %154, ptr %159, ptr nonnull %120, ptr nonnull %121)
          to label %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit unwind label %.loopexit.split-lp

_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit: ; preds = %_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i, %153
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %13)
  store i8 %56, ptr %13, align 1
  store i8 0, ptr %57, align 1
  store i8 0, ptr %58, align 1
  br label %160

160:                                              ; preds = %.loopexit74.i, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit
  %.sroa.12.0 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.12.1, %.loopexit74.i ]
  %.sroa.9.0 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.9.1, %.loopexit74.i ]
  %.sroa.6.0 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.6.1, %.loopexit74.i ]
  %.sroa.0122.0 = phi float [ 0.000000e+00, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.0122.1, %.loopexit74.i ]
  %.sroa.0112.0 = phi float [ 0.000000e+00, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.0112.1, %.loopexit74.i ]
  %.sroa.3.0 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.3.1, %.loopexit74.i ]
  %.sroa.5.0 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.5.1, %.loopexit74.i ]
  %.sroa.7.0 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.7.1, %.loopexit74.i ]
  %indvars.iv99.i = phi i64 [ 0, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %indvars.iv.next100.i, %.loopexit74.i ]
  %161 = trunc nuw nsw i64 %indvars.iv99.i to i32
  %162 = invoke noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %161, ptr noundef nonnull align 1 dereferenceable(3) %13)
          to label %.noexc71 unwind label %.loopexit248

.noexc71:                                         ; preds = %160
  br i1 %162, label %163, label %.loopexit74.i

163:                                              ; preds = %.noexc71
  %164 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv99.i, i32 2
  %165 = load i32, ptr %164, align 16
  %.fr402 = freeze i32 %165
  %166 = icmp sgt i32 %.fr402, 1
  br i1 %166, label %.preheader73.i, label %.loopexit74.i

.preheader73.i:                                   ; preds = %163
  %167 = getelementptr inbounds [94 x %struct.InteractionList], ptr %120, i64 0, i64 %indvars.iv99.i
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = lshr exact i64 %173, 2
  %175 = trunc i64 %174 to i32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.preheader.us.preheader.i, label %.loopexit74.i

.preheader.us.preheader.i:                        ; preds = %.preheader73.i
  %177 = icmp eq i32 %.fr402, 2
  %178 = add nuw i32 %.fr402, 1
  %179 = zext nneg i32 %.fr402 to i64
  %180 = zext i32 %178 to i64
  %invariant.gep415 = getelementptr inbounds i8, ptr %170, i64 4
  br i1 %177, label %.preheader.us.i.us, label %.preheader.us.i

.preheader.us.i.us:                               ; preds = %.preheader.us.preheader.i, %._crit_edge.us.i.split.us.us
  %.sroa.12.6.us = phi i32 [ %.sroa.12.8.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.12.0, %.preheader.us.preheader.i ]
  %.sroa.9.6.us = phi i32 [ %.sroa.9.8.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.9.0, %.preheader.us.preheader.i ]
  %.sroa.6.6.us = phi i32 [ %.sroa.6.8.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.6.0, %.preheader.us.preheader.i ]
  %.sroa.0122.6.us = phi float [ %.sroa.0122.8.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.0122.0, %.preheader.us.preheader.i ]
  %indvars.iv96.i.us = phi i64 [ %indvars.iv.next97.i.us, %._crit_edge.us.i.split.us.us ], [ 0, %.preheader.us.preheader.i ]
  %gep416 = getelementptr inbounds i32, ptr %invariant.gep415, i64 %indvars.iv96.i.us
  br label %181

181:                                              ; preds = %.loopexit72.us.i.us.us, %.preheader.us.i.us
  %.sroa.12.7.us.us = phi i32 [ %.sroa.12.6.us, %.preheader.us.i.us ], [ %.sroa.12.8.us.us, %.loopexit72.us.i.us.us ]
  %.sroa.9.7.us.us = phi i32 [ %.sroa.9.6.us, %.preheader.us.i.us ], [ %.sroa.9.8.us.us, %.loopexit72.us.i.us.us ]
  %.sroa.6.7.us.us = phi i32 [ %.sroa.6.6.us, %.preheader.us.i.us ], [ %.sroa.6.8.us.us, %.loopexit72.us.i.us.us ]
  %.sroa.0122.7.us.us = phi float [ %.sroa.0122.6.us, %.preheader.us.i.us ], [ %.sroa.0122.8.us.us, %.loopexit72.us.i.us.us ]
  %indvars.iv91.i.us.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next92.i.us.us, %.loopexit72.us.i.us.us ]
  %indvars.iv.i69.us.us = phi i64 [ 1, %.preheader.us.i.us ], [ %indvars.iv.next.i70.us.us, %.loopexit72.us.i.us.us ]
  %gep321.us.us = getelementptr inbounds i32, ptr %gep416, i64 %indvars.iv91.i.us.us
  %182 = load i32, ptr %gep321.us.us, align 4
  %indvars.iv.next92.i.us.us = add nuw nsw i64 %indvars.iv91.i.us.us, 1
  %183 = icmp samesign ult i64 %indvars.iv.next92.i.us.us, %179
  br i1 %183, label %.lr.ph.us.i.us.us, label %.loopexit72.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %181
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds %"class.gmx::BasicVector", ptr %117, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  br label %188

.loopexit72.us.i.us.us:                           ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us, %181
  %.sroa.12.8.us.us = phi i32 [ %.sroa.12.7.us.us, %181 ], [ %.sroa.12.10.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.9.8.us.us = phi i32 [ %.sroa.9.7.us.us, %181 ], [ %.sroa.9.10.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.6.8.us.us = phi i32 [ %.sroa.6.7.us.us, %181 ], [ %.sroa.6.10.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.0122.8.us.us = phi float [ %.sroa.0122.7.us.us, %181 ], [ %.sroa.0122.10.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %indvars.iv.next.i70.us.us = add nuw nsw i64 %indvars.iv.i69.us.us, 1
  %exitcond95.not.i.us.us = icmp eq i64 %indvars.iv.next92.i.us.us, %179
  br i1 %exitcond95.not.i.us.us, label %._crit_edge.us.i.split.us.us, label %181, !llvm.loop !8

188:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us, %.lr.ph.us.i.us.us
  %.sroa.12.9.us.us.us = phi i32 [ %.sroa.12.7.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.12.10.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.9.9.us.us.us = phi i32 [ %.sroa.9.7.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.9.10.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.6.9.us.us.us = phi i32 [ %.sroa.6.7.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.6.10.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.0122.9.us.us.us = phi float [ %.sroa.0122.7.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.0122.10.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %indvars.iv88.i.us.us.us = phi i64 [ %indvars.iv.i69.us.us, %.lr.ph.us.i.us.us ], [ %indvars.iv.next89.i.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %gep.us.us.us = getelementptr inbounds i32, ptr %gep416, i64 %indvars.iv88.i.us.us.us
  %189 = load i32, ptr %gep.us.us.us, align 4
  %.not62.us.i.us.us.us = icmp eq i32 %182, %189
  br i1 %.not62.us.i.us.us.us, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us, label %190

190:                                              ; preds = %188
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds %"class.gmx::BasicVector", ptr %117, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = load float, ptr %185, align 4
  %195 = fsub float %193, %194
  %196 = fmul float %195, %195
  %197 = getelementptr inbounds i8, ptr %192, i64 4
  %198 = load float, ptr %197, align 4
  %199 = load float, ptr %186, align 4
  %200 = fsub float %198, %199
  %201 = fmul float %200, %200
  %202 = fadd float %196, %201
  %203 = getelementptr inbounds i8, ptr %192, i64 8
  %204 = load float, ptr %203, align 4
  %205 = load float, ptr %187, align 4
  %206 = fsub float %204, %205
  %207 = fmul float %206, %206
  %208 = fadd float %202, %207
  %209 = fcmp ogt float %208, %.sroa.0122.9.us.us.us
  br i1 %209, label %210, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us

210:                                              ; preds = %190
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us: ; preds = %210, %190, %188
  %.sroa.12.10.us.us.us = phi i32 [ %.sroa.12.9.us.us.us, %188 ], [ %.sroa.12.9.us.us.us, %190 ], [ %189, %210 ]
  %.sroa.9.10.us.us.us = phi i32 [ %.sroa.9.9.us.us.us, %188 ], [ %.sroa.9.9.us.us.us, %190 ], [ %182, %210 ]
  %.sroa.6.10.us.us.us = phi i32 [ %.sroa.6.9.us.us.us, %188 ], [ %.sroa.6.9.us.us.us, %190 ], [ %161, %210 ]
  %.sroa.0122.10.us.us.us = phi float [ %.sroa.0122.9.us.us.us, %188 ], [ %.sroa.0122.9.us.us.us, %190 ], [ %208, %210 ]
  %indvars.iv.next89.i.us.us.us = add nuw nsw i64 %indvars.iv88.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next89.i.us.us.us, %179
  br i1 %exitcond.not.i.us.us.us, label %.loopexit72.us.i.us.us, label %188, !llvm.loop !9

._crit_edge.us.i.split.us.us:                     ; preds = %.loopexit72.us.i.us.us
  %indvars.iv.next97.i.us = add nuw nsw i64 %indvars.iv96.i.us, %180
  %211 = trunc nuw i64 %indvars.iv.next97.i.us to i32
  %212 = icmp slt i32 %211, %175
  br i1 %212, label %.preheader.us.i.us, label %.loopexit74.i, !llvm.loop !10

.preheader.us.i:                                  ; preds = %.preheader.us.preheader.i, %._crit_edge.us.i.split
  %.sroa.0112.2 = phi float [ %.sroa.0112.4, %._crit_edge.us.i.split ], [ %.sroa.0112.0, %.preheader.us.preheader.i ]
  %.sroa.3.2 = phi i32 [ %.sroa.3.4, %._crit_edge.us.i.split ], [ %.sroa.3.0, %.preheader.us.preheader.i ]
  %.sroa.5.2 = phi i32 [ %.sroa.5.4, %._crit_edge.us.i.split ], [ %.sroa.5.0, %.preheader.us.preheader.i ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.4, %._crit_edge.us.i.split ], [ %.sroa.7.0, %.preheader.us.preheader.i ]
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %._crit_edge.us.i.split ], [ 0, %.preheader.us.preheader.i ]
  %gep414 = getelementptr inbounds i32, ptr %invariant.gep415, i64 %indvars.iv96.i
  br label %213

213:                                              ; preds = %.loopexit72.us.i, %.preheader.us.i
  %.sroa.0112.3 = phi float [ %.sroa.0112.2, %.preheader.us.i ], [ %.sroa.0112.4, %.loopexit72.us.i ]
  %.sroa.3.3 = phi i32 [ %.sroa.3.2, %.preheader.us.i ], [ %.sroa.3.4, %.loopexit72.us.i ]
  %.sroa.5.3 = phi i32 [ %.sroa.5.2, %.preheader.us.i ], [ %.sroa.5.4, %.loopexit72.us.i ]
  %.sroa.7.3 = phi i32 [ %.sroa.7.2, %.preheader.us.i ], [ %.sroa.7.4, %.loopexit72.us.i ]
  %indvars.iv91.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next92.i, %.loopexit72.us.i ]
  %indvars.iv.i69 = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next.i70, %.loopexit72.us.i ]
  %gep321 = getelementptr inbounds i32, ptr %gep414, i64 %indvars.iv91.i
  %214 = load i32, ptr %gep321, align 4
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %215 = icmp samesign ult i64 %indvars.iv.next92.i, %179
  br i1 %215, label %.lr.ph.us.i, label %.loopexit72.us.i

216:                                              ; preds = %.lr.ph.us.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i
  %.sroa.0112.5 = phi float [ %.sroa.0112.3, %.lr.ph.us.i ], [ %.sroa.0112.6, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.3.5 = phi i32 [ %.sroa.3.3, %.lr.ph.us.i ], [ %.sroa.3.6, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.5.5 = phi i32 [ %.sroa.5.3, %.lr.ph.us.i ], [ %.sroa.5.6, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.7.5 = phi i32 [ %.sroa.7.3, %.lr.ph.us.i ], [ %.sroa.7.6, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %indvars.iv88.i = phi i64 [ %indvars.iv.i69, %.lr.ph.us.i ], [ %indvars.iv.next89.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %gep = getelementptr inbounds i32, ptr %gep414, i64 %indvars.iv88.i
  %217 = load i32, ptr %gep, align 4
  %.not62.us.i = icmp eq i32 %214, %217
  br i1 %.not62.us.i, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i, label %218

218:                                              ; preds = %216
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds %"class.gmx::BasicVector", ptr %117, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = load float, ptr %239, align 4
  %223 = fsub float %221, %222
  %224 = fmul float %223, %223
  %225 = getelementptr inbounds i8, ptr %220, i64 4
  %226 = load float, ptr %225, align 4
  %227 = load float, ptr %240, align 4
  %228 = fsub float %226, %227
  %229 = fmul float %228, %228
  %230 = fadd float %224, %229
  %231 = getelementptr inbounds i8, ptr %220, i64 8
  %232 = load float, ptr %231, align 4
  %233 = load float, ptr %241, align 4
  %234 = fsub float %232, %233
  %235 = fmul float %234, %234
  %236 = fadd float %230, %235
  %237 = fcmp ogt float %236, %.sroa.0112.5
  br i1 %237, label %.else, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i

.else:                                            ; preds = %218
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i: ; preds = %.else, %218, %216
  %.sroa.0112.6 = phi float [ %.sroa.0112.5, %216 ], [ %.sroa.0112.5, %218 ], [ %236, %.else ]
  %.sroa.3.6 = phi i32 [ %.sroa.3.5, %216 ], [ %.sroa.3.5, %218 ], [ %161, %.else ]
  %.sroa.5.6 = phi i32 [ %.sroa.5.5, %216 ], [ %.sroa.5.5, %218 ], [ %214, %.else ]
  %.sroa.7.6 = phi i32 [ %.sroa.7.5, %216 ], [ %.sroa.7.5, %218 ], [ %217, %.else ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next89.i, %179
  br i1 %exitcond.not.i, label %.loopexit72.us.i, label %216, !llvm.loop !9

.loopexit72.us.i:                                 ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i, %213
  %.sroa.0112.4 = phi float [ %.sroa.0112.3, %213 ], [ %.sroa.0112.6, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.3.4 = phi i32 [ %.sroa.3.3, %213 ], [ %.sroa.3.6, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.5.4 = phi i32 [ %.sroa.5.3, %213 ], [ %.sroa.5.6, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.7.4 = phi i32 [ %.sroa.7.3, %213 ], [ %.sroa.7.6, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %179
  br i1 %exitcond95.not.i, label %._crit_edge.us.i.split, label %213, !llvm.loop !8

.lr.ph.us.i:                                      ; preds = %213
  %238 = sext i32 %214 to i64
  %239 = getelementptr inbounds %"class.gmx::BasicVector", ptr %117, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  br label %216

._crit_edge.us.i.split:                           ; preds = %.loopexit72.us.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, %180
  %242 = trunc nuw i64 %indvars.iv.next97.i to i32
  %243 = icmp slt i32 %242, %175
  br i1 %243, label %.preheader.us.i, label %.loopexit74.i, !llvm.loop !10

.loopexit74.i:                                    ; preds = %._crit_edge.us.i.split, %._crit_edge.us.i.split.us.us, %.preheader73.i, %163, %.noexc71
  %.sroa.12.1 = phi i32 [ %.sroa.12.0, %.preheader73.i ], [ %.sroa.12.0, %163 ], [ %.sroa.12.0, %.noexc71 ], [ %.sroa.12.8.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.12.0, %._crit_edge.us.i.split ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0, %.preheader73.i ], [ %.sroa.9.0, %163 ], [ %.sroa.9.0, %.noexc71 ], [ %.sroa.9.8.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.9.0, %._crit_edge.us.i.split ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0, %.preheader73.i ], [ %.sroa.6.0, %163 ], [ %.sroa.6.0, %.noexc71 ], [ %.sroa.6.8.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.6.0, %._crit_edge.us.i.split ]
  %.sroa.0122.1 = phi float [ %.sroa.0122.0, %.preheader73.i ], [ %.sroa.0122.0, %163 ], [ %.sroa.0122.0, %.noexc71 ], [ %.sroa.0122.8.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.0122.0, %._crit_edge.us.i.split ]
  %.sroa.0112.1 = phi float [ %.sroa.0112.0, %.preheader73.i ], [ %.sroa.0112.0, %163 ], [ %.sroa.0112.0, %.noexc71 ], [ %.sroa.0112.0, %._crit_edge.us.i.split.us.us ], [ %.sroa.0112.4, %._crit_edge.us.i.split ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0, %.preheader73.i ], [ %.sroa.3.0, %163 ], [ %.sroa.3.0, %.noexc71 ], [ %.sroa.3.0, %._crit_edge.us.i.split.us.us ], [ %.sroa.3.4, %._crit_edge.us.i.split ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0, %.preheader73.i ], [ %.sroa.5.0, %163 ], [ %.sroa.5.0, %.noexc71 ], [ %.sroa.5.0, %._crit_edge.us.i.split.us.us ], [ %.sroa.5.4, %._crit_edge.us.i.split ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0, %.preheader73.i ], [ %.sroa.7.0, %163 ], [ %.sroa.7.0, %.noexc71 ], [ %.sroa.7.0, %._crit_edge.us.i.split.us.us ], [ %.sroa.7.4, %._crit_edge.us.i.split ]
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 94
  br i1 %exitcond102.not.i, label %244, label %160, !llvm.loop !11

244:                                              ; preds = %.loopexit74.i
  br i1 %19, label %245, label %.loopexit

245:                                              ; preds = %244
  %246 = load ptr, ptr %122, align 8
  %247 = load ptr, ptr %121, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp sgt i64 %250, 4
  br i1 %251, label %.lr.ph86.i, label %.loopexit

.lr.ph86.i:                                       ; preds = %245
  %252 = load ptr, ptr %123, align 8
  %253 = lshr exact i64 %250, 2
  %254 = call i64 @llvm.umax.i64(i64 %253, i64 2)
  %255 = add nsw i64 %254, -2
  br label %256

256:                                              ; preds = %._crit_edge.i, %.lr.ph86.i
  %.sroa.12.2 = phi i32 [ %.sroa.12.1, %.lr.ph86.i ], [ %.sroa.12.5, %._crit_edge.i ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.1, %.lr.ph86.i ], [ %.sroa.9.5, %._crit_edge.i ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.1, %.lr.ph86.i ], [ %.sroa.6.5, %._crit_edge.i ]
  %.sroa.0122.2 = phi float [ %.sroa.0122.1, %.lr.ph86.i ], [ %.sroa.0122.5, %._crit_edge.i ]
  %.05784.i = phi i64 [ 0, %.lr.ph86.i ], [ %293, %._crit_edge.i ]
  %257 = getelementptr i32, ptr %247, i64 %.05784.i
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr i8, ptr %257, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %252, i64 %261
  %.not7182.i = icmp eq i32 %258, %260
  br i1 %.not7182.i, label %._crit_edge.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %256
  %263 = sext i32 %258 to i64
  %264 = getelementptr inbounds i32, ptr %252, i64 %263
  %265 = getelementptr inbounds %"class.gmx::BasicVector", ptr %117, i64 %.05784.i
  %266 = getelementptr inbounds i8, ptr %265, i64 4
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  %268 = trunc i64 %.05784.i to i32
  br label %269

269:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i, %.lr.ph.i67
  %.sroa.12.3 = phi i32 [ %.sroa.12.2, %.lr.ph.i67 ], [ %.sroa.12.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.9.3 = phi i32 [ %.sroa.9.2, %.lr.ph.i67 ], [ %.sroa.9.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.6.3 = phi i32 [ %.sroa.6.2, %.lr.ph.i67 ], [ %.sroa.6.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.0122.3 = phi float [ %.sroa.0122.2, %.lr.ph.i67 ], [ %.sroa.0122.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.0.083.i = phi ptr [ %264, %.lr.ph.i67 ], [ %292, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %270 = load i32, ptr %.sroa.0.083.i, align 4
  %271 = sext i32 %270 to i64
  %.not.i68 = icmp eq i64 %.05784.i, %271
  br i1 %.not.i68, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %"class.gmx::BasicVector", ptr %117, i64 %271
  %274 = load float, ptr %273, align 4
  %275 = load float, ptr %265, align 4
  %276 = fsub float %274, %275
  %277 = fmul float %276, %276
  %278 = getelementptr inbounds i8, ptr %273, i64 4
  %279 = load float, ptr %278, align 4
  %280 = load float, ptr %266, align 4
  %281 = fsub float %279, %280
  %282 = fmul float %281, %281
  %283 = fadd float %277, %282
  %284 = getelementptr inbounds i8, ptr %273, i64 8
  %285 = load float, ptr %284, align 4
  %286 = load float, ptr %267, align 4
  %287 = fsub float %285, %286
  %288 = fmul float %287, %287
  %289 = fadd float %283, %288
  %290 = fcmp ogt float %289, %.sroa.0122.3
  br i1 %290, label %291, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i

291:                                              ; preds = %272
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i: ; preds = %291, %272, %269
  %.sroa.12.4 = phi i32 [ %.sroa.12.3, %269 ], [ %270, %291 ], [ %.sroa.12.3, %272 ]
  %.sroa.9.4 = phi i32 [ %.sroa.9.3, %269 ], [ %268, %291 ], [ %.sroa.9.3, %272 ]
  %.sroa.6.4 = phi i32 [ %.sroa.6.3, %269 ], [ -1, %291 ], [ %.sroa.6.3, %272 ]
  %.sroa.0122.4 = phi float [ %.sroa.0122.3, %269 ], [ %289, %291 ], [ %.sroa.0122.3, %272 ]
  %292 = getelementptr inbounds i8, ptr %.sroa.0.083.i, i64 4
  %.not71.i = icmp eq ptr %292, %262
  br i1 %.not71.i, label %._crit_edge.i, label %269

._crit_edge.i:                                    ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i, %256
  %.sroa.12.5 = phi i32 [ %.sroa.12.2, %256 ], [ %.sroa.12.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.9.5 = phi i32 [ %.sroa.9.2, %256 ], [ %.sroa.9.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.6.5 = phi i32 [ %.sroa.6.2, %256 ], [ %.sroa.6.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %.sroa.0122.5 = phi float [ %.sroa.0122.2, %256 ], [ %.sroa.0122.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit64.i ]
  %293 = add nuw nsw i64 %.05784.i, 1
  %exitcond.not = icmp eq i64 %.05784.i, %255
  br i1 %exitcond.not, label %.loopexit, label %256, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge.i, %245, %244
  %.sroa.12.11 = phi i32 [ %.sroa.12.1, %245 ], [ %.sroa.12.1, %244 ], [ %.sroa.12.5, %._crit_edge.i ]
  %.sroa.9.11 = phi i32 [ %.sroa.9.1, %245 ], [ %.sroa.9.1, %244 ], [ %.sroa.9.5, %._crit_edge.i ]
  %.sroa.6.11 = phi i32 [ %.sroa.6.1, %245 ], [ %.sroa.6.1, %244 ], [ %.sroa.6.5, %._crit_edge.i ]
  %.sroa.0122.11 = phi float [ %.sroa.0122.1, %245 ], [ %.sroa.0122.1, %244 ], [ %.sroa.0122.5, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %13)
  %294 = fcmp ogt float %.sroa.0122.11, %.sroa.0162.1341
  br i1 %294, label %295, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit

295:                                              ; preds = %.loopexit
  %296 = add nsw i32 %.sroa.12.11, %.156345
  %297 = add nsw i32 %.sroa.9.11, %.156345
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit: ; preds = %.loopexit, %295
  %.sroa.0162.4 = phi float [ %.sroa.0122.11, %295 ], [ %.sroa.0162.1341, %.loopexit ]
  %.sroa.6164.4 = phi i32 [ %.sroa.6.11, %295 ], [ %.sroa.6164.1342, %.loopexit ]
  %.sroa.9165.4 = phi i32 [ %297, %295 ], [ %.sroa.9165.1343, %.loopexit ]
  %.sroa.12166.4 = phi i32 [ %296, %295 ], [ %.sroa.12166.1344, %.loopexit ]
  %298 = fcmp ogt float %.sroa.0112.1, %.sroa.0146.1340
  br i1 %298, label %299, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72

299:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit
  %300 = add nsw i32 %.sroa.7.1, %.156345
  %301 = add nsw i32 %.sroa.5.1, %.156345
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72: ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit, %299
  %.sroa.11.4 = phi i32 [ %300, %299 ], [ %.sroa.11.1337, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %.sroa.8.4 = phi i32 [ %301, %299 ], [ %.sroa.8.1338, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %.sroa.5148.4 = phi i32 [ %.sroa.3.1, %299 ], [ %.sroa.5148.1339, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %.sroa.0146.4 = phi float [ %.sroa.0112.1, %299 ], [ %.sroa.0146.1340, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %302 = load i32, ptr %64, align 8
  %303 = add nsw i32 %302, %.156345
  %304 = add nuw nsw i32 %.0346, 1
  %305 = load i32, ptr %.phi.trans.insert, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %124, label %._crit_edge, !llvm.loop !13

.loopexit249:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.loopexit.split-lp250:                            ; preds = %113
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.loopexit248:                                     ; preds = %160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit.split-lp:                               ; preds = %130, %.noexc62, %.noexc63, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %.loopexit.split-lp, %.loopexit248
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit248 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %308

308:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %117) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72, %116
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.0357, %116 ], [ %.sroa.11.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.8.1.lcssa = phi i32 [ %.sroa.8.0358, %116 ], [ %.sroa.8.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.5148.1.lcssa = phi i32 [ %.sroa.5148.0359, %116 ], [ %.sroa.5148.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.0146.1.lcssa = phi float [ %.sroa.0146.0360, %116 ], [ %.sroa.0146.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.0162.1.lcssa = phi float [ %.sroa.0162.0361, %116 ], [ %.sroa.0162.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.6164.1.lcssa = phi i32 [ %.sroa.6164.0362, %116 ], [ %.sroa.6164.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.9165.1.lcssa = phi i32 [ %.sroa.9165.0363, %116 ], [ %.sroa.9165.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.sroa.12166.1.lcssa = phi i32 [ %.sroa.12166.0364, %116 ], [ %.sroa.12166.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.156.lcssa = phi i32 [ %.055365, %116 ], [ %303, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit72 ]
  %.not.i.i.i73 = icmp eq ptr %117, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74, label %309

309:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %117) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74: ; preds = %._crit_edge, %309
  %310 = load ptr, ptr %46, align 8
  %.not.i.i.i.i75 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i75, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i76, label %311

311:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %310) #14
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i76

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i76:         ; preds = %311, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74
  %312 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i77 = icmp eq ptr %312, null
  br i1 %.not.i.i.i1.i77, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i78, label %313

313:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i76
  call void @_ZdlPv(ptr noundef nonnull %312) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i78

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i78: ; preds = %313, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i76
  %314 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i79 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80, label %315

315:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i78
  call void @_ZdlPv(ptr noundef nonnull %314) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80:              ; preds = %315, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i78
  %316 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i.i81 = icmp eq ptr %316, null
  br i1 %.not.i.i.i1.i.i81, label %_ZN7t_graphD2Ev.exit82, label %317

317:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80
  call void @_ZdlPv(ptr noundef nonnull %316) #14
  br label %_ZN7t_graphD2Ev.exit82

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %.loopexit249, %.loopexit.split-lp250, %308, %307, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %lpad.phi, %307 ], [ %lpad.phi, %308 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #16
  br label %487

_ZN7t_graphD2Ev.exit82:                           ; preds = %317, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80, %._crit_edge407
  %.sroa.11.2 = phi i32 [ %.sroa.11.0357, %._crit_edge407 ], [ %.sroa.11.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.11.1.lcssa, %317 ]
  %.sroa.8.2 = phi i32 [ %.sroa.8.0358, %._crit_edge407 ], [ %.sroa.8.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.8.1.lcssa, %317 ]
  %.sroa.5148.2 = phi i32 [ %.sroa.5148.0359, %._crit_edge407 ], [ %.sroa.5148.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.5148.1.lcssa, %317 ]
  %.sroa.0146.2 = phi float [ %.sroa.0146.0360, %._crit_edge407 ], [ %.sroa.0146.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.0146.1.lcssa, %317 ]
  %.sroa.0162.2 = phi float [ %.sroa.0162.0361, %._crit_edge407 ], [ %.sroa.0162.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.0162.1.lcssa, %317 ]
  %.sroa.6164.2 = phi i32 [ %.sroa.6164.0362, %._crit_edge407 ], [ %.sroa.6164.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.6164.1.lcssa, %317 ]
  %.sroa.9165.2 = phi i32 [ %.sroa.9165.0363, %._crit_edge407 ], [ %.sroa.9165.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.9165.1.lcssa, %317 ]
  %.sroa.12166.2 = phi i32 [ %.sroa.12166.0364, %._crit_edge407 ], [ %.sroa.12166.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.sroa.12166.1.lcssa, %317 ]
  %.2 = phi i32 [ %71, %._crit_edge407 ], [ %.156.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i80 ], [ %.156.lcssa, %317 ]
  %318 = getelementptr inbounds i8, ptr %.sroa.0136.0356, i64 56
  %.not246 = icmp eq ptr %318, %23
  br i1 %.not246, label %._crit_edge368, label %59

._crit_edge368:                                   ; preds = %_ZN7t_graphD2Ev.exit82, %9
  %.sroa.11.0.lcssa = phi i32 [ -1, %9 ], [ %.sroa.11.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.8.0.lcssa = phi i32 [ -1, %9 ], [ %.sroa.8.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.5148.0.lcssa = phi i32 [ -1, %9 ], [ %.sroa.5148.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.0146.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %.sroa.0146.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.0162.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %.sroa.0162.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.6164.0.lcssa = phi i32 [ -1, %9 ], [ %.sroa.6164.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.9165.0.lcssa = phi i32 [ -1, %9 ], [ %.sroa.9165.2, %_ZN7t_graphD2Ev.exit82 ]
  %.sroa.12166.0.lcssa = phi i32 [ -1, %9 ], [ %.sroa.12166.2, %_ZN7t_graphD2Ev.exit82 ]
  %319 = getelementptr inbounds i8, ptr %1, i64 160
  %320 = load i8, ptr %319, align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %420

322:                                              ; preds = %._crit_edge368
  %323 = getelementptr inbounds i8, ptr %1, i64 168
  %324 = load ptr, ptr %323, align 8
  %.not247 = icmp eq ptr %324, null
  br i1 %.not247, label %325, label %326

325:                                              ; preds = %322
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21dd_bonded_cg_distanceRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfNS_16DDBondedCheckingEPfSI_ENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 315) #15
  unreachable

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %2, i64 176
  %328 = load i32, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %10, i32 noundef %328, ptr noundef %5)
  %329 = zext i1 %6 to i8
  store i8 %329, ptr %11, align 1
  %330 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %330, align 1
  %331 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 0, ptr %331, align 1
  %332 = getelementptr inbounds i8, ptr %12, i64 4
  %333 = getelementptr inbounds i8, ptr %12, i64 8
  br label %334

334:                                              ; preds = %.loopexit39.i, %326
  %.sroa.11.5 = phi i32 [ %.sroa.11.0.lcssa, %326 ], [ %.sroa.11.6, %.loopexit39.i ]
  %.sroa.8.5 = phi i32 [ %.sroa.8.0.lcssa, %326 ], [ %.sroa.8.6, %.loopexit39.i ]
  %.sroa.5148.5 = phi i32 [ %.sroa.5148.0.lcssa, %326 ], [ %.sroa.5148.6, %.loopexit39.i ]
  %.sroa.0146.5 = phi float [ %.sroa.0146.0.lcssa, %326 ], [ %.sroa.0146.6, %.loopexit39.i ]
  %.sroa.0162.5 = phi float [ %.sroa.0162.0.lcssa, %326 ], [ %.sroa.0162.6, %.loopexit39.i ]
  %.sroa.6164.5 = phi i32 [ %.sroa.6164.0.lcssa, %326 ], [ %.sroa.6164.6, %.loopexit39.i ]
  %.sroa.9165.5 = phi i32 [ %.sroa.9165.0.lcssa, %326 ], [ %.sroa.9165.6, %.loopexit39.i ]
  %.sroa.12166.5 = phi i32 [ %.sroa.12166.0.lcssa, %326 ], [ %.sroa.12166.6, %.loopexit39.i ]
  %indvars.iv59.i = phi i64 [ 0, %326 ], [ %indvars.iv.next60.i, %.loopexit39.i ]
  %335 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %336 = call noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %335, ptr noundef nonnull align 1 dereferenceable(3) %11)
  br i1 %336, label %337, label %.loopexit39.i

337:                                              ; preds = %334
  %338 = getelementptr inbounds [94 x %struct.InteractionList], ptr %324, i64 0, i64 %indvars.iv59.i
  %339 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv59.i, i32 2
  %340 = load i32, ptr %339, align 16
  %.fr = freeze i32 %340
  %341 = getelementptr inbounds i8, ptr %338, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %338, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = lshr exact i64 %346, 2
  %348 = trunc i64 %347 to i32
  %349 = icmp sgt i32 %348, 0
  %350 = icmp sgt i32 %.fr, 0
  %or.cond417 = and i1 %349, %350
  br i1 %or.cond417, label %.preheader.us.preheader.i83, label %.loopexit39.i

.preheader.us.preheader.i83:                      ; preds = %337
  %351 = icmp eq i32 %.fr, 2
  %352 = add nuw i32 %.fr, 1
  %353 = zext nneg i32 %.fr to i64
  %354 = zext i32 %352 to i64
  br i1 %351, label %.preheader.us.i84.us, label %.preheader.us.i84

.preheader.us.i84.us:                             ; preds = %.preheader.us.preheader.i83, %._crit_edge.us.i87.split.us.us
  %.sroa.0162.7.us = phi float [ %.sroa.0162.9.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.0162.5, %.preheader.us.preheader.i83 ]
  %.sroa.6164.7.us = phi i32 [ %.sroa.6164.9.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.6164.5, %.preheader.us.preheader.i83 ]
  %.sroa.9165.7.us = phi i32 [ %.sroa.9165.9.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.9165.5, %.preheader.us.preheader.i83 ]
  %.sroa.12166.7.us = phi i32 [ %.sroa.12166.9.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.12166.5, %.preheader.us.preheader.i83 ]
  %indvars.iv56.i.us = phi i64 [ %indvars.iv.next57.i.us, %._crit_edge.us.i87.split.us.us ], [ 0, %.preheader.us.preheader.i83 ]
  %355 = add nuw nsw i64 %indvars.iv56.i.us, 1
  br label %356

356:                                              ; preds = %.loopexit.us.i.us.us, %.preheader.us.i84.us
  %.sroa.0162.8.us.us = phi float [ %.sroa.0162.7.us, %.preheader.us.i84.us ], [ %.sroa.0162.9.us.us, %.loopexit.us.i.us.us ]
  %.sroa.6164.8.us.us = phi i32 [ %.sroa.6164.7.us, %.preheader.us.i84.us ], [ %.sroa.6164.9.us.us, %.loopexit.us.i.us.us ]
  %.sroa.9165.8.us.us = phi i32 [ %.sroa.9165.7.us, %.preheader.us.i84.us ], [ %.sroa.9165.9.us.us, %.loopexit.us.i.us.us ]
  %.sroa.12166.8.us.us = phi i32 [ %.sroa.12166.7.us, %.preheader.us.i84.us ], [ %.sroa.12166.9.us.us, %.loopexit.us.i.us.us ]
  %indvars.iv51.i.us.us = phi i64 [ 0, %.preheader.us.i84.us ], [ %indvars.iv.next52.i.us.us, %.loopexit.us.i.us.us ]
  %indvars.iv.i85.us.us = phi i64 [ 1, %.preheader.us.i84.us ], [ %indvars.iv.next.i86.us.us, %.loopexit.us.i.us.us ]
  %357 = load ptr, ptr %338, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 %indvars.iv51.i.us.us
  %359 = getelementptr inbounds i32, ptr %358, i64 %355
  %360 = load i32, ptr %359, align 4
  %indvars.iv.next52.i.us.us = add nuw nsw i64 %indvars.iv51.i.us.us, 1
  %361 = icmp samesign ult i64 %indvars.iv.next52.i.us.us, %353
  br i1 %361, label %.lr.ph.us.i88.us.us, label %.loopexit.us.i.us.us

.lr.ph.us.i88.us.us:                              ; preds = %356
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %362
  br label %364

.loopexit.us.i.us.us:                             ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us, %356
  %.sroa.0162.9.us.us = phi float [ %.sroa.0162.8.us.us, %356 ], [ %.sroa.0162.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %.sroa.6164.9.us.us = phi i32 [ %.sroa.6164.8.us.us, %356 ], [ %.sroa.6164.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %.sroa.9165.9.us.us = phi i32 [ %.sroa.9165.8.us.us, %356 ], [ %.sroa.9165.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %.sroa.12166.9.us.us = phi i32 [ %.sroa.12166.8.us.us, %356 ], [ %.sroa.12166.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %indvars.iv.next.i86.us.us = add nuw nsw i64 %indvars.iv.i85.us.us, 1
  %exitcond55.not.i.us.us = icmp eq i64 %indvars.iv.next52.i.us.us, %353
  br i1 %exitcond55.not.i.us.us, label %._crit_edge.us.i87.split.us.us, label %356, !llvm.loop !14

364:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us, %.lr.ph.us.i88.us.us
  %.sroa.0162.10.us.us.us = phi float [ %.sroa.0162.8.us.us, %.lr.ph.us.i88.us.us ], [ %.sroa.0162.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %.sroa.6164.10.us.us.us = phi i32 [ %.sroa.6164.8.us.us, %.lr.ph.us.i88.us.us ], [ %.sroa.6164.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %.sroa.9165.10.us.us.us = phi i32 [ %.sroa.9165.8.us.us, %.lr.ph.us.i88.us.us ], [ %.sroa.9165.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %.sroa.12166.10.us.us.us = phi i32 [ %.sroa.12166.8.us.us, %.lr.ph.us.i88.us.us ], [ %.sroa.12166.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %indvars.iv48.i.us.us.us = phi i64 [ %indvars.iv.i85.us.us, %.lr.ph.us.i88.us.us ], [ %indvars.iv.next49.i.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us ]
  %365 = load ptr, ptr %338, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv48.i.us.us.us
  %367 = getelementptr inbounds i32, ptr %366, i64 %355
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %369
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef nonnull %363, ptr noundef nonnull %370, ptr noundef nonnull %12)
  %371 = load float, ptr %12, align 4
  %372 = load float, ptr %332, align 4
  %373 = fmul float %372, %372
  %374 = call float @llvm.fmuladd.f32(float %371, float %371, float %373)
  %375 = load float, ptr %333, align 4
  %376 = call noundef float @llvm.fmuladd.f32(float %375, float %375, float %374)
  %377 = fcmp ogt float %376, %.sroa.0162.10.us.us.us
  br i1 %377, label %378, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us

378:                                              ; preds = %364
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89.us.us.us: ; preds = %378, %364
  %.sroa.0162.11.us.us.us = phi float [ %.sroa.0162.10.us.us.us, %364 ], [ %376, %378 ]
  %.sroa.6164.11.us.us.us = phi i32 [ %.sroa.6164.10.us.us.us, %364 ], [ %335, %378 ]
  %.sroa.9165.11.us.us.us = phi i32 [ %.sroa.9165.10.us.us.us, %364 ], [ %360, %378 ]
  %.sroa.12166.11.us.us.us = phi i32 [ %.sroa.12166.10.us.us.us, %364 ], [ %368, %378 ]
  %indvars.iv.next49.i.us.us.us = add nuw nsw i64 %indvars.iv48.i.us.us.us, 1
  %exitcond.not.i90.us.us.us = icmp eq i64 %indvars.iv.next49.i.us.us.us, %353
  br i1 %exitcond.not.i90.us.us.us, label %.loopexit.us.i.us.us, label %364, !llvm.loop !15

._crit_edge.us.i87.split.us.us:                   ; preds = %.loopexit.us.i.us.us
  %indvars.iv.next57.i.us = add nuw nsw i64 %indvars.iv56.i.us, %354
  %379 = load ptr, ptr %341, align 8
  %380 = load ptr, ptr %338, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = lshr exact i64 %383, 2
  %385 = trunc i64 %384 to i32
  %386 = trunc nuw i64 %indvars.iv.next57.i.us to i32
  %387 = icmp slt i32 %386, %385
  br i1 %387, label %.preheader.us.i84.us, label %.loopexit39.i, !llvm.loop !16

.preheader.us.i84:                                ; preds = %.preheader.us.preheader.i83, %._crit_edge.us.i87.split
  %.sroa.11.7 = phi i32 [ %.sroa.11.9, %._crit_edge.us.i87.split ], [ %.sroa.11.5, %.preheader.us.preheader.i83 ]
  %.sroa.8.7 = phi i32 [ %.sroa.8.9, %._crit_edge.us.i87.split ], [ %.sroa.8.5, %.preheader.us.preheader.i83 ]
  %.sroa.5148.7 = phi i32 [ %.sroa.5148.9, %._crit_edge.us.i87.split ], [ %.sroa.5148.5, %.preheader.us.preheader.i83 ]
  %.sroa.0146.7 = phi float [ %.sroa.0146.9, %._crit_edge.us.i87.split ], [ %.sroa.0146.5, %.preheader.us.preheader.i83 ]
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.us.i87.split ], [ 0, %.preheader.us.preheader.i83 ]
  %388 = add nuw nsw i64 %indvars.iv56.i, 1
  br label %389

389:                                              ; preds = %.loopexit.us.i, %.preheader.us.i84
  %.sroa.11.8 = phi i32 [ %.sroa.11.7, %.preheader.us.i84 ], [ %.sroa.11.9, %.loopexit.us.i ]
  %.sroa.8.8 = phi i32 [ %.sroa.8.7, %.preheader.us.i84 ], [ %.sroa.8.9, %.loopexit.us.i ]
  %.sroa.5148.8 = phi i32 [ %.sroa.5148.7, %.preheader.us.i84 ], [ %.sroa.5148.9, %.loopexit.us.i ]
  %.sroa.0146.8 = phi float [ %.sroa.0146.7, %.preheader.us.i84 ], [ %.sroa.0146.9, %.loopexit.us.i ]
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i84 ], [ %indvars.iv.next52.i, %.loopexit.us.i ]
  %indvars.iv.i85 = phi i64 [ 1, %.preheader.us.i84 ], [ %indvars.iv.next.i86, %.loopexit.us.i ]
  %390 = load ptr, ptr %338, align 8
  %391 = getelementptr inbounds i32, ptr %390, i64 %indvars.iv51.i
  %392 = getelementptr inbounds i32, ptr %391, i64 %388
  %393 = load i32, ptr %392, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %394 = icmp samesign ult i64 %indvars.iv.next52.i, %353
  br i1 %394, label %.lr.ph.us.i88, label %.loopexit.us.i

395:                                              ; preds = %.lr.ph.us.i88, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89
  %.sroa.11.10 = phi i32 [ %.sroa.11.8, %.lr.ph.us.i88 ], [ %.sroa.11.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %.sroa.8.10 = phi i32 [ %.sroa.8.8, %.lr.ph.us.i88 ], [ %.sroa.8.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %.sroa.5148.10 = phi i32 [ %.sroa.5148.8, %.lr.ph.us.i88 ], [ %.sroa.5148.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %.sroa.0146.10 = phi float [ %.sroa.0146.8, %.lr.ph.us.i88 ], [ %.sroa.0146.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.i85, %.lr.ph.us.i88 ], [ %indvars.iv.next49.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %396 = load ptr, ptr %338, align 8
  %397 = getelementptr inbounds i32, ptr %396, i64 %indvars.iv48.i
  %398 = getelementptr inbounds i32, ptr %397, i64 %388
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %400
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef nonnull %410, ptr noundef nonnull %401, ptr noundef nonnull %12)
  %402 = load float, ptr %12, align 4
  %403 = load float, ptr %332, align 4
  %404 = fmul float %403, %403
  %405 = call float @llvm.fmuladd.f32(float %402, float %402, float %404)
  %406 = load float, ptr %333, align 4
  %407 = call noundef float @llvm.fmuladd.f32(float %406, float %406, float %405)
  %408 = fcmp ogt float %407, %.sroa.0146.10
  br i1 %408, label %.else151, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89

.else151:                                         ; preds = %395
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89: ; preds = %.else151, %395
  %.sroa.11.11 = phi i32 [ %.sroa.11.10, %395 ], [ %399, %.else151 ]
  %.sroa.8.11 = phi i32 [ %.sroa.8.10, %395 ], [ %393, %.else151 ]
  %.sroa.5148.11 = phi i32 [ %.sroa.5148.10, %395 ], [ %335, %.else151 ]
  %.sroa.0146.11 = phi float [ %.sroa.0146.10, %395 ], [ %407, %.else151 ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next49.i, %353
  br i1 %exitcond.not.i90, label %.loopexit.us.i, label %395, !llvm.loop !15

.loopexit.us.i:                                   ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89, %389
  %.sroa.11.9 = phi i32 [ %.sroa.11.8, %389 ], [ %.sroa.11.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %.sroa.8.9 = phi i32 [ %.sroa.8.8, %389 ], [ %.sroa.8.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %.sroa.5148.9 = phi i32 [ %.sroa.5148.8, %389 ], [ %.sroa.5148.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %.sroa.0146.9 = phi float [ %.sroa.0146.8, %389 ], [ %.sroa.0146.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i89 ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %353
  br i1 %exitcond55.not.i, label %._crit_edge.us.i87.split, label %389, !llvm.loop !14

.lr.ph.us.i88:                                    ; preds = %389
  %409 = sext i32 %393 to i64
  %410 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %409
  br label %395

._crit_edge.us.i87.split:                         ; preds = %.loopexit.us.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, %354
  %411 = load ptr, ptr %341, align 8
  %412 = load ptr, ptr %338, align 8
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = lshr exact i64 %415, 2
  %417 = trunc i64 %416 to i32
  %418 = trunc nuw i64 %indvars.iv.next57.i to i32
  %419 = icmp slt i32 %418, %417
  br i1 %419, label %.preheader.us.i84, label %.loopexit39.i, !llvm.loop !16

.loopexit39.i:                                    ; preds = %._crit_edge.us.i87.split, %._crit_edge.us.i87.split.us.us, %337, %334
  %.sroa.11.6 = phi i32 [ %.sroa.11.5, %337 ], [ %.sroa.11.5, %334 ], [ %.sroa.11.5, %._crit_edge.us.i87.split.us.us ], [ %.sroa.11.9, %._crit_edge.us.i87.split ]
  %.sroa.8.6 = phi i32 [ %.sroa.8.5, %337 ], [ %.sroa.8.5, %334 ], [ %.sroa.8.5, %._crit_edge.us.i87.split.us.us ], [ %.sroa.8.9, %._crit_edge.us.i87.split ]
  %.sroa.5148.6 = phi i32 [ %.sroa.5148.5, %337 ], [ %.sroa.5148.5, %334 ], [ %.sroa.5148.5, %._crit_edge.us.i87.split.us.us ], [ %.sroa.5148.9, %._crit_edge.us.i87.split ]
  %.sroa.0146.6 = phi float [ %.sroa.0146.5, %337 ], [ %.sroa.0146.5, %334 ], [ %.sroa.0146.5, %._crit_edge.us.i87.split.us.us ], [ %.sroa.0146.9, %._crit_edge.us.i87.split ]
  %.sroa.0162.6 = phi float [ %.sroa.0162.5, %337 ], [ %.sroa.0162.5, %334 ], [ %.sroa.0162.9.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.0162.5, %._crit_edge.us.i87.split ]
  %.sroa.6164.6 = phi i32 [ %.sroa.6164.5, %337 ], [ %.sroa.6164.5, %334 ], [ %.sroa.6164.9.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.6164.5, %._crit_edge.us.i87.split ]
  %.sroa.9165.6 = phi i32 [ %.sroa.9165.5, %337 ], [ %.sroa.9165.5, %334 ], [ %.sroa.9165.9.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.9165.5, %._crit_edge.us.i87.split ]
  %.sroa.12166.6 = phi i32 [ %.sroa.12166.5, %337 ], [ %.sroa.12166.5, %334 ], [ %.sroa.12166.9.us.us, %._crit_edge.us.i87.split.us.us ], [ %.sroa.12166.5, %._crit_edge.us.i87.split ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 94
  br i1 %exitcond62.not.i, label %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit, label %334, !llvm.loop !17

_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit: ; preds = %.loopexit39.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %420

420:                                              ; preds = %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit, %._crit_edge368
  %.sroa.11.3 = phi i32 [ %.sroa.11.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.11.0.lcssa, %._crit_edge368 ]
  %.sroa.8.3 = phi i32 [ %.sroa.8.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.8.0.lcssa, %._crit_edge368 ]
  %.sroa.5148.3 = phi i32 [ %.sroa.5148.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.5148.0.lcssa, %._crit_edge368 ]
  %.sroa.0146.3 = phi float [ %.sroa.0146.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.0146.0.lcssa, %._crit_edge368 ]
  %.sroa.0162.3 = phi float [ %.sroa.0162.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.0162.0.lcssa, %._crit_edge368 ]
  %.sroa.6164.3 = phi i32 [ %.sroa.6164.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.6164.0.lcssa, %._crit_edge368 ]
  %.sroa.9165.3 = phi i32 [ %.sroa.9165.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.9165.0.lcssa, %._crit_edge368 ]
  %.sroa.12166.3 = phi i32 [ %.sroa.12166.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm94EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.12166.0.lcssa, %._crit_edge368 ]
  %421 = call noundef float @sqrtf(float noundef %.sroa.0162.3) #16
  store float %421, ptr %7, align 4
  %422 = call noundef float @sqrtf(float noundef %.sroa.0146.3) #16
  store float %422, ptr %8, align 4
  %423 = load float, ptr %7, align 4
  %424 = fcmp ogt float %423, 0.000000e+00
  %425 = fcmp ogt float %422, 0.000000e+00
  %or.cond = or i1 %425, %424
  br i1 %or.cond, label %426, label %486

426:                                              ; preds = %420
  %427 = getelementptr inbounds i8, ptr %0, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %438, label %430

430:                                              ; preds = %426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  %431 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %431, align 8
  %432 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %436

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %430
  %433 = load ptr, ptr %428, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %436

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  %.pre408 = load float, ptr %7, align 4
  br label %438

436:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %430
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  br label %487

438:                                              ; preds = %426, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %439 = phi float [ %423, %426 ], [ %.pre408, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  %440 = fcmp ogt float %439, 0.000000e+00
  br i1 %440, label %441, label %464

441:                                              ; preds = %438
  %442 = load ptr, ptr %427, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %464, label %444

444:                                              ; preds = %441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  %445 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %445, align 8
  %446 = load float, ptr %7, align 4
  %447 = fpext float %446 to double
  %448 = icmp sgt i32 %.sroa.6164.3, -1
  br i1 %448, label %449, label %453

449:                                              ; preds = %444
  %450 = zext nneg i32 %.sroa.6164.3 to i64
  %451 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %450, i32 1
  %452 = load ptr, ptr %451, align 8
  br label %453

453:                                              ; preds = %444, %449
  %454 = phi ptr [ %452, %449 ], [ @.str.2, %444 ]
  %455 = add nsw i32 %.sroa.9165.3, 1
  %456 = add nsw i32 %.sroa.12166.3, 1
  %457 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.1, double noundef %447, ptr noundef %454, i32 noundef %455, i32 noundef %456)
          to label %458 unwind label %462

458:                                              ; preds = %453
  %459 = load ptr, ptr %442, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  invoke void %461(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull align 8 dereferenceable(40) %457)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94 unwind label %462

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94: ; preds = %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %464

462:                                              ; preds = %458, %453
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %487

464:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94, %441, %438
  %465 = load float, ptr %8, align 4
  %466 = fcmp ogt float %465, 0.000000e+00
  br i1 %466, label %467, label %486

467:                                              ; preds = %464
  %468 = load ptr, ptr %427, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %486, label %470

470:                                              ; preds = %467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  %471 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 0, ptr %471, align 8
  %472 = load float, ptr %8, align 4
  %473 = fpext float %472 to double
  %474 = sext i32 %.sroa.5148.3 to i64
  %475 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %474, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = add nsw i32 %.sroa.8.3, 1
  %478 = add nsw i32 %.sroa.11.3, 1
  %479 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.3, double noundef %473, ptr noundef %476, i32 noundef %477, i32 noundef %478)
          to label %480 unwind label %484

480:                                              ; preds = %470
  %481 = load ptr, ptr %468, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(40) %479)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit96 unwind label %484

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit96: ; preds = %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %486

484:                                              ; preds = %480, %470
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %487

486:                                              ; preds = %420, %464, %467, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit96
  ret void

487:                                              ; preds = %484, %462, %436, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %485, %484 ], [ %463, %462 ], [ %437, %436 ]
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
