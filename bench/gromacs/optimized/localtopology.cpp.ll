; ModuleID = 'bench/gromacs/original/localtopology.cpp.ll'
source_filename = "bench/gromacs/original/localtopology.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.256" = type { %"struct.gmx::ArrayRefIter.257", %"struct.gmx::ArrayRefIter.257" }
%"struct.gmx::ArrayRefIter.257" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.thread_work_t = type { %class.InteractionDefinitions, %"class.std::unique_ptr.259", i32, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.209", %"class.std::vector.209", %"struct.std::array.254", %"struct.std::array.255", i32, %struct.gmx_cmap_t }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.254" = type { [94 x %struct.InteractionList] }
%"struct.std::array.255" = type { [94 x i32] }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.214" }
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%union.t_iparams = type { %struct.anon.315 }
%struct.anon.315 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.gmx::Range" = type { i32, i32 }
%"class.gmx::ArrayRef.267" = type { %"struct.gmx::ArrayRefIter.268", %"struct.gmx::ArrayRefIter.268" }
%"struct.gmx::ArrayRefIter.268" = type { ptr }
%struct.AtomIndexSet = type { i32, i32, i32 }
%struct.MolblockIndices = type { i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.111", %"class.std::vector.111" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.254", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%struct.DDPairInteractionRanges = type { i32, %"class.gmx::Range", %"class.gmx::Range", %"class.gmx::Range", %"class.gmx::BasicVector", %"class.gmx::BasicVector" }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::BasicVector.84" = type { [3 x float] }
%"struct.std::array.289" = type { [7 x i32] }

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
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Constructing atom %d of vsite atom %d is a vsite and non-home\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.11 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"lexcls->ssize() - oldNumLists == at_end - at_start\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"The number of exclusion list should match the number of atoms in the range\00", align 1
@__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv = private unnamed_addr constant [301 x i8] c"auto make_exclusions_zone(ArrayRef<const int>, const gmx_ga2la_t &, const gmx_domdec_zones_t &, ArrayRef<const MolblockIndices>, const std::vector<gmx_moltype_t> &, gmx::ArrayRef<const int64_t>, ListOfLists<int> *, int, int, int, const gmx::ArrayRef<const int>)::(anonymous class)::operator()() const\00", align 1
@.str.15 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/localtopology.cpp\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"int(iparams_dest.size()) == nposres\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"The number of parameters should match the number of restraints\00", align 1
@"__PRETTY_FUNCTION__._ZZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEEENK3$_0clEv" = private unnamed_addr constant [119 x i8] c"auto combine_idef(InteractionDefinitions *, gmx::ArrayRef<const thread_work_t>)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRK18gmx_domdec_zones_tiPA3_fPfPKiP10t_forcerecN3gmx8ArrayRefIKNSC_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IKlEEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(548) %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(768) %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %9, ptr noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %"class.gmx::ArrayRef.256", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.gmx::ArrayRef", align 8
  %27 = alloca [3 x i32], align 4
  %28 = alloca %struct.t_pbc, align 4
  %29 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %11
  %31 = tail call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr nonnull %29)
  br label %32

32:                                               ; preds = %30, %11
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %89

36:                                               ; preds = %32
  %37 = tail call noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef nonnull %0)
  %38 = load ptr, ptr @debug, align 8
  %.not55 = icmp eq ptr %38, null
  br i1 %.not55, label %42, label %39

39:                                               ; preds = %36
  %40 = fpext float %37 to double
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %38, ptr noundef nonnull @.str.1, double noundef %40) #4
  br label %42

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 148
  %44 = fmul float %37, 2.000000e+00
  %45 = sext i32 %2 to i64
  br label %46

46:                                               ; preds = %42, %76
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %76 ]
  %.04667 = phi i8 [ 0, %42 ], [ %.1, %76 ]
  %.04766 = phi i8 [ 0, %42 ], [ %.249, %76 ]
  %47 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 %indvars.iv
  store i32 0, ptr %47, align 4
  %48 = icmp slt i64 %indvars.iv, %45
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %51, %55
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %59 = load float, ptr %58, align 4
  %60 = fmul float %59, %57
  %61 = fcmp olt float %60, %44
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = icmp eq i32 %51, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i32 1, ptr %47, align 4
  br label %65

65:                                               ; preds = %62, %64, %53, %49, %46
  %66 = phi i32 [ 0, %53 ], [ 0, %49 ], [ 0, %46 ], [ 1, %64 ], [ 0, %62 ]
  %.249 = phi i8 [ %.04766, %53 ], [ %.04766, %49 ], [ %.04766, %46 ], [ 1, %64 ], [ %.04766, %62 ]
  %.1 = phi i8 [ %.04667, %53 ], [ %.04667, %49 ], [ %.04667, %46 ], [ 1, %64 ], [ 1, %62 ]
  %67 = load ptr, ptr @debug, align 8
  %.not56 = icmp eq ptr %67, null
  br i1 %.not56, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = trunc nuw i8 %.1 to i1
  %73 = select i1 %72, ptr @.str.3, ptr @.str.4
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %67, ptr noundef nonnull @.str.2, i32 noundef %74, double noundef %71, i32 noundef %74, i32 noundef %66, ptr noundef nonnull %73) #4
  br label %76

76:                                               ; preds = %65, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %77, label %46, !llvm.loop !5

77:                                               ; preds = %76
  %78 = trunc nuw i8 %.249 to i1
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = trunc nuw i8 %.1 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds i8, ptr %6, i64 12
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef nonnull %28, i32 noundef %87, ptr noundef nonnull %43, i1 noundef zeroext true, ptr noundef %3)
  br label %89

89:                                               ; preds = %81, %79, %85, %32
  %.050 = phi ptr [ %88, %85 ], [ null, %79 ], [ null, %32 ], [ null, %81 ]
  %.3 = phi i8 [ %.249, %85 ], [ %.249, %79 ], [ 0, %32 ], [ %.249, %81 ]
  %.2 = phi i8 [ %.1, %85 ], [ %.1, %79 ], [ 0, %32 ], [ %.1, %81 ]
  %.0 = phi float [ %37, %85 ], [ %37, %79 ], [ -1.000000e+00, %32 ], [ %37, %81 ]
  %90 = getelementptr inbounds i8, ptr %6, i64 176
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 184
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = getelementptr inbounds i8, ptr %10, i64 2736
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store ptr %98, ptr %26, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %104, ptr %.sroa.258.0..sroa_idx, align 8
  %106 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %91, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %97, ptr %107, align 8
  %108 = and i8 %.3, 1
  store i8 %108, ptr %13, align 1
  store ptr %27, ptr %14, align 8
  %109 = and i8 %.2, 1
  store i8 %109, ptr %15, align 1
  store ptr %.050, ptr %16, align 8
  store ptr %10, ptr %17, align 8
  store ptr %105, ptr %18, align 8
  %110 = load ptr, ptr %33, align 8
  %111 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %1, align 8
  %.023.i = select i1 %111, i32 %112, i32 1
  %113 = getelementptr inbounds i8, ptr %0, i64 216
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %126

116:                                              ; preds = %89
  %117 = getelementptr inbounds i8, ptr %1, i64 136
  %118 = getelementptr inbounds i8, ptr %1, i64 144
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 52
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %116, %89
  %127 = phi i32 [ %125, %116 ], [ 0, %89 ]
  store i32 %127, ptr %19, align 4
  %128 = load ptr, ptr %33, align 8
  %129 = fmul float %.0, %.0
  store float %129, ptr %20, align 4
  call void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 dereferenceable(2736) %10)
  %130 = getelementptr inbounds i8, ptr %10, i64 2744
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %105, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp eq ptr %131, %132
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = sub nuw nsw i64 1, %136
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %139)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

140:                                              ; preds = %126
  %141 = icmp ugt i64 %136, 1
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %132, i64 4
  %.not.i.i.i.i = icmp eq ptr %131, %143
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %144

144:                                              ; preds = %142
  store ptr %143, ptr %130, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %144, %142, %140, %138
  %145 = getelementptr inbounds i8, ptr %10, i64 2760
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %10, i64 2768
  %148 = load ptr, ptr %147, align 8
  %.not.i.i1.i.i = icmp eq ptr %148, %146
  br i1 %.not.i.i1.i.i, label %_ZN3gmx11ListOfListsIiE5clearEv.exit.i, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store ptr %146, ptr %147, align 8
  br label %_ZN3gmx11ListOfListsIiE5clearEv.exit.i

_ZN3gmx11ListOfListsIiE5clearEv.exit.i:           ; preds = %149, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store i32 0, ptr %21, align 4
  %150 = icmp sgt i32 %.023.i, 0
  br i1 %150, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %_ZN3gmx11ListOfListsIiE5clearEv.exit.i
  %151 = getelementptr inbounds i8, ptr %1, i64 100
  %152 = getelementptr inbounds i8, ptr %24, i64 8
  br label %153

153:                                              ; preds = %.loopexit.i, %.lr.ph86.i
  %.02485.i = phi i32 [ 0, %.lr.ph86.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %storemerge84.i = phi i32 [ 0, %.lr.ph86.i ], [ %490, %.loopexit.i ]
  %154 = sext i32 %storemerge84.i to i64
  %155 = getelementptr inbounds [9 x i32], ptr %151, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %22, align 4
  %157 = add nsw i32 %storemerge84.i, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i32], ptr %151, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %23, align 4
  %161 = call { ptr, ptr } @_ZNK17gmx_reverse_top_t17threadWorkObjectsEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %162 = extractvalue { ptr, ptr } %161, 0
  store ptr %162, ptr %24, align 8
  %163 = extractvalue { ptr, ptr } %161, 1
  store ptr %163, ptr %152, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 2800
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %25, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %106, i32 %168)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 19, ptr nonnull @_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.omp_outlined, ptr nonnull %25, ptr nonnull %22, ptr nonnull %23, ptr nonnull %17, ptr nonnull %24, ptr nonnull %1, ptr nonnull %128, ptr nonnull %0, ptr nonnull %8, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %20, ptr nonnull %16, ptr nonnull %26, ptr nonnull %21, ptr nonnull %19, ptr nonnull %18, ptr nonnull %12)
  %.sroa.0.0.copyload.i27.i = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %152, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %.sroa.0.0.copyload.i27.i to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 2800
  %174 = icmp ugt i64 %173, 1
  br i1 %174, label %175, label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i

175:                                              ; preds = %153
  %176 = load ptr, ptr %17, align 8
  %177 = icmp sgt i64 %172, 2800
  %178 = getelementptr inbounds i8, ptr %176, i64 64
  %smax.i.i = call i64 @llvm.smax.i64(i64 %173, i64 2)
  br i1 %177, label %.preheader85.i.us.i, label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i

.preheader85.i.us.i:                              ; preds = %175, %._crit_edge.thread.i.us.i
  %indvars.iv124.i.us.i = phi i64 [ %indvars.iv.next125.i.us.i, %._crit_edge.thread.i.us.i ], [ 0, %175 ]
  %invariant.gep.i.us.i = getelementptr inbounds [94 x %struct.InteractionList], ptr %.sroa.0.0.copyload.i27.i, i64 0, i64 %indvars.iv124.i.us.i
  br label %179

179:                                              ; preds = %179, %.preheader85.i.us.i
  %.04988.i.us.i = phi i32 [ 0, %.preheader85.i.us.i ], [ %188, %179 ]
  %.05087.i.us.i = phi i64 [ 1, %.preheader85.i.us.i ], [ %189, %179 ]
  %gep.i.us.i = getelementptr inbounds %struct.thread_work_t, ptr %invariant.gep.i.us.i, i64 %.05087.i.us.i, i32 0, i32 4
  %180 = getelementptr inbounds i8, ptr %gep.i.us.i, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %gep.i.us.i, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 2
  %187 = trunc i64 %186 to i32
  %188 = add nsw i32 %.04988.i.us.i, %187
  %189 = add nuw nsw i64 %.05087.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %189, %smax.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %179, !llvm.loop !7

._crit_edge.i.us.i:                               ; preds = %179
  %190 = icmp sgt i32 %188, 0
  br i1 %190, label %.lr.ph91.i.us.i, label %._crit_edge.thread.i.us.i

.lr.ph91.i.us.i:                                  ; preds = %._crit_edge.i.us.i
  %191 = getelementptr inbounds [94 x %struct.InteractionList], ptr %178, i64 0, i64 %indvars.iv124.i.us.i
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = getelementptr inbounds i8, ptr %191, i64 16
  %.pre.i.us.i = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i, %.lr.ph91.i.us.i
  %195 = phi ptr [ %.pre.i.us.i, %.lr.ph91.i.us.i ], [ %230, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i ]
  %.05190.i.us.i = phi i64 [ 1, %.lr.ph91.i.us.i ], [ %231, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i ]
  %gep94.i.us.i = getelementptr inbounds %struct.thread_work_t, ptr %invariant.gep.i.us.i, i64 %.05190.i.us.i, i32 0, i32 4
  %196 = load ptr, ptr %gep94.i.us.i, align 8
  %197 = getelementptr inbounds i8, ptr %gep94.i.us.i, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %191, align 8
  %200 = ptrtoint ptr %195 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %.not73.i.i.us.i = icmp eq ptr %196, %198
  br i1 %.not73.i.i.us.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i, label %203

203:                                              ; preds = %194
  %204 = ptrtoint ptr %198 to i64
  %205 = ptrtoint ptr %196 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = load ptr, ptr %193, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %209, %200
  %.not.i.i.us.i = icmp ult i64 %210, %206
  br i1 %.not.i.i.us.i, label %212, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.us.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.us.i: ; preds = %203
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %195, ptr align 4 %196, i64 %206, i1 false)
  %.pre.i.i.us.i = load ptr, ptr %192, align 8
  %211 = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 %206
  store ptr %211, ptr %192, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i

212:                                              ; preds = %203
  %213 = ashr exact i64 %202, 2
  %214 = sub nsw i64 2305843009213693951, %213
  %215 = icmp ult i64 %214, %207
  br i1 %215, label %.split73.us.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %212
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %213, i64 %207)
  %216 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %213
  %217 = icmp ult i64 %216, %213
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 2305843009213693951)
  %219 = select i1 %217, i64 2305843009213693951, i64 %218
  %.not.i.i.i28.us.i = icmp eq i64 %219, 0
  br i1 %.not.i.i.i28.us.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i, label %220

220:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i
  %221 = shl nuw nsw i64 %219, 2
  %222 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i: ; preds = %220, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i
  %223 = phi ptr [ %222, %220 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i.us.i = icmp eq ptr %199, %195
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i.us.i, label %225, label %224

224:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %223, ptr align 4 %199, i64 %202, i1 false)
  br label %225

225:                                              ; preds = %224, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i
  %226 = getelementptr inbounds i8, ptr %223, i64 %202
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %226, ptr align 4 %196, i64 %206, i1 false)
  %227 = getelementptr inbounds i8, ptr %226, i64 %206
  %.not.i61.i.i.us.i = icmp eq ptr %199, null
  br i1 %.not.i61.i.i.us.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %199) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i: ; preds = %228, %225
  store ptr %223, ptr %191, align 8
  store ptr %227, ptr %192, align 8
  %229 = getelementptr inbounds i32, ptr %223, i64 %219
  store ptr %229, ptr %193, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.us.i, %194
  %230 = phi ptr [ %211, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.us.i ], [ %195, %194 ], [ %227, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i ]
  %231 = add nuw nsw i64 %.05190.i.us.i, 1
  %exitcond118.not.i.us.i = icmp eq i64 %231, %smax.i.i
  br i1 %exitcond118.not.i.us.i, label %._crit_edge92.i.us.i, label %194, !llvm.loop !8

._crit_edge92.i.us.i:                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i
  %232 = icmp eq i64 %indvars.iv124.i.us.i, 52
  %233 = and i64 %indvars.iv124.i.us.i, 126
  %or.cond.i.us.i = icmp eq i64 %233, 52
  br i1 %or.cond.i.us.i, label %234, label %._crit_edge.thread.i.us.i

234:                                              ; preds = %._crit_edge92.i.us.i
  %235 = load ptr, ptr %191, align 8
  %236 = ptrtoint ptr %230 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = lshr exact i64 %238, 2
  %240 = trunc i64 %239 to i32
  %241 = sdiv i32 %240, 2
  br label %.lr.ph100.i.us.i

