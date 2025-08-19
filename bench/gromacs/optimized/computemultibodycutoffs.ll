; ModuleID = 'bench/gromacs/original/computemultibodycutoffs.ll'
source_filename = "bench/gromacs/original/computemultibodycutoffs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.ReverseTopOptions = type { i8, i8, i8 }
%struct.t_graph = type <{ i32, i32, i32, i32, %"class.gmx::ListOfLists", i8, [7 x i8], %"class.std::vector.104", %"class.std::vector.109", i32, [4 x i8] }>
%"class.gmx::ListOfLists" = type { %"class.std::vector.55", %"class.std::vector.55" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.55" }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZN7t_graphD2Ev = comdat any

@.str = private unnamed_addr constant [50 x i8] c"Initial maximum distances in bonded interactions:\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"    two-body bonded interactions: %5.3f nm, %s, atoms %d %d\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"Exclusion\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"  multi-body bonded interactions: %5.3f nm, %s, atoms %d %d\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"mtop.intermolecular_ilist\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"We should have an ilist when intermolecular interactions are on\00", align 1
@"__PRETTY_FUNCTION__._ZZ21dd_bonded_cg_distanceRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfNS_16DDBondedCheckingEPfSI_ENK3$_0clEv" = private unnamed_addr constant [210 x i8] c"auto dd_bonded_cg_distance(const gmx::MDLogger &, const gmx_mtop_t &, const t_inputrec &, ArrayRef<const RVec>, const real (*)[3], const DDBondedChecking, real *, real *)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/computemultibodycutoffs.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z21dd_bonded_cg_distanceRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfNS_16DDBondedCheckingEPfSI_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr %3, ptr readnone captures(none) %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef captures(none) initializes((0, 4)) %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %struct.t_pbc, align 4
  %11 = alloca %struct.ReverseTopOptions, align 1
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca %struct.ReverseTopOptions, align 1
  %16 = alloca %struct.ReverseTopOptions, align 1
  %17 = alloca %struct.t_pbc, align 4
  %18 = alloca %struct.t_graph, align 8
  %19 = alloca %struct.t_graph, align 8
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  %21 = alloca %"class.gmx::LogEntryWriter", align 8
  %22 = alloca %"class.gmx::LogEntryWriter", align 8
  %23 = tail call noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %25 = load i8, ptr %24, align 4, !tbaa !4, !range !102, !noundef !103
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %29 = load i32, ptr %28, align 8, !tbaa !104
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %17, i32 noundef %29, ptr noundef %5)
  br label %30

30:                                               ; preds = %27, %9
  store float 0.000000e+00, ptr %7, align 4, !tbaa !105
  store float 0.000000e+00, ptr %8, align 4, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %.not356565 = icmp eq ptr %32, %34
  br i1 %.not356565, label %._crit_edge578, label %.lr.ph577

.lr.ph577:                                        ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = zext i1 %6 to i8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %79

._crit_edge578:                                   ; preds = %521, %30
  %.sroa.14.0.lcssa = phi i32 [ -1, %30 ], [ %.sroa.14.1, %521 ]
  %.sroa.11.0.lcssa = phi i32 [ -1, %30 ], [ %.sroa.11.1, %521 ]
  %.sroa.8.0.lcssa = phi i32 [ -1, %30 ], [ %.sroa.8.1, %521 ]
  %.sroa.0224.0.lcssa = phi float [ 0.000000e+00, %30 ], [ %.sroa.0224.1, %521 ]
  %.sroa.0239.0.lcssa = phi float [ 0.000000e+00, %30 ], [ %.sroa.0239.1, %521 ]
  %.sroa.9241.0.lcssa = phi i32 [ -1, %30 ], [ %.sroa.9241.1, %521 ]
  %.sroa.12242.0.lcssa = phi i32 [ -1, %30 ], [ %.sroa.12242.1, %521 ]
  %.sroa.15.0.lcssa = phi i32 [ -1, %30 ], [ %.sroa.15.1, %521 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %77 = load i8, ptr %76, align 8, !tbaa !108, !range !102, !noundef !103
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %523, label %621

79:                                               ; preds = %.lr.ph577, %521
  %.064575 = phi i32 [ 0, %.lr.ph577 ], [ %.165, %521 ]
  %.sroa.15.0574 = phi i32 [ -1, %.lr.ph577 ], [ %.sroa.15.1, %521 ]
  %.sroa.12242.0573 = phi i32 [ -1, %.lr.ph577 ], [ %.sroa.12242.1, %521 ]
  %.sroa.9241.0572 = phi i32 [ -1, %.lr.ph577 ], [ %.sroa.9241.1, %521 ]
  %.sroa.0239.0571 = phi float [ 0.000000e+00, %.lr.ph577 ], [ %.sroa.0239.1, %521 ]
  %.sroa.0224.0570 = phi float [ 0.000000e+00, %.lr.ph577 ], [ %.sroa.0224.1, %521 ]
  %.sroa.8.0569 = phi i32 [ -1, %.lr.ph577 ], [ %.sroa.8.1, %521 ]
  %.sroa.11.0568 = phi i32 [ -1, %.lr.ph577 ], [ %.sroa.11.1, %521 ]
  %.sroa.14.0567 = phi i32 [ -1, %.lr.ph577 ], [ %.sroa.14.1, %521 ]
  %.sroa.0214.0566 = phi ptr [ %32, %.lr.ph577 ], [ %522, %521 ]
  %80 = load i32, ptr %.sroa.0214.0566, align 8, !tbaa !159
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %35, align 8, !tbaa !161
  %83 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %82, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !162
  %86 = icmp eq i32 %85, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0214.0566, i64 4
  %.pre632 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !170
  br i1 %86, label %._crit_edge631, label %87

87:                                               ; preds = %79
  %88 = icmp eq i32 %.pre632, 0
  br i1 %88, label %._crit_edge631, label %92

._crit_edge631:                                   ; preds = %79, %87
  %89 = phi i32 [ 0, %87 ], [ %.pre632, %79 ]
  %90 = mul nsw i32 %89, %85
  %91 = add nsw i32 %90, %.064575
  br label %521

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %18, i8 0, i64 16, i1 false)
  %93 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
  store ptr %93, ptr %36, align 8, !tbaa !171
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %94, ptr %37, align 8, !tbaa !172
  store i32 0, ptr %93, align 4
  store ptr %94, ptr %38, align 8, !tbaa !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %39, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %40, i8 0, i64 52, i1 false)
  %95 = load i32, ptr %41, align 8, !tbaa !104
  %.not = icmp eq i32 %95, 1
  br i1 %.not, label %161, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind nonnull writable sret(%struct.t_graph) align 8 %19, ptr noundef nonnull align 8 dereferenceable(2408) %83)
          to label %97 unwind label %159

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(124) %19, i64 16, i1 false)
  %98 = load ptr, ptr %36, align 8, !tbaa !171
  %99 = load ptr, ptr %37, align 8, !tbaa !172
  %100 = load ptr, ptr %42, align 8, !tbaa !171
  store ptr %100, ptr %36, align 8, !tbaa !171
  %101 = load ptr, ptr %43, align 8, !tbaa !173
  store ptr %101, ptr %38, align 8, !tbaa !173
  %102 = load ptr, ptr %44, align 8, !tbaa !172
  store ptr %102, ptr %37, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %103

103:                                              ; preds = %97
  %104 = ptrtoint ptr %99 to i64
  %105 = ptrtoint ptr %98 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %106) #13
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %103, %97
  %107 = load ptr, ptr %39, align 8, !tbaa !171
  %108 = load ptr, ptr %47, align 8, !tbaa !172
  %109 = load ptr, ptr %45, align 8, !tbaa !171
  store ptr %109, ptr %39, align 8, !tbaa !171
  %110 = load ptr, ptr %48, align 8, !tbaa !173
  store ptr %110, ptr %46, align 8, !tbaa !173
  %111 = load ptr, ptr %49, align 8, !tbaa !172
  store ptr %111, ptr %47, align 8, !tbaa !172
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %107, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %113 = ptrtoint ptr %108 to i64
  %114 = ptrtoint ptr %107 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %115) #13
  br label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i

_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i:            ; preds = %112, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %116 = load i8, ptr %50, align 8, !tbaa !174, !range !102, !noundef !103
  store i8 %116, ptr %51, align 8, !tbaa !174
  %117 = load ptr, ptr %40, align 8, !tbaa !186
  %118 = load ptr, ptr %54, align 8, !tbaa !187
  %119 = load ptr, ptr %52, align 8, !tbaa !186
  store ptr %119, ptr %40, align 8, !tbaa !186
  %120 = load ptr, ptr %55, align 8, !tbaa !188
  store ptr %120, ptr %53, align 8, !tbaa !188
  %121 = load ptr, ptr %56, align 8, !tbaa !187
  store ptr %121, ptr %54, align 8, !tbaa !187
  %.not.i.i.i.i.i.i = icmp eq ptr %117, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i, label %122

122:                                              ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i
  %123 = ptrtoint ptr %118 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %125) #13
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i: ; preds = %122, %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i
  %126 = load ptr, ptr %57, align 8, !tbaa !189
  %127 = load ptr, ptr %60, align 8, !tbaa !190
  %128 = load ptr, ptr %58, align 8, !tbaa !189
  store ptr %128, ptr %57, align 8, !tbaa !189
  %129 = load ptr, ptr %61, align 8, !tbaa !191
  store ptr %129, ptr %59, align 8, !tbaa !191
  %130 = load ptr, ptr %62, align 8, !tbaa !190
  store ptr %130, ptr %60, align 8, !tbaa !190
  %.not.i.i.i.i.i7.i = icmp eq ptr %126, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZN7t_graphaSEOS_.exit.thread, label %_ZN7t_graphaSEOS_.exit

_ZN7t_graphaSEOS_.exit.thread:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i
  %131 = load i32, ptr %63, align 8, !tbaa !192
  store i32 %131, ptr %64, align 8, !tbaa !192
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZN7t_graphaSEOS_.exit:                           ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i
  %132 = ptrtoint ptr %127 to i64
  %133 = ptrtoint ptr %126 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %134) #13
  %.pr = load ptr, ptr %58, align 8, !tbaa !189
  %135 = load i32, ptr %63, align 8, !tbaa !192
  store i32 %135, ptr %64, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %136

136:                                              ; preds = %_ZN7t_graphaSEOS_.exit
  %137 = load ptr, ptr %62, align 8, !tbaa !190
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %.pr to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %140) #13
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %_ZN7t_graphaSEOS_.exit.thread, %136, %_ZN7t_graphaSEOS_.exit
  %141 = load ptr, ptr %52, align 8, !tbaa !186
  %.not.i.i.i1.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %143 = load ptr, ptr %56, align 8, !tbaa !187
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #13
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %142, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %147 = load ptr, ptr %45, align 8, !tbaa !171
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %148

148:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %149 = load ptr, ptr %49, align 8, !tbaa !172
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %148, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %153 = load ptr, ptr %42, align 8, !tbaa !171
  %.not.i.i.i1.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %155 = load ptr, ptr %44, align 8, !tbaa !172
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %158) #13
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %161

159:                                              ; preds = %96
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112

161:                                              ; preds = %_ZN7t_graphD2Ev.exit, %92
  %162 = load i32, ptr %84, align 8, !tbaa !162
  %163 = sext i32 %162 to i64
  %164 = icmp slt i32 %162, 0
  br i1 %164, label %165, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

165:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %.loopexit.split-lp368

.noexc:                                           ; preds = %165
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %161
  %.not.i.i.i.i72 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i72, label %168, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %166 = mul nuw nsw i64 %163, 12
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #12
          to label %168 unwind label %.loopexit367

168:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre-phi.i = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %166, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %169 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %167, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %169, i64 %.pre-phi.i
  %170 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !170
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %83, i64 2360
  %174 = getelementptr inbounds nuw i8, ptr %83, i64 2368
  %175 = getelementptr inbounds nuw i8, ptr %83, i64 2384
  %.pre = load i32, ptr %84, align 8, !tbaa !162
  br label %201

