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
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.thread_work_t = type { %class.InteractionDefinitions, %"class.std::unique_ptr.261", i32, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.211", %"class.std::vector.211", %"struct.std::array.256", %"struct.std::array.257", i32, %struct.gmx_cmap_t }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.256" = type { [95 x %struct.InteractionList] }
%"struct.std::array.257" = type { [95 x i32] }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.216" }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.261" = type { %"struct.std::__uniq_ptr_data.262" }
%"struct.std::__uniq_ptr_data.262" = type { %"class.std::__uniq_ptr_impl.263" }
%"class.std::__uniq_ptr_impl.263" = type { %"class.std::tuple.264" }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%union.t_iparams = type { %struct.anon.316 }
%struct.anon.316 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.gmx::Range" = type { i32, i32 }
%struct.AtomIndexSet = type { i32, i32, i32 }
%struct.MolblockIndices = type { i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.99", %"class.std::vector.99" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.256", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%"class.gmx::BasicVector.7" = type { [3 x float] }
%"struct.std::array.280" = type { [7 x i32] }
%"class.gmx::BasicVector.279" = type { [3 x i8] }
%"class.gmx::BasicVector" = type { [3 x i32] }

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
  %51 = getelementptr inbounds nuw [3 x i32], ptr %27, i64 0, i64 %indvars.iv
  store i32 0, ptr %51, align 4, !tbaa !11
  %52 = icmp slt i64 %indvars.iv, %46
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = sub nsw i32 %55, %59
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
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
  %72 = phi i32 [ 0, %53 ], [ 0, %50 ], [ 1, %70 ], [ 0, %68 ], [ 0, %57 ]
  %.251 = phi i8 [ %.15071, %53 ], [ %.15071, %50 ], [ 1, %70 ], [ %.15071, %68 ], [ %.15071, %57 ]
  %.2 = phi i8 [ %.172, %53 ], [ %.172, %50 ], [ 1, %70 ], [ 1, %68 ], [ %.172, %57 ]
  %73 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not57 = icmp eq ptr %73, null
  br i1 %.not57, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
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
  %.052 = phi ptr [ %90, %87 ], [ null, %47 ], [ null, %32 ], [ null, %83 ]
  %.049 = phi i8 [ %.251, %87 ], [ 0, %47 ], [ 0, %32 ], [ %.251, %83 ]
  %.048 = phi i8 [ %.2, %87 ], [ 0, %47 ], [ 0, %32 ], [ %.2, %83 ]
  %.0 = phi float [ %37, %87 ], [ %37, %47 ], [ -1.000000e+00, %32 ], [ %37, %83 ]
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
  br i1 %.not.i, label %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.exit, label %441

145:                                              ; preds = %.loopexit.i, %.lr.ph98.i
  %.02497.i = phi i32 [ 0, %.lr.ph98.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %storemerge96.i = phi i32 [ 0, %.lr.ph98.i ], [ %439, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %146 = sext i32 %storemerge96.i to i64
  %147 = getelementptr inbounds nuw [9 x i32], ptr %142, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = add nsw i32 %storemerge96.i, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw [9 x i32], ptr %142, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %.not.i.i.i = icmp sgt i32 %148, %152
  br i1 %.not.i.i.i, label %153, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit31.i

153:                                              ; preds = %145
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 111) #19
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit31.i:       ; preds = %145
  store i32 %148, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %152, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %154 = call { ptr, ptr } @_ZNK17gmx_reverse_top_t17threadWorkObjectsEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %155 = extractvalue { ptr, ptr } %154, 0
  store ptr %155, ptr %24, align 8
  %156 = extractvalue { ptr, ptr } %154, 1
  store ptr %156, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 2824
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %25, align 4, !tbaa !11
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %108, i32 %161)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 19, ptr nonnull @_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.omp_outlined, ptr nonnull %25, ptr nonnull %22, ptr nonnull %23, ptr nonnull %17, ptr nonnull %24, ptr nonnull align 4 dereferenceable(592) %1, ptr nonnull %119, ptr nonnull align 8 dereferenceable(1072) %0, ptr nonnull align 8 dereferenceable(768) %8, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %20, ptr nonnull %16, ptr nonnull align 8 %26, ptr nonnull %21, ptr nonnull %19, ptr nonnull %18, ptr nonnull %12)
  %.sroa.0.0.copyload.i32.i = load ptr, ptr %24, align 8
  %162 = load ptr, ptr %143, align 8, !tbaa !234
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %.sroa.0.0.copyload.i32.i to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 2824
  %167 = icmp ugt i64 %166, 1
  br i1 %167, label %168, label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i

168:                                              ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit31.i
  %169 = load ptr, ptr %17, align 8, !tbaa !143
  %170 = icmp sgt i64 %165, 2824
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %smax.i.i = call i64 @llvm.smax.i64(i64 %166, i64 2)
  br i1 %170, label %.preheader86.i.us.i, label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i

.preheader86.i.us.i:                              ; preds = %168, %._crit_edge.thread.i.us.i
  %indvars.iv126.i.us.i = phi i64 [ %indvars.iv.next127.i.us.i, %._crit_edge.thread.i.us.i ], [ 0, %168 ]
  %invariant.gep.i.us.i = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %.sroa.0.0.copyload.i32.i, i64 0, i64 %indvars.iv126.i.us.i
  br label %172

172:                                              ; preds = %172, %.preheader86.i.us.i
  %.04989.i.us.i = phi i32 [ 0, %.preheader86.i.us.i ], [ %181, %172 ]
  %.05088.i.us.i = phi i64 [ 1, %.preheader86.i.us.i ], [ %182, %172 ]
  %gep.i.us.i = getelementptr inbounds nuw %struct.thread_work_t, ptr %invariant.gep.i.us.i, i64 %.05088.i.us.i, i32 0, i32 4
  %173 = getelementptr inbounds nuw i8, ptr %gep.i.us.i, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !136
  %175 = load ptr, ptr %gep.i.us.i, align 8, !tbaa !135
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 2
  %180 = trunc i64 %179 to i32
  %181 = add nsw i32 %.04989.i.us.i, %180
  %182 = add nuw nsw i64 %.05088.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %182, %smax.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %172, !llvm.loop !237

._crit_edge.i.us.i:                               ; preds = %172
  %183 = icmp sgt i32 %181, 0
  br i1 %183, label %.lr.ph92.i.us.i, label %._crit_edge.thread.i.us.i

.lr.ph92.i.us.i:                                  ; preds = %._crit_edge.i.us.i
  %184 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %171, i64 0, i64 %indvars.iv126.i.us.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %.pre.i.us.i = load ptr, ptr %185, align 8, !tbaa !140
  br label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i, %.lr.ph92.i.us.i
  %188 = phi ptr [ %.pre.i.us.i, %.lr.ph92.i.us.i ], [ %224, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i ]
  %.05391.i.us.i = phi i64 [ 1, %.lr.ph92.i.us.i ], [ %225, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i ]
  %gep95.i.us.i = getelementptr inbounds nuw %struct.thread_work_t, ptr %invariant.gep.i.us.i, i64 %.05391.i.us.i, i32 0, i32 4
  %189 = load ptr, ptr %gep95.i.us.i, align 8, !tbaa !140
  %190 = getelementptr inbounds nuw i8, ptr %gep95.i.us.i, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !140
  %192 = load ptr, ptr %184, align 8, !tbaa !140
  %193 = ptrtoint ptr %188 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %.not73.i.i.us.i = icmp eq ptr %189, %191
  br i1 %.not73.i.i.us.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i, label %196

196:                                              ; preds = %187
  %197 = ptrtoint ptr %191 to i64
  %198 = ptrtoint ptr %189 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = load ptr, ptr %186, align 8, !tbaa !238
  %202 = ptrtoint ptr %201 to i64
  %203 = sub i64 %202, %193
  %.not.i.i33.us.i = icmp ult i64 %203, %199
  br i1 %.not.i.i33.us.i, label %205, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i.us.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i.us.i: ; preds = %196
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %188, ptr align 4 %189, i64 %199, i1 false)
  %.pre.i.i.us.i = load ptr, ptr %185, align 8, !tbaa !136
  %204 = getelementptr inbounds nuw i8, ptr %.pre.i.i.us.i, i64 %199
  store ptr %204, ptr %185, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i

205:                                              ; preds = %196
  %206 = ashr exact i64 %195, 2
  %207 = sub nsw i64 2305843009213693951, %206
  %208 = icmp ult i64 %207, %200
  br i1 %208, label %.split85.us.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %205
  %.sroa.speculated.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %206, i64 %200)
  %209 = add nsw i64 %.sroa.speculated.i.i.i.us.i, %206
  %210 = icmp ult i64 %209, %206
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 2305843009213693951)
  %212 = select i1 %210, i64 2305843009213693951, i64 %211
  %.not.i.i.i34.us.i = icmp eq i64 %212, 0
  br i1 %.not.i.i.i34.us.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i, label %213

213:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i
  %214 = shl nuw nsw i64 %212, 2
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i: ; preds = %213, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i
  %216 = phi ptr [ %215, %213 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i.us.i = icmp eq ptr %188, %192
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i.us.i, label %218, label %217

217:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %216, ptr align 4 %192, i64 %195, i1 false)
  br label %218

218:                                              ; preds = %217, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.i
  %219 = getelementptr inbounds i8, ptr %216, i64 %195
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %219, ptr align 4 %189, i64 %199, i1 false)
  %220 = getelementptr inbounds i8, ptr %219, i64 %199
  %.not.i61.i.i.us.i = icmp eq ptr %192, null
  br i1 %.not.i61.i.i.us.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i, label %221

221:                                              ; preds = %218
  %222 = sub i64 %202, %194
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %222) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i: ; preds = %221, %218
  store ptr %216, ptr %184, align 8, !tbaa !135
  store ptr %220, ptr %185, align 8, !tbaa !136
  %223 = getelementptr inbounds nuw i32, ptr %216, i64 %212
  store ptr %223, ptr %186, align 8, !tbaa !238
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i.us.i, %187
  %224 = phi ptr [ %204, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i.i.us.i ], [ %188, %187 ], [ %220, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.us.i ]
  %225 = add nuw nsw i64 %.05391.i.us.i, 1
  %exitcond119.not.i.us.i = icmp eq i64 %225, %smax.i.i
  br i1 %exitcond119.not.i.us.i, label %._crit_edge93.i.us.i, label %187, !llvm.loop !239

._crit_edge93.i.us.i:                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i.us.i
  %226 = icmp eq i64 %indvars.iv126.i.us.i, 52
  %227 = and i64 %indvars.iv126.i.us.i, 126
  %or.cond.i.us.i = icmp eq i64 %227, 52
  br i1 %or.cond.i.us.i, label %228, label %._crit_edge.thread.i.us.i

228:                                              ; preds = %._crit_edge93.i.us.i
  %229 = load ptr, ptr %184, align 8, !tbaa !135
  %230 = ptrtoint ptr %224 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 2
  %234 = trunc i64 %233 to i32
  %235 = sdiv i32 %234, 2
  br label %.lr.ph101.i.us.i

.lr.ph101.i.us.i:                                 ; preds = %.lr.ph101.i.us.i, %228
  %.05299.i.us.i = phi i64 [ %245, %.lr.ph101.i.us.i ], [ 1, %228 ]
  %.05498.i.us.i = phi i32 [ %244, %.lr.ph101.i.us.i ], [ %235, %228 ]
  %gep97.i.us.i = getelementptr inbounds nuw %struct.thread_work_t, ptr %invariant.gep.i.us.i, i64 %.05299.i.us.i, i32 0, i32 4
  %236 = getelementptr inbounds nuw i8, ptr %gep97.i.us.i, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !136
  %238 = load ptr, ptr %gep97.i.us.i, align 8, !tbaa !135
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = lshr exact i64 %241, 2
  %243 = trunc i64 %242 to i32
  %.neg.i.us.i = sdiv i32 %243, -2
  %244 = add i32 %.neg.i.us.i, %.05498.i.us.i
  %245 = add nuw nsw i64 %.05299.i.us.i, 1
  %exitcond121.not.i.us.i = icmp eq i64 %245, %smax.i.i
  br i1 %exitcond121.not.i.us.i, label %.lr.ph112.i.us.i, label %.lr.ph101.i.us.i, !llvm.loop !240

.lr.ph112.i.us.i:                                 ; preds = %.lr.ph101.i.us.i
  %.v.i.us.i = select i1 %226, i64 16, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %169, i64 %.v.i.us.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %.pre130.i.us.i = load ptr, ptr %247, align 8, !tbaa !241
  br label %249

249:                                              ; preds = %._crit_edge106.i.us.i, %.lr.ph112.i.us.i
  %250 = phi ptr [ %.pre130.i.us.i, %.lr.ph112.i.us.i ], [ %289, %._crit_edge106.i.us.i ]
  %.051111.i.us.i = phi i64 [ 1, %.lr.ph112.i.us.i ], [ %307, %._crit_edge106.i.us.i ]
  %.1110.i.us.i = phi i32 [ %244, %.lr.ph112.i.us.i ], [ %.2.lcssa.i.us.i, %._crit_edge106.i.us.i ]
  %251 = getelementptr inbounds nuw %struct.thread_work_t, ptr %.sroa.0.0.copyload.i32.i, i64 %.051111.i.us.i, i32 0, i32 2
  %252 = getelementptr inbounds nuw %struct.thread_work_t, ptr %.sroa.0.0.copyload.i32.i, i64 %.051111.i.us.i, i32 0, i32 3
  %253 = select i1 %226, ptr %251, ptr %252
  %254 = load ptr, ptr %253, align 8, !tbaa !241
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !241
  %257 = load ptr, ptr %246, align 8, !tbaa !241
  %258 = ptrtoint ptr %250 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %.not73.i58.i.us.i = icmp eq ptr %254, %256
  br i1 %.not73.i58.i.us.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i, label %261

261:                                              ; preds = %249
  %262 = ptrtoint ptr %256 to i64
  %263 = ptrtoint ptr %254 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 48
  %266 = load ptr, ptr %248, align 8, !tbaa !243
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %267, %258
  %.not.i59.i.us.i = icmp ult i64 %268, %264
  br i1 %.not.i59.i.us.i, label %270, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit.i.i.us.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit.i.i.us.i: ; preds = %261
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %250, ptr align 4 %254, i64 %264, i1 false)
  %.pre.i63.i.us.i = load ptr, ptr %247, align 8, !tbaa !245
  %269 = getelementptr inbounds nuw i8, ptr %.pre.i63.i.us.i, i64 %264
  store ptr %269, ptr %247, align 8, !tbaa !245
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i

270:                                              ; preds = %261
  %271 = sdiv exact i64 %260, 48
  %272 = sub nsw i64 192153584101141162, %271
  %273 = icmp ult i64 %272, %265
  br i1 %273, label %.split87.us.i, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i: ; preds = %270
  %.sroa.speculated.i.i69.i.us.i = call i64 @llvm.umax.i64(i64 %271, i64 %265)
  %274 = add nsw i64 %.sroa.speculated.i.i69.i.us.i, %271
  %275 = icmp ult i64 %274, %271
  %276 = call i64 @llvm.umin.i64(i64 %274, i64 192153584101141162)
  %277 = select i1 %275, i64 192153584101141162, i64 %276
  %.not.i.i70.i.us.i = icmp eq i64 %277, 0
  br i1 %.not.i.i70.i.us.i, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i, label %278

278:                                              ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %279 = mul nuw nsw i64 %277, 48
  %280 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #20
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i: ; preds = %278, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i
  %281 = phi ptr [ %280, %278 ], [ null, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i71.i.us.i = icmp eq ptr %250, %257
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i71.i.us.i, label %283, label %282

282:                                              ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %281, ptr align 4 %257, i64 %260, i1 false)
  br label %283

283:                                              ; preds = %282, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm.exit.i.i.us.i
  %284 = getelementptr inbounds i8, ptr %281, i64 %260
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %284, ptr align 4 %254, i64 %264, i1 false)
  %285 = getelementptr inbounds i8, ptr %284, i64 %264
  %.not.i61.i73.i.us.i = icmp eq ptr %257, null
  br i1 %.not.i61.i73.i.us.i, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i, label %286

286:                                              ; preds = %283
  %287 = sub i64 %267, %259
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %287) #21
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i: ; preds = %286, %283
  store ptr %281, ptr %246, align 8, !tbaa !246
  store ptr %285, ptr %247, align 8, !tbaa !245
  %288 = getelementptr inbounds nuw %union.t_iparams, ptr %281, i64 %277
  store ptr %288, ptr %248, align 8, !tbaa !243
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i

