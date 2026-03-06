; ModuleID = 'bench/gromacs/original/localtopology.ll'
source_filename = "bench/gromacs/original/localtopology.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.258" = type { %"struct.gmx::ArrayRefIter.259", %"struct.gmx::ArrayRefIter.259" }
%"struct.gmx::ArrayRefIter.259" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::Range" = type { i32, i32 }
%struct.AtomIndexSet = type { i32, i32, i32 }
%"struct.std::array.280" = type { [7 x i32] }
%"class.gmx::BasicVector.279" = type { [3 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Making local topology\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Two-body bonded cut-off distance is %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"dim %d cellmin %f bonded rcheck[%d] = %d, checkDistanceTwoBody = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"We have %d exclusions\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Constructing atom %d of vsite atom %d is a vsite and non-home\0A\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.11 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"lexcls->ssize() - oldNumLists == at_end - at_start\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"The number of exclusion list should match the number of atoms in the range\00", align 1
@__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv = private unnamed_addr constant [299 x i8] c"auto make_exclusions_zone(ArrayRef<const int>, const gmx_ga2la_t &, const gmx::DomdecZones &, ArrayRef<const MolblockIndices>, const std::vector<gmx_moltype_t> &, gmx::ArrayRef<const int32_t>, ListOfLists<int> *, int, int, int, const gmx::ArrayRef<const int>)::(anonymous class)::operator()() const\00", align 1
@.str.15 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/localtopology.cpp\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"int(iparams_dest.size()) == nposres\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"The number of parameters should match the number of restraints\00", align 1
@"__PRETTY_FUNCTION__._ZZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEEENK3$_0clEv" = private unnamed_addr constant [119 x i8] c"auto combine_idef(InteractionDefinitions *, gmx::ArrayRef<const thread_work_t>)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRKN3gmx11DomdecZonesEiPA3_fPfPKiP10t_forcerecNS2_8ArrayRefIKNS2_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IS9_EEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr noundef nonnull align 4 dereferenceable(592) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, ptr noundef nonnull align 8 dereferenceable(768) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %9, ptr noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.gmx::ArrayRef.0", align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.gmx::ArrayRef.258", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.gmx::ArrayRef", align 8
  %27 = alloca [3 x i32], align 4
  %28 = alloca %struct.t_pbc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %29 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %11
  %31 = tail call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr nonnull %29)
  br label %32

32:                                               ; preds = %30, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %91

36:                                               ; preds = %32
  %37 = tail call noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef nonnull %0)
  %38 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not56 = icmp eq ptr %38, null
  br i1 %.not56, label %42, label %39

39:                                               ; preds = %36
  %40 = fpext float %37 to double
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %38, ptr noundef nonnull @.str.1, double noundef %40) #4
  br label %42

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %44 = fmul float %37, 2.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %46 = sext i32 %2 to i64
  br label %50

47:                                               ; preds = %82
  %48 = trunc nuw i8 %.251 to i1
  %49 = trunc nuw i8 %.2 to i1
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %83, label %91

50:                                               ; preds = %42, %82
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %82 ]
  %.172 = phi i8 [ 0, %42 ], [ %.2, %82 ]
  %.15071 = phi i8 [ 0, %42 ], [ %.251, %82 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i32 0, ptr %51, align 4, !tbaa !11
  %52 = icmp slt i64 %indvars.iv, %46
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = sub nsw i32 %55, %59
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = fmul float %63, %61
  %65 = fcmp olt float %64, %44
  %66 = load ptr, ptr %45, align 8
  %67 = icmp ne ptr %66, null
  %or.cond64 = select i1 %65, i1 true, i1 %67
  br i1 %or.cond64, label %68, label %71

68:                                               ; preds = %57
  %69 = icmp eq i32 %55, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 1, ptr %51, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %57, %68, %70, %53, %50
  %72 = phi i32 [ 0, %50 ], [ 0, %57 ], [ 0, %53 ], [ 1, %70 ], [ 0, %68 ]
  %.251 = phi i8 [ %.15071, %50 ], [ %.15071, %57 ], [ %.15071, %53 ], [ 1, %70 ], [ %.15071, %68 ]
  %.2 = phi i8 [ %.172, %50 ], [ %.172, %57 ], [ %.172, %53 ], [ 1, %70 ], [ 1, %68 ]
  %73 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not57 = icmp eq ptr %73, null
  br i1 %.not57, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = fpext float %76 to double
  %78 = trunc nuw i8 %.2 to i1
  %79 = select i1 %78, ptr @.str.3, ptr @.str.4
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %73, ptr noundef nonnull @.str.2, i32 noundef %80, double noundef %77, i32 noundef %80, i32 noundef %72, ptr noundef nonnull %79) #4
  br label %82

82:                                               ; preds = %71, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %47, label %50, !llvm.loop !15

83:                                               ; preds = %47
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %85 = load i8, ptr %84, align 4, !tbaa !17, !range !132, !noundef !133
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !134
  %90 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %28, i32 noundef %89, ptr noundef nonnull %43, i1 noundef zeroext true, ptr noundef %3)
  br label %91

91:                                               ; preds = %83, %47, %87, %32
  %.052 = phi ptr [ %90, %87 ], [ null, %32 ], [ null, %47 ], [ null, %83 ]
  %.049 = phi i8 [ %.251, %87 ], [ 0, %32 ], [ 0, %47 ], [ %.251, %83 ]
  %.048 = phi i8 [ %.2, %87 ], [ 0, %32 ], [ 0, %47 ], [ %.2, %83 ]
  %.0 = phi float [ %37, %87 ], [ -1.000000e+00, %32 ], [ %37, %47 ], [ %37, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %93 = load ptr, ptr %92, align 8, !tbaa !135
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %100 = load ptr, ptr %7, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !137
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 2760
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %100, ptr %26, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %106, ptr %.sroa.259.0..sroa_idx, align 8
  %108 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %93, ptr %12, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %99, ptr %109, align 8
  store i8 %.049, ptr %13, align 1, !tbaa !139
  store ptr %27, ptr %14, align 8, !tbaa !140
  store i8 %.048, ptr %15, align 1, !tbaa !139
  store ptr %.052, ptr %16, align 8, !tbaa !141
  store ptr %10, ptr %17, align 8, !tbaa !143
  store ptr %107, ptr %18, align 8, !tbaa !145
  %110 = load ptr, ptr %33, align 8, !tbaa !9
  %111 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %1, align 4
  %spec.select.i = select i1 %111, i32 %112, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %114 = load i8, ptr %113, align 8, !tbaa !147, !range !132, !noundef !133
  %115 = trunc nuw i8 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = select i1 %115, i32 %117, i32 0
  store i32 %118, ptr %19, align 4, !tbaa !11
  %119 = load ptr, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %120 = fmul float %.0, %.0
  store float %120, ptr %20, align 4, !tbaa !13
  call void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 dereferenceable(2760) %10)
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 2768
  %122 = load ptr, ptr %121, align 8, !tbaa !136
  %123 = load ptr, ptr %107, align 8, !tbaa !135
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq ptr %122, %123
  br i1 %128, label %129, label %131

129:                                              ; preds = %91
  %130 = sub nuw nsw i64 1, %127
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(48) %107, i64 noundef %130)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

131:                                              ; preds = %91
  %132 = icmp ugt i64 %127, 1
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i.i.i.i = icmp eq ptr %122, %134
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %135

135:                                              ; preds = %133
  store ptr %134, ptr %121, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %135, %133, %131, %129
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 2784
  %137 = load ptr, ptr %136, align 8, !tbaa !135
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 2792
  %139 = load ptr, ptr %138, align 8, !tbaa !136
  %.not.i.i1.i.i = icmp eq ptr %139, %137
  br i1 %.not.i.i1.i.i, label %_ZN3gmx11ListOfListsIiE5clearEv.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store ptr %137, ptr %138, align 8, !tbaa !136
  br label %_ZN3gmx11ListOfListsIiE5clearEv.exit.i

_ZN3gmx11ListOfListsIiE5clearEv.exit.i:           ; preds = %140, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !11
  %141 = icmp sgt i32 %spec.select.i, 0
  br i1 %141, label %.lr.ph98.i, label %._crit_edge99.i

.lr.ph98.i:                                       ; preds = %_ZN3gmx11ListOfListsIiE5clearEv.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %145

._crit_edge99.i:                                  ; preds = %.loopexit.i, %_ZN3gmx11ListOfListsIiE5clearEv.exit.i
  %.024.lcssa.i = phi i32 [ 0, %_ZN3gmx11ListOfListsIiE5clearEv.exit.i ], [ %.1.lcssa.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %144 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.exit, label %449

145:                                              ; preds = %.loopexit.i, %.lr.ph98.i
  %.02497.i = phi i32 [ 0, %.lr.ph98.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %storemerge96.i = phi i32 [ 0, %.lr.ph98.i ], [ %447, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %146 = sext i32 %storemerge96.i to i64
  %147 = getelementptr [4 x i8], ptr %142, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = getelementptr i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %.not.i.i.i = icmp sgt i32 %148, %150
  br i1 %.not.i.i.i, label %151, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit31.i

151:                                              ; preds = %145
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 111) #19
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit31.i:       ; preds = %145
  store i32 %148, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %150, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %152 = call { ptr, ptr } @_ZNK17gmx_reverse_top_t17threadWorkObjectsEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %153 = extractvalue { ptr, ptr } %152, 0
  store ptr %153, ptr %24, align 8
  %154 = extractvalue { ptr, ptr } %152, 1
  store ptr %154, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %153 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 2824
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %25, align 4, !tbaa !11
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %108, i32 %159)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 19, ptr nonnull @_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.omp_outlined, ptr nonnull %25, ptr nonnull %22, ptr nonnull %23, ptr nonnull %17, ptr nonnull %24, ptr nonnull align 4 dereferenceable(592) %1, ptr nonnull %119, ptr nonnull align 8 dereferenceable(1072) %0, ptr nonnull align 8 dereferenceable(768) %8, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %20, ptr nonnull %16, ptr nonnull align 8 %26, ptr nonnull %21, ptr nonnull %19, ptr nonnull %18, ptr nonnull %12)
  %.sroa.0.0.copyload.i32.i = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %143, align 8, !tbaa !234
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %.sroa.0.0.copyload.i32.i to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 2824
  %165 = icmp ugt i64 %164, 1
  br i1 %165, label %166, label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i

166:                                              ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit31.i
  %167 = load ptr, ptr %17, align 8, !tbaa !143
  %168 = icmp sgt i64 %163, 2824
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %smax.i.i = call i64 @llvm.smax.i64(i64 %164, i64 2)
  br i1 %168, label %.preheader86.i.us.i, label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i

.preheader86.i.us.i:                              ; preds = %166, %._crit_edge.thread.i.us.i
  %indvars.iv120.i.us.i = phi i64 [ %indvars.iv.next121.i.us.i, %._crit_edge.thread.i.us.i ], [ 0, %166 ]
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.preheader86.i.us.i
  %.04989.i.us.i = phi i32 [ %181, %.lr.ph.i.us.i ], [ 0, %.preheader86.i.us.i ]
  %.05088.i.us.i = phi i64 [ %182, %.lr.ph.i.us.i ], [ 1, %.preheader86.i.us.i ]
  %170 = getelementptr inbounds nuw [2824 x i8], ptr %.sroa.0.0.copyload.i32.i, i64 %.05088.i.us.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = getelementptr inbounds nuw [24 x i8], ptr %171, i64 %indvars.iv120.i.us.i
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !136
  %175 = load ptr, ptr %172, align 8, !tbaa !135
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 2
  %180 = trunc i64 %179 to i32
  %181 = add nsw i32 %.04989.i.us.i, %180
  %182 = add nuw nsw i64 %.05088.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %182, %smax.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !237

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i.us.i
  %183 = icmp sgt i32 %181, 0
  br i1 %183, label %.lr.ph92.i.us.i, label %._crit_edge.thread.i.us.i

.lr.ph92.i.us.i:                                  ; preds = %._crit_edge.i.us.i
  %184 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %indvars.iv120.i.us.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %.pre.i.us.i = load ptr, ptr %185, align 8, !tbaa !140
  br label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i, %.lr.ph92.i.us.i
  %188 = phi ptr [ %.pre.i.us.i, %.lr.ph92.i.us.i ], [ %227, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i ]
  %.05391.i.us.i = phi i64 [ 1, %.lr.ph92.i.us.i ], [ %228, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i ]
  %189 = getelementptr inbounds nuw [2824 x i8], ptr %.sroa.0.0.copyload.i32.i, i64 %.05391.i.us.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %indvars.iv120.i.us.i
  %192 = load ptr, ptr %191, align 8, !tbaa !140
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !140
  %195 = load ptr, ptr %184, align 8, !tbaa !140
  %196 = ptrtoint ptr %188 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %.not73.i.i.us.i = icmp eq ptr %192, %194
  br i1 %.not73.i.i.us.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i, label %199

199:                                              ; preds = %187
  %200 = ptrtoint ptr %194 to i64
  %201 = ptrtoint ptr %192 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = load ptr, ptr %186, align 8, !tbaa !238
  %205 = ptrtoint ptr %204 to i64
  %206 = sub i64 %205, %196
  %.not.i.i33.us.i = icmp ult i64 %206, %202
  br i1 %.not.i.i33.us.i, label %208, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i.us.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i.us.i: ; preds = %199
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %188, ptr align 4 %192, i64 %202, i1 false)
  %.pre.i.i.us.i = load ptr, ptr %185, align 8, !tbaa !136
  %207 = getelementptr inbounds nuw i8, ptr %.pre.i.i.us.i, i64 %202
  store ptr %207, ptr %185, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i

208:                                              ; preds = %199
  %209 = ashr exact i64 %198, 2
  %210 = sub nsw i64 2305843009213693951, %209
  %211 = icmp ult i64 %210, %203
  br i1 %211, label %.split85.us.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %208
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %209, i64 %203)
  %212 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %209
  %213 = icmp ult i64 %212, %209
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 2305843009213693951)
  %215 = select i1 %213, i64 2305843009213693951, i64 %214
  %.not.i.i.i34.us.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i34.us.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i, label %216

216:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i
  %217 = shl nuw nsw i64 %215, 2
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i: ; preds = %216, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i
  %219 = phi ptr [ %218, %216 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i.us.i = icmp eq ptr %188, %195
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i.us.i, label %221, label %220

220:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %219, ptr align 4 %195, i64 %198, i1 false)
  br label %221

221:                                              ; preds = %220, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i
  %222 = getelementptr inbounds i8, ptr %219, i64 %198
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %222, ptr align 4 %192, i64 %202, i1 false)
  %223 = getelementptr inbounds i8, ptr %222, i64 %202
  %.not.i61.i.i.us.i = icmp eq ptr %195, null
  br i1 %.not.i61.i.i.us.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i, label %224

224:                                              ; preds = %221
  %225 = sub i64 %205, %197
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %225) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i: ; preds = %224, %221
  store ptr %219, ptr %184, align 8, !tbaa !135
  store ptr %223, ptr %185, align 8, !tbaa !136
  %226 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %215
  store ptr %226, ptr %186, align 8, !tbaa !238
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i.us.i, %187
  %227 = phi ptr [ %207, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i.us.i ], [ %188, %187 ], [ %223, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i ]
  %228 = add nuw nsw i64 %.05391.i.us.i, 1
  %exitcond113.not.i.us.i = icmp eq i64 %228, %smax.i.i
  br i1 %exitcond113.not.i.us.i, label %._crit_edge93.i.us.i, label %187, !llvm.loop !239

._crit_edge93.i.us.i:                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i
  %229 = and i64 %indvars.iv120.i.us.i, 126
  %or.cond.i.us.i = icmp eq i64 %229, 52
  br i1 %or.cond.i.us.i, label %230, label %._crit_edge.thread.i.us.i

230:                                              ; preds = %._crit_edge93.i.us.i
  %231 = load ptr, ptr %184, align 8, !tbaa !135
  %232 = ptrtoint ptr %227 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = lshr exact i64 %234, 2
  %236 = trunc i64 %235 to i32
  %237 = sdiv i32 %236, 2
  br label %.lr.ph97.i.us.i

.lr.ph97.i.us.i:                                  ; preds = %.lr.ph97.i.us.i, %230
  %.05295.i.us.i = phi i64 [ %250, %.lr.ph97.i.us.i ], [ 1, %230 ]
  %.05494.i.us.i = phi i32 [ %249, %.lr.ph97.i.us.i ], [ %237, %230 ]
  %238 = getelementptr inbounds nuw [2824 x i8], ptr %.sroa.0.0.copyload.i32.i, i64 %.05295.i.us.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %240 = getelementptr inbounds nuw [24 x i8], ptr %239, i64 %indvars.iv120.i.us.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !136
  %243 = load ptr, ptr %240, align 8, !tbaa !135
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 2
  %248 = trunc i64 %247 to i32
  %.neg.i.us.i = sdiv i32 %248, -2
  %249 = add i32 %.neg.i.us.i, %.05494.i.us.i
  %250 = add nuw nsw i64 %.05295.i.us.i, 1
  %exitcond115.not.i.us.i = icmp eq i64 %250, %smax.i.i
  br i1 %exitcond115.not.i.us.i, label %.lr.ph106.i.us.i, label %.lr.ph97.i.us.i, !llvm.loop !240

.lr.ph106.i.us.i:                                 ; preds = %.lr.ph97.i.us.i
  %251 = icmp eq i64 %indvars.iv120.i.us.i, 52
  %.v.i.us.i = select i1 %251, i64 16, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %167, i64 %.v.i.us.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %.pre124.i.us.i = load ptr, ptr %253, align 8, !tbaa !241
  br label %255

255:                                              ; preds = %._crit_edge102.i.us.i, %.lr.ph106.i.us.i
  %256 = phi ptr [ %.pre124.i.us.i, %.lr.ph106.i.us.i ], [ %294, %._crit_edge102.i.us.i ]
  %.051105.i.us.i = phi i64 [ 1, %.lr.ph106.i.us.i ], [ %314, %._crit_edge102.i.us.i ]
  %.1104.i.us.i = phi i32 [ %249, %.lr.ph106.i.us.i ], [ %.2.lcssa.i.us.i, %._crit_edge102.i.us.i ]
  %257 = getelementptr inbounds nuw [2824 x i8], ptr %.sroa.0.0.copyload.i32.i, i64 %.051105.i.us.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %.v.i.us.i
  %259 = load ptr, ptr %258, align 8, !tbaa !241
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !241
  %262 = load ptr, ptr %252, align 8, !tbaa !241
  %263 = ptrtoint ptr %256 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %.not73.i58.i.us.i = icmp eq ptr %259, %261
  br i1 %.not73.i58.i.us.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i, label %266

