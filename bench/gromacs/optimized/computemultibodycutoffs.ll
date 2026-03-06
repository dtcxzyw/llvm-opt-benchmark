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

._crit_edge578:                                   ; preds = %525, %30
  %.sroa.14.0.lcssa = phi i32 [ -1, %30 ], [ %.sroa.14.1, %525 ]
  %.sroa.11.0.lcssa = phi i32 [ -1, %30 ], [ %.sroa.11.1, %525 ]
  %.sroa.8.0.lcssa = phi i32 [ -1, %30 ], [ %.sroa.8.1, %525 ]
  %.sroa.0224.0.lcssa = phi float [ 0.000000e+00, %30 ], [ %.sroa.0224.1, %525 ]
  %.sroa.0239.0.lcssa = phi float [ 0.000000e+00, %30 ], [ %.sroa.0239.1, %525 ]
  %.sroa.9241.0.lcssa = phi i32 [ -1, %30 ], [ %.sroa.9241.1, %525 ]
  %.sroa.12242.0.lcssa = phi i32 [ -1, %30 ], [ %.sroa.12242.1, %525 ]
  %.sroa.15.0.lcssa = phi i32 [ -1, %30 ], [ %.sroa.15.1, %525 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %77 = load i8, ptr %76, align 8, !tbaa !108, !range !102, !noundef !103
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %527, label %626

79:                                               ; preds = %.lr.ph577, %525
  %.064575 = phi i32 [ 0, %.lr.ph577 ], [ %.165, %525 ]
  %.sroa.15.0574 = phi i32 [ -1, %.lr.ph577 ], [ %.sroa.15.1, %525 ]
  %.sroa.12242.0573 = phi i32 [ -1, %.lr.ph577 ], [ %.sroa.12242.1, %525 ]
  %.sroa.9241.0572 = phi i32 [ -1, %.lr.ph577 ], [ %.sroa.9241.1, %525 ]
  %.sroa.0239.0571 = phi float [ 0.000000e+00, %.lr.ph577 ], [ %.sroa.0239.1, %525 ]
  %.sroa.0224.0570 = phi float [ 0.000000e+00, %.lr.ph577 ], [ %.sroa.0224.1, %525 ]
  %.sroa.8.0569 = phi i32 [ -1, %.lr.ph577 ], [ %.sroa.8.1, %525 ]
  %.sroa.11.0568 = phi i32 [ -1, %.lr.ph577 ], [ %.sroa.11.1, %525 ]
  %.sroa.14.0567 = phi i32 [ -1, %.lr.ph577 ], [ %.sroa.14.1, %525 ]
  %.sroa.0214.0566 = phi ptr [ %32, %.lr.ph577 ], [ %526, %525 ]
  %80 = load i32, ptr %.sroa.0214.0566, align 8, !tbaa !159
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %35, align 8, !tbaa !161
  %83 = getelementptr inbounds nuw [2408 x i8], ptr %82, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !162
  %86 = icmp eq i32 %85, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0214.0566, i64 4
  %.pre632 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !170
  br i1 %86, label %._crit_edge631, label %88

._crit_edge631:                                   ; preds = %79
  %87 = mul nuw nsw i32 %.pre632, %85
  br label %90

88:                                               ; preds = %79
  %89 = icmp eq i32 %.pre632, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %._crit_edge631, %88
  %91 = phi i32 [ %87, %._crit_edge631 ], [ 0, %88 ]
  %92 = add nsw i32 %91, %.064575
  br label %525

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %18, i8 0, i64 16, i1 false)
  %94 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11
  store ptr %94, ptr %36, align 8, !tbaa !171
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %95, ptr %37, align 8, !tbaa !172
  store i32 0, ptr %94, align 4
  store ptr %95, ptr %38, align 8, !tbaa !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %39, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %40, i8 0, i64 52, i1 false)
  %96 = load i32, ptr %41, align 8, !tbaa !104
  %.not = icmp eq i32 %96, 1
  br i1 %.not, label %162, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind nonnull writable sret(%struct.t_graph) align 8 %19, ptr noundef nonnull align 8 dereferenceable(2408) %83)
          to label %98 unwind label %160

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(124) %19, i64 16, i1 false)
  %99 = load ptr, ptr %36, align 8, !tbaa !171
  %100 = load ptr, ptr %37, align 8, !tbaa !172
  %101 = load ptr, ptr %42, align 8, !tbaa !171
  store ptr %101, ptr %36, align 8, !tbaa !171
  %102 = load ptr, ptr %43, align 8, !tbaa !173
  store ptr %102, ptr %38, align 8, !tbaa !173
  %103 = load ptr, ptr %44, align 8, !tbaa !172
  store ptr %103, ptr %37, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i = icmp eq ptr %99, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %104

104:                                              ; preds = %98
  %105 = ptrtoint ptr %100 to i64
  %106 = ptrtoint ptr %99 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %107) #12
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %104, %98
  %108 = load ptr, ptr %39, align 8, !tbaa !171
  %109 = load ptr, ptr %47, align 8, !tbaa !172
  %110 = load ptr, ptr %45, align 8, !tbaa !171
  store ptr %110, ptr %39, align 8, !tbaa !171
  %111 = load ptr, ptr %48, align 8, !tbaa !173
  store ptr %111, ptr %46, align 8, !tbaa !173
  %112 = load ptr, ptr %49, align 8, !tbaa !172
  store ptr %112, ptr %47, align 8, !tbaa !172
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %108, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i, label %113

113:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %114 = ptrtoint ptr %109 to i64
  %115 = ptrtoint ptr %108 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %116) #12
  br label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i

_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i:            ; preds = %113, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %117 = load i8, ptr %50, align 8, !tbaa !174, !range !102, !noundef !103
  store i8 %117, ptr %51, align 8, !tbaa !174
  %118 = load ptr, ptr %40, align 8, !tbaa !186
  %119 = load ptr, ptr %54, align 8, !tbaa !187
  %120 = load ptr, ptr %52, align 8, !tbaa !186
  store ptr %120, ptr %40, align 8, !tbaa !186
  %121 = load ptr, ptr %55, align 8, !tbaa !188
  store ptr %121, ptr %53, align 8, !tbaa !188
  %122 = load ptr, ptr %56, align 8, !tbaa !187
  store ptr %122, ptr %54, align 8, !tbaa !187
  %.not.i.i.i.i.i.i = icmp eq ptr %118, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i, label %123

123:                                              ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i
  %124 = ptrtoint ptr %119 to i64
  %125 = ptrtoint ptr %118 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %126) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i: ; preds = %123, %_ZN3gmx11ListOfListsIiEaSEOS1_.exit.i
  %127 = load ptr, ptr %57, align 8, !tbaa !189
  %128 = load ptr, ptr %60, align 8, !tbaa !190
  %129 = load ptr, ptr %58, align 8, !tbaa !189
  store ptr %129, ptr %57, align 8, !tbaa !189
  %130 = load ptr, ptr %61, align 8, !tbaa !191
  store ptr %130, ptr %59, align 8, !tbaa !191
  %131 = load ptr, ptr %62, align 8, !tbaa !190
  store ptr %131, ptr %60, align 8, !tbaa !190
  %.not.i.i.i.i.i7.i = icmp eq ptr %127, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZN7t_graphaSEOS_.exit.thread, label %_ZN7t_graphaSEOS_.exit

_ZN7t_graphaSEOS_.exit.thread:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i
  %132 = load i32, ptr %63, align 8, !tbaa !192
  store i32 %132, ptr %64, align 8, !tbaa !192
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZN7t_graphaSEOS_.exit:                           ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EEaSEOS4_.exit.i
  %133 = ptrtoint ptr %128 to i64
  %134 = ptrtoint ptr %127 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %135) #12
  %.pr = load ptr, ptr %58, align 8, !tbaa !189
  %136 = load i32, ptr %63, align 8, !tbaa !192
  store i32 %136, ptr %64, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %137

137:                                              ; preds = %_ZN7t_graphaSEOS_.exit
  %138 = load ptr, ptr %62, align 8, !tbaa !190
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %.pr to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %141) #12
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %_ZN7t_graphaSEOS_.exit.thread, %137, %_ZN7t_graphaSEOS_.exit
  %142 = load ptr, ptr %52, align 8, !tbaa !186
  %.not.i.i.i1.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %144 = load ptr, ptr %56, align 8, !tbaa !187
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %147) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %143, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %148 = load ptr, ptr %45, align 8, !tbaa !171
  %.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %149

149:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %150 = load ptr, ptr %49, align 8, !tbaa !172
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %153) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %149, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %154 = load ptr, ptr %42, align 8, !tbaa !171
  %.not.i.i.i1.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %155

155:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %156 = load ptr, ptr %44, align 8, !tbaa !172
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %159) #12
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %162

160:                                              ; preds = %97
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112

162:                                              ; preds = %_ZN7t_graphD2Ev.exit, %93
  %163 = load i32, ptr %84, align 8, !tbaa !162
  %164 = sext i32 %163 to i64
  %165 = icmp slt i32 %163, 0
  br i1 %165, label %166, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

166:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
          to label %.noexc unwind label %.loopexit.split-lp368

.noexc:                                           ; preds = %166
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %162
  %.not.i.i.i.i72 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i72, label %169, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %167 = mul nuw nsw i64 %164, 12
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #11
          to label %169 unwind label %.loopexit367

169:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre-phi.i = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %167, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %170 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %168, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %170, i64 %.pre-phi.i
  %171 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !170
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %83, i64 2360
  %175 = getelementptr inbounds nuw i8, ptr %83, i64 2368
  %176 = getelementptr inbounds nuw i8, ptr %83, i64 2384
  %.pre = load i32, ptr %84, align 8, !tbaa !162
  br label %202