._crit_edge:                                      ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110, %168
  %.sroa.14.2.lcssa = phi i32 [ %.sroa.14.0567, %168 ], [ %.sroa.14.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.11.2.lcssa = phi i32 [ %.sroa.11.0568, %168 ], [ %.sroa.11.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.8.2.lcssa = phi i32 [ %.sroa.8.0569, %168 ], [ %.sroa.8.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.0224.2.lcssa = phi float [ %.sroa.0224.0570, %168 ], [ %.sroa.0224.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.0239.2.lcssa = phi float [ %.sroa.0239.0571, %168 ], [ %.sroa.0239.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.9241.2.lcssa = phi i32 [ %.sroa.9241.0572, %168 ], [ %.sroa.9241.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.12242.2.lcssa = phi i32 [ %.sroa.12242.0573, %168 ], [ %.sroa.12242.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.15.2.lcssa = phi i32 [ %.sroa.15.0574, %168 ], [ %.sroa.15.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.266.lcssa = phi i32 [ %.064575, %168 ], [ %516, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %176

176:                                              ; preds = %._crit_edge
  %.idx = mul nuw nsw i64 %163, 12
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %.idx) #13
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %176
  %177 = load ptr, ptr %57, align 8, !tbaa !189
  %.not.i.i.i.i74 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i74, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i75, label %178

178:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %179 = load ptr, ptr %60, align 8, !tbaa !190
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %182) #13
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i75

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i75:         ; preds = %178, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %183 = load ptr, ptr %40, align 8, !tbaa !186
  %.not.i.i.i1.i76 = icmp eq ptr %183, null
  br i1 %.not.i.i.i1.i76, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i77, label %184

184:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i75
  %185 = load ptr, ptr %54, align 8, !tbaa !187
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %188) #13
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i77

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i77: ; preds = %184, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i75
  %189 = load ptr, ptr %39, align 8, !tbaa !171
  %.not.i.i.i.i.i78 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i79, label %190

190:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i77
  %191 = load ptr, ptr %47, align 8, !tbaa !172
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %194) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i79

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i79:              ; preds = %190, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i77
  %195 = load ptr, ptr %36, align 8, !tbaa !171
  %.not.i.i.i1.i.i80 = icmp eq ptr %195, null
  br i1 %.not.i.i.i1.i.i80, label %_ZN7t_graphD2Ev.exit81, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i79
  %197 = load ptr, ptr %37, align 8, !tbaa !172
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %200) #13
  br label %_ZN7t_graphD2Ev.exit81

_ZN7t_graphD2Ev.exit81:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i79, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %521

.loopexit367:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112

.loopexit.split-lp368:                            ; preds = %165
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112

201:                                              ; preds = %.lr.ph, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110
  %202 = phi i32 [ %.pre, %.lr.ph ], [ %515, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.0556 = phi i32 [ 0, %.lr.ph ], [ %517, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.266555 = phi i32 [ %.064575, %.lr.ph ], [ %516, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.15.2554 = phi i32 [ %.sroa.15.0574, %.lr.ph ], [ %.sroa.15.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.12242.2553 = phi i32 [ %.sroa.12242.0573, %.lr.ph ], [ %.sroa.12242.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.9241.2552 = phi i32 [ %.sroa.9241.0572, %.lr.ph ], [ %.sroa.9241.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.0239.2551 = phi float [ %.sroa.0239.0571, %.lr.ph ], [ %.sroa.0239.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.0224.2550 = phi float [ %.sroa.0224.0570, %.lr.ph ], [ %.sroa.0224.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.8.2549 = phi i32 [ %.sroa.8.0569, %.lr.ph ], [ %.sroa.8.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.11.2548 = phi i32 [ %.sroa.11.0568, %.lr.ph ], [ %.sroa.11.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.14.2547 = phi i32 [ %.sroa.14.0567, %.lr.ph ], [ %.sroa.14.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %203 = sext i32 %.266555 to i64
  %204 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %203
  %205 = load i8, ptr %24, align 4, !tbaa !4, !range !102, !noundef !103
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %373, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %41, align 8, !tbaa !104
  %.not.i = icmp eq i32 %208, 1
  br i1 %.not.i, label %.preheader.i, label %210

.preheader.i:                                     ; preds = %207
  %209 = icmp sgt i32 %202, 0
  br i1 %209, label %.lr.ph.i, label %.loopexit.i.preheader

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %202 to i64
  br label %211

210:                                              ; preds = %207
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef null, ptr noundef nonnull %18, i32 noundef %208, ptr noundef %5, ptr noundef %204)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %210
  invoke void @_Z7shift_xPK7t_graphPA3_KfS4_PA3_f(ptr noundef nonnull %18, ptr noundef %5, ptr noundef %204, ptr noundef %169)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef null, ptr noundef nonnull %18, i32 noundef %208, ptr noundef %5, ptr noundef %169)
          to label %.loopexit.i.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %211, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %211 ]
  %212 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %204, i64 %indvars.iv.i
  %213 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %169, i64 %indvars.iv.i
  %214 = load float, ptr %212, align 4, !tbaa !105
  store float %214, ptr %213, align 4, !tbaa !105
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !105
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store float %216, ptr %217, align 4, !tbaa !105
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !105
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store float %219, ptr %220, align 4, !tbaa !105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i.preheader, label %211, !llvm.loop !193

.loopexit.i.preheader:                            ; preds = %211, %.noexc83, %.preheader.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %230
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %230 ], [ 0, %.loopexit.i.preheader ]
  %.056.i.i = phi i1 [ %.1.i.i, %230 ], [ false, %.loopexit.i.preheader ]
  %221 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i.i, i32 5
  %222 = load i32, ptr %221, align 4, !tbaa !195
  %223 = and i32 %222, 2
  %.not.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i, label %230, label %224

224:                                              ; preds = %.loopexit.i
  %225 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %172, i64 0, i64 %indvars.iv.i.i
  %226 = load ptr, ptr %225, align 8, !tbaa !198
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !198
  %229 = icmp ne ptr %226, %228
  %spec.select.i.i = select i1 %229, i1 true, i1 %.056.i.i
  br label %230

230:                                              ; preds = %224, %.loopexit.i
  %.1.i.i = phi i1 [ %.056.i.i, %.loopexit.i ], [ %spec.select.i.i, %224 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i, label %.loopexit.i, !llvm.loop !199

_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i:     ; preds = %230
  br i1 %.1.i.i, label %231, label %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit

231:                                              ; preds = %_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i
  %232 = load ptr, ptr %65, align 8, !tbaa !200
  %233 = load ptr, ptr %66, align 8, !tbaa !201
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %232 to i64
  %236 = sub i64 %234, %235
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 %236
  invoke void @_ZN3gmx21constructVirtualSitesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IK9t_iparamsEENS0_IK15InteractionListEE(ptr %169, ptr %scevgep.i.i.i.i.i, ptr %232, ptr %237, ptr nonnull %172, ptr nonnull %173)
          to label %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit: ; preds = %_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %67, ptr %16, align 1, !tbaa !202
  store i8 0, ptr %68, align 1, !tbaa !205
  store i8 0, ptr %69, align 1, !tbaa !206
  br label %239

238:                                              ; preds = %.loopexit10.i
  br i1 %23, label %325, label %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit

239:                                              ; preds = %.loopexit10.i, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit
  %.sroa.13202.1 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.13202.2, %.loopexit10.i ]
  %.sroa.0199.1 = phi float [ 0.000000e+00, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.0199.2, %.loopexit10.i ]
  %.sroa.0174.1 = phi float [ 0.000000e+00, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.0174.2, %.loopexit10.i ]
  %.sroa.7.1 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.7.2, %.loopexit10.i ]
  %.sroa.10.1 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.10.2, %.loopexit10.i ]
  %.sroa.13.1 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.13.2, %.loopexit10.i ]
  %.sroa.18.1 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.18.2, %.loopexit10.i ]
  %.sroa.23.1 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.23.2, %.loopexit10.i ]
  %indvars.iv35.i = phi i64 [ 0, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %indvars.iv.next36.i, %.loopexit10.i ]
  %240 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %241 = invoke noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %240, ptr noundef nonnull align 1 dereferenceable(3) %16)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %239
  br i1 %241, label %242, label %.loopexit10.i

242:                                              ; preds = %.noexc92
  %243 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv35.i, i32 2
  %244 = load i32, ptr %243, align 16, !tbaa !207
  %.fr612 = freeze i32 %244
  %245 = icmp sgt i32 %.fr612, 1
  br i1 %245, label %.preheader9.i, label %.loopexit10.i

.preheader9.i:                                    ; preds = %242
  %246 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %172, i64 0, i64 %indvars.iv35.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !173
  %249 = load ptr, ptr %246, align 8, !tbaa !171
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 2
  %254 = trunc i64 %253 to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.preheader.us.preheader.i, label %.loopexit10.i

.preheader.us.preheader.i:                        ; preds = %.preheader9.i
  %256 = icmp eq i32 %.fr612, 2
  %257 = add nuw i32 %.fr612, 1
  %258 = zext nneg i32 %.fr612 to i64
  %259 = zext i32 %257 to i64
  br i1 %256, label %.preheader.us.i.us, label %.preheader.us.i

.preheader.us.i.us:                               ; preds = %.preheader.us.preheader.i, %._crit_edge.us.i.split.us.us
  %.sroa.13202.7.us = phi i32 [ %.sroa.13202.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.13202.1, %.preheader.us.preheader.i ]
  %.sroa.0199.7.us = phi float [ %.sroa.0199.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.0199.1, %.preheader.us.preheader.i ]
  %.sroa.18.7.us = phi i32 [ %.sroa.18.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.18.1, %.preheader.us.preheader.i ]
  %.sroa.23.7.us = phi i32 [ %.sroa.23.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.23.1, %.preheader.us.preheader.i ]
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %._crit_edge.us.i.split.us.us ], [ 0, %.preheader.us.preheader.i ]
  %260 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv32.i.us
  %invariant.gep49.i.us = getelementptr inbounds nuw i8, ptr %260, i64 4
  br label %261

261:                                              ; preds = %.loopexit8.us.i.us.us, %.preheader.us.i.us
  %.sroa.13202.8.us.us = phi i32 [ %.sroa.13202.7.us, %.preheader.us.i.us ], [ %.sroa.13202.9.us.us, %.loopexit8.us.i.us.us ]
  %.sroa.0199.8.us.us = phi float [ %.sroa.0199.7.us, %.preheader.us.i.us ], [ %.sroa.0199.9.us.us, %.loopexit8.us.i.us.us ]
  %.sroa.18.8.us.us = phi i32 [ %.sroa.18.7.us, %.preheader.us.i.us ], [ %.sroa.18.9.us.us, %.loopexit8.us.i.us.us ]
  %.sroa.23.8.us.us = phi i32 [ %.sroa.23.7.us, %.preheader.us.i.us ], [ %.sroa.23.9.us.us, %.loopexit8.us.i.us.us ]
  %indvars.iv27.i.us.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next28.i.us.us, %.loopexit8.us.i.us.us ]
  %indvars.iv.i89.us.us = phi i64 [ 1, %.preheader.us.i.us ], [ %indvars.iv.next.i90.us.us, %.loopexit8.us.i.us.us ]
  %gep50.i.us.us = getelementptr inbounds nuw i32, ptr %invariant.gep49.i.us, i64 %indvars.iv27.i.us.us
  %262 = load i32, ptr %gep50.i.us.us, align 4, !tbaa !208
  %indvars.iv.next28.i.us.us = add nuw nsw i64 %indvars.iv27.i.us.us, 1
  %263 = icmp samesign ult i64 %indvars.iv.next28.i.us.us, %258
  br i1 %263, label %.lr.ph.us.i.us.us, label %.loopexit8.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %261
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds %"class.gmx::BasicVector", ptr %169, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  br label %268

.loopexit8.us.i.us.us:                            ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us, %261
  %.sroa.13202.9.us.us = phi i32 [ %.sroa.13202.8.us.us, %261 ], [ %.sroa.13202.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.0199.9.us.us = phi float [ %.sroa.0199.8.us.us, %261 ], [ %.sroa.0199.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.18.9.us.us = phi i32 [ %.sroa.18.8.us.us, %261 ], [ %.sroa.18.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.23.9.us.us = phi i32 [ %.sroa.23.8.us.us, %261 ], [ %.sroa.23.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %indvars.iv.next.i90.us.us = add nuw nsw i64 %indvars.iv.i89.us.us, 1
  %exitcond31.not.i.us.us = icmp eq i64 %indvars.iv.next28.i.us.us, %258
  br i1 %exitcond31.not.i.us.us, label %._crit_edge.us.i.split.us.us, label %261, !llvm.loop !209

268:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us, %.lr.ph.us.i.us.us
  %.sroa.13202.10.us.us.us = phi i32 [ %.sroa.13202.8.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.13202.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.0199.10.us.us.us = phi float [ %.sroa.0199.8.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.0199.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.18.10.us.us.us = phi i32 [ %.sroa.18.8.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.18.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.23.10.us.us.us = phi i32 [ %.sroa.23.8.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.23.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %indvars.iv24.i.us.us.us = phi i64 [ %indvars.iv.i89.us.us, %.lr.ph.us.i.us.us ], [ %indvars.iv.next25.i.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %gep.i.us.us.us = getelementptr inbounds nuw i32, ptr %invariant.gep49.i.us, i64 %indvars.iv24.i.us.us.us
  %269 = load i32, ptr %gep.i.us.us.us, align 4, !tbaa !208
  %.not64.us.i.us.us.us = icmp eq i32 %262, %269
  br i1 %.not64.us.i.us.us.us, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us, label %270

270:                                              ; preds = %268
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds %"class.gmx::BasicVector", ptr %169, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !105
  %274 = load float, ptr %265, align 4, !tbaa !105
  %275 = fsub float %273, %274
  %276 = fmul float %275, %275
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !105
  %279 = load float, ptr %266, align 4, !tbaa !105
  %280 = fsub float %278, %279
  %281 = fmul float %280, %280
  %282 = fadd float %276, %281
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !105
  %285 = load float, ptr %267, align 4, !tbaa !105
  %286 = fsub float %284, %285
  %287 = fmul float %286, %286
  %288 = fadd float %282, %287
  %289 = fcmp ogt float %288, %.sroa.0199.10.us.us.us
  br i1 %289, label %290, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us

290:                                              ; preds = %270
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us: ; preds = %290, %270, %268
  %.sroa.13202.11.us.us.us = phi i32 [ %.sroa.13202.10.us.us.us, %268 ], [ %.sroa.13202.10.us.us.us, %270 ], [ %240, %290 ]
  %.sroa.0199.11.us.us.us = phi float [ %.sroa.0199.10.us.us.us, %268 ], [ %.sroa.0199.10.us.us.us, %270 ], [ %288, %290 ]
  %.sroa.18.11.us.us.us = phi i32 [ %.sroa.18.10.us.us.us, %268 ], [ %.sroa.18.10.us.us.us, %270 ], [ %262, %290 ]
  %.sroa.23.11.us.us.us = phi i32 [ %.sroa.23.10.us.us.us, %268 ], [ %.sroa.23.10.us.us.us, %270 ], [ %269, %290 ]
  %indvars.iv.next25.i.us.us.us = add nuw nsw i64 %indvars.iv24.i.us.us.us, 1
  %exitcond.not.i91.us.us.us = icmp eq i64 %indvars.iv.next25.i.us.us.us, %258
  br i1 %exitcond.not.i91.us.us.us, label %.loopexit8.us.i.us.us, label %268, !llvm.loop !210

._crit_edge.us.i.split.us.us:                     ; preds = %.loopexit8.us.i.us.us
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, %259
  %291 = trunc nuw i64 %indvars.iv.next33.i.us to i32
  %292 = icmp slt i32 %291, %254
  br i1 %292, label %.preheader.us.i.us, label %.loopexit10.i, !llvm.loop !211

.preheader.us.i:                                  ; preds = %.preheader.us.preheader.i, %._crit_edge.us.i.split
  %.sroa.0174.3 = phi float [ %.sroa.0174.5, %._crit_edge.us.i.split ], [ %.sroa.0174.1, %.preheader.us.preheader.i ]
  %.sroa.7.3 = phi i32 [ %.sroa.7.5, %._crit_edge.us.i.split ], [ %.sroa.7.1, %.preheader.us.preheader.i ]
  %.sroa.10.3 = phi i32 [ %.sroa.10.5, %._crit_edge.us.i.split ], [ %.sroa.10.1, %.preheader.us.preheader.i ]
  %.sroa.13.3 = phi i32 [ %.sroa.13.5, %._crit_edge.us.i.split ], [ %.sroa.13.1, %.preheader.us.preheader.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %._crit_edge.us.i.split ], [ 0, %.preheader.us.preheader.i ]
  %293 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv32.i
  %invariant.gep49.i = getelementptr inbounds nuw i8, ptr %293, i64 4
  br label %294

294:                                              ; preds = %.loopexit8.us.i, %.preheader.us.i
  %.sroa.0174.4 = phi float [ %.sroa.0174.3, %.preheader.us.i ], [ %.sroa.0174.5, %.loopexit8.us.i ]
  %.sroa.7.4 = phi i32 [ %.sroa.7.3, %.preheader.us.i ], [ %.sroa.7.5, %.loopexit8.us.i ]
  %.sroa.10.4 = phi i32 [ %.sroa.10.3, %.preheader.us.i ], [ %.sroa.10.5, %.loopexit8.us.i ]
  %.sroa.13.4 = phi i32 [ %.sroa.13.3, %.preheader.us.i ], [ %.sroa.13.5, %.loopexit8.us.i ]
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next28.i, %.loopexit8.us.i ]
  %indvars.iv.i89 = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next.i90, %.loopexit8.us.i ]
  %gep50.i = getelementptr inbounds nuw i32, ptr %invariant.gep49.i, i64 %indvars.iv27.i
  %295 = load i32, ptr %gep50.i, align 4, !tbaa !208
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %296 = icmp samesign ult i64 %indvars.iv.next28.i, %258
  br i1 %296, label %.lr.ph.us.i, label %.loopexit8.us.i

297:                                              ; preds = %.lr.ph.us.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i
  %.sroa.0174.6 = phi float [ %.sroa.0174.4, %.lr.ph.us.i ], [ %.sroa.0174.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.7.6 = phi i32 [ %.sroa.7.4, %.lr.ph.us.i ], [ %.sroa.7.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.10.6 = phi i32 [ %.sroa.10.4, %.lr.ph.us.i ], [ %.sroa.10.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.13.6 = phi i32 [ %.sroa.13.4, %.lr.ph.us.i ], [ %.sroa.13.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.i89, %.lr.ph.us.i ], [ %indvars.iv.next25.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep49.i, i64 %indvars.iv24.i
  %298 = load i32, ptr %gep.i, align 4, !tbaa !208
  %.not64.us.i = icmp eq i32 %295, %298
  br i1 %.not64.us.i, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i, label %299

299:                                              ; preds = %297
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds %"class.gmx::BasicVector", ptr %169, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !105
  %303 = load float, ptr %320, align 4, !tbaa !105
  %304 = fsub float %302, %303
  %305 = fmul float %304, %304
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %307 = load float, ptr %306, align 4, !tbaa !105
  %308 = load float, ptr %321, align 4, !tbaa !105
  %309 = fsub float %307, %308
  %310 = fmul float %309, %309
  %311 = fadd float %305, %310
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !105
  %314 = load float, ptr %322, align 4, !tbaa !105
  %315 = fsub float %313, %314
  %316 = fmul float %315, %315
  %317 = fadd float %311, %316
  %318 = fcmp ogt float %317, %.sroa.0174.6
  br i1 %318, label %.else177, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i

.else177:                                         ; preds = %299
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i: ; preds = %.else177, %299, %297
  %.sroa.0174.7 = phi float [ %.sroa.0174.6, %297 ], [ %.sroa.0174.6, %299 ], [ %317, %.else177 ]
  %.sroa.7.7 = phi i32 [ %.sroa.7.6, %297 ], [ %.sroa.7.6, %299 ], [ %240, %.else177 ]
  %.sroa.10.7 = phi i32 [ %.sroa.10.6, %297 ], [ %.sroa.10.6, %299 ], [ %295, %.else177 ]
  %.sroa.13.7 = phi i32 [ %.sroa.13.6, %297 ], [ %.sroa.13.6, %299 ], [ %298, %.else177 ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next25.i, %258
  br i1 %exitcond.not.i91, label %.loopexit8.us.i, label %297, !llvm.loop !210

.loopexit8.us.i:                                  ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i, %294
  %.sroa.0174.5 = phi float [ %.sroa.0174.4, %294 ], [ %.sroa.0174.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.7.5 = phi i32 [ %.sroa.7.4, %294 ], [ %.sroa.7.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.10.5 = phi i32 [ %.sroa.10.4, %294 ], [ %.sroa.10.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.13.5 = phi i32 [ %.sroa.13.4, %294 ], [ %.sroa.13.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %258
  br i1 %exitcond31.not.i, label %._crit_edge.us.i.split, label %294, !llvm.loop !209

.lr.ph.us.i:                                      ; preds = %294
  %319 = sext i32 %295 to i64
  %320 = getelementptr inbounds %"class.gmx::BasicVector", ptr %169, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  br label %297

._crit_edge.us.i.split:                           ; preds = %.loopexit8.us.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, %259
  %323 = trunc nuw i64 %indvars.iv.next33.i to i32
  %324 = icmp slt i32 %323, %254
  br i1 %324, label %.preheader.us.i, label %.loopexit10.i, !llvm.loop !211

.loopexit10.i:                                    ; preds = %._crit_edge.us.i.split, %._crit_edge.us.i.split.us.us, %.preheader9.i, %242, %.noexc92
  %.sroa.13202.2 = phi i32 [ %.sroa.13202.1, %.preheader9.i ], [ %.sroa.13202.1, %242 ], [ %.sroa.13202.1, %.noexc92 ], [ %.sroa.13202.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.13202.1, %._crit_edge.us.i.split ]
  %.sroa.0199.2 = phi float [ %.sroa.0199.1, %.preheader9.i ], [ %.sroa.0199.1, %242 ], [ %.sroa.0199.1, %.noexc92 ], [ %.sroa.0199.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.0199.1, %._crit_edge.us.i.split ]
  %.sroa.0174.2 = phi float [ %.sroa.0174.1, %.preheader9.i ], [ %.sroa.0174.1, %242 ], [ %.sroa.0174.1, %.noexc92 ], [ %.sroa.0174.1, %._crit_edge.us.i.split.us.us ], [ %.sroa.0174.5, %._crit_edge.us.i.split ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.1, %.preheader9.i ], [ %.sroa.7.1, %242 ], [ %.sroa.7.1, %.noexc92 ], [ %.sroa.7.1, %._crit_edge.us.i.split.us.us ], [ %.sroa.7.5, %._crit_edge.us.i.split ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.1, %.preheader9.i ], [ %.sroa.10.1, %242 ], [ %.sroa.10.1, %.noexc92 ], [ %.sroa.10.1, %._crit_edge.us.i.split.us.us ], [ %.sroa.10.5, %._crit_edge.us.i.split ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1, %.preheader9.i ], [ %.sroa.13.1, %242 ], [ %.sroa.13.1, %.noexc92 ], [ %.sroa.13.1, %._crit_edge.us.i.split.us.us ], [ %.sroa.13.5, %._crit_edge.us.i.split ]
  %.sroa.18.2 = phi i32 [ %.sroa.18.1, %.preheader9.i ], [ %.sroa.18.1, %242 ], [ %.sroa.18.1, %.noexc92 ], [ %.sroa.18.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.18.1, %._crit_edge.us.i.split ]
  %.sroa.23.2 = phi i32 [ %.sroa.23.1, %.preheader9.i ], [ %.sroa.23.1, %242 ], [ %.sroa.23.1, %.noexc92 ], [ %.sroa.23.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.23.1, %._crit_edge.us.i.split ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 95
  br i1 %exitcond38.not.i, label %238, label %239, !llvm.loop !212

325:                                              ; preds = %238
  %326 = load ptr, ptr %174, align 8, !tbaa !173
  %327 = load ptr, ptr %173, align 8, !tbaa !171
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = icmp sgt i64 %331, 1
  br i1 %332, label %.lr.ph22.i, label %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit

.lr.ph22.i:                                       ; preds = %325
  %333 = load ptr, ptr %175, align 8, !tbaa !171
  %334 = add nsw i64 %331, -2
  br label %335

335:                                              ; preds = %._crit_edge.i, %.lr.ph22.i
  %.sroa.13202.3 = phi i32 [ %.sroa.13202.2, %.lr.ph22.i ], [ %.sroa.13202.6, %._crit_edge.i ]
  %.sroa.0199.3 = phi float [ %.sroa.0199.2, %.lr.ph22.i ], [ %.sroa.0199.6, %._crit_edge.i ]
  %.sroa.18.3 = phi i32 [ %.sroa.18.2, %.lr.ph22.i ], [ %.sroa.18.6, %._crit_edge.i ]
  %.sroa.23.3 = phi i32 [ %.sroa.23.2, %.lr.ph22.i ], [ %.sroa.23.6, %._crit_edge.i ]
  %.05920.i = phi i64 [ 0, %.lr.ph22.i ], [ %348, %._crit_edge.i ]
  %336 = getelementptr i32, ptr %327, i64 %.05920.i
  %337 = load i32, ptr %336, align 4, !tbaa !208
  %338 = getelementptr i8, ptr %336, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !208
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %333, i64 %340
  %.not718.i = icmp eq i32 %337, %339
  br i1 %.not718.i, label %._crit_edge.i, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %335
  %342 = sext i32 %337 to i64
  %343 = getelementptr inbounds i32, ptr %333, i64 %342
  %344 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %169, i64 %.05920.i
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = trunc i64 %.05920.i to i32
  br label %349

._crit_edge.i:                                    ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i, %335
  %.sroa.13202.6 = phi i32 [ %.sroa.13202.3, %335 ], [ %.sroa.13202.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.0199.6 = phi float [ %.sroa.0199.3, %335 ], [ %.sroa.0199.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.18.6 = phi i32 [ %.sroa.18.3, %335 ], [ %.sroa.18.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.23.6 = phi i32 [ %.sroa.23.3, %335 ], [ %.sroa.23.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %348 = add nuw nsw i64 %.05920.i, 1
  %exitcond39.not.i = icmp eq i64 %.05920.i, %334
  br i1 %exitcond39.not.i, label %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit, label %335, !llvm.loop !213

349:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i, %.lr.ph.i87
  %.sroa.13202.4 = phi i32 [ %.sroa.13202.3, %.lr.ph.i87 ], [ %.sroa.13202.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.0199.4 = phi float [ %.sroa.0199.3, %.lr.ph.i87 ], [ %.sroa.0199.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.18.4 = phi i32 [ %.sroa.18.3, %.lr.ph.i87 ], [ %.sroa.18.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.23.4 = phi i32 [ %.sroa.23.3, %.lr.ph.i87 ], [ %.sroa.23.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.0.019.i = phi ptr [ %343, %.lr.ph.i87 ], [ %372, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %350 = load i32, ptr %.sroa.0.019.i, align 4, !tbaa !208
  %351 = sext i32 %350 to i64
  %.not.i88 = icmp eq i64 %.05920.i, %351
  br i1 %.not.i88, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds %"class.gmx::BasicVector", ptr %169, i64 %351
  %354 = load float, ptr %353, align 4, !tbaa !105
  %355 = load float, ptr %344, align 4, !tbaa !105
  %356 = fsub float %354, %355
  %357 = fmul float %356, %356
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %359 = load float, ptr %358, align 4, !tbaa !105
  %360 = load float, ptr %345, align 4, !tbaa !105
  %361 = fsub float %359, %360
  %362 = fmul float %361, %361
  %363 = fadd float %357, %362
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %365 = load float, ptr %364, align 4, !tbaa !105
  %366 = load float, ptr %346, align 4, !tbaa !105
  %367 = fsub float %365, %366
  %368 = fmul float %367, %367
  %369 = fadd float %363, %368
  %370 = fcmp ogt float %369, %.sroa.0199.4
  br i1 %370, label %371, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i

371:                                              ; preds = %352
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i: ; preds = %371, %352, %349
  %.sroa.13202.5 = phi i32 [ %.sroa.13202.4, %349 ], [ -1, %371 ], [ %.sroa.13202.4, %352 ]
  %.sroa.0199.5 = phi float [ %.sroa.0199.4, %349 ], [ %369, %371 ], [ %.sroa.0199.4, %352 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.4, %349 ], [ %347, %371 ], [ %.sroa.18.4, %352 ]
  %.sroa.23.5 = phi i32 [ %.sroa.23.4, %349 ], [ %350, %371 ], [ %.sroa.23.4, %352 ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 4
  %.not7.i = icmp eq ptr %372, %341
  br i1 %.not7.i, label %._crit_edge.i, label %349

_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit: ; preds = %._crit_edge.i, %238, %325
  %.sroa.13202.12 = phi i32 [ %.sroa.13202.2, %325 ], [ %.sroa.13202.2, %238 ], [ %.sroa.13202.6, %._crit_edge.i ]
  %.sroa.0199.12 = phi float [ %.sroa.0199.2, %325 ], [ %.sroa.0199.2, %238 ], [ %.sroa.0199.6, %._crit_edge.i ]
  %.sroa.18.12 = phi i32 [ %.sroa.18.2, %325 ], [ %.sroa.18.2, %238 ], [ %.sroa.18.6, %._crit_edge.i ]
  %.sroa.23.12 = phi i32 [ %.sroa.23.2, %325 ], [ %.sroa.23.2, %238 ], [ %.sroa.23.6, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %506

.loopexit.split:                                  ; preds = %442
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %495
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %375
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %239
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %231, %.noexc83, %.noexc82, %210
  %lpad.loopexit.split-lp365 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split, %.loopexit.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit359, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit362, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit364, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp365, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i111 = icmp eq ptr %169, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112, label %520

373:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 %67, ptr %15, align 1, !tbaa !202
  store i8 0, ptr %70, align 1, !tbaa !205
  store i8 0, ptr %71, align 1, !tbaa !206
  br label %375

374:                                              ; preds = %.loopexit76.i
  br i1 %23, label %463, label %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit

375:                                              ; preds = %.loopexit76.i, %373
  %.sroa.13202.13 = phi i32 [ -1, %373 ], [ %.sroa.13202.14, %.loopexit76.i ]
  %.sroa.0199.13 = phi float [ 0.000000e+00, %373 ], [ %.sroa.0199.14, %.loopexit76.i ]
  %.sroa.0174.8 = phi float [ 0.000000e+00, %373 ], [ %.sroa.0174.9, %.loopexit76.i ]
  %.sroa.7.8 = phi i32 [ -1, %373 ], [ %.sroa.7.9, %.loopexit76.i ]
  %.sroa.10.8 = phi i32 [ -1, %373 ], [ %.sroa.10.9, %.loopexit76.i ]
  %.sroa.13.8 = phi i32 [ -1, %373 ], [ %.sroa.13.9, %.loopexit76.i ]
  %.sroa.18.13 = phi i32 [ -1, %373 ], [ %.sroa.18.14, %.loopexit76.i ]
  %.sroa.23.13 = phi i32 [ -1, %373 ], [ %.sroa.23.14, %.loopexit76.i ]
  %indvars.iv101.i = phi i64 [ 0, %373 ], [ %indvars.iv.next102.i, %.loopexit76.i ]
  %376 = trunc nuw nsw i64 %indvars.iv101.i to i32
  %377 = invoke noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %376, ptr noundef nonnull align 1 dereferenceable(3) %15)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %375
  br i1 %377, label %378, label %.loopexit76.i

378:                                              ; preds = %.noexc107
  %379 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %172, i64 0, i64 %indvars.iv101.i
  %380 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv101.i, i32 2
  %381 = load i32, ptr %380, align 16, !tbaa !207
  %.fr = freeze i32 %381
  %382 = icmp sgt i32 %.fr, 1
  br i1 %382, label %.preheader75.i, label %.loopexit76.i

.preheader75.i:                                   ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !173
  %385 = load ptr, ptr %379, align 8, !tbaa !171
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = lshr exact i64 %388, 2
  %390 = trunc i64 %389 to i32
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.preheader.us.preheader.i98, label %.loopexit76.i

.preheader.us.preheader.i98:                      ; preds = %.preheader75.i
  %392 = icmp eq i32 %.fr, 2
  %393 = add nuw i32 %.fr, 1
  %394 = zext nneg i32 %.fr to i64
  %395 = zext i32 %393 to i64
  br i1 %392, label %.preheader.us.i99.us, label %.preheader.us.i99

.preheader.us.i99.us:                             ; preds = %.preheader.us.preheader.i98, %._crit_edge.us.i102.split.us.us
  %.sroa.13202.19.us = phi i32 [ %.sroa.13202.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.13202.13, %.preheader.us.preheader.i98 ]
  %.sroa.0199.19.us = phi float [ %.sroa.0199.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.0199.13, %.preheader.us.preheader.i98 ]
  %.sroa.18.19.us = phi i32 [ %.sroa.18.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.18.13, %.preheader.us.preheader.i98 ]
  %.sroa.23.19.us = phi i32 [ %.sroa.23.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.23.13, %.preheader.us.preheader.i98 ]
  %indvars.iv98.i.us = phi i64 [ %indvars.iv.next99.i.us, %._crit_edge.us.i102.split.us.us ], [ 0, %.preheader.us.preheader.i98 ]
  %396 = add nuw nsw i64 %indvars.iv98.i.us, 1
  br label %397

397:                                              ; preds = %.loopexit74.us.i.us.us, %.preheader.us.i99.us
  %.sroa.13202.20.us.us = phi i32 [ %.sroa.13202.19.us, %.preheader.us.i99.us ], [ %.sroa.13202.21.us.us, %.loopexit74.us.i.us.us ]
  %.sroa.0199.20.us.us = phi float [ %.sroa.0199.19.us, %.preheader.us.i99.us ], [ %.sroa.0199.21.us.us, %.loopexit74.us.i.us.us ]
  %.sroa.18.20.us.us = phi i32 [ %.sroa.18.19.us, %.preheader.us.i99.us ], [ %.sroa.18.21.us.us, %.loopexit74.us.i.us.us ]
  %.sroa.23.20.us.us = phi i32 [ %.sroa.23.19.us, %.preheader.us.i99.us ], [ %.sroa.23.21.us.us, %.loopexit74.us.i.us.us ]
  %indvars.iv93.i.us.us = phi i64 [ 0, %.preheader.us.i99.us ], [ %indvars.iv.next94.i.us.us, %.loopexit74.us.i.us.us ]
  %indvars.iv.i100.us.us = phi i64 [ 1, %.preheader.us.i99.us ], [ %indvars.iv.next.i101.us.us, %.loopexit74.us.i.us.us ]
  %398 = load ptr, ptr %379, align 8, !tbaa !171
  %399 = getelementptr inbounds nuw i32, ptr %398, i64 %indvars.iv93.i.us.us
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %396
  %401 = load i32, ptr %400, align 4, !tbaa !208
  %indvars.iv.next94.i.us.us = add nuw nsw i64 %indvars.iv93.i.us.us, 1
  %402 = icmp samesign ult i64 %indvars.iv.next94.i.us.us, %394
  br i1 %402, label %.lr.ph.us.i103.us.us, label %.loopexit74.us.i.us.us

.lr.ph.us.i103.us.us:                             ; preds = %397
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds %"class.gmx::BasicVector", ptr %204, i64 %403
  br label %405

.loopexit74.us.i.us.us:                           ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us, %397
  %.sroa.13202.21.us.us = phi i32 [ %.sroa.13202.20.us.us, %397 ], [ %.sroa.13202.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %.sroa.0199.21.us.us = phi float [ %.sroa.0199.20.us.us, %397 ], [ %.sroa.0199.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %.sroa.18.21.us.us = phi i32 [ %.sroa.18.20.us.us, %397 ], [ %.sroa.18.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %.sroa.23.21.us.us = phi i32 [ %.sroa.23.20.us.us, %397 ], [ %.sroa.23.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %indvars.iv.next.i101.us.us = add nuw nsw i64 %indvars.iv.i100.us.us, 1
  %exitcond97.not.i.us.us = icmp eq i64 %indvars.iv.next94.i.us.us, %394
  br i1 %exitcond97.not.i.us.us, label %._crit_edge.us.i102.split.us.us, label %397, !llvm.loop !214

405:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us, %.lr.ph.us.i103.us.us
  %.sroa.13202.22.us.us.us = phi i32 [ %.sroa.13202.20.us.us, %.lr.ph.us.i103.us.us ], [ %.sroa.13202.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %.sroa.0199.22.us.us.us = phi float [ %.sroa.0199.20.us.us, %.lr.ph.us.i103.us.us ], [ %.sroa.0199.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %.sroa.18.22.us.us.us = phi i32 [ %.sroa.18.20.us.us, %.lr.ph.us.i103.us.us ], [ %.sroa.18.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %.sroa.23.22.us.us.us = phi i32 [ %.sroa.23.20.us.us, %.lr.ph.us.i103.us.us ], [ %.sroa.23.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %indvars.iv90.i.us.us.us = phi i64 [ %indvars.iv.i100.us.us, %.lr.ph.us.i103.us.us ], [ %indvars.iv.next91.i.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %406 = load ptr, ptr %379, align 8, !tbaa !171
  %407 = getelementptr inbounds nuw i32, ptr %406, i64 %indvars.iv90.i.us.us.us
  %408 = getelementptr inbounds nuw i32, ptr %407, i64 %396
  %409 = load i32, ptr %408, align 4, !tbaa !208
  %.not64.us.i104.us.us.us = icmp eq i32 %401, %409
  br i1 %.not64.us.i104.us.us.us, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us, label %410

410:                                              ; preds = %405
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds %"class.gmx::BasicVector", ptr %204, i64 %411
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(12) %404, ptr noundef nonnull align 4 dereferenceable(12) %412, ptr noundef nonnull %14)
          to label %.noexc108.us.us.us unwind label %.loopexit.split.us.split.us.split.us

.noexc108.us.us.us:                               ; preds = %410
  %413 = load float, ptr %14, align 4, !tbaa !105
  %414 = load float, ptr %72, align 4, !tbaa !105
  %415 = fmul float %414, %414
  %416 = call float @llvm.fmuladd.f32(float %413, float %413, float %415)
  %417 = load float, ptr %73, align 4, !tbaa !105
  %418 = call noundef float @llvm.fmuladd.f32(float %417, float %417, float %416)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %419 = fcmp ogt float %418, %.sroa.0199.22.us.us.us
  br i1 %419, label %420, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us

420:                                              ; preds = %.noexc108.us.us.us
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us: ; preds = %420, %.noexc108.us.us.us, %405
  %.sroa.13202.23.us.us.us = phi i32 [ %.sroa.13202.22.us.us.us, %405 ], [ %.sroa.13202.22.us.us.us, %.noexc108.us.us.us ], [ %376, %420 ]
  %.sroa.0199.23.us.us.us = phi float [ %.sroa.0199.22.us.us.us, %405 ], [ %.sroa.0199.22.us.us.us, %.noexc108.us.us.us ], [ %418, %420 ]
  %.sroa.18.23.us.us.us = phi i32 [ %.sroa.18.22.us.us.us, %405 ], [ %.sroa.18.22.us.us.us, %.noexc108.us.us.us ], [ %401, %420 ]
  %.sroa.23.23.us.us.us = phi i32 [ %.sroa.23.22.us.us.us, %405 ], [ %.sroa.23.22.us.us.us, %.noexc108.us.us.us ], [ %409, %420 ]
  %indvars.iv.next91.i.us.us.us = add nuw nsw i64 %indvars.iv90.i.us.us.us, 1
  %exitcond.not.i106.us.us.us = icmp eq i64 %indvars.iv.next91.i.us.us.us, %394
  br i1 %exitcond.not.i106.us.us.us, label %.loopexit74.us.i.us.us, label %405, !llvm.loop !215

._crit_edge.us.i102.split.us.us:                  ; preds = %.loopexit74.us.i.us.us
  %indvars.iv.next99.i.us = add nuw nsw i64 %indvars.iv98.i.us, %395
  %421 = load ptr, ptr %383, align 8, !tbaa !173
  %422 = load ptr, ptr %379, align 8, !tbaa !171
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = lshr exact i64 %425, 2
  %427 = trunc i64 %426 to i32
  %428 = trunc nuw i64 %indvars.iv.next99.i.us to i32
  %429 = icmp slt i32 %428, %427
  br i1 %429, label %.preheader.us.i99.us, label %.loopexit76.i, !llvm.loop !216

.loopexit.split.us.split.us.split.us:             ; preds = %410
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader.us.i99:                                ; preds = %.preheader.us.preheader.i98, %._crit_edge.us.i102.split
  %.sroa.0174.10 = phi float [ %.sroa.0174.12, %._crit_edge.us.i102.split ], [ %.sroa.0174.8, %.preheader.us.preheader.i98 ]
  %.sroa.7.10 = phi i32 [ %.sroa.7.12, %._crit_edge.us.i102.split ], [ %.sroa.7.8, %.preheader.us.preheader.i98 ]
  %.sroa.10.10 = phi i32 [ %.sroa.10.12, %._crit_edge.us.i102.split ], [ %.sroa.10.8, %.preheader.us.preheader.i98 ]
  %.sroa.13.10 = phi i32 [ %.sroa.13.12, %._crit_edge.us.i102.split ], [ %.sroa.13.8, %.preheader.us.preheader.i98 ]
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %._crit_edge.us.i102.split ], [ 0, %.preheader.us.preheader.i98 ]
  %430 = add nuw nsw i64 %indvars.iv98.i, 1
  br label %431

431:                                              ; preds = %.loopexit74.us.i, %.preheader.us.i99
  %.sroa.0174.11 = phi float [ %.sroa.0174.10, %.preheader.us.i99 ], [ %.sroa.0174.12, %.loopexit74.us.i ]
  %.sroa.7.11 = phi i32 [ %.sroa.7.10, %.preheader.us.i99 ], [ %.sroa.7.12, %.loopexit74.us.i ]
  %.sroa.10.11 = phi i32 [ %.sroa.10.10, %.preheader.us.i99 ], [ %.sroa.10.12, %.loopexit74.us.i ]
  %.sroa.13.11 = phi i32 [ %.sroa.13.10, %.preheader.us.i99 ], [ %.sroa.13.12, %.loopexit74.us.i ]
  %indvars.iv93.i = phi i64 [ 0, %.preheader.us.i99 ], [ %indvars.iv.next94.i, %.loopexit74.us.i ]
  %indvars.iv.i100 = phi i64 [ 1, %.preheader.us.i99 ], [ %indvars.iv.next.i101, %.loopexit74.us.i ]
  %432 = load ptr, ptr %379, align 8, !tbaa !171
  %433 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv93.i
  %434 = getelementptr inbounds nuw i32, ptr %433, i64 %430
  %435 = load i32, ptr %434, align 4, !tbaa !208
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %436 = icmp samesign ult i64 %indvars.iv.next94.i, %394
  br i1 %436, label %.lr.ph.us.i103, label %.loopexit74.us.i

437:                                              ; preds = %.lr.ph.us.i103, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105
  %.sroa.0174.13 = phi float [ %.sroa.0174.11, %.lr.ph.us.i103 ], [ %.sroa.0174.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %.sroa.7.13 = phi i32 [ %.sroa.7.11, %.lr.ph.us.i103 ], [ %.sroa.7.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %.sroa.10.13 = phi i32 [ %.sroa.10.11, %.lr.ph.us.i103 ], [ %.sroa.10.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %.sroa.13.13 = phi i32 [ %.sroa.13.11, %.lr.ph.us.i103 ], [ %.sroa.13.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %indvars.iv90.i = phi i64 [ %indvars.iv.i100, %.lr.ph.us.i103 ], [ %indvars.iv.next91.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %438 = load ptr, ptr %379, align 8, !tbaa !171
  %439 = getelementptr inbounds nuw i32, ptr %438, i64 %indvars.iv90.i
  %440 = getelementptr inbounds nuw i32, ptr %439, i64 %430
  %441 = load i32, ptr %440, align 4, !tbaa !208
  %.not64.us.i104 = icmp eq i32 %435, %441
  br i1 %.not64.us.i104, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105, label %442

442:                                              ; preds = %437
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds %"class.gmx::BasicVector", ptr %204, i64 %443
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(12) %453, ptr noundef nonnull align 4 dereferenceable(12) %444, ptr noundef nonnull %14)
          to label %.noexc108 unwind label %.loopexit.split

.noexc108:                                        ; preds = %442
  %445 = load float, ptr %14, align 4, !tbaa !105
  %446 = load float, ptr %72, align 4, !tbaa !105
  %447 = fmul float %446, %446
  %448 = call float @llvm.fmuladd.f32(float %445, float %445, float %447)
  %449 = load float, ptr %73, align 4, !tbaa !105
  %450 = call noundef float @llvm.fmuladd.f32(float %449, float %449, float %448)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %451 = fcmp ogt float %450, %.sroa.0174.13
  br i1 %451, label %.else, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105

.else:                                            ; preds = %.noexc108
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105: ; preds = %.else, %.noexc108, %437
  %.sroa.0174.14 = phi float [ %.sroa.0174.13, %437 ], [ %.sroa.0174.13, %.noexc108 ], [ %450, %.else ]
  %.sroa.7.14 = phi i32 [ %.sroa.7.13, %437 ], [ %.sroa.7.13, %.noexc108 ], [ %376, %.else ]
  %.sroa.10.14 = phi i32 [ %.sroa.10.13, %437 ], [ %.sroa.10.13, %.noexc108 ], [ %435, %.else ]
  %.sroa.13.14 = phi i32 [ %.sroa.13.13, %437 ], [ %.sroa.13.13, %.noexc108 ], [ %441, %.else ]
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next91.i, %394
  br i1 %exitcond.not.i106, label %.loopexit74.us.i, label %437, !llvm.loop !215

.loopexit74.us.i:                                 ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105, %431
  %.sroa.0174.12 = phi float [ %.sroa.0174.11, %431 ], [ %.sroa.0174.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %.sroa.7.12 = phi i32 [ %.sroa.7.11, %431 ], [ %.sroa.7.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %.sroa.10.12 = phi i32 [ %.sroa.10.11, %431 ], [ %.sroa.10.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %.sroa.13.12 = phi i32 [ %.sroa.13.11, %431 ], [ %.sroa.13.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %394
  br i1 %exitcond97.not.i, label %._crit_edge.us.i102.split, label %431, !llvm.loop !214

.lr.ph.us.i103:                                   ; preds = %431
  %452 = sext i32 %435 to i64
  %453 = getelementptr inbounds %"class.gmx::BasicVector", ptr %204, i64 %452
  br label %437

._crit_edge.us.i102.split:                        ; preds = %.loopexit74.us.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, %395
  %454 = load ptr, ptr %383, align 8, !tbaa !173
  %455 = load ptr, ptr %379, align 8, !tbaa !171
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = lshr exact i64 %458, 2
  %460 = trunc i64 %459 to i32
  %461 = trunc nuw i64 %indvars.iv.next99.i to i32
  %462 = icmp slt i32 %461, %460
  br i1 %462, label %.preheader.us.i99, label %.loopexit76.i, !llvm.loop !216

.loopexit76.i:                                    ; preds = %._crit_edge.us.i102.split, %._crit_edge.us.i102.split.us.us, %.preheader75.i, %378, %.noexc107
  %.sroa.13202.14 = phi i32 [ %.sroa.13202.13, %.preheader75.i ], [ %.sroa.13202.13, %378 ], [ %.sroa.13202.13, %.noexc107 ], [ %.sroa.13202.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.13202.13, %._crit_edge.us.i102.split ]
  %.sroa.0199.14 = phi float [ %.sroa.0199.13, %.preheader75.i ], [ %.sroa.0199.13, %378 ], [ %.sroa.0199.13, %.noexc107 ], [ %.sroa.0199.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.0199.13, %._crit_edge.us.i102.split ]
  %.sroa.0174.9 = phi float [ %.sroa.0174.8, %.preheader75.i ], [ %.sroa.0174.8, %378 ], [ %.sroa.0174.8, %.noexc107 ], [ %.sroa.0174.8, %._crit_edge.us.i102.split.us.us ], [ %.sroa.0174.12, %._crit_edge.us.i102.split ]
  %.sroa.7.9 = phi i32 [ %.sroa.7.8, %.preheader75.i ], [ %.sroa.7.8, %378 ], [ %.sroa.7.8, %.noexc107 ], [ %.sroa.7.8, %._crit_edge.us.i102.split.us.us ], [ %.sroa.7.12, %._crit_edge.us.i102.split ]
  %.sroa.10.9 = phi i32 [ %.sroa.10.8, %.preheader75.i ], [ %.sroa.10.8, %378 ], [ %.sroa.10.8, %.noexc107 ], [ %.sroa.10.8, %._crit_edge.us.i102.split.us.us ], [ %.sroa.10.12, %._crit_edge.us.i102.split ]
  %.sroa.13.9 = phi i32 [ %.sroa.13.8, %.preheader75.i ], [ %.sroa.13.8, %378 ], [ %.sroa.13.8, %.noexc107 ], [ %.sroa.13.8, %._crit_edge.us.i102.split.us.us ], [ %.sroa.13.12, %._crit_edge.us.i102.split ]
  %.sroa.18.14 = phi i32 [ %.sroa.18.13, %.preheader75.i ], [ %.sroa.18.13, %378 ], [ %.sroa.18.13, %.noexc107 ], [ %.sroa.18.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.18.13, %._crit_edge.us.i102.split ]
  %.sroa.23.14 = phi i32 [ %.sroa.23.13, %.preheader75.i ], [ %.sroa.23.13, %378 ], [ %.sroa.23.13, %.noexc107 ], [ %.sroa.23.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.23.13, %._crit_edge.us.i102.split ]
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 95
  br i1 %exitcond104.not.i, label %374, label %375, !llvm.loop !217

463:                                              ; preds = %374
  %464 = load ptr, ptr %174, align 8, !tbaa !173
  %465 = load ptr, ptr %173, align 8, !tbaa !171
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp sgt i64 %468, 4
  br i1 %469, label %.lr.ph88.i, label %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit

.lr.ph88.i:                                       ; preds = %463, %._crit_edge.i97
  %.sroa.13202.15 = phi i32 [ %.sroa.13202.18, %._crit_edge.i97 ], [ %.sroa.13202.14, %463 ]
  %.sroa.0199.15 = phi float [ %.sroa.0199.18, %._crit_edge.i97 ], [ %.sroa.0199.14, %463 ]
  %.sroa.18.15 = phi i32 [ %.sroa.18.18, %._crit_edge.i97 ], [ %.sroa.18.14, %463 ]
  %.sroa.23.15 = phi i32 [ %.sroa.23.18, %._crit_edge.i97 ], [ %.sroa.23.14, %463 ]
  %470 = phi ptr [ %483, %._crit_edge.i97 ], [ %465, %463 ]
  %471 = phi ptr [ %484, %._crit_edge.i97 ], [ %464, %463 ]
  %.05986.i = phi i64 [ %485, %._crit_edge.i97 ], [ 0, %463 ]
  %472 = load ptr, ptr %175, align 8, !tbaa !171
  %473 = getelementptr i32, ptr %470, i64 %.05986.i
  %474 = load i32, ptr %473, align 4, !tbaa !208
  %475 = getelementptr i8, ptr %473, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !208
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %472, i64 %477
  %.not7384.i = icmp eq i32 %474, %476
  br i1 %.not7384.i, label %._crit_edge.i97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.lr.ph88.i
  %479 = sext i32 %474 to i64
  %480 = getelementptr inbounds i32, ptr %472, i64 %479
  %481 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %204, i64 %.05986.i
  %482 = trunc i64 %.05986.i to i32
  br label %492

._crit_edge.loopexit.i:                           ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96
  %.pre.i = load ptr, ptr %174, align 8, !tbaa !173
  %.pre105.i = load ptr, ptr %173, align 8, !tbaa !171
  br label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph88.i
  %.sroa.13202.18 = phi i32 [ %.sroa.13202.15, %.lr.ph88.i ], [ %.sroa.13202.17, %._crit_edge.loopexit.i ]
  %.sroa.0199.18 = phi float [ %.sroa.0199.15, %.lr.ph88.i ], [ %.sroa.0199.17, %._crit_edge.loopexit.i ]
  %.sroa.18.18 = phi i32 [ %.sroa.18.15, %.lr.ph88.i ], [ %.sroa.18.17, %._crit_edge.loopexit.i ]
  %.sroa.23.18 = phi i32 [ %.sroa.23.15, %.lr.ph88.i ], [ %.sroa.23.17, %._crit_edge.loopexit.i ]
  %483 = phi ptr [ %470, %.lr.ph88.i ], [ %.pre105.i, %._crit_edge.loopexit.i ]
  %484 = phi ptr [ %471, %.lr.ph88.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %485 = add nuw nsw i64 %.05986.i, 1
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  %489 = ashr exact i64 %488, 2
  %490 = add nsw i64 %489, -1
  %491 = icmp slt i64 %485, %490
  br i1 %491, label %.lr.ph88.i, label %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit, !llvm.loop !218

492:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96, %.lr.ph.i94
  %.sroa.13202.16 = phi i32 [ %.sroa.13202.15, %.lr.ph.i94 ], [ %.sroa.13202.17, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96 ]
  %.sroa.0199.16 = phi float [ %.sroa.0199.15, %.lr.ph.i94 ], [ %.sroa.0199.17, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96 ]
  %.sroa.18.16 = phi i32 [ %.sroa.18.15, %.lr.ph.i94 ], [ %.sroa.18.17, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96 ]
  %.sroa.23.16 = phi i32 [ %.sroa.23.15, %.lr.ph.i94 ], [ %.sroa.23.17, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96 ]
  %.sroa.0.085.i = phi ptr [ %480, %.lr.ph.i94 ], [ %505, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96 ]
  %493 = load i32, ptr %.sroa.0.085.i, align 4, !tbaa !208
  %494 = sext i32 %493 to i64
  %.not.i95 = icmp eq i64 %.05986.i, %494
  br i1 %.not.i95, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds %"class.gmx::BasicVector", ptr %204, i64 %494
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(12) %481, ptr noundef nonnull align 4 dereferenceable(12) %496, ptr noundef nonnull %13)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %495
  %497 = load float, ptr %13, align 4, !tbaa !105
  %498 = load float, ptr %74, align 4, !tbaa !105
  %499 = fmul float %498, %498
  %500 = call float @llvm.fmuladd.f32(float %497, float %497, float %499)
  %501 = load float, ptr %75, align 4, !tbaa !105
  %502 = call noundef float @llvm.fmuladd.f32(float %501, float %501, float %500)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %503 = fcmp ogt float %502, %.sroa.0199.16
  br i1 %503, label %504, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96

504:                                              ; preds = %.noexc109
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96: ; preds = %504, %.noexc109, %492
  %.sroa.13202.17 = phi i32 [ %.sroa.13202.16, %492 ], [ -1, %504 ], [ %.sroa.13202.16, %.noexc109 ]
  %.sroa.0199.17 = phi float [ %.sroa.0199.16, %492 ], [ %502, %504 ], [ %.sroa.0199.16, %.noexc109 ]
  %.sroa.18.17 = phi i32 [ %.sroa.18.16, %492 ], [ %482, %504 ], [ %.sroa.18.16, %.noexc109 ]
  %.sroa.23.17 = phi i32 [ %.sroa.23.16, %492 ], [ %493, %504 ], [ %.sroa.23.16, %.noexc109 ]
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0.085.i, i64 4
  %.not73.i = icmp eq ptr %505, %478
  br i1 %.not73.i, label %._crit_edge.loopexit.i, label %492

_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit: ; preds = %._crit_edge.i97, %374, %463
  %.sroa.13202.24 = phi i32 [ %.sroa.13202.14, %463 ], [ %.sroa.13202.14, %374 ], [ %.sroa.13202.18, %._crit_edge.i97 ]
  %.sroa.0199.24 = phi float [ %.sroa.0199.14, %463 ], [ %.sroa.0199.14, %374 ], [ %.sroa.0199.18, %._crit_edge.i97 ]
  %.sroa.18.24 = phi i32 [ %.sroa.18.14, %463 ], [ %.sroa.18.14, %374 ], [ %.sroa.18.18, %._crit_edge.i97 ]
  %.sroa.23.24 = phi i32 [ %.sroa.23.14, %463 ], [ %.sroa.23.14, %374 ], [ %.sroa.23.18, %._crit_edge.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %506

506:                                              ; preds = %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit
  %.sroa.13202.0 = phi i32 [ %.sroa.13202.24, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.13202.12, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.0199.0 = phi float [ %.sroa.0199.24, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.0199.12, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.0174.0 = phi float [ %.sroa.0174.9, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.0174.2, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.9, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.7.2, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.9, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.10.2, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.9, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.13.2, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.18.0 = phi i32 [ %.sroa.18.24, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.18.12, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.23.0 = phi i32 [ %.sroa.23.24, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.23.12, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %507 = fcmp ogt float %.sroa.0199.0, %.sroa.0239.2551
  br i1 %507, label %508, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit

508:                                              ; preds = %506
  %509 = add nsw i32 %.sroa.23.0, %.266555
  %510 = add nsw i32 %.sroa.18.0, %.266555
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit: ; preds = %506, %508
  %.sroa.0239.4 = phi float [ %.sroa.0199.0, %508 ], [ %.sroa.0239.2551, %506 ]
  %.sroa.9241.4 = phi i32 [ %.sroa.13202.0, %508 ], [ %.sroa.9241.2552, %506 ]
  %.sroa.12242.4 = phi i32 [ %510, %508 ], [ %.sroa.12242.2553, %506 ]
  %.sroa.15.4 = phi i32 [ %509, %508 ], [ %.sroa.15.2554, %506 ]
  %511 = fcmp ogt float %.sroa.0174.0, %.sroa.0224.2550
  br i1 %511, label %512, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110

512:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit
  %513 = add nsw i32 %.sroa.13.0, %.266555
  %514 = add nsw i32 %.sroa.10.0, %.266555
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110: ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit, %512
  %.sroa.14.4 = phi i32 [ %513, %512 ], [ %.sroa.14.2547, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %.sroa.11.4 = phi i32 [ %514, %512 ], [ %.sroa.11.2548, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %.sroa.8.4 = phi i32 [ %.sroa.7.0, %512 ], [ %.sroa.8.2549, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %.sroa.0224.4 = phi float [ %.sroa.0174.0, %512 ], [ %.sroa.0224.2550, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %515 = load i32, ptr %84, align 8, !tbaa !162
  %516 = add nsw i32 %515, %.266555
  %517 = add nuw nsw i32 %.0556, 1
  %518 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !170
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %201, label %._crit_edge, !llvm.loop !219

520:                                              ; preds = %.loopexit
  %.idx358 = mul nuw nsw i64 %163, 12
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %.idx358) #13
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112: ; preds = %.loopexit367, %.loopexit.split-lp368, %.loopexit, %520, %159
  %.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %lpad.phi, %.loopexit ], [ %lpad.phi, %520 ], [ %lpad.loopexit369, %.loopexit367 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp368 ]
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %730

521:                                              ; preds = %_ZN7t_graphD2Ev.exit81, %._crit_edge631
  %.sroa.14.1 = phi i32 [ %.sroa.14.0567, %._crit_edge631 ], [ %.sroa.14.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0568, %._crit_edge631 ], [ %.sroa.11.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0569, %._crit_edge631 ], [ %.sroa.8.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.0224.1 = phi float [ %.sroa.0224.0570, %._crit_edge631 ], [ %.sroa.0224.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.0239.1 = phi float [ %.sroa.0239.0571, %._crit_edge631 ], [ %.sroa.0239.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.9241.1 = phi i32 [ %.sroa.9241.0572, %._crit_edge631 ], [ %.sroa.9241.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.12242.1 = phi i32 [ %.sroa.12242.0573, %._crit_edge631 ], [ %.sroa.12242.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0574, %._crit_edge631 ], [ %.sroa.15.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.165 = phi i32 [ %91, %._crit_edge631 ], [ %.266.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0566, i64 56
  %.not356 = icmp eq ptr %522, %34
  br i1 %.not356, label %._crit_edge578, label %79

523:                                              ; preds = %._crit_edge578
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %525 = load ptr, ptr %524, align 8, !tbaa !220
  %.not357 = icmp eq ptr %525, null
  br i1 %.not357, label %526, label %527

526:                                              ; preds = %523
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21dd_bonded_cg_distanceRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfNS_16DDBondedCheckingEPfSI_ENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 359) #14
  unreachable

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %529 = load i32, ptr %528, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %10, i32 noundef %529, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %530 = zext i1 %6 to i8
  store i8 %530, ptr %11, align 1, !tbaa !202
  %531 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %531, align 1, !tbaa !205
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %532, align 1, !tbaa !206
  %533 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %534 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %535

535:                                              ; preds = %.loopexit39.i, %527
  %.sroa.14.5 = phi i32 [ %.sroa.14.0.lcssa, %527 ], [ %.sroa.14.6, %.loopexit39.i ]
  %.sroa.11.5 = phi i32 [ %.sroa.11.0.lcssa, %527 ], [ %.sroa.11.6, %.loopexit39.i ]
  %.sroa.8.5 = phi i32 [ %.sroa.8.0.lcssa, %527 ], [ %.sroa.8.6, %.loopexit39.i ]
  %.sroa.0224.5 = phi float [ %.sroa.0224.0.lcssa, %527 ], [ %.sroa.0224.6, %.loopexit39.i ]
  %.sroa.0239.5 = phi float [ %.sroa.0239.0.lcssa, %527 ], [ %.sroa.0239.6, %.loopexit39.i ]
  %.sroa.9241.5 = phi i32 [ %.sroa.9241.0.lcssa, %527 ], [ %.sroa.9241.6, %.loopexit39.i ]
  %.sroa.12242.5 = phi i32 [ %.sroa.12242.0.lcssa, %527 ], [ %.sroa.12242.6, %.loopexit39.i ]
  %.sroa.15.5 = phi i32 [ %.sroa.15.0.lcssa, %527 ], [ %.sroa.15.6, %.loopexit39.i ]
  %indvars.iv59.i = phi i64 [ 0, %527 ], [ %indvars.iv.next60.i, %.loopexit39.i ]
  %536 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %537 = call noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %536, ptr noundef nonnull align 1 dereferenceable(3) %11)
  br i1 %537, label %538, label %.loopexit39.i

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %525, i64 0, i64 %indvars.iv59.i
  %540 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv59.i, i32 2
  %541 = load i32, ptr %540, align 16, !tbaa !207
  %.fr613 = freeze i32 %541
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !173
  %544 = load ptr, ptr %539, align 8, !tbaa !171
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = lshr exact i64 %547, 2
  %549 = trunc i64 %548 to i32
  %550 = icmp sgt i32 %549, 0
  %551 = icmp sgt i32 %.fr613, 0
  %or.cond720 = and i1 %550, %551
  br i1 %or.cond720, label %.preheader.us.preheader.i113, label %.loopexit39.i

.preheader.us.preheader.i113:                     ; preds = %538
  %552 = icmp eq i32 %.fr613, 2
  %553 = add nuw i32 %.fr613, 1
  %554 = zext nneg i32 %.fr613 to i64
  %555 = zext i32 %553 to i64
  br i1 %552, label %.preheader.us.i114.us, label %.preheader.us.i114

.preheader.us.i114.us:                            ; preds = %.preheader.us.preheader.i113, %._crit_edge.us.i117.split.us.us
  %.sroa.0239.7.us = phi float [ %.sroa.0239.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.0239.5, %.preheader.us.preheader.i113 ]
  %.sroa.9241.7.us = phi i32 [ %.sroa.9241.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.9241.5, %.preheader.us.preheader.i113 ]
  %.sroa.12242.7.us = phi i32 [ %.sroa.12242.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.12242.5, %.preheader.us.preheader.i113 ]
  %.sroa.15.7.us = phi i32 [ %.sroa.15.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.15.5, %.preheader.us.preheader.i113 ]
  %indvars.iv56.i.us = phi i64 [ %indvars.iv.next57.i.us, %._crit_edge.us.i117.split.us.us ], [ 0, %.preheader.us.preheader.i113 ]
  %556 = add nuw nsw i64 %indvars.iv56.i.us, 1
  br label %557

557:                                              ; preds = %.loopexit.us.i.us.us, %.preheader.us.i114.us
  %.sroa.0239.8.us.us = phi float [ %.sroa.0239.7.us, %.preheader.us.i114.us ], [ %.sroa.0239.9.us.us, %.loopexit.us.i.us.us ]
  %.sroa.9241.8.us.us = phi i32 [ %.sroa.9241.7.us, %.preheader.us.i114.us ], [ %.sroa.9241.9.us.us, %.loopexit.us.i.us.us ]
  %.sroa.12242.8.us.us = phi i32 [ %.sroa.12242.7.us, %.preheader.us.i114.us ], [ %.sroa.12242.9.us.us, %.loopexit.us.i.us.us ]
  %.sroa.15.8.us.us = phi i32 [ %.sroa.15.7.us, %.preheader.us.i114.us ], [ %.sroa.15.9.us.us, %.loopexit.us.i.us.us ]
  %indvars.iv51.i.us.us = phi i64 [ 0, %.preheader.us.i114.us ], [ %indvars.iv.next52.i.us.us, %.loopexit.us.i.us.us ]
  %indvars.iv.i115.us.us = phi i64 [ 1, %.preheader.us.i114.us ], [ %indvars.iv.next.i116.us.us, %.loopexit.us.i.us.us ]
  %558 = load ptr, ptr %539, align 8, !tbaa !171
  %559 = getelementptr inbounds nuw i32, ptr %558, i64 %indvars.iv51.i.us.us
  %560 = getelementptr inbounds nuw i32, ptr %559, i64 %556
  %561 = load i32, ptr %560, align 4, !tbaa !208
  %indvars.iv.next52.i.us.us = add nuw nsw i64 %indvars.iv51.i.us.us, 1
  %562 = icmp samesign ult i64 %indvars.iv.next52.i.us.us, %554
  br i1 %562, label %.lr.ph.us.i118.us.us, label %.loopexit.us.i.us.us

.lr.ph.us.i118.us.us:                             ; preds = %557
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %563
  br label %565

.loopexit.us.i.us.us:                             ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us, %557
  %.sroa.0239.9.us.us = phi float [ %.sroa.0239.8.us.us, %557 ], [ %.sroa.0239.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %.sroa.9241.9.us.us = phi i32 [ %.sroa.9241.8.us.us, %557 ], [ %.sroa.9241.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %.sroa.12242.9.us.us = phi i32 [ %.sroa.12242.8.us.us, %557 ], [ %.sroa.12242.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %.sroa.15.9.us.us = phi i32 [ %.sroa.15.8.us.us, %557 ], [ %.sroa.15.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %indvars.iv.next.i116.us.us = add nuw nsw i64 %indvars.iv.i115.us.us, 1
  %exitcond55.not.i.us.us = icmp eq i64 %indvars.iv.next52.i.us.us, %554
  br i1 %exitcond55.not.i.us.us, label %._crit_edge.us.i117.split.us.us, label %557, !llvm.loop !221

565:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us, %.lr.ph.us.i118.us.us
  %.sroa.0239.10.us.us.us = phi float [ %.sroa.0239.8.us.us, %.lr.ph.us.i118.us.us ], [ %.sroa.0239.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %.sroa.9241.10.us.us.us = phi i32 [ %.sroa.9241.8.us.us, %.lr.ph.us.i118.us.us ], [ %.sroa.9241.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %.sroa.12242.10.us.us.us = phi i32 [ %.sroa.12242.8.us.us, %.lr.ph.us.i118.us.us ], [ %.sroa.12242.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %.sroa.15.10.us.us.us = phi i32 [ %.sroa.15.8.us.us, %.lr.ph.us.i118.us.us ], [ %.sroa.15.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %indvars.iv48.i.us.us.us = phi i64 [ %indvars.iv.i115.us.us, %.lr.ph.us.i118.us.us ], [ %indvars.iv.next49.i.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %566 = load ptr, ptr %539, align 8, !tbaa !171
  %567 = getelementptr inbounds nuw i32, ptr %566, i64 %indvars.iv48.i.us.us.us
  %568 = getelementptr inbounds nuw i32, ptr %567, i64 %556
  %569 = load i32, ptr %568, align 4, !tbaa !208
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %570
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef nonnull %564, ptr noundef nonnull %571, ptr noundef nonnull %12)
  %572 = load float, ptr %12, align 4, !tbaa !105
  %573 = load float, ptr %533, align 4, !tbaa !105
  %574 = fmul float %573, %573
  %575 = call float @llvm.fmuladd.f32(float %572, float %572, float %574)
  %576 = load float, ptr %534, align 4, !tbaa !105
  %577 = call noundef float @llvm.fmuladd.f32(float %576, float %576, float %575)
  %578 = fcmp ogt float %577, %.sroa.0239.10.us.us.us
  br i1 %578, label %579, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us

579:                                              ; preds = %565
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us: ; preds = %579, %565
  %.sroa.0239.11.us.us.us = phi float [ %.sroa.0239.10.us.us.us, %565 ], [ %577, %579 ]
  %.sroa.9241.11.us.us.us = phi i32 [ %.sroa.9241.10.us.us.us, %565 ], [ %536, %579 ]
  %.sroa.12242.11.us.us.us = phi i32 [ %.sroa.12242.10.us.us.us, %565 ], [ %561, %579 ]
  %.sroa.15.11.us.us.us = phi i32 [ %.sroa.15.10.us.us.us, %565 ], [ %569, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next49.i.us.us.us = add nuw nsw i64 %indvars.iv48.i.us.us.us, 1
  %exitcond.not.i120.us.us.us = icmp eq i64 %indvars.iv.next49.i.us.us.us, %554
  br i1 %exitcond.not.i120.us.us.us, label %.loopexit.us.i.us.us, label %565, !llvm.loop !222

._crit_edge.us.i117.split.us.us:                  ; preds = %.loopexit.us.i.us.us
  %indvars.iv.next57.i.us = add nuw nsw i64 %indvars.iv56.i.us, %555
  %580 = load ptr, ptr %542, align 8, !tbaa !173
  %581 = load ptr, ptr %539, align 8, !tbaa !171
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = lshr exact i64 %584, 2
  %586 = trunc i64 %585 to i32
  %587 = trunc nuw i64 %indvars.iv.next57.i.us to i32
  %588 = icmp slt i32 %587, %586
  br i1 %588, label %.preheader.us.i114.us, label %.loopexit39.i, !llvm.loop !223

.preheader.us.i114:                               ; preds = %.preheader.us.preheader.i113, %._crit_edge.us.i117.split
  %.sroa.14.7 = phi i32 [ %.sroa.14.9, %._crit_edge.us.i117.split ], [ %.sroa.14.5, %.preheader.us.preheader.i113 ]
  %.sroa.11.7 = phi i32 [ %.sroa.11.9, %._crit_edge.us.i117.split ], [ %.sroa.11.5, %.preheader.us.preheader.i113 ]
  %.sroa.8.7 = phi i32 [ %.sroa.8.9, %._crit_edge.us.i117.split ], [ %.sroa.8.5, %.preheader.us.preheader.i113 ]
  %.sroa.0224.7 = phi float [ %.sroa.0224.9, %._crit_edge.us.i117.split ], [ %.sroa.0224.5, %.preheader.us.preheader.i113 ]
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.us.i117.split ], [ 0, %.preheader.us.preheader.i113 ]
  %589 = add nuw nsw i64 %indvars.iv56.i, 1
  br label %590

590:                                              ; preds = %.loopexit.us.i, %.preheader.us.i114
  %.sroa.14.8 = phi i32 [ %.sroa.14.7, %.preheader.us.i114 ], [ %.sroa.14.9, %.loopexit.us.i ]
  %.sroa.11.8 = phi i32 [ %.sroa.11.7, %.preheader.us.i114 ], [ %.sroa.11.9, %.loopexit.us.i ]
  %.sroa.8.8 = phi i32 [ %.sroa.8.7, %.preheader.us.i114 ], [ %.sroa.8.9, %.loopexit.us.i ]
  %.sroa.0224.8 = phi float [ %.sroa.0224.7, %.preheader.us.i114 ], [ %.sroa.0224.9, %.loopexit.us.i ]
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i114 ], [ %indvars.iv.next52.i, %.loopexit.us.i ]
  %indvars.iv.i115 = phi i64 [ 1, %.preheader.us.i114 ], [ %indvars.iv.next.i116, %.loopexit.us.i ]
  %591 = load ptr, ptr %539, align 8, !tbaa !171
  %592 = getelementptr inbounds nuw i32, ptr %591, i64 %indvars.iv51.i
  %593 = getelementptr inbounds nuw i32, ptr %592, i64 %589
  %594 = load i32, ptr %593, align 4, !tbaa !208
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %595 = icmp samesign ult i64 %indvars.iv.next52.i, %554
  br i1 %595, label %.lr.ph.us.i118, label %.loopexit.us.i

596:                                              ; preds = %.lr.ph.us.i118, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119
  %.sroa.14.10 = phi i32 [ %.sroa.14.8, %.lr.ph.us.i118 ], [ %.sroa.14.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %.sroa.11.10 = phi i32 [ %.sroa.11.8, %.lr.ph.us.i118 ], [ %.sroa.11.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %.sroa.8.10 = phi i32 [ %.sroa.8.8, %.lr.ph.us.i118 ], [ %.sroa.8.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %.sroa.0224.10 = phi float [ %.sroa.0224.8, %.lr.ph.us.i118 ], [ %.sroa.0224.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.i115, %.lr.ph.us.i118 ], [ %indvars.iv.next49.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %597 = load ptr, ptr %539, align 8, !tbaa !171
  %598 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv48.i
  %599 = getelementptr inbounds nuw i32, ptr %598, i64 %589
  %600 = load i32, ptr %599, align 4, !tbaa !208
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %601
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef nonnull %611, ptr noundef nonnull %602, ptr noundef nonnull %12)
  %603 = load float, ptr %12, align 4, !tbaa !105
  %604 = load float, ptr %533, align 4, !tbaa !105
  %605 = fmul float %604, %604
  %606 = call float @llvm.fmuladd.f32(float %603, float %603, float %605)
  %607 = load float, ptr %534, align 4, !tbaa !105
  %608 = call noundef float @llvm.fmuladd.f32(float %607, float %607, float %606)
  %609 = fcmp ogt float %608, %.sroa.0224.10
  br i1 %609, label %.else228, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119

.else228:                                         ; preds = %596
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119: ; preds = %.else228, %596
  %.sroa.14.11 = phi i32 [ %.sroa.14.10, %596 ], [ %600, %.else228 ]
  %.sroa.11.11 = phi i32 [ %.sroa.11.10, %596 ], [ %594, %.else228 ]
  %.sroa.8.11 = phi i32 [ %.sroa.8.10, %596 ], [ %536, %.else228 ]
  %.sroa.0224.11 = phi float [ %.sroa.0224.10, %596 ], [ %608, %.else228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next49.i, %554
  br i1 %exitcond.not.i120, label %.loopexit.us.i, label %596, !llvm.loop !222

.loopexit.us.i:                                   ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119, %590
  %.sroa.14.9 = phi i32 [ %.sroa.14.8, %590 ], [ %.sroa.14.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %.sroa.11.9 = phi i32 [ %.sroa.11.8, %590 ], [ %.sroa.11.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %.sroa.8.9 = phi i32 [ %.sroa.8.8, %590 ], [ %.sroa.8.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %.sroa.0224.9 = phi float [ %.sroa.0224.8, %590 ], [ %.sroa.0224.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %554
  br i1 %exitcond55.not.i, label %._crit_edge.us.i117.split, label %590, !llvm.loop !221

.lr.ph.us.i118:                                   ; preds = %590
  %610 = sext i32 %594 to i64
  %611 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %610
  br label %596

._crit_edge.us.i117.split:                        ; preds = %.loopexit.us.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, %555
  %612 = load ptr, ptr %542, align 8, !tbaa !173
  %613 = load ptr, ptr %539, align 8, !tbaa !171
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = lshr exact i64 %616, 2
  %618 = trunc i64 %617 to i32
  %619 = trunc nuw i64 %indvars.iv.next57.i to i32
  %620 = icmp slt i32 %619, %618
  br i1 %620, label %.preheader.us.i114, label %.loopexit39.i, !llvm.loop !223

.loopexit39.i:                                    ; preds = %._crit_edge.us.i117.split, %._crit_edge.us.i117.split.us.us, %538, %535
  %.sroa.14.6 = phi i32 [ %.sroa.14.5, %538 ], [ %.sroa.14.5, %535 ], [ %.sroa.14.5, %._crit_edge.us.i117.split.us.us ], [ %.sroa.14.9, %._crit_edge.us.i117.split ]
  %.sroa.11.6 = phi i32 [ %.sroa.11.5, %538 ], [ %.sroa.11.5, %535 ], [ %.sroa.11.5, %._crit_edge.us.i117.split.us.us ], [ %.sroa.11.9, %._crit_edge.us.i117.split ]
  %.sroa.8.6 = phi i32 [ %.sroa.8.5, %538 ], [ %.sroa.8.5, %535 ], [ %.sroa.8.5, %._crit_edge.us.i117.split.us.us ], [ %.sroa.8.9, %._crit_edge.us.i117.split ]
  %.sroa.0224.6 = phi float [ %.sroa.0224.5, %538 ], [ %.sroa.0224.5, %535 ], [ %.sroa.0224.5, %._crit_edge.us.i117.split.us.us ], [ %.sroa.0224.9, %._crit_edge.us.i117.split ]
  %.sroa.0239.6 = phi float [ %.sroa.0239.5, %538 ], [ %.sroa.0239.5, %535 ], [ %.sroa.0239.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.0239.5, %._crit_edge.us.i117.split ]
  %.sroa.9241.6 = phi i32 [ %.sroa.9241.5, %538 ], [ %.sroa.9241.5, %535 ], [ %.sroa.9241.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.9241.5, %._crit_edge.us.i117.split ]
  %.sroa.12242.6 = phi i32 [ %.sroa.12242.5, %538 ], [ %.sroa.12242.5, %535 ], [ %.sroa.12242.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.12242.5, %._crit_edge.us.i117.split ]
  %.sroa.15.6 = phi i32 [ %.sroa.15.5, %538 ], [ %.sroa.15.5, %535 ], [ %.sroa.15.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.15.5, %._crit_edge.us.i117.split ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 95
  br i1 %exitcond62.not.i, label %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit, label %535, !llvm.loop !224

_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit: ; preds = %.loopexit39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %621

621:                                              ; preds = %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit, %._crit_edge578
  %.sroa.14.3 = phi i32 [ %.sroa.14.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.14.0.lcssa, %._crit_edge578 ]
  %.sroa.11.3 = phi i32 [ %.sroa.11.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.11.0.lcssa, %._crit_edge578 ]
  %.sroa.8.3 = phi i32 [ %.sroa.8.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.8.0.lcssa, %._crit_edge578 ]
  %.sroa.0224.3 = phi float [ %.sroa.0224.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.0224.0.lcssa, %._crit_edge578 ]
  %.sroa.0239.3 = phi float [ %.sroa.0239.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.0239.0.lcssa, %._crit_edge578 ]
  %.sroa.9241.3 = phi i32 [ %.sroa.9241.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.9241.0.lcssa, %._crit_edge578 ]
  %.sroa.12242.3 = phi i32 [ %.sroa.12242.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.12242.0.lcssa, %._crit_edge578 ]
  %.sroa.15.3 = phi i32 [ %.sroa.15.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.15.0.lcssa, %._crit_edge578 ]
  %622 = call noundef float @sqrtf(float noundef %.sroa.0239.3) #15, !tbaa !208
  store float %622, ptr %7, align 4, !tbaa !105
  %623 = call noundef float @sqrtf(float noundef %.sroa.0224.3) #15, !tbaa !208
  store float %623, ptr %8, align 4, !tbaa !105
  %624 = load float, ptr %7, align 4, !tbaa !105
  %625 = fcmp ogt float %624, 0.000000e+00
  %626 = fcmp ogt float %623, 0.000000e+00
  %or.cond = or i1 %626, %625
  br i1 %or.cond, label %627, label %729

627:                                              ; preds = %621
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %629 = load ptr, ptr %628, align 8, !tbaa !225
  %630 = icmp eq ptr %629, null
  br i1 %630, label %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %631 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %631, i8 0, i64 24, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %632, ptr %20, align 8, !tbaa !228
  %633 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %633, align 8, !tbaa !230
  %634 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %634, align 8, !tbaa !232
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str, i64 noundef 49)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %645

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %636 = load ptr, ptr %629, align 8, !tbaa !234
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %645

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %639 = load ptr, ptr %20, align 8, !tbaa !236
  %640 = icmp eq ptr %639, %632
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %641 = load i64, ptr %633, align 8, !tbaa !230
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %643 = load i64, ptr %632, align 8, !tbaa !237
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #13
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre633 = load float, ptr %7, align 4, !tbaa !105
  br label %653

645:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %20, align 8, !tbaa !236
  %648 = icmp eq ptr %647, %632
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125: ; preds = %645
  %649 = load i64, ptr %633, align 8, !tbaa !230
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124: ; preds = %645
  %651 = load i64, ptr %632, align 8, !tbaa !237
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #13
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit126

_ZN3gmx14LogEntryWriterD2Ev.exit126:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %730

653:                                              ; preds = %627, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %654 = phi float [ %624, %627 ], [ %.pre633, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  %655 = fcmp ogt float %654, 0.000000e+00
  br i1 %655, label %656, label %693

656:                                              ; preds = %653
  %657 = load ptr, ptr %628, align 8, !tbaa !225
  %658 = icmp eq ptr %657, null
  br i1 %658, label %693, label %659

659:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %660 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %660, i8 0, i64 24, i1 false)
  %661 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %661, ptr %21, align 8, !tbaa !228
  %662 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %662, align 8, !tbaa !230
  %663 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %663, align 8, !tbaa !232
  %664 = fpext float %654 to double
  %665 = icmp sgt i32 %.sroa.9241.3, -1
  br i1 %665, label %666, label %670

666:                                              ; preds = %659
  %667 = zext nneg i32 %.sroa.9241.3 to i64
  %668 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %667, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !238
  br label %670

670:                                              ; preds = %659, %666
  %671 = phi ptr [ %669, %666 ], [ @.str.2, %659 ]
  %672 = add nsw i32 %.sroa.12242.3, 1
  %673 = add nsw i32 %.sroa.15.3, 1
  %674 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.1, double noundef %664, ptr noundef %671, i32 noundef %672, i32 noundef %673)
          to label %675 unwind label %685

675:                                              ; preds = %670
  %676 = load ptr, ptr %657, align 8, !tbaa !234
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull align 8 dereferenceable(40) %674)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit128 unwind label %685

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit128: ; preds = %675
  %679 = load ptr, ptr %21, align 8, !tbaa !236
  %680 = icmp eq ptr %679, %661
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i130: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit128
  %681 = load i64, ptr %662, align 8, !tbaa !230
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit128
  %683 = load i64, ptr %661, align 8, !tbaa !237
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %684) #13
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit131

_ZN3gmx14LogEntryWriterD2Ev.exit131:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %693

685:                                              ; preds = %675, %670
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %21, align 8, !tbaa !236
  %688 = icmp eq ptr %687, %661
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133: ; preds = %685
  %689 = load i64, ptr %662, align 8, !tbaa !230
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132: ; preds = %685
  %691 = load i64, ptr %661, align 8, !tbaa !237
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #13
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134

_ZN3gmx14LogEntryWriterD2Ev.exit134:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %730

693:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit131, %656, %653
  %694 = load float, ptr %8, align 4, !tbaa !105
  %695 = fcmp ogt float %694, 0.000000e+00
  br i1 %695, label %696, label %729

696:                                              ; preds = %693
  %697 = load ptr, ptr %628, align 8, !tbaa !225
  %698 = icmp eq ptr %697, null
  br i1 %698, label %729, label %699

699:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %700 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %700, i8 0, i64 24, i1 false)
  %701 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %701, ptr %22, align 8, !tbaa !228
  %702 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %702, align 8, !tbaa !230
  %703 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %703, align 8, !tbaa !232
  %704 = fpext float %694 to double
  %705 = sext i32 %.sroa.8.3 to i64
  %706 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %705, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !238
  %708 = add nsw i32 %.sroa.11.3, 1
  %709 = add nsw i32 %.sroa.14.3, 1
  %710 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.3, double noundef %704, ptr noundef %707, i32 noundef %708, i32 noundef %709)
          to label %711 unwind label %721

711:                                              ; preds = %699
  %712 = load ptr, ptr %697, align 8, !tbaa !234
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  invoke void %714(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull align 8 dereferenceable(40) %710)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136 unwind label %721

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136: ; preds = %711
  %715 = load ptr, ptr %22, align 8, !tbaa !236
  %716 = icmp eq ptr %715, %701
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136
  %717 = load i64, ptr %702, align 8, !tbaa !230
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136
  %719 = load i64, ptr %701, align 8, !tbaa !237
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #13
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit139

_ZN3gmx14LogEntryWriterD2Ev.exit139:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %729

721:                                              ; preds = %711, %699
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %22, align 8, !tbaa !236
  %724 = icmp eq ptr %723, %701
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141: ; preds = %721
  %725 = load i64, ptr %702, align 8, !tbaa !230
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140: ; preds = %721
  %727 = load i64, ptr %701, align 8, !tbaa !237
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #13
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit142

_ZN3gmx14LogEntryWriterD2Ev.exit142:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %730

729:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit139, %696, %621, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

730:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit142, %_ZN3gmx14LogEntryWriterD2Ev.exit134, %_ZN3gmx14LogEntryWriterD2Ev.exit126, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112 ], [ %722, %_ZN3gmx14LogEntryWriterD2Ev.exit142 ], [ %686, %_ZN3gmx14LogEntryWriterD2Ev.exit134 ], [ %646, %_ZN3gmx14LogEntryWriterD2Ev.exit126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%struct.t_graph) align 8, ptr noundef nonnull align 8 dereferenceable(2408)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit:             ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #13
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !172
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %21, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !171
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !172
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #13
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z7shift_xPK7t_graphPA3_KfS4_PA3_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx21constructVirtualSitesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IK9t_iparamsEENS0_IK15InteractionListEE(ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef, ptr noundef nonnull align 1 dereferenceable(3)) local_unnamed_addr #2

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 180}
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
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!5, !24, i64 176}
!105 = !{!21, !21, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS14gmx_molblock_t", !20, i64 0}
!108 = !{!109, !14, i64 160}
!109 = !{!"_ZTS10gmx_mtop_t", !110, i64 0, !111, i64 8, !127, i64 112, !132, i64 136, !14, i64 160, !136, i64 168, !6, i64 176, !143, i64 184, !152, i64 688, !14, i64 704, !112, i64 712, !154, i64 736, !6, i64 760, !6, i64 764}
!110 = !{!"p2 omnipotent char", !94, i64 0}
!111 = !{!"_ZTS14gmx_ffparams_t", !6, i64 0, !112, i64 8, !116, i64 32, !13, i64 56, !21, i64 64, !121, i64 72}
!112 = !{!"_ZTSSt6vectorIiSaIiEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!116 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTS9t_iparams", !20, i64 0}
!121 = !{!"_ZTS10gmx_cmap_t", !6, i64 0, !122, i64 8}
!122 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTS14gmx_cmapdata_t", !20, i64 0}
!127 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTS13gmx_moltype_t", !20, i64 0}
!132 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!136 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !20, i64 0}
!143 = !{!"_ZTS16SimulationGroups", !144, i64 0, !145, i64 240, !151, i64 264}
!144 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!145 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p3 omnipotent char", !150, i64 0}
!150 = !{!"any p3 pointer", !94, i64 0}
!151 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!152 = !{!"_ZTS8t_symtab", !6, i64 0, !153, i64 8}
!153 = !{!"p1 _ZTS8t_symbuf", !20, i64 0}
!154 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTS20MoleculeBlockIndices", !20, i64 0}
!159 = !{!160, !6, i64 0}
!160 = !{!"_ZTS14gmx_molblock_t", !6, i64 0, !6, i64 4, !31, i64 8, !31, i64 32}
!161 = !{!130, !131, i64 0}
!162 = !{!163, !6, i64 8}
!163 = !{!"_ZTS13gmx_moltype_t", !110, i64 0, !164, i64 8, !168, i64 80, !169, i64 2360}
!164 = !{!"_ZTS7t_atoms", !6, i64 0, !165, i64 8, !149, i64 16, !149, i64 24, !149, i64 32, !6, i64 40, !166, i64 48, !167, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !14, i64 67, !14, i64 68}
!165 = !{!"p1 _ZTS6t_atom", !20, i64 0}
!166 = !{!"p1 _ZTS9t_resinfo", !20, i64 0}
!167 = !{!"p1 _ZTS9t_pdbinfo", !20, i64 0}
!168 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!169 = !{!"_ZTSN3gmx11ListOfListsIiEE", !112, i64 0, !112, i64 24}
!170 = !{!160, !6, i64 4}
!171 = !{!115, !92, i64 0}
!172 = !{!115, !92, i64 16}
!173 = !{!115, !92, i64 8}
!174 = !{!175, !14, i64 64}
!175 = !{!"_ZTS7t_graph", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !169, i64 16, !14, i64 64, !176, i64 72, !181, i64 96, !185, i64 120}
!176 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIiEESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !20, i64 0}
!181 = !{!"_ZTSSt6vectorI5egColSaIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseI5egColSaIS0_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseI5egColSaIS0_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseI5egColSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!185 = !{!"_ZTSN7t_graph11BondedPartsE", !7, i64 0}
!186 = !{!179, !180, i64 0}
!187 = !{!179, !180, i64 16}
!188 = !{!179, !180, i64 8}
!189 = !{!184, !20, i64 0}
!190 = !{!184, !20, i64 16}
!191 = !{!184, !20, i64 8}
!192 = !{!175, !185, i64 120}
!193 = distinct !{!193, !194}
!194 = !{!"llvm.loop.mustprogress"}
!195 = !{!196, !6, i64 28}
!196 = !{!"_ZTS22t_interaction_function", !197, i64 0, !197, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!197 = !{!"p1 omnipotent char", !20, i64 0}
!198 = !{!92, !92, i64 0}
!199 = distinct !{!199, !194}
!200 = !{!119, !120, i64 0}
!201 = !{!119, !120, i64 8}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTS17ReverseTopOptions", !204, i64 0, !14, i64 1, !14, i64 2}
!204 = !{!"_ZTSN3gmx16DDBondedCheckingE", !7, i64 0}
!205 = !{!203, !14, i64 1}
!206 = !{!203, !14, i64 2}
!207 = !{!196, !6, i64 16}
!208 = !{!6, !6, i64 0}
!209 = distinct !{!209, !194}
!210 = distinct !{!210, !194}
!211 = distinct !{!211, !194}
!212 = distinct !{!212, !194}
!213 = distinct !{!213, !194}
!214 = distinct !{!214, !194}
!215 = distinct !{!215, !194}
!216 = distinct !{!216, !194}
!217 = distinct !{!217, !194}
!218 = distinct !{!218, !194}
!219 = distinct !{!219, !194}
!220 = !{!142, !142, i64 0}
!221 = distinct !{!221, !194}
!222 = distinct !{!222, !194}
!223 = distinct !{!223, !194}
!224 = distinct !{!224, !194}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN3gmx14LogLevelHelperE", !227, i64 0}
!227 = !{!"p1 _ZTSN3gmx10ILogTargetE", !20, i64 0}
!228 = !{!229, !197, i64 0}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !197, i64 0}
!230 = !{!231, !10, i64 8}
!231 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !229, i64 0, !10, i64 8, !7, i64 16}
!232 = !{!233, !14, i64 32}
!233 = !{!"_ZTSN3gmx8LogEntryE", !231, i64 0, !14, i64 32}
!234 = !{!235, !235, i64 0}
!235 = !{!"vtable pointer", !8, i64 0}
!236 = !{!231, !197, i64 0}
!237 = !{!7, !7, i64 0}
!238 = !{!196, !197, i64 8}