.lr.ph100.i.us.i:                                 ; preds = %.lr.ph100.i.us.i, %234
  %.05398.i.us.i = phi i64 [ %251, %.lr.ph100.i.us.i ], [ 1, %234 ]
  %.05497.i.us.i = phi i32 [ %250, %.lr.ph100.i.us.i ], [ %241, %234 ]
  %gep96.i.us.i = getelementptr inbounds %struct.thread_work_t, ptr %invariant.gep.i.us.i, i64 %.05398.i.us.i, i32 0, i32 4
  %242 = getelementptr inbounds i8, ptr %gep96.i.us.i, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %gep96.i.us.i, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = lshr exact i64 %247, 2
  %249 = trunc i64 %248 to i32
  %.neg.i.us.i = sdiv i32 %249, -2
  %250 = add i32 %.neg.i.us.i, %.05497.i.us.i
  %251 = add nuw nsw i64 %.05398.i.us.i, 1
  %exitcond120.not.i.us.i = icmp eq i64 %251, %smax.i.i
  br i1 %exitcond120.not.i.us.i, label %.lr.ph111.i.us.i, label %.lr.ph100.i.us.i, !llvm.loop !9

.lr.ph111.i.us.i:                                 ; preds = %.lr.ph100.i.us.i
  %.v.i.us.i = select i1 %232, i64 16, i64 40
  %252 = getelementptr inbounds i8, ptr %176, i64 %.v.i.us.i
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = getelementptr inbounds i8, ptr %252, i64 16
  br label %255

255:                                              ; preds = %._crit_edge105.i.us.i, %.lr.ph111.i.us.i
  %.052110.i.us.i = phi i64 [ 1, %.lr.ph111.i.us.i ], [ %318, %._crit_edge105.i.us.i ]
  %.1109.i.us.i = phi i32 [ %250, %.lr.ph111.i.us.i ], [ %.2.lcssa.i.us.i, %._crit_edge105.i.us.i ]
  %256 = getelementptr inbounds %struct.thread_work_t, ptr %.sroa.0.0.copyload.i27.i, i64 %.052110.i.us.i, i32 0, i32 2
  %257 = getelementptr inbounds %struct.thread_work_t, ptr %.sroa.0.0.copyload.i27.i, i64 %.052110.i.us.i, i32 0, i32 3
  %258 = select i1 %232, ptr %256, ptr %257
  %259 = load ptr, ptr %253, align 8
  %260 = load ptr, ptr %258, align 8
  %261 = getelementptr inbounds i8, ptr %258, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %252, align 8
  %264 = ptrtoint ptr %259 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %.not73.i58.i.us.i = icmp eq ptr %260, %262
  br i1 %.not73.i58.i.us.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i, label %267

267:                                              ; preds = %255
  %268 = ptrtoint ptr %262 to i64
  %269 = ptrtoint ptr %260 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 48
  %272 = load ptr, ptr %254, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = sub i64 %273, %264
  %.not.i59.i.us.i = icmp ult i64 %274, %270
  br i1 %.not.i59.i.us.i, label %276, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.i.i.us.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.i.i.us.i: ; preds = %267
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %259, ptr align 4 %260, i64 %270, i1 false)
  %.pre.i63.i.us.i = load ptr, ptr %253, align 8
  %275 = getelementptr inbounds i8, ptr %.pre.i63.i.us.i, i64 %270
  store ptr %275, ptr %253, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i

276:                                              ; preds = %267
  %277 = sdiv exact i64 %266, 48
  %278 = sub nsw i64 192153584101141162, %277
  %279 = icmp ult i64 %278, %271
  br i1 %279, label %.split75.us.i, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %276
  %.sroa.speculated.i.i69.i.us.i = call i64 @llvm.umax.i64(i64 %277, i64 %271)
  %280 = add nsw i64 %.sroa.speculated.i.i69.i.us.i, %277
  %281 = icmp ult i64 %280, %277
  %282 = call i64 @llvm.umin.i64(i64 %280, i64 192153584101141162)
  %283 = select i1 %281, i64 192153584101141162, i64 %282
  %.not.i.i70.i.us.i = icmp eq i64 %283, 0
  br i1 %.not.i.i70.i.us.i, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i, label %284

284:                                              ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %285 = mul nuw nsw i64 %283, 48
  %286 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #17
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i: ; preds = %284, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %287 = phi ptr [ %286, %284 ], [ null, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i71.i.us.i = icmp eq ptr %263, %259
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i71.i.us.i, label %289, label %288

288:                                              ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %287, ptr align 4 %263, i64 %266, i1 false)
  br label %289

289:                                              ; preds = %288, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i
  %290 = getelementptr inbounds i8, ptr %287, i64 %266
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %290, ptr align 4 %260, i64 %270, i1 false)
  %291 = getelementptr inbounds i8, ptr %290, i64 %270
  %.not.i61.i73.i.us.i = icmp eq ptr %263, null
  br i1 %.not.i61.i73.i.us.i, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %263) #18
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i: ; preds = %292, %289
  store ptr %287, ptr %252, align 8
  store ptr %291, ptr %253, align 8
  %293 = getelementptr inbounds %union.t_iparams, ptr %287, i64 %283
  store ptr %293, ptr %254, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i

_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i: ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.i.i.us.i, %255
  %gep108.i.us.i = getelementptr inbounds %struct.thread_work_t, ptr %invariant.gep.i.us.i, i64 %.052110.i.us.i, i32 0, i32 4
  %294 = getelementptr inbounds i8, ptr %gep108.i.us.i, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %gep108.i.us.i, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = lshr exact i64 %299, 2
  %301 = trunc i64 %300 to i32
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %.lr.ph104.preheader.i.us.i, label %._crit_edge105.i.us.i

.lr.ph104.preheader.i.us.i:                       ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i
  %303 = sext i32 %.1109.i.us.i to i64
  br label %.lr.ph104.i.us.i

.lr.ph104.i.us.i:                                 ; preds = %.lr.ph104.i.us.i, %.lr.ph104.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %303, %.lr.ph104.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph104.i.us.i ]
  %.0103.i.us.i = phi i32 [ 0, %.lr.ph104.preheader.i.us.i ], [ %307, %.lr.ph104.i.us.i ]
  %304 = load ptr, ptr %191, align 8
  %.idx.i.us.i = shl nsw i64 %indvars.iv.i.us.i, 3
  %305 = getelementptr inbounds i8, ptr %304, i64 %.idx.i.us.i
  %306 = trunc nsw i64 %indvars.iv.i.us.i to i32
  store i32 %306, ptr %305, align 4
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %307 = add nuw nsw i32 %.0103.i.us.i, 1
  %308 = load ptr, ptr %294, align 8
  %309 = load ptr, ptr %gep108.i.us.i, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = lshr exact i64 %312, 2
  %314 = trunc i64 %313 to i32
  %315 = sdiv i32 %314, 2
  %316 = icmp slt i32 %307, %315
  br i1 %316, label %.lr.ph104.i.us.i, label %._crit_edge105.loopexit.i.us.i, !llvm.loop !10

._crit_edge105.loopexit.i.us.i:                   ; preds = %.lr.ph104.i.us.i
  %317 = trunc nsw i64 %indvars.iv.next.i.us.i to i32
  br label %._crit_edge105.i.us.i

._crit_edge105.i.us.i:                            ; preds = %._crit_edge105.loopexit.i.us.i, %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i
  %.2.lcssa.i.us.i = phi i32 [ %.1109.i.us.i, %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i ], [ %317, %._crit_edge105.loopexit.i.us.i ]
  %318 = add nuw nsw i64 %.052110.i.us.i, 1
  %exitcond123.not.i.us.i = icmp eq i64 %318, %smax.i.i
  br i1 %exitcond123.not.i.us.i, label %._crit_edge112.i.us.i, label %255, !llvm.loop !11

._crit_edge112.i.us.i:                            ; preds = %._crit_edge105.i.us.i
  %319 = load ptr, ptr %253, align 8
  %320 = load ptr, ptr %252, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 48
  %325 = trunc i64 %324 to i32
  %326 = icmp eq i32 %.2.lcssa.i.us.i, %325
  br i1 %326, label %._crit_edge.thread.i.us.i, label %.split77.us.i

._crit_edge.thread.i.us.i:                        ; preds = %._crit_edge112.i.us.i, %._crit_edge92.i.us.i, %._crit_edge.i.us.i
  %indvars.iv.next125.i.us.i = add nuw nsw i64 %indvars.iv124.i.us.i, 1
  %exitcond127.not.i.us.i = icmp eq i64 %indvars.iv.next125.i.us.i, 94
  br i1 %exitcond127.not.i.us.i, label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i, label %.preheader85.i.us.i, !llvm.loop !12

.split73.us.i:                                    ; preds = %212
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

.split75.us.i:                                    ; preds = %276
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

.split77.us.i:                                    ; preds = %._crit_edge112.i.us.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 381) #19
  unreachable

_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i: ; preds = %._crit_edge.thread.i.us.i
  %.sroa.0.0.copyload.i29.pre.i = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload.i30.pre.i = load ptr, ptr %152, align 8
  br label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i

_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i: ; preds = %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i, %175, %153
  %327 = phi ptr [ %.sroa.0.0.copyload.i30.pre.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i ], [ %169, %153 ], [ %169, %175 ]
  %.sroa.0.0.copyload.i3181.i = phi ptr [ %.sroa.0.0.copyload.i29.pre.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i ], [ %.sroa.0.0.copyload.i27.i, %153 ], [ %.sroa.0.0.copyload.i27.i, %175 ]
  %.not6578.i = icmp eq ptr %.sroa.0.0.copyload.i3181.i, %327
  br i1 %.not6578.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i, %.lr.ph.i
  %.180.i = phi i32 [ %330, %.lr.ph.i ], [ %.02485.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i ]
  %.sroa.0.079.i = phi ptr [ %331, %.lr.ph.i ], [ %.sroa.0.0.copyload.i3181.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i ]
  %328 = getelementptr inbounds i8, ptr %.sroa.0.079.i, i64 2744
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, %.180.i
  %331 = getelementptr inbounds i8, ptr %.sroa.0.079.i, i64 2800
  %.not65.i = icmp eq ptr %331, %327
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i
  %.1.lcssa.i = phi i32 [ %.02485.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i ], [ %330, %.lr.ph.i ]
  %332 = load i32, ptr %21, align 4
  %333 = load i32, ptr %19, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %335 = ptrtoint ptr %327 to i64
  %336 = ptrtoint ptr %.sroa.0.0.copyload.i3181.i to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 2800
  %339 = icmp ugt i64 %338, 1
  br i1 %339, label %.lr.ph83.i, label %.loopexit.i

.lr.ph83.i:                                       ; preds = %.preheader.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %.ptr.i = phi ptr [ %.sroa.0.0.copyload.i31.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i ], [ %.sroa.0.0.copyload.i3181.i, %.preheader.i ]
  %.082.i = phi i64 [ %482, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i ], [ 1, %.preheader.i ]
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds %struct.thread_work_t, ptr %.ptr.i, i64 %.082.i, i32 3
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 4
  %346 = getelementptr inbounds i8, ptr %341, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %340, align 8
  %349 = ptrtoint ptr %343 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %.not73.i37.i = icmp eq ptr %345, %347
  br i1 %.not73.i37.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit62.i, label %352

352:                                              ; preds = %.lr.ph83.i
  %353 = ptrtoint ptr %347 to i64
  %354 = ptrtoint ptr %345 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 2
  %357 = getelementptr inbounds i8, ptr %340, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %359, %349
  %.not.i38.i = icmp ult i64 %360, %355
  br i1 %.not.i38.i, label %362, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i44.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i44.i: ; preds = %352
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %343, ptr nonnull align 4 %345, i64 %355, i1 false)
  %.pre.pre.i = load ptr, ptr %340, align 8
  %.pre.i43.i = load ptr, ptr %342, align 8
  %361 = getelementptr inbounds i8, ptr %.pre.i43.i, i64 %355
  store ptr %361, ptr %342, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit62.i

362:                                              ; preds = %352
  %363 = ashr exact i64 %351, 2
  %364 = sub nsw i64 2305843009213693951, %363
  %365 = icmp ult i64 %364, %356
  br i1 %365, label %366, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i54.i

366:                                              ; preds = %362
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i54.i: ; preds = %362
  %.sroa.speculated.i.i55.i = call i64 @llvm.umax.i64(i64 %363, i64 %356)
  %367 = add nsw i64 %.sroa.speculated.i.i55.i, %363
  %368 = icmp ult i64 %367, %363
  %369 = call i64 @llvm.umin.i64(i64 %367, i64 2305843009213693951)
  %370 = select i1 %368, i64 2305843009213693951, i64 %369
  %.not.i.i56.i = icmp eq i64 %370, 0
  br i1 %.not.i.i56.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i57.i, label %371

371:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i54.i
  %372 = shl nuw nsw i64 %370, 2
  %373 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i57.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i57.i: ; preds = %371, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i54.i
  %374 = phi ptr [ %373, %371 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i54.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i58.i = icmp eq ptr %348, %343
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i58.i, label %376, label %375

375:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i57.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %374, ptr align 4 %348, i64 %351, i1 false)
  br label %376

376:                                              ; preds = %375, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i57.i
  %377 = getelementptr inbounds i8, ptr %374, i64 %351
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %377, ptr nonnull align 4 %345, i64 %355, i1 false)
  %378 = getelementptr inbounds i8, ptr %377, i64 %355
  %.not.i61.i60.i = icmp eq ptr %348, null
  br i1 %.not.i61.i60.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i61.i, label %379

379:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef nonnull %348) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i61.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i61.i: ; preds = %379, %376
  store ptr %374, ptr %340, align 8
  store ptr %378, ptr %342, align 8
  %380 = getelementptr inbounds i32, ptr %374, i64 %370
  store ptr %380, ptr %357, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit62.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit62.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i61.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i44.i, %.lr.ph83.i
  %381 = phi ptr [ %361, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i44.i ], [ %343, %.lr.ph83.i ], [ %378, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i61.i ]
  %382 = phi ptr [ %.pre.pre.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i44.i ], [ %348, %.lr.ph83.i ], [ %374, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i61.i ]
  %383 = getelementptr inbounds i8, ptr %340, i64 24
  %384 = getelementptr inbounds i8, ptr %340, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %383, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = lshr exact i64 %389, 2
  %391 = trunc i64 %390 to i32
  %392 = ptrtoint ptr %381 to i64
  %393 = ptrtoint ptr %382 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  %396 = load ptr, ptr %346, align 8
  %397 = load ptr, ptr %341, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %.neg26.i.i = add nsw i64 %395, 1
  %402 = sub nsw i64 %.neg26.i.i, %401
  %403 = icmp ult i64 %402, %395
  br i1 %403, label %.lr.ph.i33.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i

.lr.ph.i33.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit62.i, %.lr.ph.i33.i
  %404 = phi ptr [ %410, %.lr.ph.i33.i ], [ %382, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit62.i ]
  %.02027.i.i = phi i64 [ %408, %.lr.ph.i33.i ], [ %402, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit62.i ]
  %405 = getelementptr inbounds i32, ptr %404, i64 %.02027.i.i
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, %391
  store i32 %407, ptr %405, align 4
  %408 = add nuw i64 %.02027.i.i, 1
  %409 = load ptr, ptr %342, align 8
  %410 = load ptr, ptr %340, align 8
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 2
  %415 = icmp ult i64 %408, %414
  br i1 %415, label %.lr.ph.i33.i, label %._crit_edge.loopexit.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i33.i
  %.pre.i34.i = load ptr, ptr %384, align 8
  %.pre31.i.i = load ptr, ptr %383, align 8
  %.pre32.i.i = ptrtoint ptr %.pre.i34.i to i64
  %.pre33.i.i = ptrtoint ptr %.pre31.i.i to i64
  %.pre35.i.i = sub i64 %.pre32.i.i, %.pre33.i.i
  br label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i

_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit62.i
  %416 = phi ptr [ %.pre.i34.i, %._crit_edge.loopexit.i.i ], [ %385, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit62.i ]
  %.pre-phi36.i.i = phi i64 [ %.pre35.i.i, %._crit_edge.loopexit.i.i ], [ %389, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit62.i ]
  %417 = phi ptr [ %.pre31.i.i, %._crit_edge.loopexit.i.i ], [ %386, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit62.i ]
  %418 = getelementptr inbounds i8, ptr %341, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %341, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %417, i64 %.pre-phi36.i.i
  %.not73.i.i = icmp eq ptr %419, %421
  br i1 %.not73.i.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i, label %423

423:                                              ; preds = %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i
  %424 = ptrtoint ptr %421 to i64
  %425 = ptrtoint ptr %419 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 2
  %428 = getelementptr inbounds i8, ptr %340, i64 40
  %429 = load ptr, ptr %428, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %416 to i64
  %432 = sub i64 %430, %431
  %.not.i.i = icmp ult i64 %432, %426
  br i1 %.not.i.i, label %456, label %433

