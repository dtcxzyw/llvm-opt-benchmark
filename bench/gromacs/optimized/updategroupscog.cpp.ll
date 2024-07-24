; ModuleID = 'bench/gromacs/original/updategroupscog.cpp.ll'
source_filename = "bench/gromacs/original/updategroupscog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::UpdateGroupsCog::IndexToGroup" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector" }
%"struct.gmx::HashedMap<int>::hashEntry" = type { i32, i32, i32 }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.8 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"globalAtomIndices.ssize() >= localAtomBegin\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"addCogs should only be called to add COGs to the list that is already present (which could be empty)\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEEENK3$_0clEv" = private unnamed_addr constant [132 x i8] c"auto gmx::UpdateGroupsCog::addCogs(gmx::ArrayRef<const int>, gmx::ArrayRef<const gmx::RVec>)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/updategroupscog.cpp\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN3gmx15UpdateGroupsCogC1ERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEfi = unnamed_addr alias void (ptr, ptr, ptr, ptr, float, i32), ptr @_ZN3gmx15UpdateGroupsCogC2ERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEfi

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15UpdateGroupsCogC2ERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEfi(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr %2, ptr %3, float noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.gmx::UpdateGroupsCog::IndexToGroup", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = sitofp i32 %5 to float
  %12 = fmul float %11, 1.500000e+00
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  br label %13

13:                                               ; preds = %16, %6
  %.07.i.i = phi i32 [ 64, %6 ], [ %17, %16 ]
  %14 = uitofp nneg i32 %.07.i.i to float
  %15 = fcmp ogt float %12, %14
  br i1 %15, label %16, label %.critedge.i.i

16:                                               ; preds = %13
  %17 = shl nuw nsw i32 %.07.i.i, 1
  %18 = icmp ult i32 %.07.i.i, 536870912
  br i1 %18, label %13, label %.critedge.i.i, !llvm.loop !5

.critedge.i.i:                                    ; preds = %16, %13
  %.0.lcssa.i.i = phi i32 [ %17, %16 ], [ %.07.i.i, %13 ]
  %19 = zext nneg i32 %.0.lcssa.i.i to i64
  invoke void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %19)
          to label %24 unwind label %20

20:                                               ; preds = %.critedge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i4.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i4.i, label %.body, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #12
  br label %.body

24:                                               ; preds = %.critedge.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 100
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = add nsw i32 %.0.lcssa.i.i, -1
  store i32 %27, ptr %26, align 8
  store i32 %.0.lcssa.i.i, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 144
  %33 = load ptr, ptr %32, align 8
  %.not58 = icmp eq ptr %31, %33
  br i1 %.not58, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %24
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  br label %40

40:                                               ; preds = %.lr.ph62, %._crit_edge
  %.02160 = phi i32 [ 0, %.lr.ph62 ], [ %142, %._crit_edge ]
  %.sroa.046.059 = phi ptr [ %31, %.lr.ph62 ], [ %143, %._crit_edge ]
  %41 = load i32, ptr %.sroa.046.059, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %2, i64 %42
  store i32 %.02160, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %36, align 8
  %54 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i, label %64, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %40
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %35, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 16
  %59 = load ptr, ptr %38, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 24
  %61 = load ptr, ptr %39, align 8
  store ptr %61, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %63, ptr %36, align 8
  br label %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit

64:                                               ; preds = %40
  invoke void @_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %53, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit unwind label %135

_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit: ; preds = %64
  %.pr = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #12
  br label %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit

_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit:  ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE9push_backEOS2_.exit, %65
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  %68 = load ptr, ptr %44, align 8
  %69 = load ptr, ptr %43, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit
  %77 = getelementptr inbounds i8, ptr %66, i64 -16
  %78 = getelementptr inbounds i8, ptr %66, i64 -8
  %.pre = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %.lr.ph, %123
  %80 = phi ptr [ %.pre, %.lr.ph ], [ %124, %123 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %81 = phi ptr [ %69, %.lr.ph ], [ %126, %123 ]
  %82 = getelementptr i32, ptr %81, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  %.not.i.i24 = icmp sgt i32 %83, %85
  br i1 %.not.i.i24, label %86, label %87

86:                                               ; preds = %79
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 105) #13
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %86
  unreachable