266:                                              ; preds = %255
  %267 = ptrtoint ptr %261 to i64
  %268 = ptrtoint ptr %259 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 48
  %271 = load ptr, ptr %254, align 8, !tbaa !243
  %272 = ptrtoint ptr %271 to i64
  %273 = sub i64 %272, %263
  %.not.i59.i.us.i = icmp ult i64 %273, %269
  br i1 %.not.i59.i.us.i, label %275, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit.i.i.us.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit.i.i.us.i: ; preds = %266
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %256, ptr align 4 %259, i64 %269, i1 false)
  %.pre.i63.i.us.i = load ptr, ptr %253, align 8, !tbaa !245
  %274 = getelementptr inbounds nuw i8, ptr %.pre.i63.i.us.i, i64 %269
  store ptr %274, ptr %253, align 8, !tbaa !245
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i

275:                                              ; preds = %266
  %276 = sdiv exact i64 %265, 48
  %277 = sub nsw i64 192153584101141162, %276
  %278 = icmp ult i64 %277, %270
  br i1 %278, label %.split87.us.i, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %275
  %.sroa.speculated.i.i69.i.us.i = call i64 @llvm.umax.i64(i64 %276, i64 %270)
  %279 = add nsw i64 %.sroa.speculated.i.i69.i.us.i, %276
  %280 = icmp ult i64 %279, %276
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 192153584101141162)
  %282 = select i1 %280, i64 192153584101141162, i64 %281
  %.not.i.i70.i.us.i = icmp eq i64 %282, 0
  br i1 %.not.i.i70.i.us.i, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i, label %283

283:                                              ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %284 = mul nuw nsw i64 %282, 48
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #20
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i: ; preds = %283, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %286 = phi ptr [ %285, %283 ], [ null, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i71.i.us.i = icmp eq ptr %256, %262
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i71.i.us.i, label %288, label %287

287:                                              ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %286, ptr align 4 %262, i64 %265, i1 false)
  br label %288

288:                                              ; preds = %287, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i
  %289 = getelementptr inbounds i8, ptr %286, i64 %265
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %289, ptr align 4 %259, i64 %269, i1 false)
  %290 = getelementptr inbounds i8, ptr %289, i64 %269
  %.not.i61.i73.i.us.i = icmp eq ptr %262, null
  br i1 %.not.i61.i73.i.us.i, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i, label %291

291:                                              ; preds = %288
  %292 = sub i64 %272, %264
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %292) #21
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i: ; preds = %291, %288
  store ptr %286, ptr %252, align 8, !tbaa !246
  store ptr %290, ptr %253, align 8, !tbaa !245
  %293 = getelementptr inbounds nuw [48 x i8], ptr %286, i64 %282
  store ptr %293, ptr %254, align 8, !tbaa !243
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i

_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i: ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit.i.i.us.i, %255
  %294 = phi ptr [ %274, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit.i.i.us.i ], [ %256, %255 ], [ %290, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i ]
  %295 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %296 = getelementptr inbounds nuw [24 x i8], ptr %295, i64 %indvars.iv120.i.us.i
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !136
  %299 = load ptr, ptr %296, align 8, !tbaa !135
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = lshr exact i64 %302, 2
  %304 = trunc i64 %303 to i32
  %305 = sdiv i32 %304, 2
  %306 = icmp sgt i32 %304, 1
  br i1 %306, label %.lr.ph101.i.us.i, label %._crit_edge102.i.us.i

.lr.ph101.i.us.i:                                 ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i
  %307 = load ptr, ptr %184, align 8, !tbaa !135
  %308 = sext i32 %.1104.i.us.i to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph101.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %308, %.lr.ph101.i.us.i ], [ %indvars.iv.next.i.us.i, %309 ]
  %.0100.i.us.i = phi i32 [ 0, %.lr.ph101.i.us.i ], [ %312, %309 ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv.i.us.i, 3
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx.i.us.i
  %311 = trunc nsw i64 %indvars.iv.i.us.i to i32
  store i32 %311, ptr %310, align 4, !tbaa !11
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %312 = add nuw nsw i32 %.0100.i.us.i, 1
  %exitcond117.not.i.us.i = icmp eq i32 %312, %305
  br i1 %exitcond117.not.i.us.i, label %._crit_edge102.loopexit.i.us.i, label %309, !llvm.loop !247

._crit_edge102.loopexit.i.us.i:                   ; preds = %309
  %313 = trunc nsw i64 %indvars.iv.next.i.us.i to i32
  br label %._crit_edge102.i.us.i

._crit_edge102.i.us.i:                            ; preds = %._crit_edge102.loopexit.i.us.i, %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i
  %.2.lcssa.i.us.i = phi i32 [ %.1104.i.us.i, %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i ], [ %313, %._crit_edge102.loopexit.i.us.i ]
  %314 = add nuw nsw i64 %.051105.i.us.i, 1
  %exitcond119.not.i.us.i = icmp eq i64 %314, %smax.i.i
  br i1 %exitcond119.not.i.us.i, label %._crit_edge107.i.us.i, label %255, !llvm.loop !248

._crit_edge107.i.us.i:                            ; preds = %._crit_edge102.i.us.i
  %315 = load ptr, ptr %252, align 8, !tbaa !246
  %316 = ptrtoint ptr %294 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 48
  %320 = trunc i64 %319 to i32
  %321 = icmp eq i32 %.2.lcssa.i.us.i, %320
  br i1 %321, label %._crit_edge.thread.i.us.i, label %.split89.us.i

._crit_edge.thread.i.us.i:                        ; preds = %._crit_edge107.i.us.i, %._crit_edge93.i.us.i, %._crit_edge.i.us.i
  %indvars.iv.next121.i.us.i = add nuw nsw i64 %indvars.iv120.i.us.i, 1
  %exitcond123.not.i.us.i = icmp eq i64 %indvars.iv.next121.i.us.i, 95
  br i1 %exitcond123.not.i.us.i, label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i, label %.preheader86.i.us.i, !llvm.loop !249

.split85.us.i:                                    ; preds = %208
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

.split87.us.i:                                    ; preds = %275
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

.split89.us.i:                                    ; preds = %._crit_edge107.i.us.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 393) #19
  unreachable

_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i: ; preds = %._crit_edge.thread.i.us.i
  %.sroa.0.0.copyload.i35.pre.i = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload.i36.pre.i = load ptr, ptr %143, align 8
  br label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i

_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i: ; preds = %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i, %166, %_ZNK3gmx11DomdecZones9atomRangeEi.exit31.i
  %322 = phi ptr [ %160, %_ZNK3gmx11DomdecZones9atomRangeEi.exit31.i ], [ %.sroa.0.0.copyload.i36.pre.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i ], [ %160, %166 ]
  %.sroa.0.0.copyload.i3793.i = phi ptr [ %.sroa.0.0.copyload.i32.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit31.i ], [ %.sroa.0.0.copyload.i35.pre.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i ], [ %.sroa.0.0.copyload.i32.i, %166 ]
  %.not7590.i = icmp eq ptr %.sroa.0.0.copyload.i3793.i, %322
  br i1 %.not7590.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i
  %.1.lcssa.i = phi i32 [ %.02497.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i ], [ %333, %.lr.ph.i ]
  %323 = load i32, ptr %21, align 4, !tbaa !11
  %324 = load i32, ptr %19, align 4, !tbaa !11
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %326 = ptrtoint ptr %322 to i64
  %327 = ptrtoint ptr %.sroa.0.0.copyload.i3793.i to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 2824
  %330 = icmp ugt i64 %329, 1
  br i1 %330, label %.lr.ph95.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i, %.lr.ph.i
  %.192.i = phi i32 [ %333, %.lr.ph.i ], [ %.02497.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i ]
  %.sroa.0.091.i = phi ptr [ %334, %.lr.ph.i ], [ %.sroa.0.0.copyload.i3793.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0.091.i, i64 2768
  %332 = load i32, ptr %331, align 8, !tbaa !250
  %333 = add nsw i32 %332, %.192.i
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0.091.i, i64 2824
  %.not75.i = icmp eq ptr %334, %322
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph95.i:                                       ; preds = %.preheader.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %.ptr.i = phi ptr [ %.sroa.0.0.copyload.i37.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i ], [ %.sroa.0.0.copyload.i3793.i, %.preheader.i ]
  %.094.i = phi i64 [ %439, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i ], [ 1, %.preheader.i ]
  %335 = load ptr, ptr %18, align 8, !tbaa !145
  %336 = getelementptr inbounds [2824 x i8], ptr %.ptr.i, i64 %.094.i
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 2776
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !140
  %340 = load ptr, ptr %337, align 8, !tbaa !140
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 2784
  %343 = load ptr, ptr %342, align 8, !tbaa !140
  %344 = load ptr, ptr %335, align 8, !tbaa !140
  %345 = ptrtoint ptr %339 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %.not73.i44.i = icmp eq ptr %341, %343
  br i1 %.not73.i44.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i, label %348

348:                                              ; preds = %.lr.ph95.i
  %349 = ptrtoint ptr %343 to i64
  %350 = ptrtoint ptr %341 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 2
  %353 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !238
  %355 = ptrtoint ptr %354 to i64
  %356 = sub i64 %355, %345
  %.not.i45.i = icmp ult i64 %356, %351
  br i1 %.not.i45.i, label %358, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i47.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i47.i: ; preds = %348
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %339, ptr nonnull align 4 %341, i64 %351, i1 false)
  %.pre.i50.i = load ptr, ptr %338, align 8, !tbaa !136
  %357 = getelementptr inbounds nuw i8, ptr %.pre.i50.i, i64 %351
  store ptr %357, ptr %338, align 8, !tbaa !136
  %.pre.i = load ptr, ptr %335, align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i

358:                                              ; preds = %348
  %359 = ashr exact i64 %347, 2
  %360 = sub nsw i64 2305843009213693951, %359
  %361 = icmp ult i64 %360, %352
  br i1 %361, label %362, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i60.i

362:                                              ; preds = %358
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i60.i: ; preds = %358
  %.sroa.speculated.i.i61.i = call i64 @llvm.umax.i64(i64 %359, i64 %352)
  %363 = add nsw i64 %.sroa.speculated.i.i61.i, %359
  %364 = icmp ult i64 %363, %359
  %365 = call i64 @llvm.umin.i64(i64 %363, i64 2305843009213693951)
  %366 = select i1 %364, i64 2305843009213693951, i64 %365
  %.not.i.i62.i = icmp eq i64 %366, 0
  br i1 %.not.i.i62.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63.i, label %367

367:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i60.i
  %368 = shl nuw nsw i64 %366, 2
  %369 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63.i: ; preds = %367, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i60.i
  %370 = phi ptr [ %369, %367 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i60.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i64.i = icmp eq ptr %339, %344
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i64.i, label %372, label %371

371:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %370, ptr align 4 %344, i64 %347, i1 false)
  br label %372

372:                                              ; preds = %371, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63.i
  %373 = getelementptr inbounds i8, ptr %370, i64 %347
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %373, ptr nonnull align 4 %341, i64 %351, i1 false)
  %374 = getelementptr inbounds i8, ptr %373, i64 %351
  %.not.i61.i66.i = icmp eq ptr %344, null
  br i1 %.not.i61.i66.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i67.i, label %375

375:                                              ; preds = %372
  %376 = sub i64 %355, %346
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %376) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i67.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i67.i: ; preds = %375, %372
  store ptr %370, ptr %335, align 8, !tbaa !135
  store ptr %374, ptr %338, align 8, !tbaa !136
  %377 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %366
  store ptr %377, ptr %353, align 8, !tbaa !238
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i67.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i47.i, %.lr.ph95.i
  %378 = phi ptr [ %357, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i47.i ], [ %339, %.lr.ph95.i ], [ %374, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i67.i ]
  %379 = phi ptr [ %.pre.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i47.i ], [ %344, %.lr.ph95.i ], [ %370, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i67.i ]
  %380 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !136
  %383 = load ptr, ptr %380, align 8, !tbaa !135
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = lshr exact i64 %386, 2
  %388 = trunc i64 %387 to i32
  %389 = ptrtoint ptr %378 to i64
  %390 = ptrtoint ptr %379 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 2
  %393 = load ptr, ptr %342, align 8, !tbaa !136
  %394 = load ptr, ptr %337, align 8, !tbaa !135
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %.neg26.i.i = add nsw i64 %392, 1
  %399 = sub nsw i64 %.neg26.i.i, %398
  %400 = icmp ult i64 %399, %392
  br i1 %400, label %.lr.ph.i39.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i

.lr.ph.i39.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i, %.lr.ph.i39.i
  %.02027.i.i = phi i64 [ %404, %.lr.ph.i39.i ], [ %399, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %.02027.i.i
  %402 = load i32, ptr %401, align 4, !tbaa !11
  %403 = add nsw i32 %402, %388
  store i32 %403, ptr %401, align 4, !tbaa !11
  %404 = add nuw i64 %.02027.i.i, 1
  %exitcond.not.i40.i = icmp eq i64 %404, %392
  br i1 %exitcond.not.i40.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i, label %.lr.ph.i39.i, !llvm.loop !274

_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i: ; preds = %.lr.ph.i39.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i
  %405 = getelementptr inbounds nuw i8, ptr %336, i64 2800
  %406 = load ptr, ptr %405, align 8, !tbaa !140
  %407 = getelementptr inbounds nuw i8, ptr %336, i64 2808
  %408 = load ptr, ptr %407, align 8, !tbaa !140
  %.not73.i.i = icmp eq ptr %406, %408
  br i1 %.not73.i.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i, label %409

409:                                              ; preds = %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %406 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 2
  %414 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %415 = load ptr, ptr %414, align 8, !tbaa !238
  %416 = ptrtoint ptr %415 to i64
  %417 = sub i64 %416, %384
  %.not.i.i = icmp ult i64 %417, %412
  br i1 %.not.i.i, label %419, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i: ; preds = %409
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %382, ptr align 4 %406, i64 %412, i1 false)
  %.pre.i41.i = load ptr, ptr %381, align 8, !tbaa !136
  %418 = getelementptr inbounds nuw i8, ptr %.pre.i41.i, i64 %412
  store ptr %418, ptr %381, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

419:                                              ; preds = %409
  %420 = ashr exact i64 %386, 2
  %421 = sub nsw i64 2305843009213693951, %420
  %422 = icmp ult i64 %421, %413
  br i1 %422, label %423, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

423:                                              ; preds = %419
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %419
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %420, i64 %413)
  %424 = add nsw i64 %.sroa.speculated.i.i.i, %420
  %425 = icmp ult i64 %424, %420
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 2305843009213693951)
  %427 = select i1 %425, i64 2305843009213693951, i64 %426
  %.not.i.i43.i = icmp eq i64 %427, 0
  br i1 %.not.i.i43.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %428

428:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %429 = shl nuw nsw i64 %427, 2
  %430 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %428, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %431 = phi ptr [ %430, %428 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %382, %383
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %433, label %432

432:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %431, ptr align 4 %383, i64 %386, i1 false)
  br label %433

433:                                              ; preds = %432, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %434 = getelementptr inbounds i8, ptr %431, i64 %386
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %434, ptr align 4 %406, i64 %412, i1 false)
  %435 = getelementptr inbounds i8, ptr %434, i64 %412
  %.not.i61.i.i = icmp eq ptr %383, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %436

436:                                              ; preds = %433
  %437 = sub i64 %416, %385
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %437) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %436, %433
  store ptr %431, ptr %380, align 8, !tbaa !135
  store ptr %435, ptr %381, align 8, !tbaa !136
  %438 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %427
  store ptr %438, ptr %414, align 8, !tbaa !238
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i
  %439 = add nuw i64 %.094.i, 1
  %.sroa.0.0.copyload.i37.i = load ptr, ptr %24, align 8
  %440 = load ptr, ptr %143, align 8, !tbaa !234
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %.sroa.0.0.copyload.i37.i to i64
  %443 = sub i64 %441, %442
  %444 = sdiv exact i64 %443, 2824
  %445 = icmp ult i64 %439, %444
  br i1 %445, label %.lr.ph95.i, label %.loopexit.loopexit.i, !llvm.loop !275

.loopexit.loopexit.i:                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %.pre109.i = load i32, ptr %21, align 4, !tbaa !11
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %._crit_edge.i
  %446 = phi i32 [ %.pre109.i, %.loopexit.loopexit.i ], [ %323, %.preheader.i ], [ %323, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %21, align 4, !tbaa !11
  %448 = icmp slt i32 %447, %spec.select.i
  br i1 %448, label %145, label %._crit_edge99.i, !llvm.loop !276

449:                                              ; preds = %._crit_edge99.i
  %450 = load ptr, ptr %18, align 8, !tbaa !145
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !140
  %453 = getelementptr inbounds i8, ptr %452, i64 -4
  %454 = load i32, ptr %453, align 4, !tbaa !11
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %144, ptr noundef nonnull @.str.5, i32 noundef %454) #4
  br label %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.exit

_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.exit: ; preds = %._crit_edge99.i, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %456 = load ptr, ptr %33, align 8, !tbaa !9
  %457 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t21doListedForcesSortingEv(ptr noundef nonnull align 8 dereferenceable(8) %456)
  br i1 %457, label %458, label %466

458:                                              ; preds = %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.exit
  %459 = load ptr, ptr %9, align 8, !tbaa !277
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !277
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 %464
  call void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKiEE(ptr noundef nonnull %10, ptr %459, ptr %465)
  br label %468

466:                                              ; preds = %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.exit
  %467 = getelementptr inbounds nuw i8, ptr %10, i64 2724
  store i32 1, ptr %467, align 4, !tbaa !279
  br label %468

468:                                              ; preds = %466, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret i32 %.024.lcssa.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t21doListedForcesSortingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKiEE(ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 dereferenceable(2760)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK17gmx_reverse_top_t17threadWorkObjectsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(592) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1072) %9, ptr noundef nonnull align 8 dereferenceable(768) %10, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %17, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %18, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %19, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %20) #3 personality ptr @__gxx_personality_v0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.gmx::ArrayRef", align 8
  %27 = alloca %"class.gmx::Range", align 4
  %28 = alloca %"class.gmx::ArrayRef.0", align 8
  %29 = alloca %"class.gmx::ArrayRef.0", align 8
  %30 = load i32, ptr %2, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %181

32:                                               ; preds = %21
  %33 = add nsw i32 %30, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %33, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !11
  %34 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %34, i32 34, ptr nonnull %25, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, i32 1, i32 1)
  %35 = load i32, ptr %23, align 4, !tbaa !11
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 %33)
  store i32 %36, ptr %23, align 4, !tbaa !11
  %37 = load i32, ptr %22, align 4, !tbaa !11
  %.not74 = icmp sgt i32 %37, %36
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 880
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 888
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 904
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 720
  %51 = sext i32 %37 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %53 = load i32, ptr %3, align 4, !tbaa !11
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = sub nsw i32 %54, %53
  %56 = trunc nsw i64 %indvars.iv to i32
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %2, align 4, !tbaa !11
  %59 = sdiv i32 %57, %58
  %60 = add nsw i32 %59, %53
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = trunc nsw i64 %indvars.iv.next to i32
  %62 = mul nsw i32 %55, %61
  %63 = sdiv i32 %62, %58
  %64 = add nsw i32 %63, %53
  %65 = icmp eq i64 %indvars.iv, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  %67 = load ptr, ptr %5, align 8, !tbaa !143
  br label %74

