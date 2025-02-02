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
define noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRK18gmx_domdec_zones_tiPA3_fPfPKiP10t_forcerecN3gmx8ArrayRefIKNSC_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IKlEEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(548) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, ptr noundef nonnull align 8 dereferenceable(768) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %9, ptr noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %44 = fmul float %37, 2.000000e+00
  %45 = sext i32 %2 to i64
  br label %46

46:                                               ; preds = %42, %76
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %76 ]
  %.167 = phi i8 [ 0, %42 ], [ %.2, %76 ]
  %.14866 = phi i8 [ 0, %42 ], [ %.249, %76 ]
  %47 = getelementptr inbounds nuw [3 x i32], ptr %27, i64 0, i64 %indvars.iv
  store i32 0, ptr %47, align 4
  %48 = icmp slt i64 %indvars.iv, %45
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %51, %55
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
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
  %.249 = phi i8 [ %.14866, %53 ], [ %.14866, %49 ], [ %.14866, %46 ], [ 1, %64 ], [ %.14866, %62 ]
  %.2 = phi i8 [ %.167, %53 ], [ %.167, %49 ], [ %.167, %46 ], [ 1, %64 ], [ 1, %62 ]
  %67 = load ptr, ptr @debug, align 8
  %.not56 = icmp eq ptr %67, null
  br i1 %.not56, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = trunc nuw i8 %.2 to i1
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
  %80 = trunc nuw i8 %.2 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef nonnull %28, i32 noundef %87, ptr noundef nonnull %43, i1 noundef zeroext true, ptr noundef %3)
  br label %89

89:                                               ; preds = %81, %79, %85, %32
  %.050 = phi ptr [ %88, %85 ], [ null, %79 ], [ null, %32 ], [ null, %81 ]
  %.047 = phi i8 [ %.249, %85 ], [ 0, %79 ], [ 0, %32 ], [ %.249, %81 ]
  %.046 = phi i8 [ %.2, %85 ], [ 0, %79 ], [ 0, %32 ], [ %.2, %81 ]
  %.0 = phi float [ %37, %85 ], [ %37, %79 ], [ -1.000000e+00, %32 ], [ %37, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 2736
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
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %104, ptr %.sroa.258.0..sroa_idx, align 8
  %106 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %91, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %97, ptr %107, align 8
  store i8 %.047, ptr %13, align 1
  store ptr %27, ptr %14, align 8
  %108 = and i8 %.046, 1
  store i8 %108, ptr %15, align 1
  store ptr %.050, ptr %16, align 8
  store ptr %10, ptr %17, align 8
  store ptr %105, ptr %18, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %111 = load i32, ptr %1, align 8
  %.023.i = select i1 %110, i32 %111, i32 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %89
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 52
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %115, %89
  %126 = phi i32 [ %124, %115 ], [ 0, %89 ]
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %33, align 8
  %128 = fmul float %.0, %.0
  store float %128, ptr %20, align 4
  call void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 dereferenceable(2736) %10)
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 2744
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %105, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp eq ptr %130, %131
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  %138 = sub nuw nsw i64 1, %135
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(48) %105, i64 noundef %138)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

139:                                              ; preds = %125
  %140 = icmp ugt i64 %135, 1
  br i1 %140, label %141, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.not.i.i.i.i = icmp eq ptr %130, %142
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %129, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %143, %141, %139, %137
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 2760
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 2768
  %147 = load ptr, ptr %146, align 8
  %.not.i.i1.i.i = icmp eq ptr %147, %145
  br i1 %.not.i.i1.i.i, label %_ZN3gmx11ListOfListsIiE5clearEv.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store ptr %145, ptr %146, align 8
  br label %_ZN3gmx11ListOfListsIiE5clearEv.exit.i

_ZN3gmx11ListOfListsIiE5clearEv.exit.i:           ; preds = %148, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store i32 0, ptr %21, align 4
  %149 = icmp sgt i32 %.023.i, 0
  br i1 %149, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph85.i:                                       ; preds = %_ZN3gmx11ListOfListsIiE5clearEv.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %152

152:                                              ; preds = %.loopexit.i, %.lr.ph85.i
  %.02484.i = phi i32 [ 0, %.lr.ph85.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %storemerge83.i = phi i32 [ 0, %.lr.ph85.i ], [ %490, %.loopexit.i ]
  %153 = sext i32 %storemerge83.i to i64
  %154 = getelementptr inbounds [9 x i32], ptr %150, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %22, align 4
  %156 = add nsw i32 %storemerge83.i, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], ptr %150, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %23, align 4
  %160 = call { ptr, ptr } @_ZNK17gmx_reverse_top_t17threadWorkObjectsEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %161 = extractvalue { ptr, ptr } %160, 0
  store ptr %161, ptr %24, align 8
  %162 = extractvalue { ptr, ptr } %160, 1
  store ptr %162, ptr %151, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 2800
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %25, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %106, i32 %167)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 19, ptr nonnull @_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.omp_outlined, ptr nonnull %25, ptr nonnull %22, ptr nonnull %23, ptr nonnull %17, ptr nonnull %24, ptr nonnull align 8 dereferenceable(548) %1, ptr nonnull %127, ptr nonnull align 8 dereferenceable(456) %0, ptr nonnull align 8 dereferenceable(768) %8, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %20, ptr nonnull %16, ptr nonnull align 8 %26, ptr nonnull %21, ptr nonnull %19, ptr nonnull %18, ptr nonnull %12)
  %.sroa.0.0.copyload.i27.i = load ptr, ptr %24, align 8
  %168 = load ptr, ptr %151, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %.sroa.0.0.copyload.i27.i to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 2800
  %173 = icmp ugt i64 %172, 1
  br i1 %173, label %174, label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i

174:                                              ; preds = %152
  %175 = load ptr, ptr %17, align 8
  %176 = icmp sgt i64 %171, 2800
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %smax.i.i = call i64 @llvm.smax.i64(i64 %172, i64 2)
  br i1 %176, label %.preheader85.i.us.i, label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i

.preheader85.i.us.i:                              ; preds = %174, %._crit_edge.thread.i.us.i
  %indvars.iv124.i.us.i = phi i64 [ %indvars.iv.next125.i.us.i, %._crit_edge.thread.i.us.i ], [ 0, %174 ]
  %invariant.gep.i.us.i = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %.sroa.0.0.copyload.i27.i, i64 0, i64 %indvars.iv124.i.us.i
  br label %178

178:                                              ; preds = %178, %.preheader85.i.us.i
  %.04988.i.us.i = phi i32 [ 0, %.preheader85.i.us.i ], [ %187, %178 ]
  %.05087.i.us.i = phi i64 [ 1, %.preheader85.i.us.i ], [ %188, %178 ]
  %gep.i.us.i = getelementptr inbounds nuw %struct.thread_work_t, ptr %invariant.gep.i.us.i, i64 %.05087.i.us.i, i32 0, i32 4
  %179 = getelementptr inbounds nuw i8, ptr %gep.i.us.i, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %gep.i.us.i, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = lshr exact i64 %184, 2
  %186 = trunc i64 %185 to i32
  %187 = add nsw i32 %.04988.i.us.i, %186
  %188 = add nuw nsw i64 %.05087.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %188, %smax.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %178, !llvm.loop !7

._crit_edge.i.us.i:                               ; preds = %178
  %189 = icmp sgt i32 %187, 0
  br i1 %189, label %.preheader84.i.us.i, label %._crit_edge.thread.i.us.i

.preheader84.i.us.i:                              ; preds = %._crit_edge.i.us.i
  %190 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %177, i64 0, i64 %indvars.iv124.i.us.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %.pre.i.us.i = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i, %.preheader84.i.us.i
  %194 = phi ptr [ %.pre.i.us.i, %.preheader84.i.us.i ], [ %229, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i ]
  %.05190.i.us.i = phi i64 [ 1, %.preheader84.i.us.i ], [ %230, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i ]
  %gep94.i.us.i = getelementptr inbounds nuw %struct.thread_work_t, ptr %invariant.gep.i.us.i, i64 %.05190.i.us.i, i32 0, i32 4
  %195 = load ptr, ptr %gep94.i.us.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %gep94.i.us.i, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %190, align 8
  %199 = ptrtoint ptr %194 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %.not73.i.i.us.i = icmp eq ptr %195, %197
  br i1 %.not73.i.i.us.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i, label %202

202:                                              ; preds = %193
  %203 = ptrtoint ptr %197 to i64
  %204 = ptrtoint ptr %195 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = load ptr, ptr %192, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %199
  %.not.i.i.us.i = icmp ult i64 %209, %205
  br i1 %.not.i.i.us.i, label %211, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.us.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.us.i: ; preds = %202
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %194, ptr align 4 %195, i64 %205, i1 false)
  %.pre.i.i.us.i = load ptr, ptr %191, align 8
  %210 = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 %205
  store ptr %210, ptr %191, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i

211:                                              ; preds = %202
  %212 = ashr exact i64 %201, 2
  %213 = sub nsw i64 2305843009213693951, %212
  %214 = icmp ult i64 %213, %206
  br i1 %214, label %.split72.us.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %211
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %212, i64 %206)
  %215 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %212
  %216 = icmp ult i64 %215, %212
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 2305843009213693951)
  %218 = select i1 %216, i64 2305843009213693951, i64 %217
  %.not.i.i.i28.us.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i28.us.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i, label %219

219:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i
  %220 = shl nuw nsw i64 %218, 2
  %221 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i: ; preds = %219, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i
  %222 = phi ptr [ %221, %219 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i.us.i = icmp eq ptr %194, %198
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i.us.i, label %224, label %223

223:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %222, ptr align 4 %198, i64 %201, i1 false)
  br label %224

224:                                              ; preds = %223, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i
  %225 = getelementptr inbounds i8, ptr %222, i64 %201
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %225, ptr align 4 %195, i64 %205, i1 false)
  %226 = getelementptr inbounds i8, ptr %225, i64 %205
  %.not.i61.i.i.us.i = icmp eq ptr %198, null
  br i1 %.not.i61.i.i.us.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %198) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i: ; preds = %227, %224
  store ptr %222, ptr %190, align 8
  store ptr %226, ptr %191, align 8
  %228 = getelementptr inbounds nuw i32, ptr %222, i64 %218
  store ptr %228, ptr %192, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.us.i, %193
  %229 = phi ptr [ %210, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.us.i ], [ %194, %193 ], [ %226, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i ]
  %230 = add nuw nsw i64 %.05190.i.us.i, 1
  %exitcond118.not.i.us.i = icmp eq i64 %230, %smax.i.i
  br i1 %exitcond118.not.i.us.i, label %._crit_edge92.i.us.i, label %193, !llvm.loop !8

._crit_edge92.i.us.i:                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i
  %231 = icmp eq i64 %indvars.iv124.i.us.i, 52
  %232 = and i64 %indvars.iv124.i.us.i, 126
  %or.cond.i.us.i = icmp eq i64 %232, 52
  br i1 %or.cond.i.us.i, label %233, label %._crit_edge.thread.i.us.i

233:                                              ; preds = %._crit_edge92.i.us.i
  %234 = load ptr, ptr %190, align 8
  %235 = ptrtoint ptr %229 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 2
  %239 = trunc i64 %238 to i32
  %240 = sdiv i32 %239, 2
  br label %.lr.ph100.i.us.i

.lr.ph100.i.us.i:                                 ; preds = %.lr.ph100.i.us.i, %233
  %.05398.i.us.i = phi i64 [ %250, %.lr.ph100.i.us.i ], [ 1, %233 ]
  %.05497.i.us.i = phi i32 [ %249, %.lr.ph100.i.us.i ], [ %240, %233 ]
  %gep96.i.us.i = getelementptr inbounds nuw %struct.thread_work_t, ptr %invariant.gep.i.us.i, i64 %.05398.i.us.i, i32 0, i32 4
  %241 = getelementptr inbounds nuw i8, ptr %gep96.i.us.i, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %gep96.i.us.i, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 2
  %248 = trunc i64 %247 to i32
  %.neg.i.us.i = sdiv i32 %248, -2
  %249 = add i32 %.neg.i.us.i, %.05497.i.us.i
  %250 = add nuw nsw i64 %.05398.i.us.i, 1
  %exitcond120.not.i.us.i = icmp eq i64 %250, %smax.i.i
  br i1 %exitcond120.not.i.us.i, label %.preheader.i.us.i, label %.lr.ph100.i.us.i, !llvm.loop !9

.preheader.i.us.i:                                ; preds = %.lr.ph100.i.us.i
  %.v.i.us.i = select i1 %231, i64 16, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %175, i64 %.v.i.us.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  br label %254