._crit_edge:                                      ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110, %169
  %.sroa.14.2.lcssa = phi i32 [ %.sroa.14.0567, %169 ], [ %.sroa.14.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.11.2.lcssa = phi i32 [ %.sroa.11.0568, %169 ], [ %.sroa.11.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.8.2.lcssa = phi i32 [ %.sroa.8.0569, %169 ], [ %.sroa.8.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.0224.2.lcssa = phi float [ %.sroa.0224.0570, %169 ], [ %.sroa.0224.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.0239.2.lcssa = phi float [ %.sroa.0239.0571, %169 ], [ %.sroa.0239.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.9241.2.lcssa = phi i32 [ %.sroa.9241.0572, %169 ], [ %.sroa.9241.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.12242.2.lcssa = phi i32 [ %.sroa.12242.0573, %169 ], [ %.sroa.12242.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.15.2.lcssa = phi i32 [ %.sroa.15.0574, %169 ], [ %.sroa.15.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.266.lcssa = phi i32 [ %.064575, %169 ], [ %520, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %177

177:                                              ; preds = %._crit_edge
  %.idx = mul nuw nsw i64 %164, 12
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %.idx) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %177
  %178 = load ptr, ptr %57, align 8, !tbaa !189
  %.not.i.i.i.i74 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i74, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i75, label %179

179:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %180 = load ptr, ptr %60, align 8, !tbaa !190
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #12
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i75

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i75:         ; preds = %179, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %184 = load ptr, ptr %40, align 8, !tbaa !186
  %.not.i.i.i1.i76 = icmp eq ptr %184, null
  br i1 %.not.i.i.i1.i76, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i77, label %185

185:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i75
  %186 = load ptr, ptr %54, align 8, !tbaa !187
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %189) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i77

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i77: ; preds = %185, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i75
  %190 = load ptr, ptr %39, align 8, !tbaa !171
  %.not.i.i.i.i.i78 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i79, label %191

191:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i77
  %192 = load ptr, ptr %47, align 8, !tbaa !172
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %195) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i79

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i79:              ; preds = %191, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i77
  %196 = load ptr, ptr %36, align 8, !tbaa !171
  %.not.i.i.i1.i.i80 = icmp eq ptr %196, null
  br i1 %.not.i.i.i1.i.i80, label %_ZN7t_graphD2Ev.exit81, label %197

197:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i79
  %198 = load ptr, ptr %37, align 8, !tbaa !172
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #12
  br label %_ZN7t_graphD2Ev.exit81

_ZN7t_graphD2Ev.exit81:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i79, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %525

.loopexit367:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112

.loopexit.split-lp368:                            ; preds = %166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112

202:                                              ; preds = %.lr.ph, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110
  %203 = phi i32 [ %.pre, %.lr.ph ], [ %519, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.0556 = phi i32 [ 0, %.lr.ph ], [ %521, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.266555 = phi i32 [ %.064575, %.lr.ph ], [ %520, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.15.2554 = phi i32 [ %.sroa.15.0574, %.lr.ph ], [ %.sroa.15.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.12242.2553 = phi i32 [ %.sroa.12242.0573, %.lr.ph ], [ %.sroa.12242.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.9241.2552 = phi i32 [ %.sroa.9241.0572, %.lr.ph ], [ %.sroa.9241.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.0239.2551 = phi float [ %.sroa.0239.0571, %.lr.ph ], [ %.sroa.0239.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.0224.2550 = phi float [ %.sroa.0224.0570, %.lr.ph ], [ %.sroa.0224.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.8.2549 = phi i32 [ %.sroa.8.0569, %.lr.ph ], [ %.sroa.8.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.11.2548 = phi i32 [ %.sroa.11.0568, %.lr.ph ], [ %.sroa.11.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %.sroa.14.2547 = phi i32 [ %.sroa.14.0567, %.lr.ph ], [ %.sroa.14.4, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110 ]
  %204 = sext i32 %.266555 to i64
  %205 = getelementptr inbounds [12 x i8], ptr %3, i64 %204
  %206 = load i8, ptr %24, align 4, !tbaa !4, !range !102, !noundef !103
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %376, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %41, align 8, !tbaa !104
  %.not.i = icmp eq i32 %209, 1
  br i1 %.not.i, label %.preheader.i, label %211

.preheader.i:                                     ; preds = %208
  %210 = icmp sgt i32 %203, 0
  br i1 %210, label %.lr.ph.i, label %.loopexit.i.preheader

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %203 to i64
  br label %212

211:                                              ; preds = %208
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef null, ptr noundef nonnull %18, i32 noundef %209, ptr noundef %5, ptr noundef %205)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %211
  invoke void @_Z7shift_xPK7t_graphPA3_KfS4_PA3_f(ptr noundef nonnull %18, ptr noundef %5, ptr noundef %205, ptr noundef %170)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef null, ptr noundef nonnull %18, i32 noundef %209, ptr noundef %5, ptr noundef %170)
          to label %.loopexit.i.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

212:                                              ; preds = %212, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %212 ]
  %213 = getelementptr inbounds nuw [12 x i8], ptr %205, i64 %indvars.iv.i
  %214 = getelementptr inbounds nuw [12 x i8], ptr %170, i64 %indvars.iv.i
  %215 = load float, ptr %213, align 4, !tbaa !105
  store float %215, ptr %214, align 4, !tbaa !105
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !105
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store float %217, ptr %218, align 4, !tbaa !105
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load float, ptr %219, align 4, !tbaa !105
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store float %220, ptr %221, align 4, !tbaa !105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i.preheader, label %212, !llvm.loop !193

.loopexit.i.preheader:                            ; preds = %212, %.noexc83, %.preheader.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %232
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %232 ], [ 0, %.loopexit.i.preheader ]
  %.056.i.i = phi i1 [ %.1.i.i, %232 ], [ false, %.loopexit.i.preheader ]
  %222 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %224 = load i32, ptr %223, align 4, !tbaa !195
  %225 = and i32 %224, 2
  %.not.i.i = icmp eq i32 %225, 0
  br i1 %.not.i.i, label %232, label %226

226:                                              ; preds = %.loopexit.i
  %227 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %indvars.iv.i.i
  %228 = load ptr, ptr %227, align 8, !tbaa !198
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !198
  %231 = icmp ne ptr %228, %230
  %spec.select.i.i = select i1 %231, i1 true, i1 %.056.i.i
  br label %232

232:                                              ; preds = %226, %.loopexit.i
  %.1.i.i = phi i1 [ %spec.select.i.i, %226 ], [ %.056.i.i, %.loopexit.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i, label %.loopexit.i, !llvm.loop !199

_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i:     ; preds = %232
  br i1 %.1.i.i, label %233, label %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit

233:                                              ; preds = %_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i
  %234 = load ptr, ptr %65, align 8, !tbaa !200
  %235 = load ptr, ptr %66, align 8, !tbaa !201
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %234 to i64
  %238 = sub i64 %236, %237
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %238
  invoke void @_ZN3gmx21constructVirtualSitesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IK9t_iparamsEENS0_IK15InteractionListEE(ptr %170, ptr %scevgep.i.i.i.i.i, ptr %234, ptr %239, ptr nonnull %173, ptr nonnull %174)
          to label %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit: ; preds = %_ZL15moltypeHasVsiteRK13gmx_moltype_t.exit.i, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %67, ptr %16, align 1, !tbaa !202
  store i8 0, ptr %68, align 1, !tbaa !205
  store i8 0, ptr %69, align 1, !tbaa !206
  br label %241

240:                                              ; preds = %.loopexit10.i
  br i1 %23, label %328, label %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit

241:                                              ; preds = %.loopexit10.i, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit
  %.sroa.13202.1 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.13202.2, %.loopexit10.i ]
  %.sroa.0199.1 = phi float [ 0.000000e+00, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.0199.2, %.loopexit10.i ]
  %.sroa.0174.1 = phi float [ 0.000000e+00, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.0174.2, %.loopexit10.i ]
  %.sroa.7.1 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.7.2, %.loopexit10.i ]
  %.sroa.10.1 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.10.2, %.loopexit10.i ]
  %.sroa.13.1 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.13.2, %.loopexit10.i ]
  %.sroa.18.1 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.18.2, %.loopexit10.i ]
  %.sroa.23.1 = phi i32 [ -1, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %.sroa.23.2, %.loopexit10.i ]
  %indvars.iv35.i = phi i64 [ 0, %_ZL27getWholeMoleculeCoordinatesPK13gmx_moltype_tPK14gmx_ffparams_t7PbcTypeP7t_graphPA3_KfN3gmx8ArrayRefIKNSB_11BasicVectorIfEEEENSC_ISE_EE.exit ], [ %indvars.iv.next36.i, %.loopexit10.i ]
  %242 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %243 = invoke noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %242, ptr noundef nonnull align 1 dereferenceable(3) %16)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %241
  br i1 %243, label %244, label %.loopexit10.i

244:                                              ; preds = %.noexc92
  %245 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv35.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i32, ptr %246, align 16, !tbaa !207
  %.fr612 = freeze i32 %247
  %248 = icmp sgt i32 %.fr612, 1
  br i1 %248, label %.preheader9.i, label %.loopexit10.i

.preheader9.i:                                    ; preds = %244
  %249 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %indvars.iv35.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !173
  %252 = load ptr, ptr %249, align 8, !tbaa !171
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = lshr exact i64 %255, 2
  %257 = trunc i64 %256 to i32
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.preheader.us.preheader.i, label %.loopexit10.i

.preheader.us.preheader.i:                        ; preds = %.preheader9.i
  %259 = icmp eq i32 %.fr612, 2
  %260 = add nuw i32 %.fr612, 1
  %261 = zext nneg i32 %.fr612 to i64
  %262 = zext i32 %260 to i64
  br i1 %259, label %.preheader.us.i.us, label %.preheader.us.i

.preheader.us.i.us:                               ; preds = %.preheader.us.preheader.i, %._crit_edge.us.i.split.us.us
  %.sroa.13202.7.us = phi i32 [ %.sroa.13202.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.13202.1, %.preheader.us.preheader.i ]
  %.sroa.0199.7.us = phi float [ %.sroa.0199.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.0199.1, %.preheader.us.preheader.i ]
  %.sroa.18.7.us = phi i32 [ %.sroa.18.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.18.1, %.preheader.us.preheader.i ]
  %.sroa.23.7.us = phi i32 [ %.sroa.23.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.23.1, %.preheader.us.preheader.i ]
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %._crit_edge.us.i.split.us.us ], [ 0, %.preheader.us.preheader.i ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv32.i.us
  %invariant.gep49.i.us = getelementptr inbounds nuw i8, ptr %263, i64 4
  br label %264

264:                                              ; preds = %.loopexit8.us.i.us.us, %.preheader.us.i.us
  %.sroa.13202.8.us.us = phi i32 [ %.sroa.13202.7.us, %.preheader.us.i.us ], [ %.sroa.13202.9.us.us, %.loopexit8.us.i.us.us ]
  %.sroa.0199.8.us.us = phi float [ %.sroa.0199.7.us, %.preheader.us.i.us ], [ %.sroa.0199.9.us.us, %.loopexit8.us.i.us.us ]
  %.sroa.18.8.us.us = phi i32 [ %.sroa.18.7.us, %.preheader.us.i.us ], [ %.sroa.18.9.us.us, %.loopexit8.us.i.us.us ]
  %.sroa.23.8.us.us = phi i32 [ %.sroa.23.7.us, %.preheader.us.i.us ], [ %.sroa.23.9.us.us, %.loopexit8.us.i.us.us ]
  %indvars.iv27.i.us.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next28.i.us.us, %.loopexit8.us.i.us.us ]
  %indvars.iv.i89.us.us = phi i64 [ 1, %.preheader.us.i.us ], [ %indvars.iv.next.i90.us.us, %.loopexit8.us.i.us.us ]
  %gep50.i.us.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i.us, i64 %indvars.iv27.i.us.us
  %265 = load i32, ptr %gep50.i.us.us, align 4, !tbaa !208
  %indvars.iv.next28.i.us.us = add nuw nsw i64 %indvars.iv27.i.us.us, 1
  %266 = icmp samesign ult i64 %indvars.iv.next28.i.us.us, %261
  br i1 %266, label %.lr.ph.us.i.us.us, label %.loopexit8.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %264
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [12 x i8], ptr %170, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  br label %271

.loopexit8.us.i.us.us:                            ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us, %264
  %.sroa.13202.9.us.us = phi i32 [ %.sroa.13202.8.us.us, %264 ], [ %.sroa.13202.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.0199.9.us.us = phi float [ %.sroa.0199.8.us.us, %264 ], [ %.sroa.0199.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.18.9.us.us = phi i32 [ %.sroa.18.8.us.us, %264 ], [ %.sroa.18.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.23.9.us.us = phi i32 [ %.sroa.23.8.us.us, %264 ], [ %.sroa.23.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %indvars.iv.next.i90.us.us = add nuw nsw i64 %indvars.iv.i89.us.us, 1
  %exitcond31.not.i.us.us = icmp eq i64 %indvars.iv.next28.i.us.us, %261
  br i1 %exitcond31.not.i.us.us, label %._crit_edge.us.i.split.us.us, label %264, !llvm.loop !209

271:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us, %.lr.ph.us.i.us.us
  %.sroa.13202.10.us.us.us = phi i32 [ %.sroa.13202.8.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.13202.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.0199.10.us.us.us = phi float [ %.sroa.0199.8.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.0199.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.18.10.us.us.us = phi i32 [ %.sroa.18.8.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.18.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %.sroa.23.10.us.us.us = phi i32 [ %.sroa.23.8.us.us, %.lr.ph.us.i.us.us ], [ %.sroa.23.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %indvars.iv24.i.us.us.us = phi i64 [ %indvars.iv.i89.us.us, %.lr.ph.us.i.us.us ], [ %indvars.iv.next25.i.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us ]
  %gep.i.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i.us, i64 %indvars.iv24.i.us.us.us
  %272 = load i32, ptr %gep.i.us.us.us, align 4, !tbaa !208
  %.not64.us.i.us.us.us = icmp eq i32 %265, %272
  br i1 %.not64.us.i.us.us.us, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us, label %273

273:                                              ; preds = %271
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [12 x i8], ptr %170, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !105
  %277 = load float, ptr %268, align 4, !tbaa !105
  %278 = fsub float %276, %277
  %279 = fmul float %278, %278
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !105
  %282 = load float, ptr %269, align 4, !tbaa !105
  %283 = fsub float %281, %282
  %284 = fmul float %283, %283
  %285 = fadd float %279, %284
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !105
  %288 = load float, ptr %270, align 4, !tbaa !105
  %289 = fsub float %287, %288
  %290 = fmul float %289, %289
  %291 = fadd float %285, %290
  %292 = fcmp ogt float %291, %.sroa.0199.10.us.us.us
  br i1 %292, label %293, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us

293:                                              ; preds = %273
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i.us.us.us: ; preds = %293, %273, %271
  %.sroa.13202.11.us.us.us = phi i32 [ %.sroa.13202.10.us.us.us, %271 ], [ %.sroa.13202.10.us.us.us, %273 ], [ %242, %293 ]
  %.sroa.0199.11.us.us.us = phi float [ %.sroa.0199.10.us.us.us, %271 ], [ %.sroa.0199.10.us.us.us, %273 ], [ %291, %293 ]
  %.sroa.18.11.us.us.us = phi i32 [ %.sroa.18.10.us.us.us, %271 ], [ %.sroa.18.10.us.us.us, %273 ], [ %265, %293 ]
  %.sroa.23.11.us.us.us = phi i32 [ %.sroa.23.10.us.us.us, %271 ], [ %.sroa.23.10.us.us.us, %273 ], [ %272, %293 ]
  %indvars.iv.next25.i.us.us.us = add nuw nsw i64 %indvars.iv24.i.us.us.us, 1
  %exitcond.not.i91.us.us.us = icmp eq i64 %indvars.iv.next25.i.us.us.us, %261
  br i1 %exitcond.not.i91.us.us.us, label %.loopexit8.us.i.us.us, label %271, !llvm.loop !210

._crit_edge.us.i.split.us.us:                     ; preds = %.loopexit8.us.i.us.us
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, %262
  %294 = trunc nuw i64 %indvars.iv.next33.i.us to i32
  %295 = icmp slt i32 %294, %257
  br i1 %295, label %.preheader.us.i.us, label %.loopexit10.i, !llvm.loop !211

.preheader.us.i:                                  ; preds = %.preheader.us.preheader.i, %._crit_edge.us.i.split
  %.sroa.0174.3 = phi float [ %.sroa.0174.5, %._crit_edge.us.i.split ], [ %.sroa.0174.1, %.preheader.us.preheader.i ]
  %.sroa.7.3 = phi i32 [ %.sroa.7.5, %._crit_edge.us.i.split ], [ %.sroa.7.1, %.preheader.us.preheader.i ]
  %.sroa.10.3 = phi i32 [ %.sroa.10.5, %._crit_edge.us.i.split ], [ %.sroa.10.1, %.preheader.us.preheader.i ]
  %.sroa.13.3 = phi i32 [ %.sroa.13.5, %._crit_edge.us.i.split ], [ %.sroa.13.1, %.preheader.us.preheader.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %._crit_edge.us.i.split ], [ 0, %.preheader.us.preheader.i ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv32.i
  %invariant.gep49.i = getelementptr inbounds nuw i8, ptr %296, i64 4
  br label %297

297:                                              ; preds = %.loopexit8.us.i, %.preheader.us.i
  %.sroa.0174.4 = phi float [ %.sroa.0174.3, %.preheader.us.i ], [ %.sroa.0174.5, %.loopexit8.us.i ]
  %.sroa.7.4 = phi i32 [ %.sroa.7.3, %.preheader.us.i ], [ %.sroa.7.5, %.loopexit8.us.i ]
  %.sroa.10.4 = phi i32 [ %.sroa.10.3, %.preheader.us.i ], [ %.sroa.10.5, %.loopexit8.us.i ]
  %.sroa.13.4 = phi i32 [ %.sroa.13.3, %.preheader.us.i ], [ %.sroa.13.5, %.loopexit8.us.i ]
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next28.i, %.loopexit8.us.i ]
  %indvars.iv.i89 = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next.i90, %.loopexit8.us.i ]
  %gep50.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i, i64 %indvars.iv27.i
  %298 = load i32, ptr %gep50.i, align 4, !tbaa !208
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %299 = icmp samesign ult i64 %indvars.iv.next28.i, %261
  br i1 %299, label %.lr.ph.us.i, label %.loopexit8.us.i

300:                                              ; preds = %.lr.ph.us.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i
  %.sroa.0174.6 = phi float [ %.sroa.0174.4, %.lr.ph.us.i ], [ %.sroa.0174.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.7.6 = phi i32 [ %.sroa.7.4, %.lr.ph.us.i ], [ %.sroa.7.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.10.6 = phi i32 [ %.sroa.10.4, %.lr.ph.us.i ], [ %.sroa.10.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.13.6 = phi i32 [ %.sroa.13.4, %.lr.ph.us.i ], [ %.sroa.13.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.i89, %.lr.ph.us.i ], [ %indvars.iv.next25.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i, i64 %indvars.iv24.i
  %301 = load i32, ptr %gep.i, align 4, !tbaa !208
  %.not64.us.i = icmp eq i32 %298, %301
  br i1 %.not64.us.i, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i, label %302

302:                                              ; preds = %300
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [12 x i8], ptr %170, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !105
  %306 = load float, ptr %323, align 4, !tbaa !105
  %307 = fsub float %305, %306
  %308 = fmul float %307, %307
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !105
  %311 = load float, ptr %324, align 4, !tbaa !105
  %312 = fsub float %310, %311
  %313 = fmul float %312, %312
  %314 = fadd float %308, %313
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %316 = load float, ptr %315, align 4, !tbaa !105
  %317 = load float, ptr %325, align 4, !tbaa !105
  %318 = fsub float %316, %317
  %319 = fmul float %318, %318
  %320 = fadd float %314, %319
  %321 = fcmp ogt float %320, %.sroa.0174.6
  br i1 %321, label %.else177, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i

.else177:                                         ; preds = %302
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i: ; preds = %.else177, %302, %300
  %.sroa.0174.7 = phi float [ %.sroa.0174.6, %300 ], [ %.sroa.0174.6, %302 ], [ %320, %.else177 ]
  %.sroa.7.7 = phi i32 [ %.sroa.7.6, %300 ], [ %.sroa.7.6, %302 ], [ %242, %.else177 ]
  %.sroa.10.7 = phi i32 [ %.sroa.10.6, %300 ], [ %.sroa.10.6, %302 ], [ %298, %.else177 ]
  %.sroa.13.7 = phi i32 [ %.sroa.13.6, %300 ], [ %.sroa.13.6, %302 ], [ %301, %.else177 ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next25.i, %261
  br i1 %exitcond.not.i91, label %.loopexit8.us.i, label %300, !llvm.loop !210

.loopexit8.us.i:                                  ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i, %297
  %.sroa.0174.5 = phi float [ %.sroa.0174.4, %297 ], [ %.sroa.0174.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.7.5 = phi i32 [ %.sroa.7.4, %297 ], [ %.sroa.7.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.10.5 = phi i32 [ %.sroa.10.4, %297 ], [ %.sroa.10.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %.sroa.13.5 = phi i32 [ %.sroa.13.4, %297 ], [ %.sroa.13.7, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %261
  br i1 %exitcond31.not.i, label %._crit_edge.us.i.split, label %297, !llvm.loop !209

.lr.ph.us.i:                                      ; preds = %297
  %322 = sext i32 %298 to i64
  %323 = getelementptr inbounds [12 x i8], ptr %170, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  br label %300

._crit_edge.us.i.split:                           ; preds = %.loopexit8.us.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, %262
  %326 = trunc nuw i64 %indvars.iv.next33.i to i32
  %327 = icmp slt i32 %326, %257
  br i1 %327, label %.preheader.us.i, label %.loopexit10.i, !llvm.loop !211

.loopexit10.i:                                    ; preds = %._crit_edge.us.i.split, %._crit_edge.us.i.split.us.us, %.preheader9.i, %244, %.noexc92
  %.sroa.13202.2 = phi i32 [ %.sroa.13202.1, %.noexc92 ], [ %.sroa.13202.1, %.preheader9.i ], [ %.sroa.13202.1, %244 ], [ %.sroa.13202.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.13202.1, %._crit_edge.us.i.split ]
  %.sroa.0199.2 = phi float [ %.sroa.0199.1, %.noexc92 ], [ %.sroa.0199.1, %.preheader9.i ], [ %.sroa.0199.1, %244 ], [ %.sroa.0199.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.0199.1, %._crit_edge.us.i.split ]
  %.sroa.0174.2 = phi float [ %.sroa.0174.1, %.noexc92 ], [ %.sroa.0174.1, %.preheader9.i ], [ %.sroa.0174.1, %244 ], [ %.sroa.0174.1, %._crit_edge.us.i.split.us.us ], [ %.sroa.0174.5, %._crit_edge.us.i.split ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.1, %.noexc92 ], [ %.sroa.7.1, %.preheader9.i ], [ %.sroa.7.1, %244 ], [ %.sroa.7.1, %._crit_edge.us.i.split.us.us ], [ %.sroa.7.5, %._crit_edge.us.i.split ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.1, %.noexc92 ], [ %.sroa.10.1, %.preheader9.i ], [ %.sroa.10.1, %244 ], [ %.sroa.10.1, %._crit_edge.us.i.split.us.us ], [ %.sroa.10.5, %._crit_edge.us.i.split ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1, %.noexc92 ], [ %.sroa.13.1, %.preheader9.i ], [ %.sroa.13.1, %244 ], [ %.sroa.13.1, %._crit_edge.us.i.split.us.us ], [ %.sroa.13.5, %._crit_edge.us.i.split ]
  %.sroa.18.2 = phi i32 [ %.sroa.18.1, %.noexc92 ], [ %.sroa.18.1, %.preheader9.i ], [ %.sroa.18.1, %244 ], [ %.sroa.18.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.18.1, %._crit_edge.us.i.split ]
  %.sroa.23.2 = phi i32 [ %.sroa.23.1, %.noexc92 ], [ %.sroa.23.1, %.preheader9.i ], [ %.sroa.23.1, %244 ], [ %.sroa.23.9.us.us, %._crit_edge.us.i.split.us.us ], [ %.sroa.23.1, %._crit_edge.us.i.split ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 95
  br i1 %exitcond38.not.i, label %240, label %241, !llvm.loop !212

328:                                              ; preds = %240
  %329 = load ptr, ptr %175, align 8, !tbaa !173
  %330 = load ptr, ptr %174, align 8, !tbaa !171
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = icmp sgt i64 %334, 1
  br i1 %335, label %.lr.ph22.i, label %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit

.lr.ph22.i:                                       ; preds = %328
  %336 = load ptr, ptr %176, align 8, !tbaa !171
  %337 = add nsw i64 %334, -2
  br label %338

338:                                              ; preds = %._crit_edge.i, %.lr.ph22.i
  %.sroa.13202.3 = phi i32 [ %.sroa.13202.2, %.lr.ph22.i ], [ %.sroa.13202.6, %._crit_edge.i ]
  %.sroa.0199.3 = phi float [ %.sroa.0199.2, %.lr.ph22.i ], [ %.sroa.0199.6, %._crit_edge.i ]
  %.sroa.18.3 = phi i32 [ %.sroa.18.2, %.lr.ph22.i ], [ %.sroa.18.6, %._crit_edge.i ]
  %.sroa.23.3 = phi i32 [ %.sroa.23.2, %.lr.ph22.i ], [ %.sroa.23.6, %._crit_edge.i ]
  %.05920.i = phi i64 [ 0, %.lr.ph22.i ], [ %351, %._crit_edge.i ]
  %339 = getelementptr [4 x i8], ptr %330, i64 %.05920.i
  %340 = load i32, ptr %339, align 4, !tbaa !208
  %341 = getelementptr i8, ptr %339, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !208
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %336, i64 %343
  %.not718.i = icmp eq i32 %340, %342
  br i1 %.not718.i, label %._crit_edge.i, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %338
  %345 = sext i32 %340 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %336, i64 %345
  %347 = getelementptr inbounds nuw [12 x i8], ptr %170, i64 %.05920.i
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = trunc i64 %.05920.i to i32
  br label %352

._crit_edge.i:                                    ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i, %338
  %.sroa.13202.6 = phi i32 [ %.sroa.13202.3, %338 ], [ %.sroa.13202.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.0199.6 = phi float [ %.sroa.0199.3, %338 ], [ %.sroa.0199.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.18.6 = phi i32 [ %.sroa.18.3, %338 ], [ %.sroa.18.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.23.6 = phi i32 [ %.sroa.23.3, %338 ], [ %.sroa.23.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %351 = add nuw nsw i64 %.05920.i, 1
  %exitcond39.not.i = icmp eq i64 %.05920.i, %337
  br i1 %exitcond39.not.i, label %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit, label %338, !llvm.loop !213

352:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i, %.lr.ph.i87
  %.sroa.13202.4 = phi i32 [ %.sroa.13202.3, %.lr.ph.i87 ], [ %.sroa.13202.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.0199.4 = phi float [ %.sroa.0199.3, %.lr.ph.i87 ], [ %.sroa.0199.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.18.4 = phi i32 [ %.sroa.18.3, %.lr.ph.i87 ], [ %.sroa.18.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.23.4 = phi i32 [ %.sroa.23.3, %.lr.ph.i87 ], [ %.sroa.23.5, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %.sroa.0.019.i = phi ptr [ %346, %.lr.ph.i87 ], [ %375, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i ]
  %353 = load i32, ptr %.sroa.0.019.i, align 4, !tbaa !208
  %354 = sext i32 %353 to i64
  %.not.i88 = icmp eq i64 %.05920.i, %354
  br i1 %.not.i88, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds [12 x i8], ptr %170, i64 %354
  %357 = load float, ptr %356, align 4, !tbaa !105
  %358 = load float, ptr %347, align 4, !tbaa !105
  %359 = fsub float %357, %358
  %360 = fmul float %359, %359
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !105
  %363 = load float, ptr %348, align 4, !tbaa !105
  %364 = fsub float %362, %363
  %365 = fmul float %364, %364
  %366 = fadd float %360, %365
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !105
  %369 = load float, ptr %349, align 4, !tbaa !105
  %370 = fsub float %368, %369
  %371 = fmul float %370, %370
  %372 = fadd float %366, %371
  %373 = fcmp ogt float %372, %.sroa.0199.4
  br i1 %373, label %374, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i

374:                                              ; preds = %355
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i: ; preds = %374, %355, %352
  %.sroa.13202.5 = phi i32 [ %.sroa.13202.4, %352 ], [ -1, %374 ], [ %.sroa.13202.4, %355 ]
  %.sroa.0199.5 = phi float [ %.sroa.0199.4, %352 ], [ %372, %374 ], [ %.sroa.0199.4, %355 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.4, %352 ], [ %350, %374 ], [ %.sroa.18.4, %355 ]
  %.sroa.23.5 = phi i32 [ %.sroa.23.4, %352 ], [ %353, %374 ], [ %.sroa.23.4, %355 ]
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 4
  %.not7.i = icmp eq ptr %375, %344
  br i1 %.not7.i, label %._crit_edge.i, label %352

_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit: ; preds = %._crit_edge.i, %240, %328
  %.sroa.13202.12 = phi i32 [ %.sroa.13202.2, %240 ], [ %.sroa.13202.2, %328 ], [ %.sroa.13202.6, %._crit_edge.i ]
  %.sroa.0199.12 = phi float [ %.sroa.0199.2, %240 ], [ %.sroa.0199.2, %328 ], [ %.sroa.0199.6, %._crit_edge.i ]
  %.sroa.18.12 = phi i32 [ %.sroa.18.2, %240 ], [ %.sroa.18.2, %328 ], [ %.sroa.18.6, %._crit_edge.i ]
  %.sroa.23.12 = phi i32 [ %.sroa.23.2, %240 ], [ %.sroa.23.2, %328 ], [ %.sroa.23.6, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %510

.loopexit.split:                                  ; preds = %446
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %499
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %378
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %241
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %233, %.noexc83, %.noexc82, %211
  %lpad.loopexit.split-lp365 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split, %.loopexit.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit359, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit362, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit364, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp365, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i111 = icmp eq ptr %170, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112, label %524

376:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 %67, ptr %15, align 1, !tbaa !202
  store i8 0, ptr %70, align 1, !tbaa !205
  store i8 0, ptr %71, align 1, !tbaa !206
  br label %378

377:                                              ; preds = %.loopexit76.i
  br i1 %23, label %467, label %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit

378:                                              ; preds = %.loopexit76.i, %376
  %.sroa.13202.13 = phi i32 [ -1, %376 ], [ %.sroa.13202.14, %.loopexit76.i ]
  %.sroa.0199.13 = phi float [ 0.000000e+00, %376 ], [ %.sroa.0199.14, %.loopexit76.i ]
  %.sroa.0174.8 = phi float [ 0.000000e+00, %376 ], [ %.sroa.0174.9, %.loopexit76.i ]
  %.sroa.7.8 = phi i32 [ -1, %376 ], [ %.sroa.7.9, %.loopexit76.i ]
  %.sroa.10.8 = phi i32 [ -1, %376 ], [ %.sroa.10.9, %.loopexit76.i ]
  %.sroa.13.8 = phi i32 [ -1, %376 ], [ %.sroa.13.9, %.loopexit76.i ]
  %.sroa.18.13 = phi i32 [ -1, %376 ], [ %.sroa.18.14, %.loopexit76.i ]
  %.sroa.23.13 = phi i32 [ -1, %376 ], [ %.sroa.23.14, %.loopexit76.i ]
  %indvars.iv101.i = phi i64 [ 0, %376 ], [ %indvars.iv.next102.i, %.loopexit76.i ]
  %379 = trunc nuw nsw i64 %indvars.iv101.i to i32
  %380 = invoke noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %379, ptr noundef nonnull align 1 dereferenceable(3) %15)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %378
  br i1 %380, label %381, label %.loopexit76.i

381:                                              ; preds = %.noexc107
  %382 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %indvars.iv101.i
  %383 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv101.i
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load i32, ptr %384, align 16, !tbaa !207
  %.fr = freeze i32 %385
  %386 = icmp sgt i32 %.fr, 1
  br i1 %386, label %.preheader75.i, label %.loopexit76.i

.preheader75.i:                                   ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !173
  %389 = load ptr, ptr %382, align 8, !tbaa !171
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = lshr exact i64 %392, 2
  %394 = trunc i64 %393 to i32
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.preheader.us.preheader.i98, label %.loopexit76.i

.preheader.us.preheader.i98:                      ; preds = %.preheader75.i
  %396 = icmp eq i32 %.fr, 2
  %397 = add nuw i32 %.fr, 1
  %398 = zext nneg i32 %.fr to i64
  %399 = zext i32 %397 to i64
  br i1 %396, label %.preheader.us.i99.us, label %.preheader.us.i99

.preheader.us.i99.us:                             ; preds = %.preheader.us.preheader.i98, %._crit_edge.us.i102.split.us.us
  %.sroa.13202.19.us = phi i32 [ %.sroa.13202.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.13202.13, %.preheader.us.preheader.i98 ]
  %.sroa.0199.19.us = phi float [ %.sroa.0199.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.0199.13, %.preheader.us.preheader.i98 ]
  %.sroa.18.19.us = phi i32 [ %.sroa.18.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.18.13, %.preheader.us.preheader.i98 ]
  %.sroa.23.19.us = phi i32 [ %.sroa.23.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.23.13, %.preheader.us.preheader.i98 ]
  %indvars.iv98.i.us = phi i64 [ %indvars.iv.next99.i.us, %._crit_edge.us.i102.split.us.us ], [ 0, %.preheader.us.preheader.i98 ]
  %400 = add nuw nsw i64 %indvars.iv98.i.us, 1
  br label %401

401:                                              ; preds = %.loopexit74.us.i.us.us, %.preheader.us.i99.us
  %.sroa.13202.20.us.us = phi i32 [ %.sroa.13202.19.us, %.preheader.us.i99.us ], [ %.sroa.13202.21.us.us, %.loopexit74.us.i.us.us ]
  %.sroa.0199.20.us.us = phi float [ %.sroa.0199.19.us, %.preheader.us.i99.us ], [ %.sroa.0199.21.us.us, %.loopexit74.us.i.us.us ]
  %.sroa.18.20.us.us = phi i32 [ %.sroa.18.19.us, %.preheader.us.i99.us ], [ %.sroa.18.21.us.us, %.loopexit74.us.i.us.us ]
  %.sroa.23.20.us.us = phi i32 [ %.sroa.23.19.us, %.preheader.us.i99.us ], [ %.sroa.23.21.us.us, %.loopexit74.us.i.us.us ]
  %indvars.iv93.i.us.us = phi i64 [ 0, %.preheader.us.i99.us ], [ %indvars.iv.next94.i.us.us, %.loopexit74.us.i.us.us ]
  %indvars.iv.i100.us.us = phi i64 [ 1, %.preheader.us.i99.us ], [ %indvars.iv.next.i101.us.us, %.loopexit74.us.i.us.us ]
  %402 = load ptr, ptr %382, align 8, !tbaa !171
  %403 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv93.i.us.us
  %404 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %400
  %405 = load i32, ptr %404, align 4, !tbaa !208
  %indvars.iv.next94.i.us.us = add nuw nsw i64 %indvars.iv93.i.us.us, 1
  %406 = icmp samesign ult i64 %indvars.iv.next94.i.us.us, %398
  br i1 %406, label %.lr.ph.us.i103.us.us, label %.loopexit74.us.i.us.us

.lr.ph.us.i103.us.us:                             ; preds = %401
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [12 x i8], ptr %205, i64 %407
  br label %409

.loopexit74.us.i.us.us:                           ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us, %401
  %.sroa.13202.21.us.us = phi i32 [ %.sroa.13202.20.us.us, %401 ], [ %.sroa.13202.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %.sroa.0199.21.us.us = phi float [ %.sroa.0199.20.us.us, %401 ], [ %.sroa.0199.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %.sroa.18.21.us.us = phi i32 [ %.sroa.18.20.us.us, %401 ], [ %.sroa.18.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %.sroa.23.21.us.us = phi i32 [ %.sroa.23.20.us.us, %401 ], [ %.sroa.23.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %indvars.iv.next.i101.us.us = add nuw nsw i64 %indvars.iv.i100.us.us, 1
  %exitcond97.not.i.us.us = icmp eq i64 %indvars.iv.next94.i.us.us, %398
  br i1 %exitcond97.not.i.us.us, label %._crit_edge.us.i102.split.us.us, label %401, !llvm.loop !214

409:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us, %.lr.ph.us.i103.us.us
  %.sroa.13202.22.us.us.us = phi i32 [ %.sroa.13202.20.us.us, %.lr.ph.us.i103.us.us ], [ %.sroa.13202.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %.sroa.0199.22.us.us.us = phi float [ %.sroa.0199.20.us.us, %.lr.ph.us.i103.us.us ], [ %.sroa.0199.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %.sroa.18.22.us.us.us = phi i32 [ %.sroa.18.20.us.us, %.lr.ph.us.i103.us.us ], [ %.sroa.18.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %.sroa.23.22.us.us.us = phi i32 [ %.sroa.23.20.us.us, %.lr.ph.us.i103.us.us ], [ %.sroa.23.23.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %indvars.iv90.i.us.us.us = phi i64 [ %indvars.iv.i100.us.us, %.lr.ph.us.i103.us.us ], [ %indvars.iv.next91.i.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us ]
  %410 = load ptr, ptr %382, align 8, !tbaa !171
  %411 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %indvars.iv90.i.us.us.us
  %412 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %400
  %413 = load i32, ptr %412, align 4, !tbaa !208
  %.not64.us.i104.us.us.us = icmp eq i32 %405, %413
  br i1 %.not64.us.i104.us.us.us, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us, label %414

414:                                              ; preds = %409
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [12 x i8], ptr %205, i64 %415
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(12) %408, ptr noundef nonnull align 4 dereferenceable(12) %416, ptr noundef nonnull %14)
          to label %.noexc108.us.us.us unwind label %.loopexit.split.us.split.us.split.us

.noexc108.us.us.us:                               ; preds = %414
  %417 = load float, ptr %14, align 4, !tbaa !105
  %418 = load float, ptr %72, align 4, !tbaa !105
  %419 = fmul float %418, %418
  %420 = call float @llvm.fmuladd.f32(float %417, float %417, float %419)
  %421 = load float, ptr %73, align 4, !tbaa !105
  %422 = call noundef float @llvm.fmuladd.f32(float %421, float %421, float %420)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %423 = fcmp ogt float %422, %.sroa.0199.22.us.us.us
  br i1 %423, label %424, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us

424:                                              ; preds = %.noexc108.us.us.us
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105.us.us.us: ; preds = %424, %.noexc108.us.us.us, %409
  %.sroa.13202.23.us.us.us = phi i32 [ %.sroa.13202.22.us.us.us, %409 ], [ %.sroa.13202.22.us.us.us, %.noexc108.us.us.us ], [ %379, %424 ]
  %.sroa.0199.23.us.us.us = phi float [ %.sroa.0199.22.us.us.us, %409 ], [ %.sroa.0199.22.us.us.us, %.noexc108.us.us.us ], [ %422, %424 ]
  %.sroa.18.23.us.us.us = phi i32 [ %.sroa.18.22.us.us.us, %409 ], [ %.sroa.18.22.us.us.us, %.noexc108.us.us.us ], [ %405, %424 ]
  %.sroa.23.23.us.us.us = phi i32 [ %.sroa.23.22.us.us.us, %409 ], [ %.sroa.23.22.us.us.us, %.noexc108.us.us.us ], [ %413, %424 ]
  %indvars.iv.next91.i.us.us.us = add nuw nsw i64 %indvars.iv90.i.us.us.us, 1
  %exitcond.not.i106.us.us.us = icmp eq i64 %indvars.iv.next91.i.us.us.us, %398
  br i1 %exitcond.not.i106.us.us.us, label %.loopexit74.us.i.us.us, label %409, !llvm.loop !215

._crit_edge.us.i102.split.us.us:                  ; preds = %.loopexit74.us.i.us.us
  %indvars.iv.next99.i.us = add nuw nsw i64 %indvars.iv98.i.us, %399
  %425 = load ptr, ptr %387, align 8, !tbaa !173
  %426 = load ptr, ptr %382, align 8, !tbaa !171
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = lshr exact i64 %429, 2
  %431 = trunc i64 %430 to i32
  %432 = trunc nuw i64 %indvars.iv.next99.i.us to i32
  %433 = icmp slt i32 %432, %431
  br i1 %433, label %.preheader.us.i99.us, label %.loopexit76.i, !llvm.loop !216

.loopexit.split.us.split.us.split.us:             ; preds = %414
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader.us.i99:                                ; preds = %.preheader.us.preheader.i98, %._crit_edge.us.i102.split
  %.sroa.0174.10 = phi float [ %.sroa.0174.12, %._crit_edge.us.i102.split ], [ %.sroa.0174.8, %.preheader.us.preheader.i98 ]
  %.sroa.7.10 = phi i32 [ %.sroa.7.12, %._crit_edge.us.i102.split ], [ %.sroa.7.8, %.preheader.us.preheader.i98 ]
  %.sroa.10.10 = phi i32 [ %.sroa.10.12, %._crit_edge.us.i102.split ], [ %.sroa.10.8, %.preheader.us.preheader.i98 ]
  %.sroa.13.10 = phi i32 [ %.sroa.13.12, %._crit_edge.us.i102.split ], [ %.sroa.13.8, %.preheader.us.preheader.i98 ]
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %._crit_edge.us.i102.split ], [ 0, %.preheader.us.preheader.i98 ]
  %434 = add nuw nsw i64 %indvars.iv98.i, 1
  br label %435

435:                                              ; preds = %.loopexit74.us.i, %.preheader.us.i99
  %.sroa.0174.11 = phi float [ %.sroa.0174.10, %.preheader.us.i99 ], [ %.sroa.0174.12, %.loopexit74.us.i ]
  %.sroa.7.11 = phi i32 [ %.sroa.7.10, %.preheader.us.i99 ], [ %.sroa.7.12, %.loopexit74.us.i ]
  %.sroa.10.11 = phi i32 [ %.sroa.10.10, %.preheader.us.i99 ], [ %.sroa.10.12, %.loopexit74.us.i ]
  %.sroa.13.11 = phi i32 [ %.sroa.13.10, %.preheader.us.i99 ], [ %.sroa.13.12, %.loopexit74.us.i ]
  %indvars.iv93.i = phi i64 [ 0, %.preheader.us.i99 ], [ %indvars.iv.next94.i, %.loopexit74.us.i ]
  %indvars.iv.i100 = phi i64 [ 1, %.preheader.us.i99 ], [ %indvars.iv.next.i101, %.loopexit74.us.i ]
  %436 = load ptr, ptr %382, align 8, !tbaa !171
  %437 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %indvars.iv93.i
  %438 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %434
  %439 = load i32, ptr %438, align 4, !tbaa !208
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %440 = icmp samesign ult i64 %indvars.iv.next94.i, %398
  br i1 %440, label %.lr.ph.us.i103, label %.loopexit74.us.i

441:                                              ; preds = %.lr.ph.us.i103, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105
  %.sroa.0174.13 = phi float [ %.sroa.0174.11, %.lr.ph.us.i103 ], [ %.sroa.0174.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %.sroa.7.13 = phi i32 [ %.sroa.7.11, %.lr.ph.us.i103 ], [ %.sroa.7.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %.sroa.10.13 = phi i32 [ %.sroa.10.11, %.lr.ph.us.i103 ], [ %.sroa.10.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %.sroa.13.13 = phi i32 [ %.sroa.13.11, %.lr.ph.us.i103 ], [ %.sroa.13.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %indvars.iv90.i = phi i64 [ %indvars.iv.i100, %.lr.ph.us.i103 ], [ %indvars.iv.next91.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %442 = load ptr, ptr %382, align 8, !tbaa !171
  %443 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %indvars.iv90.i
  %444 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %434
  %445 = load i32, ptr %444, align 4, !tbaa !208
  %.not64.us.i104 = icmp eq i32 %439, %445
  br i1 %.not64.us.i104, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105, label %446

446:                                              ; preds = %441
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [12 x i8], ptr %205, i64 %447
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(12) %457, ptr noundef nonnull align 4 dereferenceable(12) %448, ptr noundef nonnull %14)
          to label %.noexc108 unwind label %.loopexit.split

.noexc108:                                        ; preds = %446
  %449 = load float, ptr %14, align 4, !tbaa !105
  %450 = load float, ptr %72, align 4, !tbaa !105
  %451 = fmul float %450, %450
  %452 = call float @llvm.fmuladd.f32(float %449, float %449, float %451)
  %453 = load float, ptr %73, align 4, !tbaa !105
  %454 = call noundef float @llvm.fmuladd.f32(float %453, float %453, float %452)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %455 = fcmp ogt float %454, %.sroa.0174.13
  br i1 %455, label %.else, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105

.else:                                            ; preds = %.noexc108
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105: ; preds = %.else, %.noexc108, %441
  %.sroa.0174.14 = phi float [ %.sroa.0174.13, %441 ], [ %.sroa.0174.13, %.noexc108 ], [ %454, %.else ]
  %.sroa.7.14 = phi i32 [ %.sroa.7.13, %441 ], [ %.sroa.7.13, %.noexc108 ], [ %379, %.else ]
  %.sroa.10.14 = phi i32 [ %.sroa.10.13, %441 ], [ %.sroa.10.13, %.noexc108 ], [ %439, %.else ]
  %.sroa.13.14 = phi i32 [ %.sroa.13.13, %441 ], [ %.sroa.13.13, %.noexc108 ], [ %445, %.else ]
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next91.i, %398
  br i1 %exitcond.not.i106, label %.loopexit74.us.i, label %441, !llvm.loop !215

.loopexit74.us.i:                                 ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105, %435
  %.sroa.0174.12 = phi float [ %.sroa.0174.11, %435 ], [ %.sroa.0174.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %.sroa.7.12 = phi i32 [ %.sroa.7.11, %435 ], [ %.sroa.7.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %.sroa.10.12 = phi i32 [ %.sroa.10.11, %435 ], [ %.sroa.10.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %.sroa.13.12 = phi i32 [ %.sroa.13.11, %435 ], [ %.sroa.13.14, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i105 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %398
  br i1 %exitcond97.not.i, label %._crit_edge.us.i102.split, label %435, !llvm.loop !214

.lr.ph.us.i103:                                   ; preds = %435
  %456 = sext i32 %439 to i64
  %457 = getelementptr inbounds [12 x i8], ptr %205, i64 %456
  br label %441

._crit_edge.us.i102.split:                        ; preds = %.loopexit74.us.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, %399
  %458 = load ptr, ptr %387, align 8, !tbaa !173
  %459 = load ptr, ptr %382, align 8, !tbaa !171
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = lshr exact i64 %462, 2
  %464 = trunc i64 %463 to i32
  %465 = trunc nuw i64 %indvars.iv.next99.i to i32
  %466 = icmp slt i32 %465, %464
  br i1 %466, label %.preheader.us.i99, label %.loopexit76.i, !llvm.loop !216

.loopexit76.i:                                    ; preds = %._crit_edge.us.i102.split, %._crit_edge.us.i102.split.us.us, %.preheader75.i, %381, %.noexc107
  %.sroa.13202.14 = phi i32 [ %.sroa.13202.13, %.noexc107 ], [ %.sroa.13202.13, %.preheader75.i ], [ %.sroa.13202.13, %381 ], [ %.sroa.13202.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.13202.13, %._crit_edge.us.i102.split ]
  %.sroa.0199.14 = phi float [ %.sroa.0199.13, %.noexc107 ], [ %.sroa.0199.13, %.preheader75.i ], [ %.sroa.0199.13, %381 ], [ %.sroa.0199.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.0199.13, %._crit_edge.us.i102.split ]
  %.sroa.0174.9 = phi float [ %.sroa.0174.8, %.noexc107 ], [ %.sroa.0174.8, %.preheader75.i ], [ %.sroa.0174.8, %381 ], [ %.sroa.0174.8, %._crit_edge.us.i102.split.us.us ], [ %.sroa.0174.12, %._crit_edge.us.i102.split ]
  %.sroa.7.9 = phi i32 [ %.sroa.7.8, %.noexc107 ], [ %.sroa.7.8, %.preheader75.i ], [ %.sroa.7.8, %381 ], [ %.sroa.7.8, %._crit_edge.us.i102.split.us.us ], [ %.sroa.7.12, %._crit_edge.us.i102.split ]
  %.sroa.10.9 = phi i32 [ %.sroa.10.8, %.noexc107 ], [ %.sroa.10.8, %.preheader75.i ], [ %.sroa.10.8, %381 ], [ %.sroa.10.8, %._crit_edge.us.i102.split.us.us ], [ %.sroa.10.12, %._crit_edge.us.i102.split ]
  %.sroa.13.9 = phi i32 [ %.sroa.13.8, %.noexc107 ], [ %.sroa.13.8, %.preheader75.i ], [ %.sroa.13.8, %381 ], [ %.sroa.13.8, %._crit_edge.us.i102.split.us.us ], [ %.sroa.13.12, %._crit_edge.us.i102.split ]
  %.sroa.18.14 = phi i32 [ %.sroa.18.13, %.noexc107 ], [ %.sroa.18.13, %.preheader75.i ], [ %.sroa.18.13, %381 ], [ %.sroa.18.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.18.13, %._crit_edge.us.i102.split ]
  %.sroa.23.14 = phi i32 [ %.sroa.23.13, %.noexc107 ], [ %.sroa.23.13, %.preheader75.i ], [ %.sroa.23.13, %381 ], [ %.sroa.23.21.us.us, %._crit_edge.us.i102.split.us.us ], [ %.sroa.23.13, %._crit_edge.us.i102.split ]
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 95
  br i1 %exitcond104.not.i, label %377, label %378, !llvm.loop !217

467:                                              ; preds = %377
  %468 = load ptr, ptr %175, align 8, !tbaa !173
  %469 = load ptr, ptr %174, align 8, !tbaa !171
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = icmp sgt i64 %472, 4
  br i1 %473, label %.lr.ph88.i, label %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit

.lr.ph88.i:                                       ; preds = %467, %._crit_edge.i97
  %.sroa.13202.15 = phi i32 [ %.sroa.13202.18, %._crit_edge.i97 ], [ %.sroa.13202.14, %467 ]
  %.sroa.0199.15 = phi float [ %.sroa.0199.18, %._crit_edge.i97 ], [ %.sroa.0199.14, %467 ]
  %.sroa.18.15 = phi i32 [ %.sroa.18.18, %._crit_edge.i97 ], [ %.sroa.18.14, %467 ]
  %.sroa.23.15 = phi i32 [ %.sroa.23.18, %._crit_edge.i97 ], [ %.sroa.23.14, %467 ]
  %474 = phi ptr [ %487, %._crit_edge.i97 ], [ %469, %467 ]
  %475 = phi ptr [ %488, %._crit_edge.i97 ], [ %468, %467 ]
  %.05986.i = phi i64 [ %489, %._crit_edge.i97 ], [ 0, %467 ]
  %476 = load ptr, ptr %176, align 8, !tbaa !171
  %477 = getelementptr [4 x i8], ptr %474, i64 %.05986.i
  %478 = load i32, ptr %477, align 4, !tbaa !208
  %479 = getelementptr i8, ptr %477, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !208
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x i8], ptr %476, i64 %481
  %.not7384.i = icmp eq i32 %478, %480
  br i1 %.not7384.i, label %._crit_edge.i97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.lr.ph88.i
  %483 = sext i32 %478 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %476, i64 %483
  %485 = getelementptr inbounds nuw [12 x i8], ptr %205, i64 %.05986.i
  %486 = trunc i64 %.05986.i to i32
  br label %496

._crit_edge.loopexit.i:                           ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96
  %.pre.i = load ptr, ptr %175, align 8, !tbaa !173
  %.pre105.i = load ptr, ptr %174, align 8, !tbaa !171
  br label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph88.i
  %.sroa.13202.18 = phi i32 [ %.sroa.13202.15, %.lr.ph88.i ], [ %.sroa.13202.17, %._crit_edge.loopexit.i ]
  %.sroa.0199.18 = phi float [ %.sroa.0199.15, %.lr.ph88.i ], [ %.sroa.0199.17, %._crit_edge.loopexit.i ]
  %.sroa.18.18 = phi i32 [ %.sroa.18.15, %.lr.ph88.i ], [ %.sroa.18.17, %._crit_edge.loopexit.i ]
  %.sroa.23.18 = phi i32 [ %.sroa.23.15, %.lr.ph88.i ], [ %.sroa.23.17, %._crit_edge.loopexit.i ]
  %487 = phi ptr [ %474, %.lr.ph88.i ], [ %.pre105.i, %._crit_edge.loopexit.i ]
  %488 = phi ptr [ %475, %.lr.ph88.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %489 = add nuw nsw i64 %.05986.i, 1
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %487 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 2
  %494 = add nsw i64 %493, -1
  %495 = icmp slt i64 %489, %494
  br i1 %495, label %.lr.ph88.i, label %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit, !llvm.loop !218

496:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96, %.lr.ph.i94
  %.sroa.13202.16 = phi i32 [ %.sroa.13202.15, %.lr.ph.i94 ], [ %.sroa.13202.17, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96 ]
  %.sroa.0199.16 = phi float [ %.sroa.0199.15, %.lr.ph.i94 ], [ %.sroa.0199.17, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96 ]
  %.sroa.18.16 = phi i32 [ %.sroa.18.15, %.lr.ph.i94 ], [ %.sroa.18.17, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96 ]
  %.sroa.23.16 = phi i32 [ %.sroa.23.15, %.lr.ph.i94 ], [ %.sroa.23.17, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96 ]
  %.sroa.0.085.i = phi ptr [ %484, %.lr.ph.i94 ], [ %509, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96 ]
  %497 = load i32, ptr %.sroa.0.085.i, align 4, !tbaa !208
  %498 = sext i32 %497 to i64
  %.not.i95 = icmp eq i64 %.05986.i, %498
  br i1 %.not.i95, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds [12 x i8], ptr %205, i64 %498
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(12) %485, ptr noundef nonnull align 4 dereferenceable(12) %500, ptr noundef nonnull %13)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %499
  %501 = load float, ptr %13, align 4, !tbaa !105
  %502 = load float, ptr %74, align 4, !tbaa !105
  %503 = fmul float %502, %502
  %504 = call float @llvm.fmuladd.f32(float %501, float %501, float %503)
  %505 = load float, ptr %75, align 4, !tbaa !105
  %506 = call noundef float @llvm.fmuladd.f32(float %505, float %505, float %504)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %507 = fcmp ogt float %506, %.sroa.0199.16
  br i1 %507, label %508, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96

508:                                              ; preds = %.noexc109
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit66.i96: ; preds = %508, %.noexc109, %496
  %.sroa.13202.17 = phi i32 [ %.sroa.13202.16, %496 ], [ -1, %508 ], [ %.sroa.13202.16, %.noexc109 ]
  %.sroa.0199.17 = phi float [ %.sroa.0199.16, %496 ], [ %506, %508 ], [ %.sroa.0199.16, %.noexc109 ]
  %.sroa.18.17 = phi i32 [ %.sroa.18.16, %496 ], [ %486, %508 ], [ %.sroa.18.16, %.noexc109 ]
  %.sroa.23.17 = phi i32 [ %.sroa.23.16, %496 ], [ %497, %508 ], [ %.sroa.23.16, %.noexc109 ]
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0.085.i, i64 4
  %.not73.i = icmp eq ptr %509, %482
  br i1 %.not73.i, label %._crit_edge.loopexit.i, label %496

_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit: ; preds = %._crit_edge.i97, %377, %467
  %.sroa.13202.24 = phi i32 [ %.sroa.13202.14, %377 ], [ %.sroa.13202.14, %467 ], [ %.sroa.13202.18, %._crit_edge.i97 ]
  %.sroa.0199.24 = phi float [ %.sroa.0199.14, %377 ], [ %.sroa.0199.14, %467 ], [ %.sroa.0199.18, %._crit_edge.i97 ]
  %.sroa.18.24 = phi i32 [ %.sroa.18.14, %377 ], [ %.sroa.18.14, %467 ], [ %.sroa.18.18, %._crit_edge.i97 ]
  %.sroa.23.24 = phi i32 [ %.sroa.23.14, %377 ], [ %.sroa.23.14, %467 ], [ %.sroa.23.18, %._crit_edge.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %510

510:                                              ; preds = %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit
  %.sroa.13202.0 = phi i32 [ %.sroa.13202.24, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.13202.12, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.0199.0 = phi float [ %.sroa.0199.24, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.0199.12, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.0174.0 = phi float [ %.sroa.0174.9, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.0174.2, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.9, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.7.2, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.9, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.10.2, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.9, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.13.2, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.18.0 = phi i32 [ %.sroa.18.24, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.18.12, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %.sroa.23.0 = phi i32 [ %.sroa.23.24, %_ZL22bonded_cg_distance_molILb1EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ], [ %.sroa.23.12, %_ZL22bonded_cg_distance_molILb0EEvPK13gmx_moltype_tN3gmx16DDBondedCheckingEbPK5t_pbcNS3_8ArrayRefIKNS3_11BasicVectorIfEEEEP17bonded_distance_tSE_.exit ]
  %511 = fcmp ogt float %.sroa.0199.0, %.sroa.0239.2551
  br i1 %511, label %512, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit

512:                                              ; preds = %510
  %513 = add nsw i32 %.sroa.23.0, %.266555
  %514 = add nsw i32 %.sroa.18.0, %.266555
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit: ; preds = %510, %512
  %.sroa.0239.4 = phi float [ %.sroa.0199.0, %512 ], [ %.sroa.0239.2551, %510 ]
  %.sroa.9241.4 = phi i32 [ %.sroa.13202.0, %512 ], [ %.sroa.9241.2552, %510 ]
  %.sroa.12242.4 = phi i32 [ %514, %512 ], [ %.sroa.12242.2553, %510 ]
  %.sroa.15.4 = phi i32 [ %513, %512 ], [ %.sroa.15.2554, %510 ]
  %515 = fcmp ogt float %.sroa.0174.0, %.sroa.0224.2550
  br i1 %515, label %516, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110

516:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit
  %517 = add nsw i32 %.sroa.13.0, %.266555
  %518 = add nsw i32 %.sroa.10.0, %.266555
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit110: ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit, %516
  %.sroa.14.4 = phi i32 [ %517, %516 ], [ %.sroa.14.2547, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %.sroa.11.4 = phi i32 [ %518, %516 ], [ %.sroa.11.2548, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %.sroa.8.4 = phi i32 [ %.sroa.7.0, %516 ], [ %.sroa.8.2549, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %.sroa.0224.4 = phi float [ %.sroa.0174.0, %516 ], [ %.sroa.0224.2550, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit ]
  %519 = load i32, ptr %84, align 8, !tbaa !162
  %520 = add nsw i32 %519, %.266555
  %521 = add nuw nsw i32 %.0556, 1
  %522 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !170
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %202, label %._crit_edge, !llvm.loop !219

524:                                              ; preds = %.loopexit
  %.idx358 = mul nuw nsw i64 %164, 12
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %.idx358) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112: ; preds = %.loopexit367, %.loopexit.split-lp368, %.loopexit, %524, %160
  %.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %lpad.phi, %524 ], [ %lpad.phi, %.loopexit ], [ %lpad.loopexit369, %.loopexit367 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp368 ]
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %725

525:                                              ; preds = %_ZN7t_graphD2Ev.exit81, %90
  %.sroa.14.1 = phi i32 [ %.sroa.14.0567, %90 ], [ %.sroa.14.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0568, %90 ], [ %.sroa.11.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0569, %90 ], [ %.sroa.8.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.0224.1 = phi float [ %.sroa.0224.0570, %90 ], [ %.sroa.0224.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.0239.1 = phi float [ %.sroa.0239.0571, %90 ], [ %.sroa.0239.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.9241.1 = phi i32 [ %.sroa.9241.0572, %90 ], [ %.sroa.9241.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.12242.1 = phi i32 [ %.sroa.12242.0573, %90 ], [ %.sroa.12242.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0574, %90 ], [ %.sroa.15.2.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %.165 = phi i32 [ %92, %90 ], [ %.266.lcssa, %_ZN7t_graphD2Ev.exit81 ]
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0566, i64 56
  %.not356 = icmp eq ptr %526, %34
  br i1 %.not356, label %._crit_edge578, label %79

527:                                              ; preds = %._crit_edge578
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %529 = load ptr, ptr %528, align 8, !tbaa !220
  %.not357 = icmp eq ptr %529, null
  br i1 %.not357, label %530, label %531

530:                                              ; preds = %527
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21dd_bonded_cg_distanceRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfNS_16DDBondedCheckingEPfSI_ENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 359) #13
  unreachable

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %533 = load i32, ptr %532, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %10, i32 noundef %533, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %534 = zext i1 %6 to i8
  store i8 %534, ptr %11, align 1, !tbaa !202
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %535, align 1, !tbaa !205
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %536, align 1, !tbaa !206
  %537 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %538 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %539

539:                                              ; preds = %.loopexit39.i, %531
  %.sroa.14.5 = phi i32 [ %.sroa.14.0.lcssa, %531 ], [ %.sroa.14.6, %.loopexit39.i ]
  %.sroa.11.5 = phi i32 [ %.sroa.11.0.lcssa, %531 ], [ %.sroa.11.6, %.loopexit39.i ]
  %.sroa.8.5 = phi i32 [ %.sroa.8.0.lcssa, %531 ], [ %.sroa.8.6, %.loopexit39.i ]
  %.sroa.0224.5 = phi float [ %.sroa.0224.0.lcssa, %531 ], [ %.sroa.0224.6, %.loopexit39.i ]
  %.sroa.0239.5 = phi float [ %.sroa.0239.0.lcssa, %531 ], [ %.sroa.0239.6, %.loopexit39.i ]
  %.sroa.9241.5 = phi i32 [ %.sroa.9241.0.lcssa, %531 ], [ %.sroa.9241.6, %.loopexit39.i ]
  %.sroa.12242.5 = phi i32 [ %.sroa.12242.0.lcssa, %531 ], [ %.sroa.12242.6, %.loopexit39.i ]
  %.sroa.15.5 = phi i32 [ %.sroa.15.0.lcssa, %531 ], [ %.sroa.15.6, %.loopexit39.i ]
  %indvars.iv59.i = phi i64 [ 0, %531 ], [ %indvars.iv.next60.i, %.loopexit39.i ]
  %540 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %541 = call noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %540, ptr noundef nonnull align 1 dereferenceable(3) %11)
  br i1 %541, label %542, label %.loopexit39.i

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw [24 x i8], ptr %529, i64 %indvars.iv59.i
  %544 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv59.i
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load i32, ptr %545, align 16, !tbaa !207
  %.fr613 = freeze i32 %546
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !173
  %549 = load ptr, ptr %543, align 8, !tbaa !171
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = lshr exact i64 %552, 2
  %554 = trunc i64 %553 to i32
  %555 = icmp sgt i32 %554, 0
  %556 = icmp sgt i32 %.fr613, 0
  %or.cond720 = and i1 %555, %556
  br i1 %or.cond720, label %.preheader.us.preheader.i113, label %.loopexit39.i

.preheader.us.preheader.i113:                     ; preds = %542
  %557 = icmp eq i32 %.fr613, 2
  %558 = add nuw i32 %.fr613, 1
  %559 = zext nneg i32 %.fr613 to i64
  %560 = zext i32 %558 to i64
  br i1 %557, label %.preheader.us.i114.us, label %.preheader.us.i114

.preheader.us.i114.us:                            ; preds = %.preheader.us.preheader.i113, %._crit_edge.us.i117.split.us.us
  %.sroa.0239.7.us = phi float [ %.sroa.0239.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.0239.5, %.preheader.us.preheader.i113 ]
  %.sroa.9241.7.us = phi i32 [ %.sroa.9241.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.9241.5, %.preheader.us.preheader.i113 ]
  %.sroa.12242.7.us = phi i32 [ %.sroa.12242.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.12242.5, %.preheader.us.preheader.i113 ]
  %.sroa.15.7.us = phi i32 [ %.sroa.15.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.15.5, %.preheader.us.preheader.i113 ]
  %indvars.iv56.i.us = phi i64 [ %indvars.iv.next57.i.us, %._crit_edge.us.i117.split.us.us ], [ 0, %.preheader.us.preheader.i113 ]
  %561 = add nuw nsw i64 %indvars.iv56.i.us, 1
  br label %562

562:                                              ; preds = %.loopexit.us.i.us.us, %.preheader.us.i114.us
  %.sroa.0239.8.us.us = phi float [ %.sroa.0239.7.us, %.preheader.us.i114.us ], [ %.sroa.0239.9.us.us, %.loopexit.us.i.us.us ]
  %.sroa.9241.8.us.us = phi i32 [ %.sroa.9241.7.us, %.preheader.us.i114.us ], [ %.sroa.9241.9.us.us, %.loopexit.us.i.us.us ]
  %.sroa.12242.8.us.us = phi i32 [ %.sroa.12242.7.us, %.preheader.us.i114.us ], [ %.sroa.12242.9.us.us, %.loopexit.us.i.us.us ]
  %.sroa.15.8.us.us = phi i32 [ %.sroa.15.7.us, %.preheader.us.i114.us ], [ %.sroa.15.9.us.us, %.loopexit.us.i.us.us ]
  %indvars.iv51.i.us.us = phi i64 [ 0, %.preheader.us.i114.us ], [ %indvars.iv.next52.i.us.us, %.loopexit.us.i.us.us ]
  %indvars.iv.i115.us.us = phi i64 [ 1, %.preheader.us.i114.us ], [ %indvars.iv.next.i116.us.us, %.loopexit.us.i.us.us ]
  %563 = load ptr, ptr %543, align 8, !tbaa !171
  %564 = getelementptr inbounds nuw [4 x i8], ptr %563, i64 %indvars.iv51.i.us.us
  %565 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %561
  %566 = load i32, ptr %565, align 4, !tbaa !208
  %indvars.iv.next52.i.us.us = add nuw nsw i64 %indvars.iv51.i.us.us, 1
  %567 = icmp samesign ult i64 %indvars.iv.next52.i.us.us, %559
  br i1 %567, label %.lr.ph.us.i118.us.us, label %.loopexit.us.i.us.us

.lr.ph.us.i118.us.us:                             ; preds = %562
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [12 x i8], ptr %3, i64 %568
  br label %570

.loopexit.us.i.us.us:                             ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us, %562
  %.sroa.0239.9.us.us = phi float [ %.sroa.0239.8.us.us, %562 ], [ %.sroa.0239.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %.sroa.9241.9.us.us = phi i32 [ %.sroa.9241.8.us.us, %562 ], [ %.sroa.9241.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %.sroa.12242.9.us.us = phi i32 [ %.sroa.12242.8.us.us, %562 ], [ %.sroa.12242.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %.sroa.15.9.us.us = phi i32 [ %.sroa.15.8.us.us, %562 ], [ %.sroa.15.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %indvars.iv.next.i116.us.us = add nuw nsw i64 %indvars.iv.i115.us.us, 1
  %exitcond55.not.i.us.us = icmp eq i64 %indvars.iv.next52.i.us.us, %559
  br i1 %exitcond55.not.i.us.us, label %._crit_edge.us.i117.split.us.us, label %562, !llvm.loop !221

570:                                              ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us, %.lr.ph.us.i118.us.us
  %.sroa.0239.10.us.us.us = phi float [ %.sroa.0239.8.us.us, %.lr.ph.us.i118.us.us ], [ %.sroa.0239.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %.sroa.9241.10.us.us.us = phi i32 [ %.sroa.9241.8.us.us, %.lr.ph.us.i118.us.us ], [ %.sroa.9241.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %.sroa.12242.10.us.us.us = phi i32 [ %.sroa.12242.8.us.us, %.lr.ph.us.i118.us.us ], [ %.sroa.12242.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %.sroa.15.10.us.us.us = phi i32 [ %.sroa.15.8.us.us, %.lr.ph.us.i118.us.us ], [ %.sroa.15.11.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  %indvars.iv48.i.us.us.us = phi i64 [ %indvars.iv.i115.us.us, %.lr.ph.us.i118.us.us ], [ %indvars.iv.next49.i.us.us.us, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %571 = load ptr, ptr %543, align 8, !tbaa !171
  %572 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %indvars.iv48.i.us.us.us
  %573 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %561
  %574 = load i32, ptr %573, align 4, !tbaa !208
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [12 x i8], ptr %3, i64 %575
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef nonnull %569, ptr noundef nonnull %576, ptr noundef nonnull %12)
  %577 = load float, ptr %12, align 4, !tbaa !105
  %578 = load float, ptr %537, align 4, !tbaa !105
  %579 = fmul float %578, %578
  %580 = call float @llvm.fmuladd.f32(float %577, float %577, float %579)
  %581 = load float, ptr %538, align 4, !tbaa !105
  %582 = call noundef float @llvm.fmuladd.f32(float %581, float %581, float %580)
  %583 = fcmp ogt float %582, %.sroa.0239.10.us.us.us
  br i1 %583, label %584, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us

584:                                              ; preds = %570
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119.us.us.us: ; preds = %584, %570
  %.sroa.0239.11.us.us.us = phi float [ %.sroa.0239.10.us.us.us, %570 ], [ %582, %584 ]
  %.sroa.9241.11.us.us.us = phi i32 [ %.sroa.9241.10.us.us.us, %570 ], [ %540, %584 ]
  %.sroa.12242.11.us.us.us = phi i32 [ %.sroa.12242.10.us.us.us, %570 ], [ %566, %584 ]
  %.sroa.15.11.us.us.us = phi i32 [ %.sroa.15.10.us.us.us, %570 ], [ %574, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next49.i.us.us.us = add nuw nsw i64 %indvars.iv48.i.us.us.us, 1
  %exitcond.not.i120.us.us.us = icmp eq i64 %indvars.iv.next49.i.us.us.us, %559
  br i1 %exitcond.not.i120.us.us.us, label %.loopexit.us.i.us.us, label %570, !llvm.loop !222

._crit_edge.us.i117.split.us.us:                  ; preds = %.loopexit.us.i.us.us
  %indvars.iv.next57.i.us = add nuw nsw i64 %indvars.iv56.i.us, %560
  %585 = load ptr, ptr %547, align 8, !tbaa !173
  %586 = load ptr, ptr %543, align 8, !tbaa !171
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = lshr exact i64 %589, 2
  %591 = trunc i64 %590 to i32
  %592 = trunc nuw i64 %indvars.iv.next57.i.us to i32
  %593 = icmp slt i32 %592, %591
  br i1 %593, label %.preheader.us.i114.us, label %.loopexit39.i, !llvm.loop !223

.preheader.us.i114:                               ; preds = %.preheader.us.preheader.i113, %._crit_edge.us.i117.split
  %.sroa.14.7 = phi i32 [ %.sroa.14.9, %._crit_edge.us.i117.split ], [ %.sroa.14.5, %.preheader.us.preheader.i113 ]
  %.sroa.11.7 = phi i32 [ %.sroa.11.9, %._crit_edge.us.i117.split ], [ %.sroa.11.5, %.preheader.us.preheader.i113 ]
  %.sroa.8.7 = phi i32 [ %.sroa.8.9, %._crit_edge.us.i117.split ], [ %.sroa.8.5, %.preheader.us.preheader.i113 ]
  %.sroa.0224.7 = phi float [ %.sroa.0224.9, %._crit_edge.us.i117.split ], [ %.sroa.0224.5, %.preheader.us.preheader.i113 ]
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.us.i117.split ], [ 0, %.preheader.us.preheader.i113 ]
  %594 = add nuw nsw i64 %indvars.iv56.i, 1
  br label %595

595:                                              ; preds = %.loopexit.us.i, %.preheader.us.i114
  %.sroa.14.8 = phi i32 [ %.sroa.14.7, %.preheader.us.i114 ], [ %.sroa.14.9, %.loopexit.us.i ]
  %.sroa.11.8 = phi i32 [ %.sroa.11.7, %.preheader.us.i114 ], [ %.sroa.11.9, %.loopexit.us.i ]
  %.sroa.8.8 = phi i32 [ %.sroa.8.7, %.preheader.us.i114 ], [ %.sroa.8.9, %.loopexit.us.i ]
  %.sroa.0224.8 = phi float [ %.sroa.0224.7, %.preheader.us.i114 ], [ %.sroa.0224.9, %.loopexit.us.i ]
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i114 ], [ %indvars.iv.next52.i, %.loopexit.us.i ]
  %indvars.iv.i115 = phi i64 [ 1, %.preheader.us.i114 ], [ %indvars.iv.next.i116, %.loopexit.us.i ]
  %596 = load ptr, ptr %543, align 8, !tbaa !171
  %597 = getelementptr inbounds nuw [4 x i8], ptr %596, i64 %indvars.iv51.i
  %598 = getelementptr inbounds nuw [4 x i8], ptr %597, i64 %594
  %599 = load i32, ptr %598, align 4, !tbaa !208
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %600 = icmp samesign ult i64 %indvars.iv.next52.i, %559
  br i1 %600, label %.lr.ph.us.i118, label %.loopexit.us.i

601:                                              ; preds = %.lr.ph.us.i118, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119
  %.sroa.14.10 = phi i32 [ %.sroa.14.8, %.lr.ph.us.i118 ], [ %.sroa.14.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %.sroa.11.10 = phi i32 [ %.sroa.11.8, %.lr.ph.us.i118 ], [ %.sroa.11.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %.sroa.8.10 = phi i32 [ %.sroa.8.8, %.lr.ph.us.i118 ], [ %.sroa.8.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %.sroa.0224.10 = phi float [ %.sroa.0224.8, %.lr.ph.us.i118 ], [ %.sroa.0224.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.i115, %.lr.ph.us.i118 ], [ %indvars.iv.next49.i, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %602 = load ptr, ptr %543, align 8, !tbaa !171
  %603 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %indvars.iv48.i
  %604 = getelementptr inbounds nuw [4 x i8], ptr %603, i64 %594
  %605 = load i32, ptr %604, align 4, !tbaa !208
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [12 x i8], ptr %3, i64 %606
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef nonnull %616, ptr noundef nonnull %607, ptr noundef nonnull %12)
  %608 = load float, ptr %12, align 4, !tbaa !105
  %609 = load float, ptr %537, align 4, !tbaa !105
  %610 = fmul float %609, %609
  %611 = call float @llvm.fmuladd.f32(float %608, float %608, float %610)
  %612 = load float, ptr %538, align 4, !tbaa !105
  %613 = call noundef float @llvm.fmuladd.f32(float %612, float %612, float %611)
  %614 = fcmp ogt float %613, %.sroa.0224.10
  br i1 %614, label %.else228, label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119

.else228:                                         ; preds = %601
  br label %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119

_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119: ; preds = %.else228, %601
  %.sroa.14.11 = phi i32 [ %.sroa.14.10, %601 ], [ %605, %.else228 ]
  %.sroa.11.11 = phi i32 [ %.sroa.11.10, %601 ], [ %599, %.else228 ]
  %.sroa.8.11 = phi i32 [ %.sroa.8.10, %601 ], [ %540, %.else228 ]
  %.sroa.0224.11 = phi float [ %.sroa.0224.10, %601 ], [ %613, %.else228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next49.i, %559
  br i1 %exitcond.not.i120, label %.loopexit.us.i, label %601, !llvm.loop !222

.loopexit.us.i:                                   ; preds = %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119, %595
  %.sroa.14.9 = phi i32 [ %.sroa.14.8, %595 ], [ %.sroa.14.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %.sroa.11.9 = phi i32 [ %.sroa.11.8, %595 ], [ %.sroa.11.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %.sroa.8.9 = phi i32 [ %.sroa.8.8, %595 ], [ %.sroa.8.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %.sroa.0224.9 = phi float [ %.sroa.0224.8, %595 ], [ %.sroa.0224.11, %_ZL26update_max_bonded_distancefiiiP17bonded_distance_t.exit.us.i119 ]
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %559
  br i1 %exitcond55.not.i, label %._crit_edge.us.i117.split, label %595, !llvm.loop !221

.lr.ph.us.i118:                                   ; preds = %595
  %615 = sext i32 %599 to i64
  %616 = getelementptr inbounds [12 x i8], ptr %3, i64 %615
  br label %601

._crit_edge.us.i117.split:                        ; preds = %.loopexit.us.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, %560
  %617 = load ptr, ptr %547, align 8, !tbaa !173
  %618 = load ptr, ptr %543, align 8, !tbaa !171
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = lshr exact i64 %621, 2
  %623 = trunc i64 %622 to i32
  %624 = trunc nuw i64 %indvars.iv.next57.i to i32
  %625 = icmp slt i32 %624, %623
  br i1 %625, label %.preheader.us.i114, label %.loopexit39.i, !llvm.loop !223

.loopexit39.i:                                    ; preds = %._crit_edge.us.i117.split, %._crit_edge.us.i117.split.us.us, %542, %539
  %.sroa.14.6 = phi i32 [ %.sroa.14.5, %539 ], [ %.sroa.14.5, %._crit_edge.us.i117.split.us.us ], [ %.sroa.14.5, %542 ], [ %.sroa.14.9, %._crit_edge.us.i117.split ]
  %.sroa.11.6 = phi i32 [ %.sroa.11.5, %539 ], [ %.sroa.11.5, %._crit_edge.us.i117.split.us.us ], [ %.sroa.11.5, %542 ], [ %.sroa.11.9, %._crit_edge.us.i117.split ]
  %.sroa.8.6 = phi i32 [ %.sroa.8.5, %539 ], [ %.sroa.8.5, %._crit_edge.us.i117.split.us.us ], [ %.sroa.8.5, %542 ], [ %.sroa.8.9, %._crit_edge.us.i117.split ]
  %.sroa.0224.6 = phi float [ %.sroa.0224.5, %539 ], [ %.sroa.0224.5, %._crit_edge.us.i117.split.us.us ], [ %.sroa.0224.5, %542 ], [ %.sroa.0224.9, %._crit_edge.us.i117.split ]
  %.sroa.0239.6 = phi float [ %.sroa.0239.5, %539 ], [ %.sroa.0239.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.0239.5, %542 ], [ %.sroa.0239.5, %._crit_edge.us.i117.split ]
  %.sroa.9241.6 = phi i32 [ %.sroa.9241.5, %539 ], [ %.sroa.9241.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.9241.5, %542 ], [ %.sroa.9241.5, %._crit_edge.us.i117.split ]
  %.sroa.12242.6 = phi i32 [ %.sroa.12242.5, %539 ], [ %.sroa.12242.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.12242.5, %542 ], [ %.sroa.12242.5, %._crit_edge.us.i117.split ]
  %.sroa.15.6 = phi i32 [ %.sroa.15.5, %539 ], [ %.sroa.15.9.us.us, %._crit_edge.us.i117.split.us.us ], [ %.sroa.15.5, %542 ], [ %.sroa.15.5, %._crit_edge.us.i117.split ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 95
  br i1 %exitcond62.not.i, label %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit, label %539, !llvm.loop !224

_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit: ; preds = %.loopexit39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %626

626:                                              ; preds = %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit, %._crit_edge578
  %.sroa.14.3 = phi i32 [ %.sroa.14.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.14.0.lcssa, %._crit_edge578 ]
  %.sroa.11.3 = phi i32 [ %.sroa.11.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.11.0.lcssa, %._crit_edge578 ]
  %.sroa.8.3 = phi i32 [ %.sroa.8.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.8.0.lcssa, %._crit_edge578 ]
  %.sroa.0224.3 = phi float [ %.sroa.0224.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.0224.0.lcssa, %._crit_edge578 ]
  %.sroa.0239.3 = phi float [ %.sroa.0239.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.0239.0.lcssa, %._crit_edge578 ]
  %.sroa.9241.3 = phi i32 [ %.sroa.9241.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.9241.0.lcssa, %._crit_edge578 ]
  %.sroa.12242.3 = phi i32 [ %.sroa.12242.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.12242.0.lcssa, %._crit_edge578 ]
  %.sroa.15.3 = phi i32 [ %.sroa.15.6, %_ZL24bonded_distance_intermolRKSt5arrayI15InteractionListLm95EEN3gmx16DDBondedCheckingENS4_8ArrayRefIKNS4_11BasicVectorIfEEEE7PbcTypePA3_KfP17bonded_distance_tSG_.exit ], [ %.sroa.15.0.lcssa, %._crit_edge578 ]
  %627 = call noundef float @sqrtf(float noundef %.sroa.0239.3) #14, !tbaa !208
  store float %627, ptr %7, align 4, !tbaa !105
  %628 = call noundef float @sqrtf(float noundef %.sroa.0224.3) #14, !tbaa !208
  store float %628, ptr %8, align 4, !tbaa !105
  %629 = load float, ptr %7, align 4, !tbaa !105
  %630 = fcmp ogt float %629, 0.000000e+00
  %631 = fcmp ogt float %628, 0.000000e+00
  %or.cond = or i1 %631, %630
  br i1 %or.cond, label %632, label %724

632:                                              ; preds = %626
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %634 = load ptr, ptr %633, align 8, !tbaa !225
  %635 = icmp eq ptr %634, null
  br i1 %635, label %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %636 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %636, i8 0, i64 24, i1 false)
  %637 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %637, ptr %20, align 8, !tbaa !228
  %638 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %638, align 8, !tbaa !230
  %639 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %639, align 8, !tbaa !232
  %640 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str, i64 noundef 49)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %648

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %641 = load ptr, ptr %634, align 8, !tbaa !234
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %648

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %644 = load ptr, ptr %20, align 8, !tbaa !236
  %645 = icmp eq ptr %644, %637
  br i1 %645, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %646 = load i64, ptr %637, align 8, !tbaa !237
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %647) #12
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre633 = load float, ptr %7, align 4, !tbaa !105
  br label %654

648:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %20, align 8, !tbaa !236
  %651 = icmp eq ptr %650, %637
  br i1 %651, label %_ZN3gmx14LogEntryWriterD2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124: ; preds = %648
  %652 = load i64, ptr %637, align 8, !tbaa !237
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %653) #12
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit126

_ZN3gmx14LogEntryWriterD2Ev.exit126:              ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %725

654:                                              ; preds = %632, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %655 = phi float [ %629, %632 ], [ %.pre633, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  %656 = fcmp ogt float %655, 0.000000e+00
  br i1 %656, label %657, label %691

657:                                              ; preds = %654
  %658 = load ptr, ptr %633, align 8, !tbaa !225
  %659 = icmp eq ptr %658, null
  br i1 %659, label %691, label %660

660:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %661 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %661, i8 0, i64 24, i1 false)
  %662 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %662, ptr %21, align 8, !tbaa !228
  %663 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %663, align 8, !tbaa !230
  %664 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %664, align 8, !tbaa !232
  %665 = fpext float %655 to double
  %666 = icmp sgt i32 %.sroa.9241.3, -1
  br i1 %666, label %667, label %672

667:                                              ; preds = %660
  %668 = zext nneg i32 %.sroa.9241.3 to i64
  %669 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !238
  br label %672

672:                                              ; preds = %660, %667
  %673 = phi ptr [ %671, %667 ], [ @.str.2, %660 ]
  %674 = add nsw i32 %.sroa.12242.3, 1
  %675 = add nsw i32 %.sroa.15.3, 1
  %676 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.1, double noundef %665, ptr noundef %673, i32 noundef %674, i32 noundef %675)
          to label %677 unwind label %685

677:                                              ; preds = %672
  %678 = load ptr, ptr %658, align 8, !tbaa !234
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(40) %676)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit128 unwind label %685

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit128: ; preds = %677
  %681 = load ptr, ptr %21, align 8, !tbaa !236
  %682 = icmp eq ptr %681, %662
  br i1 %682, label %_ZN3gmx14LogEntryWriterD2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit128
  %683 = load i64, ptr %662, align 8, !tbaa !237
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %684) #12
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit131

_ZN3gmx14LogEntryWriterD2Ev.exit131:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %691

685:                                              ; preds = %677, %672
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %21, align 8, !tbaa !236
  %688 = icmp eq ptr %687, %662
  br i1 %688, label %_ZN3gmx14LogEntryWriterD2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132: ; preds = %685
  %689 = load i64, ptr %662, align 8, !tbaa !237
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %690) #12
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134

_ZN3gmx14LogEntryWriterD2Ev.exit134:              ; preds = %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %725

691:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit131, %657, %654
  %692 = load float, ptr %8, align 4, !tbaa !105
  %693 = fcmp ogt float %692, 0.000000e+00
  br i1 %693, label %694, label %724

694:                                              ; preds = %691
  %695 = load ptr, ptr %633, align 8, !tbaa !225
  %696 = icmp eq ptr %695, null
  br i1 %696, label %724, label %697

697:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %698 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %698, i8 0, i64 24, i1 false)
  %699 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %699, ptr %22, align 8, !tbaa !228
  %700 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %700, align 8, !tbaa !230
  %701 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %701, align 8, !tbaa !232
  %702 = fpext float %692 to double
  %703 = sext i32 %.sroa.8.3 to i64
  %704 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %703
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !238
  %707 = add nsw i32 %.sroa.11.3, 1
  %708 = add nsw i32 %.sroa.14.3, 1
  %709 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.3, double noundef %702, ptr noundef %706, i32 noundef %707, i32 noundef %708)
          to label %710 unwind label %718

710:                                              ; preds = %697
  %711 = load ptr, ptr %695, align 8, !tbaa !234
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull align 8 dereferenceable(40) %709)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136 unwind label %718

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136: ; preds = %710
  %714 = load ptr, ptr %22, align 8, !tbaa !236
  %715 = icmp eq ptr %714, %699
  br i1 %715, label %_ZN3gmx14LogEntryWriterD2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136
  %716 = load i64, ptr %699, align 8, !tbaa !237
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %717) #12
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit139

_ZN3gmx14LogEntryWriterD2Ev.exit139:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %724

718:                                              ; preds = %710, %697
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %22, align 8, !tbaa !236
  %721 = icmp eq ptr %720, %699
  br i1 %721, label %_ZN3gmx14LogEntryWriterD2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140: ; preds = %718
  %722 = load i64, ptr %699, align 8, !tbaa !237
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %723) #12
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit142

_ZN3gmx14LogEntryWriterD2Ev.exit142:              ; preds = %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %725

724:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit139, %694, %626, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

725:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit142, %_ZN3gmx14LogEntryWriterD2Ev.exit134, %_ZN3gmx14LogEntryWriterD2Ev.exit126, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit112 ], [ %719, %_ZN3gmx14LogEntryWriterD2Ev.exit142 ], [ %686, %_ZN3gmx14LogEntryWriterD2Ev.exit134 ], [ %649, %_ZN3gmx14LogEntryWriterD2Ev.exit126 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #12
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