68:                                               ; preds = %52
  %69 = load i64, ptr %6, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds [2824 x i8], ptr %70, i64 %indvars.iv
  invoke void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 dereferenceable(2760) %71)
          to label %._crit_edge77 unwind label %72

._crit_edge77:                                    ; preds = %68
  %.pre = load ptr, ptr %5, align 8, !tbaa !143
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %175

74:                                               ; preds = %._crit_edge77, %66
  %75 = phi ptr [ %67, %66 ], [ %.pre, %._crit_edge77 ]
  %.062 = phi ptr [ %67, %66 ], [ %71, %._crit_edge77 ]
  %76 = load i32, ptr %7, align 4, !tbaa !281
  %77 = load ptr, ptr %38, align 8, !tbaa !282
  %78 = load ptr, ptr %39, align 8, !tbaa !283
  %79 = load ptr, ptr %40, align 8, !tbaa !284
  %80 = load i8, ptr %11, align 1, !tbaa !139, !range !132, !noundef !133
  %81 = load ptr, ptr %12, align 8, !tbaa !140
  %82 = load i8, ptr %13, align 1, !tbaa !139, !range !132, !noundef !133
  %83 = load float, ptr %14, align 4, !tbaa !13
  %84 = load ptr, ptr %15, align 8, !tbaa !141
  %85 = load ptr, ptr %16, align 8, !tbaa !137
  store ptr %85, ptr %26, align 8, !tbaa !137
  %86 = load ptr, ptr %42, align 8, !tbaa !137
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  store ptr %90, ptr %41, align 8, !tbaa !137
  %91 = load ptr, ptr %75, align 8, !tbaa !285
  %92 = load ptr, ptr %91, align 8, !tbaa !246
  %93 = load i32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 %60, ptr %27, align 4, !tbaa !286
  store i32 %64, ptr %43, align 4, !tbaa !288
  %.not.i = icmp sgt i32 %59, %63
  br i1 %.not.i, label %94, label %_ZN3gmx5RangeIiEC2Eii.exit

94:                                               ; preds = %74
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 111) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %94
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %74
  %95 = trunc nuw i8 %82 to i1
  %96 = trunc nuw i8 %80 to i1
  %97 = ptrtoint ptr %78 to i64
  %98 = ptrtoint ptr %77 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 %99
  %101 = icmp eq i32 %76, 1
  %102 = select i1 %101, ptr @_ZL17make_bondeds_zoneILb1EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS3_11DomdecZonesERKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE, ptr @_ZL17make_bondeds_zoneILb0EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS3_11DomdecZonesERKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %77, ptr %100, ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 4 dereferenceable(592) %7, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext %96, ptr noundef %81, i1 noundef zeroext %95, float noundef %83, ptr noundef %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %26, ptr noundef %92, ptr noundef %.062, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %104 unwind label %.loopexit, !callees !289

104:                                              ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  %105 = load i64, ptr %6, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds [2824 x i8], ptr %106, i64 %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2768
  store i32 %103, ptr %108, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %109 = load i32, ptr %17, align 4, !tbaa !11
  %110 = load i32, ptr %18, align 4, !tbaa !11
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %172

112:                                              ; preds = %104
  br i1 %65, label %113, label %116

113:                                              ; preds = %112
  %114 = load ptr, ptr %19, align 8, !tbaa !145
  br label %_ZN3gmx11ListOfListsIiE5clearEv.exit

.loopexit:                                        ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %115

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %115

115:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %175

116:                                              ; preds = %112
  %117 = load i64, ptr %6, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds [2824 x i8], ptr %118, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2776
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 2784
  %122 = load ptr, ptr %121, align 8, !tbaa !136
  %123 = load ptr, ptr %120, align 8, !tbaa !135
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq ptr %122, %123
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = sub nuw nsw i64 1, %127
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(48) %120, i64 noundef %130)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %141

131:                                              ; preds = %116
  %132 = icmp ugt i64 %127, 1
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i.i.i = icmp eq ptr %122, %134
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %135

135:                                              ; preds = %133
  store ptr %134, ptr %121, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %129, %135, %133, %131
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 2800
  %137 = load ptr, ptr %136, align 8, !tbaa !135
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 2808
  %139 = load ptr, ptr %138, align 8, !tbaa !136
  %.not.i.i1.i = icmp eq ptr %139, %137
  br i1 %.not.i.i1.i, label %_ZN3gmx11ListOfListsIiE5clearEv.exit, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  store ptr %137, ptr %138, align 8, !tbaa !136
  br label %_ZN3gmx11ListOfListsIiE5clearEv.exit

141:                                              ; preds = %129
  %142 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %175

_ZN3gmx11ListOfListsIiE5clearEv.exit:             ; preds = %140, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %113
  %.067 = phi ptr [ %114, %113 ], [ %120, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %120, %140 ]
  %143 = load i32, ptr %7, align 4, !tbaa !281
  %144 = load ptr, ptr %38, align 8, !tbaa !282
  %145 = load ptr, ptr %39, align 8, !tbaa !283
  %146 = load ptr, ptr %40, align 8, !tbaa !284
  %147 = invoke { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %148 unwind label %170

148:                                              ; preds = %_ZN3gmx11ListOfListsIiE5clearEv.exit
  %149 = ptrtoint ptr %145 to i64
  %150 = ptrtoint ptr %144 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 %151
  %153 = icmp eq i32 %143, 1
  %154 = select i1 %153, ptr @_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_, ptr @_ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_
  %155 = extractvalue { ptr, ptr } %147, 0
  %156 = extractvalue { ptr, ptr } %147, 1
  %157 = load ptr, ptr %20, align 8, !tbaa !277
  store ptr %157, ptr %28, align 8, !tbaa !277
  %158 = load ptr, ptr %47, align 8, !tbaa !277
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  store ptr %162, ptr %46, align 8, !tbaa !277
  %163 = load i32, ptr %17, align 4, !tbaa !11
  %164 = load ptr, ptr %48, align 8, !tbaa !135
  store ptr %164, ptr %29, align 8, !tbaa !277
  %165 = load ptr, ptr %50, align 8, !tbaa !136
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  store ptr %169, ptr %49, align 8, !tbaa !277
  invoke void %154(ptr %144, ptr %152, ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 4 dereferenceable(592) %7, ptr %155, ptr %156, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %28, ptr noundef %.067, i32 noundef %163, i32 noundef %60, i32 noundef %64, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %29)
          to label %172 unwind label %170, !callees !290

170:                                              ; preds = %148, %_ZN3gmx11ListOfListsIiE5clearEv.exit
  %171 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %175

172:                                              ; preds = %148, %104
  %173 = load i32, ptr %23, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %.not.not = icmp slt i64 %indvars.iv, %174
  br i1 %.not.not, label %52, label %._crit_edge

175:                                              ; preds = %115, %170, %141, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %142, %141 ], [ %lpad.phi, %115 ], [ %171, %170 ]
  %.063 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %.064 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %176 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #4
  %177 = icmp eq i32 %.064, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = call ptr @__cxa_begin_catch(ptr %.063) #4
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %179) #19
          to label %180 unwind label %182

180:                                              ; preds = %178
  unreachable

._crit_edge:                                      ; preds = %172, %32
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %181

181:                                              ; preds = %._crit_edge, %21
  ret void

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #22
  unreachable

185:                                              ; preds = %175
  call void @__clang_call_terminate(ptr %.063) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17make_bondeds_zoneILb1EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS3_11DomdecZonesERKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr nonnull readnone align 4 captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, i1 zeroext %6, ptr readnone captures(none) %7, i1 zeroext %8, float %9, ptr readnone captures(none) %10, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %15) unnamed_addr #0 {
  %17 = alloca %struct.AtomIndexSet, align 4
  %18 = alloca %struct.AtomIndexSet, align 4
  %19 = tail call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = load i8, ptr %19, align 1, !tbaa !291, !range !132, !noundef !133
  %21 = trunc nuw i8 %20 to i1
  %22 = load i32, ptr %15, align 4, !tbaa !286
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !288
  %.not63 = icmp eq i32 %22, %24
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = icmp eq i32 %14, 0
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = sext i32 %22 to i64
  br label %31

._crit_edge:                                      ; preds = %84, %16
  %.0.lcssa = phi i32 [ 0, %16 ], [ %.1, %84 ]
  ret i32 %.0.lcssa

31:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.065 = phi i32 [ 0, %.lr.ph ], [ %.1, %84 ]
  %32 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  %36 = tail call { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i, label %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit

_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i: ; preds = %35, %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i
  %.015.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i ], [ %42, %35 ]
  %.sroa.013.014.i.i = phi ptr [ %.sroa.013.1.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i ], [ %37, %35 ]
  %44 = lshr i64 %.015.i.i, 1
  %45 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.013.014.i.i, i64 %44
  %46 = getelementptr i8, ptr %45, i64 4
  %.val9.i.i = load i32, ptr %46, align 4, !tbaa !294
  %.not.i.i = icmp sgt i32 %.val9.i.i, %33
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = xor i64 %44, -1
  %49 = add nsw i64 %.015.i.i, %48
  %.sroa.013.1.i.i = select i1 %.not.i.i, ptr %.sroa.013.014.i.i, ptr %47
  %.1.i.i = select i1 %.not.i.i, i64 %44, i64 %49
  %50 = icmp sgt i64 %.1.i.i, 0
  br i1 %50, label %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i, label %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i", !llvm.loop !296

"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i": ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i
  %.pre.i = ptrtoint ptr %.sroa.013.1.i.i to i64
  br label %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit

_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit: ; preds = %35, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i"
  %.pre-phi.i = phi i64 [ %.pre.i, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i" ], [ %40, %35 ]
  %.sroa.013.0.lcssa.i.i = phi ptr [ %.sroa.013.1.i.i, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i" ], [ %37, %35 ]
  %51 = sub i64 %.pre-phi.i, %40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !297
  %54 = load i32, ptr %.sroa.013.0.lcssa.i.i, align 4, !tbaa !298
  %55 = sub nsw i32 %33, %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !299
  %58 = sdiv i32 %55, %57
  %59 = mul nsw i32 %58, %57
  %60 = add i32 %54, %59
  %61 = sub i32 %33, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = trunc nsw i64 %indvars.iv to i32
  store i32 %62, ptr %17, align 4, !tbaa !300
  store i32 %33, ptr %25, align 4, !tbaa !302
  store i32 %61, ptr %26, align 4, !tbaa !303
  %63 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %53)
  %64 = call fastcc noundef i32 @_ZL25assignInteractionsForAtomILb1EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %21)
  %65 = add nsw i32 %64, %.065
  br i1 %27, label %66, label %77

66:                                               ; preds = %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit
  %67 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !304
  %71 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %53)
  %sext = shl i64 %51, 28
  %72 = ashr exact i64 %sext, 32
  %73 = load ptr, ptr %5, align 8, !tbaa !306
  %74 = getelementptr inbounds nuw [56 x i8], ptr %73, i64 %72
  %75 = call fastcc noundef i32 @_ZL31assignPositionRestraintsForAtomRK12AtomIndexSetiiRK15reverse_ilist_tRK14gmx_molblock_tPK9t_iparamsP22InteractionDefinitions(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef %58, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(52) %71, ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef %12, ptr noundef %13)
  %76 = add nsw i32 %75, %65
  br label %77

77:                                               ; preds = %68, %66, %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit
  %.2 = phi i32 [ %76, %68 ], [ %65, %66 ], [ %65, %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit ]
  %78 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %62, ptr %18, align 4, !tbaa !300
  store i32 %33, ptr %28, align 4, !tbaa !302
  store i32 %33, ptr %29, align 4, !tbaa !303
  %80 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t44interactionListForIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %81 = call fastcc noundef i32 @_ZL25assignInteractionsForAtomILb1EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(52) %80, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %21)
  %82 = add nsw i32 %81, %.2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %83

83:                                               ; preds = %79, %77
  %.3 = phi i32 [ %82, %79 ], [ %.2, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %84

84:                                               ; preds = %31, %83
  %.1 = phi i32 [ %.3, %83 ], [ %.065, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %85 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %24, %85
  br i1 %.not, label %._crit_edge, label %31
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17make_bondeds_zoneILb0EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS3_11DomdecZonesERKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(592) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %6, ptr readnone captures(none) %7, i1 noundef zeroext %8, float noundef %9, ptr noundef %10, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %15) unnamed_addr #0 {
  %17 = alloca %struct.AtomIndexSet, align 4
  %18 = alloca %struct.AtomIndexSet, align 4
  %19 = tail call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = load i8, ptr %19, align 1, !tbaa !291, !range !132, !noundef !133
  %21 = trunc nuw i8 %20 to i1
  %22 = load i32, ptr %15, align 4, !tbaa !286
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !288
  %.not67 = icmp eq i32 %22, %24
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq i32 %14, 0
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = sext i32 %22 to i64
  br label %32

._crit_edge:                                      ; preds = %85, %16
  %.0.lcssa = phi i32 [ 0, %16 ], [ %.1, %85 ]
  ret i32 %.0.lcssa

32:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.069 = phi i32 [ 0, %.lr.ph ], [ %.1, %85 ]
  %33 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %85

36:                                               ; preds = %32
  %37 = tail call { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i, label %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit

_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i: ; preds = %36, %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i
  %.015.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i ], [ %43, %36 ]
  %.sroa.013.014.i.i = phi ptr [ %.sroa.013.1.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i ], [ %38, %36 ]
  %45 = lshr i64 %.015.i.i, 1
  %46 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.013.014.i.i, i64 %45
  %47 = getelementptr i8, ptr %46, i64 4
  %.val9.i.i = load i32, ptr %47, align 4, !tbaa !294
  %.not.i.i = icmp sgt i32 %.val9.i.i, %34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = xor i64 %45, -1
  %50 = add nsw i64 %.015.i.i, %49
  %.sroa.013.1.i.i = select i1 %.not.i.i, ptr %.sroa.013.014.i.i, ptr %48
  %.1.i.i = select i1 %.not.i.i, i64 %45, i64 %50
  %51 = icmp sgt i64 %.1.i.i, 0
  br i1 %51, label %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i, label %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i", !llvm.loop !296

"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i": ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i
  %.pre.i = ptrtoint ptr %.sroa.013.1.i.i to i64
  br label %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit

_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit: ; preds = %36, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i"
  %.pre-phi.i = phi i64 [ %.pre.i, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i" ], [ %41, %36 ]
  %.sroa.013.0.lcssa.i.i = phi ptr [ %.sroa.013.1.i.i, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i" ], [ %38, %36 ]
  %52 = sub i64 %.pre-phi.i, %41
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !297
  %55 = load i32, ptr %.sroa.013.0.lcssa.i.i, align 4, !tbaa !298
  %56 = sub nsw i32 %34, %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !299
  %59 = sdiv i32 %56, %58
  %60 = mul nsw i32 %59, %58
  %61 = add i32 %55, %60
  %62 = sub i32 %34, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %63 = trunc nsw i64 %indvars.iv to i32
  store i32 %63, ptr %17, align 4, !tbaa !300
  store i32 %34, ptr %25, align 4, !tbaa !302
  store i32 %62, ptr %26, align 4, !tbaa !303
  %64 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %54)
  %65 = call fastcc noundef i32 @_ZL25assignInteractionsForAtomILb0EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(52) %64, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(592) %4, i1 noundef zeroext %6, i1 noundef zeroext %8, float noundef %9, ptr noundef %10, ptr %27, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %21)
  %66 = add nsw i32 %65, %.069
  br i1 %28, label %67, label %78

67:                                               ; preds = %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit
  %68 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !304
  %72 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %54)
  %sext = shl i64 %52, 28
  %73 = ashr exact i64 %sext, 32
  %74 = load ptr, ptr %5, align 8, !tbaa !306
  %75 = getelementptr inbounds nuw [56 x i8], ptr %74, i64 %73
  %76 = call fastcc noundef i32 @_ZL31assignPositionRestraintsForAtomRK12AtomIndexSetiiRK15reverse_ilist_tRK14gmx_molblock_tPK9t_iparamsP22InteractionDefinitions(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef %59, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef %12, ptr noundef %13)
  %77 = add nsw i32 %76, %66
  br label %78

78:                                               ; preds = %69, %67, %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit
  %.2 = phi i32 [ %77, %69 ], [ %66, %67 ], [ %66, %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit ]
  %79 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %63, ptr %18, align 4, !tbaa !300
  store i32 %34, ptr %29, align 4, !tbaa !302
  store i32 %34, ptr %30, align 4, !tbaa !303
  %81 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t44interactionListForIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %82 = call fastcc noundef i32 @_ZL25assignInteractionsForAtomILb0EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(52) %81, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(592) %4, i1 noundef zeroext %6, i1 noundef zeroext %8, float noundef %9, ptr noundef %10, ptr %27, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %21)
  %83 = add nsw i32 %82, %.2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %84

84:                                               ; preds = %80, %78
  %.3 = phi i32 [ %83, %80 ], [ %.2, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %85

85:                                               ; preds = %32, %84
  %.1 = phi i32 [ %.3, %84 ], [ %.069, %32 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %86 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %24, %86
  br i1 %.not, label %._crit_edge, label %32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(592) %3, ptr %4, ptr %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %18 = load i32, ptr %16, align 4, !tbaa !286
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !288
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %.not.i.i = icmp sgt i32 %21, %26
  br i1 %.not.i.i, label %27, label %_ZNK3gmx11DomdecZones10jAtomRangeEi.exit

27:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 111) #19
  unreachable

_ZNK3gmx11DomdecZones10jAtomRangeEi.exit:         ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = load ptr, ptr %8, align 8, !tbaa !135
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp slt i32 %10, %11
  br i1 %35, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, label %._crit_edge.thread

_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph:          ; preds = %_ZNK3gmx11DomdecZones10jAtomRangeEi.exit
  %36 = ptrtoint ptr %5 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = sext i32 %10 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

._crit_edge:                                      ; preds = %249
  %.pre = load ptr, ptr %28, align 8, !tbaa !136
  %.pre228 = load ptr, ptr %8, align 8, !tbaa !135
  %.pre229 = ptrtoint ptr %.pre to i64
  %.pre230 = ptrtoint ptr %.pre228 to i64
  %.pre232 = sub i64 %.pre229, %.pre230
  %.pre234 = ashr exact i64 %.pre232, 2
  %44 = sub nsw i64 %.pre234, %34
  %45 = sub nsw i32 %11, %10
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %251, label %250

._crit_edge.thread:                               ; preds = %_ZNK3gmx11DomdecZones10jAtomRangeEi.exit
  %48 = icmp eq i32 %11, %10
  br i1 %48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %250

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, %249
  %indvars.iv = phi i64 [ %43, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %indvars.iv.next, %249 ]
  %.sroa.0101.0194 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.0101.3, %249 ]
  %.sroa.12.0193 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.12.3, %249 ]
  %.sroa.21.0192 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.21.3, %249 ]
  %.not.i.i60 = icmp eq ptr %.sroa.12.0193, %.sroa.0101.0194
  %spec.select = select i1 %.not.i.i60, ptr %.sroa.12.0193, ptr %.sroa.0101.0194
  %49 = load i64, ptr %7, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = and i32 %52, 1024
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.loopexit131, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = invoke { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr %4, ptr %39, i32 noundef %56)
          to label %58 unwind label %78