254:                                              ; preds = %._crit_edge105.i.us.i, %.preheader.i.us.i
  %.052110.i.us.i = phi i64 [ 1, %.preheader.i.us.i ], [ %317, %._crit_edge105.i.us.i ]
  %.1109.i.us.i = phi i32 [ %249, %.preheader.i.us.i ], [ %.2.lcssa.i.us.i, %._crit_edge105.i.us.i ]
  %255 = getelementptr inbounds nuw %struct.thread_work_t, ptr %.sroa.0.0.copyload.i27.i, i64 %.052110.i.us.i, i32 0, i32 2
  %256 = getelementptr inbounds nuw %struct.thread_work_t, ptr %.sroa.0.0.copyload.i27.i, i64 %.052110.i.us.i, i32 0, i32 3
  %257 = select i1 %231, ptr %255, ptr %256
  %258 = load ptr, ptr %252, align 8
  %259 = load ptr, ptr %257, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %251, align 8
  %263 = ptrtoint ptr %258 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %.not73.i58.i.us.i = icmp eq ptr %259, %261
  br i1 %.not73.i58.i.us.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i, label %266

266:                                              ; preds = %254
  %267 = ptrtoint ptr %261 to i64
  %268 = ptrtoint ptr %259 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 48
  %271 = load ptr, ptr %253, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = sub i64 %272, %263
  %.not.i59.i.us.i = icmp ult i64 %273, %269
  br i1 %.not.i59.i.us.i, label %275, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.i.i.us.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.i.i.us.i: ; preds = %266
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %258, ptr align 4 %259, i64 %269, i1 false)
  %.pre.i63.i.us.i = load ptr, ptr %252, align 8
  %274 = getelementptr inbounds i8, ptr %.pre.i63.i.us.i, i64 %269
  store ptr %274, ptr %252, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i

275:                                              ; preds = %266
  %276 = sdiv exact i64 %265, 48
  %277 = sub nsw i64 192153584101141162, %276
  %278 = icmp ult i64 %277, %270
  br i1 %278, label %.split74.us.i, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i

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
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #18
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i: ; preds = %283, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %286 = phi ptr [ %285, %283 ], [ null, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i71.i.us.i = icmp eq ptr %258, %262
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
  call void @_ZdlPv(ptr noundef nonnull %262) #19
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i: ; preds = %291, %288
  store ptr %286, ptr %251, align 8
  store ptr %290, ptr %252, align 8
  %292 = getelementptr inbounds nuw %union.t_iparams, ptr %286, i64 %282
  store ptr %292, ptr %253, align 8
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i

_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i: ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit.i.i.us.i, %254
  %gep108.i.us.i = getelementptr inbounds nuw %struct.thread_work_t, ptr %invariant.gep.i.us.i, i64 %.052110.i.us.i, i32 0, i32 4
  %293 = getelementptr inbounds nuw i8, ptr %gep108.i.us.i, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %gep108.i.us.i, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = lshr exact i64 %298, 2
  %300 = trunc i64 %299 to i32
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %.lr.ph104.preheader.i.us.i, label %._crit_edge105.i.us.i

.lr.ph104.preheader.i.us.i:                       ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i
  %302 = sext i32 %.1109.i.us.i to i64
  br label %.lr.ph104.i.us.i

.lr.ph104.i.us.i:                                 ; preds = %.lr.ph104.i.us.i, %.lr.ph104.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %302, %.lr.ph104.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph104.i.us.i ]
  %.0103.i.us.i = phi i32 [ 0, %.lr.ph104.preheader.i.us.i ], [ %306, %.lr.ph104.i.us.i ]
  %303 = load ptr, ptr %190, align 8
  %.idx.i.us.i = shl nsw i64 %indvars.iv.i.us.i, 3
  %304 = getelementptr inbounds i8, ptr %303, i64 %.idx.i.us.i
  %305 = trunc nsw i64 %indvars.iv.i.us.i to i32
  store i32 %305, ptr %304, align 4
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %306 = add nuw nsw i32 %.0103.i.us.i, 1
  %307 = load ptr, ptr %293, align 8
  %308 = load ptr, ptr %gep108.i.us.i, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = lshr exact i64 %311, 2
  %313 = trunc i64 %312 to i32
  %314 = sdiv i32 %313, 2
  %315 = icmp slt i32 %306, %314
  br i1 %315, label %.lr.ph104.i.us.i, label %._crit_edge105.loopexit.i.us.i, !llvm.loop !10

._crit_edge105.loopexit.i.us.i:                   ; preds = %.lr.ph104.i.us.i
  %316 = trunc nsw i64 %indvars.iv.next.i.us.i to i32
  br label %._crit_edge105.i.us.i

._crit_edge105.i.us.i:                            ; preds = %._crit_edge105.loopexit.i.us.i, %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i
  %.2.lcssa.i.us.i = phi i32 [ %.1109.i.us.i, %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i ], [ %316, %._crit_edge105.loopexit.i.us.i ]
  %317 = add nuw nsw i64 %.052110.i.us.i, 1
  %exitcond123.not.i.us.i = icmp eq i64 %317, %smax.i.i
  br i1 %exitcond123.not.i.us.i, label %._crit_edge112.i.us.i, label %254, !llvm.loop !11

._crit_edge112.i.us.i:                            ; preds = %._crit_edge105.i.us.i
  %318 = load ptr, ptr %252, align 8
  %319 = load ptr, ptr %251, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 48
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %.2.lcssa.i.us.i, %324
  br i1 %325, label %._crit_edge.thread.i.us.i, label %.split76.us.i

._crit_edge.thread.i.us.i:                        ; preds = %._crit_edge112.i.us.i, %._crit_edge92.i.us.i, %._crit_edge.i.us.i
  %indvars.iv.next125.i.us.i = add nuw nsw i64 %indvars.iv124.i.us.i, 1
  %exitcond127.not.i.us.i = icmp eq i64 %indvars.iv.next125.i.us.i, 94
  br i1 %exitcond127.not.i.us.i, label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i, label %.preheader85.i.us.i, !llvm.loop !12

.split72.us.i:                                    ; preds = %211
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

.split74.us.i:                                    ; preds = %275
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

.split76.us.i:                                    ; preds = %._crit_edge112.i.us.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 381) #20
  unreachable

_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i: ; preds = %._crit_edge.thread.i.us.i
  %.sroa.0.0.copyload.i29.pre.i = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload.i30.pre.i = load ptr, ptr %151, align 8
  br label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i

_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i: ; preds = %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i, %174, %152
  %326 = phi ptr [ %.sroa.0.0.copyload.i30.pre.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i ], [ %168, %152 ], [ %168, %174 ]
  %.sroa.0.0.copyload.i3180.i = phi ptr [ %.sroa.0.0.copyload.i29.pre.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i ], [ %.sroa.0.0.copyload.i27.i, %152 ], [ %.sroa.0.0.copyload.i27.i, %174 ]
  %.not6477.i = icmp eq ptr %.sroa.0.0.copyload.i3180.i, %326
  br i1 %.not6477.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i, %.lr.ph.i
  %.179.i = phi i32 [ %329, %.lr.ph.i ], [ %.02484.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i ]
  %.sroa.0.078.i = phi ptr [ %330, %.lr.ph.i ], [ %.sroa.0.0.copyload.i3180.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 2744
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, %.179.i
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 2800
  %.not64.i = icmp eq ptr %330, %326
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i
  %.1.lcssa.i = phi i32 [ %.02484.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i ], [ %329, %.lr.ph.i ]
  %331 = load i32, ptr %21, align 4
  %332 = load i32, ptr %19, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %334 = ptrtoint ptr %326 to i64
  %335 = ptrtoint ptr %.sroa.0.0.copyload.i3180.i to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 2800
  %338 = icmp ugt i64 %337, 1
  br i1 %338, label %.lr.ph82.i, label %.loopexit.i

.lr.ph82.i:                                       ; preds = %.preheader.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %.ptr.i = phi ptr [ %.sroa.0.0.copyload.i31.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i ], [ %.sroa.0.0.copyload.i3180.i, %.preheader.i ]
  %.081.i = phi i64 [ %482, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i ], [ 1, %.preheader.i ]
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds %struct.thread_work_t, ptr %.ptr.i, i64 %.081.i, i32 3
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %339, align 8
  %348 = ptrtoint ptr %342 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %.not73.i37.i = icmp eq ptr %344, %346
  br i1 %.not73.i37.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit61.i, label %351

351:                                              ; preds = %.lr.ph82.i
  %352 = ptrtoint ptr %346 to i64
  %353 = ptrtoint ptr %344 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 2
  %356 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %358, %348
  %.not.i38.i = icmp ult i64 %359, %354
  br i1 %.not.i38.i, label %361, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i44.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i44.i: ; preds = %351
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %342, ptr nonnull align 4 %344, i64 %354, i1 false)
  %.pre.pre.i = load ptr, ptr %339, align 8
  %.pre.i43.i = load ptr, ptr %341, align 8
  %360 = getelementptr inbounds i8, ptr %.pre.i43.i, i64 %354
  store ptr %360, ptr %341, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit61.i

361:                                              ; preds = %351
  %362 = ashr exact i64 %350, 2
  %363 = sub nsw i64 2305843009213693951, %362
  %364 = icmp ult i64 %363, %355
  br i1 %364, label %365, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i53.i

365:                                              ; preds = %361
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i53.i: ; preds = %361
  %.sroa.speculated.i.i54.i = call i64 @llvm.umax.i64(i64 %362, i64 %355)
  %366 = add nsw i64 %.sroa.speculated.i.i54.i, %362
  %367 = icmp ult i64 %366, %362
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 2305843009213693951)
  %369 = select i1 %367, i64 2305843009213693951, i64 %368
  %.not.i.i55.i = icmp eq i64 %369, 0
  br i1 %.not.i.i55.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i56.i, label %370

370:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i53.i
  %371 = shl nuw nsw i64 %369, 2
  %372 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i56.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i56.i: ; preds = %370, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i53.i
  %373 = phi ptr [ %372, %370 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i53.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i57.i = icmp eq ptr %342, %347
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i57.i, label %375, label %374

374:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i56.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %373, ptr align 4 %347, i64 %350, i1 false)
  br label %375

375:                                              ; preds = %374, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i56.i
  %376 = getelementptr inbounds i8, ptr %373, i64 %350
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %376, ptr nonnull align 4 %344, i64 %354, i1 false)
  %377 = getelementptr inbounds i8, ptr %376, i64 %354
  %.not.i61.i59.i = icmp eq ptr %347, null
  br i1 %.not.i61.i59.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i60.i, label %378

378:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef nonnull %347) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i60.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i60.i: ; preds = %378, %375
  store ptr %373, ptr %339, align 8
  store ptr %377, ptr %341, align 8
  %379 = getelementptr inbounds nuw i32, ptr %373, i64 %369
  store ptr %379, ptr %356, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit61.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit61.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i60.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i44.i, %.lr.ph82.i
  %380 = phi ptr [ %360, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i44.i ], [ %342, %.lr.ph82.i ], [ %377, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i60.i ]
  %381 = phi ptr [ %.pre.pre.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i44.i ], [ %347, %.lr.ph82.i ], [ %373, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i60.i ]
  %382 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %382, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = lshr exact i64 %388, 2
  %390 = trunc i64 %389 to i32
  %391 = ptrtoint ptr %380 to i64
  %392 = ptrtoint ptr %381 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  %395 = load ptr, ptr %345, align 8
  %396 = load ptr, ptr %340, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 2
  %.neg26.i.i = add nsw i64 %394, 1
  %401 = sub nsw i64 %.neg26.i.i, %400
  %402 = icmp ult i64 %401, %394
  br i1 %402, label %.lr.ph.i33.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i

.lr.ph.i33.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit61.i, %.lr.ph.i33.i
  %403 = phi ptr [ %409, %.lr.ph.i33.i ], [ %381, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit61.i ]
  %.02027.i.i = phi i64 [ %407, %.lr.ph.i33.i ], [ %401, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit61.i ]
  %404 = getelementptr inbounds i32, ptr %403, i64 %.02027.i.i
  %405 = load i32, ptr %404, align 4
  %406 = add nsw i32 %405, %390
  store i32 %406, ptr %404, align 4
  %407 = add nuw i64 %.02027.i.i, 1
  %408 = load ptr, ptr %341, align 8
  %409 = load ptr, ptr %339, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 2
  %414 = icmp ult i64 %407, %413
  br i1 %414, label %.lr.ph.i33.i, label %._crit_edge.loopexit.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i33.i
  %.pre.i34.i = load ptr, ptr %383, align 8
  %.pre31.i.i = load ptr, ptr %382, align 8
  %.pre32.i.i = ptrtoint ptr %.pre.i34.i to i64
  %.pre33.i.i = ptrtoint ptr %.pre31.i.i to i64
  %.pre35.i.i = sub i64 %.pre32.i.i, %.pre33.i.i
  br label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i

_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit61.i
  %415 = phi ptr [ %.pre.i34.i, %._crit_edge.loopexit.i.i ], [ %384, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit61.i ]
  %.pre-phi36.i.i = phi i64 [ %.pre35.i.i, %._crit_edge.loopexit.i.i ], [ %388, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit61.i ]
  %416 = phi ptr [ %.pre31.i.i, %._crit_edge.loopexit.i.i ], [ %385, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit61.i ]
  %417 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %416, i64 %.pre-phi36.i.i
  %.not73.i.i = icmp eq ptr %418, %420
  br i1 %.not73.i.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i, label %422

