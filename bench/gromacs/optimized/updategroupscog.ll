; ModuleID = 'bench/gromacs/original/updategroupscog.ll'
source_filename = "bench/gromacs/original/updategroupscog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.gmx::UpdateGroupsCog::IndexToGroup" = type { i32, i32, %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.gmx::RangePartitioning" = type { %"class.std::vector.21" }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.21" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.21", %"class.std::vector.21" }
%"struct.gmx::UpdateGroupsCog::ThreadData" = type { i32, %"class.gmx::HashedMap" }
%"class.gmx::HashedMap" = type { %"class.std::vector.74", i32, i32, i32, i32 }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<gmx::HashedMap<int>::hashEntry, std::allocator<gmx::HashedMap<int>::hashEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HashedMap<int>::hashEntry, std::allocator<gmx::HashedMap<int>::hashEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HashedMap<int>::hashEntry, std::allocator<gmx::HashedMap<int>::hashEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HashedMap<int>::hashEntry, std::allocator<gmx::HashedMap<int>::hashEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%"struct.gmx::HashedMap<int>::hashEntry" = type { i32, i32, i32 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.79" = type { %"struct.gmx::ArrayRefIter.80", %"struct.gmx::ArrayRefIter.80" }
%"struct.gmx::ArrayRefIter.80" = type { ptr }
%"class.gmx::ArrayRef.82" = type { %"struct.gmx::ArrayRefIter.83", %"struct.gmx::ArrayRefIter.83" }
%"struct.gmx::ArrayRefIter.83" = type { ptr }
%"class.gmx::Range" = type { i32, i32 }
%"struct.std::vector<gmx::UpdateGroupsCog::ThreadData>::_Temporary_value" = type { ptr, %"union.std::vector<gmx::UpdateGroupsCog::ThreadData>::_Temporary_value::_Storage" }
%"union.std::vector<gmx::UpdateGroupsCog::ThreadData>::_Temporary_value::_Storage" = type { %"struct.gmx::UpdateGroupsCog::ThreadData" }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataEEvT_S4_ = comdat any

$_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EEaSERKS5_ = comdat any

$_ZSt18__do_uninit_fill_nIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"gmx::ssize(threadData_) == numThreads\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"The number of threads should not change\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_ENK3$_0clEv" = private unnamed_addr constant [138 x i8] c"auto gmx::UpdateGroupsCog::addCogs(ArrayRef<const int>, ArrayRef<const RVec>, ArrayRef<const int>)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/updategroupscog.cpp\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"globalAtomIndices.ssize() >= localAtomBegin\00", align 1
@.str.15 = private unnamed_addr constant [101 x i8] c"addCogs should only be called to add COGs to the list that is already present (which could be empty)\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8

@_ZN3gmx15UpdateGroupsCogC1ERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEf = unnamed_addr alias void (ptr, ptr, ptr, ptr, float), ptr @_ZN3gmx15UpdateGroupsCogC2ERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEf

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15UpdateGroupsCogC2ERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEf(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 96), (104, 160)) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr %2, ptr %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.gmx::UpdateGroupsCog::IndexToGroup", align 8
  %7 = alloca %"class.std::vector.65", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  store ptr %1, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not125 = icmp eq ptr %15, %17
  br i1 %.not125, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %31

31:                                               ; preds = %.lr.ph129, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.025127 = phi i32 [ 0, %.lr.ph129 ], [ %77, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.sroa.088.0126 = phi ptr [ %15, %.lr.ph129 ], [ %198, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %32 = load i32, ptr %.sroa.088.0126, align 8, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %2, i64 %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  store i32 %.025127, ptr %6, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %34, align 8, !tbaa !27
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %18, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr %20, align 8, !tbaa !29
  %45 = load ptr, ptr %21, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i, label %55, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %31
  %46 = load i64, ptr %6, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %48, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %50, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %52 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %52, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %20, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %54, ptr %20, align 8, !tbaa !29
  br label %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit

55:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit unwind label %98

_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit: ; preds = %55
  %.pr = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit
  %57 = load ptr, ptr %23, align 8, !tbaa !33
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %.pr to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %60) #19
  br label %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit

_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit:  ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %61 = load ptr, ptr %20, align 8, !tbaa !34
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %63 = load ptr, ptr %35, align 8, !tbaa !26
  %64 = load ptr, ptr %34, align 8, !tbaa !27
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %69, -1
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit
  %72 = getelementptr inbounds i8, ptr %61, i64 -16
  %73 = getelementptr inbounds i8, ptr %61, i64 -8
  %.pre = load ptr, ptr %72, align 8, !tbaa !35
  br label %106

._crit_edge:                                      ; preds = %151, %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit
  %.lcssa97 = phi ptr [ %64, %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit ], [ %152, %151 ]
  %.lcssa = phi i32 [ %70, %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit ], [ %160, %151 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.088.0126, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = mul nsw i32 %75, %.lcssa
  %77 = add nsw i32 %76, %.025127
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %78 = load i32, ptr %.sroa.088.0126, align 8, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %24, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %80, i64 %79, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !40
  %83 = sext i32 %82 to i64
  store ptr null, ptr %7, align 8, !tbaa !53
  store i32 0, ptr %25, align 8, !tbaa !56
  store ptr null, ptr %26, align 8, !tbaa !53
  store i32 0, ptr %27, align 8, !tbaa !56
  store ptr null, ptr %28, align 8, !tbaa !57
  %.not.i.i38 = icmp eq i32 %82, 0
  br i1 %.not.i.i38, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %84

84:                                               ; preds = %._crit_edge
  %85 = add nsw i64 %83, 63
  %86 = lshr i64 %85, 3
  %87 = and i64 %86, 2305843009213693944
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #20
          to label %89 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit68

89:                                               ; preds = %84
  %90 = lshr i64 %85, 6
  %91 = getelementptr inbounds nuw i64, ptr %88, i64 %90
  store ptr %91, ptr %28, align 8, !tbaa !57
  store ptr %88, ptr %7, align 8
  store i32 0, ptr %25, align 8
  %92 = sdiv i32 %82, 64
  %.sext93 = sext i32 %92 to i64
  %93 = getelementptr inbounds i64, ptr %88, i64 %.sext93
  %94 = and i64 %83, -9223372036854775745
  %95 = icmp ugt i64 %94, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %95, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 %storemerge.idx.i.i.i.i.i
  %96 = and i32 %82, 63
  store ptr %storemerge.i.i.i.i.i, ptr %26, align 8
  store i32 %96, ptr %27, align 8
  %.idx.i = shl nuw nsw i64 %90, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %88, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit68:           ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %55
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i.i.i39 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i39, label %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit40, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %23, align 8, !tbaa !33
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %105) #19
  br label %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit40

_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit40: ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %220

106:                                              ; preds = %.lr.ph, %151
  %107 = phi ptr [ %64, %.lr.ph ], [ %152, %151 ]
  %108 = phi ptr [ %.pre, %.lr.ph ], [ %153, %151 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %109 = getelementptr i32, ptr %107, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !60
  %111 = getelementptr i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %.not.i.i41 = icmp sgt i32 %110, %112
  br i1 %.not.i.i41, label %113, label %114

113:                                              ; preds = %106
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 111) #21
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %113
  unreachable

114:                                              ; preds = %106
  %115 = sub nsw i32 %112, %110
  %116 = zext nneg i32 %115 to i64
  %117 = load ptr, ptr %62, align 8, !tbaa !35
  %118 = ptrtoint ptr %108 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not.i69 = icmp eq i32 %112, %110
  br i1 %.not.i69, label %151, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %73, align 8, !tbaa !33
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %118
  %125 = ashr exact i64 %124, 2
  %.not65.i = icmp ult i64 %125, %116
  br i1 %.not65.i, label %130, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i32, ptr %108, i64 %116
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %126
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i.i ], [ %108, %126 ]
  store i32 %128, ptr %.06.i.i.i.i.i.i.i.i, align 4, !tbaa !60
  %129 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %129, %127
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !61

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %127, ptr %72, align 8, !tbaa !26
  br label %151

130:                                              ; preds = %121
  %131 = ashr exact i64 %120, 2
  %132 = sub nsw i64 2305843009213693951, %131
  %133 = icmp samesign ult i64 %132, %116
  br i1 %133, label %134, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

134:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %134
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %130
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %131, i64 %116)
  %135 = add nsw i64 %.sroa.speculated.i.i, %131
  %136 = icmp ult i64 %135, %131
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 2305843009213693951)
  %138 = select i1 %136, i64 2305843009213693951, i64 %137
  %.not.i.i71 = icmp eq i64 %138, 0
  br i1 %.not.i.i71, label %.noexc73, label %139

139:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %140 = shl nuw nsw i64 %138, 2
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #20
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %139, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %142 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %141, %139 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 %120
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %116
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i.i.i.i.i.i.i75.i

.lr.ph.i.i.i.i.i.i.i75.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i75.i, %.noexc73
  %.06.i.i.i.i.i.i.i76.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i75.i ], [ %143, %.noexc73 ]
  store i32 %145, ptr %.06.i.i.i.i.i.i.i76.i, align 4, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76.i, i64 4
  %.not.i.i.i.i.i.i.i77.i = icmp eq ptr %146, %144
  br i1 %.not.i.i.i.i.i.i.i77.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79.i, label %.lr.ph.i.i.i.i.i.i.i75.i, !llvm.loop !61

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79.i: ; preds = %.lr.ph.i.i.i.i.i.i.i75.i
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %108, %117
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %147

147:                                              ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %142, ptr align 4 %117, i64 %120, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79.i, %147
  %.not.i83.i = icmp eq ptr %117, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %148

148:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %149 = sub i64 %123, %119
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %149) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %148, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %142, ptr %62, align 8, !tbaa !27
  store ptr %144, ptr %72, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i32, ptr %142, i64 %138
  store ptr %150, ptr %73, align 8, !tbaa !33
  %.pre137 = load ptr, ptr %34, align 8, !tbaa !27
  br label %151

151:                                              ; preds = %114, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %152 = phi ptr [ %107, %114 ], [ %107, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i ], [ %.pre137, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %153 = phi ptr [ %108, %114 ], [ %127, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i ], [ %144, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load ptr, ptr %35, align 8, !tbaa !26
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 2
  %159 = trunc i64 %158 to i32
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %106, label %._crit_edge, !llvm.loop !63

.loopexit:                                        ; preds = %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp:                               ; preds = %113, %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %220

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %89, %._crit_edge
  %163 = phi ptr [ %88, %89 ], [ null, %._crit_edge ]
  %164 = icmp sgt i32 %.lcssa, 0
  br i1 %164, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %171

._crit_edge124:                                   ; preds = %177, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %165 = load ptr, ptr %29, align 8, !tbaa !64
  %166 = load ptr, ptr %30, align 8, !tbaa !67
  %.not.i = icmp eq ptr %165, %166
  br i1 %.not.i, label %170, label %167

167:                                              ; preds = %._crit_edge124
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc44 unwind label %199

.noexc44:                                         ; preds = %167
  %168 = load ptr, ptr %29, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %169, ptr %29, align 8, !tbaa !64
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit

170:                                              ; preds = %._crit_edge124
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %165, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit unwind label %199

171:                                              ; preds = %.lr.ph123, %177
  %indvars.iv134 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next135, %177 ]
  %172 = getelementptr i32, ptr %.lcssa97, i64 %indvars.iv134
  %173 = load i32, ptr %172, align 4, !tbaa !60
  %174 = getelementptr i8, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !60
  %.not.i.i46 = icmp sgt i32 %173, %175
  br i1 %.not.i.i46, label %176, label %177

176:                                              ; preds = %171
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 111) #21
          to label %.noexc51 unwind label %187

.noexc51:                                         ; preds = %176
  unreachable

177:                                              ; preds = %171
  %178 = sext i32 %173 to i64
  %179 = sdiv i32 %173, 64
  %.sext = sext i32 %179 to i64
  %180 = getelementptr inbounds i64, ptr %163, i64 %.sext
  %181 = and i64 %178, -9223372036854775745
  %182 = icmp ugt i64 %181, -9223372036854775808
  %storemerge.idx.i.i.i.i.i53 = select i1 %182, i64 -8, i64 0
  %storemerge.i.i.i.i.i54 = getelementptr inbounds i8, ptr %180, i64 %storemerge.idx.i.i.i.i.i53
  %183 = and i64 %178, 63
  %184 = shl nuw i64 1, %183
  %185 = load i64, ptr %storemerge.i.i.i.i.i54, align 8, !tbaa !68
  %186 = or i64 %185, %184
  store i64 %186, ptr %storemerge.i.i.i.i.i54, align 8, !tbaa !68
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge124, label %171, !llvm.loop !70

187:                                              ; preds = %176
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %201

_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc44, %170
  %189 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i55 = icmp eq ptr %189, null
  br i1 %.not.i.i55, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit
  %191 = load ptr, ptr %28, align 8, !tbaa !57
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds i64, ptr %191, i64 %196
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %194) #19
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit, %190
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.088.0126, i64 56
  %.not = icmp eq ptr %198, %17
  br i1 %.not, label %._crit_edge130, label %31

199:                                              ; preds = %170, %167
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %187
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %200, %199 ]
  %202 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i56 = icmp eq ptr %202, null
  br i1 %.not.i.i56, label %.body, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %28, align 8, !tbaa !57
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i64, ptr %204, i64 %209
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %207) #19
  br label %.body

.body:                                            ; preds = %203, %201, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit68
  %.pn.pn = phi { ptr, i32 } [ %97, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit68 ], [ %.pn, %201 ], [ %.pn, %203 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  br label %220

._crit_edge130:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %5
  %211 = ptrtoint ptr %3 to i64
  %212 = ptrtoint ptr %2 to i64
  %213 = sub i64 %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 %213
  %215 = invoke noundef float @_ZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEf(ptr noundef nonnull align 8 dereferenceable(768) %1, ptr %2, ptr %214, float noundef %4)
          to label %216 unwind label %218

216:                                              ; preds = %._crit_edge130
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %215, ptr %217, align 8, !tbaa !71
  ret void

218:                                              ; preds = %._crit_edge130
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit40, %.body, %218
  %.pn34.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %99, %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit40 ], [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %221 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !94
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %227) #19
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit: ; preds = %220, %222
  %228 = load ptr, ptr %8, align 8, !tbaa !95
  %.not.i.i.i61 = icmp eq ptr %228, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %229

229:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !96
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #19
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, %229
  %235 = load ptr, ptr %0, align 8, !tbaa !93
  %.not.i.i.i62 = icmp eq ptr %235, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit63, label %236

236:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !94
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #19
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit63

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit63: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %236
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #19
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

declare noundef float @_ZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEf(ptr noundef nonnull align 8 dereferenceable(768), ptr, ptr, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %11) #19
  store ptr null, ptr %.05.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %23, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %28, ptr %26, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %29, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %32 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !112, !noalias !109
  store i64 %32, ptr %.012.i.i.i, align 8, !alias.scope !109, !noalias !112
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !27, !alias.scope !112, !noalias !109
  store ptr %35, ptr %33, align 8, !tbaa !27, !alias.scope !109, !noalias !112
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !26, !alias.scope !112, !noalias !109
  store ptr %38, ptr %36, align 8, !tbaa !26, !alias.scope !109, !noalias !112
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !33, !alias.scope !112, !noalias !109
  store ptr %41, ptr %39, align 8, !tbaa !33, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %44, %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %45 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !118, !noalias !115
  store i64 %45, ptr %.012.i.i.i18, align 8, !alias.scope !115, !noalias !118
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !27, !alias.scope !118, !noalias !115
  store ptr %48, ptr %46, align 8, !tbaa !27, !alias.scope !115, !noalias !118
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !26, !alias.scope !118, !noalias !115
  store ptr %51, ptr %49, align 8, !tbaa !26, !alias.scope !115, !noalias !118
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !33, !alias.scope !118, !noalias !115
  store ptr %54, ptr %52, align 8, !tbaa !33, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !114