433:                                              ; preds = %423
  %434 = ptrtoint ptr %422 to i64
  %435 = sub i64 %431, %434
  %436 = ashr exact i64 %435, 2
  %437 = icmp ugt i64 %436, %427
  br i1 %437, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %433
  %438 = sub nsw i64 0, %427
  %439 = getelementptr inbounds i32, ptr %416, i64 %438
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %416, ptr align 4 %439, i64 %426, i1 false)
  %.pre75.i.i = load ptr, ptr %384, align 8
  %440 = getelementptr inbounds i8, ptr %.pre75.i.i, i64 %426
  store ptr %440, ptr %384, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %439, %422
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i.i, label %441

441:                                              ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  %442 = ptrtoint ptr %439 to i64
  %443 = sub i64 %442, %434
  %444 = ashr exact i64 %443, 2
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %444
  %445 = getelementptr inbounds i32, ptr %416, i64 %.pre.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %445, ptr align 4 %422, i64 %443, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i.i:   ; preds = %441, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %422, ptr align 4 %419, i64 %426, i1 false)
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i: ; preds = %433
  %446 = getelementptr inbounds i8, ptr %419, i64 %435
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %446, %421
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i, label %447

447:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %424, %448
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %416, ptr align 4 %446, i64 %449, i1 false)
  %.pre.i35.i = load ptr, ptr %384, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i: ; preds = %447, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i
  %450 = phi ptr [ %416, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i ], [ %.pre.i35.i, %447 ]
  %451 = sub nuw nsw i64 %427, %436
  %452 = getelementptr inbounds i32, ptr %450, i64 %451
  store ptr %452, ptr %384, align 8
  %.not.i.i.i.i.i.i.i.i.i52.i.i = icmp eq ptr %416, %422
  br i1 %.not.i.i.i.i.i.i.i.i.i52.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.thread.i, label %454

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.thread.i: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i
  %453 = getelementptr inbounds i8, ptr %452, i64 %435
  store ptr %453, ptr %384, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

454:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %452, ptr align 4 %422, i64 %435, i1 false)
  %.pre74.i.i = load ptr, ptr %384, align 8
  %455 = getelementptr inbounds i8, ptr %.pre74.i.i, i64 %435
  store ptr %455, ptr %384, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %422, ptr align 4 %419, i64 %435, i1 false)
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

456:                                              ; preds = %423
  %457 = ptrtoint ptr %417 to i64
  %458 = sub i64 %431, %457
  %459 = ashr exact i64 %458, 2
  %460 = sub nsw i64 2305843009213693951, %459
  %461 = icmp ult i64 %460, %427
  br i1 %461, label %462, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

462:                                              ; preds = %456
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %456
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %459, i64 %427)
  %463 = add nsw i64 %.sroa.speculated.i.i.i, %459
  %464 = icmp ult i64 %463, %459
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 2305843009213693951)
  %466 = select i1 %464, i64 2305843009213693951, i64 %465
  %.not.i.i36.i = icmp eq i64 %466, 0
  br i1 %.not.i.i36.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %467

467:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %468 = shl nuw nsw i64 %466, 2
  %469 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %467, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %470 = phi ptr [ %469, %467 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %471 = ptrtoint ptr %422 to i64
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq i64 %.pre-phi36.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %473, label %472

472:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %470, ptr align 4 %417, i64 %.pre-phi36.i.i, i1 false)
  br label %473

473:                                              ; preds = %472, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %474 = getelementptr inbounds i8, ptr %470, i64 %.pre-phi36.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %474, ptr align 4 %419, i64 %426, i1 false)
  %475 = getelementptr inbounds i8, ptr %474, i64 %426
  %476 = sub i64 %431, %471
  %.not.i.i.i.i.i.i.i.i.i59.i.i = icmp eq ptr %416, %422
  br i1 %.not.i.i.i.i.i.i.i.i.i59.i.i, label %478, label %477

477:                                              ; preds = %473
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %475, ptr align 4 %422, i64 %476, i1 false)
  br label %478

478:                                              ; preds = %477, %473
  %479 = getelementptr inbounds i8, ptr %475, i64 %476
  %.not.i61.i.i = icmp eq ptr %417, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %480

480:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %417) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %480, %478
  store ptr %470, ptr %383, align 8
  store ptr %479, ptr %384, align 8
  %481 = getelementptr inbounds i32, ptr %470, i64 %466
  store ptr %481, ptr %428, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %454, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.thread.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i.i, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i
  %482 = add nuw i64 %.082.i, 1
  %.sroa.0.0.copyload.i31.i = load ptr, ptr %24, align 8
  %483 = load ptr, ptr %152, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %.sroa.0.0.copyload.i31.i to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 2800
  %488 = icmp ult i64 %482, %487
  br i1 %488, label %.lr.ph83.i, label %.loopexit.loopexit.i, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %.pre96.i = load i32, ptr %21, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %._crit_edge.i
  %489 = phi i32 [ %.pre96.i, %.loopexit.loopexit.i ], [ %332, %.preheader.i ], [ %332, %._crit_edge.i ]
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %21, align 4
  %491 = icmp slt i32 %490, %.023.i
  br i1 %491, label %153, label %._crit_edge87.i, !llvm.loop !15

._crit_edge87.i:                                  ; preds = %.loopexit.i, %_ZN3gmx11ListOfListsIiE5clearEv.exit.i
  %.024.lcssa.i = phi i32 [ 0, %_ZN3gmx11ListOfListsIiE5clearEv.exit.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %492 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %492, null
  br i1 %.not.i, label %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.exit, label %493

493:                                              ; preds = %._crit_edge87.i
  %494 = load ptr, ptr %18, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 -4
  %498 = load i32, ptr %497, align 4
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %492, ptr noundef nonnull @.str.5, i32 noundef %498) #4
  br label %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.exit

_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.exit: ; preds = %._crit_edge87.i, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %500 = load ptr, ptr %33, align 8
  %501 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t21doListedForcesSortingEv(ptr noundef nonnull align 8 dereferenceable(8) %500)
  br i1 %501, label %502, label %510

502:                                              ; preds = %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.exit
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds i8, ptr %9, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %503 to i64
  %508 = sub i64 %506, %507
  %509 = getelementptr inbounds i8, ptr %503, i64 %508
  call void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKlEE(ptr noundef nonnull %10, ptr %503, ptr %509)
  br label %512

510:                                              ; preds = %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.exit
  %511 = getelementptr inbounds i8, ptr %10, i64 2696
  store i32 1, ptr %511, align 8
  br label %512

512:                                              ; preds = %510, %502
  ret i32 %.024.lcssa.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t21doListedForcesSortingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKlEE(ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 dereferenceable(2736)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK17gmx_reverse_top_t17threadWorkObjectsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(548) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %9, ptr noundef nonnull align 8 dereferenceable(768) %10, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %13, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %15, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %16, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %17, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %18, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %19, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %20) #3 personality ptr @__gxx_personality_v0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.gmx::ArrayRef", align 8
  %27 = alloca %"class.gmx::Range", align 4
  %28 = alloca %"class.gmx::ArrayRef.0", align 8
  %29 = alloca %"class.gmx::ArrayRef.267", align 8
  %30 = load i32, ptr %2, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %172

32:                                               ; preds = %21
  %33 = add nsw i32 %30, -1
  store i32 0, ptr %22, align 4
  store i32 %33, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %34 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %34, i32 34, ptr nonnull %25, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, i32 1, i32 1)
  %35 = load i32, ptr %23, align 4
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 %33)
  store i32 %36, ptr %23, align 4
  %37 = load i32, ptr %22, align 4
  %.not67 = icmp sgt i32 %37, %36
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds i8, ptr %9, i64 288
  %39 = getelementptr inbounds i8, ptr %9, i64 296
  %40 = getelementptr inbounds i8, ptr %9, i64 312
  %41 = getelementptr inbounds i8, ptr %26, i64 8
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = getelementptr inbounds i8, ptr %27, i64 4
  %44 = getelementptr inbounds i8, ptr %10, i64 136
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  %46 = getelementptr inbounds i8, ptr %20, i64 8
  %47 = getelementptr inbounds i8, ptr %10, i64 112
  %48 = getelementptr inbounds i8, ptr %10, i64 712
  %49 = getelementptr inbounds i8, ptr %29, i64 8
  %50 = getelementptr inbounds i8, ptr %10, i64 720
  %51 = sext i32 %37 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = sub nsw i32 %54, %53
  %56 = trunc nsw i64 %indvars.iv to i32
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %2, align 4
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
  %67 = load ptr, ptr %5, align 8
  br label %80

68:                                               ; preds = %52
  %69 = load i64, ptr %6, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.thread_work_t, ptr %70, i64 %indvars.iv
  invoke void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 dereferenceable(2736) %71)
          to label %._crit_edge70 unwind label %.loopexit

._crit_edge70:                                    ; preds = %68
  %.pre = load ptr, ptr %5, align 8
  br label %80

.loopexit:                                        ; preds = %68, %_ZN3gmx5RangeIiEC2Eii.exit, %_ZN3gmx11ListOfListsIiE5clearEv.exit, %148, %131
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %72

.loopexit.split-lp:                               ; preds = %100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %73 = extractvalue { ptr, i32 } %lpad.phi, 0
  %74 = extractvalue { ptr, i32 } %lpad.phi, 1
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %176

77:                                               ; preds = %72
  %78 = call ptr @__cxa_begin_catch(ptr %73) #4
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
          to label %79 unwind label %173

79:                                               ; preds = %77
  unreachable

80:                                               ; preds = %._crit_edge70, %66
  %81 = phi ptr [ %67, %66 ], [ %.pre, %._crit_edge70 ]
  %.062 = phi ptr [ %67, %66 ], [ %71, %._crit_edge70 ]
  %82 = load i32, ptr %7, align 8
  %83 = load ptr, ptr %38, align 8
  %84 = load ptr, ptr %39, align 8
  %85 = load ptr, ptr %40, align 8
  %86 = load i8, ptr %11, align 1
  %87 = load ptr, ptr %12, align 8
  %88 = load i8, ptr %13, align 1
  %89 = load float, ptr %14, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %16, align 8
  store ptr %91, ptr %26, align 8
  %92 = load ptr, ptr %42, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store ptr %96, ptr %41, align 8
  %97 = load ptr, ptr %81, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %17, align 4
  store i32 %60, ptr %27, align 4
  store i32 %64, ptr %43, align 4
  %.not.i = icmp sgt i32 %59, %63
  br i1 %.not.i, label %100, label %_ZN3gmx5RangeIiEC2Eii.exit

100:                                              ; preds = %80
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 105) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %100
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %80
  %101 = trunc i8 %88 to i1
  %102 = trunc i8 %86 to i1
  %103 = ptrtoint ptr %84 to i64
  %104 = ptrtoint ptr %83 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %83, i64 %105
  %107 = icmp eq i32 %82, 1
  %_ZL17make_bondeds_zoneILb1EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tRKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE._ZL17make_bondeds_zoneILb0EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tRKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE = select i1 %107, ptr @_ZL17make_bondeds_zoneILb1EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tRKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE, ptr @_ZL17make_bondeds_zoneILb0EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tRKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE
  %108 = invoke noundef i32 %_ZL17make_bondeds_zoneILb1EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tRKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE._ZL17make_bondeds_zoneILb0EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tRKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %83, ptr %106, ptr noundef nonnull align 8 dereferenceable(41) %85, ptr noundef nonnull align 8 dereferenceable(548) %7, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext %102, ptr noundef %87, i1 noundef zeroext %101, float noundef %89, ptr noundef %90, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %26, ptr noundef %98, ptr noundef %.062, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %109 unwind label %.loopexit, !callees !16

109:                                              ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  %110 = load i64, ptr %6, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds %struct.thread_work_t, ptr %111, i64 %indvars.iv, i32 2
  store i32 %108, ptr %112, align 8
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %18, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %169

116:                                              ; preds = %109
  br i1 %65, label %117, label %119

117:                                              ; preds = %116
  %118 = load ptr, ptr %19, align 8
  br label %_ZN3gmx11ListOfListsIiE5clearEv.exit

119:                                              ; preds = %116
  %120 = load i64, ptr %6, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds %struct.thread_work_t, ptr %121, i64 %indvars.iv, i32 3
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq ptr %124, %125
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  %132 = sub nuw nsw i64 1, %129
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %132)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %.loopexit

133:                                              ; preds = %119
  %134 = icmp ugt i64 %129, 1
  br i1 %134, label %135, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %125, i64 4
  %.not.i.i.i = icmp eq ptr %124, %136
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %137

137:                                              ; preds = %135
  store ptr %136, ptr %123, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %131, %137, %135, %133
  %138 = getelementptr inbounds i8, ptr %122, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %122, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not.i.i1.i = icmp eq ptr %141, %139
  br i1 %.not.i.i1.i, label %_ZN3gmx11ListOfListsIiE5clearEv.exit, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  store ptr %139, ptr %140, align 8
  br label %_ZN3gmx11ListOfListsIiE5clearEv.exit

_ZN3gmx11ListOfListsIiE5clearEv.exit:             ; preds = %142, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %117
  %.063 = phi ptr [ %118, %117 ], [ %122, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %122, %142 ]
  %143 = load i32, ptr %7, align 8
  %144 = load ptr, ptr %38, align 8
  %145 = load ptr, ptr %39, align 8
  %146 = load ptr, ptr %40, align 8
  %147 = invoke { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %_ZN3gmx11ListOfListsIiE5clearEv.exit
  %149 = ptrtoint ptr %145 to i64
  %150 = ptrtoint ptr %144 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %144, i64 %151
  %153 = icmp eq i32 %143, 1
  %_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_._ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_ = select i1 %153, ptr @_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_, ptr @_ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_
  %154 = load ptr, ptr %20, align 8
  store ptr %154, ptr %28, align 8
  %155 = load ptr, ptr %46, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  store ptr %159, ptr %45, align 8
  %160 = extractvalue { ptr, ptr } %147, 1
  %161 = extractvalue { ptr, ptr } %147, 0
  %162 = load i32, ptr %17, align 4
  %163 = load ptr, ptr %48, align 8
  store ptr %163, ptr %29, align 8
  %164 = load ptr, ptr %50, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  store ptr %168, ptr %49, align 8
  invoke void %_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_._ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_(ptr %144, ptr %152, ptr noundef nonnull align 8 dereferenceable(41) %146, ptr noundef nonnull align 8 dereferenceable(548) %7, ptr %161, ptr %160, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %28, ptr noundef %.063, i32 noundef %162, i32 noundef %60, i32 noundef %64, ptr noundef nonnull byval(%"class.gmx::ArrayRef.267") align 8 %29)
          to label %169 unwind label %.loopexit, !callees !17

169:                                              ; preds = %109, %148
  %170 = load i32, ptr %23, align 4
  %171 = sext i32 %170 to i64
  %.not.not = icmp slt i64 %indvars.iv, %171
  br i1 %.not.not, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %169, %32
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %34)
  br label %172

172:                                              ; preds = %._crit_edge, %21
  ret void

173:                                              ; preds = %77
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #20
  unreachable

176:                                              ; preds = %72
  call void @__clang_call_terminate(ptr %73) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17make_bondeds_zoneILb1EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tRKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture readonly %1, ptr nocapture readnone %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(548) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, i1 zeroext %6, ptr nocapture readnone %7, i1 zeroext %8, float %9, ptr nocapture readnone %10, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %11, ptr nocapture noundef readonly %12, ptr noundef %13, i32 noundef %14, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %15) unnamed_addr #0 {
  %17 = alloca %struct.AtomIndexSet, align 4
  %18 = alloca %struct.AtomIndexSet, align 4
  %19 = tail call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %.not62 = icmp eq i32 %22, %24
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 4
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = icmp eq i32 %14, 0
  %28 = getelementptr inbounds i8, ptr %18, i64 4
  %29 = getelementptr inbounds i8, ptr %18, i64 8
  %30 = sext i32 %22 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.064 = phi i32 [ 0, %.lr.ph ], [ %.2, %81 ]
  %32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = tail call { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i, label %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit

_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i: ; preds = %31, %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i
  %.015.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i ], [ %40, %31 ]
  %.sroa.013.014.i.i = phi ptr [ %.sroa.013.1.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i ], [ %35, %31 ]
  %42 = lshr i64 %.015.i.i, 1
  %43 = getelementptr inbounds %struct.MolblockIndices, ptr %.sroa.013.014.i.i, i64 %42
  %44 = getelementptr i8, ptr %43, i64 4
  %.val9.i.i = load i32, ptr %44, align 4
  %.not.i.i = icmp sgt i32 %.val9.i.i, %33
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = xor i64 %42, -1
  %47 = add nsw i64 %.015.i.i, %46
  %.sroa.013.1.i.i = select i1 %.not.i.i, ptr %.sroa.013.014.i.i, ptr %45
  %.1.i.i = select i1 %.not.i.i, i64 %42, i64 %47
  %48 = icmp sgt i64 %.1.i.i, 0
  br i1 %48, label %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i, label %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i", !llvm.loop !18