_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i: ; preds = %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit.i.i.us.i, %249
  %289 = phi ptr [ %269, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit.i.i.us.i ], [ %250, %249 ], [ %285, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.us.i ]
  %gep109.i.us.i = getelementptr inbounds nuw %struct.thread_work_t, ptr %invariant.gep.i.us.i, i64 %.051111.i.us.i, i32 0, i32 4
  %290 = getelementptr inbounds nuw i8, ptr %gep109.i.us.i, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !136
  %292 = load ptr, ptr %gep109.i.us.i, align 8, !tbaa !135
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = lshr exact i64 %295, 2
  %297 = trunc i64 %296 to i32
  %298 = sdiv i32 %297, 2
  %299 = icmp sgt i32 %297, 1
  br i1 %299, label %.lr.ph105.i.us.i, label %._crit_edge106.i.us.i

.lr.ph105.i.us.i:                                 ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i
  %300 = load ptr, ptr %184, align 8, !tbaa !135
  %301 = sext i32 %.1110.i.us.i to i64
  br label %302

302:                                              ; preds = %302, %.lr.ph105.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %301, %.lr.ph105.i.us.i ], [ %indvars.iv.next.i.us.i, %302 ]
  %.0104.i.us.i = phi i32 [ 0, %.lr.ph105.i.us.i ], [ %305, %302 ]
  %.idx.i.us.i = shl nsw i64 %indvars.iv.i.us.i, 3
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx.i.us.i
  %304 = trunc nsw i64 %indvars.iv.i.us.i to i32
  store i32 %304, ptr %303, align 4, !tbaa !11
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %305 = add nuw nsw i32 %.0104.i.us.i, 1
  %exitcond123.not.i.us.i = icmp eq i32 %305, %298
  br i1 %exitcond123.not.i.us.i, label %._crit_edge106.loopexit.i.us.i, label %302, !llvm.loop !247

._crit_edge106.loopexit.i.us.i:                   ; preds = %302
  %306 = trunc nsw i64 %indvars.iv.next.i.us.i to i32
  br label %._crit_edge106.i.us.i

._crit_edge106.i.us.i:                            ; preds = %._crit_edge106.loopexit.i.us.i, %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i
  %.2.lcssa.i.us.i = phi i32 [ %.1110.i.us.i, %_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag.exit.i.us.i ], [ %306, %._crit_edge106.loopexit.i.us.i ]
  %307 = add nuw nsw i64 %.051111.i.us.i, 1
  %exitcond125.not.i.us.i = icmp eq i64 %307, %smax.i.i
  br i1 %exitcond125.not.i.us.i, label %._crit_edge113.i.us.i, label %249, !llvm.loop !248

._crit_edge113.i.us.i:                            ; preds = %._crit_edge106.i.us.i
  %308 = load ptr, ptr %246, align 8, !tbaa !246
  %309 = ptrtoint ptr %289 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 48
  %313 = trunc i64 %312 to i32
  %314 = icmp eq i32 %.2.lcssa.i.us.i, %313
  br i1 %314, label %._crit_edge.thread.i.us.i, label %.split89.us.i

._crit_edge.thread.i.us.i:                        ; preds = %._crit_edge113.i.us.i, %._crit_edge93.i.us.i, %._crit_edge.i.us.i
  %indvars.iv.next127.i.us.i = add nuw nsw i64 %indvars.iv126.i.us.i, 1
  %exitcond129.not.i.us.i = icmp eq i64 %indvars.iv.next127.i.us.i, 95
  br i1 %exitcond129.not.i.us.i, label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i, label %.preheader86.i.us.i, !llvm.loop !249

.split85.us.i:                                    ; preds = %205
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

.split87.us.i:                                    ; preds = %270
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

.split89.us.i:                                    ; preds = %._crit_edge113.i.us.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 393) #19
  unreachable

_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i: ; preds = %._crit_edge.thread.i.us.i
  %.sroa.0.0.copyload.i35.pre.i = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload.i36.pre.i = load ptr, ptr %143, align 8
  br label %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i

_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i: ; preds = %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i, %168, %_ZNK3gmx11DomdecZones9atomRangeEi.exit31.i
  %315 = phi ptr [ %.sroa.0.0.copyload.i36.pre.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i ], [ %162, %_ZNK3gmx11DomdecZones9atomRangeEi.exit31.i ], [ %162, %168 ]
  %.sroa.0.0.copyload.i3793.i = phi ptr [ %.sroa.0.0.copyload.i35.pre.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.loopexit.i ], [ %.sroa.0.0.copyload.i32.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit31.i ], [ %.sroa.0.0.copyload.i32.i, %168 ]
  %.not7590.i = icmp eq ptr %.sroa.0.0.copyload.i3793.i, %315
  br i1 %.not7590.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i
  %.1.lcssa.i = phi i32 [ %.02497.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i ], [ %326, %.lr.ph.i ]
  %316 = load i32, ptr %21, align 4, !tbaa !11
  %317 = load i32, ptr %19, align 4, !tbaa !11
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %319 = ptrtoint ptr %315 to i64
  %320 = ptrtoint ptr %.sroa.0.0.copyload.i3793.i to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 2824
  %323 = icmp ugt i64 %322, 1
  br i1 %323, label %.lr.ph95.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i, %.lr.ph.i
  %.192.i = phi i32 [ %326, %.lr.ph.i ], [ %.02497.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i ]
  %.sroa.0.091.i = phi ptr [ %327, %.lr.ph.i ], [ %.sroa.0.0.copyload.i3793.i, %_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE.exit.i ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.091.i, i64 2768
  %325 = load i32, ptr %324, align 8, !tbaa !251
  %326 = add nsw i32 %325, %.192.i
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.091.i, i64 2824
  %.not75.i = icmp eq ptr %327, %315
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph95.i:                                       ; preds = %.preheader.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %.ptr.i = phi ptr [ %.sroa.0.0.copyload.i37.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i ], [ %.sroa.0.0.copyload.i3793.i, %.preheader.i ]
  %.094.i = phi i64 [ %431, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i ], [ 1, %.preheader.i ]
  %328 = load ptr, ptr %18, align 8, !tbaa !145
  %329 = getelementptr inbounds %struct.thread_work_t, ptr %.ptr.i, i64 %.094.i, i32 3
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !140
  %332 = load ptr, ptr %329, align 8, !tbaa !140
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !140
  %336 = load ptr, ptr %328, align 8, !tbaa !140
  %337 = ptrtoint ptr %331 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %.not73.i44.i = icmp eq ptr %333, %335
  br i1 %.not73.i44.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i, label %340

340:                                              ; preds = %.lr.ph95.i
  %341 = ptrtoint ptr %335 to i64
  %342 = ptrtoint ptr %333 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 2
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !238
  %347 = ptrtoint ptr %346 to i64
  %348 = sub i64 %347, %337
  %.not.i45.i = icmp ult i64 %348, %343
  br i1 %.not.i45.i, label %350, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i47.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i47.i: ; preds = %340
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %331, ptr nonnull align 4 %333, i64 %343, i1 false)
  %.pre.i50.i = load ptr, ptr %330, align 8, !tbaa !136
  %349 = getelementptr inbounds nuw i8, ptr %.pre.i50.i, i64 %343
  store ptr %349, ptr %330, align 8, !tbaa !136
  %.pre.i = load ptr, ptr %328, align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i

350:                                              ; preds = %340
  %351 = ashr exact i64 %339, 2
  %352 = sub nsw i64 2305843009213693951, %351
  %353 = icmp ult i64 %352, %344
  br i1 %353, label %354, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i60.i

354:                                              ; preds = %350
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i60.i: ; preds = %350
  %.sroa.speculated.i.i61.i = call i64 @llvm.umax.i64(i64 %351, i64 %344)
  %355 = add nsw i64 %.sroa.speculated.i.i61.i, %351
  %356 = icmp ult i64 %355, %351
  %357 = call i64 @llvm.umin.i64(i64 %355, i64 2305843009213693951)
  %358 = select i1 %356, i64 2305843009213693951, i64 %357
  %.not.i.i62.i = icmp eq i64 %358, 0
  br i1 %.not.i.i62.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63.i, label %359

359:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i60.i
  %360 = shl nuw nsw i64 %358, 2
  %361 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63.i: ; preds = %359, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i60.i
  %362 = phi ptr [ %361, %359 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i60.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i64.i = icmp eq ptr %331, %336
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i64.i, label %364, label %363

363:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %362, ptr align 4 %336, i64 %339, i1 false)
  br label %364

364:                                              ; preds = %363, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63.i
  %365 = getelementptr inbounds i8, ptr %362, i64 %339
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %365, ptr nonnull align 4 %333, i64 %343, i1 false)
  %366 = getelementptr inbounds i8, ptr %365, i64 %343
  %.not.i61.i66.i = icmp eq ptr %336, null
  br i1 %.not.i61.i66.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i67.i, label %367

367:                                              ; preds = %364
  %368 = sub i64 %347, %338
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %368) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i67.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i67.i: ; preds = %367, %364
  store ptr %362, ptr %328, align 8, !tbaa !135
  store ptr %366, ptr %330, align 8, !tbaa !136
  %369 = getelementptr inbounds nuw i32, ptr %362, i64 %358
  store ptr %369, ptr %345, align 8, !tbaa !238
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i67.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i47.i, %.lr.ph95.i
  %370 = phi ptr [ %349, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i47.i ], [ %331, %.lr.ph95.i ], [ %366, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i67.i ]
  %371 = phi ptr [ %.pre.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i47.i ], [ %336, %.lr.ph95.i ], [ %362, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i67.i ]
  %372 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !136
  %375 = load ptr, ptr %372, align 8, !tbaa !135
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = lshr exact i64 %378, 2
  %380 = trunc i64 %379 to i32
  %381 = ptrtoint ptr %370 to i64
  %382 = ptrtoint ptr %371 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 2
  %385 = load ptr, ptr %334, align 8, !tbaa !136
  %386 = load ptr, ptr %329, align 8, !tbaa !135
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 2
  %.neg26.i.i = add nsw i64 %384, 1
  %391 = sub nsw i64 %.neg26.i.i, %390
  %392 = icmp ult i64 %391, %384
  br i1 %392, label %.lr.ph.i39.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i

.lr.ph.i39.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i, %.lr.ph.i39.i
  %.02027.i.i = phi i64 [ %396, %.lr.ph.i39.i ], [ %391, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i ]
  %393 = getelementptr inbounds nuw i32, ptr %371, i64 %.02027.i.i
  %394 = load i32, ptr %393, align 4, !tbaa !11
  %395 = add nsw i32 %394, %380
  store i32 %395, ptr %393, align 4, !tbaa !11
  %396 = add nuw i64 %.02027.i.i, 1
  %exitcond.not.i40.i = icmp eq i64 %396, %384
  br i1 %exitcond.not.i40.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i, label %.lr.ph.i39.i, !llvm.loop !275

_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i: ; preds = %.lr.ph.i39.i, %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit68.i
  %397 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !140
  %399 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !140
  %.not73.i.i = icmp eq ptr %398, %400
  br i1 %.not73.i.i, label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i, label %401

401:                                              ; preds = %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %398 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !238
  %408 = ptrtoint ptr %407 to i64
  %409 = sub i64 %408, %376
  %.not.i.i = icmp ult i64 %409, %404
  br i1 %.not.i.i, label %411, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i: ; preds = %401
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %374, ptr align 4 %398, i64 %404, i1 false)
  %.pre.i41.i = load ptr, ptr %373, align 8, !tbaa !136
  %410 = getelementptr inbounds nuw i8, ptr %.pre.i41.i, i64 %404
  store ptr %410, ptr %373, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

411:                                              ; preds = %401
  %412 = ashr exact i64 %378, 2
  %413 = sub nsw i64 2305843009213693951, %412
  %414 = icmp ult i64 %413, %405
  br i1 %414, label %415, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

415:                                              ; preds = %411
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %411
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %412, i64 %405)
  %416 = add nsw i64 %.sroa.speculated.i.i.i, %412
  %417 = icmp ult i64 %416, %412
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 2305843009213693951)
  %419 = select i1 %417, i64 2305843009213693951, i64 %418
  %.not.i.i43.i = icmp eq i64 %419, 0
  br i1 %.not.i.i43.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %420

420:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %421 = shl nuw nsw i64 %419, 2
  %422 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %420, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %423 = phi ptr [ %422, %420 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %374, %375
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %425, label %424

424:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %423, ptr align 4 %375, i64 %378, i1 false)
  br label %425

425:                                              ; preds = %424, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %426 = getelementptr inbounds i8, ptr %423, i64 %378
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %426, ptr align 4 %398, i64 %404, i1 false)
  %427 = getelementptr inbounds i8, ptr %426, i64 %404
  %.not.i61.i.i = icmp eq ptr %375, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %428

428:                                              ; preds = %425
  %429 = sub i64 %408, %377
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %429) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %428, %425
  store ptr %423, ptr %372, align 8, !tbaa !135
  store ptr %427, ptr %373, align 8, !tbaa !136
  %430 = getelementptr inbounds nuw i32, ptr %423, i64 %419
  store ptr %430, ptr %406, align 8, !tbaa !238
  br label %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i

_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i
  %431 = add nuw i64 %.094.i, 1
  %.sroa.0.0.copyload.i37.i = load ptr, ptr %24, align 8
  %432 = load ptr, ptr %143, align 8, !tbaa !234
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %.sroa.0.0.copyload.i37.i to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 2824
  %437 = icmp ult i64 %431, %436
  br i1 %437, label %.lr.ph95.i, label %.loopexit.loopexit.i, !llvm.loop !276

.loopexit.loopexit.i:                             ; preds = %_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag.exit.i
  %.pre109.i = load i32, ptr %21, align 4, !tbaa !11
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %._crit_edge.i
  %438 = phi i32 [ %.pre109.i, %.loopexit.loopexit.i ], [ %316, %.preheader.i ], [ %316, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %21, align 4, !tbaa !11
  %440 = icmp slt i32 %439, %spec.select.i
  br i1 %440, label %145, label %._crit_edge99.i, !llvm.loop !277

441:                                              ; preds = %._crit_edge99.i
  %442 = load ptr, ptr %18, align 8, !tbaa !145
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !140
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !11
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %144, ptr noundef nonnull @.str.5, i32 noundef %446) #4
  br label %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.exit

_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.exit: ; preds = %._crit_edge99.i, %441
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
  %448 = load ptr, ptr %33, align 8, !tbaa !9
  %449 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t21doListedForcesSortingEv(ptr noundef nonnull align 8 dereferenceable(8) %448)
  br i1 %449, label %450, label %458

450:                                              ; preds = %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.exit
  %451 = load ptr, ptr %9, align 8, !tbaa !278
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !278
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 %456
  call void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKiEE(ptr noundef nonnull %10, ptr %451, ptr %457)
  br label %460

458:                                              ; preds = %_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.exit
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 2724
  store i32 1, ptr %459, align 4, !tbaa !280
  br label %460

460:                                              ; preds = %458, %450
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
  br i1 %31, label %32, label %179

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

52:                                               ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %170 ]
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
  %71 = getelementptr inbounds %struct.thread_work_t, ptr %70, i64 %indvars.iv
  invoke void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 dereferenceable(2760) %71)
          to label %._crit_edge77 unwind label %72

._crit_edge77:                                    ; preds = %68
  %.pre = load ptr, ptr %5, align 8, !tbaa !143
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %173

74:                                               ; preds = %._crit_edge77, %66
  %75 = phi ptr [ %67, %66 ], [ %.pre, %._crit_edge77 ]
  %.062 = phi ptr [ %67, %66 ], [ %71, %._crit_edge77 ]
  %76 = load i32, ptr %7, align 4, !tbaa !282
  %77 = load ptr, ptr %38, align 8, !tbaa !283
  %78 = load ptr, ptr %39, align 8, !tbaa !284
  %79 = load ptr, ptr %40, align 8, !tbaa !285
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
  %91 = load ptr, ptr %75, align 8, !tbaa !286
  %92 = load ptr, ptr %91, align 8, !tbaa !246
  %93 = load i32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 %60, ptr %27, align 4, !tbaa !287
  store i32 %64, ptr %43, align 4, !tbaa !289
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
          to label %104 unwind label %.loopexit, !callees !290