_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %59 = load ptr, ptr %57, align 8, !tbaa !32
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #19
  br label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %58
  store ptr %20, ptr %0, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %"struct.gmx::UpdateGroupsCog::IndexToGroup", ptr %20, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !123
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !125, !noalias !120
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !125, !noalias !120
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !125, !noalias !120
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !125, !noalias !120
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !125, !noalias !120
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29, i64 40, i1 false), !alias.scope !130
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !132, !noalias !127
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !132, !noalias !127
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !132, !noalias !127
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i32, align 8, !alias.scope !132, !noalias !127
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i33, align 8, !alias.scope !132, !noalias !127
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i34 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !126

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %24, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %29 = load ptr, ptr %27, align 8, !tbaa !67
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #19
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %28
  store ptr %20, ptr %0, align 8, !tbaa !105
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %"class.std::vector.65", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !67
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #19
  invoke void @__cxa_rethrow() #21
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %1, align 8, !tbaa !53
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !57
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  %.pre28 = load ptr, ptr %7, align 8, !tbaa !53
  %.pre29 = load i32, ptr %9, align 8, !tbaa !56
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi34 = phi i64 [ %.pre33, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre29, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre28, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi34, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi34
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !68
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !68
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !68
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !68
  %51 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx15UpdateGroupsCog10ThreadDataEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #19
  br label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i

_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx15UpdateGroupsCog10ThreadDataEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !103

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx15UpdateGroupsCog10ThreadDataEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx15UpdateGroupsCog13addCogsThreadENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEEiiiRKNS_5RangeIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %8) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %11 = load i32, ptr %8, align 4, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !136
  %.not100 = icmp eq i32 %11, %13
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 736
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %11 to i64
  br label %30

._crit_edge:                                      ; preds = %86, %9
  %.0.lcssa = phi i32 [ 0, %9 ], [ %.1, %86 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = sext i32 %7 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %"struct.gmx::UpdateGroupsCog::ThreadData", ptr %27, i64 %26
  store i32 %.0.lcssa, ptr %28, align 8, !tbaa !137
  %29 = icmp sgt i32 %6, 1
  br i1 %29, label %88, label %89

30:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.0103 = phi i32 [ 0, %.lr.ph ], [ %.1, %86 ]
  %.087102 = phi i32 [ 0, %.lr.ph ], [ %.188, %86 ]
  %31 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  store i32 -1, ptr %35, align 4, !tbaa !60
  br label %86

36:                                               ; preds = %30
  %37 = load ptr, ptr %17, align 8, !tbaa !143
  %38 = load ptr, ptr %16, align 8, !tbaa !145
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 56
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %18, align 8, !tbaa !146
  br label %45

45:                                               ; preds = %54, %36
  %.2 = phi i32 [ %.087102, %36 ], [ %57, %54 ]
  %.026.i = phi i32 [ %43, %36 ], [ %.127.i, %54 ]
  %.0.i = phi i32 [ -1, %36 ], [ %.1.i, %54 ]
  %46 = sext i32 %.2 to i64
  %47 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !149
  %50 = icmp slt i32 %32, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %.not.i = icmp slt i32 %32, %53
  br i1 %.not.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, label %54

54:                                               ; preds = %51, %45
  %.127.i = phi i32 [ %.2, %45 ], [ %.026.i, %51 ]
  %.1.i = phi i32 [ %.0.i, %45 ], [ %.2, %51 ]
  %55 = add i32 %.127.i, 1
  %56 = add i32 %55, %.1.i
  %57 = ashr i32 %56, 1
  br label %45, !llvm.loop !152

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit: ; preds = %51
  %58 = sub nsw i32 %32, %49
  %59 = load i32, ptr %47, align 4, !tbaa !153
  %60 = sdiv i32 %58, %59
  %61 = mul nsw i32 %59, %60
  %.recomposed = srem i32 %58, %59
  %62 = getelementptr inbounds nuw %"struct.gmx::UpdateGroupsCog::IndexToGroup", ptr %20, i64 %46
  %63 = load i32, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = mul nsw i32 %65, %60
  %67 = add nsw i32 %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = sext i32 %.recomposed to i64
  %70 = load ptr, ptr %68, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = add nsw i32 %67, %72
  %74 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  store i32 %73, ptr %74, align 4, !tbaa !60
  %75 = getelementptr inbounds nuw %"class.std::vector.65", ptr %23, i64 %46
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = sdiv i32 %.recomposed, 64
  %.sext = sext i32 %77 to i64
  %78 = getelementptr inbounds i64, ptr %76, i64 %.sext
  %79 = and i64 %69, -9223372036854775745
  %80 = icmp ugt i64 %79, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %80, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 %storemerge.idx.i.i.i.i.i
  %81 = and i64 %69, 63
  %82 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !68
  %83 = lshr i64 %82, %81
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1
  %spec.select = add nsw i32 %85, %.0103
  br label %86

86:                                               ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, %34
  %.188 = phi i32 [ %.087102, %34 ], [ %.2, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ]
  %.1 = phi i32 [ %.0103, %34 ], [ %spec.select, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %87 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %13, %87
  br i1 %.not, label %._crit_edge, label %30

88:                                               ; preds = %._crit_edge
  tail call void @__kmpc_barrier(ptr nonnull @1, i32 %10)
  %.pre.pre = load ptr, ptr %25, align 8, !tbaa !97
  br label %89

89:                                               ; preds = %88, %._crit_edge
  %.pre = phi ptr [ %.pre.pre, %88 ], [ %27, %._crit_edge ]
  %90 = icmp sgt i32 %7, 0
  br i1 %90, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %89
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %101

._crit_edge108:                                   ; preds = %101, %89
  %.058.lcssa = phi i32 [ %5, %89 ], [ %104, %101 ]
  %91 = getelementptr inbounds nuw %"struct.gmx::UpdateGroupsCog::ThreadData", ptr %.pre, i64 %26, i32 1
  %92 = load i32, ptr %8, align 4, !tbaa !134
  %93 = load i32, ptr %12, align 4, !tbaa !136
  %.not93110 = icmp eq i32 %92, %93
  br i1 %.not93110, label %.preheader, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge108
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = sext i32 %92 to i64
  br label %111

101:                                              ; preds = %.lr.ph107, %101
  %indvars.iv126 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next127, %101 ]
  %.058105 = phi i32 [ %5, %.lr.ph107 ], [ %104, %101 ]
  %102 = getelementptr inbounds nuw %"struct.gmx::UpdateGroupsCog::ThreadData", ptr %.pre, i64 %indvars.iv126
  %103 = load i32, ptr %102, align 8, !tbaa !137
  %104 = add nsw i32 %103, %.058105
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge108, label %101, !llvm.loop !154

.preheader:                                       ; preds = %200, %._crit_edge108
  %.089.lcssa = phi i32 [ %.058.lcssa, %._crit_edge108 ], [ %.190, %200 ]
  %105 = icmp slt i32 %.058.lcssa, %.089.lcssa
  br i1 %105, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = sext i32 %.058.lcssa to i64
  %wide.trip.count135 = sext i32 %.089.lcssa to i64
  br label %202

111:                                              ; preds = %.lr.ph114, %200
  %indvars.iv129 = phi i64 [ %100, %.lr.ph114 ], [ %indvars.iv.next130, %200 ]
  %.089111 = phi i32 [ %.058.lcssa, %.lr.ph114 ], [ %.190, %200 ]
  %112 = load ptr, ptr %0, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv129
  %114 = load i32, ptr %113, align 4, !tbaa !60
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %200, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %94, align 8, !tbaa !155
  %118 = and i32 %117, %114
  %119 = load ptr, ptr %91, align 8, !tbaa !99
  br label %120

120:                                              ; preds = %125, %116
  %.0.i.i = phi i32 [ %118, %116 ], [ %127, %125 ]
  %121 = zext nneg i32 %.0.i.i to i64
  %122 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !156
  %124 = icmp eq i32 %123, %114
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !158
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %120, label %155, !llvm.loop !159

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !60
  store i32 %131, ptr %113, align 4, !tbaa !60
  %132 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv129
  %133 = sext i32 %131 to i64
  %134 = load ptr, ptr %98, align 8, !tbaa !95
  %135 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %134, i64 %133
  %136 = load float, ptr %135, align 4, !tbaa !160
  %137 = load float, ptr %132, align 4, !tbaa !160
  %138 = fadd float %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !160
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !160
  %143 = fadd float %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !160
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !160
  %148 = fadd float %145, %147
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %138, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %143, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %135, align 4
  store float %148, ptr %144, align 4, !tbaa !161
  %149 = load i32, ptr %130, align 4, !tbaa !60
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %99, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4, !tbaa !60
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !60
  br label %200

155:                                              ; preds = %125
  %156 = zext nneg i32 %118 to i64
  %157 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %119, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !156
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %.preheader.i.i, label %_ZN3gmx9HashedMapIiE6insertEiRKi.exit

.preheader.i.i:                                   ; preds = %155, %.preheader.i.i
  %.0.i.i65 = phi i32 [ %162, %.preheader.i.i ], [ %118, %155 ]
  %160 = sext i32 %.0.i.i65 to i64
  %161 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %119, i64 %160, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !158
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %.preheader.i.i, label %164, !llvm.loop !162

164:                                              ; preds = %.preheader.i.i
  %165 = load i32, ptr %95, align 4, !tbaa !163
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %96, align 8, !tbaa !164
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %119 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 12
  %172 = icmp ugt i64 %171, %166
  br i1 %172, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %164, %176
  %.125.i.i = phi i64 [ %177, %176 ], [ %166, %164 ]
  %173 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %119, i64 %.125.i.i
  %174 = load i32, ptr %173, align 4, !tbaa !156
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %.critedge.i.i

176:                                              ; preds = %.lr.ph.i.i
  %177 = add i64 %.125.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %177, %171
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !165

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %164
  %.1.lcssa.i.i = phi i64 [ %166, %164 ], [ %.125.i.i, %.lr.ph.i.i ]
  %178 = icmp eq i64 %.1.lcssa.i.i, %171
  br i1 %178, label %.critedge.thread.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

.critedge.thread.i.i:                             ; preds = %176, %.critedge.i.i
  %.not.i.i = icmp eq i64 %170, -12
  br i1 %.not.i.i, label %180, label %179

179:                                              ; preds = %.critedge.thread.i.i
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %91, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %91, align 8, !tbaa !99
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

180:                                              ; preds = %.critedge.thread.i.i
  %.not.i.i.i.i = icmp eq ptr %167, %119
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i, label %181

181:                                              ; preds = %180
  store ptr %119, ptr %96, align 8, !tbaa !164
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i: ; preds = %181, %180, %179, %.critedge.i.i
  %.1.lcssa35.i.i = phi i64 [ -1, %181 ], [ 0, %180 ], [ %171, %179 ], [ %.1.lcssa.i.i, %.critedge.i.i ]
  %182 = phi ptr [ %119, %181 ], [ %119, %180 ], [ %.pre.i.i, %179 ], [ %119, %.critedge.i.i ]
  %183 = trunc i64 %.1.lcssa35.i.i to i32
  %184 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %182, i64 %160, i32 2
  store i32 %183, ptr %184, align 4, !tbaa !158
  %185 = add i32 %183, 1
  store i32 %185, ptr %95, align 4, !tbaa !163
  %.pre137 = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZN3gmx9HashedMapIiE6insertEiRKi.exit

_ZN3gmx9HashedMapIiE6insertEiRKi.exit:            ; preds = %155, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i
  %186 = phi ptr [ %.pre137, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %112, %155 ]
  %187 = phi ptr [ %182, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %119, %155 ]
  %.020.i.i = phi i64 [ %.1.lcssa35.i.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %156, %155 ]
  %188 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %187, i64 %.020.i.i
  store i32 %114, ptr %188, align 4, !tbaa !156
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %.089111, ptr %189, align 4, !tbaa !166
  %190 = load i32, ptr %97, align 8, !tbaa !167
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %97, align 8, !tbaa !167
  %192 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv129
  store i32 %.089111, ptr %192, align 4, !tbaa !60
  %193 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv129
  %194 = sext i32 %.089111 to i64
  %195 = load ptr, ptr %98, align 8, !tbaa !95
  %196 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %195, i64 %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %196, ptr noundef nonnull align 4 dereferenceable(12) %193, i64 12, i1 false), !tbaa.struct !168
  %197 = load ptr, ptr %99, align 8, !tbaa !93
  %198 = getelementptr inbounds nuw i32, ptr %197, i64 %194
  store i32 1, ptr %198, align 4, !tbaa !60
  %199 = add nsw i32 %.089111, 1
  br label %200