"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i": ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i
  %.pre.i = ptrtoint ptr %.sroa.013.1.i.i to i64
  br label %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit

_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit: ; preds = %31, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i"
  %.pre-phi.i = phi i64 [ %.pre.i, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i" ], [ %38, %31 ]
  %.sroa.013.0.lcssa.i.i = phi ptr [ %.sroa.013.1.i.i, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i" ], [ %35, %31 ]
  %49 = sub i64 %.pre-phi.i, %38
  %50 = getelementptr inbounds i8, ptr %.sroa.013.0.lcssa.i.i, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %.sroa.013.0.lcssa.i.i, align 4
  %53 = sub nsw i32 %33, %52
  %54 = getelementptr inbounds i8, ptr %.sroa.013.0.lcssa.i.i, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = sdiv i32 %53, %55
  %57 = mul nsw i32 %56, %55
  %58 = add i32 %52, %57
  %59 = sub i32 %33, %58
  %60 = trunc nsw i64 %indvars.iv to i32
  store i32 %60, ptr %17, align 4
  store i32 %33, ptr %25, align 4
  store i32 %59, ptr %26, align 4
  %61 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %51)
  %62 = call fastcc noundef i32 @_ZL25assignInteractionsForAtomILb1EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRK18gmx_domdec_zones_tbPKibfPK5t_pbcN3gmx8ArrayRefIKNSH_11BasicVectorIfEEEEP22InteractionDefinitionsiNSH_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %21)
  %63 = add nsw i32 %62, %.064
  br i1 %27, label %64, label %75

64:                                               ; preds = %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit
  %65 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %61, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %51)
  %sext = shl i64 %49, 28
  %70 = ashr exact i64 %sext, 32
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.gmx_molblock_t, ptr %71, i64 %70
  %73 = call fastcc noundef i32 @_ZL31assignPositionRestraintsForAtomRK12AtomIndexSetiiRK15reverse_ilist_tRK14gmx_molblock_tPK9t_iparamsP22InteractionDefinitions(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef %56, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(52) %69, ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef %12, ptr noundef %13)
  %74 = add nsw i32 %73, %63
  br label %75

75:                                               ; preds = %66, %64, %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit
  %.1 = phi i32 [ %74, %66 ], [ %63, %64 ], [ %63, %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit ]
  %76 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  store i32 %60, ptr %18, align 4
  store i32 %33, ptr %28, align 4
  store i32 %33, ptr %29, align 4
  %78 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t44interactionListForIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %79 = call fastcc noundef i32 @_ZL25assignInteractionsForAtomILb1EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRK18gmx_domdec_zones_tbPKibfPK5t_pbcN3gmx8ArrayRefIKNSH_11BasicVectorIfEEEEP22InteractionDefinitionsiNSH_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(52) %78, ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %21)
  %80 = add nsw i32 %79, %.1
  br label %81

81:                                               ; preds = %75, %77
  %.2 = phi i32 [ %80, %77 ], [ %.1, %75 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %82 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %24, %82
  br i1 %.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %81, %16
  %.0.lcssa = phi i32 [ 0, %16 ], [ %.2, %81 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17make_bondeds_zoneILb0EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tRKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture readonly %1, ptr nocapture readnone %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(548) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, i1 noundef zeroext %6, ptr nocapture noundef readonly %7, i1 noundef zeroext %8, float noundef %9, ptr noundef %10, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %11, ptr nocapture noundef readonly %12, ptr noundef %13, i32 noundef %14, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %15) unnamed_addr #0 {
  %17 = alloca %struct.AtomIndexSet, align 4
  %18 = alloca %struct.AtomIndexSet, align 4
  %19 = tail call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %.not63 = icmp eq i32 %22, %24
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 4
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq i32 %14, 0
  %29 = getelementptr inbounds i8, ptr %18, i64 4
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = sext i32 %22 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.065 = phi i32 [ 0, %.lr.ph ], [ %.2, %82 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = tail call { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 4
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i, label %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit

_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i: ; preds = %32, %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i
  %.015.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i ], [ %41, %32 ]
  %.sroa.013.014.i.i = phi ptr [ %.sroa.013.1.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i ], [ %36, %32 ]
  %43 = lshr i64 %.015.i.i, 1
  %44 = getelementptr inbounds %struct.MolblockIndices, ptr %.sroa.013.014.i.i, i64 %43
  %45 = getelementptr i8, ptr %44, i64 4
  %.val9.i.i = load i32, ptr %45, align 4
  %.not.i.i = icmp sgt i32 %.val9.i.i, %34
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = xor i64 %43, -1
  %48 = add nsw i64 %.015.i.i, %47
  %.sroa.013.1.i.i = select i1 %.not.i.i, ptr %.sroa.013.014.i.i, ptr %46
  %.1.i.i = select i1 %.not.i.i, i64 %43, i64 %48
  %49 = icmp sgt i64 %.1.i.i, 0
  br i1 %49, label %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i, label %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i", !llvm.loop !18

"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i": ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i
  %.pre.i = ptrtoint ptr %.sroa.013.1.i.i to i64
  br label %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit

_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit: ; preds = %32, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i"
  %.pre-phi.i = phi i64 [ %.pre.i, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i" ], [ %39, %32 ]
  %.sroa.013.0.lcssa.i.i = phi ptr [ %.sroa.013.1.i.i, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i" ], [ %36, %32 ]
  %50 = sub i64 %.pre-phi.i, %39
  %51 = getelementptr inbounds i8, ptr %.sroa.013.0.lcssa.i.i, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %.sroa.013.0.lcssa.i.i, align 4
  %54 = sub nsw i32 %34, %53
  %55 = getelementptr inbounds i8, ptr %.sroa.013.0.lcssa.i.i, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = sdiv i32 %54, %56
  %58 = mul nsw i32 %57, %56
  %59 = add i32 %53, %58
  %60 = sub i32 %34, %59
  %61 = trunc nsw i64 %indvars.iv to i32
  store i32 %61, ptr %17, align 4
  store i32 %34, ptr %25, align 4
  store i32 %60, ptr %26, align 4
  %62 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %52)
  %63 = call fastcc noundef i32 @_ZL25assignInteractionsForAtomILb0EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRK18gmx_domdec_zones_tbPKibfPK5t_pbcN3gmx8ArrayRefIKNSH_11BasicVectorIfEEEEP22InteractionDefinitionsiNSH_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(52) %62, ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(548) %4, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8, float noundef %9, ptr noundef %10, ptr %27, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %21)
  %64 = add nsw i32 %63, %.065
  br i1 %28, label %65, label %76

65:                                               ; preds = %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit
  %66 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %62, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %52)
  %sext = shl i64 %50, 28
  %71 = ashr exact i64 %sext, 32
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.gmx_molblock_t, ptr %72, i64 %71
  %74 = call fastcc noundef i32 @_ZL31assignPositionRestraintsForAtomRK12AtomIndexSetiiRK15reverse_ilist_tRK14gmx_molblock_tPK9t_iparamsP22InteractionDefinitions(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef %57, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(52) %70, ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %12, ptr noundef %13)
  %75 = add nsw i32 %74, %64
  br label %76

76:                                               ; preds = %67, %65, %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit
  %.1 = phi i32 [ %75, %67 ], [ %64, %65 ], [ %64, %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit ]
  %77 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  store i32 %61, ptr %18, align 4
  store i32 %34, ptr %29, align 4
  store i32 %34, ptr %30, align 4
  %79 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t44interactionListForIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %80 = call fastcc noundef i32 @_ZL25assignInteractionsForAtomILb0EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRK18gmx_domdec_zones_tbPKibfPK5t_pbcN3gmx8ArrayRefIKNSH_11BasicVectorIfEEEEP22InteractionDefinitionsiNSH_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(52) %79, ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(548) %4, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8, float noundef %9, ptr noundef %10, ptr %27, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %21)
  %81 = add nsw i32 %80, %.1
  br label %82