104:                                              ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  %105 = load i64, ptr %6, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds %struct.thread_work_t, ptr %106, i64 %indvars.iv, i32 2
  store i32 %103, ptr %107, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %108 = load i32, ptr %17, align 4, !tbaa !11
  %109 = load i32, ptr %18, align 4, !tbaa !11
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %170

111:                                              ; preds = %104
  br i1 %65, label %112, label %115

112:                                              ; preds = %111
  %113 = load ptr, ptr %19, align 8, !tbaa !145
  br label %_ZN3gmx11ListOfListsIiE5clearEv.exit

.loopexit:                                        ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %114

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %114

114:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %173

115:                                              ; preds = %111
  %116 = load i64, ptr %6, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.thread_work_t, ptr %117, i64 %indvars.iv, i32 3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !136
  %121 = load ptr, ptr %118, align 8, !tbaa !135
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq ptr %120, %121
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = sub nuw nsw i64 1, %125
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(48) %118, i64 noundef %128)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %139

129:                                              ; preds = %115
  %130 = icmp ugt i64 %125, 1
  br i1 %130, label %131, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.not.i.i.i = icmp eq ptr %120, %132
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %133

133:                                              ; preds = %131
  store ptr %132, ptr %119, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %127, %133, %131, %129
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !135
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !136
  %.not.i.i1.i = icmp eq ptr %137, %135
  br i1 %.not.i.i1.i, label %_ZN3gmx11ListOfListsIiE5clearEv.exit, label %138

138:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  store ptr %135, ptr %136, align 8, !tbaa !136
  br label %_ZN3gmx11ListOfListsIiE5clearEv.exit

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %173

_ZN3gmx11ListOfListsIiE5clearEv.exit:             ; preds = %138, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %112
  %.067 = phi ptr [ %113, %112 ], [ %118, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %118, %138 ]
  %141 = load i32, ptr %7, align 4, !tbaa !282
  %142 = load ptr, ptr %38, align 8, !tbaa !283
  %143 = load ptr, ptr %39, align 8, !tbaa !284
  %144 = load ptr, ptr %40, align 8, !tbaa !285
  %145 = invoke { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %146 unwind label %168

146:                                              ; preds = %_ZN3gmx11ListOfListsIiE5clearEv.exit
  %147 = ptrtoint ptr %143 to i64
  %148 = ptrtoint ptr %142 to i64
  %149 = sub i64 %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 %149
  %151 = icmp eq i32 %141, 1
  %152 = select i1 %151, ptr @_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_, ptr @_ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_
  %153 = extractvalue { ptr, ptr } %145, 0
  %154 = extractvalue { ptr, ptr } %145, 1
  %155 = load ptr, ptr %20, align 8, !tbaa !278
  store ptr %155, ptr %28, align 8, !tbaa !278
  %156 = load ptr, ptr %47, align 8, !tbaa !278
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %159
  store ptr %160, ptr %46, align 8, !tbaa !278
  %161 = load i32, ptr %17, align 4, !tbaa !11
  %162 = load ptr, ptr %48, align 8, !tbaa !135
  store ptr %162, ptr %29, align 8, !tbaa !278
  %163 = load ptr, ptr %50, align 8, !tbaa !136
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 %166
  store ptr %167, ptr %49, align 8, !tbaa !278
  invoke void %152(ptr %142, ptr %150, ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 4 dereferenceable(592) %7, ptr %153, ptr %154, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %28, ptr noundef %.067, i32 noundef %161, i32 noundef %60, i32 noundef %64, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %29)
          to label %170 unwind label %168, !callees !291

168:                                              ; preds = %146, %_ZN3gmx11ListOfListsIiE5clearEv.exit
  %169 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %173

170:                                              ; preds = %146, %104
  %171 = load i32, ptr %23, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %.not.not = icmp slt i64 %indvars.iv, %172
  br i1 %.not.not, label %52, label %._crit_edge

173:                                              ; preds = %114, %168, %139, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %lpad.phi, %114 ], [ %169, %168 ], [ %140, %139 ]
  %.063 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %.064 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %174 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #4
  %175 = icmp eq i32 %.064, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = call ptr @__cxa_begin_catch(ptr %.063) #4
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %177) #19
          to label %178 unwind label %180

178:                                              ; preds = %176
  unreachable

._crit_edge:                                      ; preds = %170, %32
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %179

179:                                              ; preds = %._crit_edge, %21
  ret void

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

183:                                              ; preds = %173
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
  %20 = load i8, ptr %19, align 1, !tbaa !292, !range !132, !noundef !133
  %21 = trunc nuw i8 %20 to i1
  %22 = load i32, ptr %15, align 4, !tbaa !287
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !289
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
  %32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
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
  %45 = getelementptr inbounds nuw %struct.MolblockIndices, ptr %.sroa.013.014.i.i, i64 %44
  %46 = getelementptr i8, ptr %45, i64 4
  %.val9.i.i = load i32, ptr %46, align 4, !tbaa !295
  %.not.i.i = icmp sgt i32 %.val9.i.i, %33
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = xor i64 %44, -1
  %49 = add nsw i64 %.015.i.i, %48
  %.sroa.013.1.i.i = select i1 %.not.i.i, ptr %.sroa.013.014.i.i, ptr %47
  %.1.i.i = select i1 %.not.i.i, i64 %44, i64 %49
  %50 = icmp sgt i64 %.1.i.i, 0
  br i1 %50, label %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i, label %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i", !llvm.loop !297

"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i": ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i
  %.pre.i = ptrtoint ptr %.sroa.013.1.i.i to i64
  br label %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit

_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit: ; preds = %35, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i"
  %.pre-phi.i = phi i64 [ %.pre.i, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i" ], [ %40, %35 ]
  %.sroa.013.0.lcssa.i.i = phi ptr [ %.sroa.013.1.i.i, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i" ], [ %37, %35 ]
  %51 = sub i64 %.pre-phi.i, %40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !298
  %54 = load i32, ptr %.sroa.013.0.lcssa.i.i, align 4, !tbaa !299
  %55 = sub nsw i32 %33, %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !300
  %58 = sdiv i32 %55, %57
  %59 = mul nsw i32 %58, %57
  %60 = add i32 %54, %59
  %61 = sub i32 %33, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = trunc nsw i64 %indvars.iv to i32
  store i32 %62, ptr %17, align 4, !tbaa !301
  store i32 %33, ptr %25, align 4, !tbaa !303
  store i32 %61, ptr %26, align 4, !tbaa !304
  %63 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %53)
  %64 = call fastcc noundef i32 @_ZL25assignInteractionsForAtomILb1EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %21)
  %65 = add nsw i32 %64, %.065
  br i1 %27, label %66, label %77

66:                                               ; preds = %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit
  %67 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !305
  %71 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %53)
  %sext = shl i64 %51, 28
  %72 = ashr exact i64 %sext, 32
  %73 = load ptr, ptr %5, align 8, !tbaa !307
  %74 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %73, i64 %72
  %75 = call fastcc noundef i32 @_ZL31assignPositionRestraintsForAtomRK12AtomIndexSetiiRK15reverse_ilist_tRK14gmx_molblock_tPK9t_iparamsP22InteractionDefinitions(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef %58, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(52) %71, ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef %12, ptr noundef %13)
  %76 = add nsw i32 %75, %65
  br label %77

77:                                               ; preds = %68, %66, %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit
  %.2 = phi i32 [ %76, %68 ], [ %65, %66 ], [ %65, %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit ]
  %78 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %62, ptr %18, align 4, !tbaa !301
  store i32 %33, ptr %28, align 4, !tbaa !303
  store i32 %33, ptr %29, align 4, !tbaa !304
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
  %20 = load i8, ptr %19, align 1, !tbaa !292, !range !132, !noundef !133
  %21 = trunc nuw i8 %20 to i1
  %22 = load i32, ptr %15, align 4, !tbaa !287
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !289
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
  %33 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw %struct.MolblockIndices, ptr %.sroa.013.014.i.i, i64 %45
  %47 = getelementptr i8, ptr %46, i64 4
  %.val9.i.i = load i32, ptr %47, align 4, !tbaa !295
  %.not.i.i = icmp sgt i32 %.val9.i.i, %34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = xor i64 %45, -1
  %50 = add nsw i64 %.015.i.i, %49
  %.sroa.013.1.i.i = select i1 %.not.i.i, ptr %.sroa.013.014.i.i, ptr %48
  %.1.i.i = select i1 %.not.i.i, i64 %45, i64 %50
  %51 = icmp sgt i64 %.1.i.i, 0
  br i1 %51, label %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i, label %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i", !llvm.loop !297

"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i": ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_.exit.i.i
  %.pre.i = ptrtoint ptr %.sroa.013.1.i.i to i64
  br label %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit

_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit: ; preds = %36, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i"
  %.pre-phi.i = phi i64 [ %.pre.i, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i" ], [ %41, %36 ]
  %.sroa.013.0.lcssa.i.i = phi ptr [ %.sroa.013.1.i.i, %"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_.exit.loopexit.i" ], [ %38, %36 ]
  %52 = sub i64 %.pre-phi.i, %41
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !298
  %55 = load i32, ptr %.sroa.013.0.lcssa.i.i, align 4, !tbaa !299
  %56 = sub nsw i32 %34, %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !300
  %59 = sdiv i32 %56, %58
  %60 = mul nsw i32 %59, %58
  %61 = add i32 %55, %60
  %62 = sub i32 %34, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %63 = trunc nsw i64 %indvars.iv to i32
  store i32 %63, ptr %17, align 4, !tbaa !301
  store i32 %34, ptr %25, align 4, !tbaa !303
  store i32 %62, ptr %26, align 4, !tbaa !304
  %64 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %54)
  %65 = call fastcc noundef i32 @_ZL25assignInteractionsForAtomILb0EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(52) %64, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(592) %4, i1 noundef zeroext %6, i1 noundef zeroext %8, float noundef %9, ptr noundef %10, ptr %27, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %21)
  %66 = add nsw i32 %65, %.069
  br i1 %28, label %67, label %78

67:                                               ; preds = %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit
  %68 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !305
  %72 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %54)
  %sext = shl i64 %52, 28
  %73 = ashr exact i64 %sext, 32
  %74 = load ptr, ptr %5, align 8, !tbaa !307
  %75 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %74, i64 %73
  %76 = call fastcc noundef i32 @_ZL31assignPositionRestraintsForAtomRK12AtomIndexSetiiRK15reverse_ilist_tRK14gmx_molblock_tPK9t_iparamsP22InteractionDefinitions(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef %59, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef %12, ptr noundef %13)
  %77 = add nsw i32 %76, %66
  br label %78

78:                                               ; preds = %69, %67, %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit
  %.2 = phi i32 [ %77, %69 ], [ %66, %67 ], [ %66, %_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi.exit ]
  %79 = tail call noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %63, ptr %18, align 4, !tbaa !301
  store i32 %34, ptr %29, align 4, !tbaa !303
  store i32 %34, ptr %30, align 4, !tbaa !304
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
  %16 = getelementptr inbounds nuw [4 x %"class.gmx::Range"], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %18 = load i32, ptr %16, align 4, !tbaa !287
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw [9 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !289
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [9 x i32], ptr %17, i64 0, i64 %24
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

._crit_edge:                                      ; preds = %248
  %.pre = load ptr, ptr %28, align 8, !tbaa !136
  %.pre227 = load ptr, ptr %8, align 8, !tbaa !135
  %.pre228 = ptrtoint ptr %.pre to i64
  %.pre229 = ptrtoint ptr %.pre227 to i64
  %.pre231 = sub i64 %.pre228, %.pre229
  %.pre233 = ashr exact i64 %.pre231, 2
  %44 = sub nsw i64 %.pre233, %34
  %45 = sub nsw i32 %11, %10
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %250, label %249

._crit_edge.thread:                               ; preds = %_ZNK3gmx11DomdecZones10jAtomRangeEi.exit
  %48 = icmp eq i32 %11, %10
  br i1 %48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %249

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, %248
  %indvars.iv = phi i64 [ %43, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %indvars.iv.next, %248 ]
  %.sroa.0101.0193 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.0101.3, %248 ]
  %.sroa.21.0192 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.21.3, %248 ]
  %49 = load i64, ptr %7, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = and i32 %52, 1024
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.loopexit131, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %55 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = invoke { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr %4, ptr %39, i32 noundef %56)
          to label %58 unwind label %77

58:                                               ; preds = %54
  %59 = extractvalue { i64, i64 } %57, 0
  %60 = extractvalue { i64, i64 } %57, 1
  %61 = ashr i64 %59, 32
  %62 = load ptr, ptr %6, align 8, !tbaa !310
  %63 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %62, i64 %61, i32 3
  %64 = ashr i64 %60, 32
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !135
  %67 = load ptr, ptr %63, align 8, !tbaa !135
  %68 = getelementptr i32, ptr %67, i64 %64
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = getelementptr i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  %.not128168 = icmp eq i32 %69, %71
  br i1 %.not128168, label %.loopexit131, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds i32, ptr %66, i64 %74
  %.sroa.5.12.extract.shift = lshr i64 %60, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %76 = sub i32 %56, %.sroa.5.12.extract.trunc
  br label %79

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %257

79:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.0101.2172 = phi ptr [ %.sroa.0101.0193, %.lr.ph ], [ %.sroa.0101.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.2171 = phi ptr [ %.sroa.0101.0193, %.lr.ph ], [ %.sroa.12.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.21.2170 = phi ptr [ %.sroa.21.0192, %.lr.ph ], [ %.sroa.21.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.096.0169 = phi ptr [ %75, %.lr.ph ], [ %135, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %80 = load i32, ptr %.sroa.096.0169, align 4, !tbaa !11
  %81 = add i32 %76, %80
  %82 = load i8, ptr %40, align 8, !tbaa !313
  br label %83

83:                                               ; preds = %89, %79
  %.not.i.i.i.i = phi i1 [ true, %79 ], [ false, %89 ]
  %.0813.i.i.i.i = phi i64 [ 0, %79 ], [ 1, %89 ]
  %.0912.i.i.i.i = phi i64 [ 2, %79 ], [ %.1.i.i.i.i, %89 ]
  %84 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i
  %85 = load i8, ptr %84, align 1, !tbaa !139, !range !132, !noundef !133
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %88, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, label %89

89:                                               ; preds = %87, %83
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %83 ], [ %.0813.i.i.i.i, %87 ]
  br i1 %.not.i.i.i.i, label %83, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, !llvm.loop !315

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i:          ; preds = %89, %87
  %spec.select.i.i.i.i = phi i64 [ 2, %87 ], [ %.1.i.i.i.i, %89 ]
  %90 = sext i8 %82 to i64
  %91 = icmp eq i64 %spec.select.i.i.i.i, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %93 = sext i32 %81 to i64
  %94 = load ptr, ptr %2, align 8, !tbaa !316
  %95 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !319
  %98 = icmp eq i32 %97, -1
  %spec.select.i = select i1 %98, ptr null, ptr %95
  br label %_ZNK11gmx_ga2la_t4findEi.exit

99:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %100 = load i32, ptr %41, align 8, !tbaa !321
  %101 = and i32 %100, %81
  %102 = load ptr, ptr %2, align 8, !tbaa !328
  br label %103

103:                                              ; preds = %110, %99
  %.0.i.i = phi i32 [ %101, %99 ], [ %112, %110 ]
  %104 = sext i32 %.0.i.i to i64
  %105 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !329
  %107 = icmp eq i32 %106, %81
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !331
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %103, label %_ZNK11gmx_ga2la_t4findEi.exit, !llvm.loop !332

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %110, %108, %92
  %.0.i = phi ptr [ %109, %108 ], [ %spec.select.i, %92 ], [ null, %110 ]
  %.not.i = icmp eq ptr %.sroa.12.2171, %.sroa.21.2170
  br i1 %.not.i, label %116, label %114

114:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %115 = load i32, ptr %.0.i, align 4, !tbaa !11
  store i32 %115, ptr %.sroa.12.2171, align 4, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

116:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %117 = ptrtoint ptr %.sroa.12.2171 to i64
  %118 = ptrtoint ptr %.sroa.0101.2172 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

121:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc unwind label %.loopexit.split-lp133

.noexc:                                           ; preds = %121
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %116
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i = icmp ne i64 %126, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %127 = shl nuw nsw i64 %126, 2
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #20
          to label %.noexc62 unwind label %.loopexit132

.noexc62:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  %130 = load i32, ptr %.0.i, align 4, !tbaa !11
  store i32 %130, ptr %129, align 4, !tbaa !11
  %131 = icmp sgt i64 %119, 0
  br i1 %131, label %132, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

132:                                              ; preds = %.noexc62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %.sroa.0101.2172, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %132, %.noexc62
  %.not.i17.i.i = icmp eq ptr %.sroa.0101.2172, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.2172, i64 noundef %119) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %134 = getelementptr inbounds nuw i32, ptr %128, i64 %126
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %114
  %.sroa.21.7 = phi ptr [ %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.21.2170, %114 ]
  %.pn = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.2171, %114 ]
  %.sroa.0101.7 = phi ptr [ %128, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0101.2172, %114 ]
  %.sroa.12.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.096.0169, i64 4
  %.not128 = icmp eq ptr %135, %73
  br i1 %.not128, label %.loopexit131, label %79

.loopexit132:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp133:                            ; preds = %121
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit131:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %58, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.sroa.21.1 = phi ptr [ %.sroa.21.0192, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.21.0192, %58 ], [ %.sroa.21.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.1 = phi ptr [ %.sroa.0101.0193, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.0101.0193, %58 ], [ %.sroa.12.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0101.1 = phi ptr [ %.sroa.0101.0193, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.0101.0193, %58 ], [ %.sroa.0101.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i63 = load ptr, ptr %42, align 8
  %136 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i63
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %.loopexit131
  %138 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %139 = ptrtoint ptr %.sroa.0.0.copyload.i63 to i64
  %140 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %141 = sub i64 %139, %140
  %142 = ashr i64 %141, 4
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %137
  %144 = load i32, ptr %138, align 4, !tbaa !11
  %145 = and i64 %141, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.01.0.copyload.i, i64 %145
  br label %146

146:                                              ; preds = %161, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %142, %.lr.ph.i.i.i ], [ %163, %161 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph.i.i.i ], [ %162, %161 ]
  %147 = load i32, ptr %.sroa.034.051.i.i.i, align 4, !tbaa !11
  %148 = icmp eq i32 %147, %144
  br i1 %148, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = icmp eq i32 %151, %144
  br i1 %152, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit273, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = icmp eq i32 %155, %144
  br i1 %156, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit271, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = icmp eq i32 %159, %144
  br i1 %160, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %163 = add nsw i64 %.052.i.i.i, -1
  %164 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %164, label %146, label %._crit_edge.loopexit.i.i.i, !llvm.loop !333

._crit_edge.loopexit.i.i.i:                       ; preds = %161
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %139, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %137
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %141, %137 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.01.0.copyload.i, %137 ]
  %165 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %165, label %.critedge [
    i64 3, label %166
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %138, align 4, !tbaa !11
  br label %178

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %138, align 4, !tbaa !11
  br label %172

166:                                              ; preds = %._crit_edge.i.i.i
  %167 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4, !tbaa !11
  %168 = load i32, ptr %138, align 4, !tbaa !11
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %172

172:                                              ; preds = %170, %._crit_edge._crit_edge.i.i.i
  %173 = phi i32 [ %168, %170 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.034.1.i.i.i = phi ptr [ %171, %170 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %174 = load i32, ptr %.sroa.034.1.i.i.i, align 4, !tbaa !11
  %175 = icmp eq i32 %174, %173
  br i1 %175, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %178

178:                                              ; preds = %176, %._crit_edge._crit_edge57.i.i.i
  %179 = phi i32 [ %173, %176 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.034.2.i.i.i = phi ptr [ %177, %176 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %180 = load i32, ptr %.sroa.034.2.i.i.i, align 4, !tbaa !11
  %181 = icmp eq i32 %180, %179
  %spec.select.i.i.i = select i1 %181, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i63
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %157
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit271: ; preds = %153
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit273: ; preds = %149
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %146, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit271, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit273, %178, %172, %166
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %166 ], [ %.sroa.034.1.i.i.i, %172 ], [ %spec.select.i.i.i, %178 ], [ %182, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %183, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit271 ], [ %184, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit273 ], [ %.sroa.034.051.i.i.i, %146 ]
  %.not129 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i63
  br i1 %.not129, label %.critedge, label %.lr.ph188

185:                                              ; preds = %.critedge
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %257

.lr.ph188:                                        ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88
  %.sroa.0101.4187 = phi ptr [ %.sroa.0101.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ], [ %.sroa.0101.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.12.4186 = phi ptr [ %.sroa.12.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ], [ %.sroa.12.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.21.4185 = phi ptr [ %.sroa.21.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ], [ %.sroa.21.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.094.0184 = phi ptr [ %243, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ], [ %.sroa.01.0.copyload.i, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %187 = load i32, ptr %.sroa.094.0184, align 4, !tbaa !11
  %188 = load i8, ptr %40, align 8, !tbaa !313
  br label %189

189:                                              ; preds = %195, %.lr.ph188
  %.not.i.i.i.i69 = phi i1 [ true, %.lr.ph188 ], [ false, %195 ]
  %.0813.i.i.i.i70 = phi i64 [ 0, %.lr.ph188 ], [ 1, %195 ]
  %.0912.i.i.i.i71 = phi i64 [ 2, %.lr.ph188 ], [ %.1.i.i.i.i72, %195 ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i70
  %191 = load i8, ptr %190, align 1, !tbaa !139, !range !132, !noundef !133
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = icmp samesign ult i64 %.0912.i.i.i.i71, 2
  br i1 %194, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i73, label %195

195:                                              ; preds = %193, %189
  %.1.i.i.i.i72 = phi i64 [ %.0912.i.i.i.i71, %189 ], [ %.0813.i.i.i.i70, %193 ]
  br i1 %.not.i.i.i.i69, label %189, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i73, !llvm.loop !315

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i73:        ; preds = %195, %193
  %spec.select.i.i.i.i74 = phi i64 [ 2, %193 ], [ %.1.i.i.i.i72, %195 ]
  %196 = sext i8 %188 to i64
  %197 = icmp eq i64 %spec.select.i.i.i.i74, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i73
  %199 = sext i32 %187 to i64
  %200 = load ptr, ptr %2, align 8, !tbaa !316
  %201 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %200, i64 %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !319
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88, label %_ZNK11gmx_ga2la_t4findEi.exit78

205:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i73
  %206 = load i32, ptr %41, align 8, !tbaa !321
  %207 = and i32 %206, %187
  %208 = load ptr, ptr %2, align 8, !tbaa !328
  br label %209

209:                                              ; preds = %216, %205
  %.0.i.i75 = phi i32 [ %207, %205 ], [ %218, %216 ]
  %210 = sext i32 %.0.i.i75 to i64
  %211 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !329
  %213 = icmp eq i32 %212, %187
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit78

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !331
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %209, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88, !llvm.loop !332

_ZNK11gmx_ga2la_t4findEi.exit78:                  ; preds = %214, %198
  %.0.i76 = phi ptr [ %215, %214 ], [ %201, %198 ]
  %.not.i79 = icmp eq ptr %.sroa.12.4186, %.sroa.21.4185
  br i1 %.not.i79, label %223, label %220

220:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit78
  %221 = load i32, ptr %.0.i76, align 4, !tbaa !11
  store i32 %221, ptr %.sroa.12.4186, align 4, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.12.4186, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88

223:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit78
  %224 = ptrtoint ptr %.sroa.12.4186 to i64
  %225 = ptrtoint ptr %.sroa.0101.4187 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775804
  br i1 %227, label %228, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80

228:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %228
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80: ; preds = %223
  %229 = ashr exact i64 %226, 2
  %.sroa.speculated.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i81, %229
  %231 = icmp ult i64 %230, %229
  %232 = tail call i64 @llvm.umin.i64(i64 %230, i64 2305843009213693951)
  %233 = select i1 %231, i64 2305843009213693951, i64 %232
  %.not.i.i.i82 = icmp ne i64 %233, 0
  tail call void @llvm.assume(i1 %.not.i.i.i82)
  %234 = shl nuw nsw i64 %233, 2
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #20
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80
  %236 = getelementptr inbounds i8, ptr %235, i64 %226
  %237 = load i32, ptr %.0.i76, align 4, !tbaa !11
  store i32 %237, ptr %236, align 4, !tbaa !11
  %238 = icmp sgt i64 %226, 0
  br i1 %238, label %239, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83

239:                                              ; preds = %.noexc87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %235, ptr align 4 %.sroa.0101.4187, i64 %226, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83: ; preds = %239, %.noexc87
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %.not.i17.i.i84 = icmp eq ptr %.sroa.0101.4187, null
  br i1 %.not.i17.i.i84, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85, label %241

241:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.4187, i64 noundef %226) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85: ; preds = %241, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i83
  %242 = getelementptr inbounds nuw i32, ptr %235, i64 %233
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp:                               ; preds = %228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZNSt6vectorIiSaIiEE9push_backERKi.exit88:        ; preds = %216, %198, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85, %220
  %.sroa.21.5 = phi ptr [ %242, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ], [ %.sroa.21.4185, %220 ], [ %.sroa.21.4185, %198 ], [ %.sroa.21.4185, %216 ]
  %.sroa.12.5 = phi ptr [ %240, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ], [ %222, %220 ], [ %.sroa.12.4186, %198 ], [ %.sroa.12.4186, %216 ]
  %.sroa.0101.5 = phi ptr [ %235, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ], [ %.sroa.0101.4187, %220 ], [ %.sroa.0101.4187, %198 ], [ %.sroa.0101.4187, %216 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.094.0184, i64 4
  %.not130 = icmp eq ptr %243, %.sroa.0.0.copyload.i63
  br i1 %.not130, label %.critedge, label %.lr.ph188

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88, %._crit_edge.i.i.i, %.loopexit131, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %.sroa.21.3 = phi ptr [ %.sroa.21.1, %.loopexit131 ], [ %.sroa.21.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.21.1, %._crit_edge.i.i.i ], [ %.sroa.21.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.1, %.loopexit131 ], [ %.sroa.12.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.12.1, %._crit_edge.i.i.i ], [ %.sroa.12.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ]
  %.sroa.0101.3 = phi ptr [ %.sroa.0101.1, %.loopexit131 ], [ %.sroa.0101.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.0101.1, %._crit_edge.i.i.i ], [ %.sroa.0101.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88 ]
  %244 = ptrtoint ptr %.sroa.12.3 to i64
  %245 = ptrtoint ptr %.sroa.0101.3 to i64
  %246 = sub i64 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0101.3, i64 %246
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.0101.3, ptr %247)
          to label %248 unwind label %185

248:                                              ; preds = %.critedge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, !llvm.loop !334

249:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0101.0.lcssa241 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0101.3, %._crit_edge ]
  %.sroa.21.0.lcssa239 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.21.3, %._crit_edge ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 806) #19
          to label %.noexc89 unwind label %255

.noexc89:                                         ; preds = %249
  unreachable

250:                                              ; preds = %._crit_edge
  %.not.i.i.i90 = icmp eq ptr %.sroa.0101.3, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %251

251:                                              ; preds = %250
  %252 = ptrtoint ptr %.sroa.21.3 to i64
  %253 = ptrtoint ptr %.sroa.0101.3 to i64
  %254 = sub i64 %252, %253
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.3, i64 noundef %254) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.thread, %250, %251
  ret void

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit132, %.loopexit.split-lp133, %77, %185, %255
  %.sroa.21.6 = phi ptr [ %.sroa.21.3, %185 ], [ %.sroa.21.0192, %77 ], [ %.sroa.21.0.lcssa239, %255 ], [ %.sroa.12.2171, %.loopexit132 ], [ %.sroa.12.2171, %.loopexit.split-lp133 ], [ %.sroa.12.4186, %.loopexit ], [ %.sroa.12.4186, %.loopexit.split-lp ]
  %.sroa.0101.6 = phi ptr [ %.sroa.0101.3, %185 ], [ %.sroa.0101.0193, %77 ], [ %.sroa.0101.0.lcssa241, %255 ], [ %.sroa.0101.2172, %.loopexit132 ], [ %.sroa.0101.2172, %.loopexit.split-lp133 ], [ %.sroa.0101.4187, %.loopexit ], [ %.sroa.0101.4187, %.loopexit.split-lp ]
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %78, %77 ], [ %256, %255 ], [ %lpad.loopexit134, %.loopexit132 ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp133 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i91 = icmp eq ptr %.sroa.0101.6, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %.thread

.thread:                                          ; preds = %257
  %258 = ptrtoint ptr %.sroa.21.6 to i64
  %259 = ptrtoint ptr %.sroa.0101.6 to i64
  %260 = sub i64 %258, %259
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.6, i64 noundef %260) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

_ZNSt6vectorIiSaIiEED2Ev.exit92:                  ; preds = %257, %.thread
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(592) %3, ptr %4, ptr %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds nuw [4 x %"class.gmx::Range"], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %18 = load i32, ptr %16, align 4, !tbaa !287
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw [9 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !289
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [9 x i32], ptr %17, i64 0, i64 %24
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

._crit_edge:                                      ; preds = %253
  %.pre = load ptr, ptr %28, align 8, !tbaa !136
  %.pre239 = load ptr, ptr %8, align 8, !tbaa !135
  %.pre240 = ptrtoint ptr %.pre to i64
  %.pre241 = ptrtoint ptr %.pre239 to i64
  %.pre243 = sub i64 %.pre240, %.pre241
  %.pre245 = ashr exact i64 %.pre243, 2
  %44 = sub nsw i64 %.pre245, %34
  %45 = sub nsw i32 %11, %10
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %255, label %254

._crit_edge.thread:                               ; preds = %_ZNK3gmx11DomdecZones10jAtomRangeEi.exit
  %48 = icmp eq i32 %11, %10
  br i1 %48, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %254

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, %253
  %indvars.iv = phi i64 [ %43, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %indvars.iv.next, %253 ]
  %.sroa.0108.0205 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.0108.4, %253 ]
  %.sroa.21.0204 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ], [ %.sroa.21.4, %253 ]
  %49 = load i64, ptr %7, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = and i32 %52, 1024
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.loopexit143, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %55 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = invoke { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr %4, ptr %39, i32 noundef %56)
          to label %58 unwind label %77

58:                                               ; preds = %54
  %59 = extractvalue { i64, i64 } %57, 0
  %60 = extractvalue { i64, i64 } %57, 1
  %61 = ashr i64 %59, 32
  %62 = load ptr, ptr %6, align 8, !tbaa !310
  %63 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %62, i64 %61, i32 3
  %64 = ashr i64 %60, 32
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !135
  %67 = load ptr, ptr %63, align 8, !tbaa !135
  %68 = getelementptr i32, ptr %67, i64 %64
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = getelementptr i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  %.not140180 = icmp eq i32 %69, %71
  br i1 %.not140180, label %.loopexit143, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds i32, ptr %66, i64 %74
  %.sroa.5.12.extract.shift = lshr i64 %60, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %76 = sub i32 %56, %.sroa.5.12.extract.trunc
  br label %79

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %262

79:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.0108.2184 = phi ptr [ %.sroa.0108.0205, %.lr.ph ], [ %.sroa.0108.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.2183 = phi ptr [ %.sroa.0108.0205, %.lr.ph ], [ %.sroa.12.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.21.2182 = phi ptr [ %.sroa.21.0204, %.lr.ph ], [ %.sroa.21.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0103.0181 = phi ptr [ %75, %.lr.ph ], [ %140, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %80 = load i32, ptr %.sroa.0103.0181, align 4, !tbaa !11
  %81 = add i32 %76, %80
  %82 = load i8, ptr %40, align 8, !tbaa !313
  br label %83

83:                                               ; preds = %89, %79
  %.not.i.i.i.i = phi i1 [ true, %79 ], [ false, %89 ]
  %.0813.i.i.i.i = phi i64 [ 0, %79 ], [ 1, %89 ]
  %.0912.i.i.i.i = phi i64 [ 2, %79 ], [ %.1.i.i.i.i, %89 ]
  %84 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i
  %85 = load i8, ptr %84, align 1, !tbaa !139, !range !132, !noundef !133
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %88, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, label %89

89:                                               ; preds = %87, %83
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %83 ], [ %.0813.i.i.i.i, %87 ]
  br i1 %.not.i.i.i.i, label %83, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, !llvm.loop !315

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i:          ; preds = %89, %87
  %spec.select.i.i.i.i = phi i64 [ 2, %87 ], [ %.1.i.i.i.i, %89 ]
  %90 = sext i8 %82 to i64
  %91 = icmp eq i64 %spec.select.i.i.i.i, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %93 = sext i32 %81 to i64
  %94 = load ptr, ptr %2, align 8, !tbaa !316
  %95 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !319
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %_ZNK11gmx_ga2la_t4findEi.exit

99:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %100 = load i32, ptr %41, align 8, !tbaa !321
  %101 = and i32 %100, %81
  %102 = load ptr, ptr %2, align 8, !tbaa !328
  br label %103

103:                                              ; preds = %110, %99
  %.0.i.i = phi i32 [ %101, %99 ], [ %112, %110 ]
  %104 = sext i32 %.0.i.i to i64
  %105 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !329
  %107 = icmp eq i32 %106, %81
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !331
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %103, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, !llvm.loop !332

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %108, %92
  %.0.i = phi ptr [ %109, %108 ], [ %95, %92 ]
  %114 = load i32, ptr %.0.i, align 4, !tbaa !335
  %.not.i = icmp sle i32 %21, %114
  %115 = icmp slt i32 %114, %26
  %116 = and i1 %.not.i, %115
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

117:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %.not.i68 = icmp eq ptr %.sroa.12.2183, %.sroa.21.2182
  br i1 %.not.i68, label %120, label %118

118:                                              ; preds = %117
  store i32 %114, ptr %.sroa.12.2183, align 4, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.12.2183, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

120:                                              ; preds = %117
  %121 = ptrtoint ptr %.sroa.12.2183 to i64
  %122 = ptrtoint ptr %.sroa.0108.2184 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775804
  br i1 %124, label %125, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc unwind label %.loopexit.split-lp145

.noexc:                                           ; preds = %125
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %120
  %126 = ashr exact i64 %123, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 2305843009213693951)
  %130 = select i1 %128, i64 2305843009213693951, i64 %129
  %.not.i.i.i = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %131 = shl nuw nsw i64 %130, 2
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #20
          to label %.noexc69 unwind label %.loopexit144

.noexc69:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %134 = load i32, ptr %.0.i, align 4, !tbaa !11
  store i32 %134, ptr %133, align 4, !tbaa !11
  %135 = icmp sgt i64 %123, 0
  br i1 %135, label %136, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

136:                                              ; preds = %.noexc69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %.sroa.0108.2184, i64 %123, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %136, %.noexc69
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0108.2184, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.2184, i64 noundef %123) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %139 = getelementptr inbounds nuw i32, ptr %132, i64 %130
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit144:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp145:                            ; preds = %125
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %262

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %110, %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %118, %_ZNK11gmx_ga2la_t4findEi.exit
  %.sroa.21.3 = phi ptr [ %.sroa.21.2182, %_ZNK11gmx_ga2la_t4findEi.exit ], [ %139, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.21.2182, %118 ], [ %.sroa.21.2182, %92 ], [ %.sroa.21.2182, %110 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2183, %_ZNK11gmx_ga2la_t4findEi.exit ], [ %137, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %119, %118 ], [ %.sroa.12.2183, %92 ], [ %.sroa.12.2183, %110 ]
  %.sroa.0108.3 = phi ptr [ %.sroa.0108.2184, %_ZNK11gmx_ga2la_t4findEi.exit ], [ %132, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0108.2184, %118 ], [ %.sroa.0108.2184, %92 ], [ %.sroa.0108.2184, %110 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0181, i64 4
  %.not140 = icmp eq ptr %140, %73
  br i1 %.not140, label %.loopexit143, label %79

.loopexit143:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %58, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.sroa.21.1 = phi ptr [ %.sroa.21.0204, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.21.0204, %58 ], [ %.sroa.21.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.1 = phi ptr [ %.sroa.0108.0205, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.0108.0205, %58 ], [ %.sroa.12.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0108.1 = phi ptr [ %.sroa.0108.0205, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.0108.0205, %58 ], [ %.sroa.0108.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i70 = load ptr, ptr %42, align 8
  %141 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i70
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %.loopexit143
  %143 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %144 = ptrtoint ptr %.sroa.0.0.copyload.i70 to i64
  %145 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %146 = sub i64 %144, %145
  %147 = ashr i64 %146, 4
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %142
  %149 = load i32, ptr %143, align 4, !tbaa !11
  %150 = and i64 %146, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.01.0.copyload.i, i64 %150
  br label %151

151:                                              ; preds = %166, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %147, %.lr.ph.i.i.i ], [ %168, %166 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph.i.i.i ], [ %167, %166 ]
  %152 = load i32, ptr %.sroa.034.051.i.i.i, align 4, !tbaa !11
  %153 = icmp eq i32 %152, %149
  br i1 %153, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = icmp eq i32 %156, %149
  br i1 %157, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit285, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = icmp eq i32 %160, %149
  br i1 %161, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit283, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = icmp eq i32 %164, %149
  br i1 %165, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %168 = add nsw i64 %.052.i.i.i, -1
  %169 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %169, label %151, label %._crit_edge.loopexit.i.i.i, !llvm.loop !333

._crit_edge.loopexit.i.i.i:                       ; preds = %166
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %144, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %142
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %146, %142 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.01.0.copyload.i, %142 ]
  %170 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %170, label %.critedge [
    i64 3, label %171
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %143, align 4, !tbaa !11
  br label %183

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %143, align 4, !tbaa !11
  br label %177

171:                                              ; preds = %._crit_edge.i.i.i
  %172 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4, !tbaa !11
  %173 = load i32, ptr %143, align 4, !tbaa !11
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %177

177:                                              ; preds = %175, %._crit_edge._crit_edge.i.i.i
  %178 = phi i32 [ %173, %175 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.034.1.i.i.i = phi ptr [ %176, %175 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %179 = load i32, ptr %.sroa.034.1.i.i.i, align 4, !tbaa !11
  %180 = icmp eq i32 %179, %178
  br i1 %180, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %183

183:                                              ; preds = %181, %._crit_edge._crit_edge57.i.i.i
  %184 = phi i32 [ %178, %181 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.034.2.i.i.i = phi ptr [ %182, %181 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %185 = load i32, ptr %.sroa.034.2.i.i.i, align 4, !tbaa !11
  %186 = icmp eq i32 %185, %184
  %spec.select.i.i.i = select i1 %186, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i70
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %162
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit283: ; preds = %158
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit285: ; preds = %154
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %151, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit283, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit285, %183, %177, %171
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %171 ], [ %.sroa.034.1.i.i.i, %177 ], [ %spec.select.i.i.i, %183 ], [ %187, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %188, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit283 ], [ %189, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit285 ], [ %.sroa.034.051.i.i.i, %151 ]
  %.not141 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i70
  br i1 %.not141, label %.critedge, label %.lr.ph200

190:                                              ; preds = %.critedge
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %262

.lr.ph200:                                        ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95
  %.sroa.0108.5199 = phi ptr [ %.sroa.0108.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ], [ %.sroa.0108.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.12.5198 = phi ptr [ %.sroa.12.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ], [ %.sroa.12.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.21.5197 = phi ptr [ %.sroa.21.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ], [ %.sroa.21.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %.sroa.0101.0196 = phi ptr [ %248, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ], [ %.sroa.01.0.copyload.i, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ]
  %192 = load i32, ptr %.sroa.0101.0196, align 4, !tbaa !11
  %193 = load i8, ptr %40, align 8, !tbaa !313
  br label %194

194:                                              ; preds = %200, %.lr.ph200
  %.not.i.i.i.i76 = phi i1 [ true, %.lr.ph200 ], [ false, %200 ]
  %.0813.i.i.i.i77 = phi i64 [ 0, %.lr.ph200 ], [ 1, %200 ]
  %.0912.i.i.i.i78 = phi i64 [ 2, %.lr.ph200 ], [ %.1.i.i.i.i79, %200 ]
  %195 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i77
  %196 = load i8, ptr %195, align 1, !tbaa !139, !range !132, !noundef !133
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = icmp samesign ult i64 %.0912.i.i.i.i78, 2
  br i1 %199, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i80, label %200

200:                                              ; preds = %198, %194
  %.1.i.i.i.i79 = phi i64 [ %.0912.i.i.i.i78, %194 ], [ %.0813.i.i.i.i77, %198 ]
  br i1 %.not.i.i.i.i76, label %194, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i80, !llvm.loop !315

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i80:        ; preds = %200, %198
  %spec.select.i.i.i.i81 = phi i64 [ 2, %198 ], [ %.1.i.i.i.i79, %200 ]
  %201 = sext i8 %193 to i64
  %202 = icmp eq i64 %spec.select.i.i.i.i81, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i80
  %204 = sext i32 %192 to i64
  %205 = load ptr, ptr %2, align 8, !tbaa !316
  %206 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %205, i64 %204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !319
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95, label %_ZNK11gmx_ga2la_t4findEi.exit85

210:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i80
  %211 = load i32, ptr %41, align 8, !tbaa !321
  %212 = and i32 %211, %192
  %213 = load ptr, ptr %2, align 8, !tbaa !328
  br label %214

214:                                              ; preds = %221, %210
  %.0.i.i82 = phi i32 [ %212, %210 ], [ %223, %221 ]
  %215 = sext i32 %.0.i.i82 to i64
  %216 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !329
  %218 = icmp eq i32 %217, %192
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit85

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !331
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %214, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95, !llvm.loop !332

_ZNK11gmx_ga2la_t4findEi.exit85:                  ; preds = %219, %203
  %.0.i83 = phi ptr [ %220, %219 ], [ %206, %203 ]
  %.not.i86 = icmp eq ptr %.sroa.12.5198, %.sroa.21.5197
  br i1 %.not.i86, label %228, label %225

225:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit85
  %226 = load i32, ptr %.0.i83, align 4, !tbaa !11
  store i32 %226, ptr %.sroa.12.5198, align 4, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.12.5198, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95

228:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit85
  %229 = ptrtoint ptr %.sroa.12.5198 to i64
  %230 = ptrtoint ptr %.sroa.0108.5199 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775804
  br i1 %232, label %233, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87

233:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %233
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87: ; preds = %228
  %234 = ashr exact i64 %231, 2
  %.sroa.speculated.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i88, %234
  %236 = icmp ult i64 %235, %234
  %237 = tail call i64 @llvm.umin.i64(i64 %235, i64 2305843009213693951)
  %238 = select i1 %236, i64 2305843009213693951, i64 %237
  %.not.i.i.i89 = icmp ne i64 %238, 0
  tail call void @llvm.assume(i1 %.not.i.i.i89)
  %239 = shl nuw nsw i64 %238, 2
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #20
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %241 = getelementptr inbounds i8, ptr %240, i64 %231
  %242 = load i32, ptr %.0.i83, align 4, !tbaa !11
  store i32 %242, ptr %241, align 4, !tbaa !11
  %243 = icmp sgt i64 %231, 0
  br i1 %243, label %244, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90

244:                                              ; preds = %.noexc94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %240, ptr align 4 %.sroa.0108.5199, i64 %231, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90: ; preds = %244, %.noexc94
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %.not.i17.i.i91 = icmp eq ptr %.sroa.0108.5199, null
  br i1 %.not.i17.i.i91, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92, label %246

246:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.5199, i64 noundef %231) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92: ; preds = %246, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90
  %247 = getelementptr inbounds nuw i32, ptr %240, i64 %238
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp:                               ; preds = %233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %262

_ZNSt6vectorIiSaIiEE9push_backERKi.exit95:        ; preds = %221, %203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92, %225
  %.sroa.21.6 = phi ptr [ %247, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92 ], [ %.sroa.21.5197, %225 ], [ %.sroa.21.5197, %203 ], [ %.sroa.21.5197, %221 ]
  %.sroa.12.6 = phi ptr [ %245, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92 ], [ %227, %225 ], [ %.sroa.12.5198, %203 ], [ %.sroa.12.5198, %221 ]
  %.sroa.0108.6 = phi ptr [ %240, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i92 ], [ %.sroa.0108.5199, %225 ], [ %.sroa.0108.5199, %203 ], [ %.sroa.0108.5199, %221 ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0196, i64 4
  %.not142 = icmp eq ptr %248, %.sroa.0.0.copyload.i70
  br i1 %.not142, label %.critedge, label %.lr.ph200

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95, %._crit_edge.i.i.i, %.loopexit143, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %.sroa.21.4 = phi ptr [ %.sroa.21.1, %.loopexit143 ], [ %.sroa.21.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.21.1, %._crit_edge.i.i.i ], [ %.sroa.21.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ]
  %.sroa.12.4 = phi ptr [ %.sroa.12.1, %.loopexit143 ], [ %.sroa.12.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.12.1, %._crit_edge.i.i.i ], [ %.sroa.12.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ]
  %.sroa.0108.4 = phi ptr [ %.sroa.0108.1, %.loopexit143 ], [ %.sroa.0108.1, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %.sroa.0108.1, %._crit_edge.i.i.i ], [ %.sroa.0108.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ]
  %249 = ptrtoint ptr %.sroa.12.4 to i64
  %250 = ptrtoint ptr %.sroa.0108.4 to i64
  %251 = sub i64 %249, %250
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0108.4, i64 %251
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.0108.4, ptr %252)
          to label %253 unwind label %190

253:                                              ; preds = %.critedge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, !llvm.loop !336

254:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0108.0.lcssa253 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0108.4, %._crit_edge ]
  %.sroa.21.0.lcssa251 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.21.4, %._crit_edge ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 806) #19
          to label %.noexc96 unwind label %260

.noexc96:                                         ; preds = %254
  unreachable

255:                                              ; preds = %._crit_edge
  %.not.i.i.i97 = icmp eq ptr %.sroa.0108.4, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %256

256:                                              ; preds = %255
  %257 = ptrtoint ptr %.sroa.21.4 to i64
  %258 = ptrtoint ptr %.sroa.0108.4 to i64
  %259 = sub i64 %257, %258
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.4, i64 noundef %259) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.thread, %255, %256
  ret void

260:                                              ; preds = %254
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit144, %.loopexit.split-lp145, %77, %190, %260
  %.sroa.21.7 = phi ptr [ %.sroa.21.4, %190 ], [ %.sroa.21.0204, %77 ], [ %.sroa.21.0.lcssa251, %260 ], [ %.sroa.12.2183, %.loopexit144 ], [ %.sroa.12.2183, %.loopexit.split-lp145 ], [ %.sroa.12.5198, %.loopexit ], [ %.sroa.12.5198, %.loopexit.split-lp ]
  %.sroa.0108.7 = phi ptr [ %.sroa.0108.4, %190 ], [ %.sroa.0108.0205, %77 ], [ %.sroa.0108.0.lcssa253, %260 ], [ %.sroa.0108.2184, %.loopexit144 ], [ %.sroa.0108.2184, %.loopexit.split-lp145 ], [ %.sroa.0108.5199, %.loopexit ], [ %.sroa.0108.5199, %.loopexit.split-lp ]
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %78, %77 ], [ %261, %260 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i98 = icmp eq ptr %.sroa.0108.7, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit99, label %.thread

.thread:                                          ; preds = %262
  %263 = ptrtoint ptr %.sroa.21.7 to i64
  %264 = ptrtoint ptr %.sroa.0108.7 to i64
  %265 = sub i64 %263, %264
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.7, i64 noundef %265) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

_ZNSt6vectorIiSaIiEED2Ev.exit99:                  ; preds = %262, %.thread
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
declare !callback !337 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !11
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !11
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !136
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !11
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !11
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !238
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  %12 = load i32, ptr %11, align 4, !tbaa !304
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %1, align 8, !tbaa !135
  %15 = getelementptr i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = getelementptr i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %6
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

32:                                               ; preds = %.lr.ph18, %.critedge
  %.016 = phi i32 [ 0, %.lr.ph18 ], [ %.1, %.critedge ]
  %.05315 = phi i32 [ %16, %.lr.ph18 ], [ %165, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = sext i32 %.05315 to i64
  %34 = getelementptr i32, ptr %10, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 16, !tbaa !339
  %40 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %37, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !342
  %42 = and i32 %41, 2
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %32
  br i1 %22, label %44, label %.critedge

44:                                               ; preds = %43
  store ptr %36, ptr %8, align 8, !tbaa !278
  %45 = ptrtoint ptr %36 to i64
  %46 = sub i64 %24, %45
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 %46
  store ptr %47, ptr %23, align 8, !tbaa !278
  tail call fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %35, i32 noundef %39, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8, ptr noundef %3)
  br label %.critedge

48:                                               ; preds = %32
  %49 = load i32, ptr %36, align 4, !tbaa !11
  switch i32 %39, label %.preheader [
    i32 1, label %57
    i32 2, label %62
  ]

.preheader:                                       ; preds = %48
  %.not5711 = icmp slt i32 %39, 1
  br i1 %.not5711, label %.loopexit, label %.lr.ph13

.lr.ph13:                                         ; preds = %.preheader
  %50 = load i32, ptr %25, align 4, !tbaa !303
  %51 = load i32, ptr %11, align 4, !tbaa !304
  %invariant.op = sub i32 %50, %51
  %52 = load i8, ptr %27, align 8, !tbaa !313
  %53 = sext i8 %52 to i64
  %54 = load i32, ptr %28, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = add nuw i32 %39, 1
  %wide.trip.count = zext i32 %56 to i64
  br label %103

57:                                               ; preds = %48
  %58 = and i32 %35, -2
  %59 = icmp eq i32 %58, 52
  %or.cond3 = or i1 %30, %59
  br i1 %or.cond3, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %0, align 4, !tbaa !301
  store i32 %61, ptr %26, align 4, !tbaa !11
  br label %.loopexit

62:                                               ; preds = %48
  %63 = load i32, ptr %25, align 4, !tbaa !303
  %64 = getelementptr i8, ptr %34, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = add nsw i32 %65, %63
  %67 = load i32, ptr %11, align 4, !tbaa !304
  %68 = sub i32 %66, %67
  %69 = load i32, ptr %0, align 4, !tbaa !301
  store i32 %69, ptr %26, align 4, !tbaa !11
  %70 = load i8, ptr %27, align 8, !tbaa !313
  br label %71

71:                                               ; preds = %77, %62
  %.not.i.i.i.i = phi i1 [ true, %62 ], [ false, %77 ]
  %.0813.i.i.i.i = phi i64 [ 0, %62 ], [ 1, %77 ]
  %.0912.i.i.i.i = phi i64 [ 2, %62 ], [ %.1.i.i.i.i, %77 ]
  %72 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !139, !range !132, !noundef !133
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %76, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, label %77

77:                                               ; preds = %75, %71
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %71 ], [ %.0813.i.i.i.i, %75 ]
  br i1 %.not.i.i.i.i, label %71, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, !llvm.loop !315

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i:          ; preds = %77, %75
  %spec.select.i.i.i.i = phi i64 [ 2, %75 ], [ %.1.i.i.i.i, %77 ]
  %78 = sext i8 %70 to i64
  %79 = icmp eq i64 %spec.select.i.i.i.i, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %81 = sext i32 %68 to i64
  %82 = load ptr, ptr %2, align 8, !tbaa !316
  %83 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %82, i64 %81
  br label %_ZNK11gmx_ga2la_t4findEi.exit

84:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %85 = load i32, ptr %28, align 8, !tbaa !321
  %86 = and i32 %85, %68
  %87 = load ptr, ptr %2, align 8, !tbaa !328
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !329
  %91 = icmp eq i32 %90, %68
  br i1 %91, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %84
  %92 = phi i64 [ %88, %84 ], [ %98, %.lr.ph ]
  %93 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %87, i64 %92, i32 1
  br label %_ZNK11gmx_ga2la_t4findEi.exit

.lr.ph:                                           ; preds = %84, %.lr.ph
  %94 = phi i64 [ %98, %.lr.ph ], [ %88, %84 ]
  %95 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %87, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !331
  %97 = icmp sgt i32 %96, -1
  tail call void @llvm.assume(i1 %97)
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %87, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !329
  %101 = icmp eq i32 %100, %68
  br i1 %101, label %._crit_edge, label %.lr.ph

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %80, %._crit_edge
  %.0.i = phi ptr [ %93, %._crit_edge ], [ %83, %80 ]
  %102 = load i32, ptr %.0.i, align 4, !tbaa !335
  store i32 %102, ptr %29, align 8, !tbaa !11
  br label %.loopexit

103:                                              ; preds = %.lr.ph13, %_ZNK11gmx_ga2la_t4findEi.exit69
  %indvars.iv = phi i64 [ 1, %.lr.ph13 ], [ %indvars.iv.next, %_ZNK11gmx_ga2la_t4findEi.exit69 ]
  %104 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %.reass = add i32 %105, %invariant.op
  br label %106

106:                                              ; preds = %112, %103
  %.not.i.i.i.i60 = phi i1 [ true, %103 ], [ false, %112 ]
  %.0813.i.i.i.i61 = phi i64 [ 0, %103 ], [ 1, %112 ]
  %.0912.i.i.i.i62 = phi i64 [ 2, %103 ], [ %.1.i.i.i.i63, %112 ]
  %107 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i61
  %108 = load i8, ptr %107, align 1, !tbaa !139, !range !132, !noundef !133
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = icmp samesign ult i64 %.0912.i.i.i.i62, 2
  br i1 %111, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i64, label %112

112:                                              ; preds = %110, %106
  %.1.i.i.i.i63 = phi i64 [ %.0912.i.i.i.i62, %106 ], [ %.0813.i.i.i.i61, %110 ]
  br i1 %.not.i.i.i.i60, label %106, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i64, !llvm.loop !315

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i64:        ; preds = %112, %110
  %spec.select.i.i.i.i65 = phi i64 [ 2, %110 ], [ %.1.i.i.i.i63, %112 ]
  %113 = icmp eq i64 %spec.select.i.i.i.i65, %53
  br i1 %113, label %114, label %117

114:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i64
  %115 = sext i32 %.reass to i64
  %116 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %55, i64 %115
  br label %_ZNK11gmx_ga2la_t4findEi.exit69

117:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i64
  %118 = and i32 %54, %.reass
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %55, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !329
  %122 = icmp eq i32 %121, %.reass
  br i1 %122, label %._crit_edge9, label %.lr.ph8

._crit_edge9:                                     ; preds = %.lr.ph8, %117
  %123 = phi i64 [ %119, %117 ], [ %129, %.lr.ph8 ]
  %124 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %55, i64 %123, i32 1
  br label %_ZNK11gmx_ga2la_t4findEi.exit69

.lr.ph8:                                          ; preds = %117, %.lr.ph8
  %125 = phi i64 [ %129, %.lr.ph8 ], [ %119, %117 ]
  %126 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %55, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !331
  %128 = icmp sgt i32 %127, -1
  tail call void @llvm.assume(i1 %128)
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %55, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !329
  %132 = icmp eq i32 %131, %.reass
  br i1 %132, label %._crit_edge9, label %.lr.ph8

_ZNK11gmx_ga2la_t4findEi.exit69:                  ; preds = %114, %._crit_edge9
  %.0.i67 = phi ptr [ %124, %._crit_edge9 ], [ %116, %114 ]
  %133 = load i32, ptr %.0.i67, align 4, !tbaa !335
  %134 = getelementptr inbounds nuw [7 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %133, ptr %134, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %103, !llvm.loop !343

.loopexit:                                        ; preds = %_ZNK11gmx_ga2la_t4findEi.exit69, %.preheader, %60, %_ZNK11gmx_ga2la_t4findEi.exit
  %135 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %31, i64 0, i64 %37
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !136
  %138 = load ptr, ptr %135, align 8, !tbaa !135
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = add nsw i64 %142, 1
  %144 = sext i32 %39 to i64
  %145 = add nsw i64 %143, %144
  %146 = icmp ugt i64 %145, %142
  br i1 %146, label %147, label %149

147:                                              ; preds = %.loopexit
  %148 = sub nuw nsw i64 %145, %142
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %148)
  %.pre.i = load ptr, ptr %135, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

149:                                              ; preds = %.loopexit
  %150 = icmp ult i64 %145, %142
  br i1 %150, label %151, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i32, ptr %138, i64 %145
  %.not.i.i.i = icmp eq ptr %137, %152
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %153

153:                                              ; preds = %151
  store ptr %152, ptr %136, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %153, %151, %149, %147
  %154 = phi ptr [ %.pre.i, %147 ], [ %138, %149 ], [ %138, %151 ], [ %138, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %141
  store i32 %49, ptr %155, align 4, !tbaa !11
  %156 = icmp sgt i32 %39, 0
  br i1 %156, label %.lr.ph.i, label %_ZN15InteractionList9push_backEiiPKi.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %157 = getelementptr i32, ptr %154, i64 %143
  %wide.trip.count.i = zext nneg i32 %39 to i64
  %158 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr nonnull align 4 %26, i64 %158, i1 false), !tbaa !11
  br label %_ZN15InteractionList9push_backEiiPKi.exit

_ZN15InteractionList9push_backEiiPKi.exit:        ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  br i1 %5, label %162, label %159

159:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit
  %160 = load i32, ptr %40, align 4, !tbaa !342
  %161 = and i32 %160, 512
  %.not58 = icmp eq i32 %161, 0
  br i1 %.not58, label %162, label %.critedge

162:                                              ; preds = %159, %_ZN15InteractionList9push_backEiiPKi.exit
  %163 = add nsw i32 %.016, 1
  br label %.critedge

.critedge:                                        ; preds = %162, %159, %57, %43, %44
  %.1 = phi i32 [ %.016, %44 ], [ %.016, %43 ], [ %163, %162 ], [ %.016, %159 ], [ %.016, %57 ]
  %164 = tail call noundef i32 @_Z7nral_rti(i32 noundef %35)
  %.reass14 = add i32 %.05315, 2
  %165 = add i32 %.reass14, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %166 = icmp slt i32 %165, %18
  br i1 %166, label %32, label %._crit_edge19, !llvm.loop !344

._crit_edge19:                                    ; preds = %.critedge, %6
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
  %11 = load i32, ptr %10, align 4, !tbaa !304
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !135
  %14 = getelementptr i32, ptr %13, i64 %12
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

34:                                               ; preds = %.lr.ph, %184
  %.048 = phi i32 [ 0, %.lr.ph ], [ %.1, %184 ]
  %.03247 = phi i32 [ %15, %.lr.ph ], [ %186, %184 ]
  %35 = sext i32 %.03247 to i64
  %36 = getelementptr i32, ptr %9, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = and i32 %37, -2
  %or.cond = icmp eq i32 %38, 52
  br i1 %or.cond, label %39, label %184

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %36, i64 4
  %41 = icmp eq i32 %37, 52
  %42 = load i32, ptr %40, align 4, !tbaa !11
  %43 = load i32, ptr %0, align 4, !tbaa !301
  %44 = load i32, ptr %10, align 4, !tbaa !304
  %45 = sext i32 %42 to i64
  br i1 %41, label %46, label %98

46:                                               ; preds = %39
  %47 = load ptr, ptr %27, align 8, !tbaa !136
  %48 = load ptr, ptr %26, align 8, !tbaa !135
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = add nsw i32 %44, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17.i)
  %53 = getelementptr inbounds %union.t_iparams, ptr %5, i64 %45
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.11.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !345
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.sroa.17.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !347
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr %19, align 8, !tbaa !348
  %56 = getelementptr inbounds nuw %"class.gmx::BasicVector.7", ptr %55, i64 %54
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = load ptr, ptr %28, align 8, !tbaa !349
  %63 = load ptr, ptr %29, align 8, !tbaa !349
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw %"class.gmx::BasicVector.7", ptr %62, i64 %54
  %67 = load float, ptr %66, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %65, %46
  %.sroa.15.0.i = phi float [ %71, %65 ], [ %61, %46 ]
  %.sroa.13.0.i = phi float [ %69, %65 ], [ %59, %46 ]
  %.sroa.1131.0.i = phi float [ %67, %65 ], [ %57, %46 ]
  %73 = load ptr, ptr %31, align 8, !tbaa !245
  %74 = load ptr, ptr %32, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i, label %78, label %75

75:                                               ; preds = %72
  store float %57, ptr %73, align 4
  %.sroa.7.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float %59, ptr %.sroa.7.0..sroa_idx21.i, align 4
  %.sroa.9.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store float %61, ptr %.sroa.9.0..sroa_idx25.i, align 4
  %.sroa.11.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.0..sroa_idx29.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.i, i64 12, i1 false), !tbaa.struct !345
  %.sroa.1131.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  store float %.sroa.1131.0.i, ptr %.sroa.1131.0..sroa_idx32.i, align 4
  %.sroa.13.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %73, i64 28
  store float %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx36.i, align 4
  %.sroa.15.0..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  store float %.sroa.15.0.i, ptr %.sroa.15.0..sroa_idx40.i, align 4
  %.sroa.17.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %73, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.0..sroa_idx44.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.i, i64 12, i1 false), !tbaa.struct !347
  %76 = load ptr, ptr %31, align 8, !tbaa !245
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %77, ptr %31, align 8, !tbaa !245
  br label %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

78:                                               ; preds = %72
  %79 = load ptr, ptr %30, align 8, !tbaa !246
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775776
  br i1 %83, label %84, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store float %57, ptr %92, align 4
  %.sroa.7.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %59, ptr %.sroa.7.0..sroa_idx23.i, align 4
  %.sroa.9.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %61, ptr %.sroa.9.0..sroa_idx27.i, align 4
  %.sroa.11.0..sroa_idx30.i = getelementptr inbounds nuw i8, ptr %92, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.0..sroa_idx30.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.1131.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %92, i64 24
  store float %.sroa.1131.0.i, ptr %.sroa.1131.0..sroa_idx34.i, align 4
  %.sroa.13.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %92, i64 28
  store float %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx38.i, align 4
  %.sroa.15.0..sroa_idx42.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  store float %.sroa.15.0.i, ptr %.sroa.15.0..sroa_idx42.i, align 4
  %.sroa.17.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %92, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.0..sroa_idx45.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.0..sroa_idx.i, i64 12, i1 false)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #21
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %91, ptr %30, align 8, !tbaa !246
  store ptr %95, ptr %31, align 8, !tbaa !245
  %97 = getelementptr inbounds nuw %union.t_iparams, ptr %91, i64 %89
  store ptr %97, ptr %32, align 8, !tbaa !243
  br label %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit: ; preds = %75, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17.i)
  br label %137

98:                                               ; preds = %39
  %.val = load ptr, ptr %19, align 8, !tbaa !348
  %99 = load ptr, ptr %21, align 8, !tbaa !136
  %100 = load ptr, ptr %20, align 8, !tbaa !135
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = add nsw i32 %44, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds %union.t_iparams, ptr %5, i64 %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.8.i, ptr noundef nonnull readonly align 4 dereferenceable(36) %.sroa.8.0..sroa_idx.i, i64 36, i1 false), !tbaa.struct !345
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.gmx::BasicVector.7", ptr %.val, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !13
  %112 = load ptr, ptr %24, align 8, !tbaa !245
  %113 = load ptr, ptr %25, align 8, !tbaa !243
  %.not.i.i33 = icmp eq ptr %112, %113
  br i1 %.not.i.i33, label %117, label %114

114:                                              ; preds = %98
  store float %107, ptr %112, align 4
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %109, ptr %.sroa.6.0..sroa_idx3.i, align 4
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %111, ptr %.sroa.7.0..sroa_idx7.i, align 4
  %.sroa.8.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %112, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.8.i, i64 36, i1 false), !tbaa.struct !345
  %115 = load ptr, ptr %24, align 8, !tbaa !245
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store ptr %116, ptr %24, align 8, !tbaa !245
  br label %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

117:                                              ; preds = %98
  %118 = load ptr, ptr %23, align 8, !tbaa !246
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775776
  br i1 %122, label %123, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34

123:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %117
  %124 = sdiv exact i64 %121, 48
  %.sroa.speculated.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i35, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 192153584101141162)
  %128 = select i1 %126, i64 192153584101141162, i64 %127
  %.not.i.i.i.i36 = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i36)
  %129 = mul nuw nsw i64 %128, 48
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #20
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  store float %107, ptr %131, align 4
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %131, i64 4
  store float %109, ptr %.sroa.6.0..sroa_idx5.i, align 4
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store float %111, ptr %.sroa.7.0..sroa_idx9.i, align 4
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %131, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx12.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx.i, i64 36, i1 false)
  %132 = icmp sgt i64 %121, 0
  br i1 %132, label %133, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37