200:                                              ; preds = %129, %_ZN3gmx9HashedMapIiE6insertEiRKi.exit, %111
  %.190 = phi i32 [ %.089111, %111 ], [ %199, %_ZN3gmx9HashedMapIiE6insertEiRKi.exit ], [ %.089111, %129 ]
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %201 = trunc nsw i64 %indvars.iv.next130 to i32
  %.not93 = icmp eq i32 %93, %201
  br i1 %.not93, label %.preheader, label %111

._crit_edge118:                                   ; preds = %218, %.preheader
  ret i32 %.089.lcssa

202:                                              ; preds = %.lr.ph117, %218
  %indvars.iv132 = phi i64 [ %110, %.lr.ph117 ], [ %indvars.iv.next133, %218 ]
  %203 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv132
  %204 = load i32, ptr %203, align 4, !tbaa !60
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = uitofp nneg i32 %204 to float
  %208 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %109, i64 %indvars.iv132
  %209 = fdiv float 1.000000e+00, %207
  %210 = load float, ptr %208, align 4, !tbaa !160
  %211 = fmul float %209, %210
  store float %211, ptr %208, align 4, !tbaa !160
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !160
  %214 = fmul float %209, %213
  store float %214, ptr %212, align 4, !tbaa !160
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %216 = load float, ptr %215, align 4, !tbaa !160
  %217 = fmul float %209, %216
  store float %217, ptr %215, align 4, !tbaa !160
  br label %218

218:                                              ; preds = %206, %202
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge118, label %202, !llvm.loop !169
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %20, align 4, !tbaa !158
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !170

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !164
  br label %41

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %31, align 4
  store i32 -1, ptr %.08.i.i.i31, align 4, !tbaa !156
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4, !tbaa !158
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !170

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !171, !alias.scope !172
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37, !llvm.loop !176

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41

_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !102
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.79") align 8 %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ArrayRef.79", align 8
  %8 = alloca %"class.gmx::ArrayRef.82", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.gmx::UpdateGroupsCog::ThreadData", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.gmx::Range", align 4
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %19 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  store i32 %.sroa.speculated, ptr %9, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %94

25:                                               ; preds = %6
  %26 = zext nneg i32 %.sroa.speculated to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #13
  store i32 0, ptr %10, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = ptrtoint ptr %4 to i64
  %29 = ptrtoint ptr %3 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = udiv i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 36, i1 false)
  store i32 1, ptr %34, align 4, !tbaa !178
  %35 = sitofp i32 %33 to float
  %36 = fmul float %35, 1.500000e+00
  br label %37

37:                                               ; preds = %40, %25
  %.07.i.i = phi i32 [ 64, %25 ], [ %41, %40 ]
  %38 = uitofp nneg i32 %.07.i.i to float
  %39 = fcmp ogt float %36, %38
  br i1 %39, label %40, label %.critedge.i.i

40:                                               ; preds = %37
  %41 = shl nuw nsw i32 %.07.i.i, 1
  %42 = icmp ult i32 %.07.i.i, 536870912
  br i1 %42, label %37, label %.critedge.i.i, !llvm.loop !179

.critedge.i.i:                                    ; preds = %40, %37
  %.0.lcssa.i.i = phi i32 [ %41, %40 ], [ %.07.i.i, %37 ]
  %43 = zext nneg i32 %.0.lcssa.i.i to i64
  invoke void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef %43)
          to label %_ZN3gmx9HashedMapIiEC2Eii.exit unwind label %44

44:                                               ; preds = %.critedge.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %27, align 8, !tbaa !99
  %.not.i.i.i8.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i8.i, label %common.resume, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %common.resume