422:                                              ; preds = %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i
  %423 = ptrtoint ptr %420 to i64
  %424 = ptrtoint ptr %418 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 2
  %427 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %415 to i64
  %431 = sub i64 %429, %430
  %.not.i.i = icmp ult i64 %431, %425
  br i1 %.not.i.i, label %456, label %432

432:                                              ; preds = %422
  %433 = ptrtoint ptr %421 to i64
  %434 = sub i64 %430, %433
  %435 = ashr exact i64 %434, 2
  %436 = icmp ugt i64 %435, %426
  br i1 %436, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %432
  %437 = sub nsw i64 0, %426
  %438 = getelementptr inbounds i32, ptr %415, i64 %437
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %415, ptr align 4 %438, i64 %425, i1 false)
  %.pre75.i.i = load ptr, ptr %383, align 8
  %439 = getelementptr inbounds i8, ptr %.pre75.i.i, i64 %425
  store ptr %439, ptr %383, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %438, %421
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i.i, label %440

440:                                              ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  %441 = ptrtoint ptr %438 to i64
  %442 = sub i64 %441, %433
  %443 = ashr exact i64 %442, 2
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i32, ptr %415, i64 %444
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %445, ptr align 4 %421, i64 %442, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i.i:   ; preds = %440, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %421, ptr align 4 %418, i64 %425, i1 false)
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i: ; preds = %432
  %446 = getelementptr inbounds i8, ptr %418, i64 %434
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %420, %446
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i, label %447

447:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %423, %448
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %415, ptr align 4 %446, i64 %449, i1 false)
  %.pre.i35.i = load ptr, ptr %383, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i: ; preds = %447, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i
  %450 = phi ptr [ %415, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i ], [ %.pre.i35.i, %447 ]
  %451 = sub nuw nsw i64 %426, %435
  %452 = getelementptr inbounds i32, ptr %450, i64 %451
  store ptr %452, ptr %383, align 8
  %.not.i.i.i.i.i.i.i.i.i52.i.i = icmp eq ptr %415, %421
  br i1 %.not.i.i.i.i.i.i.i.i.i52.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.thread.i, label %454

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.thread.i: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i
  %453 = getelementptr inbounds i8, ptr %452, i64 %434
  store ptr %453, ptr %383, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

454:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %452, ptr align 4 %421, i64 %434, i1 false)
  %.pre74.i.i = load ptr, ptr %383, align 8
  %455 = getelementptr inbounds i8, ptr %.pre74.i.i, i64 %434
  store ptr %455, ptr %383, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %421, ptr align 4 %418, i64 %434, i1 false)
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

456:                                              ; preds = %422
  %457 = ptrtoint ptr %416 to i64
  %458 = sub i64 %430, %457
  %459 = ashr exact i64 %458, 2
  %460 = sub nsw i64 2305843009213693951, %459
  %461 = icmp ult i64 %460, %426
  br i1 %461, label %462, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

462:                                              ; preds = %456
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %456
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %459, i64 %426)
  %463 = add nsw i64 %.sroa.speculated.i.i.i, %459
  %464 = icmp ult i64 %463, %459
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 2305843009213693951)
  %466 = select i1 %464, i64 2305843009213693951, i64 %465
  %.not.i.i36.i = icmp eq i64 %466, 0
  br i1 %.not.i.i36.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %467

467:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %468 = shl nuw nsw i64 %466, 2
  %469 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %467, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %470 = phi ptr [ %469, %467 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %471 = ptrtoint ptr %421 to i64
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq i64 %.pre-phi36.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %473, label %472

472:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %470, ptr align 4 %416, i64 %.pre-phi36.i.i, i1 false)
  br label %473

473:                                              ; preds = %472, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %474 = getelementptr inbounds i8, ptr %470, i64 %.pre-phi36.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %474, ptr align 4 %418, i64 %425, i1 false)
  %475 = getelementptr inbounds i8, ptr %474, i64 %425
  %476 = sub i64 %430, %471
  %.not.i.i.i.i.i.i.i.i.i59.i.i = icmp eq ptr %415, %421
  br i1 %.not.i.i.i.i.i.i.i.i.i59.i.i, label %478, label %477

477:                                              ; preds = %473
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %475, ptr align 4 %421, i64 %476, i1 false)
  br label %478

478:                                              ; preds = %477, %473
  %479 = getelementptr inbounds i8, ptr %475, i64 %476
  %.not.i61.i.i = icmp eq ptr %416, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %480

480:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %416) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %480, %478
  store ptr %470, ptr %382, align 8
  store ptr %479, ptr %383, align 8
  %481 = getelementptr inbounds nuw i32, ptr %470, i64 %466
  store ptr %481, ptr %427, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %454, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.thread.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i.i, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i
  %482 = add nuw i64 %.081.i, 1
  %.sroa.0.0.copyload.i31.i = load ptr, ptr %24, align 8
  %483 = load ptr, ptr %151, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %.sroa.0.0.copyload.i31.i to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 2800
  %488 = icmp ult i64 %482, %487
  br i1 %488, label %.lr.ph82.i, label %.loopexit.loopexit.i, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %.pre95.i = load i32, ptr %21, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %._crit_edge.i
  %489 = phi i32 [ %.pre95.i, %.loopexit.loopexit.i ], [ %331, %.preheader.i ], [ %331, %._crit_edge.i ]
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %21, align 4
  %491 = icmp slt i32 %490, %.023.i
  br i1 %491, label %152, label %._crit_edge86.i, !llvm.loop !15

._crit_edge86.i:                                  ; preds = %.loopexit.i, %_ZN3gmx11ListOfListsIiE5clearEv.exit.i
  %.024.lcssa.i = phi i32 [ 0, %_ZN3gmx11ListOfListsIiE5clearEv.exit.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %492 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %492, null
  br i1 %.not.i, label %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.exit, label %493

493:                                              ; preds = %._crit_edge86.i
  %494 = load ptr, ptr %18, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 -4
  %498 = load i32, ptr %497, align 4
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %492, ptr noundef nonnull @.str.5, i32 noundef %498) #4
  br label %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.exit

_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.exit: ; preds = %._crit_edge86.i, %493
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
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %503 to i64
  %508 = sub i64 %506, %507
  %509 = getelementptr inbounds i8, ptr %503, i64 %508
  call void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKlEE(ptr noundef nonnull %10, ptr %503, ptr %509)
  br label %512

510:                                              ; preds = %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.exit
  %511 = getelementptr inbounds nuw i8, ptr %10, i64 2696
  store i32 1, ptr %511, align 8
  br label %512

512:                                              ; preds = %510, %502
  ret i32 %.024.lcssa.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t21doListedForcesSortingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKlEE(ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 dereferenceable(2736)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK17gmx_reverse_top_t17threadWorkObjectsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRK18gmx_domdec_zones_tRK10gmx_mtop_tN3gmx8ArrayRefIKlEEbPKibfPK5t_pbcNS9_IKNS8_11BasicVectorIfEEEEP22InteractionDefinitionsPNS8_11ListOfListsIiEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(548) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %9, ptr noundef nonnull align 8 dereferenceable(768) %10, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %17, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %18, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %19, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %20) #3 personality ptr @__gxx_personality_v0 {
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
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 720
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %78) #20
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 105) #20
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
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
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
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 noundef %132)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %.loopexit

133:                                              ; preds = %119
  %134 = icmp ugt i64 %129, 1
  br i1 %134, label %135, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %.not.i.i.i = icmp eq ptr %124, %136
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %137

137:                                              ; preds = %135
  store ptr %136, ptr %123, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %131, %137, %135, %133
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 32
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
  call void @__clang_call_terminate(ptr %175) #21
  unreachable