87:                                               ; preds = %79
  %88 = sub nsw i32 %85, %83
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %67, align 8
  %91 = ptrtoint ptr %80 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %.not.i = icmp eq i32 %85, %83
  br i1 %.not.i, label %123, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %78, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %91
  %98 = ashr exact i64 %97, 2
  %.not65.i = icmp ult i64 %98, %89
  br i1 %.not65.i, label %103, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i32, ptr %80, i64 %89
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %99
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i.i ], [ %80, %99 ]
  store i32 %101, ptr %.06.i.i.i.i.i.i.i.i, align 4
  %102 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %102, %100
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %100, ptr %77, align 8
  br label %123

103:                                              ; preds = %94
  %104 = ashr exact i64 %93, 2
  %105 = sub nsw i64 2305843009213693951, %104
  %106 = icmp ult i64 %105, %89
  br i1 %106, label %107, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

107:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %103
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %104, i64 %89)
  %108 = add nsw i64 %.sroa.speculated.i.i, %104
  %109 = icmp ult i64 %108, %104
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 2305843009213693951)
  %111 = select i1 %109, i64 2305843009213693951, i64 %110
  %.not.i.i35 = icmp eq i64 %111, 0
  br i1 %.not.i.i35, label %.noexc37, label %112

112:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %113 = shl nuw nsw i64 %111, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #14
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %112, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %115 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %114, %112 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 %93
  %117 = getelementptr inbounds i32, ptr %116, i64 %89
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i.i.i.i.i.i.i75.i

.lr.ph.i.i.i.i.i.i.i75.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i75.i, %.noexc37
  %.06.i.i.i.i.i.i.i76.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i75.i ], [ %116, %.noexc37 ]
  store i32 %118, ptr %.06.i.i.i.i.i.i.i76.i, align 4
  %119 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76.i, i64 4
  %.not.i.i.i.i.i.i.i77.i = icmp eq ptr %119, %117
  br i1 %.not.i.i.i.i.i.i.i77.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79.i, label %.lr.ph.i.i.i.i.i.i.i75.i, !llvm.loop !7

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79.i: ; preds = %.lr.ph.i.i.i.i.i.i.i75.i
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %90, %80
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %120

120:                                              ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr align 4 %90, i64 %93, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79.i, %120
  %.not.i83.i = icmp eq ptr %90, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %121

121:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %90) #12
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %121, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %115, ptr %67, align 8
  store ptr %117, ptr %77, align 8
  %122 = getelementptr inbounds i32, ptr %115, i64 %111
  store ptr %122, ptr %78, align 8
  br label %123

123:                                              ; preds = %87, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %124 = phi ptr [ %80, %87 ], [ %100, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i ], [ %117, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load ptr, ptr %44, align 8
  %126 = load ptr, ptr %43, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 2
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %79, label %._crit_edge, !llvm.loop !8

.loopexit:                                        ; preds = %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit28

.loopexit.split-lp:                               ; preds = %._crit_edge63, %86, %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit28

135:                                              ; preds = %64
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %35, align 8
  %.not.i.i.i.i27 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i27, label %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit28, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %137) #12
  br label %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit28

._crit_edge:                                      ; preds = %123, %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit
  %.lcssa = phi i32 [ %75, %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit ], [ %132, %123 ]
  %139 = getelementptr inbounds i8, ptr %.sroa.046.059, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, %.lcssa
  %142 = add nsw i32 %141, %.02160
  %143 = getelementptr inbounds i8, ptr %.sroa.046.059, i64 56
  %.not = icmp eq ptr %143, %33
  br i1 %.not, label %._crit_edge63, label %40

._crit_edge63:                                    ; preds = %._crit_edge, %24
  %144 = ptrtoint ptr %3 to i64
  %145 = ptrtoint ptr %2 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %2, i64 %146
  %148 = invoke noundef float @_ZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEf(ptr noundef nonnull align 8 dereferenceable(768) %1, ptr %2, ptr %147, float noundef %4)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %._crit_edge63
  %150 = getelementptr inbounds i8, ptr %0, i64 136
  store float %148, ptr %150, align 8
  ret void

_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit28: ; preds = %.loopexit, %.loopexit.split-lp, %138, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %136, %138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %151 = load ptr, ptr %10, align 8
  %.not.i.i.i.i29 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i29, label %.body, label %152