133:                                              ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37: ; preds = %133, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i34
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %.not.i17.i.i.i38 = icmp eq ptr %118, null
  br i1 %.not.i17.i.i.i38, label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i39, label %135

135:                                              ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #21
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i39

_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i39: ; preds = %135, %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i37
  store ptr %130, ptr %23, align 8, !tbaa !246
  store ptr %134, ptr %24, align 8, !tbaa !245
  %136 = getelementptr inbounds nuw %union.t_iparams, ptr %130, i64 %128
  store ptr %136, ptr %25, align 8, !tbaa !243
  br label %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit

_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit: ; preds = %114, %_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br label %137

137:                                              ; preds = %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit, %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit
  %.in.in.in = phi i64 [ %103, %_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit ], [ %51, %_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions.exit ]
  %.in.in = lshr exact i64 %.in.in.in, 2
  %.in = trunc i64 %.in.in to i32
  %138 = sdiv i32 %.in, 2
  %139 = zext nneg i32 %37 to i64
  %140 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %33, i64 0, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = load ptr, ptr %140, align 8, !tbaa !135
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp ult i64 %147, -2
  br i1 %148, label %149, label %176

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !238
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
  store i32 0, ptr %142, align 4, !tbaa !11
  %159 = getelementptr i8, ptr %142, i64 4
  store i32 0, ptr %159, align 4
  %160 = getelementptr i8, ptr %142, i64 8
  store ptr %160, ptr %141, align 8, !tbaa !136
  %.pre.i.pre = load ptr, ptr %140, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