176:                                              ; preds = %72
  call void @__clang_call_terminate(ptr %73) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17make_bondeds_zoneILb1EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tRKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(548) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, i1 zeroext %6, ptr readnone captures(none) %7, i1 zeroext %8, float %9, ptr readnone captures(none) %10, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %15) unnamed_addr #0 {
  %17 = alloca %struct.AtomIndexSet, align 4
  %18 = alloca %struct.AtomIndexSet, align 4
  %19 = tail call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %.not62 = icmp eq i32 %22, %24
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = icmp eq i32 %14, 0
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %43 = getelementptr inbounds nuw %struct.MolblockIndices, ptr %.sroa.013.014.i.i, i64 %42
  %44 = getelementptr i8, ptr %43, i64 4
  %.val9.i.i = load i32, ptr %44, align 4
  %.not.i.i = icmp sgt i32 %.val9.i.i, %33
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
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
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %.sroa.013.0.lcssa.i.i, align 4
  %53 = sub nsw i32 %33, %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 8
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
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 48
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
define internal noundef i32 @_ZL17make_bondeds_zoneILb0EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tRKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(548) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7, i1 noundef zeroext %8, float noundef %9, ptr noundef %10, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %15) unnamed_addr #0 {
  %17 = alloca %struct.AtomIndexSet, align 4
  %18 = alloca %struct.AtomIndexSet, align 4
  %19 = tail call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %.not63 = icmp eq i32 %22, %24
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq i32 %14, 0
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %44 = getelementptr inbounds nuw %struct.MolblockIndices, ptr %.sroa.013.014.i.i, i64 %43
  %45 = getelementptr i8, ptr %44, i64 4
  %.val9.i.i = load i32, ptr %45, align 4
  %.not.i.i = icmp sgt i32 %.val9.i.i, %34
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %.sroa.013.0.lcssa.i.i, align 4
  %54 = sub nsw i32 %34, %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 48
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
define internal void @_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %2, ptr nonnull readonly align 8 captures(none) %3, ptr %4, ptr %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7, ptr noundef %8, i32 %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.267") align 8 captures(none) %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = sext i32 %10 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, %210
  %indvars.iv = phi i64 [ %29, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %indvars.iv.next, %210 ]
  %.sroa.080.0154 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.080.4, %210 ]
  %.sroa.20.0153 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.20.3, %210 ]
  %30 = load i64, ptr %7, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i64, ptr %31, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 131072
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.loopexit102, label %35

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
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr i32, ptr %48, i64 %45
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  %.not99129 = icmp eq i32 %50, %52
  br i1 %.not99129, label %.loopexit102, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i32, ptr %47, i64 %55
  %.sroa.3.8.extract.shift = lshr i64 %41, 32
  %.sroa.3.8.extract.trunc = trunc nuw i64 %.sroa.3.8.extract.shift to i32
  %57 = sub i32 %37, %.sroa.3.8.extract.trunc
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.080.3133 = phi ptr [ %.sroa.080.0154, %.lr.ph ], [ %.sroa.080.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9.2132 = phi ptr [ %.sroa.080.0154, %.lr.ph ], [ %.sroa.9.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.074.0131 = phi ptr [ %56, %.lr.ph ], [ %106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.20.2130 = phi ptr [ %.sroa.20.0153, %.lr.ph ], [ %.sroa.20.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %59 = load i32, ptr %.sroa.074.0131, align 4
  %60 = add i32 %57, %59
  %61 = load i8, ptr %26, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = sext i32 %60 to i64
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
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
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %74, label %_ZNK11gmx_ga2la_t4findEi.exit, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %81, %79, %63
  %.0.i = phi ptr [ %80, %79 ], [ %spec.select.i, %63 ], [ null, %81 ]
  %.not.i = icmp eq ptr %.sroa.9.2132, %.sroa.20.2130
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %86 = load i32, ptr %.0.i, align 4
  store i32 %86, ptr %.sroa.9.2132, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

87:                                               ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %88 = ptrtoint ptr %.sroa.9.2132 to i64
  %89 = ptrtoint ptr %.sroa.080.3133 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775804
  br i1 %91, label %92, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
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
  %.not.i.i.i = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %98 = shl nuw nsw i64 %97, 2
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #18
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  %101 = load i32, ptr %.0.i, align 4
  store i32 %101, ptr %100, align 4
  %102 = icmp sgt i64 %90, 0
  br i1 %102, label %103, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

103:                                              ; preds = %.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %.sroa.080.3133, i64 %90, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %103, %.noexc47
  %.not.i17.i.i = icmp eq ptr %.sroa.080.3133, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.080.3133) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %105 = getelementptr inbounds nuw i32, ptr %99, i64 %97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %85
  %.sroa.20.6 = phi ptr [ %105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.20.2130, %85 ]
  %.pn = phi ptr [ %100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.9.2132, %85 ]
  %.sroa.080.7 = phi ptr [ %99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.080.3133, %85 ]
  %.sroa.9.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.074.0131, i64 4
  %.not99 = icmp eq ptr %106, %54
  br i1 %.not99, label %.loopexit102, label %58

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %35, %.critedge
  %.sroa.080.1.ph.ph.ph = phi ptr [ %.sroa.080.0154, %35 ], [ %.sroa.080.4, %.critedge ]
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %92, %190, %216
  %.sroa.080.1.ph.ph.ph106 = phi ptr [ %.sroa.080.0.lcssa179, %216 ], [ %.sroa.080.3133, %92 ], [ %.sroa.080.5148, %190 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.080.1 = phi ptr [ %.sroa.080.5148, %.loopexit ], [ %.sroa.080.3133, %.loopexit.split-lp.loopexit ], [ %.sroa.080.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.080.1.ph.ph.ph106, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i48 = icmp eq ptr %.sroa.080.1, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %107

107:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.080.1) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %107
  resume { ptr, i32 } %lpad.phi

.loopexit102:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %39, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.sroa.20.1 = phi ptr [ %.sroa.20.0153, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.20.0153, %39 ], [ %.sroa.20.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9.1 = phi ptr [ %.sroa.080.0154, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.080.0154, %39 ], [ %.sroa.9.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.080.2 = phi ptr [ %.sroa.080.0154, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.080.0154, %39 ], [ %.sroa.080.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i49 = load ptr, ptr %28, align 8
  %108 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i49
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %.loopexit102
  %110 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %111 = ptrtoint ptr %.sroa.0.0.copyload.i49 to i64
  %112 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %113 = sub i64 %111, %112
  %114 = ashr i64 %113, 4
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %109
  %116 = load i32, ptr %110, align 4
  %117 = and i64 %113, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.01.0.copyload.i, i64 %117
  br label %118

118:                                              ; preds = %133, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i ], [ %135, %133 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph.i.i.i ], [ %134, %133 ]
  %119 = load i32, ptr %.sroa.034.051.i.i.i, align 4
  %120 = icmp eq i32 %119, %116
  br i1 %120, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %116
  br i1 %124, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit192, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %116
  br i1 %128, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit190, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, %116
  br i1 %132, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %135 = add nsw i64 %.052.i.i.i, -1
  %136 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %136, label %118, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %133
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %111, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %109
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %113, %109 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.01.0.copyload.i, %109 ]
  %137 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %137, label %.critedge [
    i64 3, label %138
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %110, align 4
  br label %150

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %110, align 4
  br label %144

138:                                              ; preds = %._crit_edge.i.i.i
  %139 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4
  %140 = load i32, ptr %110, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %144

144:                                              ; preds = %142, %._crit_edge._crit_edge.i.i.i
  %145 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %140, %142 ]
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %143, %142 ]
  %146 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %147 = icmp eq i32 %146, %145
  br i1 %147, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %150

150:                                              ; preds = %148, %._crit_edge._crit_edge57.i.i.i
  %151 = phi i32 [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %145, %148 ]
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %149, %148 ]
  %152 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %153 = icmp eq i32 %152, %151
  %spec.select.i.i.i = select i1 %153, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i49
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %129
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit190: ; preds = %125
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit192: ; preds = %121
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %118, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit190, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit192, %150, %144, %138
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %138 ], [ %.sroa.034.1.i.i.i, %144 ], [ %spec.select.i.i.i, %150 ], [ %154, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %155, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit190 ], [ %156, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit192 ], [ %.sroa.034.051.i.i.i, %118 ]
  %.not100 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i49
  br i1 %.not100, label %.critedge, label %.lr.ph149

.lr.ph149:                                        ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68
  %.sroa.080.5148 = phi ptr [ %.sroa.080.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68 ], [ %.sroa.080.2, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.9.4147 = phi ptr [ %.sroa.9.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68 ], [ %.sroa.9.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.072.0146 = phi ptr [ %205, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68 ], [ %.sroa.01.0.copyload.i, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.20.4145 = phi ptr [ %.sroa.20.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68 ], [ %.sroa.20.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %157 = load i32, ptr %.sroa.072.0146, align 4
  %158 = load i8, ptr %26, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %167

160:                                              ; preds = %.lr.ph149
  %161 = sext i32 %157 to i64
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %162, i64 %161
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68, label %_ZNK11gmx_ga2la_t4findEi.exit58

167:                                              ; preds = %.lr.ph149
  %168 = load i32, ptr %27, align 8
  %169 = and i32 %168, %157
  %170 = load ptr, ptr %2, align 8
  br label %171

171:                                              ; preds = %178, %167
  %.0.i.i55 = phi i32 [ %169, %167 ], [ %180, %178 ]
  %172 = sext i32 %.0.i.i55 to i64
  %173 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, %157
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit58

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %171, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit58:                  ; preds = %176, %160
  %.0.i56 = phi ptr [ %177, %176 ], [ %163, %160 ]
  %.not.i59 = icmp eq ptr %.sroa.9.4147, %.sroa.20.4145
  br i1 %.not.i59, label %185, label %182

182:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit58
  %183 = load i32, ptr %.0.i56, align 4
  store i32 %183, ptr %.sroa.9.4147, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.9.4147, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68

185:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit58
  %186 = ptrtoint ptr %.sroa.9.4147 to i64
  %187 = ptrtoint ptr %.sroa.080.5148 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775804
  br i1 %189, label %190, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60

190:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %190
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60: ; preds = %185
  %191 = ashr exact i64 %188, 2
  %.sroa.speculated.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i61, %191
  %193 = icmp ult i64 %192, %191
  %194 = tail call i64 @llvm.umin.i64(i64 %192, i64 2305843009213693951)
  %195 = select i1 %193, i64 2305843009213693951, i64 %194
  %.not.i.i.i62 = icmp ne i64 %195, 0
  tail call void @llvm.assume(i1 %.not.i.i.i62)
  %196 = shl nuw nsw i64 %195, 2
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #18
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60
  %198 = getelementptr inbounds i8, ptr %197, i64 %188
  %199 = load i32, ptr %.0.i56, align 4
  store i32 %199, ptr %198, align 4
  %200 = icmp sgt i64 %188, 0
  br i1 %200, label %201, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63

201:                                              ; preds = %.noexc67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %197, ptr align 4 %.sroa.080.5148, i64 %188, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63: ; preds = %201, %.noexc67
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %.not.i17.i.i64 = icmp eq ptr %.sroa.080.5148, null
  br i1 %.not.i17.i.i64, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.080.5148) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65: ; preds = %203, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63
  %204 = getelementptr inbounds nuw i32, ptr %197, i64 %195
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68

_ZNSt6vectorIiSaIiEE9push_backERKi.exit68:        ; preds = %178, %160, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65, %182
  %.sroa.20.5 = phi ptr [ %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65 ], [ %.sroa.20.4145, %182 ], [ %.sroa.20.4145, %160 ], [ %.sroa.20.4145, %178 ]
  %.sroa.9.5 = phi ptr [ %202, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65 ], [ %184, %182 ], [ %.sroa.9.4147, %160 ], [ %.sroa.9.4147, %178 ]
  %.sroa.080.6 = phi ptr [ %197, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65 ], [ %.sroa.080.5148, %182 ], [ %.sroa.080.5148, %160 ], [ %.sroa.080.5148, %178 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.072.0146, i64 4
  %.not101 = icmp eq ptr %205, %.sroa.0.0.copyload.i49
  br i1 %.not101, label %.critedge, label %.lr.ph149

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68, %._crit_edge.i.i.i, %.loopexit102, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %.sroa.20.3 = phi ptr [ %.sroa.20.1, %.loopexit102 ], [ %.sroa.20.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.20.1, %._crit_edge.i.i.i ], [ %.sroa.20.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68 ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.1, %.loopexit102 ], [ %.sroa.9.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.9.1, %._crit_edge.i.i.i ], [ %.sroa.9.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68 ]
  %.sroa.080.4 = phi ptr [ %.sroa.080.2, %.loopexit102 ], [ %.sroa.080.2, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.080.2, %._crit_edge.i.i.i ], [ %.sroa.080.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68 ]
  %206 = ptrtoint ptr %.sroa.9.3 to i64
  %207 = ptrtoint ptr %.sroa.080.4 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %.sroa.080.4, i64 %208
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.080.4, ptr %209)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

210:                                              ; preds = %.critedge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, !llvm.loop !21

._crit_edge:                                      ; preds = %210
  %.pre = load ptr, ptr %14, align 8
  %.pre169 = load ptr, ptr %8, align 8
  %.pre170 = ptrtoint ptr %.pre to i64
  %.pre171 = ptrtoint ptr %.pre169 to i64
  %.pre173 = sub i64 %.pre170, %.pre171
  %.pre175 = ashr exact i64 %.pre173, 2
  %211 = sub nsw i64 %.pre175, %20
  %212 = sub nsw i32 %11, %10
  %213 = sext i32 %212 to i64
  %214 = icmp eq i64 %211, %213
  br i1 %214, label %217, label %216

._crit_edge.thread:                               ; preds = %13
  %215 = icmp eq i32 %11, %10
  br i1 %215, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %216

216:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.080.0.lcssa179 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.080.4, %._crit_edge ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 793) #20
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %216
  unreachable

217:                                              ; preds = %._crit_edge
  %.not.i.i.i70 = icmp eq ptr %.sroa.080.4, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %218

218:                                              ; preds = %217
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.080.4) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %._crit_edge.thread, %217, %218
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(548) %3, ptr %4, ptr %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.267") align 8 captures(none) %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %15 = sext i32 %9 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %16, i64 %15, i32 3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = sext i32 %10 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, %222
  %indvars.iv = phi i64 [ %34, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %indvars.iv.next, %222 ]
  %.sroa.087.0164 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.087.5, %222 ]
  %.sroa.20.0163 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.20.4, %222 ]
  %35 = load i64, ptr %7, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 131072
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.loopexit112, label %40

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
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr i32, ptr %53, i64 %50
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %.not109139 = icmp eq i32 %55, %57
  br i1 %.not109139, label %.loopexit112, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds i32, ptr %52, i64 %60
  %.sroa.3.8.extract.shift = lshr i64 %46, 32
  %.sroa.3.8.extract.trunc = trunc nuw i64 %.sroa.3.8.extract.shift to i32
  %62 = sub i32 %42, %.sroa.3.8.extract.trunc
  br label %63

63:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.087.3143 = phi ptr [ %.sroa.087.0164, %.lr.ph ], [ %.sroa.087.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9.2142 = phi ptr [ %.sroa.087.0164, %.lr.ph ], [ %.sroa.9.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.081.0141 = phi ptr [ %61, %.lr.ph ], [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.20.2140 = phi ptr [ %.sroa.20.0163, %.lr.ph ], [ %.sroa.20.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %64 = load i32, ptr %.sroa.081.0141, align 4
  %65 = add i32 %62, %64
  %66 = load i8, ptr %30, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = sext i32 %65 to i64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
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
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %79, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %84, %68
  %.0.i = phi ptr [ %85, %84 ], [ %71, %68 ]
  %90 = load i32, ptr %.0.i, align 4
  %91 = load i32, ptr %17, align 4
  %.not.i = icmp sle i32 %91, %90
  %92 = load i32, ptr %32, align 4
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %.not.i, i1 %93, i1 false
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

95:                                               ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %.not.i53 = icmp eq ptr %.sroa.9.2142, %.sroa.20.2140
  br i1 %.not.i53, label %98, label %96

96:                                               ; preds = %95
  store i32 %90, ptr %.sroa.9.2142, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.9.2142, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

98:                                               ; preds = %95
  %99 = ptrtoint ptr %.sroa.9.2142 to i64
  %100 = ptrtoint ptr %.sroa.087.3143 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
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
  %.not.i.i.i = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #18
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  %112 = load i32, ptr %.0.i, align 4
  store i32 %112, ptr %111, align 4
  %113 = icmp sgt i64 %101, 0
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

114:                                              ; preds = %.noexc54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %.sroa.087.3143, i64 %101, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %114, %.noexc54
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.087.3143, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.087.3143) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %117 = getelementptr inbounds nuw i32, ptr %110, i64 %108
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %40, %.critedge
  %.sroa.087.2.ph.ph.ph = phi ptr [ %.sroa.087.0164, %40 ], [ %.sroa.087.5, %.critedge ]
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %103, %202, %228
  %.sroa.087.2.ph.ph.ph116 = phi ptr [ %.sroa.087.0.lcssa189, %228 ], [ %.sroa.087.3143, %103 ], [ %.sroa.087.6158, %202 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.087.2 = phi ptr [ %.sroa.087.6158, %.loopexit ], [ %.sroa.087.3143, %.loopexit.split-lp.loopexit ], [ %.sroa.087.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.087.2.ph.ph.ph116, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit113, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i55 = icmp eq ptr %.sroa.087.2, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %118

118:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.087.2) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %118
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %86, %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %96, %_ZNK11gmx_ga2la_t4findEi.exit
  %.sroa.20.3 = phi ptr [ %.sroa.20.2140, %_ZNK11gmx_ga2la_t4findEi.exit ], [ %117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.20.2140, %96 ], [ %.sroa.20.2140, %68 ], [ %.sroa.20.2140, %86 ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.2142, %_ZNK11gmx_ga2la_t4findEi.exit ], [ %115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %97, %96 ], [ %.sroa.9.2142, %68 ], [ %.sroa.9.2142, %86 ]
  %.sroa.087.4 = phi ptr [ %.sroa.087.3143, %_ZNK11gmx_ga2la_t4findEi.exit ], [ %110, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.087.3143, %96 ], [ %.sroa.087.3143, %68 ], [ %.sroa.087.3143, %86 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.081.0141, i64 4
  %.not109 = icmp eq ptr %119, %59
  br i1 %.not109, label %.loopexit112, label %63

.loopexit112:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %44, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.sroa.20.1 = phi ptr [ %.sroa.20.0163, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.20.0163, %44 ], [ %.sroa.20.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9.1 = phi ptr [ %.sroa.087.0164, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.087.0164, %44 ], [ %.sroa.9.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.087.1 = phi ptr [ %.sroa.087.0164, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.087.0164, %44 ], [ %.sroa.087.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i56 = load ptr, ptr %33, align 8
  %120 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i56
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %.loopexit112
  %122 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %123 = ptrtoint ptr %.sroa.0.0.copyload.i56 to i64
  %124 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %125 = sub i64 %123, %124
  %126 = ashr i64 %125, 4
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %121
  %128 = load i32, ptr %122, align 4
  %129 = and i64 %125, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.01.0.copyload.i, i64 %129
  br label %130

130:                                              ; preds = %145, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i ], [ %147, %145 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph.i.i.i ], [ %146, %145 ]
  %131 = load i32, ptr %.sroa.034.051.i.i.i, align 4
  %132 = icmp eq i32 %131, %128
  br i1 %132, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, %128
  br i1 %136, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit202, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %128
  br i1 %140, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit200, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %128
  br i1 %144, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %147 = add nsw i64 %.052.i.i.i, -1
  %148 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %148, label %130, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %145
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %123, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %121
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %125, %121 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.01.0.copyload.i, %121 ]
  %149 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %149, label %.critedge [
    i64 3, label %150
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %122, align 4
  br label %162

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %122, align 4
  br label %156

150:                                              ; preds = %._crit_edge.i.i.i
  %151 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4
  %152 = load i32, ptr %122, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %156

156:                                              ; preds = %154, %._crit_edge._crit_edge.i.i.i
  %157 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %152, %154 ]
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %155, %154 ]
  %158 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %159 = icmp eq i32 %158, %157
  br i1 %159, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %162

162:                                              ; preds = %160, %._crit_edge._crit_edge57.i.i.i
  %163 = phi i32 [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %157, %160 ]
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %161, %160 ]
  %164 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %165 = icmp eq i32 %164, %163
  %spec.select.i.i.i = select i1 %165, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i56
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %141
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit200: ; preds = %137
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit202: ; preds = %133
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %130, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit200, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit202, %162, %156, %150
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %150 ], [ %.sroa.034.1.i.i.i, %156 ], [ %spec.select.i.i.i, %162 ], [ %166, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %167, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit200 ], [ %168, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit202 ], [ %.sroa.034.051.i.i.i, %130 ]
  %.not110 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i56
  br i1 %.not110, label %.critedge, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75
  %.sroa.087.6158 = phi ptr [ %.sroa.087.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75 ], [ %.sroa.087.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.9.5157 = phi ptr [ %.sroa.9.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75 ], [ %.sroa.9.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.079.0156 = phi ptr [ %217, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75 ], [ %.sroa.01.0.copyload.i, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.20.5155 = phi ptr [ %.sroa.20.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75 ], [ %.sroa.20.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %169 = load i32, ptr %.sroa.079.0156, align 4
  %170 = load i8, ptr %30, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %179

172:                                              ; preds = %.lr.ph159
  %173 = sext i32 %169 to i64
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %174, i64 %173
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75, label %_ZNK11gmx_ga2la_t4findEi.exit65

179:                                              ; preds = %.lr.ph159
  %180 = load i32, ptr %31, align 8
  %181 = and i32 %180, %169
  %182 = load ptr, ptr %2, align 8
  br label %183

183:                                              ; preds = %190, %179
  %.0.i.i62 = phi i32 [ %181, %179 ], [ %192, %190 ]
  %184 = sext i32 %.0.i.i62 to i64
  %185 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, %169
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit65

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %183, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit65:                  ; preds = %188, %172
  %.0.i63 = phi ptr [ %189, %188 ], [ %175, %172 ]
  %.not.i66 = icmp eq ptr %.sroa.9.5157, %.sroa.20.5155
  br i1 %.not.i66, label %197, label %194

194:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit65
  %195 = load i32, ptr %.0.i63, align 4
  store i32 %195, ptr %.sroa.9.5157, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.9.5157, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75

197:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit65
  %198 = ptrtoint ptr %.sroa.9.5157 to i64
  %199 = ptrtoint ptr %.sroa.087.6158 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775804
  br i1 %201, label %202, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67

202:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %202
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67: ; preds = %197
  %203 = ashr exact i64 %200, 2
  %.sroa.speculated.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i.i68, %203
  %205 = icmp ult i64 %204, %203
  %206 = tail call i64 @llvm.umin.i64(i64 %204, i64 2305843009213693951)
  %207 = select i1 %205, i64 2305843009213693951, i64 %206
  %.not.i.i.i69 = icmp ne i64 %207, 0
  tail call void @llvm.assume(i1 %.not.i.i.i69)
  %208 = shl nuw nsw i64 %207, 2
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #18
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67
  %210 = getelementptr inbounds i8, ptr %209, i64 %200
  %211 = load i32, ptr %.0.i63, align 4
  store i32 %211, ptr %210, align 4
  %212 = icmp sgt i64 %200, 0
  br i1 %212, label %213, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i70

213:                                              ; preds = %.noexc74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %209, ptr align 4 %.sroa.087.6158, i64 %200, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i70

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i70: ; preds = %213, %.noexc74
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %.not.i17.i.i71 = icmp eq ptr %.sroa.087.6158, null
  br i1 %.not.i17.i.i71, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72, label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i70
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.087.6158) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72: ; preds = %215, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i70
  %216 = getelementptr inbounds nuw i32, ptr %209, i64 %207
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75

_ZNSt6vectorIiSaIiEE9push_backERKi.exit75:        ; preds = %190, %172, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72, %194
  %.sroa.20.6 = phi ptr [ %216, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72 ], [ %.sroa.20.5155, %194 ], [ %.sroa.20.5155, %172 ], [ %.sroa.20.5155, %190 ]
  %.sroa.9.6 = phi ptr [ %214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72 ], [ %196, %194 ], [ %.sroa.9.5157, %172 ], [ %.sroa.9.5157, %190 ]
  %.sroa.087.7 = phi ptr [ %209, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72 ], [ %.sroa.087.6158, %194 ], [ %.sroa.087.6158, %172 ], [ %.sroa.087.6158, %190 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.079.0156, i64 4
  %.not111 = icmp eq ptr %217, %.sroa.0.0.copyload.i56
  br i1 %.not111, label %.critedge, label %.lr.ph159

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75, %._crit_edge.i.i.i, %.loopexit112, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %.sroa.20.4 = phi ptr [ %.sroa.20.1, %.loopexit112 ], [ %.sroa.20.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.20.1, %._crit_edge.i.i.i ], [ %.sroa.20.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75 ]
  %.sroa.9.4 = phi ptr [ %.sroa.9.1, %.loopexit112 ], [ %.sroa.9.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.9.1, %._crit_edge.i.i.i ], [ %.sroa.9.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75 ]
  %.sroa.087.5 = phi ptr [ %.sroa.087.1, %.loopexit112 ], [ %.sroa.087.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.087.1, %._crit_edge.i.i.i ], [ %.sroa.087.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit75 ]
  %218 = ptrtoint ptr %.sroa.9.4 to i64
  %219 = ptrtoint ptr %.sroa.087.5 to i64
  %220 = sub i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %.sroa.087.5, i64 %220
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.087.5, ptr %221)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

222:                                              ; preds = %.critedge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, !llvm.loop !22

._crit_edge:                                      ; preds = %222
  %.pre = load ptr, ptr %18, align 8
  %.pre179 = load ptr, ptr %8, align 8
  %.pre180 = ptrtoint ptr %.pre to i64
  %.pre181 = ptrtoint ptr %.pre179 to i64
  %.pre183 = sub i64 %.pre180, %.pre181
  %.pre185 = ashr exact i64 %.pre183, 2
  %223 = sub nsw i64 %.pre185, %24
  %224 = sub nsw i32 %11, %10
  %225 = sext i32 %224 to i64
  %226 = icmp eq i64 %223, %225
  br i1 %226, label %229, label %228

._crit_edge.thread:                               ; preds = %13
  %227 = icmp eq i32 %11, %10
  br i1 %227, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %228

228:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.087.0.lcssa189 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.087.5, %._crit_edge ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRK18gmx_domdec_zones_tNS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EENS1_IKlEEPNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 793) #20
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %228
  unreachable

229:                                              ; preds = %._crit_edge
  %.not.i.i.i77 = icmp eq ptr %.sroa.087.5, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %230

230:                                              ; preds = %229
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.087.5) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %._crit_edge.thread, %229, %230
  ret void
}

declare { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !23 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL25assignInteractionsForAtomILb1EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRK18gmx_domdec_zones_tbPKibfPK5t_pbcN3gmx8ArrayRefIKNSH_11BasicVectorIfEEEEP22InteractionDefinitionsiNSH_16DDBondedCheckingE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [7 x i32], align 16
  %8 = alloca %"class.gmx::ArrayRef.267", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
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

32:                                               ; preds = %.lr.ph24, %.critedge
  %.022 = phi i32 [ 0, %.lr.ph24 ], [ %.1, %.critedge ]
  %.05421 = phi i32 [ %16, %.lr.ph24 ], [ %156, %.critedge ]
  %33 = sext i32 %.05421 to i64
  %34 = getelementptr i32, ptr %10, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 16
  %40 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %37, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %32
  br i1 %22, label %44, label %.critedge

44:                                               ; preds = %43
  store ptr %36, ptr %8, align 8
  %45 = ptrtoint ptr %36 to i64
  %46 = sub i64 %24, %45
  %47 = getelementptr inbounds i8, ptr %36, i64 %46
  store ptr %47, ptr %23, align 8
  tail call fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %35, i32 noundef %39, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.267") align 8 %8, ptr noundef %3)
  br label %.critedge

48:                                               ; preds = %32
  %49 = load i32, ptr %36, align 4
  switch i32 %39, label %.preheader [
    i32 1, label %63
    i32 2, label %68
  ]

.preheader:                                       ; preds = %48
  %.not5816 = icmp slt i32 %39, 1
  br i1 %.not5816, label %.loopexit, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader
  %50 = load i32, ptr %25, align 4
  %51 = load i32, ptr %11, align 4
  %invariant.op = sub i32 %50, %51
  %52 = load i8, ptr %27, align 8
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr %28, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = add nuw i32 %39, 1
  %wide.trip.count35 = zext i32 %56 to i64
  br i1 %53, label %_ZNK11gmx_ga2la_t4findEi.exit64.us, label %.lr.ph18.split

_ZNK11gmx_ga2la_t4findEi.exit64.us:               ; preds = %.lr.ph18, %_ZNK11gmx_ga2la_t4findEi.exit64.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %_ZNK11gmx_ga2la_t4findEi.exit64.us ], [ 1, %.lr.ph18 ]
  %57 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv32
  %58 = load i32, ptr %57, align 4
  %.reass.us = add i32 %58, %invariant.op
  %59 = sext i32 %.reass.us to i64
  %60 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw [7 x i32], ptr %7, i64 0, i64 %indvars.iv32
  store i32 %61, ptr %62, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit64.us, !llvm.loop !25

63:                                               ; preds = %48
  %64 = and i32 %35, -2
  %65 = icmp eq i32 %64, 52
  %or.cond3 = or i1 %30, %65
  br i1 %or.cond3, label %.critedge, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %0, align 4
  store i32 %67, ptr %26, align 4
  br label %.loopexit

68:                                               ; preds = %48
  %69 = load i32, ptr %25, align 4
  %70 = getelementptr i8, ptr %34, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %69
  %73 = load i32, ptr %11, align 4
  %74 = sub i32 %72, %73
  %75 = load i32, ptr %0, align 4
  store i32 %75, ptr %26, align 4
  %76 = load i8, ptr %27, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %85

78:                                               ; preds = %68
  %79 = sext i32 %74 to i64
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %80, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -1
  %spec.select.i60 = select i1 %84, ptr null, ptr %81
  br label %_ZNK11gmx_ga2la_t4findEi.exit

85:                                               ; preds = %68
  %86 = load i32, ptr %28, align 8
  %87 = and i32 %86, %74
  %88 = load ptr, ptr %2, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %74
  br i1 %92, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %85
  %93 = phi i64 [ %89, %85 ], [ %99, %.lr.ph ]
  %94 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %88, i64 %93, i32 1
  br label %_ZNK11gmx_ga2la_t4findEi.exit

.lr.ph:                                           ; preds = %85, %.lr.ph
  %95 = phi i64 [ %99, %.lr.ph ], [ %89, %85 ]
  %96 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %88, i64 %95, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, -1
  tail call void @llvm.assume(i1 %98)
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %88, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %74
  br i1 %102, label %._crit_edge, label %.lr.ph

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %78, %._crit_edge
  %.0.i = phi ptr [ %94, %._crit_edge ], [ %spec.select.i60, %78 ]
  %103 = load i32, ptr %.0.i, align 4
  store i32 %103, ptr %29, align 8
  br label %.loopexit

.lr.ph18.split:                                   ; preds = %.lr.ph18, %_ZNK11gmx_ga2la_t4findEi.exit64
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK11gmx_ga2la_t4findEi.exit64 ], [ 1, %.lr.ph18 ]
  %104 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %.reass = add i32 %105, %invariant.op
  %106 = and i32 %54, %.reass
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %55, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %.reass
  br i1 %110, label %_ZNK11gmx_ga2la_t4findEi.exit64, label %.lr.ph13

_ZNK11gmx_ga2la_t4findEi.exit64:                  ; preds = %.lr.ph13, %.lr.ph18.split
  %111 = phi i64 [ %107, %.lr.ph18.split ], [ %119, %.lr.ph13 ]
  %112 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %55, i64 %111, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw [7 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %113, ptr %114, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count35
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph18.split, !llvm.loop !25

.lr.ph13:                                         ; preds = %.lr.ph18.split, %.lr.ph13
  %115 = phi i64 [ %119, %.lr.ph13 ], [ %107, %.lr.ph18.split ]
  %116 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %55, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, -1
  tail call void @llvm.assume(i1 %118)
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %55, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, %.reass
  br i1 %122, label %_ZNK11gmx_ga2la_t4findEi.exit64, label %.lr.ph13

.loopexit:                                        ; preds = %_ZNK11gmx_ga2la_t4findEi.exit64, %_ZNK11gmx_ga2la_t4findEi.exit64.us, %.preheader, %66, %_ZNK11gmx_ga2la_t4findEi.exit
  %123 = getelementptr inbounds [94 x %struct.InteractionList], ptr %31, i64 0, i64 %37
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = add nsw i64 %130, 1
  %132 = sext i32 %39 to i64
  %133 = add nsw i64 %131, %132
  %134 = icmp ugt i64 %133, %130
  br i1 %134, label %135, label %137

135:                                              ; preds = %.loopexit
  %136 = sub nuw nsw i64 %133, %130
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %136)
  %.pre.i = load ptr, ptr %123, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

137:                                              ; preds = %.loopexit
  %138 = icmp ult i64 %133, %130
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

139:                                              ; preds = %137
  %140 = getelementptr inbounds i32, ptr %126, i64 %133
  %.not.i.i.i = icmp eq ptr %125, %140
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %141

141:                                              ; preds = %139
  store ptr %140, ptr %124, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %141, %139, %137, %135
  %142 = phi ptr [ %.pre.i, %135 ], [ %126, %137 ], [ %126, %139 ], [ %126, %141 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 %129
  store i32 %49, ptr %143, align 4
  %144 = icmp sgt i32 %39, 0
  br i1 %144, label %.lr.ph.preheader.i, label %_ZN15InteractionList9push_backEiiPKi.exit

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %145 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %123, align 8
  %148 = getelementptr i32, ptr %147, i64 %131
  %149 = getelementptr i32, ptr %148, i64 %indvars.iv.i
  store i32 %146, ptr %149, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15InteractionList9push_backEiiPKi.exit, label %.lr.ph.i, !llvm.loop !26

_ZN15InteractionList9push_backEiiPKi.exit:        ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  br i1 %5, label %153, label %150

150:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit
  %151 = load i32, ptr %40, align 4
  %152 = and i32 %151, 512
  %.not59 = icmp eq i32 %152, 0
  br i1 %.not59, label %153, label %.critedge

153:                                              ; preds = %150, %_ZN15InteractionList9push_backEiiPKi.exit
  %154 = add nsw i32 %.022, 1
  br label %.critedge

.critedge:                                        ; preds = %63, %153, %150, %43, %44
  %.1 = phi i32 [ %.022, %44 ], [ %.022, %43 ], [ %154, %153 ], [ %.022, %150 ], [ %.022, %63 ]
  %155 = tail call noundef i32 @_Z7nral_rti(i32 noundef %35)
  %.reass19 = add i32 %.05421, 2
  %156 = add i32 %.reass19, %155
  %157 = icmp slt i32 %156, %18
  br i1 %157, label %32, label %._crit_edge25, !llvm.loop !27

._crit_edge25:                                    ; preds = %.critedge, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %.1, %.critedge ]
  ret i32 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL31assignPositionRestraintsForAtomRK12AtomIndexSetiiRK15reverse_ilist_tRK14gmx_molblock_tPK9t_iparamsP22InteractionDefinitions(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.6.i = alloca { [3 x float], [3 x float], [3 x float] }, align 8
  %.sroa.9.i = alloca [3 x float], align 4
  %.sroa.15.i = alloca [3 x float], align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

34:                                               ; preds = %.lr.ph, %184
  %.052 = phi i32 [ 0, %.lr.ph ], [ %.1, %184 ]
  %.03251 = phi i32 [ %15, %.lr.ph ], [ %186, %184 ]
  %35 = sext i32 %.03251 to i64
  %36 = getelementptr i32, ptr %9, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -2
  %or.cond = icmp eq i32 %38, 52
  br i1 %or.cond, label %39, label %184

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %36, i64 4
  %41 = icmp eq i32 %37, 52
  %42 = load i32, ptr %40, align 4
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
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.9.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.15.0..sroa_idx.i, i64 12, i1 false)
  %54 = sext i32 %45 to i64
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %"class.gmx::BasicVector.84", ptr %55, i64 %54
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %28, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %47
  %66 = getelementptr inbounds %"class.gmx::BasicVector.84", ptr %62, i64 %54
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load float, ptr %70, align 4
  br label %72

72:                                               ; preds = %65, %47
  %.sroa.13.0.i = phi float [ %71, %65 ], [ %61, %47 ]
  %.sroa.11.0.i = phi float [ %69, %65 ], [ %59, %47 ]
  %.sroa.931.0.i = phi float [ %67, %65 ], [ %57, %47 ]
  %73 = load ptr, ptr %31, align 8
  %74 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i, label %78, label %75

75:                                               ; preds = %72
  store float %57, ptr %73, align 4
  %.sroa.5.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float %59, ptr %.sroa.5.0..sroa_idx21.i, align 4
  %.sroa.7.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store float %61, ptr %.sroa.7.0..sroa_idx25.i, align 4
  %.sroa.9.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx29.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.i, i64 12, i1 false)
  %.sroa.931.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  store float %.sroa.931.0.i, ptr %.sroa.931.0..sroa_idx32.i, align 4
  %.sroa.11.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %73, i64 28
  store float %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx36.i, align 4
  %.sroa.13.0..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  store float %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx40.i, align 4
  %.sroa.15.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %73, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15.0..sroa_idx44.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15.i, i64 12, i1 false)
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %77, ptr %31, align 8
  br label %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

78:                                               ; preds = %72
  %79 = load ptr, ptr %30, align 8
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775776
  br i1 %83, label %84, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %78
  %85 = sdiv exact i64 %82, 48
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 192153584101141162)
  %89 = select i1 %87, i64 192153584101141162, i64 %88
  %.not.i.i.i.i = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %90 = mul nuw nsw i64 %89, 48
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #18
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store float %57, ptr %92, align 4
  %.sroa.5.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %59, ptr %.sroa.5.0..sroa_idx23.i, align 4
  %.sroa.7.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %61, ptr %.sroa.7.0..sroa_idx27.i, align 4
  %.sroa.9.0..sroa_idx30.i = getelementptr inbounds nuw i8, ptr %92, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx30.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.931.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %92, i64 24
  store float %.sroa.931.0.i, ptr %.sroa.931.0..sroa_idx34.i, align 4
  %.sroa.11.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %92, i64 28
  store float %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx38.i, align 4
  %.sroa.13.0..sroa_idx42.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  store float %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx42.i, align 4
  %.sroa.15.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %92, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15.0..sroa_idx45.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15.0..sroa_idx.i, i64 12, i1 false)
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

94:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %94, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %.not.i17.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %91, ptr %30, align 8
  store ptr %95, ptr %31, align 8
  %97 = getelementptr inbounds nuw %union.t_iparams, ptr %91, i64 %89
  store ptr %97, ptr %32, align 8
  br label %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit: ; preds = %75, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.15.i)
  br label %136

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
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %25, align 8
  %.not.i.i33 = icmp eq ptr %111, %112
  br i1 %.not.i.i33, label %116, label %113

113:                                              ; preds = %98
  store float %106, ptr %111, align 4
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %111, i64 4
  store float %108, ptr %.sroa.4.0..sroa_idx3.i, align 4
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store float %110, ptr %.sroa.5.0..sroa_idx7.i, align 4
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %111, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.6.i, i64 36, i1 false)
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %115, ptr %24, align 8
  br label %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

116:                                              ; preds = %98
  %117 = load ptr, ptr %23, align 8
  %118 = ptrtoint ptr %111 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775776
  br i1 %121, label %122, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34

122:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %116
  %123 = sdiv exact i64 %120, 48
  %.sroa.speculated.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i35, %123
  %125 = icmp ult i64 %124, %123
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 192153584101141162)
  %127 = select i1 %125, i64 192153584101141162, i64 %126
  %.not.i.i.i.i36 = icmp ne i64 %127, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i36)
  %128 = mul nuw nsw i64 %127, 48
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #18
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  store float %106, ptr %130, align 4
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float %108, ptr %.sroa.4.0..sroa_idx5.i, align 4
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float %110, ptr %.sroa.5.0..sroa_idx9.i, align 4
  %.sroa.6.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %130, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx12.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx.i, i64 36, i1 false)
  %131 = icmp sgt i64 %120, 0
  br i1 %131, label %132, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37