common.resume:                                    ; preds = %44, %47, %_ZN3gmx15UpdateGroupsCog10ThreadDataD2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %86, %_ZN3gmx15UpdateGroupsCog10ThreadDataD2Ev.exit4 ], [ %45, %47 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZN3gmx9HashedMapIiEC2Eii.exit:                   ; preds = %.critedge.i.i
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = add nsw i32 %.0.lcssa.i.i, -1
  store i32 %55, ptr %54, align 8, !tbaa !155
  store i32 %.0.lcssa.i.i, ptr %53, align 4, !tbaa !163
  %56 = load ptr, ptr %22, align 8, !tbaa !98
  %57 = load ptr, ptr %20, align 8, !tbaa !97
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 48
  %62 = icmp ult i64 %61, %26
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN3gmx9HashedMapIiEC2Eii.exit
  %64 = sub nuw nsw i64 %26, %61
  invoke void @_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %56, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE6resizeEmRKS2_.exit unwind label %85

65:                                               ; preds = %_ZN3gmx9HashedMapIiEC2Eii.exit
  %66 = icmp ugt i64 %61, %26
  br i1 %66, label %67, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE6resizeEmRKS2_.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"struct.gmx::UpdateGroupsCog::ThreadData", ptr %57, i64 %26
  %.not.i.i = icmp eq ptr %56, %68
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE6resizeEmRKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i.i.i ], [ %68, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #19
  br label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %77, %56
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i.i.i
  store ptr %68, ptr %22, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE6resizeEmRKS2_.exit: ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit.i.i, %67, %65, %63
  %78 = load ptr, ptr %27, align 8, !tbaa !99
  %.not.i.i.i.i.i2 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i2, label %_ZN3gmx15UpdateGroupsCog10ThreadDataD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE6resizeEmRKS2_.exit
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #19
  br label %_ZN3gmx15UpdateGroupsCog10ThreadDataD2Ev.exit

_ZN3gmx15UpdateGroupsCog10ThreadDataD2Ev.exit:    ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE6resizeEmRKS2_.exit, %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  br label %102

85:                                               ; preds = %63
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %27, align 8, !tbaa !99
  %.not.i.i.i.i.i3 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i3, label %_ZN3gmx15UpdateGroupsCog10ThreadDataD2Ev.exit4, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #19
  br label %_ZN3gmx15UpdateGroupsCog10ThreadDataD2Ev.exit4

_ZN3gmx15UpdateGroupsCog10ThreadDataD2Ev.exit4:   ; preds = %85, %88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %common.resume

94:                                               ; preds = %6
  %95 = ptrtoint ptr %23 to i64
  %96 = ptrtoint ptr %21 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 48
  %99 = zext nneg i32 %.sroa.speculated to i64
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_ENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 205) #21
  unreachable

102:                                              ; preds = %94, %_ZN3gmx15UpdateGroupsCog10ThreadDataD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !180
  %105 = load ptr, ptr %0, align 8, !tbaa !93
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 2
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !181
  %114 = load ptr, ptr %111, align 8, !tbaa !95
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %12, align 4, !tbaa !60
  %120 = ptrtoint ptr %2 to i64
  %121 = ptrtoint ptr %1 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %sext = shl i64 %108, 30
  %124 = ashr i64 %sext, 32
  %.not = icmp slt i64 %123, %124
  br i1 %.not, label %125, label %126

125:                                              ; preds = %102
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_ENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 213) #21
  unreachable

126:                                              ; preds = %102
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %123)
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %123)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %123)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  store i32 -1, ptr %13, align 4, !tbaa !60
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i8 = load ptr, ptr %128, align 8
  %129 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i8
  %130 = lshr exact i64 %122, 2
  %131 = trunc i64 %130 to i32
  br i1 %129, label %132, label %136

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  store i32 %110, ptr %14, align 4, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %131, ptr %133, align 4, !tbaa !136
  %.not.i = icmp sgt i32 %110, %131
  br i1 %.not.i, label %134, label %_ZN3gmx5RangeIiEC2Eii.exit

134:                                              ; preds = %132
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 111) #21
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %132
  %135 = call noundef i32 @_ZN3gmx15UpdateGroupsCog13addCogsThreadENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEEiiiRKNS_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, ptr poison, ptr %3, ptr poison, i32 noundef %119, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i32 %135, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %138

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  %137 = sub i32 %131, %110
  store i32 %137, ptr %15, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %.sroa.speculated)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_.omp_outlined, ptr nonnull %5, ptr nonnull %9, ptr nonnull %15, ptr nonnull %0, ptr nonnull %7, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  %.pre = load i32, ptr %13, align 4, !tbaa !60
  br label %138

138:                                              ; preds = %136, %_ZN3gmx5RangeIiEC2Eii.exit
  %139 = phi i32 [ %.pre, %136 ], [ %135, %_ZN3gmx5RangeIiEC2Eii.exit ]
  %140 = sext i32 %139 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %140)
  %141 = load i32, ptr %13, align 4, !tbaa !60
  %142 = sext i32 %141 to i64
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = load ptr, ptr %0, align 8, !tbaa !93
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !180
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !60
  store i32 %31, ptr %.015.i.i.i, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !182

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #19
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !94
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !180
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, %21, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = load ptr, ptr %0, align 8, !tbaa !95
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !181
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i, i64 12, i1 false), !tbaa.struct !168
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, label %33

33:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i: ; preds = %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !181
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, %21, %37
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %10) #15 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.gmx::Range", align 4
  %13 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %14 unwind label %40

14:                                               ; preds = %11
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i29 = load ptr, ptr %15, align 8
  %.not3435 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i29
  %.pre = load i32, ptr %3, align 4, !tbaa !60
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !60
  %17 = mul nsw i32 %16, %13
  %18 = add nsw i32 %13, 1
  %19 = mul nsw i32 %16, %18
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.039 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %20 ]
  %.02538 = phi i32 [ 0, %.lr.ph ], [ %.126, %20 ]
  %.02737 = phi i32 [ 0, %.lr.ph ], [ %22, %20 ]
  %.sroa.032.036 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %24, %20 ]
  %21 = load i32, ptr %.sroa.032.036, align 4, !tbaa !60
  %22 = add nsw i32 %21, %.02737
  %23 = mul nsw i32 %22, %.pre
  %.not = icmp sgt i32 %23, %17
  %spec.select = select i1 %.not, i32 %.039, i32 %22
  %.not28 = icmp sgt i32 %23, %19
  %.126 = select i1 %.not28, i32 %.02538, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.036, i64 4
  %.not34 = icmp eq ptr %24, %.sroa.0.0.copyload.i29
  br i1 %.not34, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %14
  %.025.lcssa = phi i32 [ 0, %14 ], [ %.126, %20 ]
  %.0.lcssa = phi i32 [ 0, %14 ], [ %spec.select, %20 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !184
  %26 = load ptr, ptr %7, align 8, !tbaa !186
  %27 = load i32, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %28 = load i32, ptr %9, align 4, !tbaa !60
  %29 = add nsw i32 %28, %.0.lcssa
  %30 = add nsw i32 %28, %.025.lcssa
  store i32 %29, ptr %12, align 4, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !136
  %.not.i = icmp sgt i32 %.0.lcssa, %.025.lcssa
  br i1 %.not.i, label %32, label %_ZN3gmx5RangeIiEC2Eii.exit

32:                                               ; preds = %._crit_edge
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.4, i32 noundef 111) #21
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %32
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %._crit_edge
  %33 = invoke noundef i32 @_ZN3gmx15UpdateGroupsCog13addCogsThreadENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEEiiiRKNS_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr %25, ptr poison, ptr %26, ptr poison, i32 noundef %27, i32 noundef %.pre, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %34 unwind label %40

34:                                               ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  %35 = load i32, ptr %3, align 4, !tbaa !60
  %36 = add nsw i32 %35, -1
  %37 = icmp eq i32 %13, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 %33, ptr %10, align 4, !tbaa !60
  br label %39

39:                                               ; preds = %38, %34
  ret void

40:                                               ; preds = %32, %_ZN3gmx5RangeIiEC2Eii.exit, %11
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !188 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<gmx::UpdateGroupsCog::ThreadData>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %217, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %136, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  store ptr %0, ptr %5, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %3, align 8, !tbaa !137
  store i32 %17, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %22 = load ptr, ptr %19, align 8, !tbaa !99
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %29

.noexc4.i.thread:                                 ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr null, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !102
  br label %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit

29:                                               ; preds = %15
  %30 = sdiv exact i64 %25, 12
  %31 = icmp ugt i64 %30, 768614336404564650
  br i1 %31, label %.noexc.i.i.i.i.i.i.i, label %.noexc4.i, !prof !193

.noexc.i.i.i.i.i.i.i:                             ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc4.i:                                        ; preds = %29
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  store ptr %32, ptr %18, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %25
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !102
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc4.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %32, %.noexc4.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %22, %.noexc4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !171
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !194