58:                                               ; preds = %54
  %59 = extractvalue { i64, i64 } %57, 0
  %60 = extractvalue { i64, i64 } %57, 1
  %61 = ashr i64 %59, 32
  %62 = load ptr, ptr %6, align 8, !tbaa !309
  %63 = getelementptr inbounds nuw [2408 x i8], ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2360
  %65 = ashr i64 %60, 32
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 2384
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = load ptr, ptr %64, align 8, !tbaa !135
  %69 = getelementptr [4 x i8], ptr %68, i64 %65
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = getelementptr i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %67, i64 %73
  %.not128168 = icmp eq i32 %70, %72
  br i1 %.not128168, label %.loopexit131, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %67, i64 %75
  %.sroa.5.12.extract.shift = lshr i64 %60, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %77 = sub i32 %56, %.sroa.5.12.extract.trunc
  br label %80

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %258

80:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.0101.2172 = phi ptr [ %.sroa.0101.0194, %.lr.ph ], [ %.sroa.0101.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.2171 = phi ptr [ %spec.select, %.lr.ph ], [ %.sroa.12.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.21.2170 = phi ptr [ %.sroa.21.0192, %.lr.ph ], [ %.sroa.21.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.096.0169 = phi ptr [ %76, %.lr.ph ], [ %136, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %81 = load i32, ptr %.sroa.096.0169, align 4, !tbaa !11
  %82 = add i32 %77, %81
  %83 = load i8, ptr %40, align 8, !tbaa !312
  br label %84

84:                                               ; preds = %90, %80
  %.not.i.i.i.i = phi i1 [ true, %80 ], [ false, %90 ]
  %.0813.i.i.i.i = phi i64 [ 0, %80 ], [ 1, %90 ]
  %.0912.i.i.i.i = phi i64 [ 2, %80 ], [ %.1.i.i.i.i, %90 ]
  %85 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i
  %86 = load i8, ptr %85, align 1, !tbaa !139, !range !132, !noundef !133
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %89, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, label %90

90:                                               ; preds = %88, %84
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %84 ], [ %.0813.i.i.i.i, %88 ]
  br i1 %.not.i.i.i.i, label %84, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, !llvm.loop !314

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i:          ; preds = %90, %88
  %spec.select.i.i.i.i = phi i64 [ 2, %88 ], [ %.1.i.i.i.i, %90 ]
  %91 = sext i8 %83 to i64
  %92 = icmp eq i64 %spec.select.i.i.i.i, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %94 = sext i32 %82 to i64
  %95 = load ptr, ptr %2, align 8, !tbaa !315
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !318
  %99 = icmp eq i32 %98, -1
  %spec.select.i = select i1 %99, ptr null, ptr %96
  br label %_ZNK11gmx_ga2la_t4findEi.exit

100:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %101 = load i32, ptr %41, align 8, !tbaa !320
  %102 = and i32 %101, %82
  %103 = load ptr, ptr %2, align 8, !tbaa !327
  br label %104

104:                                              ; preds = %111, %100
  %.0.i.i = phi i32 [ %102, %100 ], [ %113, %111 ]
  %105 = sext i32 %.0.i.i to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !328
  %108 = icmp eq i32 %107, %82
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !330
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %104, label %_ZNK11gmx_ga2la_t4findEi.exit, !llvm.loop !331

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %111, %109, %93
  %.0.i = phi ptr [ %spec.select.i, %93 ], [ %110, %109 ], [ null, %111 ]
  %.not.i = icmp eq ptr %.sroa.12.2171, %.sroa.21.2170
  br i1 %.not.i, label %117, label %115

115:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %116 = load i32, ptr %.0.i, align 4, !tbaa !11
  store i32 %116, ptr %.sroa.12.2171, align 4, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

117:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %118 = ptrtoint ptr %.sroa.12.2171 to i64
  %119 = ptrtoint ptr %.sroa.0101.2172 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775804
  br i1 %121, label %122, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc unwind label %.loopexit.split-lp133

.noexc:                                           ; preds = %122
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %123 = ashr exact i64 %120, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 2305843009213693951)
  %127 = select i1 %125, i64 2305843009213693951, i64 %126
  %.not.i.i.i = icmp ne i64 %127, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %128 = shl nuw nsw i64 %127, 2
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #20
          to label %.noexc62 unwind label %.loopexit132

.noexc62:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  %131 = load i32, ptr %.0.i, align 4, !tbaa !11
  store i32 %131, ptr %130, align 4, !tbaa !11
  %132 = icmp sgt i64 %120, 0
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

133:                                              ; preds = %.noexc62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %.sroa.0101.2172, i64 %120, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %133, %.noexc62
  %.not.i17.i.i = icmp eq ptr %.sroa.0101.2172, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %134

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.2172, i64 noundef %120) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %134, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %135 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %127
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %115
  %.sroa.21.7 = phi ptr [ %135, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.21.2170, %115 ]
  %.pn = phi ptr [ %130, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.2171, %115 ]
  %.sroa.0101.7 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0101.2172, %115 ]
  %.sroa.12.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.096.0169, i64 4
  %.not128 = icmp eq ptr %136, %74
  br i1 %.not128, label %.loopexit131, label %80

.loopexit132:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp133:                            ; preds = %122
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit131:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %58, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.sroa.21.1 = phi ptr [ %.sroa.21.0192, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.21.0192, %58 ], [ %.sroa.21.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.1 = phi ptr [ %spec.select, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %spec.select, %58 ], [ %.sroa.12.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0101.1 = phi ptr [ %.sroa.0101.0194, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.0101.0194, %58 ], [ %.sroa.0101.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i63 = load ptr, ptr %42, align 8
  %137 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i63
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %.loopexit131
  %139 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %140 = ptrtoint ptr %.sroa.0.0.copyload.i63 to i64
  %141 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %142 = sub i64 %140, %141
  %143 = ashr i64 %142, 4
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %138
  %145 = load i32, ptr %139, align 4, !tbaa !11
  %146 = and i64 %142, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.01.0.copyload.i, i64 %146
  br label %147

147:                                              ; preds = %162, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %143, %.lr.ph.i.i.i ], [ %164, %162 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph.i.i.i ], [ %163, %162 ]
  %148 = load i32, ptr %.sroa.034.051.i.i.i, align 4, !tbaa !11
  %149 = icmp eq i32 %148, %145
  br i1 %149, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = icmp eq i32 %152, %145
  br i1 %153, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit286, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = icmp eq i32 %156, %145
  br i1 %157, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit284, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = icmp eq i32 %160, %145
  br i1 %161, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %164 = add nsw i64 %.052.i.i.i, -1
  %165 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %165, label %147, label %._crit_edge.loopexit.i.i.i, !llvm.loop !332

._crit_edge.loopexit.i.i.i:                       ; preds = %162
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %140, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %138
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %142, %138 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.01.0.copyload.i, %138 ]
  %166 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %166, label %.critedge [
    i64 3, label %167
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %139, align 4, !tbaa !11
  br label %179

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %139, align 4, !tbaa !11
  br label %173

167:                                              ; preds = %._crit_edge.i.i.i
  %168 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4, !tbaa !11
  %169 = load i32, ptr %139, align 4, !tbaa !11
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %173

173:                                              ; preds = %171, %._crit_edge._crit_edge.i.i.i
  %174 = phi i32 [ %169, %171 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.034.1.i.i.i = phi ptr [ %172, %171 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %175 = load i32, ptr %.sroa.034.1.i.i.i, align 4, !tbaa !11
  %176 = icmp eq i32 %175, %174
  br i1 %176, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %179

179:                                              ; preds = %177, %._crit_edge._crit_edge57.i.i.i
  %180 = phi i32 [ %174, %177 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.034.2.i.i.i = phi ptr [ %178, %177 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %181 = load i32, ptr %.sroa.034.2.i.i.i, align 4, !tbaa !11
  %182 = icmp eq i32 %181, %180
  %spec.select.i.i.i = select i1 %182, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i63
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %158
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit284: ; preds = %154
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit286: ; preds = %150
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %147, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit284, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit286, %179, %173, %167
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.1.i.i.i, %173 ], [ %spec.select.i.i.i, %179 ], [ %.sroa.034.0.lcssa.i.i.i, %167 ], [ %185, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit286 ], [ %184, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit284 ], [ %183, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.034.051.i.i.i, %147 ]
  %.not129 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i63
  br i1 %.not129, label %.critedge, label %.lr.ph188

186:                                              ; preds = %.critedge
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %258

.lr.ph188:                                        ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88
  %.sroa.0101.4187 = phi ptr [ %.sroa.0101.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ], [ %.sroa.0101.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.12.4186 = phi ptr [ %.sroa.12.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ], [ %.sroa.12.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.21.4185 = phi ptr [ %.sroa.21.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ], [ %.sroa.21.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.094.0184 = phi ptr [ %244, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ], [ %.sroa.01.0.copyload.i, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %188 = load i32, ptr %.sroa.094.0184, align 4, !tbaa !11
  %189 = load i8, ptr %40, align 8, !tbaa !312
  br label %190

190:                                              ; preds = %196, %.lr.ph188
  %.not.i.i.i.i69 = phi i1 [ true, %.lr.ph188 ], [ false, %196 ]
  %.0813.i.i.i.i70 = phi i64 [ 0, %.lr.ph188 ], [ 1, %196 ]
  %.0912.i.i.i.i71 = phi i64 [ 2, %.lr.ph188 ], [ %.1.i.i.i.i72, %196 ]
  %191 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i70
  %192 = load i8, ptr %191, align 1, !tbaa !139, !range !132, !noundef !133
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = icmp samesign ult i64 %.0912.i.i.i.i71, 2
  br i1 %195, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i73, label %196

196:                                              ; preds = %194, %190
  %.1.i.i.i.i72 = phi i64 [ %.0912.i.i.i.i71, %190 ], [ %.0813.i.i.i.i70, %194 ]
  br i1 %.not.i.i.i.i69, label %190, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i73, !llvm.loop !314

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i73:        ; preds = %196, %194
  %spec.select.i.i.i.i74 = phi i64 [ 2, %194 ], [ %.1.i.i.i.i72, %196 ]
  %197 = sext i8 %189 to i64
  %198 = icmp eq i64 %spec.select.i.i.i.i74, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i73
  %200 = sext i32 %188 to i64
  %201 = load ptr, ptr %2, align 8, !tbaa !315
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %200
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !318
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88, label %_ZNK11gmx_ga2la_t4findEi.exit78

206:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i73
  %207 = load i32, ptr %41, align 8, !tbaa !320
  %208 = and i32 %207, %188
  %209 = load ptr, ptr %2, align 8, !tbaa !327
  br label %210

210:                                              ; preds = %217, %206
  %.0.i.i75 = phi i32 [ %208, %206 ], [ %219, %217 ]
  %211 = sext i32 %.0.i.i75 to i64
  %212 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !328
  %214 = icmp eq i32 %213, %188
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit78

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !330
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %210, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88, !llvm.loop !331

_ZNK11gmx_ga2la_t4findEi.exit78:                  ; preds = %215, %199
  %.0.i76 = phi ptr [ %202, %199 ], [ %216, %215 ]
  %.not.i79 = icmp eq ptr %.sroa.12.4186, %.sroa.21.4185
  br i1 %.not.i79, label %224, label %221

221:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit78
  %222 = load i32, ptr %.0.i76, align 4, !tbaa !11
  store i32 %222, ptr %.sroa.12.4186, align 4, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.12.4186, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88

224:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit78
  %225 = ptrtoint ptr %.sroa.12.4186 to i64
  %226 = ptrtoint ptr %.sroa.0101.4187 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775804
  br i1 %228, label %229, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %229
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80: ; preds = %224
  %230 = ashr exact i64 %227, 2
  %.sroa.speculated.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i81, %230
  %232 = icmp ult i64 %231, %230
  %233 = tail call i64 @llvm.umin.i64(i64 %231, i64 2305843009213693951)
  %234 = select i1 %232, i64 2305843009213693951, i64 %233
  %.not.i.i.i82 = icmp ne i64 %234, 0
  tail call void @llvm.assume(i1 %.not.i.i.i82)
  %235 = shl nuw nsw i64 %234, 2
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #20
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80
  %237 = getelementptr inbounds i8, ptr %236, i64 %227
  %238 = load i32, ptr %.0.i76, align 4, !tbaa !11
  store i32 %238, ptr %237, align 4, !tbaa !11
  %239 = icmp sgt i64 %227, 0
  br i1 %239, label %240, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83

240:                                              ; preds = %.noexc87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %236, ptr align 4 %.sroa.0101.4187, i64 %227, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83: ; preds = %240, %.noexc87
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %.not.i17.i.i84 = icmp eq ptr %.sroa.0101.4187, null
  br i1 %.not.i17.i.i84, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85, label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.4187, i64 noundef %227) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85: ; preds = %242, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83
  %243 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %234
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %229
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

_ZNSt6vectorIiSaIiEE9push_backERKi.exit88:        ; preds = %217, %199, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85, %221
  %.sroa.21.5 = phi ptr [ %.sroa.21.4185, %221 ], [ %243, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ], [ %.sroa.21.4185, %199 ], [ %.sroa.21.4185, %217 ]
  %.sroa.12.5 = phi ptr [ %223, %221 ], [ %241, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ], [ %.sroa.12.4186, %199 ], [ %.sroa.12.4186, %217 ]
  %.sroa.0101.5 = phi ptr [ %.sroa.0101.4187, %221 ], [ %236, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ], [ %.sroa.0101.4187, %199 ], [ %.sroa.0101.4187, %217 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.094.0184, i64 4
  %.not130 = icmp eq ptr %244, %.sroa.0.0.copyload.i63
  br i1 %.not130, label %.critedge, label %.lr.ph188

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88, %._crit_edge.i.i.i, %.loopexit131, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %.sroa.21.3 = phi ptr [ %.sroa.21.1, %.loopexit131 ], [ %.sroa.21.1, %._crit_edge.i.i.i ], [ %.sroa.21.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.21.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.1, %.loopexit131 ], [ %.sroa.12.1, %._crit_edge.i.i.i ], [ %.sroa.12.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.12.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ]
  %.sroa.0101.3 = phi ptr [ %.sroa.0101.1, %.loopexit131 ], [ %.sroa.0101.1, %._crit_edge.i.i.i ], [ %.sroa.0101.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.0101.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ]
  %245 = ptrtoint ptr %.sroa.12.3 to i64
  %246 = ptrtoint ptr %.sroa.0101.3 to i64
  %247 = sub i64 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0101.3, i64 %247
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.0101.3, ptr %248)
          to label %249 unwind label %186

249:                                              ; preds = %.critedge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, !llvm.loop !333

250:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0101.0.lcssa254 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0101.3, %._crit_edge ]
  %.sroa.21.0.lcssa252 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.21.3, %._crit_edge ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 806) #19
          to label %.noexc89 unwind label %256

.noexc89:                                         ; preds = %250
  unreachable

251:                                              ; preds = %._crit_edge
  %.not.i.i.i90 = icmp eq ptr %.sroa.0101.3, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %252

252:                                              ; preds = %251
  %253 = ptrtoint ptr %.sroa.21.3 to i64
  %254 = ptrtoint ptr %.sroa.0101.3 to i64
  %255 = sub i64 %253, %254
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.3, i64 noundef %255) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.thread, %251, %252
  ret void

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit132, %.loopexit.split-lp133, %78, %186, %256
  %.sroa.21.6 = phi ptr [ %.sroa.21.3, %186 ], [ %.sroa.12.2171, %.loopexit.split-lp133 ], [ %.sroa.21.0.lcssa252, %256 ], [ %.sroa.21.0192, %78 ], [ %.sroa.12.2171, %.loopexit132 ], [ %.sroa.12.4186, %.loopexit ], [ %.sroa.12.4186, %.loopexit.split-lp ]
  %.sroa.0101.6 = phi ptr [ %.sroa.0101.3, %186 ], [ %.sroa.0101.2172, %.loopexit.split-lp133 ], [ %.sroa.0101.0.lcssa254, %256 ], [ %.sroa.0101.0194, %78 ], [ %.sroa.0101.2172, %.loopexit132 ], [ %.sroa.0101.4187, %.loopexit ], [ %.sroa.0101.4187, %.loopexit.split-lp ]
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp133 ], [ %257, %256 ], [ %79, %78 ], [ %lpad.loopexit134, %.loopexit132 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i91 = icmp eq ptr %.sroa.0101.6, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %.thread

.thread:                                          ; preds = %258
  %259 = ptrtoint ptr %.sroa.21.6 to i64
  %260 = ptrtoint ptr %.sroa.0101.6 to i64
  %261 = sub i64 %259, %260
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.6, i64 noundef %261) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

_ZNSt6vectorIiSaIiEED2Ev.exit92:                  ; preds = %258, %.thread
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(592) %3, ptr %4, ptr %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %18 = load i32, ptr %16, align 4, !tbaa !286
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !288
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %.not.i.i = icmp sgt i32 %21, %26
  br i1 %.not.i.i, label %27, label %_ZNK3gmx11DomdecZones10jAtomRangeEi.exit

27:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 111) #19
  unreachable

_ZNK3gmx11DomdecZones10jAtomRangeEi.exit:         ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = load ptr, ptr %8, align 8, !tbaa !135
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp slt i32 %10, %11
  br i1 %35, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, label %._crit_edge.thread

_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph:          ; preds = %_ZNK3gmx11DomdecZones10jAtomRangeEi.exit
  %36 = ptrtoint ptr %5 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = sext i32 %10 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

._crit_edge:                                      ; preds = %254
  %.pre = load ptr, ptr %28, align 8, !tbaa !136
  %.pre240 = load ptr, ptr %8, align 8, !tbaa !135
  %.pre241 = ptrtoint ptr %.pre to i64
  %.pre242 = ptrtoint ptr %.pre240 to i64
  %.pre244 = sub i64 %.pre241, %.pre242
  %.pre246 = ashr exact i64 %.pre244, 2
  %44 = sub nsw i64 %.pre246, %34
  %45 = sub nsw i32 %11, %10
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %256, label %255

._crit_edge.thread:                               ; preds = %_ZNK3gmx11DomdecZones10jAtomRangeEi.exit
  %48 = icmp eq i32 %11, %10
  br i1 %48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %255

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, %254
  %indvars.iv = phi i64 [ %43, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %indvars.iv.next, %254 ]
  %.sroa.0108.0206 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.0108.4, %254 ]
  %.sroa.12.0205 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.12.4, %254 ]
  %.sroa.21.0204 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.21.4, %254 ]
  %.not.i.i66 = icmp eq ptr %.sroa.12.0205, %.sroa.0108.0206
  %spec.select = select i1 %.not.i.i66, ptr %.sroa.12.0205, ptr %.sroa.0108.0206
  %49 = load i64, ptr %7, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = and i32 %52, 1024
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.loopexit143, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = invoke { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr %4, ptr %39, i32 noundef %56)
          to label %58 unwind label %78