161:                                              ; preds = %149
  %162 = icmp samesign ult i64 %156, 2
  br i1 %162, label %163, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

163:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %161
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %147, i64 2)
  %164 = add nuw nsw i64 %.sroa.speculated.i.i, %147
  %165 = tail call i64 @llvm.umin.i64(i64 %164, i64 2305843009213693951)
  %166 = shl nuw nsw i64 %165, 2
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #20
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %146
  store i32 0, ptr %168, align 4, !tbaa !11
  %169 = getelementptr i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4
  %170 = icmp sgt i64 %146, 0
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

171:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %171, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %143, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %172

172:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %173 = sub i64 %152, %145
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %173) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %172, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %167, ptr %140, align 8, !tbaa !135
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %174, ptr %141, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i32, ptr %167, i64 %165
  store ptr %175, ptr %150, align 8, !tbaa !238
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

176:                                              ; preds = %137
  %177 = getelementptr i8, ptr %143, i64 %146
  %178 = getelementptr i8, ptr %177, i64 8
  %.not.i.i.i = icmp eq ptr %142, %178
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %179

179:                                              ; preds = %176
  store ptr %178, ptr %141, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %158, %179, %176
  %180 = phi ptr [ %143, %176 ], [ %143, %179 ], [ %.pre.i.pre, %158 ], [ %167, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %181 = getelementptr i8, ptr %180, i64 %146
  store i32 %138, ptr %181, align 4, !tbaa !11
  %182 = getelementptr i8, ptr %181, i64 4
  store i32 %43, ptr %182, align 4, !tbaa !11
  %183 = add nsw i32 %.048, 1
  br label %184

184:                                              ; preds = %34, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.1 = phi i32 [ %183, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.048, %34 ]
  %185 = tail call noundef i32 @_Z7nral_rti(i32 noundef %37)
  %.reass = add i32 %.03247, 2
  %186 = add i32 %.reass, %185
  %187 = icmp slt i32 %186, %17
  br i1 %187, label %34, label %._crit_edge, !llvm.loop !350

._crit_edge:                                      ; preds = %184, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %.1, %184 ]
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
  %15 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %13, i64 0, i64 %14
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
  %23 = load i32, ptr %22, align 4, !tbaa !304
  %invariant.op.i = sub i32 %19, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !313
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
  %47 = getelementptr inbounds nuw i32, ptr %33, i64 %40
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
  %52 = getelementptr i32, ptr %49, i64 %38
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  %53 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr nonnull align 4 %21, i64 %53, i1 false), !tbaa !11
  br label %_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit

54:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %55 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %.reass.i = add i32 %56, %invariant.op.i
  br label %57

57:                                               ; preds = %63, %54
  %.not.i.i.i.i.i.i = phi i1 [ true, %54 ], [ false, %63 ]
  %.0813.i.i.i.i.i.i = phi i64 [ 0, %54 ], [ 1, %63 ]
  %.0912.i.i.i.i.i.i = phi i64 [ 2, %54 ], [ %.1.i.i.i.i.i.i, %63 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i
  %59 = load i8, ptr %58, align 1, !tbaa !139, !range !132, !noundef !133
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = icmp samesign ult i64 %.0912.i.i.i.i.i.i, 2
  br i1 %62, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i, label %63

63:                                               ; preds = %61, %57
  %.1.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i, %57 ], [ %.0813.i.i.i.i.i.i, %61 ]
  br i1 %.not.i.i.i.i.i.i, label %57, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i, !llvm.loop !315

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i:      ; preds = %63, %61
  %spec.select.i.i.i.i.i.i = phi i64 [ 2, %61 ], [ %.1.i.i.i.i.i.i, %63 ]
  %64 = icmp eq i64 %spec.select.i.i.i.i.i.i, %26
  br i1 %64, label %65, label %71

65:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i
  %66 = sext i32 %.reass.i to i64
  %67 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %29, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !319
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit.i, label %_ZNK11gmx_ga2la_t4findEi.exit.i.i

71:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i
  %72 = and i32 %.reass.i, %28
  br label %73

73:                                               ; preds = %80, %71
  %.0.i.i.i.i = phi i32 [ %72, %71 ], [ %82, %80 ]
  %74 = sext i32 %.0.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %29, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !329
  %77 = icmp eq i32 %76, %.reass.i
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i24.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !319
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i.i

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !331
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %73, label %.loopexit.i, !llvm.loop !332

_ZNK11gmx_ga2la_t4findEi.exit.i.i:                ; preds = %78, %65
  %84 = phi i32 [ %.pre.i24.i, %78 ], [ %69, %65 ]
  %.0.i.i.i = phi ptr [ %79, %78 ], [ %67, %65 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.i, label %.loopexit.i

_ZNK11gmx_ga2la_t8findHomeEi.exit.i:              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i.i
  %86 = load i32, ptr %.0.i.i.i, align 4, !tbaa !11
  br label %88

.loopexit.i:                                      ; preds = %80, %_ZNK11gmx_ga2la_t4findEi.exit.i.i, %65
  %87 = xor i32 %.reass.i, -1
  br label %88

88:                                               ; preds = %.loopexit.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i
  %.sink37.i = phi i32 [ %87, %.loopexit.i ], [ %86, %_ZNK11gmx_ga2la_t8findHomeEi.exit.i ]
  %89 = getelementptr inbounds nuw [7 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  store i32 %.sink37.i, ptr %89, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %54, !llvm.loop !351

_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList.exit: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %.lr.ph.i.i
  %90 = add nsw i32 %3, 1
  %91 = load ptr, ptr %31, align 8, !tbaa !136
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %49 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = sext i32 %90 to i64
  %97 = sub nsw i64 %95, %96
  %98 = getelementptr inbounds i32, ptr %49, i64 %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = getelementptr inbounds i32, ptr %12, i64 %96
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
  %114 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %113
  %118 = load i8, ptr @gmx_debug_at, align 1, !tbaa !139, !range !132, !noundef !133
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr @debug, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1
  %125 = load i32, ptr %101, align 4, !tbaa !304
  %126 = add nsw i32 %125, 1
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.7, i32 noundef %124, i32 noundef %126) #4
  br label %128

128:                                              ; preds = %120, %117
  %129 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %1, align 8, !tbaa !135
  %133 = getelementptr i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = getelementptr i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %128, %160
  %138 = phi i32 [ %163, %160 ], [ %130, %128 ]
  %.03744 = phi i32 [ %162, %160 ], [ %134, %128 ]
  %139 = sext i32 %.03744 to i64
  %140 = load ptr, ptr %102, align 8, !tbaa !135
  %141 = getelementptr i32, ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %143, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !342
  %146 = and i32 %145, 2
  %.not40 = icmp eq i32 %146, 0
  br i1 %.not40, label %160, label %147

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %143, i32 2
  %149 = load i32, ptr %148, align 16, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !301
  %150 = load i32, ptr %18, align 4, !tbaa !303
  %151 = add nsw i32 %150, %138
  %152 = load i32, ptr %104, align 4, !tbaa !11
  %153 = sub i32 %151, %152
  store i32 %153, ptr %103, align 4, !tbaa !303
  store i32 %138, ptr %105, align 4, !tbaa !304
  %154 = getelementptr i8, ptr %141, i64 4
  %155 = load ptr, ptr %106, align 8, !tbaa !136
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %140 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %140, i64 %158
  store ptr %154, ptr %11, align 8
  store ptr %159, ptr %107, align 8
  call fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %142, i32 noundef %149, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %11, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

160:                                              ; preds = %147, %.lr.ph
  %161 = tail call noundef i32 @_Z7nral_rti(i32 noundef %142)
  %.reass = add i32 %.03744, 2
  %162 = add i32 %.reass, %161
  %163 = load i32, ptr %129, align 4, !tbaa !11
  %164 = load ptr, ptr %1, align 8, !tbaa !135
  %165 = sext i32 %163 to i64
  %166 = getelementptr i32, ptr %164, i64 %165
  %167 = getelementptr i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = icmp slt i32 %162, %168
  br i1 %169, label %.lr.ph, label %.loopexit, !llvm.loop !352

.loopexit:                                        ; preds = %160, %128, %108, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit42, label %108, !llvm.loop !353

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
  %20 = load i32, ptr %19, align 4, !tbaa !304
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !135
  %23 = getelementptr i32, ptr %22, i64 %21
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
  %39 = getelementptr inbounds nuw [4 x %"class.gmx::Range"], ptr %37, i64 0, i64 %38
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
  %.09727 = phi i32 [ %24, %.lr.ph32 ], [ %283, %.thread12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = sext i32 %.09727 to i64
  %50 = getelementptr i32, ptr %18, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = getelementptr i8, ptr %50, i64 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %53, i32 2
  %55 = load i32, ptr %54, align 16, !tbaa !339
  %56 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %53, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !342
  %58 = and i32 %57, 2
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %64, label %59

59:                                               ; preds = %48
  br i1 %30, label %60, label %.thread12

60:                                               ; preds = %59
  store ptr %52, ptr %15, align 8, !tbaa !278
  %61 = ptrtoint ptr %52 to i64
  %62 = sub i64 %32, %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 %62
  store ptr %63, ptr %31, align 8, !tbaa !278
  call fastcc void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %51, i32 noundef %55, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %15, ptr noundef %8)
  br label %.thread12

64:                                               ; preds = %48
  %65 = load i32, ptr %52, align 4, !tbaa !11
  store i32 %65, ptr %14, align 16, !tbaa !11
  switch i32 %55, label %159 [
    i32 1, label %66
    i32 2, label %70
  ]

66:                                               ; preds = %64
  %67 = and i32 %51, -2
  %68 = icmp eq i32 %67, 52
  %or.cond3 = or i1 %43, %68
  br i1 %or.cond3, label %.thread12, label %.thread14

.thread14:                                        ; preds = %66
  %69 = load i32, ptr %0, align 4, !tbaa !301
  store i32 %69, ptr %41, align 4, !tbaa !11
  br label %.thread9.thread51

70:                                               ; preds = %64
  %71 = load i32, ptr %33, align 4, !tbaa !303
  %72 = getelementptr i8, ptr %50, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = add nsw i32 %73, %71
  %75 = load i32, ptr %19, align 4, !tbaa !304
  %76 = sub i32 %74, %75
  %77 = load i8, ptr %34, align 8, !tbaa !313
  br label %78

78:                                               ; preds = %84, %70
  %.not.i.i.i.i = phi i1 [ true, %70 ], [ false, %84 ]
  %.0813.i.i.i.i = phi i64 [ 0, %70 ], [ 1, %84 ]
  %.0912.i.i.i.i = phi i64 [ 2, %70 ], [ %.1.i.i.i.i, %84 ]
  %79 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i
  %80 = load i8, ptr %79, align 1, !tbaa !139, !range !132, !noundef !133
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %83, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, label %84

84:                                               ; preds = %82, %78
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %78 ], [ %.0813.i.i.i.i, %82 ]
  br i1 %.not.i.i.i.i, label %78, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, !llvm.loop !315

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i:          ; preds = %84, %82
  %spec.select.i.i.i.i = phi i64 [ 2, %82 ], [ %.1.i.i.i.i, %84 ]
  %85 = sext i8 %77 to i64
  %86 = icmp eq i64 %spec.select.i.i.i.i, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %88 = sext i32 %76 to i64
  %89 = load ptr, ptr %2, align 8, !tbaa !316
  %90 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %89, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !319
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %.thread12, label %_ZNK11gmx_ga2la_t4findEi.exit

94:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %95 = load i32, ptr %35, align 8, !tbaa !321
  %96 = and i32 %95, %76
  %97 = load ptr, ptr %2, align 8, !tbaa !328
  br label %98

98:                                               ; preds = %105, %94
  %.0.i.i = phi i32 [ %96, %94 ], [ %107, %105 ]
  %99 = sext i32 %.0.i.i to i64
  %100 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !329
  %102 = icmp eq i32 %101, %76
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !319
  br label %_ZNK11gmx_ga2la_t4findEi.exit

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !331
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %98, label %.thread12, !llvm.loop !332

_ZNK11gmx_ga2la_t4findEi.exit:                    ; preds = %103, %87
  %109 = phi i32 [ %.pre, %103 ], [ %92, %87 ]
  %.0.i = phi ptr [ %104, %103 ], [ %90, %87 ]
  %110 = load i32, ptr %3, align 4, !tbaa !282
  %.not112 = icmp slt i32 %109, %110
  %111 = select i1 %.not112, i32 0, i32 %110
  %spec.select = sub nsw i32 %109, %111
  %112 = load i32, ptr %36, align 4, !tbaa !354
  %113 = icmp sge i32 %9, %112
  %.not113 = icmp sgt i32 %9, %spec.select
  %or.cond = select i1 %113, i1 true, i1 %.not113
  br i1 %or.cond, label %119, label %114

114:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit
  %115 = load i32, ptr %39, align 4, !tbaa !287
  %.not.i117 = icmp sle i32 %115, %spec.select
  %116 = load i32, ptr %40, align 4
  %117 = icmp slt i32 %spec.select, %116
  %118 = select i1 %.not.i117, i1 %117, i1 false
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %114, %_ZNK11gmx_ga2la_t4findEi.exit
  %120 = icmp slt i32 %spec.select, %112
  %or.cond115 = and i1 %120, %.not113
  br i1 %or.cond115, label %121, label %.thread12

121:                                              ; preds = %119
  %122 = sext i32 %spec.select to i64
  %123 = getelementptr inbounds nuw [4 x %"class.gmx::Range"], ptr %37, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !287
  %.not.i118 = icmp sle i32 %124, %9
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %9, %126
  %128 = select i1 %.not.i118, i1 %127, i1 false
  br i1 %128, label %.thread, label %.thread12

.thread:                                          ; preds = %114, %121
  %129 = load i32, ptr %0, align 4, !tbaa !301
  store i32 %129, ptr %41, align 4, !tbaa !11
  %130 = load i32, ptr %.0.i, align 4, !tbaa !335
  store i32 %130, ptr %42, align 8, !tbaa !11
  br i1 %5, label %131, label %.thread9.thread51

131:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds %"class.gmx::BasicVector.7", ptr %.0.val, i64 %132
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds %"class.gmx::BasicVector.7", ptr %.0.val, i64 %134
  br i1 %.not.i119, label %138, label %136

136:                                              ; preds = %131
  %137 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef nonnull %133, ptr noundef nonnull %135, ptr noundef nonnull %13)
  %.pre.i = load float, ptr %13, align 4, !tbaa !13
  %.pre8.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  %.pre10.i = load float, ptr %.phi.trans.insert9.i, align 4, !tbaa !13
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit

138:                                              ; preds = %131
  %139 = load float, ptr %133, align 4, !tbaa !13
  %140 = load float, ptr %135, align 4, !tbaa !13
  %141 = fsub float %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !13
  %146 = fsub float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !13
  %151 = fsub float %148, %150
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit

_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit: ; preds = %136, %138
  %152 = phi float [ %151, %138 ], [ %.pre10.i, %136 ]
  %153 = phi float [ %146, %138 ], [ %.pre8.i, %136 ]
  %154 = phi float [ %141, %138 ], [ %.pre.i, %136 ]
  %155 = fmul float %153, %153
  %156 = call float @llvm.fmuladd.f32(float %154, float %154, float %155)
  %157 = call noundef float @llvm.fmuladd.f32(float %152, float %152, float %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %158 = fcmp ult float %157, %6
  br i1 %158, label %.thread9.thread51, label %.thread12

159:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !139
  store i8 0, ptr %44, align 1, !tbaa !139
  store i8 0, ptr %45, align 1, !tbaa !139
  %160 = icmp sgt i32 %55, 0
  br i1 %160, label %.lr.ph.preheader, label %.thread9.thread53

.thread9.thread53:                                ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread12

.lr.ph.preheader:                                 ; preds = %159
  %161 = zext nneg i32 %55 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK11gmx_ga2la_t4findEi.exit129.thread
  %indvars.iv39 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next40, %_ZNK11gmx_ga2la_t4findEi.exit129.thread ]
  %162 = load i32, ptr %33, align 4, !tbaa !303
  %163 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv39
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = add nsw i32 %164, %162
  %166 = load i32, ptr %19, align 4, !tbaa !304
  %167 = sub i32 %165, %166
  %168 = load i8, ptr %34, align 8, !tbaa !313
  br label %169

169:                                              ; preds = %175, %.lr.ph
  %.not.i.i.i.i120 = phi i1 [ true, %.lr.ph ], [ false, %175 ]
  %.0813.i.i.i.i121 = phi i64 [ 0, %.lr.ph ], [ 1, %175 ]
  %.0912.i.i.i.i122 = phi i64 [ 2, %.lr.ph ], [ %.1.i.i.i.i123, %175 ]
  %170 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i121
  %171 = load i8, ptr %170, align 1, !tbaa !139, !range !132, !noundef !133
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = icmp samesign ult i64 %.0912.i.i.i.i122, 2
  br i1 %174, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i124, label %175

175:                                              ; preds = %173, %169
  %.1.i.i.i.i123 = phi i64 [ %.0912.i.i.i.i122, %169 ], [ %.0813.i.i.i.i121, %173 ]
  br i1 %.not.i.i.i.i120, label %169, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i124, !llvm.loop !315

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i124:       ; preds = %175, %173
  %spec.select.i.i.i.i125 = phi i64 [ 2, %173 ], [ %.1.i.i.i.i123, %175 ]
  %176 = sext i8 %168 to i64
  %177 = icmp eq i64 %spec.select.i.i.i.i125, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i124
  %179 = sext i32 %167 to i64
  %180 = load ptr, ptr %2, align 8, !tbaa !316
  %181 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %180, i64 %179
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !319
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %.thread9.thread55, label %_ZNK11gmx_ga2la_t4findEi.exit129

185:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i124
  %186 = load i32, ptr %35, align 8, !tbaa !321
  %187 = and i32 %186, %167
  %188 = load ptr, ptr %2, align 8, !tbaa !328
  br label %189

189:                                              ; preds = %196, %185
  %.0.i.i126 = phi i32 [ %187, %185 ], [ %198, %196 ]
  %190 = sext i32 %.0.i.i126 to i64
  %191 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !329
  %193 = icmp eq i32 %192, %167
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.pre42 = load i32, ptr %.phi.trans.insert41, align 4, !tbaa !319
  br label %_ZNK11gmx_ga2la_t4findEi.exit129

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !331
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %189, label %.thread9.thread55, !llvm.loop !332

_ZNK11gmx_ga2la_t4findEi.exit129:                 ; preds = %194, %178
  %200 = phi i32 [ %.pre42, %194 ], [ %183, %178 ]
  %.0.i127 = phi ptr [ %195, %194 ], [ %181, %178 ]
  %201 = load i32, ptr %3, align 4, !tbaa !282
  %.not110 = icmp slt i32 %200, %201
  br i1 %.not110, label %202, label %.thread9.thread55

202:                                              ; preds = %_ZNK11gmx_ga2la_t4findEi.exit129
  %203 = load i32, ptr %.0.i127, align 4, !tbaa !335
  %204 = getelementptr inbounds nuw [7 x i32], ptr %14, i64 0, i64 %indvars.iv39
  store i32 %203, ptr %204, align 4, !tbaa !11
  %205 = sext i32 %200 to i64
  %206 = getelementptr inbounds nuw [8 x %"class.gmx::BasicVector"], ptr %46, i64 0, i64 %205
  br label %209

207:                                              ; preds = %215
  %208 = icmp samesign ugt i64 %indvars.iv39, 1
  %or.cond5 = select i1 %4, i1 %208, i1 false
  br i1 %or.cond5, label %216, label %_ZNK11gmx_ga2la_t4findEi.exit129.thread

209:                                              ; preds = %202, %215
  %indvars.iv = phi i64 [ 0, %202 ], [ %indvars.iv.next, %215 ]
  %210 = getelementptr inbounds nuw [3 x i32], ptr %206, i64 0, i64 %indvars.iv
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw [3 x i8], ptr %16, i64 0, i64 %indvars.iv
  store i8 1, ptr %214, align 1, !tbaa !139
  br label %215

215:                                              ; preds = %209, %213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %207, label %209, !llvm.loop !355

216:                                              ; preds = %207
  %217 = add nsw i64 %indvars.iv39, -1
  %218 = getelementptr inbounds nuw [7 x i32], ptr %14, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"class.gmx::BasicVector.7", ptr %.0.val, i64 %220
  %222 = sext i32 %203 to i64
  %223 = getelementptr inbounds %"class.gmx::BasicVector.7", ptr %.0.val, i64 %222
  br i1 %.not.i119, label %226, label %224

224:                                              ; preds = %216
  %225 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef nonnull %221, ptr noundef nonnull %223, ptr noundef nonnull %12)
  %.pre.i131 = load float, ptr %12, align 4, !tbaa !13
  %.pre8.i133 = load float, ptr %.phi.trans.insert.i132, align 4, !tbaa !13
  %.pre10.i135 = load float, ptr %.phi.trans.insert9.i134, align 4, !tbaa !13
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit136

226:                                              ; preds = %216
  %227 = load float, ptr %221, align 4, !tbaa !13
  %228 = load float, ptr %223, align 4, !tbaa !13
  %229 = fsub float %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !13
  %234 = fsub float %231, %233
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %236 = load float, ptr %235, align 4, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %238 = load float, ptr %237, align 4, !tbaa !13
  %239 = fsub float %236, %238
  br label %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit136

_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit136: ; preds = %224, %226
  %240 = phi float [ %239, %226 ], [ %.pre10.i135, %224 ]
  %241 = phi float [ %234, %226 ], [ %.pre8.i133, %224 ]
  %242 = phi float [ %229, %226 ], [ %.pre.i131, %224 ]
  %243 = fmul float %241, %241
  %244 = call float @llvm.fmuladd.f32(float %242, float %242, float %243)
  %245 = call noundef float @llvm.fmuladd.f32(float %240, float %240, float %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %246 = fcmp ult float %245, %6
  br i1 %246, label %_ZNK11gmx_ga2la_t4findEi.exit129.thread, label %.thread9.thread55

.thread9.thread55:                                ; preds = %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit136, %178, %_ZNK11gmx_ga2la_t4findEi.exit129, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread12

_ZNK11gmx_ga2la_t4findEi.exit129.thread:          ; preds = %207, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit136
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %247 = icmp samesign ult i64 %indvars.iv39, %161
  br i1 %247, label %.lr.ph, label %.thread9, !llvm.loop !356

.thread9:                                         ; preds = %_ZNK11gmx_ga2la_t4findEi.exit129.thread
  %.pre43 = load i8, ptr %16, align 1, !range !132
  %.pre44 = load i8, ptr %44, align 1, !range !132
  %.pre45 = load i8, ptr %45, align 1, !range !132
  %248 = trunc nuw i8 %.pre43 to i1
  %249 = trunc nuw i8 %.pre44 to i1
  %250 = select i1 %248, i1 %249, i1 false
  %251 = trunc nuw i8 %.pre45 to i1
  %252 = select i1 %250, i1 %251, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %252, label %.thread9.thread51, label %.thread12

.thread9.thread51:                                ; preds = %.thread, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit, %.thread14, %.thread9
  %253 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %47, i64 0, i64 %53
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !136
  %256 = load ptr, ptr %253, align 8, !tbaa !135
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = add nsw i64 %260, 1
  %262 = sext i32 %55 to i64
  %263 = add nsw i64 %261, %262
  %264 = icmp ugt i64 %263, %260
  br i1 %264, label %265, label %267

265:                                              ; preds = %.thread9.thread51
  %266 = sub nuw nsw i64 %263, %260
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %266)
  %.pre.i137 = load ptr, ptr %253, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

267:                                              ; preds = %.thread9.thread51
  %268 = icmp ult i64 %263, %260
  br i1 %268, label %269, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i32, ptr %256, i64 %263
  %.not.i.i.i = icmp eq ptr %255, %270
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %271

271:                                              ; preds = %269
  store ptr %270, ptr %254, align 8, !tbaa !136
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %271, %269, %267, %265
  %272 = phi ptr [ %.pre.i137, %265 ], [ %256, %267 ], [ %256, %269 ], [ %256, %271 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %259
  store i32 %65, ptr %273, align 4, !tbaa !11
  %274 = icmp sgt i32 %55, 0
  br i1 %274, label %.lr.ph.i, label %_ZN15InteractionList9push_backEiiPKi.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %275 = getelementptr i32, ptr %272, i64 %261
  %wide.trip.count.i = zext nneg i32 %55 to i64
  %276 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr nonnull align 4 %41, i64 %276, i1 false), !tbaa !11
  br label %_ZN15InteractionList9push_backEiiPKi.exit

_ZN15InteractionList9push_backEiiPKi.exit:        ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  br i1 %10, label %280, label %277

277:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit
  %278 = load i32, ptr %56, align 4, !tbaa !342
  %279 = and i32 %278, 512
  %.not114 = icmp eq i32 %279, 0
  br i1 %.not114, label %280, label %.thread12

280:                                              ; preds = %277, %_ZN15InteractionList9push_backEiiPKi.exit
  %281 = add nsw i32 %.09628, 1
  br label %.thread12

.thread12:                                        ; preds = %105, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit, %119, %121, %.thread9.thread55, %.thread9.thread53, %87, %66, %.thread9, %280, %277, %59, %60
  %.1 = phi i32 [ %.09628, %60 ], [ %.09628, %59 ], [ %281, %280 ], [ %.09628, %277 ], [ %.09628, %.thread9 ], [ %.09628, %66 ], [ %.09628, %87 ], [ %.09628, %.thread9.thread53 ], [ %.09628, %.thread9.thread55 ], [ %.09628, %121 ], [ %.09628, %119 ], [ %.09628, %_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii.exit ], [ %.09628, %105 ]
  %282 = call noundef i32 @_Z7nral_rti(i32 noundef %51)
  %.reass = add i32 %.09727, 2
  %283 = add i32 %.reass, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %284 = icmp slt i32 %283, %26
  br i1 %284, label %48, label %._crit_edge33, !llvm.loop !357

._crit_edge33:                                    ; preds = %.thread12, %11
  %.096.lcssa = phi i32 [ 0, %11 ], [ %.1, %.thread12 ]
  ret i32 %.096.lcssa
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
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
  %32 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !11
  store i32 %32, ptr %.09.i.i.i.i.i, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = add nsw i64 %.048.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !358

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
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit, !llvm.loop !358

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_.exit
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds nuw i32, ptr %13, i64 %47
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
  br i1 %58, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !358

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
  %89 = getelementptr inbounds nuw i32, ptr %74, i64 %70
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!249 = distinct !{!249, !16, !250}
!250 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!251 = !{!252, !12, i64 2768}
!252 = !{!"_ZTS13thread_work_t", !253, i64 0, !267, i64 2760, !12, i64 2768, !274, i64 2776}
!253 = !{!"_ZTS22InteractionDefinitions", !254, i64 0, !255, i64 8, !256, i64 16, !256, i64 40, !259, i64 64, !260, i64 2344, !12, i64 2724, !261, i64 2728}
!254 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !6, i64 0}
!255 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!256 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !244, i64 0}
!259 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!260 = !{!"_ZTSSt5arrayIiLm95EE", !7, i64 0}
!261 = !{!"_ZTS10gmx_cmap_t", !12, i64 0, !262, i64 8}
!262 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!267 = !{!"_ZTSSt10unique_ptrISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPSt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayISt6vectorIiSaIiEELm10EELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSSt5arrayISt6vectorIiSaIiEELm10EE", !6, i64 0}
!274 = !{!"_ZTSN3gmx11ListOfListsIiEE", !58, i64 0, !58, i64 24}
!275 = distinct !{!275, !16}
!276 = distinct !{!276, !16}
!277 = distinct !{!277, !16}
!278 = !{!279, !62, i64 0}
!279 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !62, i64 0}
!280 = !{!281, !12, i64 2724}
!281 = !{!"_ZTS14gmx_localtop_t", !253, i64 0, !274, i64 2760}
!282 = !{!153, !12, i64 0}
!283 = !{!196, !62, i64 0}
!284 = !{!196, !62, i64 8}
!285 = !{!203, !203, i64 0}
!286 = !{!253, !254, i64 0}
!287 = !{!288, !12, i64 0}
!288 = !{!"_ZTSN3gmx5RangeIiEE", !12, i64 0, !12, i64 4}
!289 = !{!288, !12, i64 4}
!290 = !{ptr @_ZL17make_bondeds_zoneILb0EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS3_11DomdecZonesERKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE, ptr @_ZL17make_bondeds_zoneILb1EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS3_11DomdecZonesERKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE}
!291 = !{ptr @_ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_, ptr @_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTS17ReverseTopOptions", !294, i64 0, !27, i64 1, !27, i64 2}
!294 = !{!"_ZTSN3gmx16DDBondedCheckingE", !7, i64 0}
!295 = !{!296, !12, i64 4}
!296 = !{!"_ZTS15MolblockIndices", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!297 = distinct !{!297, !16}
!298 = !{!296, !12, i64 12}
!299 = !{!296, !12, i64 0}
!300 = !{!296, !12, i64 8}
!301 = !{!302, !12, i64 0}
!302 = !{!"_ZTS12AtomIndexSet", !12, i64 0, !12, i64 4, !12, i64 8}
!303 = !{!302, !12, i64 4}
!304 = !{!302, !12, i64 8}
!305 = !{!306, !12, i64 48}
!306 = !{!"_ZTS15reverse_ilist_t", !58, i64 0, !58, i64 24, !12, i64 48}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!313 = !{!314, !7, i64 40}
!314 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !7, i64 0, !7, i64 40}
!315 = distinct !{!315, !16}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !6, i64 0}
!319 = !{!320, !12, i64 4}
!320 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !12, i64 0, !12, i64 4}
!321 = !{!322, !12, i64 24}
!322 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !323, i64 0, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!323 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !6, i64 0}
!328 = !{!326, !327, i64 0}
!329 = !{!330, !12, i64 0}
!330 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !12, i64 0, !320, i64 4, !12, i64 12}
!331 = !{!330, !12, i64 12}
!332 = distinct !{!332, !16}
!333 = distinct !{!333, !16}
!334 = distinct !{!334, !16}
!335 = !{!320, !12, i64 0}
!336 = distinct !{!336, !16}
!337 = !{!338}
!338 = !{i64 2, i64 -1, i64 -1, i1 true}
!339 = !{!340, !12, i64 16}
!340 = !{!"_ZTS22t_interaction_function", !341, i64 0, !341, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!341 = !{!"p1 omnipotent char", !6, i64 0}
!342 = !{!340, !12, i64 28}
!343 = distinct !{!343, !16}
!344 = distinct !{!344, !16}
!345 = !{i64 0, i64 36, !346}
!346 = !{!7, !7, i64 0}
!347 = !{i64 0, i64 12, !346}
!348 = !{!32, !33, i64 0}
!349 = !{!33, !33, i64 0}
!350 = distinct !{!350, !16}
!351 = distinct !{!351, !16}
!352 = distinct !{!352, !16}
!353 = distinct !{!353, !16}
!354 = !{!153, !12, i64 4}
!355 = distinct !{!355, !16}
!356 = distinct !{!356, !16}
!357 = distinct !{!357, !16}
!358 = distinct !{!358, !16}