152:                                              ; preds = %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %151) #12
  br label %.body

.body:                                            ; preds = %152, %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit28, %23, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %23 ], [ %21, %20 ], [ %.pn, %_ZN3gmx15UpdateGroupsCog12IndexToGroupD2Ev.exit28 ], [ %.pn, %152 ]
  %153 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %153) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %154
  %155 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %155, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %155) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %156
  %157 = load ptr, ptr %0, align 8
  %.not.i.i.i32 = icmp eq ptr %157, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %158

158:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %157) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %158
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef float @_ZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEf(ptr noundef nonnull align 8 dereferenceable(768), ptr, ptr, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %.08.i.i.i, align 4
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %20, align 4
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %40

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #13
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #14
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %31, align 4
  store i32 -1, ptr %.08.i.i.i31, align 4
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 12
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !10

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !11
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37, !llvm.loop !15

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41

_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %29, ptr %0, align 8
  %38 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %30, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %29, i64 %27
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  br label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.gmx::UpdateGroupsCog::IndexToGroup", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load <2 x ptr>, ptr %27, align 8
  store <2 x ptr> %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %32 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %32, ptr %.012.i.i.i, align 8, !alias.scope !16, !noalias !19
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %35 = load <2 x ptr>, ptr %34, align 8, !alias.scope !19, !noalias !16
  store <2 x ptr> %35, ptr %33, align 8, !alias.scope !16, !noalias !19
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !19, !noalias !16
  store ptr %38, ptr %36, align 8, !alias.scope !16, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_M_allocateEm.exit ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i17 ], [ %41, %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %42 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !25, !noalias !22
  store i64 %42, ptr %.012.i.i.i18, align 8, !alias.scope !22, !noalias !25
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %45 = load <2 x ptr>, ptr %44, align 8, !alias.scope !25, !noalias !22
  store <2 x ptr> %45, ptr %43, align 8, !alias.scope !22, !noalias !25
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !25, !noalias !22
  store ptr %48, ptr %46, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !21

_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %50, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.gmx::UpdateGroupsCog::IndexToGroup", ptr %23, i64 %16
  store ptr %53, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, ptr %2, ptr nocapture readonly %3, ptr nocapture readnone %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %sext = shl i64 %11, 30
  %24 = ashr exact i64 %sext, 32
  %.not = icmp slt i64 %23, %24
  br i1 %.not, label %25, label %26

25:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEEENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 86) #13
  unreachable

26:                                               ; preds = %5
  %27 = icmp ugt i64 %23, 2305843009213693951
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #13
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %10
  %34 = icmp ult i64 %33, %22
  br i1 %34, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #14
  %36 = icmp sgt i64 %11, 0
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

37:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %37, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %8, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %35, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %11
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 %22
  store ptr %40, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %41 = icmp slt i64 %24, %23
  br i1 %41, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = getelementptr inbounds i8, ptr %0, i64 100
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  br label %60

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %18, %57
  br i1 %58, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  br label %297

60:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.069 = phi i64 [ %24, %.lr.ph ], [ %296, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.05868 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %61 = getelementptr inbounds i32, ptr %1, i64 %.069
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 136
  %65 = getelementptr inbounds i8, ptr %63, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 56
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %63, i64 736
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %84, %60
  %.1 = phi i32 [ %.05868, %60 ], [ %87, %84 ]
  %.026.i = phi i32 [ %72, %60 ], [ %.127.i, %84 ]
  %.0.i = phi i32 [ -1, %60 ], [ %.1.i, %84 ]
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, %62
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  %83 = load i32, ptr %82, align 4
  %.not.i = icmp sgt i32 %83, %62
  br i1 %.not.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, label %84

84:                                               ; preds = %81, %75
  %.127.i = phi i32 [ %.1, %75 ], [ %.026.i, %81 ]
  %.1.i = phi i32 [ %.0.i, %75 ], [ %.1, %81 ]
  %85 = add i32 %.127.i, 1
  %86 = add i32 %85, %.1.i
  %87 = ashr i32 %86, 1
  br label %75, !llvm.loop !27

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit: ; preds = %81
  %88 = sub nsw i32 %62, %79
  %89 = load i32, ptr %77, align 4
  %90 = sdiv i32 %88, %89
  %91 = mul nsw i32 %89, %90
  %.recomposed = srem i32 %88, %89
  %92 = load ptr, ptr %43, align 8
  %93 = getelementptr inbounds %"struct.gmx::UpdateGroupsCog::IndexToGroup", ptr %92, i64 %76
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %96, %90
  %98 = add nsw i32 %97, %94
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  %100 = sext i32 %.recomposed to i64
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = load i32, ptr %45, align 8
  %106 = and i32 %105, %104
  %107 = load ptr, ptr %44, align 8
  br label %108

108:                                              ; preds = %113, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit
  %.0.i.i = phi i32 [ %106, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ], [ %115, %113 ]
  %109 = sext i32 %.0.i.i to i64
  %110 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %104
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %110, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %108, label %168, !llvm.loop !28

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %110, i64 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %30, align 8
  %.not.i29 = icmp eq ptr %119, %120
  br i1 %.not.i29, label %125, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %118, align 4
  store i32 %122, ptr %119, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  store ptr %124, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

125:                                              ; preds = %117
  %126 = load ptr, ptr %0, align 8
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %131, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %125
  %132 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %137

137:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %138 = shl nuw nsw i64 %136, 2
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %137, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %140 = phi ptr [ %139, %137 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %141 = getelementptr inbounds i32, ptr %140, i64 %132
  %142 = load i32, ptr %118, align 4
  store i32 %142, ptr %141, align 4
  %143 = icmp sgt i64 %129, 0
  br i1 %143, label %144, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

144:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %144, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %145 = getelementptr inbounds i8, ptr %140, i64 %129
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %.not.i17.i.i = icmp eq ptr %126, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %126) #12
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %140, ptr %0, align 8
  store ptr %146, ptr %6, align 8
  %148 = getelementptr inbounds i32, ptr %140, i64 %136
  store ptr %148, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %149 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %.069
  %150 = load i32, ptr %118, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %"class.gmx::BasicVector", ptr %152, i64 %151
  %154 = load <2 x float>, ptr %153, align 4
  %155 = load <2 x float>, ptr %149, align 4
  %156 = fadd <2 x float> %154, %155
  %157 = getelementptr inbounds i8, ptr %153, i64 8
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %149, i64 8
  %160 = load float, ptr %159, align 4
  %161 = fadd float %158, %160
  store <2 x float> %156, ptr %153, align 4
  store float %161, ptr %157, align 4
  %162 = load i32, ptr %118, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %50, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %163
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

168:                                              ; preds = %113
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 12
  %175 = trunc i64 %174 to i32
  %176 = sext i32 %106 to i64
  %177 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %107, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %.preheader.i.i, label %_ZN3gmx9HashedMapIiE6insertEiRKi.exit

.preheader.i.i:                                   ; preds = %168, %.preheader.i.i
  %.0.i.i30 = phi i32 [ %182, %.preheader.i.i ], [ %106, %168 ]
  %180 = sext i32 %.0.i.i30 to i64
  %181 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %107, i64 %180, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %.preheader.i.i, label %184, !llvm.loop !29

184:                                              ; preds = %.preheader.i.i
  %185 = load i32, ptr %46, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %47, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %107 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 12
  %192 = icmp ugt i64 %191, %186
  br i1 %192, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %184, %196
  %.02025.i.i = phi i64 [ %197, %196 ], [ %186, %184 ]
  %193 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %107, i64 %.02025.i.i
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %.critedge.i.i

196:                                              ; preds = %.lr.ph.i.i
  %197 = add i64 %.02025.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %197, %191
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !30

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %184
  %.020.lcssa.i.i = phi i64 [ %186, %184 ], [ %.02025.i.i, %.lr.ph.i.i ]
  %198 = icmp eq i64 %.020.lcssa.i.i, %191
  br i1 %198, label %.critedge.thread.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

.critedge.thread.i.i:                             ; preds = %196, %.critedge.i.i
  %.not.i.i = icmp eq i64 %190, -12
  br i1 %.not.i.i, label %200, label %199

199:                                              ; preds = %.critedge.thread.i.i
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %44, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

200:                                              ; preds = %.critedge.thread.i.i
  %.not.i.i.i.i = icmp eq ptr %187, %107
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i, label %201

201:                                              ; preds = %200
  store ptr %107, ptr %47, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i: ; preds = %201, %200, %199, %.critedge.i.i
  %.020.lcssa36.i.i = phi i64 [ -1, %201 ], [ -1, %200 ], [ %191, %199 ], [ %.020.lcssa.i.i, %.critedge.i.i ]
  %202 = phi ptr [ %107, %201 ], [ %107, %200 ], [ %.pre.i.i, %199 ], [ %107, %.critedge.i.i ]
  %203 = trunc i64 %.020.lcssa36.i.i to i32
  %204 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %202, i64 %180, i32 2
  store i32 %203, ptr %204, align 4
  %205 = add i32 %203, 1
  store i32 %205, ptr %46, align 4
  %.pre34.i.i = load ptr, ptr %44, align 8
  br label %_ZN3gmx9HashedMapIiE6insertEiRKi.exit

_ZN3gmx9HashedMapIiE6insertEiRKi.exit:            ; preds = %168, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i
  %206 = phi ptr [ %.pre34.i.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %107, %168 ]
  %.1.i.i = phi i64 [ %.020.lcssa36.i.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i.i ], [ %176, %168 ]
  %207 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %206, i64 %.1.i.i
  store i32 %104, ptr %207, align 4
  %208 = load ptr, ptr %44, align 8
  %209 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %208, i64 %.1.i.i, i32 1
  store i32 %175, ptr %209, align 4
  %210 = load i32, ptr %48, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %48, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %30, align 8
  %.not.i31 = icmp eq ptr %212, %213
  br i1 %.not.i31, label %217, label %214

214:                                              ; preds = %_ZN3gmx9HashedMapIiE6insertEiRKi.exit
  store i32 %175, ptr %212, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  store ptr %216, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit39

217:                                              ; preds = %_ZN3gmx9HashedMapIiE6insertEiRKi.exit
  %218 = load ptr, ptr %0, align 8
  %219 = ptrtoint ptr %212 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775804
  br i1 %222, label %223, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32

223:                                              ; preds = %217
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32: ; preds = %217
  %224 = ashr exact i64 %221, 2
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i33, %224
  %226 = icmp ult i64 %225, %224
  %227 = tail call i64 @llvm.umin.i64(i64 %225, i64 2305843009213693951)
  %228 = select i1 %226, i64 2305843009213693951, i64 %227
  %.not.i.i.i34 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i34, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i35, label %229

229:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %230 = shl nuw nsw i64 %228, 2
  %231 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i35

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i35: ; preds = %229, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32
  %232 = phi ptr [ %231, %229 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i32 ]
  %233 = getelementptr inbounds i32, ptr %232, i64 %224
  store i32 %175, ptr %233, align 4
  %234 = icmp sgt i64 %221, 0
  br i1 %234, label %235, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i36

235:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %232, ptr align 4 %218, i64 %221, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i36

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i36: ; preds = %235, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i35
  %236 = getelementptr inbounds i8, ptr %232, i64 %221
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %.not.i17.i.i37 = icmp eq ptr %218, null
  br i1 %.not.i17.i.i37, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i38, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %218) #12
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i38

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i38: ; preds = %238, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i36
  store ptr %232, ptr %0, align 8
  store ptr %237, ptr %6, align 8
  %239 = getelementptr inbounds i32, ptr %232, i64 %228
  store ptr %239, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit39