58:                                               ; preds = %54
  %59 = extractvalue { i64, i64 } %57, 0
  %60 = extractvalue { i64, i64 } %57, 1
  %61 = ashr i64 %59, 32
  %62 = load ptr, ptr %6, align 8, !tbaa !309
  %63 = getelementptr inbounds nuw [2408 x i8], ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2360
  %65 = ashr i64 %60, 32
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 2384
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = load ptr, ptr %64, align 8, !tbaa !135
  %69 = getelementptr [4 x i8], ptr %68, i64 %65
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = getelementptr i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %67, i64 %73
  %.not140180 = icmp eq i32 %70, %72
  br i1 %.not140180, label %.loopexit143, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %67, i64 %75
  %.sroa.5.12.extract.shift = lshr i64 %60, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %77 = sub i32 %56, %.sroa.5.12.extract.trunc
  br label %80

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %263

80:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.0108.2184 = phi ptr [ %.sroa.0108.0206, %.lr.ph ], [ %.sroa.0108.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.2183 = phi ptr [ %spec.select, %.lr.ph ], [ %.sroa.12.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.21.2182 = phi ptr [ %.sroa.21.0204, %.lr.ph ], [ %.sroa.21.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0103.0181 = phi ptr [ %76, %.lr.ph ], [ %141, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %81 = load i32, ptr %.sroa.0103.0181, align 4, !tbaa !11
  %82 = add i32 %77, %81
  %83 = load i8, ptr %40, align 8, !tbaa !312
  br label %84

84:                                               ; preds = %90, %80
  %.not.i.i.i.i = phi i1 [ true, %80 ], [ false, %90 ]
  %.0813.i.i.i.i = phi i64 [ 0, %80 ], [ 1, %90 ]
  %.0912.i.i.i.i = phi i64 [ 2, %80 ], [ %.1.i.i.i.i, %90 ]
  %85 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i
  %86 = load i8, ptr %85, align 1, !tbaa !139, !range !132, !noundef !133
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %89, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, label %90

90:                                               ; preds = %88, %84
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %84 ], [ %.0813.i.i.i.i, %88 ]
  br i1 %.not.i.i.i.i, label %84, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, !llvm.loop !314

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i:          ; preds = %90, %88
  %spec.select.i.i.i.i = phi i64 [ 2, %88 ], [ %.1.i.i.i.i, %90 ]
  %91 = sext i8 %83 to i64
  %92 = icmp eq i64 %spec.select.i.i.i.i, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %94 = sext i32 %82 to i64
  %95 = load ptr, ptr %2, align 8, !tbaa !315
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !318
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %_ZNK11gmx_ga2la_t4findEi.exit

100:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %101 = load i32, ptr %41, align 8, !tbaa !320
  %102 = and i32 %101, %82
  %103 = load ptr, ptr %2, align 8, !tbaa !327
  br label %104

104:                                              ; preds = %111, %100
  %.0.i.i = phi i32 [ %102, %100 ], [ %113, %111 ]
  %105 = sext i32 %.0.i.i to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !328
  %108 = icmp eq i32 %107, %82
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !330
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %104, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, !llvm.loop !331

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %109, %93
  %.0.i = phi ptr [ %96, %93 ], [ %110, %109 ]
  %115 = load i32, ptr %.0.i, align 4, !tbaa !334
  %.not.i = icmp sle i32 %21, %115
  %116 = icmp slt i32 %115, %26
  %117 = and i1 %.not.i, %116
  br i1 %117, label %118, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

118:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %.not.i68 = icmp eq ptr %.sroa.12.2183, %.sroa.21.2182
  br i1 %.not.i68, label %121, label %119

119:                                              ; preds = %118
  store i32 %115, ptr %.sroa.12.2183, align 4, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.12.2183, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

121:                                              ; preds = %118
  %122 = ptrtoint ptr %.sroa.12.2183 to i64
  %123 = ptrtoint ptr %.sroa.0108.2184 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %126, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc unwind label %.loopexit.split-lp145

.noexc:                                           ; preds = %126
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %121
  %127 = ashr exact i64 %124, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 2305843009213693951)
  %131 = select i1 %129, i64 2305843009213693951, i64 %130
  %.not.i.i.i = icmp ne i64 %131, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %132 = shl nuw nsw i64 %131, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #20
          to label %.noexc69 unwind label %.loopexit144

.noexc69:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  %135 = load i32, ptr %.0.i, align 4, !tbaa !11
  store i32 %135, ptr %134, align 4, !tbaa !11
  %136 = icmp sgt i64 %124, 0
  br i1 %136, label %137, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

137:                                              ; preds = %.noexc69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %.sroa.0108.2184, i64 %124, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %137, %.noexc69
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0108.2184, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.2184, i64 noundef %124) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %139, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %140 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %131
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit144:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp145:                            ; preds = %126
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %263

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %111, %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %119, %_ZNK11gmx_ga2la_t4findEi.exit
  %.sroa.21.3 = phi ptr [ %.sroa.21.2182, %119 ], [ %.sroa.21.2182, %_ZNK11gmx_ga2la_t4findEi.exit ], [ %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.21.2182, %93 ], [ %.sroa.21.2182, %111 ]
  %.sroa.12.3 = phi ptr [ %120, %119 ], [ %.sroa.12.2183, %_ZNK11gmx_ga2la_t4findEi.exit ], [ %138, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.2183, %93 ], [ %.sroa.12.2183, %111 ]
  %.sroa.0108.3 = phi ptr [ %.sroa.0108.2184, %119 ], [ %.sroa.0108.2184, %_ZNK11gmx_ga2la_t4findEi.exit ], [ %133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0108.2184, %93 ], [ %.sroa.0108.2184, %111 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0181, i64 4
  %.not140 = icmp eq ptr %141, %74
  br i1 %.not140, label %.loopexit143, label %80

.loopexit143:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %58, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.sroa.21.1 = phi ptr [ %.sroa.21.0204, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.21.0204, %58 ], [ %.sroa.21.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.1 = phi ptr [ %spec.select, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %spec.select, %58 ], [ %.sroa.12.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0108.1 = phi ptr [ %.sroa.0108.0206, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.0108.0206, %58 ], [ %.sroa.0108.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i70 = load ptr, ptr %42, align 8
  %142 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i70
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %.loopexit143
  %144 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %145 = ptrtoint ptr %.sroa.0.0.copyload.i70 to i64
  %146 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %147 = sub i64 %145, %146
  %148 = ashr i64 %147, 4
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %143
  %150 = load i32, ptr %144, align 4, !tbaa !11
  %151 = and i64 %147, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.01.0.copyload.i, i64 %151
  br label %152

152:                                              ; preds = %167, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i ], [ %169, %167 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph.i.i.i ], [ %168, %167 ]
  %153 = load i32, ptr %.sroa.034.051.i.i.i, align 4, !tbaa !11
  %154 = icmp eq i32 %153, %150
  br i1 %154, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = icmp eq i32 %157, %150
  br i1 %158, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit301, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = icmp eq i32 %161, %150
  br i1 %162, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit299, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = icmp eq i32 %165, %150
  br i1 %166, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %169 = add nsw i64 %.052.i.i.i, -1
  %170 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %170, label %152, label %._crit_edge.loopexit.i.i.i, !llvm.loop !332

._crit_edge.loopexit.i.i.i:                       ; preds = %167
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %145, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %143
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %147, %143 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.01.0.copyload.i, %143 ]
  %171 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %171, label %.critedge [
    i64 3, label %172
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %144, align 4, !tbaa !11
  br label %184

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %144, align 4, !tbaa !11
  br label %178

172:                                              ; preds = %._crit_edge.i.i.i
  %173 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4, !tbaa !11
  %174 = load i32, ptr %144, align 4, !tbaa !11
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %178

178:                                              ; preds = %176, %._crit_edge._crit_edge.i.i.i
  %179 = phi i32 [ %174, %176 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.034.1.i.i.i = phi ptr [ %177, %176 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %180 = load i32, ptr %.sroa.034.1.i.i.i, align 4, !tbaa !11
  %181 = icmp eq i32 %180, %179
  br i1 %181, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %184

184:                                              ; preds = %182, %._crit_edge._crit_edge57.i.i.i
  %185 = phi i32 [ %179, %182 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.034.2.i.i.i = phi ptr [ %183, %182 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %186 = load i32, ptr %.sroa.034.2.i.i.i, align 4, !tbaa !11
  %187 = icmp eq i32 %186, %185
  %spec.select.i.i.i = select i1 %187, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i70
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %163
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit299: ; preds = %159
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit301: ; preds = %155
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %152, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit299, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit301, %184, %178, %172
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.1.i.i.i, %178 ], [ %spec.select.i.i.i, %184 ], [ %.sroa.034.0.lcssa.i.i.i, %172 ], [ %190, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit301 ], [ %189, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit299 ], [ %188, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.034.051.i.i.i, %152 ]
  %.not141 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i70
  br i1 %.not141, label %.critedge, label %.lr.ph200

191:                                              ; preds = %.critedge
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %263

.lr.ph200:                                        ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95
  %.sroa.0108.5199 = phi ptr [ %.sroa.0108.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ], [ %.sroa.0108.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.12.5198 = phi ptr [ %.sroa.12.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ], [ %.sroa.12.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.21.5197 = phi ptr [ %.sroa.21.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ], [ %.sroa.21.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.0101.0196 = phi ptr [ %249, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ], [ %.sroa.01.0.copyload.i, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %193 = load i32, ptr %.sroa.0101.0196, align 4, !tbaa !11
  %194 = load i8, ptr %40, align 8, !tbaa !312
  br label %195

195:                                              ; preds = %201, %.lr.ph200
  %.not.i.i.i.i76 = phi i1 [ true, %.lr.ph200 ], [ false, %201 ]
  %.0813.i.i.i.i77 = phi i64 [ 0, %.lr.ph200 ], [ 1, %201 ]
  %.0912.i.i.i.i78 = phi i64 [ 2, %.lr.ph200 ], [ %.1.i.i.i.i79, %201 ]
  %196 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i77
  %197 = load i8, ptr %196, align 1, !tbaa !139, !range !132, !noundef !133
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = icmp samesign ult i64 %.0912.i.i.i.i78, 2
  br i1 %200, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i80, label %201

201:                                              ; preds = %199, %195
  %.1.i.i.i.i79 = phi i64 [ %.0912.i.i.i.i78, %195 ], [ %.0813.i.i.i.i77, %199 ]
  br i1 %.not.i.i.i.i76, label %195, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i80, !llvm.loop !314

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i80:        ; preds = %201, %199
  %spec.select.i.i.i.i81 = phi i64 [ 2, %199 ], [ %.1.i.i.i.i79, %201 ]
  %202 = sext i8 %194 to i64
  %203 = icmp eq i64 %spec.select.i.i.i.i81, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i80
  %205 = sext i32 %193 to i64
  %206 = load ptr, ptr %2, align 8, !tbaa !315
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %205
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !318
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95, label %_ZNK11gmx_ga2la_t4findEi.exit85

211:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i80
  %212 = load i32, ptr %41, align 8, !tbaa !320
  %213 = and i32 %212, %193
  %214 = load ptr, ptr %2, align 8, !tbaa !327
  br label %215

215:                                              ; preds = %222, %211
  %.0.i.i82 = phi i32 [ %213, %211 ], [ %224, %222 ]
  %216 = sext i32 %.0.i.i82 to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !328
  %219 = icmp eq i32 %218, %193
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit85

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !330
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %215, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95, !llvm.loop !331

_ZNK11gmx_ga2la_t4findEi.exit85:                  ; preds = %220, %204
  %.0.i83 = phi ptr [ %207, %204 ], [ %221, %220 ]
  %.not.i86 = icmp eq ptr %.sroa.12.5198, %.sroa.21.5197
  br i1 %.not.i86, label %229, label %226

226:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit85
  %227 = load i32, ptr %.0.i83, align 4, !tbaa !11
  store i32 %227, ptr %.sroa.12.5198, align 4, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.12.5198, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95

229:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit85
  %230 = ptrtoint ptr %.sroa.12.5198 to i64
  %231 = ptrtoint ptr %.sroa.0108.5199 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775804
  br i1 %233, label %234, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87

234:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %234
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87: ; preds = %229
  %235 = ashr exact i64 %232, 2
  %.sroa.speculated.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i88, %235
  %237 = icmp ult i64 %236, %235
  %238 = tail call i64 @llvm.umin.i64(i64 %236, i64 2305843009213693951)
  %239 = select i1 %237, i64 2305843009213693951, i64 %238
  %.not.i.i.i89 = icmp ne i64 %239, 0
  tail call void @llvm.assume(i1 %.not.i.i.i89)
  %240 = shl nuw nsw i64 %239, 2
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #20
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %242 = getelementptr inbounds i8, ptr %241, i64 %232
  %243 = load i32, ptr %.0.i83, align 4, !tbaa !11
  store i32 %243, ptr %242, align 4, !tbaa !11
  %244 = icmp sgt i64 %232, 0
  br i1 %244, label %245, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90

245:                                              ; preds = %.noexc94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %241, ptr align 4 %.sroa.0108.5199, i64 %232, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90: ; preds = %245, %.noexc94
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %.not.i17.i.i91 = icmp eq ptr %.sroa.0108.5199, null
  br i1 %.not.i17.i.i91, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.5199, i64 noundef %232) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92: ; preds = %247, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90
  %248 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %239
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp:                               ; preds = %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %263

_ZNSt6vectorIiSaIiEE9push_backERKi.exit95:        ; preds = %222, %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92, %226
  %.sroa.21.6 = phi ptr [ %.sroa.21.5197, %226 ], [ %248, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92 ], [ %.sroa.21.5197, %204 ], [ %.sroa.21.5197, %222 ]
  %.sroa.12.6 = phi ptr [ %228, %226 ], [ %246, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92 ], [ %.sroa.12.5198, %204 ], [ %.sroa.12.5198, %222 ]
  %.sroa.0108.6 = phi ptr [ %.sroa.0108.5199, %226 ], [ %241, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92 ], [ %.sroa.0108.5199, %204 ], [ %.sroa.0108.5199, %222 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0196, i64 4
  %.not142 = icmp eq ptr %249, %.sroa.0.0.copyload.i70
  br i1 %.not142, label %.critedge, label %.lr.ph200

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95, %._crit_edge.i.i.i, %.loopexit143, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %.sroa.21.4 = phi ptr [ %.sroa.21.1, %.loopexit143 ], [ %.sroa.21.1, %._crit_edge.i.i.i ], [ %.sroa.21.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.21.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.1, %.loopexit143 ], [ %.sroa.12.1, %._crit_edge.i.i.i ], [ %.sroa.12.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.12.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ]
  %.sroa.0108.4 = phi ptr [ %.sroa.0108.1, %.loopexit143 ], [ %.sroa.0108.1, %._crit_edge.i.i.i ], [ %.sroa.0108.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.0108.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ]
  %250 = ptrtoint ptr %.sroa.12.4 to i64
  %251 = ptrtoint ptr %.sroa.0108.4 to i64
  %252 = sub i64 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0108.4, i64 %252
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.0108.4, ptr %253)
          to label %254 unwind label %191

254:                                              ; preds = %.critedge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, !llvm.loop !335

255:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0108.0.lcssa269 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0108.4, %._crit_edge ]
  %.sroa.21.0.lcssa267 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.21.4, %._crit_edge ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 806) #19
          to label %.noexc96 unwind label %261

.noexc96:                                         ; preds = %255
  unreachable

256:                                              ; preds = %._crit_edge
  %.not.i.i.i97 = icmp eq ptr %.sroa.0108.4, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %257

257:                                              ; preds = %256
  %258 = ptrtoint ptr %.sroa.21.4 to i64
  %259 = ptrtoint ptr %.sroa.0108.4 to i64
  %260 = sub i64 %258, %259
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.4, i64 noundef %260) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.thread, %256, %257
  ret void

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit144, %.loopexit.split-lp145, %78, %191, %261
  %.sroa.21.7 = phi ptr [ %.sroa.21.4, %191 ], [ %.sroa.12.2183, %.loopexit.split-lp145 ], [ %.sroa.21.0.lcssa267, %261 ], [ %.sroa.21.0204, %78 ], [ %.sroa.12.2183, %.loopexit144 ], [ %.sroa.12.5198, %.loopexit ], [ %.sroa.12.5198, %.loopexit.split-lp ]
  %.sroa.0108.7 = phi ptr [ %.sroa.0108.4, %191 ], [ %.sroa.0108.2184, %.loopexit.split-lp145 ], [ %.sroa.0108.0.lcssa269, %261 ], [ %.sroa.0108.0206, %78 ], [ %.sroa.0108.2184, %.loopexit144 ], [ %.sroa.0108.5199, %.loopexit ], [ %.sroa.0108.5199, %.loopexit.split-lp ]
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ], [ %262, %261 ], [ %79, %78 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i98 = icmp eq ptr %.sroa.0108.7, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit99, label %.thread

.thread:                                          ; preds = %263
  %264 = ptrtoint ptr %.sroa.21.7 to i64
  %265 = ptrtoint ptr %.sroa.0108.7 to i64
  %266 = sub i64 %264, %265
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.7, i64 noundef %266) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

_ZNSt6vectorIiSaIiEED2Ev.exit99:                  ; preds = %263, %.thread
  resume { ptr, i32 } %.pn61.pn.pn.pn
}

declare { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !336 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %0, align 8, !tbaa !135
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !11
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !136
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !11
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !11
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !238
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef i32 @_ZL25assignInteractionsForAtomILb1EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca [7 x i32], align 16
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !303
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %1, align 8, !tbaa !135
  %15 = getelementptr [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = getelementptr i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = icmp eq i32 %4, 0
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = ptrtoint ptr %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = icmp ne i32 %4, 0
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %32

32:                                               ; preds = %.lr.ph17, %.critedge
  %.015 = phi i32 [ 0, %.lr.ph17 ], [ %.1, %.critedge ]
  %.05314 = phi i32 [ %16, %.lr.ph17 ], [ %173, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = sext i32 %.05314 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %10, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = sext i32 %.05314 to i64
  %37 = getelementptr [4 x i8], ptr %10, i64 %36
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 16, !tbaa !338
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !341
  %45 = and i32 %44, 2
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %32
  br i1 %22, label %47, label %.critedge

47:                                               ; preds = %46
  store ptr %38, ptr %8, align 8, !tbaa !277
  %48 = ptrtoint ptr %38 to i64
  %49 = sub i64 %24, %48
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 %49
  store ptr %50, ptr %23, align 8, !tbaa !277
  tail call fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %35, i32 noundef %42, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8, ptr noundef %3)
  br label %.critedge

51:                                               ; preds = %32
  %52 = load i32, ptr %38, align 4, !tbaa !11
  switch i32 %42, label %.preheader [
    i32 1, label %60
    i32 2, label %65
  ]

.preheader:                                       ; preds = %51
  %.not5711 = icmp slt i32 %42, 1
  br i1 %.not5711, label %.loopexit, label %.lr.ph13

.lr.ph13:                                         ; preds = %.preheader
  %53 = load i32, ptr %25, align 4, !tbaa !302
  %54 = load i32, ptr %11, align 4, !tbaa !303
  %invariant.op = sub i32 %53, %54
  %55 = load i8, ptr %27, align 8, !tbaa !312
  %56 = sext i8 %55 to i64
  %57 = load i32, ptr %28, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = add nuw i32 %42, 1
  %wide.trip.count = zext i32 %59 to i64
  br label %108

60:                                               ; preds = %51
  %61 = and i32 %35, -2
  %62 = icmp eq i32 %61, 52
  %or.cond3 = or i1 %30, %62
  br i1 %or.cond3, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %0, align 4, !tbaa !300
  store i32 %64, ptr %26, align 4, !tbaa !11
  br label %.loopexit

65:                                               ; preds = %51
  %66 = load i32, ptr %25, align 4, !tbaa !302
  %67 = getelementptr i8, ptr %37, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = add nsw i32 %68, %66
  %70 = load i32, ptr %11, align 4, !tbaa !303
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %0, align 4, !tbaa !300
  store i32 %72, ptr %26, align 4, !tbaa !11
  %73 = load i8, ptr %27, align 8, !tbaa !312
  br label %74

74:                                               ; preds = %80, %65
  %.not.i.i.i.i = phi i1 [ true, %65 ], [ false, %80 ]
  %.0813.i.i.i.i = phi i64 [ 0, %65 ], [ 1, %80 ]
  %.0912.i.i.i.i = phi i64 [ 2, %65 ], [ %.1.i.i.i.i, %80 ]
  %75 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i
  %76 = load i8, ptr %75, align 1, !tbaa !139, !range !132, !noundef !133
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %79, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, label %80

80:                                               ; preds = %78, %74
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %74 ], [ %.0813.i.i.i.i, %78 ]
  br i1 %.not.i.i.i.i, label %74, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, !llvm.loop !314

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i:          ; preds = %80, %78
  %spec.select.i.i.i.i = phi i64 [ 2, %78 ], [ %.1.i.i.i.i, %80 ]
  %81 = sext i8 %73 to i64
  %82 = icmp eq i64 %spec.select.i.i.i.i, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %84 = sext i32 %71 to i64
  %85 = load ptr, ptr %2, align 8, !tbaa !315
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %84
  br label %_ZNK11gmx_ga2la_t4findEi.exit

87:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %88 = load i32, ptr %28, align 8, !tbaa !320
  %89 = and i32 %88, %71
  %90 = load ptr, ptr %2, align 8, !tbaa !327
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !328
  %94 = icmp eq i32 %93, %71
  br i1 %94, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %87
  %95 = phi i64 [ %91, %87 ], [ %103, %.lr.ph ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit

.lr.ph:                                           ; preds = %87, %.lr.ph
  %98 = phi i64 [ %103, %.lr.ph ], [ %91, %87 ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !330
  %102 = icmp sgt i32 %101, -1
  tail call void @llvm.assume(i1 %102)
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !328
  %106 = icmp eq i32 %105, %71
  br i1 %106, label %._crit_edge, label %.lr.ph

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %83, %._crit_edge
  %.0.i = phi ptr [ %86, %83 ], [ %97, %._crit_edge ]
  %107 = load i32, ptr %.0.i, align 4, !tbaa !334
  store i32 %107, ptr %29, align 8, !tbaa !11
  br label %.loopexit

108:                                              ; preds = %.lr.ph13, %_ZNK11gmx_ga2la_t4findEi.exit69
  %indvars.iv = phi i64 [ 1, %.lr.ph13 ], [ %indvars.iv.next, %_ZNK11gmx_ga2la_t4findEi.exit69 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %.reass = add i32 %110, %invariant.op
  br label %111

111:                                              ; preds = %117, %108
  %.not.i.i.i.i60 = phi i1 [ true, %108 ], [ false, %117 ]
  %.0813.i.i.i.i61 = phi i64 [ 0, %108 ], [ 1, %117 ]
  %.0912.i.i.i.i62 = phi i64 [ 2, %108 ], [ %.1.i.i.i.i63, %117 ]
  %112 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i61
  %113 = load i8, ptr %112, align 1, !tbaa !139, !range !132, !noundef !133
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = icmp samesign ult i64 %.0912.i.i.i.i62, 2
  br i1 %116, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i64, label %117

117:                                              ; preds = %115, %111
  %.1.i.i.i.i63 = phi i64 [ %.0912.i.i.i.i62, %111 ], [ %.0813.i.i.i.i61, %115 ]
  br i1 %.not.i.i.i.i60, label %111, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i64, !llvm.loop !314

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i64:        ; preds = %117, %115
  %spec.select.i.i.i.i65 = phi i64 [ 2, %115 ], [ %.1.i.i.i.i63, %117 ]
  %118 = icmp eq i64 %spec.select.i.i.i.i65, %56
  br i1 %118, label %119, label %122

119:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i64
  %120 = sext i32 %.reass to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %120
  br label %_ZNK11gmx_ga2la_t4findEi.exit69

122:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i64
  %123 = and i32 %57, %.reass
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !328
  %127 = icmp eq i32 %126, %.reass
  br i1 %127, label %._crit_edge9, label %.lr.ph8

._crit_edge9:                                     ; preds = %.lr.ph8, %122
  %128 = phi i64 [ %124, %122 ], [ %136, %.lr.ph8 ]
  %129 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit69

.lr.ph8:                                          ; preds = %122, %.lr.ph8
  %131 = phi i64 [ %136, %.lr.ph8 ], [ %124, %122 ]
  %132 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !330
  %135 = icmp sgt i32 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !328
  %139 = icmp eq i32 %138, %.reass
  br i1 %139, label %._crit_edge9, label %.lr.ph8

_ZNK11gmx_ga2la_t4findEi.exit69:                  ; preds = %119, %._crit_edge9
  %.0.i67 = phi ptr [ %121, %119 ], [ %130, %._crit_edge9 ]
  %140 = load i32, ptr %.0.i67, align 4, !tbaa !334
  %141 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %140, ptr %141, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %108, !llvm.loop !342

.loopexit:                                        ; preds = %_ZNK11gmx_ga2la_t4findEi.exit69, %.preheader, %63, %_ZNK11gmx_ga2la_t4findEi.exit
  %142 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %39
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !136
  %145 = load ptr, ptr %142, align 8, !tbaa !135
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = add nsw i64 %149, 1
  %151 = sext i32 %42 to i64
  %152 = add nsw i64 %150, %151
  %153 = icmp ugt i64 %152, %149
  br i1 %153, label %154, label %156

154:                                              ; preds = %.loopexit
  %155 = sub nuw nsw i64 %152, %149
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %155)
  %.pre.i = load ptr, ptr %142, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

156:                                              ; preds = %.loopexit
  %157 = icmp ult i64 %152, %149
  br i1 %157, label %158, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %152
  %.not.i.i.i = icmp eq ptr %144, %159
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %160

160:                                              ; preds = %158
  store ptr %159, ptr %143, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %160, %158, %156, %154
  %161 = phi ptr [ %.pre.i, %154 ], [ %145, %156 ], [ %145, %158 ], [ %145, %160 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %148
  store i32 %52, ptr %162, align 4, !tbaa !11
  %163 = icmp sgt i32 %42, 0
  br i1 %163, label %.lr.ph.i, label %_ZN15InteractionList9push_backEiiPKi.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %164 = getelementptr [4 x i8], ptr %161, i64 %150
  %wide.trip.count.i = zext nneg i32 %42 to i64
  %165 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr nonnull align 4 %26, i64 %165, i1 false), !tbaa !11
  br label %_ZN15InteractionList9push_backEiiPKi.exit

_ZN15InteractionList9push_backEiiPKi.exit:        ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  br i1 %5, label %169, label %166

166:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit
  %167 = load i32, ptr %43, align 4, !tbaa !341
  %168 = and i32 %167, 512
  %.not58 = icmp eq i32 %168, 0
  br i1 %.not58, label %169, label %.critedge

169:                                              ; preds = %166, %_ZN15InteractionList9push_backEiiPKi.exit
  %170 = add nsw i32 %.015, 1
  br label %.critedge

.critedge:                                        ; preds = %169, %166, %60, %46, %47
  %.1 = phi i32 [ %.015, %47 ], [ %.015, %46 ], [ %170, %169 ], [ %.015, %166 ], [ %.015, %60 ]
  %171 = tail call noundef i32 @_Z7nral_rti(i32 noundef %35)
  %172 = add i32 %.05314, 2
  %173 = add i32 %172, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %174 = icmp slt i32 %173, %18
  br i1 %174, label %32, label %._crit_edge18, !llvm.loop !343

._crit_edge18:                                    ; preds = %.critedge, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %.1, %.critedge ]
  ret i32 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef i32 @_ZL31assignPositionRestraintsForAtomRK12AtomIndexSetiiRK15reverse_ilist_tRK14gmx_molblock_tPK9t_iparamsP22InteractionDefinitions(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %.sroa.8.i = alloca { [3 x float], [3 x float], [3 x float] }, align 8
  %.sroa.11.i = alloca [3 x float], align 4
  %.sroa.17.i = alloca [3 x float], align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !303
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !135
  %14 = getelementptr [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = getelementptr i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1336
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1344
  %22 = mul nsw i32 %2, %1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1320
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %34

34:                                               ; preds = %.lr.ph, %186
  %.048 = phi i32 [ 0, %.lr.ph ], [ %.1, %186 ]
  %.03247 = phi i32 [ %15, %.lr.ph ], [ %189, %186 ]
  %35 = sext i32 %.03247 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %9, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = and i32 %37, -2
  %or.cond = icmp eq i32 %38, 52
  br i1 %or.cond, label %39, label %186

39:                                               ; preds = %34
  %40 = sext i32 %.03247 to i64
  %41 = getelementptr [4 x i8], ptr %9, i64 %40
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = icmp eq i32 %37, 52
  %44 = load i32, ptr %42, align 4, !tbaa !11
  %45 = load i32, ptr %0, align 4, !tbaa !300
  %46 = load i32, ptr %10, align 4, !tbaa !303
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [48 x i8], ptr %5, i64 %47
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  br i1 %43, label %49, label %100

49:                                               ; preds = %39
  %50 = load ptr, ptr %27, align 8, !tbaa !136
  %51 = load ptr, ptr %26, align 8, !tbaa !135
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = add nsw i32 %46, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.11.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !344
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.17.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !346
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %19, align 8, !tbaa !347
  %58 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = load ptr, ptr %28, align 8, !tbaa !348
  %65 = load ptr, ptr %29, align 8, !tbaa !348
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %67, %49
  %.sroa.15.0.i = phi float [ %73, %67 ], [ %63, %49 ]
  %.sroa.13.0.i = phi float [ %71, %67 ], [ %61, %49 ]
  %.sroa.1131.0.i = phi float [ %69, %67 ], [ %59, %49 ]
  %75 = load ptr, ptr %31, align 8, !tbaa !245
  %76 = load ptr, ptr %32, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i, label %80, label %77

77:                                               ; preds = %74
  store float %59, ptr %75, align 4
  %.sroa.7.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %61, ptr %.sroa.7.0..sroa_idx21.i, align 4
  %.sroa.9.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %63, ptr %.sroa.9.0..sroa_idx25.i, align 4
  %.sroa.11.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.0..sroa_idx29.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.i, i64 12, i1 false), !tbaa.struct !344
  %.sroa.1131.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %75, i64 24
  store float %.sroa.1131.0.i, ptr %.sroa.1131.0..sroa_idx32.i, align 4
  %.sroa.13.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %75, i64 28
  store float %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx36.i, align 4
  %.sroa.15.0..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  store float %.sroa.15.0.i, ptr %.sroa.15.0..sroa_idx40.i, align 4
  %.sroa.17.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %75, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.0..sroa_idx44.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.i, i64 12, i1 false), !tbaa.struct !346
  %78 = load ptr, ptr %31, align 8, !tbaa !245
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %79, ptr %31, align 8, !tbaa !245
  br label %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

80:                                               ; preds = %74
  %81 = load ptr, ptr %30, align 8, !tbaa !246
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775776
  br i1 %85, label %86, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %80
  %87 = sdiv exact i64 %84, 48
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 192153584101141162)
  %91 = select i1 %89, i64 192153584101141162, i64 %90
  %.not.i.i.i.i = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %92 = mul nuw nsw i64 %91, 48
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #20
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store float %59, ptr %94, align 4
  %.sroa.7.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %61, ptr %.sroa.7.0..sroa_idx23.i, align 4
  %.sroa.9.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store float %63, ptr %.sroa.9.0..sroa_idx27.i, align 4
  %.sroa.11.0..sroa_idx30.i = getelementptr inbounds nuw i8, ptr %94, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.0..sroa_idx30.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.1131.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %94, i64 24
  store float %.sroa.1131.0.i, ptr %.sroa.1131.0..sroa_idx34.i, align 4
  %.sroa.13.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %94, i64 28
  store float %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx38.i, align 4
  %.sroa.15.0..sroa_idx42.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  store float %.sroa.15.0.i, ptr %.sroa.15.0..sroa_idx42.i, align 4
  %.sroa.17.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %94, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.0..sroa_idx45.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.0..sroa_idx.i, i64 12, i1 false)
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

96:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %96, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %.not.i17.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #21
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %93, ptr %30, align 8, !tbaa !246
  store ptr %97, ptr %31, align 8, !tbaa !245
  %99 = getelementptr inbounds nuw [48 x i8], ptr %93, i64 %91
  store ptr %99, ptr %32, align 8, !tbaa !243
  br label %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit: ; preds = %77, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17.i)
  br label %139

100:                                              ; preds = %39
  %.val = load ptr, ptr %19, align 8, !tbaa !347
  %101 = load ptr, ptr %21, align 8, !tbaa !136
  %102 = load ptr, ptr %20, align 8, !tbaa !135
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = add nsw i32 %46, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.8.i, ptr noundef nonnull readonly align 4 dereferenceable(36) %.sroa.11.0..sroa_idx.i, i64 36, i1 false), !tbaa.struct !344
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !13
  %114 = load ptr, ptr %24, align 8, !tbaa !245
  %115 = load ptr, ptr %25, align 8, !tbaa !243
  %.not.i.i33 = icmp eq ptr %114, %115
  br i1 %.not.i.i33, label %119, label %116

116:                                              ; preds = %100
  store float %109, ptr %114, align 4
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float %111, ptr %.sroa.6.0..sroa_idx3.i, align 4
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float %113, ptr %.sroa.7.0..sroa_idx7.i, align 4
  %.sroa.8.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %114, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.8.i, i64 36, i1 false), !tbaa.struct !344
  %117 = load ptr, ptr %24, align 8, !tbaa !245
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store ptr %118, ptr %24, align 8, !tbaa !245
  br label %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

119:                                              ; preds = %100
  %120 = load ptr, ptr %23, align 8, !tbaa !246
  %121 = ptrtoint ptr %114 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775776
  br i1 %124, label %125, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34

125:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %119
  %126 = sdiv exact i64 %123, 48
  %.sroa.speculated.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i35, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 192153584101141162)
  %130 = select i1 %128, i64 192153584101141162, i64 %129
  %.not.i.i.i.i36 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i36)
  %131 = mul nuw nsw i64 %130, 48
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #20
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  store float %109, ptr %133, align 4
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %133, i64 4
  store float %111, ptr %.sroa.6.0..sroa_idx5.i, align 4
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store float %113, ptr %.sroa.7.0..sroa_idx9.i, align 4
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %133, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx12.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.11.0..sroa_idx.i, i64 36, i1 false)
  %134 = icmp sgt i64 %123, 0
  br i1 %134, label %135, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37