82:                                               ; preds = %76, %78
  %.2 = phi i32 [ %81, %78 ], [ %.1, %76 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %24, %83
  br i1 %.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %82, %16
  %.0.lcssa = phi i32 [ 0, %16 ], [ %.2, %82 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_(ptr nocapture readonly %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %2, ptr nocapture nonnull readonly align 8 %3, ptr %4, ptr %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr noundef %8, i32 %9, i32 noundef %10, i32 noundef %11, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.267") align 8 %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp slt i32 %10, %11
  br i1 %21, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, label %._crit_edge.thread

_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph:          ; preds = %13
  %22 = ptrtoint ptr %5 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = sext i32 %10 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, %216
  %indvars.iv = phi i64 [ %29, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %indvars.iv.next, %216 ]
  %.sroa.081.0155 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.081.8, %216 ]
  %.sroa.20.0154 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.20.7, %216 ]
  %30 = load i64, ptr %7, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i64, ptr %31, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 131072
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.loopexit103, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %36 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = invoke { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr %4, ptr %25, i32 noundef %37)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

39:                                               ; preds = %35
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = extractvalue { i64, i64 } %38, 1
  %42 = ashr i64 %40, 32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.gmx_moltype_t, ptr %43, i64 %42, i32 3
  %45 = ashr i64 %41, 32
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr i32, ptr %48, i64 %45
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  %.not100130 = icmp eq i32 %50, %52
  br i1 %.not100130, label %.loopexit103, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i32, ptr %47, i64 %55
  %.sroa.3.8.extract.shift = lshr i64 %41, 32
  %.sroa.3.8.extract.trunc = trunc nuw i64 %.sroa.3.8.extract.shift to i32
  %57 = sub i32 %37, %.sroa.3.8.extract.trunc
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.081.1134 = phi ptr [ %.sroa.081.0155, %.lr.ph ], [ %.sroa.081.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9.2133 = phi ptr [ %.sroa.081.0155, %.lr.ph ], [ %.sroa.9.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.075.0132 = phi ptr [ %56, %.lr.ph ], [ %109, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.20.1131 = phi ptr [ %.sroa.20.0154, %.lr.ph ], [ %.sroa.20.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %59 = load i32, ptr %.sroa.075.0132, align 4
  %60 = add i32 %57, %59
  %61 = load i8, ptr %26, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = sext i32 %60 to i64
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %65, i64 %64
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  %spec.select.i = select i1 %69, ptr null, ptr %66
  br label %_ZNK11gmx_ga2la_t4findEi.exit

70:                                               ; preds = %58
  %71 = load i32, ptr %27, align 8
  %72 = and i32 %71, %60
  %73 = load ptr, ptr %2, align 8
  br label %74

74:                                               ; preds = %81, %70
  %.0.i.i = phi i32 [ %72, %70 ], [ %83, %81 ]
  %75 = sext i32 %.0.i.i to i64
  %76 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %60
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %76, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %76, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %74, label %_ZNK11gmx_ga2la_t4findEi.exit, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %81, %79, %63
  %.0.i = phi ptr [ %80, %79 ], [ %spec.select.i, %63 ], [ null, %81 ]
  %.not.i = icmp eq ptr %.sroa.9.2133, %.sroa.20.1131
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %86 = load i32, ptr %.0.i, align 4
  store i32 %86, ptr %.sroa.9.2133, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

87:                                               ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %88 = ptrtoint ptr %.sroa.9.2133 to i64
  %89 = ptrtoint ptr %.sroa.081.1134 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775804
  br i1 %91, label %92, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %92
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %93 = ashr exact i64 %90, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 2305843009213693951)
  %97 = select i1 %95, i64 2305843009213693951, i64 %96
  %.not.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %98

98:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %99 = shl nuw nsw i64 %97, 2
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %98, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %101 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %100, %98 ]
  %102 = getelementptr inbounds i32, ptr %101, i64 %93
  %103 = load i32, ptr %.0.i, align 4
  store i32 %103, ptr %102, align 4
  %104 = icmp sgt i64 %90, 0
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

105:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %.sroa.081.1134, i64 %90, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %105, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %106 = getelementptr inbounds i8, ptr %101, i64 %90
  %.not.i17.i.i = icmp eq ptr %.sroa.081.1134, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.081.1134) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %108 = getelementptr inbounds i32, ptr %101, i64 %97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %85
  %.sroa.20.2 = phi ptr [ %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.20.1131, %85 ]
  %.pn = phi ptr [ %106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.9.2133, %85 ]
  %.sroa.081.2 = phi ptr [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.081.1134, %85 ]
  %.sroa.9.3 = getelementptr inbounds i8, ptr %.pn, i64 4
  %109 = getelementptr inbounds i8, ptr %.sroa.075.0132, i64 4
  %.not100 = icmp eq ptr %109, %54
  br i1 %.not100, label %.loopexit103, label %58

.loopexit:                                        ; preds = %199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %98
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %35, %.critedge
  %.sroa.081.3.ph.ph.ph = phi ptr [ %.sroa.081.0155, %35 ], [ %.sroa.081.8, %.critedge ]
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %92, %193, %222
  %.sroa.081.3.ph.ph.ph107 = phi ptr [ %.sroa.081.0.lcssa180, %222 ], [ %.sroa.081.1134, %92 ], [ %.sroa.081.5149, %193 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.081.3 = phi ptr [ %.sroa.081.5149, %.loopexit ], [ %.sroa.081.1134, %.loopexit.split-lp.loopexit ], [ %.sroa.081.3.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.081.3.ph.ph.ph107, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit108, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i48 = icmp eq ptr %.sroa.081.3, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %110

110:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.081.3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %110
  resume { ptr, i32 } %lpad.phi

.loopexit103:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %39, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.sroa.20.3 = phi ptr [ %.sroa.20.0154, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.20.0154, %39 ], [ %.sroa.20.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9.4 = phi ptr [ %.sroa.081.0155, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.081.0155, %39 ], [ %.sroa.9.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.081.4 = phi ptr [ %.sroa.081.0155, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.081.0155, %39 ], [ %.sroa.081.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i49 = load ptr, ptr %28, align 8
  %111 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i49
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %.loopexit103
  %113 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %114 = ptrtoint ptr %.sroa.0.0.copyload.i49 to i64
  %115 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %116 = sub i64 %114, %115
  %117 = ashr i64 %116, 4
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %112
  %119 = load i32, ptr %113, align 4
  %120 = and i64 %116, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.01.0.copyload.i, i64 %120
  br label %121

121:                                              ; preds = %136, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i ], [ %138, %136 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph.i.i.i ], [ %137, %136 ]
  %122 = load i32, ptr %.sroa.034.051.i.i.i, align 4
  %123 = icmp eq i32 %122, %119
  br i1 %123, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, %119
  br i1 %127, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit193, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, %119
  br i1 %131, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit191, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %119
  br i1 %135, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 16
  %138 = add nsw i64 %.052.i.i.i, -1
  %139 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %139, label %121, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %136
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %114, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %112
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %116, %112 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.01.0.copyload.i, %112 ]
  %140 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %140, label %.critedge [
    i64 3, label %141
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %113, align 4
  br label %153

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %113, align 4
  br label %147

141:                                              ; preds = %._crit_edge.i.i.i
  %142 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4
  %143 = load i32, ptr %113, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %147

147:                                              ; preds = %145, %._crit_edge._crit_edge.i.i.i
  %148 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %143, %145 ]
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %146, %145 ]
  %149 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %150 = icmp eq i32 %149, %148
  br i1 %150, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %153

153:                                              ; preds = %151, %._crit_edge._crit_edge57.i.i.i
  %154 = phi i32 [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %148, %151 ]
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %152, %151 ]
  %155 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %156 = icmp eq i32 %155, %154
  %spec.select.i.i.i = select i1 %156, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i49
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %132
  %157 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit191: ; preds = %128
  %158 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit193: ; preds = %124
  %159 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %121, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit191, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit193, %153, %147, %141
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %141 ], [ %.sroa.034.1.i.i.i, %147 ], [ %spec.select.i.i.i, %153 ], [ %157, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %158, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit191 ], [ %159, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit193 ], [ %.sroa.034.051.i.i.i, %121 ]
  %.not101 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i49
  br i1 %.not101, label %.critedge, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69
  %.sroa.081.5149 = phi ptr [ %.sroa.081.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69 ], [ %.sroa.081.4, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.9.5148 = phi ptr [ %.sroa.9.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69 ], [ %.sroa.9.4, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.073.0147 = phi ptr [ %211, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69 ], [ %.sroa.01.0.copyload.i, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.20.4146 = phi ptr [ %.sroa.20.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69 ], [ %.sroa.20.3, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %160 = load i32, ptr %.sroa.073.0147, align 4
  %161 = load i8, ptr %26, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %170

163:                                              ; preds = %.lr.ph150
  %164 = sext i32 %160 to i64
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %165, i64 %164
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69, label %_ZNK11gmx_ga2la_t4findEi.exit58

170:                                              ; preds = %.lr.ph150
  %171 = load i32, ptr %27, align 8
  %172 = and i32 %171, %160
  %173 = load ptr, ptr %2, align 8
  br label %174

174:                                              ; preds = %181, %170
  %.0.i.i55 = phi i32 [ %172, %170 ], [ %183, %181 ]
  %175 = sext i32 %.0.i.i55 to i64
  %176 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, %160
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %176, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit58

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, ptr %176, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %174, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit58:                  ; preds = %179, %163
  %.0.i56 = phi ptr [ %180, %179 ], [ %166, %163 ]
  %.not.i59 = icmp eq ptr %.sroa.9.5148, %.sroa.20.4146
  br i1 %.not.i59, label %188, label %185

185:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit58
  %186 = load i32, ptr %.0.i56, align 4
  store i32 %186, ptr %.sroa.9.5148, align 4
  %187 = getelementptr inbounds i8, ptr %.sroa.9.5148, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69

188:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit58
  %189 = ptrtoint ptr %.sroa.9.5148 to i64
  %190 = ptrtoint ptr %.sroa.081.5149 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775804
  br i1 %192, label %193, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60

193:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %193
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60: ; preds = %188
  %194 = ashr exact i64 %191, 2
  %.sroa.speculated.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i61, %194
  %196 = icmp ult i64 %195, %194
  %197 = tail call i64 @llvm.umin.i64(i64 %195, i64 2305843009213693951)
  %198 = select i1 %196, i64 2305843009213693951, i64 %197
  %.not.i.i.i62 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i62, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i63, label %199

199:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60
  %200 = shl nuw nsw i64 %198, 2
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i63 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i63: ; preds = %199, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60
  %202 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60 ], [ %201, %199 ]
  %203 = getelementptr inbounds i32, ptr %202, i64 %194
  %204 = load i32, ptr %.0.i56, align 4
  store i32 %204, ptr %203, align 4
  %205 = icmp sgt i64 %191, 0
  br i1 %205, label %206, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i64

206:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %.sroa.081.5149, i64 %191, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i64

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i64: ; preds = %206, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i63
  %207 = getelementptr inbounds i8, ptr %202, i64 %191
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  %.not.i17.i.i65 = icmp eq ptr %.sroa.081.5149, null
  br i1 %.not.i17.i.i65, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i66, label %209

209:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.081.5149) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i66

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i66: ; preds = %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i64
  %210 = getelementptr inbounds i32, ptr %202, i64 %198
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69

_ZNSt6vectorIiSaIiEE9push_backERKi.exit69:        ; preds = %181, %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i66, %185
  %.sroa.20.6 = phi ptr [ %210, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i66 ], [ %.sroa.20.4146, %185 ], [ %.sroa.20.4146, %163 ], [ %.sroa.20.4146, %181 ]
  %.sroa.9.7 = phi ptr [ %208, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i66 ], [ %187, %185 ], [ %.sroa.9.5148, %163 ], [ %.sroa.9.5148, %181 ]
  %.sroa.081.7 = phi ptr [ %202, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i66 ], [ %.sroa.081.5149, %185 ], [ %.sroa.081.5149, %163 ], [ %.sroa.081.5149, %181 ]
  %211 = getelementptr inbounds i8, ptr %.sroa.073.0147, i64 4
  %.not102 = icmp eq ptr %211, %.sroa.0.0.copyload.i49
  br i1 %.not102, label %.critedge, label %.lr.ph150

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69, %._crit_edge.i.i.i, %.loopexit103, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %.sroa.20.7 = phi ptr [ %.sroa.20.3, %.loopexit103 ], [ %.sroa.20.3, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.20.3, %._crit_edge.i.i.i ], [ %.sroa.20.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69 ]
  %.sroa.9.8 = phi ptr [ %.sroa.9.4, %.loopexit103 ], [ %.sroa.9.4, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.9.4, %._crit_edge.i.i.i ], [ %.sroa.9.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69 ]
  %.sroa.081.8 = phi ptr [ %.sroa.081.4, %.loopexit103 ], [ %.sroa.081.4, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.081.4, %._crit_edge.i.i.i ], [ %.sroa.081.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit69 ]
  %212 = ptrtoint ptr %.sroa.9.8 to i64
  %213 = ptrtoint ptr %.sroa.081.8 to i64
  %214 = sub i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %.sroa.081.8, i64 %214
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.081.8, ptr %215)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

216:                                              ; preds = %.critedge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %11
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, !llvm.loop !21

._crit_edge:                                      ; preds = %216
  %.pre = load ptr, ptr %14, align 8
  %.pre170 = load ptr, ptr %8, align 8
  %.pre171 = ptrtoint ptr %.pre to i64
  %.pre172 = ptrtoint ptr %.pre170 to i64
  %.pre174 = sub i64 %.pre171, %.pre172
  %.pre176 = ashr exact i64 %.pre174, 2
  %217 = sub nsw i64 %.pre176, %20
  %218 = sub nsw i32 %11, %10
  %219 = sext i32 %218 to i64
  %220 = icmp eq i64 %217, %219
  br i1 %220, label %223, label %222

._crit_edge.thread:                               ; preds = %13
  %221 = icmp eq i32 %11, %10
  br i1 %221, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %222

222:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.081.0.lcssa180 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.081.8, %._crit_edge ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 793) #19
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %222
  unreachable

223:                                              ; preds = %._crit_edge
  %.not.i.i.i71 = icmp eq ptr %.sroa.081.8, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %224

224:                                              ; preds = %223
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.081.8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %._crit_edge.thread, %223, %224
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_(ptr nocapture readonly %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(548) %3, ptr %4, ptr %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.267") align 8 %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = getelementptr inbounds i8, ptr %3, i64 136
  %15 = sext i32 %9 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %16, i64 %15, i32 3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp slt i32 %10, %11
  br i1 %25, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, label %._crit_edge.thread

_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph:          ; preds = %13
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %4 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = getelementptr inbounds i8, ptr %17, i64 4
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = sext i32 %10 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, %228
  %indvars.iv = phi i64 [ %34, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %indvars.iv.next, %228 ]
  %.sroa.088.0165 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.088.9, %228 ]
  %.sroa.20.0164 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.20.8, %228 ]
  %35 = load i64, ptr %7, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 131072
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.loopexit113, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %41 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = invoke { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr %4, ptr %29, i32 noundef %42)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

44:                                               ; preds = %40
  %45 = extractvalue { i64, i64 } %43, 0
  %46 = extractvalue { i64, i64 } %43, 1
  %47 = ashr i64 %45, 32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.gmx_moltype_t, ptr %48, i64 %47, i32 3
  %50 = ashr i64 %46, 32
  %51 = getelementptr inbounds i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr i32, ptr %53, i64 %50
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %.not110140 = icmp eq i32 %55, %57
  br i1 %.not110140, label %.loopexit113, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds i32, ptr %52, i64 %60
  %.sroa.3.8.extract.shift = lshr i64 %46, 32
  %.sroa.3.8.extract.trunc = trunc nuw i64 %.sroa.3.8.extract.shift to i32
  %62 = sub i32 %42, %.sroa.3.8.extract.trunc
  br label %63

63:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.088.1144 = phi ptr [ %.sroa.088.0165, %.lr.ph ], [ %.sroa.088.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9.2143 = phi ptr [ %.sroa.088.0165, %.lr.ph ], [ %.sroa.9.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.082.0142 = phi ptr [ %61, %.lr.ph ], [ %122, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.20.1141 = phi ptr [ %.sroa.20.0164, %.lr.ph ], [ %.sroa.20.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %64 = load i32, ptr %.sroa.082.0142, align 4
  %65 = add i32 %62, %64
  %66 = load i8, ptr %30, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = sext i32 %65 to i64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %70, i64 %69
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %_ZNK11gmx_ga2la_t4findEi.exit

75:                                               ; preds = %63
  %76 = load i32, ptr %31, align 8
  %77 = and i32 %76, %65
  %78 = load ptr, ptr %2, align 8
  br label %79

79:                                               ; preds = %86, %75
  %.0.i.i = phi i32 [ %77, %75 ], [ %88, %86 ]
  %80 = sext i32 %.0.i.i to i64
  %81 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %65
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %81, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %81, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %79, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %84, %68
  %.0.i = phi ptr [ %85, %84 ], [ %71, %68 ]
  %90 = load i32, ptr %.0.i, align 4
  %91 = load i32, ptr %17, align 4
  %.not.i = icmp sle i32 %91, %90
  %92 = load i32, ptr %32, align 4
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %.not.i, i1 %93, i1 false
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

95:                                               ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %.not.i53 = icmp eq ptr %.sroa.9.2143, %.sroa.20.1141
  br i1 %.not.i53, label %98, label %96

96:                                               ; preds = %95
  store i32 %90, ptr %.sroa.9.2143, align 4
  %97 = getelementptr inbounds i8, ptr %.sroa.9.2143, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

98:                                               ; preds = %95
  %99 = ptrtoint ptr %.sroa.9.2143 to i64
  %100 = ptrtoint ptr %.sroa.088.1144 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %103
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %109

109:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %110 = shl nuw nsw i64 %108, 2
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #17
          to label %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %109
  %.pre = load i32, ptr %.0.i, align 4
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %112 = phi i32 [ %90, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge ]
  %113 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %111, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge ]
  %114 = getelementptr inbounds i32, ptr %113, i64 %104
  store i32 %112, ptr %114, align 4
  %115 = icmp sgt i64 %101, 0
  br i1 %115, label %116, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

116:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %.sroa.088.1144, i64 %101, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %116, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %117 = getelementptr inbounds i8, ptr %113, i64 %101
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.088.1144, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.088.1144) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %119, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %120 = getelementptr inbounds i32, ptr %113, i64 %108
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %109
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %40, %.critedge
  %.sroa.088.3.ph.ph.ph = phi ptr [ %.sroa.088.0165, %40 ], [ %.sroa.088.9, %.critedge ]
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %103, %205, %234
  %.sroa.088.3.ph.ph.ph117 = phi ptr [ %.sroa.088.0.lcssa191, %234 ], [ %.sroa.088.1144, %103 ], [ %.sroa.088.6159, %205 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.088.3 = phi ptr [ %.sroa.088.6159, %.loopexit ], [ %.sroa.088.1144, %.loopexit.split-lp.loopexit ], [ %.sroa.088.3.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.088.3.ph.ph.ph117, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i55 = icmp eq ptr %.sroa.088.3, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %121

121:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.088.3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %121
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %86, %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %96, %_ZNK11gmx_ga2la_t4findEi.exit
  %.sroa.20.3 = phi ptr [ %.sroa.20.1141, %_ZNK11gmx_ga2la_t4findEi.exit ], [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.20.1141, %96 ], [ %.sroa.20.1141, %68 ], [ %.sroa.20.1141, %86 ]
  %.sroa.9.4 = phi ptr [ %.sroa.9.2143, %_ZNK11gmx_ga2la_t4findEi.exit ], [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %97, %96 ], [ %.sroa.9.2143, %68 ], [ %.sroa.9.2143, %86 ]
  %.sroa.088.4 = phi ptr [ %.sroa.088.1144, %_ZNK11gmx_ga2la_t4findEi.exit ], [ %113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.088.1144, %96 ], [ %.sroa.088.1144, %68 ], [ %.sroa.088.1144, %86 ]
  %122 = getelementptr inbounds i8, ptr %.sroa.082.0142, i64 4
  %.not110 = icmp eq ptr %122, %59
  br i1 %.not110, label %.loopexit113, label %63

.loopexit113:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %44, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.sroa.20.4 = phi ptr [ %.sroa.20.0164, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.20.0164, %44 ], [ %.sroa.20.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9.5 = phi ptr [ %.sroa.088.0165, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.088.0165, %44 ], [ %.sroa.9.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.088.5 = phi ptr [ %.sroa.088.0165, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.088.0165, %44 ], [ %.sroa.088.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i56 = load ptr, ptr %33, align 8
  %123 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i56
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %.loopexit113
  %125 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %126 = ptrtoint ptr %.sroa.0.0.copyload.i56 to i64
  %127 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %128 = sub i64 %126, %127
  %129 = ashr i64 %128, 4
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124
  %131 = load i32, ptr %125, align 4
  %132 = and i64 %128, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.01.0.copyload.i, i64 %132
  br label %133

133:                                              ; preds = %148, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i ], [ %150, %148 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph.i.i.i ], [ %149, %148 ]
  %134 = load i32, ptr %.sroa.034.051.i.i.i, align 4
  %135 = icmp eq i32 %134, %131
  br i1 %135, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %131
  br i1 %139, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit204, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %131
  br i1 %143, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit202, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, %131
  br i1 %147, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 16
  %150 = add nsw i64 %.052.i.i.i, -1
  %151 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %151, label %133, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %148
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %126, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %124
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %128, %124 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.01.0.copyload.i, %124 ]
  %152 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %152, label %.critedge [
    i64 3, label %153
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %125, align 4
  br label %165

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %125, align 4
  br label %159

153:                                              ; preds = %._crit_edge.i.i.i
  %154 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4
  %155 = load i32, ptr %125, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %159

159:                                              ; preds = %157, %._crit_edge._crit_edge.i.i.i
  %160 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %155, %157 ]
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %158, %157 ]
  %161 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %162 = icmp eq i32 %161, %160
  br i1 %162, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %165

165:                                              ; preds = %163, %._crit_edge._crit_edge57.i.i.i
  %166 = phi i32 [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %160, %163 ]
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %164, %163 ]
  %167 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %168 = icmp eq i32 %167, %166
  %spec.select.i.i.i = select i1 %168, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i56
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %144
  %169 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit202: ; preds = %140
  %170 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit204: ; preds = %136
  %171 = getelementptr inbounds i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %133, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit202, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit204, %165, %159, %153
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %153 ], [ %.sroa.034.1.i.i.i, %159 ], [ %spec.select.i.i.i, %165 ], [ %169, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %170, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit202 ], [ %171, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit204 ], [ %.sroa.034.051.i.i.i, %133 ]
  %.not111 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i56
  br i1 %.not111, label %.critedge, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76
  %.sroa.088.6159 = phi ptr [ %.sroa.088.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76 ], [ %.sroa.088.5, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.9.6158 = phi ptr [ %.sroa.9.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76 ], [ %.sroa.9.5, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.080.0157 = phi ptr [ %223, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76 ], [ %.sroa.01.0.copyload.i, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.20.5156 = phi ptr [ %.sroa.20.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76 ], [ %.sroa.20.4, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %172 = load i32, ptr %.sroa.080.0157, align 4
  %173 = load i8, ptr %30, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %182

175:                                              ; preds = %.lr.ph160
  %176 = sext i32 %172 to i64
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %177, i64 %176
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76, label %_ZNK11gmx_ga2la_t4findEi.exit65

182:                                              ; preds = %.lr.ph160
  %183 = load i32, ptr %31, align 8
  %184 = and i32 %183, %172
  %185 = load ptr, ptr %2, align 8
  br label %186

186:                                              ; preds = %193, %182
  %.0.i.i62 = phi i32 [ %184, %182 ], [ %195, %193 ]
  %187 = sext i32 %.0.i.i62 to i64
  %188 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, %172
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %188, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit65

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %188, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %186, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit65:                  ; preds = %191, %175
  %.0.i63 = phi ptr [ %192, %191 ], [ %178, %175 ]
  %.not.i66 = icmp eq ptr %.sroa.9.6158, %.sroa.20.5156
  br i1 %.not.i66, label %200, label %197

197:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit65
  %198 = load i32, ptr %.0.i63, align 4
  store i32 %198, ptr %.sroa.9.6158, align 4
  %199 = getelementptr inbounds i8, ptr %.sroa.9.6158, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76

200:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit65
  %201 = ptrtoint ptr %.sroa.9.6158 to i64
  %202 = ptrtoint ptr %.sroa.088.6159 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775804
  br i1 %204, label %205, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67

205:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %205
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67: ; preds = %200
  %206 = ashr exact i64 %203, 2
  %.sroa.speculated.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i68, %206
  %208 = icmp ult i64 %207, %206
  %209 = tail call i64 @llvm.umin.i64(i64 %207, i64 2305843009213693951)
  %210 = select i1 %208, i64 2305843009213693951, i64 %209
  %.not.i.i.i69 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i69, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i70, label %211

211:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67
  %212 = shl nuw nsw i64 %210, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i70 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i70: ; preds = %211, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67
  %214 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67 ], [ %213, %211 ]
  %215 = getelementptr inbounds i32, ptr %214, i64 %206
  %216 = load i32, ptr %.0.i63, align 4
  store i32 %216, ptr %215, align 4
  %217 = icmp sgt i64 %203, 0
  br i1 %217, label %218, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71

218:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %214, ptr align 4 %.sroa.088.6159, i64 %203, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71: ; preds = %218, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i70
  %219 = getelementptr inbounds i8, ptr %214, i64 %203
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %.not.i17.i.i72 = icmp eq ptr %.sroa.088.6159, null
  br i1 %.not.i17.i.i72, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73, label %221

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.088.6159) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73: ; preds = %221, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i71
  %222 = getelementptr inbounds i32, ptr %214, i64 %210
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76

_ZNSt6vectorIiSaIiEE9push_backERKi.exit76:        ; preds = %193, %175, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73, %197
  %.sroa.20.7 = phi ptr [ %222, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73 ], [ %.sroa.20.5156, %197 ], [ %.sroa.20.5156, %175 ], [ %.sroa.20.5156, %193 ]
  %.sroa.9.8 = phi ptr [ %220, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73 ], [ %199, %197 ], [ %.sroa.9.6158, %175 ], [ %.sroa.9.6158, %193 ]
  %.sroa.088.8 = phi ptr [ %214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i73 ], [ %.sroa.088.6159, %197 ], [ %.sroa.088.6159, %175 ], [ %.sroa.088.6159, %193 ]
  %223 = getelementptr inbounds i8, ptr %.sroa.080.0157, i64 4
  %.not112 = icmp eq ptr %223, %.sroa.0.0.copyload.i56
  br i1 %.not112, label %.critedge, label %.lr.ph160

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76, %._crit_edge.i.i.i, %.loopexit113, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %.sroa.20.8 = phi ptr [ %.sroa.20.4, %.loopexit113 ], [ %.sroa.20.4, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.20.4, %._crit_edge.i.i.i ], [ %.sroa.20.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76 ]
  %.sroa.9.9 = phi ptr [ %.sroa.9.5, %.loopexit113 ], [ %.sroa.9.5, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.9.5, %._crit_edge.i.i.i ], [ %.sroa.9.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76 ]
  %.sroa.088.9 = phi ptr [ %.sroa.088.5, %.loopexit113 ], [ %.sroa.088.5, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.088.5, %._crit_edge.i.i.i ], [ %.sroa.088.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit76 ]
  %224 = ptrtoint ptr %.sroa.9.9 to i64
  %225 = ptrtoint ptr %.sroa.088.9 to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %.sroa.088.9, i64 %226
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.088.9, ptr %227)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

228:                                              ; preds = %.critedge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %11
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, !llvm.loop !22

._crit_edge:                                      ; preds = %228
  %.pre180 = load ptr, ptr %18, align 8
  %.pre181 = load ptr, ptr %8, align 8
  %.pre182 = ptrtoint ptr %.pre180 to i64
  %.pre183 = ptrtoint ptr %.pre181 to i64
  %.pre185 = sub i64 %.pre182, %.pre183
  %.pre187 = ashr exact i64 %.pre185, 2
  %229 = sub nsw i64 %.pre187, %24
  %230 = sub nsw i32 %11, %10
  %231 = sext i32 %230 to i64
  %232 = icmp eq i64 %229, %231
  br i1 %232, label %235, label %234

._crit_edge.thread:                               ; preds = %13
  %233 = icmp eq i32 %11, %10
  br i1 %233, label %_ZNSt6vectorIiSaIiEED2Ev.exit79, label %234

234:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.088.0.lcssa191 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.088.9, %._crit_edge ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 793) #19
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %234
  unreachable

235:                                              ; preds = %._crit_edge
  %.not.i.i.i78 = icmp eq ptr %.sroa.088.9, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit79, label %236

236:                                              ; preds = %235
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.088.9) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79

_ZNSt6vectorIiSaIiEED2Ev.exit79:                  ; preds = %._crit_edge.thread, %235, %236
  ret void
}

declare { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !23 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL25assignInteractionsForAtomILb1EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRK18gmx_domdec_zones_tbPKibfPK5t_pbcN3gmx8ArrayRefIKNSH_11BasicVectorIfEEEEP22InteractionDefinitionsiNSH_16DDBondedCheckingE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [7 x i32], align 16
  %8 = alloca %"class.gmx::ArrayRef.267", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %6
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq i32 %4, 0
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = ptrtoint ptr %21 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = icmp ne i32 %4, 0
  %31 = getelementptr inbounds i8, ptr %3, i64 64
  br label %32

32:                                               ; preds = %.lr.ph23, %.critedge
  %.021 = phi i32 [ 0, %.lr.ph23 ], [ %.1, %.critedge ]
  %.05420 = phi i32 [ %16, %.lr.ph23 ], [ %165, %.critedge ]
  %33 = phi i32 [ undef, %.lr.ph23 ], [ %162, %.critedge ]
  %34 = sext i32 %.05420 to i64
  %35 = getelementptr inbounds i32, ptr %10, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %.05420 to i64
  %38 = getelementptr i32, ptr %10, i64 %37
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %40, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %32
  br i1 %22, label %47, label %.critedge

47:                                               ; preds = %46
  store ptr %39, ptr %8, align 8
  %48 = ptrtoint ptr %39 to i64
  %49 = sub i64 %24, %48
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  store ptr %50, ptr %23, align 8
  tail call fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %36, i32 noundef %42, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.267") align 8 %8, ptr noundef %3)
  br label %.critedge

51:                                               ; preds = %32
  %52 = load i32, ptr %39, align 4
  switch i32 %42, label %.preheader [
    i32 1, label %68
    i32 2, label %73
  ]

.preheader:                                       ; preds = %51
  %.not5816 = icmp slt i32 %42, 1
  br i1 %.not5816, label %.loopexit, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader
  %53 = load i32, ptr %25, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i8, ptr %27, align 8
  %56 = trunc i8 %55 to i1
  %57 = load i32, ptr %28, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = add nuw i32 %42, 1
  %wide.trip.count34 = zext i32 %59 to i64
  br i1 %56, label %_ZNK11gmx_ga2la_t4findEi.exit64.us, label %.lr.ph18.split

_ZNK11gmx_ga2la_t4findEi.exit64.us:               ; preds = %.lr.ph18, %_ZNK11gmx_ga2la_t4findEi.exit64.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %_ZNK11gmx_ga2la_t4findEi.exit64.us ], [ 1, %.lr.ph18 ]
  %60 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv31
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %53
  %63 = sub i32 %62, %54
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 %indvars.iv31
  store i32 %66, ptr %67, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit64.us, !llvm.loop !25

68:                                               ; preds = %51
  %69 = and i32 %36, -2
  %70 = icmp eq i32 %69, 52
  %or.cond3 = or i1 %30, %70
  br i1 %or.cond3, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %0, align 4
  store i32 %72, ptr %26, align 4
  br label %.loopexit

73:                                               ; preds = %51
  %74 = load i32, ptr %25, align 4
  %75 = getelementptr i8, ptr %38, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %74
  %78 = load i32, ptr %11, align 4
  %79 = sub i32 %77, %78
  %80 = load i32, ptr %0, align 4
  store i32 %80, ptr %26, align 4
  %81 = load i8, ptr %27, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  %84 = sext i32 %79 to i64
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %85, i64 %84
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, -1
  %spec.select.i60 = select i1 %89, ptr null, ptr %86
  br label %_ZNK11gmx_ga2la_t4findEi.exit

90:                                               ; preds = %73
  %91 = load i32, ptr %28, align 8
  %92 = and i32 %91, %79
  %93 = load ptr, ptr %2, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %79
  br i1 %97, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %90
  %98 = phi i64 [ %94, %90 ], [ %104, %.lr.ph ]
  %99 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %93, i64 %98, i32 1
  br label %_ZNK11gmx_ga2la_t4findEi.exit

.lr.ph:                                           ; preds = %90, %.lr.ph
  %100 = phi i64 [ %104, %.lr.ph ], [ %94, %90 ]
  %101 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %93, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, -1
  tail call void @llvm.assume(i1 %103)
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %93, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %79
  br i1 %107, label %._crit_edge, label %.lr.ph

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %83, %._crit_edge
  %.0.i = phi ptr [ %99, %._crit_edge ], [ %spec.select.i60, %83 ]
  %108 = load i32, ptr %.0.i, align 4
  store i32 %108, ptr %29, align 8
  br label %.loopexit

.lr.ph18.split:                                   ; preds = %.lr.ph18, %_ZNK11gmx_ga2la_t4findEi.exit64
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK11gmx_ga2la_t4findEi.exit64 ], [ 1, %.lr.ph18 ]
  %109 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %53
  %112 = sub i32 %111, %54
  %113 = and i32 %57, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %58, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, %112
  br i1 %117, label %_ZNK11gmx_ga2la_t4findEi.exit64, label %.lr.ph13