_ZNSt6vectorIiSaIiEE9push_backERKi.exit39:        ; preds = %214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i38
  %240 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %.069
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %49, align 8
  %.not.i40 = icmp eq ptr %241, %242
  br i1 %.not.i40, label %246, label %243

243:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %241, ptr noundef nonnull align 4 dereferenceable(12) %240, i64 12, i1 false)
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 12
  store ptr %245, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit

246:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit39
  %247 = load ptr, ptr %12, align 8
  %248 = ptrtoint ptr %241 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %252, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

252:                                              ; preds = %246
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %246
  %253 = sdiv exact i64 %250, 12
  %.sroa.speculated.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i41, %253
  %255 = icmp ult i64 %254, %253
  %256 = tail call i64 @llvm.umin.i64(i64 %254, i64 768614336404564650)
  %257 = select i1 %255, i64 768614336404564650, i64 %256
  %.not.i.i.i42 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i42, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, label %258

258:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %259 = mul nuw nsw i64 %257, 12
  %260 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #14
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %258, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %261 = phi ptr [ %260, %258 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %262 = getelementptr inbounds %"class.gmx::BasicVector", ptr %261, i64 %253
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %262, ptr noundef nonnull align 4 dereferenceable(12) %240, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %247, %241
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i ], [ %261, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i ], [ %247, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !31
  %263 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %264 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %263, %241
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %261, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %264, %.lr.ph.i.i.i.i.i ]
  %265 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %247, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %266

266:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %247) #12
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %266, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %261, ptr %12, align 8
  store ptr %265, ptr %13, align 8
  %267 = getelementptr inbounds %"class.gmx::BasicVector", ptr %261, i64 %257
  store ptr %267, ptr %49, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit: ; preds = %243, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %268 = load ptr, ptr %51, align 8
  %269 = load ptr, ptr %52, align 8
  %.not.i.i43 = icmp eq ptr %268, %269
  br i1 %.not.i.i43, label %273, label %270

270:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit
  store i32 1, ptr %268, align 4
  %271 = load ptr, ptr %51, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  store ptr %272, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

273:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit
  %274 = load ptr, ptr %50, align 8
  %275 = ptrtoint ptr %268 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775804
  br i1 %278, label %279, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

279:                                              ; preds = %273
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %273
  %280 = ashr exact i64 %277, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %280, i64 1)
  %281 = add nsw i64 %.sroa.speculated.i.i.i.i, %280
  %282 = icmp ult i64 %281, %280
  %283 = tail call i64 @llvm.umin.i64(i64 %281, i64 2305843009213693951)
  %284 = select i1 %282, i64 2305843009213693951, i64 %283
  %.not.i.i.i.i44 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i44, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %285

285:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %286 = shl nuw nsw i64 %284, 2
  %287 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %285, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %288 = phi ptr [ %287, %285 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %289 = getelementptr inbounds i32, ptr %288, i64 %280
  store i32 1, ptr %289, align 4
  %290 = icmp sgt i64 %277, 0
  br i1 %290, label %291, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

291:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %288, ptr align 4 %274, i64 %277, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %291, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %292 = getelementptr inbounds i8, ptr %288, i64 %277
  %293 = getelementptr inbounds i8, ptr %292, i64 4
  %.not.i17.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %294

294:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %274) #12
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %294, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %288, ptr %50, align 8
  store ptr %293, ptr %51, align 8
  %295 = getelementptr inbounds i32, ptr %288, i64 %284
  store ptr %295, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %270, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %296 = add nsw i64 %.069, 1
  %exitcond.not = icmp eq i64 %296, %23
  br i1 %exitcond.not, label %.preheader, label %60, !llvm.loop !36

297:                                              ; preds = %.lr.ph71, %315
  %298 = phi ptr [ %54, %.lr.ph71 ], [ %316, %315 ]
  %299 = phi ptr [ %53, %.lr.ph71 ], [ %317, %315 ]
  %.02470 = phi i64 [ %19, %.lr.ph71 ], [ %318, %315 ]
  %300 = load ptr, ptr %59, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 %.02470
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %315

304:                                              ; preds = %297
  %305 = uitofp nneg i32 %302 to float
  %306 = getelementptr inbounds %"class.gmx::BasicVector", ptr %298, i64 %.02470
  %307 = fdiv float 1.000000e+00, %305
  %308 = load <2 x float>, ptr %306, align 4
  %309 = insertelement <2 x float> poison, float %307, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x float> %310, %308
  store <2 x float> %311, ptr %306, align 4
  %312 = getelementptr inbounds i8, ptr %306, i64 8
  %313 = load float, ptr %312, align 4
  %314 = fmul float %307, %313
  store float %314, ptr %312, align 4
  %.pre = load ptr, ptr %13, align 8
  %.pre78 = load ptr, ptr %12, align 8
  br label %315

315:                                              ; preds = %297, %304
  %316 = phi ptr [ %298, %297 ], [ %.pre78, %304 ]
  %317 = phi ptr [ %299, %297 ], [ %.pre, %304 ]
  %318 = add nuw i64 %.02470, 1
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %316 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 12
  %323 = icmp ult i64 %318, %322
  br i1 %323, label %297, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %315, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i1 = icmp eq ptr %9, %7
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i2 = icmp eq ptr %14, %12
  br i1 %.not.i.i2, label %_ZNSt6vectorIiSaIiEE5clearEv.exit3, label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit3