132:                                              ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %117, i64 %120, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37: ; preds = %132, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %.not.i17.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i17.i.i.i38, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i39, label %134

134:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %117) #19
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i39

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i39: ; preds = %134, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37
  store ptr %129, ptr %23, align 8
  store ptr %133, ptr %24, align 8
  %135 = getelementptr inbounds nuw %union.t_iparams, ptr %129, i64 %127
  store ptr %135, ptr %25, align 8
  br label %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit: ; preds = %113, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.6.i)
  br label %136

136:                                              ; preds = %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit, %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit
  %.in.in.in = phi i64 [ %103, %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit ], [ %52, %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit ]
  %.in.in = lshr exact i64 %.in.in.in, 2
  %.in = trunc i64 %.in.in to i32
  %137 = sdiv i32 %.in, 2
  %138 = zext nneg i32 %37 to i64
  %139 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %33, i64 0, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp ult i64 %146, -2
  br i1 %147, label %148, label %174

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %143
  %153 = ashr exact i64 %152, 2
  %154 = icmp ult i64 %146, 2305843009213693952
  tail call void @llvm.assume(i1 %154)
  %155 = xor i64 %146, 2305843009213693951
  %156 = icmp ule i64 %153, %155
  tail call void @llvm.assume(i1 %156)
  %.not28.i = icmp ult i64 %153, 2
  br i1 %.not28.i, label %160, label %157

157:                                              ; preds = %148
  store i32 0, ptr %141, align 4
  %158 = getelementptr i8, ptr %141, i64 4
  store i32 0, ptr %158, align 4
  %159 = getelementptr i8, ptr %141, i64 8
  store ptr %159, ptr %140, align 8
  %.pre.i.pre = load ptr, ptr %139, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

160:                                              ; preds = %148
  %161 = icmp samesign ult i64 %155, 2
  br i1 %161, label %162, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

162:                                              ; preds = %160
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %160
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %146, i64 2)
  %163 = add nuw nsw i64 %.sroa.speculated.i.i, %146
  %164 = tail call i64 @llvm.umin.i64(i64 %163, i64 2305843009213693951)
  %165 = shl nuw nsw i64 %164, 2
  %166 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #18
  %167 = getelementptr inbounds i8, ptr %166, i64 %145
  store i32 0, ptr %167, align 4
  %168 = getelementptr i8, ptr %167, i64 4
  store i32 0, ptr %168, align 4
  %169 = icmp sgt i64 %145, 0
  br i1 %169, label %170, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

170:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %166, ptr align 4 %142, i64 %145, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %170, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %.not.i34.i = icmp eq ptr %142, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %171

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %142) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %171, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %166, ptr %139, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %172, ptr %140, align 8
  %173 = getelementptr inbounds nuw i32, ptr %166, i64 %164
  store ptr %173, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

174:                                              ; preds = %136
  %175 = getelementptr i8, ptr %142, i64 %145
  %176 = getelementptr i8, ptr %175, i64 8
  %.not.i.i.i = icmp eq ptr %141, %176
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %177