135:                                              ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %120, i64 %123, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37: ; preds = %135, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %.not.i17.i.i.i38 = icmp eq ptr %120, null
  br i1 %.not.i17.i.i.i38, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i39, label %137

137:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #21
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i39

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i39: ; preds = %137, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37
  store ptr %132, ptr %23, align 8, !tbaa !246
  store ptr %136, ptr %24, align 8, !tbaa !245
  %138 = getelementptr inbounds nuw [48 x i8], ptr %132, i64 %130
  store ptr %138, ptr %25, align 8, !tbaa !243
  br label %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit: ; preds = %116, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br label %139

139:                                              ; preds = %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit, %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit
  %.in.in.in = phi i64 [ %105, %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit ], [ %54, %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit ]
  %.in.in = lshr exact i64 %.in.in.in, 2
  %.in = trunc i64 %.in.in to i32
  %140 = sdiv i32 %.in, 2
  %141 = zext nneg i32 %37 to i64
  %142 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !136
  %145 = load ptr, ptr %142, align 8, !tbaa !135
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp ult i64 %149, -2
  br i1 %150, label %151, label %178

151:                                              ; preds = %139
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !238
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %146
  %156 = ashr exact i64 %155, 2
  %157 = icmp ult i64 %149, 2305843009213693952
  tail call void @llvm.assume(i1 %157)
  %158 = xor i64 %149, 2305843009213693951
  %159 = icmp ule i64 %156, %158
  tail call void @llvm.assume(i1 %159)
  %.not28.i = icmp ult i64 %156, 2
  br i1 %.not28.i, label %163, label %160

160:                                              ; preds = %151
  store i32 0, ptr %144, align 4, !tbaa !11
  %161 = getelementptr i8, ptr %144, i64 4
  store i32 0, ptr %161, align 4
  %162 = getelementptr i8, ptr %144, i64 8
  store ptr %162, ptr %143, align 8, !tbaa !136
  %.pre.i.pre = load ptr, ptr %142, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

163:                                              ; preds = %151
  %164 = icmp samesign ult i64 %158, 2
  br i1 %164, label %165, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

165:                                              ; preds = %163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %163
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %149, i64 2)
  %166 = add nuw nsw i64 %.sroa.speculated.i.i, %149
  %167 = tail call i64 @llvm.umin.i64(i64 %166, i64 2305843009213693951)
  %168 = shl nuw nsw i64 %167, 2
  %169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #20
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %148
  store i32 0, ptr %170, align 4, !tbaa !11
  %171 = getelementptr i8, ptr %170, i64 4
  store i32 0, ptr %171, align 4
  %172 = icmp sgt i64 %148, 0
  br i1 %172, label %173, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

173:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %169, ptr align 4 %145, i64 %148, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %173, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %145, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %174

174:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %175 = sub i64 %154, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %175) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %174, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %169, ptr %142, align 8, !tbaa !135
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %176, ptr %143, align 8, !tbaa !136
  %177 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %167
  store ptr %177, ptr %152, align 8, !tbaa !238
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

178:                                              ; preds = %139
  %179 = getelementptr i8, ptr %145, i64 %148
  %180 = getelementptr i8, ptr %179, i64 8
  %.not.i.i.i = icmp eq ptr %144, %180
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %181