_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc4.i.thread
  %38 = phi ptr [ %28, %.noexc4.i.thread ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %39 = phi ptr [ %26, %.noexc4.i.thread ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %12, %42
  %44 = sdiv exact i64 %43, 48
  %45 = icmp ugt i64 %44, %2
  br i1 %45, label %46, label %104

46:                                               ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit
  %47 = sub i64 0, %2
  %48 = getelementptr inbounds %"struct.gmx::UpdateGroupsCog::ThreadData", ptr %10, i64 %47
  %.idx = mul i64 %2, -48
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %10, %46 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %48, %46 ]
  %49 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !137
  store i32 %49, ptr %.013.i.i.i.i.i, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  store ptr %52, ptr %50, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !164
  store ptr %55, ptr %53, align 8, !tbaa !164
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  store ptr %58, ptr %56, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %61, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZSt22__uninitialized_move_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !98
  br label %_ZSt22__uninitialized_move_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %46
  %63 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %46 ]
  %64 = getelementptr inbounds nuw %"struct.gmx::UpdateGroupsCog::ThreadData", ptr %63, i64 %2
  store ptr %64, ptr %9, align 8, !tbaa !98
  %65 = ptrtoint ptr %48 to i64
  %66 = sub i64 %65, %42
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx15UpdateGroupsCog10ThreadDataES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %68 = udiv exact i64 %66, 48
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZN3gmx15UpdateGroupsCog10ThreadDataaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %89, %_ZN3gmx15UpdateGroupsCog10ThreadDataaSEOS1_.exit.i.i.i.i.i ], [ %68, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %70, %_ZN3gmx15UpdateGroupsCog10ThreadDataaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %69, %_ZN3gmx15UpdateGroupsCog10ThreadDataaSEOS1_.exit.i.i.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %71 = load i32, ptr %69, align 8, !tbaa !137
  store i32 %71, ptr %70, align 8, !tbaa !137
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %74 = load ptr, ptr %72, align 8, !tbaa !99
  %75 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %77 = load ptr, ptr %76, align 8, !tbaa !102
  %78 = load ptr, ptr %73, align 8, !tbaa !99
  store ptr %78, ptr %72, align 8, !tbaa !99
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %80 = load ptr, ptr %79, align 8, !tbaa !164
  store ptr %80, ptr %75, align 8, !tbaa !164
  %81 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  store ptr %82, ptr %76, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx15UpdateGroupsCog10ThreadDataaSEOS1_.exit.i.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i68
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %74 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %86) #19
  br label %_ZN3gmx15UpdateGroupsCog10ThreadDataaSEOS1_.exit.i.i.i.i.i

_ZN3gmx15UpdateGroupsCog10ThreadDataaSEOS1_.exit.i.i.i.i.i: ; preds = %83, %.lr.ph.i.i.i.i.i68
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %88 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  %89 = add nsw i64 %.010.i.i.i.i.i, -1
  %90 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN3gmx15UpdateGroupsCog10ThreadDataES3_ET0_T_S5_S4_.exit, !llvm.loop !196

_ZSt13move_backwardIPN3gmx15UpdateGroupsCog10ThreadDataES3_ET0_T_S5_S4_.exit: ; preds = %_ZN3gmx15UpdateGroupsCog10ThreadDataaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %91 = getelementptr inbounds nuw %"struct.gmx::UpdateGroupsCog::ThreadData", ptr %1, i64 %2
  br label %92

92:                                               ; preds = %.noexc, %_ZSt13move_backwardIPN3gmx15UpdateGroupsCog10ThreadDataES3_ET0_T_S5_S4_.exit
  %.06.i.i.i = phi ptr [ %1, %_ZSt13move_backwardIPN3gmx15UpdateGroupsCog10ThreadDataES3_ET0_T_S5_S4_.exit ], [ %97, %.noexc ]
  %93 = load i32, ptr %16, align 8, !tbaa !137
  store i32 %93, ptr %.06.i.i.i, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %97, %91
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RKT0_.exit, label %92, !llvm.loop !197

.loopexit:                                        ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %124
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %104
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %98 = load ptr, ptr %18, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueD2Ev.exit, label %99

99:                                               ; preds = %.loopexit.split-lp
  %100 = load ptr, ptr %38, align 8, !tbaa !102
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #19
  br label %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  br label %218

104:                                              ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit
  %105 = sub nuw i64 %2, %44
  %106 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %104
  store ptr %106, ptr %9, align 8, !tbaa !98
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %43
  store ptr %107, ptr %9, align 8, !tbaa !98
  br label %_ZSt4fillIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %121, %.lr.ph.i.i.i.i.i71 ], [ %106, %_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %120, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %108 = load i32, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !137
  store i32 %108, ptr %.013.i.i.i.i.i72, align 8, !tbaa !137
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !99
  store ptr %111, ptr %109, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !164
  store ptr %114, ptr %112, align 8, !tbaa !164
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !102
  store ptr %117, ptr %115, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, i8 0, i64 24, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 48
  %.not.i.i.i.i.i74 = icmp eq ptr %120, %10
  br i1 %.not.i.i.i.i.i74, label %.lr.ph.i.i.i78, label %.lr.ph.i.i.i.i.i71, !llvm.loop !195

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.i.i.i.i.i71
  %122 = load ptr, ptr %9, align 8, !tbaa !98
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %43
  store ptr %123, ptr %9, align 8, !tbaa !98
  br label %124

124:                                              ; preds = %.noexc81, %.lr.ph.i.i.i78
  %.06.i.i.i79 = phi ptr [ %1, %.lr.ph.i.i.i78 ], [ %129, %.noexc81 ]
  %125 = load i32, ptr %16, align 8, !tbaa !137
  store i32 %125, ptr %.06.i.i.i79, align 8, !tbaa !137
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 8
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 48
  %.not.i.i.i80 = icmp eq ptr %129, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RKT0_.exit, label %124, !llvm.loop !197

_ZSt4fillIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %130 = load ptr, ptr %18, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i83 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i83, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueD2Ev.exit84, label %131

131:                                              ; preds = %_ZSt4fillIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RKT0_.exit
  %132 = load ptr, ptr %38, align 8, !tbaa !102
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %135) #19
  br label %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RKT0_.exit, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  br label %217

136:                                              ; preds = %6
  %137 = load ptr, ptr %0, align 8, !tbaa !97
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %12, %138
  %140 = sdiv exact i64 %139, 48
  %141 = sub nsw i64 192153584101141162, %140
  %142 = icmp ult i64 %141, %2
  br i1 %142, label %143, label %_ZNKSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE12_M_check_lenEmPKc.exit

143:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %140, i64 %2)
  %144 = add nsw i64 %.sroa.speculated.i, %140
  %145 = icmp ult i64 %144, %140
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 192153584101141162)
  %147 = select i1 %145, i64 192153584101141162, i64 %146
  %148 = ptrtoint ptr %1 to i64
  %149 = sub i64 %148, %138
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE11_M_allocateEm.exit, label %150

150:                                              ; preds = %_ZNKSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE12_M_check_lenEmPKc.exit
  %151 = mul nuw nsw i64 %147, 48
  %152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #20
  br label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE12_M_check_lenEmPKc.exit, %150
  %153 = phi ptr [ %152, %150 ], [ null, %_ZNKSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %149
  %155 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_ET_S4_T0_RKT1_(ptr noundef %154, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %199

_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %137, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %169, %.lr.ph.i.i.i.i.i88 ], [ %153, %_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %168, %.lr.ph.i.i.i.i.i88 ], [ %137, %_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %156 = load i32, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !137
  store i32 %156, ptr %.013.i.i.i.i.i89, align 8, !tbaa !137
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !99
  store ptr %159, ptr %157, align 8, !tbaa !99
  %160 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !164
  store ptr %162, ptr %160, align 8, !tbaa !164
  %163 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !102
  store ptr %165, ptr %163, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %158, i8 0, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 48
  %.not.i.i.i.i.i91 = icmp eq ptr %168, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !195

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %153, %_ZSt24__uninitialized_fill_n_aIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %169, %.lr.ph.i.i.i.i.i88 ]
  %170 = getelementptr inbounds nuw %"struct.gmx::UpdateGroupsCog::ThreadData", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %184, %.lr.ph.i.i.i.i.i94 ], [ %170, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %183, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %171 = load i32, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !137
  store i32 %171, ptr %.013.i.i.i.i.i95, align 8, !tbaa !137
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !99
  store ptr %174, ptr %172, align 8, !tbaa !99
  %175 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !164
  store ptr %177, ptr %175, align 8, !tbaa !164
  %178 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !102
  store ptr %180, ptr %178, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %173, i8 0, i64 24, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 48
  %.not.i.i.i.i.i97 = icmp eq ptr %183, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !195

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %170, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %184, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %137, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %193, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i ], [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i, label %187

187:                                              ; preds = %.lr.ph.i.i.i100
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !102
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  tail call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #19
  br label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i: ; preds = %187, %.lr.ph.i.i.i100
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i102 = icmp eq ptr %193, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !103

_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx15UpdateGroupsCog10ThreadDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %137, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %194

194:                                              ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit
  %195 = load ptr, ptr %7, align 8, !tbaa !104
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %196, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %197) #19
  br label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit, %194
  store ptr %153, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !98
  %198 = getelementptr inbounds nuw %"struct.gmx::UpdateGroupsCog::ThreadData", ptr %153, i64 %147
  store ptr %198, ptr %7, align 8, !tbaa !104
  br label %217

199:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE11_M_allocateEm.exit
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = tail call ptr @__cxa_begin_catch(ptr %201) #13
  %.not66 = icmp eq ptr %153, null
  br i1 %.not66, label %203, label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit110.thread126

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %"struct.gmx::UpdateGroupsCog::ThreadData", ptr %154, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %203, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %213, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i108 ], [ %154, %203 ]
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i107 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i107, label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i108, label %207

207:                                              ; preds = %.lr.ph.i.i.i105
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !102
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  tail call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #19
  br label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i108

_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i108: ; preds = %207, %.lr.ph.i.i.i105
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 48
  %.not.i.i.i109 = icmp eq ptr %213, %204
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !103

214:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE13_M_deallocateEPS2_m.exit118
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %218 unwind label %219

_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %199
  %216 = mul nuw nsw i64 %147, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %216) #19
  br label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyIN3gmx15UpdateGroupsCog10ThreadDataEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #21
          to label %222 unwind label %214

217:                                              ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueD2Ev.exit84, %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

218:                                              ; preds = %214, %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueD2Ev.exit ], [ %215, %214 ]
  resume { ptr, i32 } %.pn

219:                                              ; preds = %214
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  tail call void @__clang_call_terminate(ptr %221) #22
  unreachable

222:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = load ptr, ptr %0, align 8, !tbaa !99
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_M_allocateEm.exit.i, !prof !193

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 12
  %25 = add i64 %.fr.i, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #19
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !102
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx9HashedMapIiE9hashEntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx9HashedMapIiE9hashEntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx9HashedMapIiE9hashEntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx9HashedMapIiE9hashEntryES4_ET0_T_S6_S5_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !99
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !164
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !99
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !164
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3gmx9HashedMapIiE9hashEntryES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN3gmx9HashedMapIiE9hashEntryES4_ET0_T_S6_S5_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx9HashedMapIiE9hashEntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx9HashedMapIiE9hashEntryES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx9HashedMapIiE9hashEntryES4_ET0_T_S6_S5_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN3gmx9HashedMapIiE9hashEntryES4_ET0_T_S6_S5_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false), !tbaa.struct !171
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx9HashedMapIiE9hashEntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !198

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx9HashedMapIiE9hashEntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx9HashedMapIiE9hashEntryES4_ET0_T_S6_S5_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !164
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx9HashedMapIiE9hashEntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN3gmx15UpdateGroupsCog10ThreadDataEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %.loopexit
  %.019 = phi ptr [ %0, %.lr.ph ], [ %29, %.loopexit ]
  %.01118 = phi i64 [ %1, %.lr.ph ], [ %28, %.loopexit ]
  %8 = load i32, ptr %2, align 8, !tbaa !137
  store i32 %8, ptr %.019, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !164
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc12, label %15

15:                                               ; preds = %7
  %16 = sdiv exact i64 %14, 12
  %17 = icmp ugt i64 %16, 768614336404564650
  br i1 %17, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx9HashedMapIiE9hashEntryEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, !prof !193

.noexc.i.i.i.i.i:                                 ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3gmx9HashedMapIiE9hashEntryEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
          to label %.noexc12 unwind label %.loopexit13

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx9HashedMapIiE9hashEntryEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %18, %_ZNSt16allocator_traitsISaIN3gmx9HashedMapIiE9hashEntryEEE8allocateERS4_m.exit.i.i.i.i.i.i.i ]
  store ptr %19, ptr %9, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !102
  %23 = load ptr, ptr %4, align 8, !tbaa !199
  %24 = load ptr, ptr %5, align 8, !tbaa !199
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %23, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !171
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !194

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %19, %.noexc12 ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %28 = add i64 %.01118, -1
  %29 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !200

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN3gmx9HashedMapIiE9hashEntryEEE8allocateERS4_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %30

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %lpad.phi, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #13
  invoke void @_ZSt8_DestroyIPN3gmx15UpdateGroupsCog10ThreadDataEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.019)
          to label %33 unwind label %34

33:                                               ; preds = %30
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %29, %.loopexit ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %3 = load ptr, ptr %0, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !180
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit
  store ptr %8, ptr %9, align 8, !tbaa !181
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE5clearEv.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE5clearEv.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %.not.i.i2 = icmp eq ptr %15, %13
  br i1 %.not.i.i2, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit3, label %16

16:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE5clearEv.exit
  store ptr %13, ptr %14, align 8, !tbaa !180
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit3

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit3: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE5clearEv.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit3
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 48
  %27 = trunc i64 %26 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2, i32 %27)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN3gmx15UpdateGroupsCog5clearEv.omp_outlined, ptr nonnull %0)
  br label %28

28:                                               ; preds = %22, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx15UpdateGroupsCog5clearEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #15 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %8, align 8, !tbaa !97
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = udiv exact i64 %14, 48
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 %19, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 1, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !60
  %20 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %20, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %21 = load i32, ptr %5, align 4, !tbaa !60
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %5, align 4, !tbaa !60
  %23 = load i32, ptr %4, align 4, !tbaa !60
  %.not11 = icmp sgt i32 %23, %22
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %24 = sext i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"struct.gmx::UpdateGroupsCog::ThreadData", ptr %25, i64 %indvars.iv, i32 1
  invoke void @_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %27 unwind label %31

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %5, align 4, !tbaa !60
  %29 = sext i32 %28 to i64
  %.not.not = icmp slt i64 %indvars.iv, %29
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %27, %16
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %30

30:                                               ; preds = %._crit_edge, %3
  ret void

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !167
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !178
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %.not8.i = icmp eq ptr %9, %11
  br i1 %.not8.i, label %_ZN3gmx9HashedMapIiE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %8 ]
  store i32 -1, ptr %.sroa.05.09.i, align 4, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  store i32 -1, ptr %12, align 4, !tbaa !158
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 12
  %.not.i = icmp eq ptr %13, %11
  br i1 %.not.i, label %_ZN3gmx9HashedMapIiE5clearEv.exit, label %.lr.ph.i

14:                                               ; preds = %1
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %6)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN3gmx9HashedMapIiE5clearEv.omp_outlined, ptr nonnull align 8 dereferenceable(40) %0)
  br label %_ZN3gmx9HashedMapIiE5clearEv.exit

_ZN3gmx9HashedMapIiE5clearEv.exit:                ; preds = %.lr.ph.i, %8, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !155
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %18, align 4, !tbaa !163
  store i32 0, ptr %2, align 8, !tbaa !167
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %_ZN3gmx9HashedMapIiE5clearEv.exit
  %21 = uitofp nneg i32 %3 to float
  %22 = fmul float %21, 3.500000e+00
  %23 = sitofp i32 %17 to float
  %24 = fcmp olt float %22, %23
  %25 = fmul float %21, 0x3FF4CCCCC0000000
  %26 = fcmp ogt float %25, %23
  %or.cond = or i1 %24, %26
  br i1 %or.cond, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %20
  %27 = fmul float %21, 1.500000e+00
  br label %28

28:                                               ; preds = %31, %.preheader.i
  %.07.i = phi i32 [ 64, %.preheader.i ], [ %32, %31 ]
  %29 = uitofp nneg i32 %.07.i to float
  %30 = fcmp ogt float %27, %29
  br i1 %30, label %31, label %.critedge.i

31:                                               ; preds = %28
  %32 = shl nuw nsw i32 %.07.i, 1
  %33 = icmp ult i32 %.07.i, 536870912
  br i1 %33, label %28, label %.critedge.i, !llvm.loop !179

.critedge.i:                                      ; preds = %31, %28
  %.0.lcssa.i = phi i32 [ %32, %31 ], [ %.07.i, %28 ]
  %34 = zext nneg i32 %.0.lcssa.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  %37 = load ptr, ptr %0, align 8, !tbaa !99
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %.critedge.i
  %44 = sub nuw nsw i64 %34, %41
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %44)
  br label %_ZN3gmx9HashedMapIiE6resizeEi.exit