_ZNSt6vectorIiSaIiEE5clearEv.exit3:               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not8.i.i = icmp eq ptr %19, %21
  br i1 %.not8.i.i, label %_ZN3gmx9HashedMapIiE5clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit3, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %19, %_ZNSt6vectorIiSaIiEE5clearEv.exit3 ]
  store i32 -1, ptr %.sroa.05.09.i.i, align 4
  %22 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 8
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 12
  %.not.i.i4 = icmp eq ptr %23, %21
  br i1 %.not.i.i4, label %_ZN3gmx9HashedMapIiE5clearEv.exit.i, label %.lr.ph.i.i

_ZN3gmx9HashedMapIiE5clearEv.exit.i:              ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit3
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %17, align 8
  %28 = icmp sgt i32 %18, 0
  br i1 %28, label %29, label %_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv.exit

29:                                               ; preds = %_ZN3gmx9HashedMapIiE5clearEv.exit.i
  %30 = uitofp nneg i32 %18 to float
  %31 = fmul float %30, 3.500000e+00
  %32 = sitofp i32 %26 to float
  %33 = fcmp olt float %31, %32
  %34 = fmul float %30, 0x3FF4CCCCC0000000
  %35 = fcmp ogt float %34, %32
  %or.cond.i = or i1 %33, %35
  br i1 %or.cond.i, label %.preheader.i.i, label %_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv.exit

.preheader.i.i:                                   ; preds = %29
  %36 = fmul float %30, 1.500000e+00
  br label %37

37:                                               ; preds = %40, %.preheader.i.i
  %.07.i.i = phi i32 [ 64, %.preheader.i.i ], [ %41, %40 ]
  %38 = uitofp nneg i32 %.07.i.i to float
  %39 = fcmp ogt float %36, %38
  br i1 %39, label %40, label %.critedge.i.i

40:                                               ; preds = %37
  %41 = shl nuw nsw i32 %.07.i.i, 1
  %42 = icmp ult i32 %.07.i.i, 536870912
  br i1 %42, label %37, label %.critedge.i.i, !llvm.loop !5

.critedge.i.i:                                    ; preds = %40, %37
  %.0.lcssa.i.i = phi i32 [ %41, %40 ], [ %.07.i.i, %37 ]
  %43 = zext nneg i32 %.0.lcssa.i.i to i64
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 12
  %50 = icmp ult i64 %49, %43
  br i1 %50, label %51, label %53

51:                                               ; preds = %.critedge.i.i
  %52 = sub nuw nsw i64 %43, %49
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %52)
  br label %_ZN3gmx9HashedMapIiE6resizeEi.exit.i

53:                                               ; preds = %.critedge.i.i
  %54 = icmp ugt i64 %49, %43
  br i1 %54, label %55, label %_ZN3gmx9HashedMapIiE6resizeEi.exit.i

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %45, i64 %43
  %.not.i.i.i.i = icmp eq ptr %44, %56
  br i1 %.not.i.i.i.i, label %_ZN3gmx9HashedMapIiE6resizeEi.exit.i, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %20, align 8
  br label %_ZN3gmx9HashedMapIiE6resizeEi.exit.i

_ZN3gmx9HashedMapIiE6resizeEi.exit.i:             ; preds = %57, %55, %53, %51
  %58 = add nsw i32 %.0.lcssa.i.i, -1
  store i32 %58, ptr %24, align 8
  store i32 %.0.lcssa.i.i, ptr %27, align 4
  br label %_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv.exit

_ZN3gmx9HashedMapIiE23clearAndResizeHashTableEv.exit: ; preds = %_ZN3gmx9HashedMapIiE5clearEv.exit.i, %29, %_ZN3gmx9HashedMapIiE6resizeEi.exit.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN3gmx15UpdateGroupsCog12IndexToGroupES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN3gmx15UpdateGroupsCog12IndexToGroupES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN3gmx15UpdateGroupsCog12IndexToGroupES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN3gmx15UpdateGroupsCog12IndexToGroupES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN3gmx15UpdateGroupsCog12IndexToGroupES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN3gmx15UpdateGroupsCog12IndexToGroupES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