177:                                              ; preds = %174
  store ptr %176, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %157, %177, %174
  %178 = phi ptr [ %142, %174 ], [ %142, %177 ], [ %.pre.i.pre, %157 ], [ %166, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  %179 = getelementptr inbounds i8, ptr %178, i64 %145
  store i32 %137, ptr %179, align 4
  %180 = load ptr, ptr %139, align 8
  %181 = getelementptr i8, ptr %180, i64 %145
  %182 = getelementptr i8, ptr %181, i64 4
  store i32 %43, ptr %182, align 4
  %183 = add nsw i32 %.052, 1
  br label %184

184:                                              ; preds = %34, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.1 = phi i32 [ %183, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.052, %34 ]
  %185 = tail call noundef i32 @_Z7nral_rti(i32 noundef %37)
  %.reass = add i32 %.03251, 2
  %186 = add i32 %.reass, %185
  %187 = icmp slt i32 %186, %17
  br i1 %187, label %34, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %184, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %.1, %184 ]
  ret i32 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t44interactionListForIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.267") align 8 captures(none) %6, ptr noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array.289", align 4
  %10 = alloca %struct.AtomIndexSet, align 4
  %11 = alloca %"class.gmx::ArrayRef.267", align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [94 x %struct.InteractionList], ptr %13, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %.sink.i = select i1 %4, i32 %17, i32 %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sink.i, ptr %21, align 4
  %.not33.i = icmp slt i32 %3, 2
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4
  %invariant.op.i = sub i32 %19, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = add nuw i32 %3, 1
  %wide.trip.count41.i = zext i32 %30 to i64
  br i1 %26, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %40
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %40 ], [ 2, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv38.i
  %32 = load i32, ptr %31, align 4
  %.reass.us.i = add i32 %32, %invariant.op.i
  %33 = sext i32 %.reass.us.i to i64
  %34 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %cond.i = icmp eq i32 %36, 0
  br i1 %cond.i, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.us.i, label %38

_ZNK11gmx_ga2la_t8findHomeEi.exit.us.i:           ; preds = %.lr.ph.split.us.i
  %37 = load i32, ptr %34, align 4
  br label %40

38:                                               ; preds = %.lr.ph.split.us.i
  %39 = xor i32 %.reass.us.i, -1
  br label %40

40:                                               ; preds = %38, %_ZNK11gmx_ga2la_t8findHomeEi.exit.us.i
  %.sink43.i = phi i32 [ %37, %_ZNK11gmx_ga2la_t8findHomeEi.exit.us.i ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw [7 x i32], ptr %9, i64 0, i64 %indvars.iv38.i
  store i32 %.sink43.i, ptr %41, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !29

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 2, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %.reass.i = add i32 %43, %invariant.op.i
  %44 = and i32 %.reass.i, %28
  br label %45

45:                                               ; preds = %51, %.lr.ph.split.i
  %.0.i.i.i.i = phi i32 [ %44, %.lr.ph.split.i ], [ %53, %51 ]
  %46 = sext i32 %.0.i.i.i.i to i64
  %47 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %29, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %.reass.i
  br i1 %49, label %_ZNK11gmx_ga2la_t4findEi.exit.i.i, label %51

_ZNK11gmx_ga2la_t4findEi.exit.i.i:                ; preds = %45
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %50 = icmp eq i32 %.pre.i.i, 0
  br i1 %50, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.i, label %.loopexit.i

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %45, label %.loopexit.i, !llvm.loop !19

_ZNK11gmx_ga2la_t8findHomeEi.exit.i:              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load i32, ptr %55, align 4
  br label %58

.loopexit.i:                                      ; preds = %51, %_ZNK11gmx_ga2la_t4findEi.exit.i.i
  %57 = xor i32 %.reass.i, -1
  br label %58

58:                                               ; preds = %.loopexit.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i
  %.sink46.i = phi i32 [ %56, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i ], [ %57, %.loopexit.i ]
  %59 = getelementptr inbounds nuw [7 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  store i32 %.sink46.i, ptr %59, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count41.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %58, %40, %8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = add nsw i64 %66, 1
  %68 = sext i32 %3 to i64
  %69 = add nsw i64 %67, %68
  %70 = icmp ugt i64 %69, %66
  br i1 %70, label %71, label %73

71:                                               ; preds = %._crit_edge.i
  %72 = sub nuw nsw i64 %69, %66
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %72)
  %.pre.i24.i = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

73:                                               ; preds = %._crit_edge.i
  %74 = icmp ult i64 %69, %66
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

75:                                               ; preds = %73
  %76 = getelementptr inbounds i32, ptr %62, i64 %69
  %.not.i.i.i.i = icmp eq ptr %61, %76
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %77

77:                                               ; preds = %75
  store ptr %76, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %77, %75, %73, %71
  %78 = phi ptr [ %.pre.i24.i, %71 ], [ %62, %73 ], [ %62, %75 ], [ %62, %77 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 %65
  store i32 %16, ptr %79, align 4
  %80 = icmp sgt i32 %3, 0
  br i1 %80, label %.lr.ph.preheader.i.i, label %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %81 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr i32, ptr %83, i64 %67
  %85 = getelementptr i32, ptr %84, i64 %indvars.iv.i.i
  store i32 %82, ptr %85, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %86 = add nsw i32 %3, 1
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %60, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = sext i32 %86 to i64
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i32, ptr %87, i64 %94
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  %96 = getelementptr inbounds i32, ptr %12, i64 %93
  %97 = load i32, ptr %96, align 4
  %.not = icmp eq i32 %97, 0
  %or.cond = or i1 %.not, %.not33.i
  br i1 %or.cond, label %.loopexit43, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %105

105:                                              ; preds = %.lr.ph49, %.loopexit
  %indvars.iv = phi i64 [ 2, %.lr.ph49 ], [ %indvars.iv.next, %.loopexit ]
  %106 = load i32, ptr %96, align 4
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = shl i32 2, %107
  %109 = and i32 %106, %108
  %.not39 = icmp eq i32 %109, 0
  br i1 %.not39, label %.loopexit, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %110
  %115 = load i8, ptr @gmx_debug_at, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr @debug, align 8
  %119 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, ptr %98, align 4
  %123 = add nsw i32 %122, 1
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.7, i32 noundef %121, i32 noundef %123) #4
  br label %125

125:                                              ; preds = %117, %114
  %126 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr i8, ptr %130, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %125, %157
  %135 = phi i32 [ %160, %157 ], [ %127, %125 ]
  %.03746 = phi i32 [ %159, %157 ], [ %131, %125 ]
  %136 = sext i32 %.03746 to i64
  %137 = load ptr, ptr %99, align 8
  %138 = getelementptr i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %140, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 2
  %.not40 = icmp eq i32 %143, 0
  br i1 %.not40, label %157, label %144

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %140, i32 2
  %146 = load i32, ptr %145, align 16
  store i32 -1, ptr %10, align 4
  %147 = load i32, ptr %18, align 4
  %148 = add nsw i32 %147, %135
  %149 = load i32, ptr %101, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %100, align 4
  store i32 %135, ptr %102, align 4
  %151 = getelementptr i8, ptr %138, i64 4
  %152 = load ptr, ptr %103, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %137 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %137, i64 %155
  store ptr %151, ptr %11, align 8
  store ptr %156, ptr %104, align 8
  call fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %139, i32 noundef %146, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.267") align 8 %11, ptr noundef %7)
  br label %157

157:                                              ; preds = %144, %.lr.ph
  %158 = tail call noundef i32 @_Z7nral_rti(i32 noundef %139)
  %.reass = add i32 %.03746, 2
  %159 = add i32 %.reass, %158
  %160 = load i32, ptr %126, align 4
  %161 = load ptr, ptr %1, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr i32, ptr %161, i64 %162
  %164 = getelementptr i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %159, %165
  br i1 %166, label %.lr.ph, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %157, %125, %105, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit43, label %105, !llvm.loop !31

.loopexit43:                                      ; preds = %.loopexit, %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit
  ret void
}

declare noundef i32 @_Z7nral_rti(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL25assignInteractionsForAtomILb0EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRK18gmx_domdec_zones_tbPKibfPK5t_pbcN3gmx8ArrayRefIKNSH_11BasicVectorIfEEEEP22InteractionDefinitionsiNSH_16DDBondedCheckingE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(548) %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, float noundef %7, ptr noundef %8, ptr %.0.val, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [7 x i32], align 16
  %16 = alloca %"class.gmx::ArrayRef.267", align 8
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i32], align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %20 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i32 %10, 0
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = ptrtoint ptr %33 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = sext i32 %10 to i64
  %46 = sdiv exact i64 %38, 52
  %47 = icmp sle i64 %46, %45
  %48 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %20, i64 %45, i32 1
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i133 = icmp eq ptr %8, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = icmp ne i32 %10, 0
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i140 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.phi.trans.insert9.i142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %59

59:                                               ; preds = %.lr.ph36, %.thread16
  %.010634 = phi i32 [ 0, %.lr.ph36 ], [ %.1, %.thread16 ]
  %.010733 = phi i32 [ %28, %.lr.ph36 ], [ %287, %.thread16 ]
  %60 = sext i32 %.010733 to i64
  %61 = getelementptr i32, ptr %22, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 16
  %67 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %64, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %75, label %70

70:                                               ; preds = %59
  br i1 %39, label %71, label %.thread16

71:                                               ; preds = %70
  store ptr %63, ptr %16, align 8
  %72 = ptrtoint ptr %63 to i64
  %73 = sub i64 %41, %72
  %74 = getelementptr inbounds i8, ptr %63, i64 %73
  store ptr %74, ptr %40, align 8
  call fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %62, i32 noundef %66, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.267") align 8 %16, ptr noundef %9)
  br label %.thread16

75:                                               ; preds = %59
  %76 = load i32, ptr %63, align 4
  store i32 %76, ptr %15, align 16
  switch i32 %66, label %161 [
    i32 1, label %77
    i32 2, label %82
  ]

77:                                               ; preds = %75
  %78 = and i32 %62, -2
  %79 = icmp eq i32 %78, 52
  %or.cond3 = or i1 %52, %79
  br i1 %or.cond3, label %.thread16, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %0, align 4
  store i32 %81, ptr %50, align 4
  br label %.thread19

82:                                               ; preds = %75
  %83 = load i32, ptr %42, align 4
  %84 = getelementptr i8, ptr %61, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %83
  %87 = load i32, ptr %23, align 4
  %88 = sub i32 %86, %87
  %89 = load i8, ptr %43, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %98

91:                                               ; preds = %82
  %92 = sext i32 %88 to i64
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %.thread16, label %_ZNK11gmx_ga2la_t4findEi.exit

98:                                               ; preds = %82
  %99 = load i32, ptr %44, align 8
  %100 = and i32 %99, %88
  %101 = load ptr, ptr %2, align 8
  br label %102

102:                                              ; preds = %109, %98
  %.0.i.i = phi i32 [ %100, %98 ], [ %111, %109 ]
  %103 = sext i32 %.0.i.i to i64
  %104 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %88
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %102, label %.thread16, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %107, %91
  %113 = phi i32 [ %.pre, %107 ], [ %96, %91 ]
  %.0.i = phi ptr [ %108, %107 ], [ %94, %91 ]
  %114 = load i32, ptr %3, align 8
  %.not125 = icmp slt i32 %113, %114
  %115 = select i1 %.not125, i32 0, i32 %114
  %spec.select = sub nsw i32 %113, %115
  %.not126 = icmp sgt i32 %10, %spec.select
  %or.cond = select i1 %47, i1 true, i1 %.not126
  br i1 %or.cond, label %121, label %116

116:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %117 = load i32, ptr %48, align 4
  %.not.i130 = icmp sle i32 %117, %spec.select
  %118 = load i32, ptr %49, align 4
  %119 = icmp slt i32 %spec.select, %118
  %120 = select i1 %.not.i130, i1 %119, i1 false
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %116, %_ZNK11gmx_ga2la_t4findEi.exit
  %122 = sext i32 %spec.select to i64
  %123 = icmp sgt i64 %46, %122
  %or.cond128 = and i1 %.not126, %123
  br i1 %or.cond128, label %124, label %.thread16

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %20, i64 %122, i32 1
  %126 = load i32, ptr %125, align 4
  %.not.i132 = icmp sle i32 %126, %10
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %10, %128
  %130 = select i1 %.not.i132, i1 %129, i1 false
  br i1 %130, label %.thread, label %.thread16

.thread:                                          ; preds = %116, %124
  %131 = load i32, ptr %0, align 4
  store i32 %131, ptr %50, align 4
  %132 = load i32, ptr %.0.i, align 4
  store i32 %132, ptr %51, align 8
  br i1 %6, label %133, label %.thread19

133:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds %"class.gmx::BasicVector.84", ptr %.0.val, i64 %134
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds %"class.gmx::BasicVector.84", ptr %.0.val, i64 %136
  br i1 %.not.i133, label %140, label %138

138:                                              ; preds = %133
  %139 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %8, ptr noundef nonnull %135, ptr noundef nonnull %137, ptr noundef nonnull %14)
  %.pre.i = load float, ptr %14, align 4
  %.pre8.i = load float, ptr %.phi.trans.insert.i, align 4
  %.pre10.i = load float, ptr %.phi.trans.insert9.i, align 4
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit

140:                                              ; preds = %133
  %141 = load float, ptr %135, align 4
  %142 = load float, ptr %137, align 4
  %143 = fsub float %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %147 = load float, ptr %146, align 4
  %148 = fsub float %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %152 = load float, ptr %151, align 4
  %153 = fsub float %150, %152
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit

_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit: ; preds = %138, %140
  %154 = phi float [ %153, %140 ], [ %.pre10.i, %138 ]
  %155 = phi float [ %148, %140 ], [ %.pre8.i, %138 ]
  %156 = phi float [ %143, %140 ], [ %.pre.i, %138 ]
  %157 = fmul float %155, %155
  %158 = call float @llvm.fmuladd.f32(float %156, float %156, float %157)
  %159 = call noundef float @llvm.fmuladd.f32(float %154, float %154, float %158)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  %160 = fcmp ult float %159, %7
  br i1 %160, label %.thread19, label %.thread16

161:                                              ; preds = %75
  store i32 0, ptr %17, align 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %55, align 4
  store i32 0, ptr %56, align 4
  %162 = icmp sgt i32 %66, 0
  br i1 %162, label %.lr.ph, label %.thread16

.lr.ph:                                           ; preds = %161
  %163 = load i32, ptr %42, align 4
  %164 = load i32, ptr %23, align 4
  %invariant.op = sub i32 %163, %164
  %165 = load i8, ptr %43, align 8
  %166 = trunc i8 %165 to i1
  %167 = load i32, ptr %44, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = load i32, ptr %3, align 8
  %170 = zext nneg i32 %66 to i64
  br label %171

171:                                              ; preds = %.lr.ph, %_ZNK11gmx_ga2la_t4findEi.exit137.thread
  %indvars.iv45 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next46, %_ZNK11gmx_ga2la_t4findEi.exit137.thread ]
  %172 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv45
  %173 = load i32, ptr %172, align 4
  %.reass = add i32 %173, %invariant.op
  br i1 %166, label %174, label %180

174:                                              ; preds = %171
  %175 = sext i32 %.reass to i64
  %176 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %168, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %._crit_edge, label %_ZNK11gmx_ga2la_t4findEi.exit137

180:                                              ; preds = %171
  %181 = and i32 %167, %.reass
  br label %182

182:                                              ; preds = %189, %180
  %.0.i.i134 = phi i32 [ %181, %180 ], [ %191, %189 ]
  %183 = sext i32 %.0.i.i134 to i64
  %184 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %168, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, %.reass
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit137

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %182, label %._crit_edge, !llvm.loop !19

_ZNK11gmx_ga2la_t4findEi.exit137:                 ; preds = %187, %174
  %193 = phi i32 [ %.pre51, %187 ], [ %178, %174 ]
  %.0.i135 = phi ptr [ %188, %187 ], [ %176, %174 ]
  %.not123 = icmp slt i32 %193, %169
  br i1 %.not123, label %194, label %._crit_edge

194:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit137
  %195 = load i32, ptr %.0.i135, align 4
  %196 = getelementptr inbounds nuw [7 x i32], ptr %15, i64 0, i64 %indvars.iv45
  store i32 %195, ptr %196, align 4
  %197 = sext i32 %193 to i64
  %.75 = trunc i64 %indvars.iv45 to i32
  br label %198

198:                                              ; preds = %194, %198
  %indvars.iv = phi i64 [ 0, %194 ], [ %indvars.iv.next, %198 ]
  %199 = getelementptr inbounds [8 x [3 x i32]], ptr %57, i64 0, i64 %197, i64 %indvars.iv
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  %. = select i1 %201, ptr %17, ptr %18
  %202 = getelementptr inbounds nuw [3 x i32], ptr %., i64 0, i64 %indvars.iv
  store i32 %.75, ptr %202, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNK11gmx_ga2la_t4findEi.exit137.thread, label %198, !llvm.loop !32

_ZNK11gmx_ga2la_t4findEi.exit137.thread:          ; preds = %198
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %203 = icmp samesign ult i64 %indvars.iv45, %170
  br i1 %203, label %171, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %174, %_ZNK11gmx_ga2la_t4findEi.exit137, %_ZNK11gmx_ga2la_t4findEi.exit137.thread, %189
  %.258 = phi i1 [ false, %189 ], [ false, %174 ], [ false, %_ZNK11gmx_ga2la_t4findEi.exit137 ], [ true, %_ZNK11gmx_ga2la_t4findEi.exit137.thread ]
  %.pre52 = load i32, ptr %17, align 4
  %.pre53 = load i32, ptr %53, align 4
  %.pre54 = load i32, ptr %54, align 4
  %204 = icmp ne i32 %.pre52, 0
  %205 = select i1 %.258, i1 %204, i1 false
  %206 = icmp ne i32 %.pre53, 0
  %207 = select i1 %205, i1 %206, i1 false
  %208 = icmp ne i32 %.pre54, 0
  %209 = select i1 %207, i1 %208, i1 false
  %210 = select i1 %4, i1 %209, i1 false
  br i1 %210, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %._crit_edge, %252
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %252 ], [ 0, %._crit_edge ]
  %211 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv47
  %212 = load i32, ptr %211, align 4
  %.not121 = icmp eq i32 %212, 0
  br i1 %.not121, label %252, label %213

213:                                              ; preds = %.lr.ph30
  %214 = getelementptr inbounds nuw [3 x i32], ptr %18, i64 0, i64 %indvars.iv47
  %215 = load i32, ptr %214, align 4
  %.not122 = icmp eq i32 %215, 0
  br i1 %.not122, label %252, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv47
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
  br i1 %.not.i133, label %231, label %229

229:                                              ; preds = %216
  %230 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %8, ptr noundef nonnull %226, ptr noundef nonnull %228, ptr noundef nonnull %13)
  %.pre.i139 = load float, ptr %13, align 4
  %.pre8.i141 = load float, ptr %.phi.trans.insert.i140, align 4
  %.pre10.i143 = load float, ptr %.phi.trans.insert9.i142, align 4
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit144

231:                                              ; preds = %216
  %232 = load float, ptr %226, align 4
  %233 = load float, ptr %228, align 4
  %234 = fsub float %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %238 = load float, ptr %237, align 4
  %239 = fsub float %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %243 = load float, ptr %242, align 4
  %244 = fsub float %241, %243
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit144

_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit144: ; preds = %229, %231
  %245 = phi float [ %244, %231 ], [ %.pre10.i143, %229 ]
  %246 = phi float [ %239, %231 ], [ %.pre8.i141, %229 ]
  %247 = phi float [ %234, %231 ], [ %.pre.i139, %229 ]
  %248 = fmul float %246, %246
  %249 = call float @llvm.fmuladd.f32(float %247, float %247, float %248)
  %250 = call noundef float @llvm.fmuladd.f32(float %245, float %245, float %249)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %251 = fcmp ult float %250, %7
  br i1 %251, label %252, label %.thread16

252:                                              ; preds = %.lr.ph30, %213, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit144
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %253 = icmp samesign ult i64 %indvars.iv47, 2
  br i1 %253, label %.lr.ph30, label %.thread19, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge
  br i1 %209, label %.thread19, label %.thread16

.thread19:                                        ; preds = %252, %.thread, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit, %80, %.loopexit
  %254 = getelementptr inbounds [94 x %struct.InteractionList], ptr %58, i64 0, i64 %64
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %254, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = add nsw i64 %261, 1
  %263 = sext i32 %66 to i64
  %264 = add nsw i64 %262, %263
  %265 = icmp ugt i64 %264, %261
  br i1 %265, label %266, label %268

266:                                              ; preds = %.thread19
  %267 = sub nuw nsw i64 %264, %261
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef %267)
  %.pre.i145 = load ptr, ptr %254, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

268:                                              ; preds = %.thread19
  %269 = icmp ult i64 %264, %261
  br i1 %269, label %270, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

270:                                              ; preds = %268
  %271 = getelementptr inbounds i32, ptr %257, i64 %264
  %.not.i.i.i = icmp eq ptr %256, %271
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %272

272:                                              ; preds = %270
  store ptr %271, ptr %255, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %272, %270, %268, %266
  %273 = phi ptr [ %.pre.i145, %266 ], [ %257, %268 ], [ %257, %270 ], [ %257, %272 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 %260
  store i32 %76, ptr %274, align 4
  %275 = icmp sgt i32 %66, 0
  br i1 %275, label %.lr.ph.preheader.i, label %_ZN15InteractionList9push_backEiiPKi.exit

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %wide.trip.count.i = zext nneg i32 %66 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %276 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %254, align 8
  %279 = getelementptr i32, ptr %278, i64 %262
  %280 = getelementptr i32, ptr %279, i64 %indvars.iv.i
  store i32 %277, ptr %280, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15InteractionList9push_backEiiPKi.exit, label %.lr.ph.i, !llvm.loop !26

_ZN15InteractionList9push_backEiiPKi.exit:        ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  br i1 %11, label %284, label %281

281:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit
  %282 = load i32, ptr %67, align 4
  %283 = and i32 %282, 512
  %.not127 = icmp eq i32 %283, 0
  br i1 %.not127, label %284, label %.thread16

284:                                              ; preds = %281, %_ZN15InteractionList9push_backEiiPKi.exit
  %285 = add nsw i32 %.010634, 1
  br label %.thread16

.thread16:                                        ; preds = %109, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit144, %161, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit, %121, %91, %124, %77, %.loopexit, %284, %281, %70, %71
  %.1 = phi i32 [ %.010634, %71 ], [ %.010634, %70 ], [ %285, %284 ], [ %.010634, %281 ], [ %.010634, %.loopexit ], [ %.010634, %77 ], [ %.010634, %124 ], [ %.010634, %91 ], [ %.010634, %121 ], [ %.010634, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit ], [ %.010634, %161 ], [ %.010634, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit144 ], [ %.010634, %109 ]
  %286 = call noundef i32 @_Z7nral_rti(i32 noundef %62)
  %.reass32 = add i32 %.010733, 2
  %287 = add i32 %.reass32, %286
  %288 = icmp slt i32 %287, %30
  br i1 %288, label %59, label %._crit_edge37, !llvm.loop !35

._crit_edge37:                                    ; preds = %.thread16, %12
  %.0106.lcssa = phi i32 [ 0, %12 ], [ %.1, %.thread16 ]
  ret i32 %.0106.lcssa
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %3
  store i32 %18, ptr %20, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 2305843009213693951)
  %37 = select i1 %35, i64 2305843009213693951, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #18
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %18, ptr %40, align 4
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %39, ptr %0, align 8
  store ptr %43, ptr %19, align 8
  %45 = getelementptr inbounds nuw i32, ptr %39, i64 %37
  store ptr %45, ptr %21, align 8
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %60, label %17

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
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.048.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %32 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4
  store i32 %32, ptr %.09.i.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = add nsw i64 %.048.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !36

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
  %42 = load i32, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4
  store i32 %42, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %45 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit, !llvm.loop !36

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %47 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit ]
  %48 = sub nuw nsw i64 %9, %20
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store ptr %49, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, label %50

50:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr align 4 %1, i64 %19, i1 false)
  %.pre86 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, %50
  %51 = phi ptr [ %49, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre86, %50 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %19
  store ptr %52, ptr %12, align 8
  %53 = ashr exact i64 %19, 2
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i59 = phi ptr [ %57, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.048.i.i.i.i.i60 = phi i64 [ %58, %.lr.ph.i.i.i.i.i58 ], [ %53, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %.sroa.05.07.i.i.i.i.i61 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56 ]
  %55 = load i32, ptr %.sroa.05.07.i.i.i.i.i61, align 4
  store i32 %55, ptr %.09.i.i.i.i.i59, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i61, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 4
  %58 = add nsw i64 %.048.i.i.i.i.i60, -1
  %59 = icmp samesign ugt i64 %.048.i.i.i.i.i60, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !36

60:                                               ; preds = %5
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %15, %62
  %64 = ashr exact i64 %63, 2
  %65 = sub nsw i64 2305843009213693951, %64
  %66 = icmp ult i64 %65, %9
  br i1 %66, label %67, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %60
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %9)
  %68 = add nsw i64 %.sroa.speculated.i, %64
  %69 = icmp ult i64 %68, %64
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %72

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %73 = shl nuw nsw i64 %71, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %72
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %62
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69, label %78

78:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %61, i64 %77, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69: ; preds = %78, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %79 = getelementptr i8, ptr %75, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %2, i64 %8, i1 false)
  %80 = add i64 %8, %76
  %81 = add i64 %80, 4
  %82 = sub i64 %81, %62
  %83 = getelementptr i8, ptr %75, i64 %82
  %scevgep = getelementptr i8, ptr %83, i64 -4
  %84 = sub i64 %15, %76
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %86, label %85

85:                                               ; preds = %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %1, i64 %84, i1 false)
  br label %86

86:                                               ; preds = %85, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit69
  %87 = getelementptr inbounds i8, ptr %scevgep, i64 %84
  %.not.i72 = icmp eq ptr %61, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %86, %88
  store ptr %75, ptr %0, align 8
  store ptr %87, ptr %12, align 8
  %89 = getelementptr inbounds nuw i32, ptr %75, i64 %71
  store ptr %89, ptr %10, align 8
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