45:                                               ; preds = %.critedge.i
  %46 = icmp ugt i64 %41, %34
  br i1 %46, label %47, label %_ZN3gmx9HashedMapIiE6resizeEi.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %37, i64 %34
  %.not.i.i.i = icmp eq ptr %36, %48
  br i1 %.not.i.i.i, label %_ZN3gmx9HashedMapIiE6resizeEi.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8, !tbaa !164
  br label %_ZN3gmx9HashedMapIiE6resizeEi.exit

_ZN3gmx9HashedMapIiE6resizeEi.exit:               ; preds = %43, %45, %47, %49
  %50 = add nsw i32 %.0.lcssa.i, -1
  store i32 %50, ptr %15, align 8, !tbaa !155
  store i32 %.0.lcssa.i, ptr %18, align 4, !tbaa !163
  br label %51

51:                                               ; preds = %20, %_ZN3gmx9HashedMapIiE6resizeEi.exit, %_ZN3gmx9HashedMapIiE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx9HashedMapIiE5clearEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #15 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = udiv exact i64 %13, 12
  %17 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %17, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 1, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !60
  %18 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8(ptr nonnull @3, i32 %18, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %19 = load i64, ptr %5, align 8, !tbaa !68
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %5, align 8, !tbaa !68
  %21 = load i64, ptr %4, align 8, !tbaa !68
  %.not12 = icmp sgt i64 %21, %20
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !99
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.013 = phi i64 [ %21, %.lr.ph ], [ %26, %23 ]
  %24 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %22, i64 %.013
  store i32 -1, ptr %24, align 4, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %25, align 4, !tbaa !158
  %26 = add i64 %.013, 1
  %exitcond.not = icmp eq i64 %.013, %20
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %15
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %27

27:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { convergent nounwind }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS14gmx_molblock_t", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 32}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSN3gmx15UpdateGroupsCog12IndexToGroupE", !13, i64 0, !13, i64 4, !21, i64 8}
!21 = !{!"_ZTSSt6vectorIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!24, !25, i64 0}
!28 = !{!20, !13, i64 4}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN3gmx15UpdateGroupsCog12IndexToGroupE", !6, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!24, !25, i64 16}
!34 = !{!31, !31, i64 0}
!35 = !{!25, !25, i64 0}
!36 = !{!12, !13, i64 4}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!40 = !{!41, !13, i64 8}
!41 = !{!"_ZTS13gmx_moltype_t", !42, i64 0, !44, i64 8, !51, i64 80, !52, i64 2360}
!42 = !{!"p2 omnipotent char", !43, i64 0}
!43 = !{!"any p2 pointer", !6, i64 0}
!44 = !{!"_ZTS7t_atoms", !13, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !13, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !50, i64 65, !50, i64 66, !50, i64 67, !50, i64 68}
!45 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!46 = !{!"p3 omnipotent char", !47, i64 0}
!47 = !{!"any p3 pointer", !43, i64 0}
!48 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!49 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!52 = !{!"_ZTSN3gmx11ListOfListsIiEE", !21, i64 0, !21, i64 24}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt18_Bit_iterator_base", !55, i64 0, !13, i64 8}
!55 = !{!"p1 long", !6, i64 0}
!56 = !{!54, !13, i64 8}
!57 = !{!58, !55, i64 32}
!58 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !59, i64 0, !59, i64 16, !55, i64 32}
!59 = !{!"_ZTSSt13_Bit_iterator", !54, i64 0}
!60 = !{!13, !13, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !6, i64 0}
!67 = !{!65, !66, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"long", !7, i64 0}
!70 = distinct !{!70, !62}
!71 = !{!72, !84, i64 96}
!72 = !{!"_ZTSN3gmx15UpdateGroupsCogE", !73, i64 0, !77, i64 24, !73, i64 48, !81, i64 72, !84, i64 96, !5, i64 104, !85, i64 112, !88, i64 136}
!73 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!77 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!81 = !{!"_ZTSSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_Vector_implE", !30, i64 0}
!84 = !{!"float", !7, i64 0}
!85 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !65, i64 0}
!88 = !{!"_ZTSSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN3gmx15UpdateGroupsCog10ThreadDataE", !6, i64 0}
!93 = !{!76, !25, i64 0}
!94 = !{!76, !25, i64 16}
!95 = !{!80, !18, i64 0}
!96 = !{!80, !18, i64 16}
!97 = !{!91, !92, i64 0}
!98 = !{!91, !92, i64 8}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN3gmx9HashedMapIiE9hashEntryE", !6, i64 0}
!102 = !{!100, !101, i64 16}
!103 = distinct !{!103, !62}
!104 = !{!91, !92, i64 16}
!105 = !{!65, !66, i64 0}
!106 = distinct !{!106, !62}
!107 = !{!30, !31, i64 0}
!108 = distinct !{!108, !62}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN3gmx15UpdateGroupsCog12IndexToGroupES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN3gmx15UpdateGroupsCog12IndexToGroupES2_SaIS2_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN3gmx15UpdateGroupsCog12IndexToGroupES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !62}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN3gmx15UpdateGroupsCog12IndexToGroupES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN3gmx15UpdateGroupsCog12IndexToGroupES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN3gmx15UpdateGroupsCog12IndexToGroupES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = !{!121, !124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!124}
!126 = distinct !{!126, !62}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!130 = !{!128, !131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!131}
!133 = distinct !{!133, !62}
!134 = !{!135, !13, i64 0}
!135 = !{!"_ZTSN3gmx5RangeIiEE", !13, i64 0, !13, i64 4}
!136 = !{!135, !13, i64 4}
!137 = !{!138, !13, i64 0}
!138 = !{!"_ZTSN3gmx15UpdateGroupsCog10ThreadDataE", !13, i64 0, !139, i64 8}
!139 = !{!"_ZTSN3gmx9HashedMapIiEE", !140, i64 0, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!140 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_Vector_implE", !100, i64 0}
!143 = !{!144, !10, i64 8}
!144 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!145 = !{!144, !10, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!149 = !{!150, !13, i64 4}
!150 = !{!"_ZTS20MoleculeBlockIndices", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!151 = !{!150, !13, i64 8}
!152 = distinct !{!152, !62}
!153 = !{!150, !13, i64 0}
!154 = distinct !{!154, !62}
!155 = !{!139, !13, i64 24}
!156 = !{!157, !13, i64 0}
!157 = !{!"_ZTSN3gmx9HashedMapIiE9hashEntryE", !13, i64 0, !13, i64 4, !13, i64 8}
!158 = !{!157, !13, i64 8}
!159 = distinct !{!159, !62}
!160 = !{!84, !84, i64 0}
!161 = !{!7, !7, i64 0}
!162 = distinct !{!162, !62}
!163 = !{!139, !13, i64 28}
!164 = !{!100, !101, i64 8}
!165 = distinct !{!165, !62}
!166 = !{!157, !13, i64 4}
!167 = !{!139, !13, i64 32}
!168 = !{i64 0, i64 12, !161}
!169 = distinct !{!169, !62}
!170 = distinct !{!170, !62}
!171 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !60}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!176 = distinct !{!176, !62}
!177 = !{!92, !92, i64 0}
!178 = !{!139, !13, i64 36}
!179 = distinct !{!179, !62}
!180 = !{!76, !25, i64 8}
!181 = !{!80, !18, i64 8}
!182 = distinct !{!182, !62}
!183 = distinct !{!183, !62}
!184 = !{!185, !25, i64 0}
!185 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !25, i64 0}
!186 = !{!187, !18, i64 0}
!187 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !18, i64 0}
!188 = !{!189}
!189 = !{i64 2, i64 -1, i64 -1, i1 true}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSNSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE16_Temporary_valueE", !192, i64 0, !7, i64 8}
!192 = !{!"p1 _ZTSSt6vectorIN3gmx15UpdateGroupsCog10ThreadDataESaIS2_EE", !6, i64 0}
!193 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!194 = distinct !{!194, !62}
!195 = distinct !{!195, !62}
!196 = distinct !{!196, !62}
!197 = distinct !{!197, !62}
!198 = distinct !{!198, !62}
!199 = !{!101, !101, i64 0}
!200 = distinct !{!200, !62}