_ZNK11gmx_ga2la_t4findEi.exit64:                  ; preds = %.lr.ph13, %.lr.ph18.split
  %118 = phi i64 [ %114, %.lr.ph18.split ], [ %126, %.lr.ph13 ]
  %119 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %58, i64 %118, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %120, ptr %121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph18.split, !llvm.loop !25

.lr.ph13:                                         ; preds = %.lr.ph18.split, %.lr.ph13
  %122 = phi i64 [ %126, %.lr.ph13 ], [ %114, %.lr.ph18.split ]
  %123 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %58, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %58, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %112
  br i1 %129, label %_ZNK11gmx_ga2la_t4findEi.exit64, label %.lr.ph13

.loopexit:                                        ; preds = %_ZNK11gmx_ga2la_t4findEi.exit64, %_ZNK11gmx_ga2la_t4findEi.exit64.us, %.preheader, %71, %_ZNK11gmx_ga2la_t4findEi.exit
  %130 = getelementptr inbounds [94 x %struct.InteractionList], ptr %31, i64 0, i64 %40
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = add nsw i64 %137, 1
  %139 = sext i32 %42 to i64
  %140 = add nsw i64 %138, %139
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %.loopexit
  %143 = sub nuw nsw i64 %140, %137
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %143)
  %.pre.i = load ptr, ptr %130, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

144:                                              ; preds = %.loopexit
  %145 = icmp ugt i64 %137, %140
  br i1 %145, label %146, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

146:                                              ; preds = %144
  %147 = getelementptr inbounds i32, ptr %133, i64 %140
  %.not.i.i.i = icmp eq ptr %132, %147
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %148

148:                                              ; preds = %146
  store ptr %147, ptr %131, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %148, %146, %144, %142
  %149 = phi ptr [ %.pre.i, %142 ], [ %133, %144 ], [ %133, %146 ], [ %133, %148 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 %136
  store i32 %52, ptr %150, align 4
  %151 = icmp sgt i32 %42, 0
  br i1 %151, label %.lr.ph.preheader.i, label %_ZN15InteractionList9push_backEiiPKi.exit

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %152 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %130, align 8
  %155 = getelementptr i32, ptr %154, i64 %138
  %156 = getelementptr i32, ptr %155, i64 %indvars.iv.i
  store i32 %153, ptr %156, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15InteractionList9push_backEiiPKi.exit, label %.lr.ph.i, !llvm.loop !26

_ZN15InteractionList9push_backEiiPKi.exit:        ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  br i1 %5, label %160, label %157

157:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit
  %158 = load i32, ptr %43, align 4
  %159 = and i32 %158, 512
  %.not59 = icmp eq i32 %159, 0
  br i1 %.not59, label %160, label %.critedge

160:                                              ; preds = %157, %_ZN15InteractionList9push_backEiiPKi.exit
  %161 = add nsw i32 %.021, 1
  br label %.critedge

.critedge:                                        ; preds = %68, %160, %157, %46, %47
  %162 = phi i32 [ %33, %47 ], [ %33, %46 ], [ %52, %160 ], [ %52, %157 ], [ %52, %68 ]
  %.1 = phi i32 [ %.021, %47 ], [ %.021, %46 ], [ %161, %160 ], [ %.021, %157 ], [ %.021, %68 ]
  %163 = tail call noundef i32 @_Z7nral_rti(i32 noundef %36)
  %164 = add i32 %.05420, 2
  %165 = add i32 %164, %163
  %166 = icmp slt i32 %165, %18
  br i1 %166, label %32, label %._crit_edge24, !llvm.loop !27

._crit_edge24:                                    ; preds = %.critedge, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %.1, %.critedge ]
  ret i32 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL31assignPositionRestraintsForAtomRK12AtomIndexSetiiRK15reverse_ilist_tRK14gmx_molblock_tPK9t_iparamsP22InteractionDefinitions(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.6.i = alloca { [3 x float], [3 x float], [3 x float] }, align 8
  %.sroa.9.i = alloca [3 x float], align 4
  %.sroa.15.i = alloca [3 x float], align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 1336
  %21 = getelementptr inbounds i8, ptr %6, i64 1344
  %22 = mul nsw i32 %2, %1
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  %25 = getelementptr inbounds i8, ptr %6, i64 56
  %26 = getelementptr inbounds i8, ptr %6, i64 1312
  %27 = getelementptr inbounds i8, ptr %6, i64 1320
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = getelementptr inbounds i8, ptr %6, i64 24
  %32 = getelementptr inbounds i8, ptr %6, i64 32
  %33 = getelementptr inbounds i8, ptr %6, i64 64
  %invariant.gep = getelementptr i8, ptr %9, i64 4
  br label %34

34:                                               ; preds = %.lr.ph, %185
  %.053 = phi i32 [ 0, %.lr.ph ], [ %.1, %185 ]
  %.03252 = phi i32 [ %15, %.lr.ph ], [ %188, %185 ]
  %35 = sext i32 %.03252 to i64
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -2
  %or.cond = icmp eq i32 %38, 52
  br i1 %or.cond, label %39, label %185

39:                                               ; preds = %34
  %40 = sext i32 %.03252 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %40
  %41 = icmp eq i32 %37, 52
  %42 = load i32, ptr %gep, align 4
  %43 = load i32, ptr %0, align 4
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, %22
  %46 = sext i32 %42 to i64
  br i1 %41, label %47, label %98

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.15.i)
  %48 = load ptr, ptr %27, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds %union.t_iparams, ptr %5, i64 %46
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.9.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.15.0..sroa_idx.i, i64 12, i1 false)
  %54 = sext i32 %45 to i64
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %"class.gmx::BasicVector.84", ptr %55, i64 %54
  %57 = load <2 x float>, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %28, align 8
  %61 = load ptr, ptr %29, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %47
  %64 = getelementptr inbounds %"class.gmx::BasicVector.84", ptr %60, i64 %54
  %65 = load <2 x float>, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load float, ptr %66, align 4
  br label %68

68:                                               ; preds = %63, %47
  %.sroa.13.0.i = phi float [ %67, %63 ], [ %59, %47 ]
  %69 = phi <2 x float> [ %65, %63 ], [ %57, %47 ]
  %70 = load ptr, ptr %31, align 8
  %71 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i, label %75, label %72

72:                                               ; preds = %68
  store <2 x float> %57, ptr %70, align 4
  %.sroa.7.0..sroa_idx25.i = getelementptr inbounds i8, ptr %70, i64 8
  store float %59, ptr %.sroa.7.0..sroa_idx25.i, align 4
  %.sroa.9.0..sroa_idx29.i = getelementptr inbounds i8, ptr %70, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx29.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, i64 12, i1 false)
  %.sroa.931.0..sroa_idx32.i = getelementptr inbounds i8, ptr %70, i64 24
  store <2 x float> %69, ptr %.sroa.931.0..sroa_idx32.i, align 4
  %.sroa.13.0..sroa_idx40.i = getelementptr inbounds i8, ptr %70, i64 32
  store float %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx40.i, align 4
  %.sroa.15.0..sroa_idx44.i = getelementptr inbounds i8, ptr %70, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15.0..sroa_idx44.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15.i, i64 12, i1 false)
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %74, ptr %31, align 8
  br label %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

75:                                               ; preds = %68
  %76 = load ptr, ptr %30, align 8
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775776
  br i1 %80, label %81, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %82 = sdiv exact i64 %79, 48
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 192153584101141162)
  %86 = select i1 %84, i64 192153584101141162, i64 %85
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i, label %87

87:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = mul nuw nsw i64 %86, 48
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #17
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %87, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = phi ptr [ %89, %87 ], [ null, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %91 = getelementptr inbounds %union.t_iparams, ptr %90, i64 %82
  store <2 x float> %57, ptr %91, align 4
  %.sroa.7.0..sroa_idx27.i = getelementptr inbounds i8, ptr %91, i64 8
  store float %59, ptr %.sroa.7.0..sroa_idx27.i, align 4
  %.sroa.9.0..sroa_idx30.i = getelementptr inbounds i8, ptr %91, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx30.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.931.0..sroa_idx34.i = getelementptr inbounds i8, ptr %91, i64 24
  store <2 x float> %69, ptr %.sroa.931.0..sroa_idx34.i, align 4
  %.sroa.13.0..sroa_idx42.i = getelementptr inbounds i8, ptr %91, i64 32
  store float %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx42.i, align 4
  %.sroa.15.0..sroa_idx45.i = getelementptr inbounds i8, ptr %91, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15.0..sroa_idx45.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15.0..sroa_idx.i, i64 12, i1 false)
  %92 = icmp sgt i64 %79, 0
  br i1 %92, label %93, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

93:                                               ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %93, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i
  %94 = getelementptr inbounds i8, ptr %90, i64 %79
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %.not.i17.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %90, ptr %30, align 8
  store ptr %95, ptr %31, align 8
  %97 = getelementptr inbounds %union.t_iparams, ptr %90, i64 %86
  store ptr %97, ptr %32, align 8
  br label %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit: ; preds = %72, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.15.i)
  br label %137

98:                                               ; preds = %39
  %.val = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.6.i)
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds %union.t_iparams, ptr %5, i64 %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.i, ptr noundef nonnull readonly align 4 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i64 36, i1 false)
  %104 = sext i32 %45 to i64
  %105 = getelementptr inbounds %"class.gmx::BasicVector.84", ptr %.val, i64 %104
  %106 = load <2 x float>, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %24, align 8
  %110 = load ptr, ptr %25, align 8
  %.not.i.i33 = icmp eq ptr %109, %110
  br i1 %.not.i.i33, label %114, label %111

111:                                              ; preds = %98
  store <2 x float> %106, ptr %109, align 4
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds i8, ptr %109, i64 8
  store float %108, ptr %.sroa.5.0..sroa_idx7.i, align 4
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds i8, ptr %109, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.i, i64 36, i1 false)
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  store ptr %113, ptr %24, align 8
  br label %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

114:                                              ; preds = %98
  %115 = load ptr, ptr %23, align 8
  %116 = ptrtoint ptr %109 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775776
  br i1 %119, label %120, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34

120:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %114
  %121 = sdiv exact i64 %118, 48
  %.sroa.speculated.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i.i35, %121
  %123 = icmp ult i64 %122, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 192153584101141162)
  %125 = select i1 %123, i64 192153584101141162, i64 %124
  %.not.i.i.i.i36 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i36, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i37, label %126

126:                                              ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34
  %127 = mul nuw nsw i64 %125, 48
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #17
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i37

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i37: ; preds = %126, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34
  %129 = phi ptr [ %128, %126 ], [ null, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34 ]
  %130 = getelementptr inbounds %union.t_iparams, ptr %129, i64 %121
  store <2 x float> %106, ptr %130, align 4
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds i8, ptr %130, i64 8
  store float %108, ptr %.sroa.5.0..sroa_idx9.i, align 4
  %.sroa.6.0..sroa_idx12.i = getelementptr inbounds i8, ptr %130, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx12.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i64 36, i1 false)
  %131 = icmp sgt i64 %118, 0
  br i1 %131, label %132, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38

132:                                              ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38: ; preds = %132, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.i37
  %133 = getelementptr inbounds i8, ptr %129, i64 %118
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %.not.i17.i.i.i39 = icmp eq ptr %115, null
  br i1 %.not.i17.i.i.i39, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40, label %135

135:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %115) #18
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40: ; preds = %135, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38
  store ptr %129, ptr %23, align 8
  store ptr %134, ptr %24, align 8
  %136 = getelementptr inbounds %union.t_iparams, ptr %129, i64 %125
  store ptr %136, ptr %25, align 8
  br label %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit: ; preds = %111, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.6.i)
  br label %137

137:                                              ; preds = %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit, %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit
  %.in.in.in = phi i64 [ %103, %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit ], [ %52, %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit ]
  %.in.in = lshr exact i64 %.in.in.in, 2
  %.in = trunc i64 %.in.in to i32
  %138 = sdiv i32 %.in, 2
  %139 = zext nneg i32 %37 to i64
  %140 = getelementptr inbounds [94 x %struct.InteractionList], ptr %33, i64 0, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp ult i64 %147, -2
  br i1 %148, label %149, label %175

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %140, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %152, %144
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %147, 2305843009213693952
  tail call void @llvm.assume(i1 %155)
  %156 = xor i64 %147, 2305843009213693951
  %157 = icmp ule i64 %154, %156
  tail call void @llvm.assume(i1 %157)
  %.not28.i = icmp ult i64 %154, 2
  br i1 %.not28.i, label %161, label %158

158:                                              ; preds = %149
  store i32 0, ptr %142, align 4
  %159 = getelementptr i8, ptr %142, i64 4
  store i32 0, ptr %159, align 4
  %160 = getelementptr i8, ptr %142, i64 8
  store ptr %160, ptr %141, align 8
  %.pre.i.pre = load ptr, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

161:                                              ; preds = %149
  %162 = icmp ult i64 %156, 2
  br i1 %162, label %163, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

163:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %161
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %147, i64 2)
  %164 = add nuw nsw i64 %.sroa.speculated.i.i, %147
  %165 = tail call i64 @llvm.umin.i64(i64 %164, i64 2305843009213693951)
  %166 = shl nuw nsw i64 %165, 2
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #17
  %168 = getelementptr inbounds i8, ptr %167, i64 %146
  store i32 0, ptr %168, align 4
  %169 = getelementptr i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4
  %170 = icmp sgt i64 %146, 0
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

171:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %171, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %.not.i34.i = icmp eq ptr %143, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %172

172:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %143) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %172, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %167, ptr %140, align 8
  %173 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %173, ptr %141, align 8
  %174 = getelementptr inbounds i32, ptr %167, i64 %165
  store ptr %174, ptr %150, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

175:                                              ; preds = %137
  %176 = getelementptr i8, ptr %143, i64 %146
  %177 = getelementptr i8, ptr %176, i64 8
  %.not.i.i.i = icmp eq ptr %142, %177
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %178

178:                                              ; preds = %175
  store ptr %177, ptr %141, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %158, %178, %175
  %179 = phi ptr [ %143, %175 ], [ %143, %178 ], [ %.pre.i.pre, %158 ], [ %167, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  %180 = getelementptr inbounds i8, ptr %179, i64 %146
  store i32 %138, ptr %180, align 4
  %181 = load ptr, ptr %140, align 8
  %182 = getelementptr i8, ptr %181, i64 %146
  %183 = getelementptr i8, ptr %182, i64 4
  store i32 %43, ptr %183, align 4
  %184 = add nsw i32 %.053, 1
  br label %185

185:                                              ; preds = %34, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.1 = phi i32 [ %184, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.053, %34 ]
  %186 = tail call noundef i32 @_Z7nral_rti(i32 noundef %37)
  %187 = add i32 %.03252, 2
  %188 = add i32 %187, %186
  %189 = icmp slt i32 %188, %17
  br i1 %189, label %34, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %185, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %.1, %185 ]
  ret i32 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t44interactionListForIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.267") align 8 %6, ptr noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array.289", align 4
  %10 = alloca %struct.AtomIndexSet, align 4
  %11 = alloca %"class.gmx::ArrayRef.267", align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 64
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [94 x %struct.InteractionList], ptr %13, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %.sink.i = select i1 %4, i32 %17, i32 %20
  %21 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %.sink.i, ptr %21, align 4
  %.not33.i = icmp slt i32 %3, 2
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = add nuw i32 %3, 1
  %wide.trip.count41.i = zext i32 %30 to i64
  %31 = sub i32 %19, %23
  br i1 %26, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %42
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %42 ], [ 2, %.lr.ph.i ]
  %32 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv38.i
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %29, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %cond.i = icmp eq i32 %38, 0
  br i1 %cond.i, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.us.i, label %40

_ZNK11gmx_ga2la_t8findHomeEi.exit.us.i:           ; preds = %.lr.ph.split.us.i
  %39 = load i32, ptr %36, align 4
  br label %42

40:                                               ; preds = %.lr.ph.split.us.i
  %41 = xor i32 %34, -1
  br label %42

42:                                               ; preds = %40, %_ZNK11gmx_ga2la_t8findHomeEi.exit.us.i
  %.sink43.i = phi i32 [ %39, %_ZNK11gmx_ga2la_t8findHomeEi.exit.us.i ], [ %41, %40 ]
  %43 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 %indvars.iv38.i
  store i32 %.sink43.i, ptr %43, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !29

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 2, %.lr.ph.i ]
  %44 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %31, %45
  %47 = and i32 %46, %28
  br label %48

48:                                               ; preds = %54, %.lr.ph.split.i
  %.0.i.i.i.i = phi i32 [ %47, %.lr.ph.split.i ], [ %56, %54 ]
  %49 = sext i32 %.0.i.i.i.i to i64
  %50 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %29, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %46
  br i1 %52, label %_ZNK11gmx_ga2la_t4findEi.exit.i.i, label %54

_ZNK11gmx_ga2la_t4findEi.exit.i.i:                ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %53 = icmp eq i32 %.pre.i.i, 0
  br i1 %53, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.i, label %.loopexit.i

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %50, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %48, label %.loopexit.i, !llvm.loop !19

_ZNK11gmx_ga2la_t8findHomeEi.exit.i:              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i.i
  %58 = getelementptr inbounds i8, ptr %50, i64 4
  %59 = load i32, ptr %58, align 4
  br label %61

.loopexit.i:                                      ; preds = %54, %_ZNK11gmx_ga2la_t4findEi.exit.i.i
  %60 = xor i32 %46, -1
  br label %61

61:                                               ; preds = %.loopexit.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i
  %.sink46.i = phi i32 [ %59, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i ], [ %60, %.loopexit.i ]
  %62 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  store i32 %.sink46.i, ptr %62, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count41.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %61, %42, %8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = add nsw i64 %69, 1
  %71 = sext i32 %3 to i64
  %72 = add nsw i64 %70, %71
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %._crit_edge.i
  %75 = sub nuw nsw i64 %72, %69
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %75)
  %.pre.i24.i = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

76:                                               ; preds = %._crit_edge.i
  %77 = icmp ugt i64 %69, %72
  br i1 %77, label %78, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

78:                                               ; preds = %76
  %79 = getelementptr inbounds i32, ptr %65, i64 %72
  %.not.i.i.i.i = icmp eq ptr %64, %79
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %80, %78, %76, %74
  %81 = phi ptr [ %.pre.i24.i, %74 ], [ %65, %76 ], [ %65, %78 ], [ %65, %80 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 %68
  store i32 %16, ptr %82, align 4
  %83 = icmp sgt i32 %3, 0
  br i1 %83, label %.lr.ph.preheader.i.i, label %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %84 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr i32, ptr %86, i64 %70
  %88 = getelementptr i32, ptr %87, i64 %indvars.iv.i.i
  store i32 %85, ptr %88, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %89 = add nsw i32 %3, 1
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %63, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = sext i32 %89 to i64
  %97 = sub nsw i64 %95, %96
  %98 = getelementptr inbounds i32, ptr %90, i64 %97
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  %99 = getelementptr inbounds i32, ptr %12, i64 %96
  %100 = load i32, ptr %99, align 4
  %.not = icmp eq i32 %100, 0
  %or.cond = or i1 %.not, %.not33.i
  br i1 %or.cond, label %.loopexit44, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  %103 = getelementptr inbounds i8, ptr %10, i64 4
  %104 = getelementptr inbounds i8, ptr %12, i64 4
  %105 = getelementptr inbounds i8, ptr %10, i64 8
  %106 = getelementptr inbounds i8, ptr %1, i64 32
  %107 = getelementptr inbounds i8, ptr %11, i64 8
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %108

108:                                              ; preds = %.lr.ph50, %.loopexit
  %indvars.iv = phi i64 [ 2, %.lr.ph50 ], [ %indvars.iv.next, %.loopexit ]
  %109 = load i32, ptr %99, align 4
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %111 = shl i32 2, %110
  %112 = and i32 %109, %111
  %.not39 = icmp eq i32 %112, 0
  br i1 %.not39, label %.loopexit, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %113
  %118 = load i8, ptr @gmx_debug_at, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr @debug, align 8
  %122 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, ptr %101, align 4
  %126 = add nsw i32 %125, 1
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.7, i32 noundef %124, i32 noundef %126) #4
  br label %128

128:                                              ; preds = %120, %117
  %129 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %128, %162
  %138 = phi i32 [ %166, %162 ], [ %130, %128 ]
  %.03747 = phi i32 [ %165, %162 ], [ %134, %128 ]
  %139 = sext i32 %.03747 to i64
  %140 = load ptr, ptr %102, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %143, i32 5
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 2
  %.not40 = icmp eq i32 %146, 0
  br i1 %.not40, label %162, label %147

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %143, i32 2
  %149 = load i32, ptr %148, align 16
  store i32 -1, ptr %10, align 4
  %150 = load i32, ptr %18, align 4
  %151 = add nsw i32 %150, %138
  %152 = load i32, ptr %104, align 4
  %153 = sub i32 %151, %152
  store i32 %153, ptr %103, align 4
  store i32 %138, ptr %105, align 4
  %154 = sext i32 %.03747 to i64
  %155 = getelementptr i32, ptr %140, i64 %154
  %156 = getelementptr i8, ptr %155, i64 4
  %157 = load ptr, ptr %106, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %140 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %140, i64 %160
  store ptr %156, ptr %11, align 8
  store ptr %161, ptr %107, align 8
  call fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %142, i32 noundef %149, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.267") align 8 %11, ptr noundef %7)
  br label %162

162:                                              ; preds = %147, %.lr.ph
  %163 = tail call noundef i32 @_Z7nral_rti(i32 noundef %142)
  %164 = add i32 %.03747, 2
  %165 = add i32 %164, %163
  %166 = load i32, ptr %129, align 4
  %167 = load ptr, ptr %1, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr i32, ptr %167, i64 %168
  %170 = getelementptr i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %165, %171
  br i1 %172, label %.lr.ph, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %162, %128, %108, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit44, label %108, !llvm.loop !31

.loopexit44:                                      ; preds = %.loopexit, %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit
  ret void
}

declare noundef i32 @_Z7nral_rti(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL25assignInteractionsForAtomILb0EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRK18gmx_domdec_zones_tbPKibfPK5t_pbcN3gmx8ArrayRefIKNSH_11BasicVectorIfEEEEP22InteractionDefinitionsiNSH_16DDBondedCheckingE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(548) %3, i1 noundef zeroext %4, ptr nocapture noundef readonly %5, i1 noundef zeroext %6, float noundef %7, ptr noundef %8, ptr %.0.val, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [7 x i32], align 16
  %16 = alloca %"class.gmx::ArrayRef.267", align 8
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i32], align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %12
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %20 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i32 %10, 0
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  %41 = ptrtoint ptr %33 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = sext i32 %10 to i64
  %46 = sdiv exact i64 %38, 52
  %47 = icmp sle i64 %46, %45
  %48 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %20, i64 %45, i32 1
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = getelementptr inbounds i8, ptr %15, i64 4
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %.not.i133 = icmp eq ptr %8, null
  %.phi.trans.insert9.i = getelementptr inbounds i8, ptr %14, i64 8
  %52 = icmp ne i32 %10, 0
  %53 = getelementptr inbounds i8, ptr %17, i64 4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = getelementptr inbounds i8, ptr %18, i64 4
  %56 = getelementptr inbounds i8, ptr %18, i64 8
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  %.phi.trans.insert9.i142 = getelementptr inbounds i8, ptr %13, i64 8
  %58 = getelementptr inbounds i8, ptr %9, i64 64
  br label %59

59:                                               ; preds = %.lr.ph36, %.thread16
  %.010634 = phi i32 [ 0, %.lr.ph36 ], [ %.1, %.thread16 ]
  %.010733 = phi i32 [ %28, %.lr.ph36 ], [ %286, %.thread16 ]
  %60 = sext i32 %.010733 to i64
  %61 = getelementptr inbounds i32, ptr %22, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %.010733 to i64
  %64 = getelementptr i32, ptr %22, i64 %63
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 16
  %69 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %66, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %77, label %72