181:                                              ; preds = %178
  store ptr %180, ptr %143, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %160, %181, %178
  %182 = phi ptr [ %145, %178 ], [ %145, %181 ], [ %.pre.i.pre, %160 ], [ %169, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %183 = getelementptr i8, ptr %182, i64 %148
  store i32 %140, ptr %183, align 4, !tbaa !11
  %184 = getelementptr i8, ptr %183, i64 4
  store i32 %45, ptr %184, align 4, !tbaa !11
  %185 = add nsw i32 %.048, 1
  br label %186

186:                                              ; preds = %34, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.1 = phi i32 [ %185, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.048, %34 ]
  %187 = tail call noundef i32 @_Z7nral_rti(i32 noundef %37)
  %188 = add i32 %.03247, 2
  %189 = add i32 %188, %187
  %190 = icmp slt i32 %189, %17
  br i1 %190, label %34, label %._crit_edge, !llvm.loop !349

._crit_edge:                                      ; preds = %186, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %.1, %186 ]
  ret i32 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t44interactionListForIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %6, ptr noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array.280", align 4
  %10 = alloca %struct.AtomIndexSet, align 4
  %11 = alloca %"class.gmx::ArrayRef.0", align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = load i32, ptr %12, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %.sink.i = select i1 %4, i32 %17, i32 %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sink.i, ptr %21, align 4, !tbaa !11
  %.not32.i = icmp slt i32 %3, 2
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !303
  %invariant.op.i = sub i32 %19, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !312
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = add nuw i32 %3, 1
  %wide.trip.count.i = zext i32 %30 to i64
  br label %54

._crit_edge.i:                                    ; preds = %88, %8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = load ptr, ptr %15, align 8, !tbaa !135
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add nsw i64 %37, 1
  %39 = sext i32 %3 to i64
  %40 = add nsw i64 %38, %39
  %41 = icmp ugt i64 %40, %37
  br i1 %41, label %42, label %44

42:                                               ; preds = %._crit_edge.i
  %43 = sub nuw nsw i64 %40, %37
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %43)
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

44:                                               ; preds = %._crit_edge.i
  %45 = icmp ult i64 %40, %37
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %40
  %.not.i.i.i.i = icmp eq ptr %32, %47
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %31, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %48, %46, %44, %42
  %49 = phi ptr [ %.pre.i.i, %42 ], [ %33, %44 ], [ %33, %46 ], [ %33, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %36
  store i32 %16, ptr %50, align 4, !tbaa !11
  %51 = icmp sgt i32 %3, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %52 = getelementptr [4 x i8], ptr %49, i64 %38
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  %53 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr nonnull align 4 %21, i64 %53, i1 false), !tbaa !11
  br label %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit

54:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %.reass.i = add i32 %56, %invariant.op.i
  br label %57

57:                                               ; preds = %63, %54
  %.not.i.i.i.i.i.i = phi i1 [ true, %54 ], [ false, %63 ]
  %.0813.i.i.i.i.i.i = phi i64 [ 0, %54 ], [ 1, %63 ]
  %.0912.i.i.i.i.i.i = phi i64 [ 2, %54 ], [ %.1.i.i.i.i.i.i, %63 ]
  %58 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i
  %59 = load i8, ptr %58, align 1, !tbaa !139, !range !132, !noundef !133
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = icmp samesign ult i64 %.0912.i.i.i.i.i.i, 2
  br i1 %62, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i, label %63

63:                                               ; preds = %61, %57
  %.1.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i, %57 ], [ %.0813.i.i.i.i.i.i, %61 ]
  br i1 %.not.i.i.i.i.i.i, label %57, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i, !llvm.loop !314

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i:      ; preds = %63, %61
  %spec.select.i.i.i.i.i.i = phi i64 [ 2, %61 ], [ %.1.i.i.i.i.i.i, %63 ]
  %64 = icmp eq i64 %spec.select.i.i.i.i.i.i, %26
  br i1 %64, label %65, label %71

65:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i
  %66 = sext i32 %.reass.i to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !318
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit.i, label %_ZNK11gmx_ga2la_t4findEi.exit.i.i

71:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i
  %72 = and i32 %.reass.i, %28
  br label %73

73:                                               ; preds = %80, %71
  %.0.i.i.i.i = phi i32 [ %72, %71 ], [ %82, %80 ]
  %74 = sext i32 %.0.i.i.i.i to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !328
  %77 = icmp eq i32 %76, %.reass.i
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i24.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !318
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i.i

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !330
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %73, label %.loopexit.i, !llvm.loop !331

_ZNK11gmx_ga2la_t4findEi.exit.i.i:                ; preds = %78, %65
  %84 = phi i32 [ %69, %65 ], [ %.pre.i24.i, %78 ]
  %.0.i.i.i = phi ptr [ %67, %65 ], [ %79, %78 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.i, label %.loopexit.i

_ZNK11gmx_ga2la_t8findHomeEi.exit.i:              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i.i
  %86 = load i32, ptr %.0.i.i.i, align 4, !tbaa !11
  br label %88

.loopexit.i:                                      ; preds = %80, %_ZNK11gmx_ga2la_t4findEi.exit.i.i, %65
  %87 = xor i32 %.reass.i, -1
  br label %88

88:                                               ; preds = %.loopexit.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i
  %.sink44.i = phi i32 [ %87, %.loopexit.i ], [ %86, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store i32 %.sink44.i, ptr %89, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %54, !llvm.loop !350

_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %.lr.ph.i.i
  %90 = add nsw i32 %3, 1
  %91 = load ptr, ptr %31, align 8, !tbaa !136
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %49 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = sext i32 %90 to i64
  %97 = sub nsw i64 %95, %96
  %98 = getelementptr inbounds [4 x i8], ptr %49, i64 %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = getelementptr inbounds [4 x i8], ptr %12, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %.not = icmp eq i32 %100, 0
  %or.cond = or i1 %.not, %.not32.i
  br i1 %or.cond, label %.loopexit42, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %108

108:                                              ; preds = %.lr.ph47, %.loopexit
  %indvars.iv = phi i64 [ 2, %.lr.ph47 ], [ %indvars.iv.next, %.loopexit ]
  %109 = load i32, ptr %99, align 4, !tbaa !11
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %111 = shl i32 2, %110
  %112 = and i32 %109, %111
  %.not39 = icmp eq i32 %112, 0
  br i1 %.not39, label %.loopexit, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %113
  %118 = load i8, ptr @gmx_debug_at, align 1, !tbaa !139, !range !132, !noundef !133
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr @debug, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1
  %125 = load i32, ptr %101, align 4, !tbaa !303
  %126 = add nsw i32 %125, 1
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.7, i32 noundef %124, i32 noundef %126) #4
  br label %128

128:                                              ; preds = %120, %117
  %129 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %1, align 8, !tbaa !135
  %133 = getelementptr [4 x i8], ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = getelementptr i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %128, %163
  %138 = phi i32 [ %167, %163 ], [ %130, %128 ]
  %.03744 = phi i32 [ %166, %163 ], [ %134, %128 ]
  %139 = sext i32 %.03744 to i64
  %140 = load ptr, ptr %102, align 8, !tbaa !135
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %146 = load i32, ptr %145, align 4, !tbaa !341
  %147 = and i32 %146, 2
  %.not40 = icmp eq i32 %147, 0
  br i1 %.not40, label %163, label %148

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %150 = load i32, ptr %149, align 16, !tbaa !338
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !300
  %151 = load i32, ptr %18, align 4, !tbaa !302
  %152 = add nsw i32 %151, %138
  %153 = load i32, ptr %104, align 4, !tbaa !11
  %154 = sub i32 %152, %153
  store i32 %154, ptr %103, align 4, !tbaa !302
  store i32 %138, ptr %105, align 4, !tbaa !303
  %155 = sext i32 %.03744 to i64
  %156 = getelementptr [4 x i8], ptr %140, i64 %155
  %157 = getelementptr i8, ptr %156, i64 4
  %158 = load ptr, ptr %106, align 8, !tbaa !136
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %140 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %140, i64 %161
  store ptr %157, ptr %11, align 8
  store ptr %162, ptr %107, align 8
  call fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %142, i32 noundef %150, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %11, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %163

163:                                              ; preds = %148, %.lr.ph
  %164 = tail call noundef i32 @_Z7nral_rti(i32 noundef %142)
  %165 = add i32 %.03744, 2
  %166 = add i32 %165, %164
  %167 = load i32, ptr %129, align 4, !tbaa !11
  %168 = load ptr, ptr %1, align 8, !tbaa !135
  %169 = sext i32 %167 to i64
  %170 = getelementptr [4 x i8], ptr %168, i64 %169
  %171 = getelementptr i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %.lr.ph, label %.loopexit, !llvm.loop !351

.loopexit:                                        ; preds = %163, %128, %108, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit42, label %108, !llvm.loop !352

.loopexit42:                                      ; preds = %.loopexit, %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit
  ret void
}

declare noundef i32 @_Z7nral_rti(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef i32 @_ZL25assignInteractionsForAtomILb0EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(592) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, float noundef %6, ptr noundef %7, ptr %.0.val, ptr noundef %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [7 x i32], align 16
  %15 = alloca %"class.gmx::ArrayRef.0", align 8
  %16 = alloca %"class.gmx::BasicVector.279", align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !303
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !135
  %23 = getelementptr [4 x i8], ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = icmp eq i32 %9, 0
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = ptrtoint ptr %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = sext i32 %9 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i119 = icmp eq ptr %7, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = icmp ne i32 %9, 0
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.phi.trans.insert9.i134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %48

48:                                               ; preds = %.lr.ph32, %.thread12
  %.09628 = phi i32 [ 0, %.lr.ph32 ], [ %.1, %.thread12 ]
  %.09727 = phi i32 [ %24, %.lr.ph32 ], [ %286, %.thread12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = sext i32 %.09727 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %18, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %.09727 to i64
  %53 = getelementptr [4 x i8], ptr %18, i64 %52
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 16, !tbaa !338
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !341
  %61 = and i32 %60, 2
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %67, label %62

62:                                               ; preds = %48
  br i1 %30, label %63, label %.thread12

63:                                               ; preds = %62
  store ptr %54, ptr %15, align 8, !tbaa !277
  %64 = ptrtoint ptr %54 to i64
  %65 = sub i64 %32, %64
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 %65
  store ptr %66, ptr %31, align 8, !tbaa !277
  call fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %51, i32 noundef %58, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %15, ptr noundef %8)
  br label %.thread12

67:                                               ; preds = %48
  %68 = load i32, ptr %54, align 4, !tbaa !11
  store i32 %68, ptr %14, align 16, !tbaa !11
  switch i32 %58, label %162 [
    i32 1, label %69
    i32 2, label %73
  ]

69:                                               ; preds = %67
  %70 = and i32 %51, -2
  %71 = icmp eq i32 %70, 52
  %or.cond3 = or i1 %43, %71
  br i1 %or.cond3, label %.thread12, label %.thread14

.thread14:                                        ; preds = %69
  %72 = load i32, ptr %0, align 4, !tbaa !300
  store i32 %72, ptr %41, align 4, !tbaa !11
  br label %.thread9.thread68

73:                                               ; preds = %67
  %74 = load i32, ptr %33, align 4, !tbaa !302
  %75 = getelementptr i8, ptr %53, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = add nsw i32 %76, %74
  %78 = load i32, ptr %19, align 4, !tbaa !303
  %79 = sub i32 %77, %78
  %80 = load i8, ptr %34, align 8, !tbaa !312
  br label %81

81:                                               ; preds = %87, %73
  %.not.i.i.i.i = phi i1 [ true, %73 ], [ false, %87 ]
  %.0813.i.i.i.i = phi i64 [ 0, %73 ], [ 1, %87 ]
  %.0912.i.i.i.i = phi i64 [ 2, %73 ], [ %.1.i.i.i.i, %87 ]
  %82 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i
  %83 = load i8, ptr %82, align 1, !tbaa !139, !range !132, !noundef !133
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %86, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, label %87

87:                                               ; preds = %85, %81
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %81 ], [ %.0813.i.i.i.i, %85 ]
  br i1 %.not.i.i.i.i, label %81, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, !llvm.loop !314

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i:          ; preds = %87, %85
  %spec.select.i.i.i.i = phi i64 [ 2, %85 ], [ %.1.i.i.i.i, %87 ]
  %88 = sext i8 %80 to i64
  %89 = icmp eq i64 %spec.select.i.i.i.i, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %91 = sext i32 %79 to i64
  %92 = load ptr, ptr %2, align 8, !tbaa !315
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !318
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %.thread12, label %_ZNK11gmx_ga2la_t4findEi.exit

97:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %98 = load i32, ptr %35, align 8, !tbaa !320
  %99 = and i32 %98, %79
  %100 = load ptr, ptr %2, align 8, !tbaa !327
  br label %101

101:                                              ; preds = %108, %97
  %.0.i.i = phi i32 [ %99, %97 ], [ %110, %108 ]
  %102 = sext i32 %.0.i.i to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !328
  %105 = icmp eq i32 %104, %79
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !318
  br label %_ZNK11gmx_ga2la_t4findEi.exit

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !330
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %101, label %.thread12, !llvm.loop !331

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %106, %90
  %112 = phi i32 [ %95, %90 ], [ %.pre, %106 ]
  %.0.i = phi ptr [ %93, %90 ], [ %107, %106 ]
  %113 = load i32, ptr %3, align 4, !tbaa !281
  %.not112 = icmp slt i32 %112, %113
  %114 = select i1 %.not112, i32 0, i32 %113
  %spec.select = sub nsw i32 %112, %114
  %115 = load i32, ptr %36, align 4, !tbaa !353
  %116 = icmp sge i32 %9, %115
  %.not113 = icmp sgt i32 %9, %spec.select
  %or.cond = select i1 %116, i1 true, i1 %.not113
  br i1 %or.cond, label %122, label %117

117:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %118 = load i32, ptr %39, align 4, !tbaa !286
  %.not.i117 = icmp sle i32 %118, %spec.select
  %119 = load i32, ptr %40, align 4
  %120 = icmp slt i32 %spec.select, %119
  %121 = select i1 %.not.i117, i1 %120, i1 false
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %117, %_ZNK11gmx_ga2la_t4findEi.exit
  %123 = icmp slt i32 %spec.select, %115
  %or.cond115 = and i1 %123, %.not113
  br i1 %or.cond115, label %124, label %.thread12

124:                                              ; preds = %122
  %125 = sext i32 %spec.select to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !286
  %.not.i118 = icmp sle i32 %127, %9
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %9, %129
  %131 = select i1 %.not.i118, i1 %130, i1 false
  br i1 %131, label %.thread, label %.thread12

.thread:                                          ; preds = %117, %124
  %132 = load i32, ptr %0, align 4, !tbaa !300
  store i32 %132, ptr %41, align 4, !tbaa !11
  %133 = load i32, ptr %.0.i, align 4, !tbaa !334
  store i32 %133, ptr %42, align 8, !tbaa !11
  br i1 %5, label %134, label %.thread9.thread68

134:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %135
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %137
  br i1 %.not.i119, label %141, label %139

139:                                              ; preds = %134
  %140 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef nonnull %136, ptr noundef nonnull %138, ptr noundef nonnull %13)
  %.pre.i = load float, ptr %13, align 4, !tbaa !13
  %.pre8.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  %.pre10.i = load float, ptr %.phi.trans.insert9.i, align 4, !tbaa !13
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit

141:                                              ; preds = %134
  %142 = load float, ptr %136, align 4, !tbaa !13
  %143 = load float, ptr %138, align 4, !tbaa !13
  %144 = fsub float %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !13
  %149 = fsub float %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !13
  %154 = fsub float %151, %153
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit

_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit: ; preds = %139, %141
  %155 = phi float [ %154, %141 ], [ %.pre10.i, %139 ]
  %156 = phi float [ %149, %141 ], [ %.pre8.i, %139 ]
  %157 = phi float [ %144, %141 ], [ %.pre.i, %139 ]
  %158 = fmul float %156, %156
  %159 = call float @llvm.fmuladd.f32(float %157, float %157, float %158)
  %160 = call noundef float @llvm.fmuladd.f32(float %155, float %155, float %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %161 = fcmp ult float %160, %6
  br i1 %161, label %.thread9.thread68, label %.thread12

162:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !139
  store i8 0, ptr %44, align 1, !tbaa !139
  store i8 0, ptr %45, align 1, !tbaa !139
  %163 = icmp sgt i32 %58, 0
  br i1 %163, label %.lr.ph.preheader, label %.thread9.thread70

.thread9.thread70:                                ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread12

.lr.ph.preheader:                                 ; preds = %162
  %164 = zext nneg i32 %58 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK11gmx_ga2la_t4findEi.exit129.thread
  %indvars.iv39 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next40, %_ZNK11gmx_ga2la_t4findEi.exit129.thread ]
  %165 = load i32, ptr %33, align 4, !tbaa !302
  %166 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv39
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = add nsw i32 %167, %165
  %169 = load i32, ptr %19, align 4, !tbaa !303
  %170 = sub i32 %168, %169
  %171 = load i8, ptr %34, align 8, !tbaa !312
  br label %172

172:                                              ; preds = %178, %.lr.ph
  %.not.i.i.i.i120 = phi i1 [ true, %.lr.ph ], [ false, %178 ]
  %.0813.i.i.i.i121 = phi i64 [ 0, %.lr.ph ], [ 1, %178 ]
  %.0912.i.i.i.i122 = phi i64 [ 2, %.lr.ph ], [ %.1.i.i.i.i123, %178 ]
  %173 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i121
  %174 = load i8, ptr %173, align 1, !tbaa !139, !range !132, !noundef !133
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = icmp samesign ult i64 %.0912.i.i.i.i122, 2
  br i1 %177, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i124, label %178

178:                                              ; preds = %176, %172
  %.1.i.i.i.i123 = phi i64 [ %.0912.i.i.i.i122, %172 ], [ %.0813.i.i.i.i121, %176 ]
  br i1 %.not.i.i.i.i120, label %172, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i124, !llvm.loop !314

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i124:       ; preds = %178, %176
  %spec.select.i.i.i.i125 = phi i64 [ 2, %176 ], [ %.1.i.i.i.i123, %178 ]
  %179 = sext i8 %171 to i64
  %180 = icmp eq i64 %spec.select.i.i.i.i125, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i124
  %182 = sext i32 %170 to i64
  %183 = load ptr, ptr %2, align 8, !tbaa !315
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !318
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %.thread9.thread72, label %_ZNK11gmx_ga2la_t4findEi.exit129

188:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i124
  %189 = load i32, ptr %35, align 8, !tbaa !320
  %190 = and i32 %189, %170
  %191 = load ptr, ptr %2, align 8, !tbaa !327
  br label %192

192:                                              ; preds = %199, %188
  %.0.i.i126 = phi i32 [ %190, %188 ], [ %201, %199 ]
  %193 = sext i32 %.0.i.i126 to i64
  %194 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !328
  %196 = icmp eq i32 %195, %170
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre42 = load i32, ptr %.phi.trans.insert41, align 4, !tbaa !318
  br label %_ZNK11gmx_ga2la_t4findEi.exit129

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !330
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %192, label %.thread9.thread72, !llvm.loop !331

_ZNK11gmx_ga2la_t4findEi.exit129:                 ; preds = %197, %181
  %203 = phi i32 [ %186, %181 ], [ %.pre42, %197 ]
  %.0.i127 = phi ptr [ %184, %181 ], [ %198, %197 ]
  %204 = load i32, ptr %3, align 4, !tbaa !281
  %.not110 = icmp slt i32 %203, %204
  br i1 %.not110, label %205, label %.thread9.thread72

205:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit129
  %206 = load i32, ptr %.0.i127, align 4, !tbaa !334
  %207 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv39
  store i32 %206, ptr %207, align 4, !tbaa !11
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %208
  br label %212

210:                                              ; preds = %218
  %211 = icmp samesign ugt i64 %indvars.iv39, 1
  %or.cond5 = select i1 %4, i1 %211, i1 false
  br i1 %or.cond5, label %219, label %_ZNK11gmx_ga2la_t4findEi.exit129.thread

212:                                              ; preds = %205, %218
  %indvars.iv = phi i64 [ 0, %205 ], [ %indvars.iv.next, %218 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  store i8 1, ptr %217, align 1, !tbaa !139
  br label %218

218:                                              ; preds = %212, %216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %210, label %212, !llvm.loop !354

219:                                              ; preds = %210
  %220 = getelementptr i8, ptr %207, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %222
  %224 = sext i32 %206 to i64
  %225 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %224
  br i1 %.not.i119, label %228, label %226

226:                                              ; preds = %219
  %227 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef nonnull %223, ptr noundef nonnull %225, ptr noundef nonnull %12)
  %.pre.i131 = load float, ptr %12, align 4, !tbaa !13
  %.pre8.i133 = load float, ptr %.phi.trans.insert.i132, align 4, !tbaa !13
  %.pre10.i135 = load float, ptr %.phi.trans.insert9.i134, align 4, !tbaa !13
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit136

228:                                              ; preds = %219
  %229 = load float, ptr %223, align 4, !tbaa !13
  %230 = load float, ptr %225, align 4, !tbaa !13
  %231 = fsub float %229, %230
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !13
  %236 = fsub float %233, %235
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %238 = load float, ptr %237, align 4, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !13
  %241 = fsub float %238, %240
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit136

_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit136: ; preds = %226, %228
  %242 = phi float [ %241, %228 ], [ %.pre10.i135, %226 ]
  %243 = phi float [ %236, %228 ], [ %.pre8.i133, %226 ]
  %244 = phi float [ %231, %228 ], [ %.pre.i131, %226 ]
  %245 = fmul float %243, %243
  %246 = call float @llvm.fmuladd.f32(float %244, float %244, float %245)
  %247 = call noundef float @llvm.fmuladd.f32(float %242, float %242, float %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %248 = fcmp ult float %247, %6
  br i1 %248, label %_ZNK11gmx_ga2la_t4findEi.exit129.thread, label %.thread9.thread72

.thread9.thread72:                                ; preds = %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit136, %181, %_ZNK11gmx_ga2la_t4findEi.exit129, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread12

_ZNK11gmx_ga2la_t4findEi.exit129.thread:          ; preds = %210, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit136
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %249 = icmp samesign ult i64 %indvars.iv39, %164
  br i1 %249, label %.lr.ph, label %.thread9, !llvm.loop !355

.thread9:                                         ; preds = %_ZNK11gmx_ga2la_t4findEi.exit129.thread
  %.pre43 = load i8, ptr %16, align 1, !range !132
  %.pre44 = load i8, ptr %44, align 1, !range !132
  %.pre45 = load i8, ptr %45, align 1, !range !132
  %250 = trunc nuw i8 %.pre43 to i1
  %251 = trunc nuw i8 %.pre44 to i1
  %252 = select i1 %250, i1 %251, i1 false
  %253 = trunc nuw i8 %.pre45 to i1
  %254 = select i1 %252, i1 %253, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %254, label %.thread9.thread68, label %.thread12

.thread9.thread68:                                ; preds = %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit, %.thread, %.thread14, %.thread9
  %255 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %55
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !136
  %258 = load ptr, ptr %255, align 8, !tbaa !135
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = add nsw i64 %262, 1
  %264 = sext i32 %58 to i64
  %265 = add nsw i64 %263, %264
  %266 = icmp ugt i64 %265, %262
  br i1 %266, label %267, label %269

267:                                              ; preds = %.thread9.thread68
  %268 = sub nuw nsw i64 %265, %262
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %255, i64 noundef %268)
  %.pre.i137 = load ptr, ptr %255, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

269:                                              ; preds = %.thread9.thread68
  %270 = icmp ult i64 %265, %262
  br i1 %270, label %271, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %265
  %.not.i.i.i = icmp eq ptr %257, %272
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %273

273:                                              ; preds = %271
  store ptr %272, ptr %256, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %273, %271, %269, %267
  %274 = phi ptr [ %.pre.i137, %267 ], [ %258, %269 ], [ %258, %271 ], [ %258, %273 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %261
  store i32 %68, ptr %275, align 4, !tbaa !11
  %276 = icmp sgt i32 %58, 0
  br i1 %276, label %.lr.ph.i, label %_ZN15InteractionList9push_backEiiPKi.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %277 = getelementptr [4 x i8], ptr %274, i64 %263
  %wide.trip.count.i = zext nneg i32 %58 to i64
  %278 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr nonnull align 4 %41, i64 %278, i1 false), !tbaa !11
  br label %_ZN15InteractionList9push_backEiiPKi.exit

_ZN15InteractionList9push_backEiiPKi.exit:        ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  br i1 %10, label %282, label %279

279:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit
  %280 = load i32, ptr %59, align 4, !tbaa !341
  %281 = and i32 %280, 512
  %.not114 = icmp eq i32 %281, 0
  br i1 %.not114, label %282, label %.thread12

282:                                              ; preds = %279, %_ZN15InteractionList9push_backEiiPKi.exit
  %283 = add nsw i32 %.09628, 1
  br label %.thread12

.thread12:                                        ; preds = %108, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit, %122, %124, %.thread9.thread72, %.thread9.thread70, %90, %69, %.thread9, %282, %279, %62, %63
  %.1 = phi i32 [ %.09628, %63 ], [ %.09628, %62 ], [ %283, %282 ], [ %.09628, %279 ], [ %.09628, %.thread9 ], [ %.09628, %69 ], [ %.09628, %90 ], [ %.09628, %.thread9.thread72 ], [ %.09628, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit ], [ %.09628, %.thread9.thread70 ], [ %.09628, %124 ], [ %.09628, %122 ], [ %.09628, %108 ]
  %284 = call noundef i32 @_Z7nral_rti(i32 noundef %51)
  %285 = add i32 %.09727, 2
  %286 = add i32 %285, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %287 = icmp slt i32 %286, %26
  br i1 %287, label %48, label %._crit_edge33, !llvm.loop !356

._crit_edge33:                                    ; preds = %.thread12, %11
  %.096.lcssa = phi i32 [ 0, %11 ], [ %.1, %.thread12 ]
  ret i32 %.096.lcssa
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, ptr %1, ptr %2)
  %12 = load ptr, ptr %4, align 8, !tbaa !140
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %3
  store i32 %18, ptr %20, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %24, ptr %19, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8, !tbaa !135
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %18, ptr %39, align 4, !tbaa !11
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %0, align 8, !tbaa !135
  store ptr %42, ptr %19, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %36
  store ptr %44, ptr %21, align 8, !tbaa !238
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not82 = icmp eq ptr %2, %3
  br i1 %.not82, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %59, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.048.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %32 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !11
  store i32 %32, ptr %.09.i.i.i.i.i, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = add nsw i64 %.048.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !357

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit: ; preds = %17
  %37 = getelementptr inbounds i8, ptr %2, i64 %19
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.048.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %42 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4, !tbaa !11
  store i32 %42, ptr %.09.i.i.i.i.i.i.i.i, align 4, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %45 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, !llvm.loop !357

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %1, i64 %19, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !136
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8, !tbaa !136
  %52 = ashr exact i64 %19, 2
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.048.i.i.i.i.i60 = phi i64 [ %57, %.lr.ph.i.i.i.i.i58 ], [ %52, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.sroa.05.07.i.i.i.i.i61 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %54 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4, !tbaa !11
  store i32 %54, ptr %.09.i.i.i.i.i59, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 4
  %57 = add nsw i64 %.048.i.i.i.i.i60, -1
  %58 = icmp samesign ugt i64 %.048.i.i.i.i.i60, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !357

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8, !tbaa !135
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 2305843009213693951, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %9)
  %67 = add nsw i64 %.sroa.speculated.i, %63
  %68 = icmp ult i64 %67, %63
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %72 = shl nuw nsw i64 %70, 2
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %75, %61
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69, label %77

77:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %74, ptr align 4 %60, i64 %76, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69: ; preds = %77, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %78 = getelementptr i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %2, i64 %8, i1 false), !tbaa !11
  %79 = add i64 %8, %75
  %80 = add i64 %79, 4
  %81 = sub i64 %80, %61
  %82 = getelementptr i8, ptr %74, i64 %81
  %scevgep = getelementptr i8, ptr %82, i64 -4
  %83 = sub i64 %15, %75
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %85, label %84

84:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %1, i64 %83, i1 false)
  br label %85

85:                                               ; preds = %84, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  %86 = getelementptr inbounds i8, ptr %scevgep, i64 %83
  %.not.i72 = icmp eq ptr %60, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %87

87:                                               ; preds = %85
  %88 = sub i64 %14, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %88) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %85, %87
  store ptr %74, ptr %0, align 8, !tbaa !135
  store ptr %86, ptr %12, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %70
  store ptr %89, ptr %10, align 8, !tbaa !238
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17gmx_reverse_top_t", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !27, i64 12}
!18 = !{!"_ZTS10t_forcerec", !19, i64 0, !26, i64 8, !27, i64 12, !28, i64 16, !29, i64 24, !29, i64 48, !27, i64 72, !27, i64 73, !34, i64 76, !35, i64 80, !36, i64 84, !36, i64 88, !14, i64 92, !37, i64 96, !37, i64 112, !37, i64 128, !38, i64 144, !14, i64 152, !45, i64 160, !52, i64 168, !53, i64 176, !58, i64 200, !29, i64 224, !63, i64 248, !70, i64 256, !12, i64 264, !77, i64 272, !12, i64 296, !12, i64 300, !82, i64 304, !87, i64 328, !88, i64 336, !12, i64 340, !27, i64 344, !89, i64 352, !89, i64 376, !62, i64 400, !14, i64 408, !12, i64 412, !14, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !94, i64 456, !101, i64 464, !106, i64 488, !113, i64 496, !120, i64 504, !121, i64 512, !122, i64 520, !123, i64 528, !130, i64 536, !131, i64 560}
!19 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !25, i64 0}
!25 = !{!"p1 _ZTS19interaction_const_t", !6, i64 0}
!26 = !{!"_ZTS7PbcType", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!29 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!34 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!35 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!36 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!37 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!38 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !44, i64 0}
!44 = !{!"p1 _ZTS20DispersionCorrection", !6, i64 0}
!45 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !51, i64 0}
!51 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!52 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!53 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !6, i64 0}
!58 = !{!"_ZTSSt6vectorIiSaIiEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 int", !6, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !6, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !6, i64 0}
!77 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!82 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTS18ForceHelperBuffers", !6, i64 0}
!87 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!88 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!89 = !{!"_ZTSSt6vectorIfSaIfEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 float", !6, i64 0}
!94 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !100, i64 0}
!100 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!101 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTS12ListedForces", !6, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !6, i64 0}
!113 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !119, i64 0}
!119 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !6, i64 0}
!120 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!121 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !6, i64 0}
!122 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !6, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !6, i64 0}
!130 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!131 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!18, !26, i64 8}
!135 = !{!61, !62, i64 0}
!136 = !{!61, !62, i64 8}
!137 = !{!138, !33, i64 0}
!138 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !33, i64 0}
!139 = !{!27, !27, i64 0}
!140 = !{!62, !62, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS22InteractionDefinitions", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !6, i64 0}
!147 = !{!148, !27, i64 808}
!148 = !{!"_ZTS12gmx_domdec_t", !12, i64 0, !149, i64 8, !150, i64 16, !12, i64 28, !150, i64 32, !12, i64 44, !12, i64 48, !27, i64 52, !151, i64 56, !12, i64 64, !7, i64 72, !152, i64 136, !150, i64 148, !12, i64 160, !150, i64 164, !7, i64 176, !153, i64 200, !159, i64 792, !166, i64 800, !27, i64 808, !172, i64 816, !179, i64 824, !58, i64 832, !186, i64 856, !179, i64 864, !12, i64 872, !193, i64 880, !197, i64 904, !204, i64 912, !150, i64 920, !211, i64 936, !218, i64 944, !219, i64 952, !220, i64 960, !227, i64 968, !7, i64 1000}
!149 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!150 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!151 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !6, i64 0}
!152 = !{!"_ZTS12UnitCellInfo", !12, i64 0, !12, i64 4, !27, i64 8, !27, i64 9}
!153 = !{!"_ZTSN3gmx11DomdecZonesE", !12, i64 0, !12, i64 4, !154, i64 8, !155, i64 40, !156, i64 136, !157, i64 172, !158, i64 204, !12, i64 588}
!154 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!155 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!156 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!157 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!158 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!159 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !165, i64 0}
!165 = !{!"p1 _ZTS16AtomDistribution", !6, i64 0}
!166 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !10, i64 0}
!172 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !6, i64 0}
!179 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !185, i64 0}
!185 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !6, i64 0}
!186 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !192, i64 0}
!192 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !6, i64 0}
!193 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!197 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !203, i64 0}
!203 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!204 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !210, i64 0}
!210 = !{!"p1 _ZTS17gmx_domdec_comm_t", !6, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !6, i64 0}
!218 = !{!"long", !7, i64 0}
!219 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !6, i64 0}
!227 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !230, i64 0, !233, i64 8}
!230 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !231, i64 0}
!231 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !232, i64 0, !27, i64 4}
!232 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN3gmx12ArrayRefIterI13thread_work_tEE", !236, i64 0}
!236 = !{!"p1 _ZTS13thread_work_t", !6, i64 0}
!237 = distinct !{!237, !16}
!238 = !{!61, !62, i64 16}
!239 = distinct !{!239, !16}
!240 = distinct !{!240, !16}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!243 = !{!244, !242, i64 16}
!244 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!245 = !{!244, !242, i64 8}
!246 = !{!244, !242, i64 0}
!247 = distinct !{!247, !16}
!248 = distinct !{!248, !16}
!249 = distinct !{!249, !16}
!250 = !{!251, !12, i64 2768}
!251 = !{!"_ZTS13thread_work_t", !252, i64 0, !266, i64 2760, !12, i64 2768, !273, i64 2776}
!252 = !{!"_ZTS22InteractionDefinitions", !253, i64 0, !254, i64 8, !255, i64 16, !255, i64 40, !258, i64 64, !259, i64 2344, !12, i64 2724, !260, i64 2728}
!253 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !6, i64 0}
!254 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!255 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !244, i64 0}
!258 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!259 = !{!"_ZTSSt5arrayIiLm95EE", !7, i64 0}
!260 = !{!"_ZTS10gmx_cmap_t", !12, i64 0, !261, i64 8}
!261 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!266 = !{!"_ZTSSt10unique_ptrISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPSt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayISt6vectorIiSaIiEELm10EELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSSt5arrayISt6vectorIiSaIiEELm10EE", !6, i64 0}
!273 = !{!"_ZTSN3gmx11ListOfListsIiEE", !58, i64 0, !58, i64 24}
!274 = distinct !{!274, !16}
!275 = distinct !{!275, !16}
!276 = distinct !{!276, !16}
!277 = !{!278, !62, i64 0}
!278 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !62, i64 0}
!279 = !{!280, !12, i64 2724}
!280 = !{!"_ZTS14gmx_localtop_t", !252, i64 0, !273, i64 2760}
!281 = !{!153, !12, i64 0}
!282 = !{!196, !62, i64 0}
!283 = !{!196, !62, i64 8}
!284 = !{!203, !203, i64 0}
!285 = !{!252, !253, i64 0}
!286 = !{!287, !12, i64 0}
!287 = !{!"_ZTSN3gmx5RangeIiEE", !12, i64 0, !12, i64 4}
!288 = !{!287, !12, i64 4}
!289 = !{ptr @_ZL17make_bondeds_zoneILb0EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS3_11DomdecZonesERKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE, ptr @_ZL17make_bondeds_zoneILb1EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS3_11DomdecZonesERKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE}
!290 = !{ptr @_ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_, ptr @_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTS17ReverseTopOptions", !293, i64 0, !27, i64 1, !27, i64 2}
!293 = !{!"_ZTSN3gmx16DDBondedCheckingE", !7, i64 0}
!294 = !{!295, !12, i64 4}
!295 = !{!"_ZTS15MolblockIndices", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!296 = distinct !{!296, !16}
!297 = !{!295, !12, i64 12}
!298 = !{!295, !12, i64 0}
!299 = !{!295, !12, i64 8}
!300 = !{!301, !12, i64 0}
!301 = !{!"_ZTS12AtomIndexSet", !12, i64 0, !12, i64 4, !12, i64 8}
!302 = !{!301, !12, i64 4}
!303 = !{!301, !12, i64 8}
!304 = !{!305, !12, i64 48}
!305 = !{!"_ZTS15reverse_ilist_t", !58, i64 0, !58, i64 24, !12, i64 48}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!309 = !{!310, !311, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!312 = !{!313, !7, i64 40}
!313 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !7, i64 0, !7, i64 40}
!314 = distinct !{!314, !16}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !6, i64 0}
!318 = !{!319, !12, i64 4}
!319 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !12, i64 0, !12, i64 4}
!320 = !{!321, !12, i64 24}
!321 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !322, i64 0, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!322 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !323, i64 0}
!323 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !326, i64 0, !326, i64 8, !326, i64 16}
!326 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !6, i64 0}
!327 = !{!325, !326, i64 0}
!328 = !{!329, !12, i64 0}
!329 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !12, i64 0, !319, i64 4, !12, i64 12}
!330 = !{!329, !12, i64 12}
!331 = distinct !{!331, !16}
!332 = distinct !{!332, !16}
!333 = distinct !{!333, !16}
!334 = !{!319, !12, i64 0}
!335 = distinct !{!335, !16}
!336 = !{!337}
!337 = !{i64 2, i64 -1, i64 -1, i1 true}
!338 = !{!339, !12, i64 16}
!339 = !{!"_ZTS22t_interaction_function", !340, i64 0, !340, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!340 = !{!"p1 omnipotent char", !6, i64 0}
!341 = !{!339, !12, i64 28}
!342 = distinct !{!342, !16}
!343 = distinct !{!343, !16}
!344 = !{i64 0, i64 36, !345}
!345 = !{!7, !7, i64 0}
!346 = !{i64 0, i64 12, !345}
!347 = !{!32, !33, i64 0}
!348 = !{!33, !33, i64 0}
!349 = distinct !{!349, !16}
!350 = distinct !{!350, !16}
!351 = distinct !{!351, !16}
!352 = distinct !{!352, !16}
!353 = !{!153, !12, i64 4}
!354 = distinct !{!354, !16}
!355 = distinct !{!355, !16}
!356 = distinct !{!356, !16}
!357 = distinct !{!357, !16}