72:                                               ; preds = %59
  br i1 %39, label %73, label %.thread16

73:                                               ; preds = %72
  store ptr %65, ptr %16, align 8
  %74 = ptrtoint ptr %65 to i64
  %75 = sub i64 %41, %74
  %76 = getelementptr inbounds i8, ptr %65, i64 %75
  store ptr %76, ptr %40, align 8
  call fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %62, i32 noundef %68, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.267") align 8 %16, ptr noundef %9)
  br label %.thread16

77:                                               ; preds = %59
  %78 = load i32, ptr %65, align 4
  store i32 %78, ptr %15, align 16
  switch i32 %68, label %160 [
    i32 1, label %79
    i32 2, label %84
  ]

79:                                               ; preds = %77
  %80 = and i32 %62, -2
  %81 = icmp eq i32 %80, 52
  %or.cond3 = or i1 %52, %81
  br i1 %or.cond3, label %.thread16, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %0, align 4
  store i32 %83, ptr %50, align 4
  br label %.thread19

84:                                               ; preds = %77
  %85 = load i32, ptr %42, align 4
  %86 = getelementptr i8, ptr %64, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %85
  %89 = load i32, ptr %23, align 4
  %90 = sub i32 %88, %89
  %91 = load i8, ptr %43, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = sext i32 %90 to i64
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %95, i64 %94
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.thread16, label %_ZNK11gmx_ga2la_t4findEi.exit

100:                                              ; preds = %84
  %101 = load i32, ptr %44, align 8
  %102 = and i32 %101, %90
  %103 = load ptr, ptr %2, align 8
  br label %104

104:                                              ; preds = %111, %100
  %.0.i.i = phi i32 [ %102, %100 ], [ %113, %111 ]
  %105 = sext i32 %.0.i.i to i64
  %106 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %90
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %106, i64 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %106, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %106, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %104, label %.thread16, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %109, %93
  %115 = phi i32 [ %.pre, %109 ], [ %98, %93 ]
  %.0.i = phi ptr [ %110, %109 ], [ %96, %93 ]
  %116 = load i32, ptr %3, align 8
  %.not125 = icmp slt i32 %115, %116
  %117 = select i1 %.not125, i32 0, i32 %116
  %spec.select = sub nsw i32 %115, %117
  %.not126 = icmp slt i32 %spec.select, %10
  %or.cond = select i1 %47, i1 true, i1 %.not126
  br i1 %or.cond, label %123, label %118

118:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %119 = load i32, ptr %48, align 4
  %.not.i130 = icmp sle i32 %119, %spec.select
  %120 = load i32, ptr %49, align 4
  %121 = icmp sgt i32 %120, %spec.select
  %122 = select i1 %.not.i130, i1 %121, i1 false
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %118, %_ZNK11gmx_ga2la_t4findEi.exit
  %124 = sext i32 %spec.select to i64
  %125 = icmp sgt i64 %46, %124
  %or.cond128 = and i1 %.not126, %125
  br i1 %or.cond128, label %126, label %.thread16

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %20, i64 %124, i32 1
  %128 = load i32, ptr %127, align 4
  %.not.i132 = icmp sle i32 %128, %10
  %129 = getelementptr inbounds i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, %10
  %132 = select i1 %.not.i132, i1 %131, i1 false
  br i1 %132, label %.thread, label %.thread16

.thread:                                          ; preds = %118, %126
  %133 = load i32, ptr %0, align 4
  store i32 %133, ptr %50, align 4
  %134 = load i32, ptr %.0.i, align 4
  store i32 %134, ptr %51, align 8
  br i1 %6, label %135, label %.thread19

135:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds %"class.gmx::BasicVector.84", ptr %.0.val, i64 %136
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds %"class.gmx::BasicVector.84", ptr %.0.val, i64 %138
  br i1 %.not.i133, label %143, label %140

140:                                              ; preds = %135
  %141 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %8, ptr noundef nonnull %137, ptr noundef nonnull %139, ptr noundef nonnull %14)
  %142 = load <2 x float>, ptr %14, align 8
  %.pre10.i = load float, ptr %.phi.trans.insert9.i, align 8
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit

143:                                              ; preds = %135
  %144 = load <2 x float>, ptr %137, align 4
  %145 = load <2 x float>, ptr %139, align 4
  %146 = fsub <2 x float> %144, %145
  %147 = getelementptr inbounds i8, ptr %137, i64 8
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %139, i64 8
  %150 = load float, ptr %149, align 4
  %151 = fsub float %148, %150
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit

_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit: ; preds = %140, %143
  %152 = phi float [ %151, %143 ], [ %.pre10.i, %140 ]
  %153 = phi <2 x float> [ %146, %143 ], [ %142, %140 ]
  %154 = fmul <2 x float> %153, %153
  %155 = extractelement <2 x float> %154, i64 1
  %156 = extractelement <2 x float> %153, i64 0
  %157 = call float @llvm.fmuladd.f32(float %156, float %156, float %155)
  %158 = call noundef float @llvm.fmuladd.f32(float %152, float %152, float %157)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  %159 = fcmp ult float %158, %7
  br i1 %159, label %.thread19, label %.thread16

160:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %55, align 4
  store i32 0, ptr %56, align 4
  %161 = icmp sgt i32 %68, 0
  br i1 %161, label %.lr.ph, label %.thread16

.lr.ph:                                           ; preds = %160
  %162 = load i32, ptr %42, align 4
  %163 = load i32, ptr %23, align 4
  %164 = load i8, ptr %43, align 8
  %165 = trunc i8 %164 to i1
  %166 = load i32, ptr %44, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = load i32, ptr %3, align 8
  %169 = zext nneg i32 %68 to i64
  br label %170

170:                                              ; preds = %.lr.ph, %_ZNK11gmx_ga2la_t4findEi.exit137.thread
  %indvars.iv46 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next47, %_ZNK11gmx_ga2la_t4findEi.exit137.thread ]
  %171 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv46
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, %162
  %174 = sub i32 %173, %163
  br i1 %165, label %175, label %181

175:                                              ; preds = %170
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %167, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %.thread16, label %_ZNK11gmx_ga2la_t4findEi.exit137

181:                                              ; preds = %170
  %182 = and i32 %166, %174
  br label %183

183:                                              ; preds = %190, %181
  %.0.i.i134 = phi i32 [ %182, %181 ], [ %192, %190 ]
  %184 = sext i32 %.0.i.i134 to i64
  %185 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %167, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, %174
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %185, i64 4
  %.phi.trans.insert50 = getelementptr inbounds i8, ptr %185, i64 8
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit137

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %185, i64 12
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %183, label %.thread16, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit137:                 ; preds = %188, %175
  %194 = phi i32 [ %.pre51, %188 ], [ %179, %175 ]
  %.0.i135 = phi ptr [ %189, %188 ], [ %177, %175 ]
  %.not123 = icmp slt i32 %194, %168
  br i1 %.not123, label %195, label %.thread16

195:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit137
  %196 = load i32, ptr %.0.i135, align 4
  %197 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %indvars.iv46
  store i32 %196, ptr %197, align 4
  %198 = sext i32 %194 to i64
  %.81 = trunc i64 %indvars.iv46 to i32
  br label %199

199:                                              ; preds = %195, %199
  %indvars.iv = phi i64 [ 0, %195 ], [ %indvars.iv.next, %199 ]
  %200 = getelementptr inbounds [8 x [3 x i32]], ptr %57, i64 0, i64 %198, i64 %indvars.iv
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  %. = select i1 %202, ptr %17, ptr %18
  %203 = getelementptr inbounds [3 x i32], ptr %., i64 0, i64 %indvars.iv
  store i32 %.81, ptr %203, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNK11gmx_ga2la_t4findEi.exit137.thread, label %199, !llvm.loop !32

_ZNK11gmx_ga2la_t4findEi.exit137.thread:          ; preds = %199
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %204 = icmp ult i64 %indvars.iv46, %169
  br i1 %204, label %170, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNK11gmx_ga2la_t4findEi.exit137.thread
  %.pre52 = load i32, ptr %17, align 4
  %.pre53 = load i32, ptr %53, align 4
  %205 = icmp ne i32 %.pre52, 0
  %206 = icmp ne i32 %.pre53, 0
  %or.cond9 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond9, label %207, label %.thread16

207:                                              ; preds = %._crit_edge
  %208 = load i32, ptr %54, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %4, i1 %209, i1 false
  br i1 %210, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %207, %249
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %249 ], [ 0, %207 ]
  %211 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv48
  %212 = load i32, ptr %211, align 4
  %.not121 = icmp eq i32 %212, 0
  br i1 %.not121, label %249, label %213

213:                                              ; preds = %.lr.ph31
  %214 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %indvars.iv48
  %215 = load i32, ptr %214, align 4
  %.not122 = icmp eq i32 %215, 0
  br i1 %.not122, label %249, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv48
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %215 to i64
  %223 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds %"class.gmx::BasicVector.84", ptr %.0.val, i64 %225
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds %"class.gmx::BasicVector.84", ptr %.0.val, i64 %227
  br i1 %.not.i133, label %232, label %229

229:                                              ; preds = %216
  %230 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %8, ptr noundef nonnull %226, ptr noundef nonnull %228, ptr noundef nonnull %13)
  %231 = load <2 x float>, ptr %13, align 8
  %.pre10.i143 = load float, ptr %.phi.trans.insert9.i142, align 8
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit144

232:                                              ; preds = %216
  %233 = load <2 x float>, ptr %226, align 4
  %234 = load <2 x float>, ptr %228, align 4
  %235 = fsub <2 x float> %233, %234
  %236 = getelementptr inbounds i8, ptr %226, i64 8
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %228, i64 8
  %239 = load float, ptr %238, align 4
  %240 = fsub float %237, %239
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit144

_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit144: ; preds = %229, %232
  %241 = phi float [ %240, %232 ], [ %.pre10.i143, %229 ]
  %242 = phi <2 x float> [ %235, %232 ], [ %231, %229 ]
  %243 = fmul <2 x float> %242, %242
  %244 = extractelement <2 x float> %243, i64 1
  %245 = extractelement <2 x float> %242, i64 0
  %246 = call float @llvm.fmuladd.f32(float %245, float %245, float %244)
  %247 = call noundef float @llvm.fmuladd.f32(float %241, float %241, float %246)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %248 = fcmp ult float %247, %7
  br i1 %248, label %249, label %.thread16

249:                                              ; preds = %.lr.ph31, %213, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit144
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %250 = icmp ult i64 %indvars.iv48, 2
  %251 = select i1 %250, i1 %209, i1 false
  br i1 %251, label %.lr.ph31, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %249, %207
  br i1 %209, label %.thread19, label %.thread16

.thread19:                                        ; preds = %.thread, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit, %82, %.loopexit
  %252 = getelementptr inbounds [94 x %struct.InteractionList], ptr %58, i64 0, i64 %66
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %252, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = add nsw i64 %259, 1
  %261 = sext i32 %68 to i64
  %262 = add nsw i64 %260, %261
  %263 = icmp ult i64 %259, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %.thread19
  %265 = sub nuw nsw i64 %262, %259
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %265)
  %.pre.i145 = load ptr, ptr %252, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

266:                                              ; preds = %.thread19
  %267 = icmp ugt i64 %259, %262
  br i1 %267, label %268, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

268:                                              ; preds = %266
  %269 = getelementptr inbounds i32, ptr %255, i64 %262
  %.not.i.i.i = icmp eq ptr %254, %269
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %270

270:                                              ; preds = %268
  store ptr %269, ptr %253, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %270, %268, %266, %264
  %271 = phi ptr [ %.pre.i145, %264 ], [ %255, %266 ], [ %255, %268 ], [ %255, %270 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 %258
  store i32 %78, ptr %272, align 4
  %273 = icmp sgt i32 %68, 0
  br i1 %273, label %.lr.ph.preheader.i, label %_ZN15InteractionList9push_backEiiPKi.exit

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %274 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %252, align 8
  %277 = getelementptr i32, ptr %276, i64 %260
  %278 = getelementptr i32, ptr %277, i64 %indvars.iv.i
  store i32 %275, ptr %278, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15InteractionList9push_backEiiPKi.exit, label %.lr.ph.i, !llvm.loop !26

_ZN15InteractionList9push_backEiiPKi.exit:        ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  br i1 %11, label %282, label %279

279:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit
  %280 = load i32, ptr %69, align 4
  %281 = and i32 %280, 512
  %.not127 = icmp eq i32 %281, 0
  br i1 %.not127, label %282, label %.thread16

282:                                              ; preds = %279, %_ZN15InteractionList9push_backEiiPKi.exit
  %283 = add nsw i32 %.010634, 1
  br label %.thread16

.thread16:                                        ; preds = %111, %_ZNK11gmx_ga2la_t4findEi.exit137, %175, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit144, %190, %160, %._crit_edge, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit, %123, %93, %126, %79, %.loopexit, %282, %279, %72, %73
  %.1 = phi i32 [ %.010634, %73 ], [ %.010634, %72 ], [ %283, %282 ], [ %.010634, %279 ], [ %.010634, %.loopexit ], [ %.010634, %79 ], [ %.010634, %126 ], [ %.010634, %93 ], [ %.010634, %123 ], [ %.010634, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit ], [ %.010634, %._crit_edge ], [ %.010634, %160 ], [ %.010634, %190 ], [ %.010634, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit144 ], [ %.010634, %175 ], [ %.010634, %_ZNK11gmx_ga2la_t4findEi.exit137 ], [ %.010634, %111 ]
  %284 = call noundef i32 @_Z7nral_rti(i32 noundef %62)
  %285 = add i32 %.010733, 2
  %286 = add i32 %285, %284
  %287 = icmp slt i32 %286, %30
  br i1 %287, label %59, label %._crit_edge37, !llvm.loop !35

._crit_edge37:                                    ; preds = %.thread16, %12
  %.0106.lcssa = phi i32 [ 0, %12 ], [ %.1, %.thread16 ]
  ret i32 %.0106.lcssa
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, ptr %1, ptr %2)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %3
  store i32 %18, ptr %20, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

26:                                               ; preds = %3
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775804
  br i1 %31, label %32, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 2305843009213693951)
  %37 = select i1 %35, i64 2305843009213693951, i64 %36
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %39 = shl nuw nsw i64 %37, 2
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %38, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %42 = getelementptr inbounds i32, ptr %41, i64 %33
  store i32 %18, ptr %42, align 4
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

44:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %44, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %41, i64 %30
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %41, ptr %0, align 8
  store ptr %46, ptr %19, align 8
  %48 = getelementptr inbounds i32, ptr %41, i64 %37
  store ptr %48, ptr %21, align 8
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
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
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre87 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre87, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds i32, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.048.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %31 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4
  store i32 %31, ptr %.09.i.i.i.i.i, align 4
  %32 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 4
  %34 = add nsw i64 %.048.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.048.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !36

_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit: ; preds = %17
  %36 = getelementptr inbounds i8, ptr %2, i64 %19
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.048.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %41 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4
  store i32 %41, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %42 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %44 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %45 = icmp ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit, !llvm.loop !36

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store ptr %48, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %1, i64 %19, i1 false)
  %.pre86 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre86, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8
  %52 = ashr exact i64 %19, 2
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.048.i.i.i.i.i60 = phi i64 [ %57, %.lr.ph.i.i.i.i.i58 ], [ %52, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.sroa.05.07.i.i.i.i.i61 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %54 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4
  store i32 %54, ptr %.09.i.i.i.i.i59, align 4
  %55 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %56 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i59, i64 4
  %57 = add nsw i64 %.048.i.i.i.i.i60, -1
  %58 = icmp ugt i64 %.048.i.i.i.i.i60, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !36

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8
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
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %75, %61
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69, label %77

77:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %74, ptr align 4 %60, i64 %76, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69: ; preds = %77, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %78 = getelementptr i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %2, i64 %8, i1 false)
  %79 = add i64 %8, %75
  %80 = add i64 %79, 4
  %81 = sub i64 %80, %61
  %82 = add i64 %81, -4
  %scevgep = getelementptr i8, ptr %74, i64 %82
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
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %85, %87
  store ptr %74, ptr %0, align 8
  store ptr %86, ptr %12, align 8
  %88 = getelementptr inbounds i32, ptr %74, i64 %70
  store ptr %88, ptr %10, align 8
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!16 = !{ptr @_ZL17make_bondeds_zoneILb0EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tRKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE, ptr @_ZL17make_bondeds_zoneILb1EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tRKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE}
!17 = !{ptr @_ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_, ptr @_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = !{i64 2, i64 -1, i64 -1, i1 true}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
