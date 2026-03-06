; ModuleID = 'bench/gromacs/original/grid.ll'
source_filename = "bench/gromacs/original/grid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x i32] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>
%"class.gmx::ArrayRef.23" = type { %"struct.gmx::ArrayRefIter.24", %"struct.gmx::ArrayRefIter.24" }
%"struct.gmx::ArrayRefIter.24" = type { ptr }
%"class.gmx::ArrayRef.26" = type { %"struct.gmx::ArrayRefIter.27", %"struct.gmx::ArrayRefIter.27" }
%"struct.gmx::ArrayRefIter.27" = type { ptr }
%"class.gmx::ArrayRef.29" = type { %"struct.gmx::ArrayRefIter.30", %"struct.gmx::ArrayRefIter.30" }
%"struct.gmx::ArrayRefIter.30" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::ArrayRef.90" = type { %"struct.gmx::ArrayRefIter.91", %"struct.gmx::ArrayRefIter.91" }
%"struct.gmx::ArrayRefIter.91" = type { ptr }
%"class.gmx::Range" = type { i32, i32 }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_ = comdat any

@_ZN3gmxL23IClusterSizePerListTypeE = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [5 x i32] [i32 4, i32 4, i32 4, i32 8, i32 1] }, align 4
@_ZN3gmxL23JClusterSizePerListTypeE = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [5 x i32] [i32 2, i32 4, i32 8, i32 8, i32 1] }, align 4
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/nbnxm_geometry.h\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"nbnxn na_c (%d) is not a power of 2\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cell %4d bb %5.2f %5.2f %5.2f %5.2f %5.2f %5.2f\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"cell_offset %d sorting columns %d - %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Lost particles while sorting\00", align 1
@.str.8 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/grid.cpp\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"ns na_sc %d na_c %d super-cells: %d x %d y %d z %.1f maxz %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %2d\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"ns non-zero sub-cells: %d average atoms %.2f\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.16 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"ns bb: grid %4.2f %4.2f %4.2f abs %4.2f %4.2f %4.2f rel %4.2f %4.2f %4.2f\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"ns grid effective density ratio %f\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"numAtomsWithoutFillers > 0\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"Number of atoms should be > 0 when density ratio computing is requested\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx21generateAndFill2DGridEPNS_4GridENS_8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEPKfSC_PKNS_15UpdateGroupsCogENS_5RangeIiEEiPffNS2_IKNS_11BasicVectorIfEEEEiPKibENK3$_0clEv" = private unnamed_addr constant [278 x i8] c"auto gmx::generateAndFill2DGrid(Grid *, ArrayRef<GridWork>, HostVector<int> *, const real *, const real *, const UpdateGroupsCog *, const Range<int>, const int, real *, const real, ArrayRef<const RVec>, const int, const int *, const bool)::(anonymous class)::operator()() const\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3gmx4Grid8GeometryC1ENS_12PairlistTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx4Grid8GeometryC2ENS_12PairlistTypeE
@_ZN3gmx4GridC1ENS_12PairlistTypeEiRKbNS_13PinningPolicyE = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN3gmx4GridC2ENS_12PairlistTypeEiRKbNS_13PinningPolicyE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Grid8GeometryC2ENS_12PairlistTypeE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) initializes((0, 1), (4, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = icmp ne i32 %1, 3
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %0, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3gmxL23IClusterSizePerListTypeE, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %6, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3gmxL23JClusterSizePerListTypeE, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %12, ptr %10, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = select i1 %4, i32 0, i32 3
  %15 = shl i32 %9, %14
  store i32 %15, ptr %13, align 4, !tbaa !14
  %16 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %17 = icmp samesign ult i32 %16, 2
  br i1 %17, label %_ZN3gmxL8get_2logEi.exit, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(128) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 66, ptr noundef nonnull @.str.1, i32 noundef %9) #30
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

_ZN3gmxL8get_2logEi.exit:                         ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = tail call noundef i32 @_ZN3gmx5log2IEi(i32 noundef %9)
  store i32 %23, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %24, align 4, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !21
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !23
  %9 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %9, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %12, ptr %10, align 1, !tbaa !25
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !25
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_ZN3gmx5log2IEi(i32 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4GridC2ENS_12PairlistTypeEiRKbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(380) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %7 = alloca %"class.gmx::HostAllocationPolicy", align 8
  tail call void @_ZN3gmx4Grid8GeometryC1ENS_12PairlistTypeE(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %4, i1 noundef zeroext true)
  %.sroa.07.0.copyload = load i40, ptr %6, align 8
  %.sroa.07.0.insert.ext = zext i40 %.sroa.07.0.copyload to i64
  store i64 %.sroa.07.0.insert.ext, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %7, i32 noundef %4, i1 noundef zeroext true)
          to label %11 unwind label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload = load i40, ptr %7, align 8
  %.sroa.0.0.insert.ext = zext i40 %.sroa.0.0.copyload to i64
  store i64 %.sroa.0.0.insert.ext, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, i8 0, i64 136, i1 false)
  store ptr %3, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %17, %20
  resume { ptr, i32 } %18
}

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Grid27resizeBoundingBoxesAndFlagsEi(ptr noundef nonnull align 8 dereferenceable(380) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !70, !range !71, !noundef !72
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, label %5

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %2
  %.pre20 = sext i32 %1 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

18:                                               ; preds = %5
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %22, %20, %18, %16
  %.pre-phi21 = phi i64 [ %.pre20, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %7, %22 ], [ %7, %20 ], [ %7, %18 ], [ %7, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = load ptr, ptr %23, align 8, !tbaa !76
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %30, %.pre-phi21
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %33 = sub nuw nsw i64 %.pre-phi21, %30
  tail call void @_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %33)
  br label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE6resizeEm.exit

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %35 = icmp ugt i64 %30, %.pre-phi21
  br i1 %35, label %36, label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.pre-phi21
  %.not.i.i8 = icmp eq ptr %25, %37
  br i1 %.not.i.i8, label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8, !tbaa !75
  br label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE6resizeEm.exit: ; preds = %32, %34, %36, %38
  %39 = load i8, ptr %0, align 8, !tbaa !70, !range !71, !noundef !72
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %58

41:                                               ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE6resizeEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = load ptr, ptr %42, align 8, !tbaa !78
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = icmp ult i64 %49, %.pre-phi21
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = sub nuw nsw i64 %.pre-phi21, %49
  tail call void @_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %52)
  br label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

53:                                               ; preds = %41
  %54 = icmp ugt i64 %49, %.pre-phi21
  br i1 %54, label %55, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.pre-phi21
  %.not.i.i9 = icmp eq ptr %44, %56
  br i1 %.not.i.i9, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %43, align 8, !tbaa !77
  br label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

58:                                               ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE6resizeEm.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %60 = mul nsw i32 %1, 48
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = load ptr, ptr %59, align 8, !tbaa !80
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = sub nuw nsw i64 %61, %68
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %71)
  br label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

72:                                               ; preds = %58
  %73 = icmp ugt i64 %68, %61
  br i1 %73, label %74, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %61
  %.not.i.i10 = icmp eq ptr %63, %75
  br i1 %.not.i.i10, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8, !tbaa !79
  br label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %76, %74, %72, %70, %57, %55, %53, %51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !82
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  br label %116

91:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = mul nsw i32 %80, %1
  %94 = sdiv i32 %93, %78
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = load ptr, ptr %92, align 8, !tbaa !78
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 5
  %103 = icmp ult i64 %102, %95
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = sub nuw nsw i64 %95, %102
  tail call void @_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %105)
  %.pre = load ptr, ptr %92, align 8, !tbaa !78
  %.pre18 = load ptr, ptr %96, align 8, !tbaa !77
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit12

106:                                              ; preds = %91
  %107 = icmp ugt i64 %102, %95
  br i1 %107, label %108, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit12

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %95
  %.not.i.i11 = icmp eq ptr %97, %109
  br i1 %.not.i.i11, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit12, label %110

110:                                              ; preds = %108
  store ptr %109, ptr %96, align 8, !tbaa !77
  br label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit12

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit12: ; preds = %104, %106, %108, %110
  %.pre-phi = phi i64 [ %.pre19, %104 ], [ %100, %106 ], [ %100, %108 ], [ %100, %110 ]
  %111 = phi ptr [ %.pre18, %104 ], [ %97, %106 ], [ %97, %108 ], [ %109, %110 ]
  %112 = phi ptr [ %.pre, %104 ], [ %98, %106 ], [ %98, %108 ], [ %98, %110 ]
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %113, %.pre-phi
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  br label %116

116:                                              ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit12, %82
  %.sink52 = phi ptr [ %112, %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit12 ], [ %84, %82 ]
  %.sink = phi ptr [ %115, %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit12 ], [ %90, %82 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %.sink52, ptr %117, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = load ptr, ptr %118, align 8, !tbaa !74
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp ult i64 %125, %.pre-phi21
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  %128 = sub nuw nsw i64 %.pre-phi21, %125
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %128)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

129:                                              ; preds = %116
  %130 = icmp ugt i64 %125, %.pre-phi21
  br i1 %130, label %131, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %.pre-phi21
  %.not.i.i13 = icmp eq ptr %120, %132
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14, label %133

133:                                              ; preds = %131
  store ptr %132, ptr %119, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

_ZNSt6vectorIiSaIiEE6resizeEm.exit14:             ; preds = %127, %129, %131, %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %135 = load ptr, ptr %134, align 8, !tbaa !83
  %136 = load i8, ptr %135, align 1, !tbaa !84, !range !71, !noundef !72
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

138:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !85
  %142 = mul nsw i32 %141, %1
  %143 = load i32, ptr %79, align 4, !tbaa !82
  %144 = sdiv i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  %148 = load ptr, ptr %139, align 8, !tbaa !87
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp ult i64 %152, %145
  br i1 %153, label %154, label %156

154:                                              ; preds = %138
  %155 = sub nuw nsw i64 %145, %152
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %155)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

156:                                              ; preds = %138
  %157 = icmp ugt i64 %152, %145
  br i1 %157, label %158, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %145
  %.not.i.i15 = icmp eq ptr %147, %159
  br i1 %.not.i.i15, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %160

160:                                              ; preds = %158
  store ptr %159, ptr %146, align 8, !tbaa !86
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %160, %158, %156, %154, %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !88
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
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !73
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !88
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN3gmx13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZSt27__uninitialized_default_n_aIPN3gmx13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !75
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN3gmx13BoundingBox1DESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIN3gmx13BoundingBox1DESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN3gmx13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorIN3gmx13BoundingBox1DESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !90

_ZSt27__uninitialized_default_n_aIPN3gmx13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN3gmx13BoundingBox1DESaIS1_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE13_M_deallocateEPS1_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #31
  br label %_ZNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !89
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %37, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPN3gmx11BoundingBoxEmNS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEET_S6_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPN3gmx11BoundingBoxEmNS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEET_S6_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !77
  br label %37

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPN3gmx11BoundingBoxEmNS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEET_S6_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !93
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZSt27__uninitialized_default_n_aIPN3gmx11BoundingBoxEmNS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEET_S6_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx11BoundingBoxEmNS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEET_S6_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPN3gmx11BoundingBoxEmNS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEET_S6_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx11BoundingBoxEmNS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEET_S6_T0_RT1_.exit28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !95, !alias.scope !97
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3gmx11BoundingBoxEmNS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEET_S6_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS1_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS1_S6_S6_RS4_.exit, %34
  store ptr %26, ptr %0, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %35, ptr %4, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
  store ptr %36, ptr %11, align 8, !tbaa !92
  br label %37

37:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx11BoundingBoxEmNS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEET_S6_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS1_m.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !96
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !79
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !93
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !96
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !96, !alias.scope !106, !noalias !103
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !96, !alias.scope !103, !noalias !106
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !102
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !109
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
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !86
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !11
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !11
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !109
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Grid13setDimensionsEiiiRKNS_11BasicVectorIfEES4_Pff(ptr noundef nonnull align 8 dereferenceable(380) initializes((28, 52)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef captures(none) %6, float noundef %7) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !110
  br label %28

11:                                               ; preds = %43
  %12 = load float, ptr %10, align 8, !tbaa !96
  %13 = load float, ptr %9, align 4, !tbaa !96
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load float, ptr %15, align 4, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 8, !tbaa !96
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load float, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4, !tbaa !96
  %24 = fsub float %21, %23
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %19, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %25, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %24, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !25
  %26 = icmp ne i32 %1, 0
  %.pre = load float, ptr %6, align 4, !tbaa !96
  %27 = fcmp ugt float %.pre, 0.000000e+00
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %49, label %44

28:                                               ; preds = %8, %43
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %43 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !96
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !96
  %33 = fsub float %30, %32
  %34 = fcmp olt float %33, 0x3DDB7CDFE0000000
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !96
  %38 = tail call noundef float @llvm.fabs.f32(float %37)
  %39 = fmul float %38, 0x3E80000000000000
  %40 = fcmp olt float %39, 0x3DCB7CDFE0000000
  %.sroa.speculated43 = select i1 %40, float 0x3DCB7CDFE0000000, float %39
  %41 = fsub float %32, %.sroa.speculated43
  store float %41, ptr %31, align 4, !tbaa !96
  %42 = fadd float %30, %.sroa.speculated43
  store float %42, ptr %29, align 4, !tbaa !96
  br label %43

43:                                               ; preds = %28, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %11, label %28, !llvm.loop !111

44:                                               ; preds = %11
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %45 = sitofp i32 %spec.store.select.i to float
  %46 = fmul float %14, %19
  %47 = fmul float %24, %46
  %48 = fdiv float %45, %47
  store float %48, ptr %6, align 4, !tbaa !96
  br label %49

49:                                               ; preds = %44, %11
  %50 = phi float [ %48, %44 ], [ %.pre, %11 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %50, ptr %51, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %7, ptr %52, align 4, !tbaa !113
  %53 = icmp sgt i32 %3, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %49
  %55 = load float, ptr %6, align 4, !tbaa !96
  %56 = load i8, ptr %0, align 8, !tbaa !4, !range !71, !noundef !72
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %58, align 4, !tbaa !11
  %62 = load i32, ptr %60, align 8, !tbaa !11
  %63 = tail call i32 @llvm.smax.i32(i32 %61, i32 %62)
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %64, %55
  %66 = tail call noundef float @cbrtf(float noundef %65) #34
  br label %_ZN3gmxL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit

67:                                               ; preds = %54
  %68 = load i32, ptr %58, align 4, !tbaa !12
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %69, %55
  %71 = tail call noundef float @cbrtf(float noundef %70) #34
  %72 = fmul float %71, 2.000000e+00
  br label %_ZN3gmxL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit

_ZN3gmxL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit: ; preds = %59, %67
  %.sink.i = phi float [ %72, %67 ], [ %66, %59 ]
  %73 = fdiv float %14, %.sink.i
  %74 = fptosi float %73 to i32
  %.sroa.speculated38 = tail call i32 @llvm.smax.i32(i32 %74, i32 1)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.sroa.speculated38, ptr %75, align 8, !tbaa !11
  %76 = fdiv float %19, %.sink.i
  %77 = fptosi float %76 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  br label %80

78:                                               ; preds = %49
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %79, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %78, %_ZN3gmxL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit
  %.sink = phi i32 [ 1, %78 ], [ %.sroa.speculated, %_ZN3gmxL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit ]
  %81 = phi i32 [ 1, %78 ], [ %.sroa.speculated38, %_ZN3gmxL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.sink, ptr %82, align 4, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %88

86:                                               ; preds = %88
  %87 = icmp sgt i32 %1, 0
  br i1 %87, label %97, label %101

88:                                               ; preds = %80, %88
  %89 = phi i1 [ true, %80 ], [ false, %88 ]
  %indvars.iv47.sroa.phi.sroa.speculated = phi float [ %14, %80 ], [ %19, %88 ]
  %indvars.iv47 = phi i64 [ 0, %80 ], [ 1, %88 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv47
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = sitofp i32 %91 to float
  %93 = fdiv float %indvars.iv47.sroa.phi.sroa.speculated, %92
  %94 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv47
  store float %93, ptr %94, align 4, !tbaa !96
  %95 = fdiv float 1.000000e+00, %93
  %96 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv47
  store float %95, ptr %96, align 4, !tbaa !96
  br i1 %89, label %88, label %86, !llvm.loop !114

97:                                               ; preds = %86
  %98 = add nuw nsw i32 %81, 1
  store i32 %98, ptr %83, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %100 = add nuw nsw i32 %.sink, 1
  store i32 %100, ptr %99, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %97, %86
  %102 = phi i32 [ %100, %97 ], [ %.sink, %86 ]
  %103 = phi i32 [ %98, %97 ], [ %81, %86 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %105 = mul nsw i32 %102, %103
  %106 = add nuw nsw i32 %105, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load ptr, ptr %109, align 8, !tbaa !115
  %111 = load ptr, ptr %108, align 8, !tbaa !69
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp ult i64 %115, %107
  br i1 %116, label %117, label %120

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = sub nuw nsw i64 %107, %115
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
  %.pre50 = load i32, ptr %83, align 8, !tbaa !11
  %.pre51 = load i32, ptr %104, align 4, !tbaa !11
  %.pre54 = mul nsw i32 %.pre51, %.pre50
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

120:                                              ; preds = %101
  %121 = icmp ugt i64 %115, %107
  br i1 %121, label %122, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %107
  %.not.i.i = icmp eq ptr %110, %123
  br i1 %.not.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %109, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %117, %120, %122, %124
  %.pre-phi = phi i32 [ %.pre54, %117 ], [ %105, %120 ], [ %105, %122 ], [ %105, %124 ]
  %125 = add nsw i32 %.pre-phi, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %129 = load ptr, ptr %128, align 8, !tbaa !115
  %130 = load ptr, ptr %127, align 8, !tbaa !69
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp ult i64 %134, %126
  br i1 %135, label %136, label %139

136:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %138 = sub nuw nsw i64 %126, %134
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
  %.pre52 = load i32, ptr %83, align 8, !tbaa !11
  %.pre53 = load i32, ptr %104, align 4, !tbaa !11
  %.pre55 = mul nsw i32 %.pre53, %.pre52
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit34

139:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %140 = icmp ugt i64 %134, %126
  br i1 %140, label %141, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit34

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %126
  %.not.i.i33 = icmp eq ptr %129, %142
  br i1 %.not.i.i33, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit34, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %128, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit34

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit34: ; preds = %136, %139, %141, %143
  %.pre-phi56 = phi i32 [ %.pre55, %136 ], [ %.pre-phi, %139 ], [ %.pre-phi, %141 ], [ %.pre-phi, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %.not.i = icmp sgt i32 %145, %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = sdiv i32 %2, %149
  br i1 %.not.i, label %153, label %151

151:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit34
  %152 = add nsw i32 %150, %.pre-phi56
  br label %_ZN3gmxL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit

153:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit34
  %154 = mul nsw i32 %145, %.pre-phi56
  %155 = sdiv i32 %154, %147
  %156 = add nsw i32 %155, %150
  br label %_ZN3gmxL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit

_ZN3gmxL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit: ; preds = %151, %153
  %.0.i = phi i32 [ %152, %151 ], [ %156, %153 ]
  tail call void @_ZN3gmx4Grid27resizeBoundingBoxesAndFlagsEi(ptr noundef nonnull align 8 dereferenceable(380) %0, i32 noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not23 = icmp ult i64 %16, %1
  br i1 %.not23, label %21, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %20 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false), !tbaa !11
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !115
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !93
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false), !tbaa !11
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %33 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !11, !alias.scope !120, !noalias !117
  store i32 %33, ptr %.012.i.i.i, align 4, !tbaa !11, !alias.scope !117, !noalias !120
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, %36
  store ptr %27, ptr %4, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %25
  store ptr %38, ptr %12, align 8, !tbaa !116
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Grid8fillCellEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tEiiNS_8ArrayRefIKiEENS5_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(380) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.23") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.26") align 8 captures(none) %6) local_unnamed_addr #16 align 2 {
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = sub nsw i32 %4, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = load i8, ptr %0, align 8, !tbaa !70, !range !71, !noundef !72
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !125
  %25 = ashr i32 %3, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %29 = load i32, ptr %28, align 4, !tbaa !126
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [4 x i8], ptr %27, i64 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %32, align 4, !tbaa !11
  %33 = icmp slt i32 %3, %4
  br i1 %33, label %.preheader7.lr.ph.i, label %.thread194

.preheader7.lr.ph.i:                              ; preds = %17
  %34 = sext i32 %3 to i64
  %35 = sext i32 %19 to i64
  %36 = shl nsw i64 %34, 2
  %scevgep.i = getelementptr i8, ptr %14, i64 %36
  br label %.preheader7.i

.preheader7.i:                                    ; preds = %.thread.i, %.preheader7.lr.ph.i
  %37 = phi i32 [ 0, %.preheader7.lr.ph.i ], [ %79, %.thread.i ]
  %indvars.iv.i = phi i64 [ %34, %.preheader7.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %.05321.i = phi i32 [ 0, %.preheader7.lr.ph.i ], [ %80, %.thread.i ]
  %indvars32.i = trunc i64 %indvars.iv.i to i32
  %indvars.iv.next.i = add i64 %indvars.iv.i, %35
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %indvars.i)
  %38 = icmp sgt i32 %.sroa.speculated.i, %indvars32.i
  br i1 %38, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader7.i
  %39 = sext i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %54
  %40 = icmp sgt i32 %.151.i, 0
  br i1 %40, label %56, label %73

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next25.i, %54 ]
  %.04611.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i, %54 ]
  %.04710.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %43, %54 ]
  %.0489.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.149.i, %54 ]
  %.0508.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.151.i, %54 ]
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv24.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !11
  %.phi.trans.insert33.i = sext i32 %.pre.i to i64
  %.phi.trans.insert34.i = getelementptr inbounds [4 x i8], ptr %20, i64 %.phi.trans.insert33.i
  %.pre35.i = load i32, ptr %.phi.trans.insert34.i, align 4, !tbaa !11
  %41 = and i32 %.pre35.i, 32768
  %42 = icmp ne i32 %41, 0
  %43 = or i1 %.04710.i, %42
  %44 = and i32 %.pre35.i, 16384
  %.not56.i = icmp eq i32 %44, 0
  br i1 %.not56.i, label %50, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = add nsw i32 %.0508.i, 1
  %47 = sext i32 %.0508.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %8, i64 %47
  store i32 %.pre.i, ptr %48, align 4, !tbaa !11
  %49 = trunc nsw i64 %indvars.iv24.i to i32
  br label %54

50:                                               ; preds = %.lr.ph.i
  %51 = add nsw i32 %.0489.i, 1
  %52 = sext i32 %.0489.i to i64
  %53 = getelementptr inbounds [4 x i8], ptr %9, i64 %52
  store i32 %.pre.i, ptr %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %50, %45
  %.151.i = phi i32 [ %46, %45 ], [ %.0508.i, %50 ]
  %.149.i = phi i32 [ %.0489.i, %45 ], [ %51, %50 ]
  %.1.i = phi i32 [ %49, %45 ], [ %.04611.i, %50 ]
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, 1
  %55 = icmp slt i64 %indvars.iv.next25.i, %39
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !127

56:                                               ; preds = %._crit_edge.i
  %57 = mul nuw nsw i32 %.05321.i, 3
  %58 = shl nuw i32 128, %57
  %59 = or i32 %58, %37
  store i32 %59, ptr %32, align 4, !tbaa !11
  %60 = shl nuw nsw i32 %.151.i, 1
  %.not.i = icmp sgt i32 %60, %19
  br i1 %.not.i, label %73, label %61

61:                                               ; preds = %56
  %62 = sub nsw i32 %.1.i, %indvars32.i
  %63 = shl nsw i32 %62, 1
  %.not55.i = icmp slt i32 %63, %19
  br i1 %.not55.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %61
  %64 = zext nneg i32 %.151.i to i64
  %65 = shl nuw nsw i64 %64, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr nonnull align 16 %8, i64 %65, i1 false), !tbaa !11
  %66 = icmp sgt i32 %.149.i, 0
  br i1 %66, label %.lr.ph20.i, label %.loopexit.i

.lr.ph20.i:                                       ; preds = %.preheader.i
  %67 = add nsw i32 %.151.i, %3
  %68 = sext i32 %67 to i64
  %wide.trip.count.i = zext nneg i32 %.149.i to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %14, i64 %68
  %69 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %invariant.gep.i, ptr nonnull align 16 %9, i64 %69, i1 false), !tbaa !11
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph20.i, %.preheader.i, %61
  %70 = shl nuw i32 256, %57
  %71 = load i32, ptr %32, align 4, !tbaa !11
  %72 = or i32 %71, %70
  store i32 %72, ptr %32, align 4, !tbaa !11
  br i1 %43, label %75, label %.thread.i

73:                                               ; preds = %56, %._crit_edge.i
  %74 = phi i32 [ %59, %56 ], [ %37, %._crit_edge.i ]
  br i1 %43, label %._crit_edge210, label %.thread.i

._crit_edge210:                                   ; preds = %73
  %.pre = mul nuw nsw i32 %.05321.i, 3
  br label %75

75:                                               ; preds = %._crit_edge210, %.loopexit.i
  %.pre-phi = phi i32 [ %.pre, %._crit_edge210 ], [ %57, %.loopexit.i ]
  %76 = phi i32 [ %74, %._crit_edge210 ], [ %72, %.loopexit.i ]
  %77 = shl nuw i32 512, %.pre-phi
  %78 = or i32 %76, %77
  store i32 %78, ptr %32, align 4, !tbaa !11
  br label %.thread.i

.thread.i:                                        ; preds = %75, %73, %.loopexit.i, %.preheader7.i
  %79 = phi i32 [ %78, %75 ], [ %74, %73 ], [ %72, %.loopexit.i ], [ %37, %.preheader7.i ]
  %80 = add nuw nsw i32 %.05321.i, 1
  %81 = icmp sgt i32 %4, %indvars.i
  br i1 %81, label %.preheader7.i, label %82, !llvm.loop !128

82:                                               ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = load i8, ptr %84, align 1, !tbaa !84, !range !71, !noundef !72
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %.loopexit

.thread194:                                       ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = load i8, ptr %88, align 1, !tbaa !84, !range !71, !noundef !72
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.thread195, label %.loopexit

.thread195:                                       ; preds = %.thread194
  %91 = load i32, ptr %28, align 4, !tbaa !126
  br label %101

.thread:                                          ; preds = %7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = load i8, ptr %93, align 1, !tbaa !84, !range !71, !noundef !72
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %.thread193, label %.loopexit

.thread193:                                       ; preds = %.thread
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %97 = load i32, ptr %96, align 4, !tbaa !126
  %98 = shl nsw i32 %97, 3
  br label %101

99:                                               ; preds = %82
  %100 = load i32, ptr %28, align 4, !tbaa !126
  br label %101

101:                                              ; preds = %99, %.thread195, %.thread193
  %102 = phi i32 [ %98, %.thread193 ], [ %100, %99 ], [ %91, %.thread195 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn = load i32, ptr %.pn.in, align 8, !tbaa !125
  %103 = ashr i32 %3, %.pn
  %104 = sub nsw i32 %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %106 = sext i32 %104 to i64
  %107 = load ptr, ptr %105, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %106
  store i32 0, ptr %108, align 4, !tbaa !11
  %109 = icmp slt i32 %3, %4
  br i1 %109, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %101
  %110 = load i64, ptr %5, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %4 to i64
  br label %113

113:                                              ; preds = %.lr.ph, %128
  %114 = phi i32 [ 0, %.lr.ph ], [ %129, %128 ]
  %indvars.iv = phi i64 [ %112, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %115 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = and i32 %121, 256
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %128, label %123

123:                                              ; preds = %118
  %124 = trunc i64 %indvars.iv to i32
  %125 = sub i32 %124, %3
  %126 = shl nuw i32 1, %125
  %127 = or i32 %114, %126
  store i32 %127, ptr %108, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %113, %118, %123
  %129 = phi i32 [ %114, %113 ], [ %114, %118 ], [ %127, %123 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %113, !llvm.loop !129

.loopexit:                                        ; preds = %128, %101, %.thread194, %.thread, %82
  %130 = icmp slt i32 %3, %4
  %131 = sext i32 %3 to i64
  br i1 %130, label %.lr.ph201.preheader, label %._crit_edge

.lr.ph201.preheader:                              ; preds = %.loopexit
  %wide.trip.count208 = sext i32 %4 to i64
  br label %.lr.ph201

._crit_edge:                                      ; preds = %.lr.ph201, %.loopexit
  %132 = getelementptr inbounds [4 x i8], ptr %14, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !82
  %135 = load ptr, ptr %6, align 8, !tbaa !130
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %137 = load i32, ptr %136, align 8, !tbaa !133
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %139 = load ptr, ptr %138, align 8, !tbaa !174
  tail call void @_ZN3gmx22copy_rvec_to_nbat_realEPKiiiPA3_KfiPfi(ptr noundef %132, i32 noundef %10, i32 noundef %134, ptr noundef %135, i32 noundef %137, ptr noundef %139, i32 noundef %3)
  %140 = load i32, ptr %136, align 8, !tbaa !133
  switch i32 %140, label %304 [
    i32 2, label %146
    i32 3, label %261
  ]

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv205 = phi i64 [ %131, %.lr.ph201.preheader ], [ %indvars.iv.next206, %.lr.ph201 ]
  %141 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv205
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %12, i64 %143
  %145 = trunc nsw i64 %indvars.iv205 to i32
  store i32 %145, ptr %144, align 4, !tbaa !11
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %.lr.ph201, !llvm.loop !175

146:                                              ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %148 = load i32, ptr %147, align 4, !tbaa !126
  %149 = load i32, ptr %133, align 4, !tbaa !82
  %150 = mul nsw i32 %149, %148
  %151 = sub nsw i32 %3, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !125
  %154 = ashr i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %157 = load ptr, ptr %156, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !81
  %161 = shl nsw i32 %160, 1
  %162 = icmp eq i32 %161, %149
  %163 = load ptr, ptr %138, align 8, !tbaa !174
  %164 = and i32 %3, -4
  %165 = mul nsw i32 %164, 3
  %166 = and i32 %3, 3
  %167 = or disjoint i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %163, i64 %168
  br i1 %162, label %170, label %237

170:                                              ; preds = %146
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %172 = load ptr, ptr %171, align 8, !tbaa !176
  %.idx = shl nsw i64 %155, 6
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx
  %174 = load float, ptr %169, align 4, !tbaa !96
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %176 = load float, ptr %175, align 4, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %178 = load float, ptr %177, align 4, !tbaa !96
  %179 = icmp sgt i32 %10, 1
  br i1 %179, label %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i, label %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.thread.i

_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.thread.i: ; preds = %170
  store float %174, ptr %173, align 4, !tbaa !177
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store float %176, ptr %180, align 4, !tbaa !180
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store float %178, ptr %181, align 4, !tbaa !181
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store float %174, ptr %182, align 4, !tbaa !182
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 20
  store float %176, ptr %183, align 4, !tbaa !183
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store float %178, ptr %184, align 4, !tbaa !184
  br label %228

_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i: ; preds = %170
  %.not196 = icmp eq i32 %10, 2
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !96
  %187 = fcmp olt float %186, %174
  %.sroa.speculated54.i.i = select i1 %187, float %186, float %174
  %188 = fcmp olt float %174, %186
  %.sroa.speculated49.i.i = select i1 %188, float %186, float %174
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %190 = load float, ptr %189, align 4, !tbaa !96
  %191 = fcmp olt float %190, %176
  %.sroa.speculated44.i.i = select i1 %191, float %190, float %176
  %192 = fcmp olt float %176, %190
  %.sroa.speculated39.i.i = select i1 %192, float %190, float %176
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %194 = load float, ptr %193, align 4, !tbaa !96
  %195 = fcmp olt float %194, %178
  %.sroa.speculated34.i.i = select i1 %195, float %194, float %178
  %196 = fcmp olt float %178, %194
  %.sroa.speculated.i.i = select i1 %196, float %194, float %178
  store float %.sroa.speculated54.i.i, ptr %173, align 4, !tbaa !177
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store float %.sroa.speculated44.i.i, ptr %197, align 4, !tbaa !180
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store float %.sroa.speculated34.i.i, ptr %198, align 4, !tbaa !181
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store float %.sroa.speculated49.i.i, ptr %199, align 4, !tbaa !182
  %200 = getelementptr inbounds nuw i8, ptr %173, i64 20
  store float %.sroa.speculated39.i.i, ptr %200, align 4, !tbaa !183
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store float %.sroa.speculated.i.i, ptr %201, align 4, !tbaa !184
  br i1 %.not196, label %228, label %202

202:                                              ; preds = %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %205 = load float, ptr %203, align 4, !tbaa !96
  %206 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %207 = load float, ptr %206, align 4, !tbaa !96
  %208 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %209 = load float, ptr %208, align 4, !tbaa !96
  %210 = and i32 %10, 2147483646
  %.not.i96 = icmp eq i32 %210, 2
  br i1 %.not.i96, label %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i, label %.lr.ph.i35.preheader.i

.lr.ph.i35.preheader.i:                           ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %212 = load float, ptr %211, align 4, !tbaa !96
  %213 = fcmp olt float %212, %205
  %.sroa.speculated54.i43.i = select i1 %213, float %212, float %205
  %214 = fcmp olt float %205, %212
  %.sroa.speculated49.i44.i = select i1 %214, float %212, float %205
  %215 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %216 = load float, ptr %215, align 4, !tbaa !96
  %217 = fcmp olt float %216, %207
  %.sroa.speculated44.i45.i = select i1 %217, float %216, float %207
  %218 = fcmp olt float %207, %216
  %.sroa.speculated39.i46.i = select i1 %218, float %216, float %207
  %219 = getelementptr inbounds nuw i8, ptr %169, i64 44
  %220 = load float, ptr %219, align 4, !tbaa !96
  %221 = fcmp olt float %220, %209
  %.sroa.speculated34.i47.i = select i1 %221, float %220, float %209
  %222 = fcmp olt float %209, %220
  %.sroa.speculated.i48.i = select i1 %222, float %220, float %209
  br label %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i

_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i: ; preds = %.lr.ph.i35.preheader.i, %202
  %.062.lcssa.i27.i = phi float [ %205, %202 ], [ %.sroa.speculated54.i43.i, %.lr.ph.i35.preheader.i ]
  %.061.lcssa.i28.i = phi float [ %205, %202 ], [ %.sroa.speculated49.i44.i, %.lr.ph.i35.preheader.i ]
  %.060.lcssa.i29.i = phi float [ %207, %202 ], [ %.sroa.speculated44.i45.i, %.lr.ph.i35.preheader.i ]
  %.059.lcssa.i30.i = phi float [ %207, %202 ], [ %.sroa.speculated39.i46.i, %.lr.ph.i35.preheader.i ]
  %.058.lcssa.i31.i = phi float [ %209, %202 ], [ %.sroa.speculated34.i47.i, %.lr.ph.i35.preheader.i ]
  %.057.lcssa.i32.i = phi float [ %209, %202 ], [ %.sroa.speculated.i48.i, %.lr.ph.i35.preheader.i ]
  store float %.062.lcssa.i27.i, ptr %204, align 4, !tbaa !177
  %223 = getelementptr inbounds nuw i8, ptr %173, i64 36
  store float %.060.lcssa.i29.i, ptr %223, align 4, !tbaa !180
  %224 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store float %.058.lcssa.i31.i, ptr %224, align 4, !tbaa !181
  %225 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store float %.061.lcssa.i28.i, ptr %225, align 4, !tbaa !182
  %226 = getelementptr inbounds nuw i8, ptr %173, i64 52
  store float %.059.lcssa.i30.i, ptr %226, align 4, !tbaa !183
  %227 = getelementptr inbounds nuw i8, ptr %173, i64 56
  store float %.057.lcssa.i32.i, ptr %227, align 4, !tbaa !184
  %.val22.pre.i = load <4 x float>, ptr %173, align 16, !tbaa !25
  %.val23.pre.i = load <4 x float>, ptr %204, align 16, !tbaa !25
  br label %_ZN3gmxL21calcBoundingBoxHalvesILi4EEEviPKfPNS_11BoundingBoxES4_.exit

228:                                              ; preds = %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i, %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.thread.i
  %229 = phi ptr [ %182, %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.thread.i ], [ %199, %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i ]
  %230 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %.val.i = load <4 x float>, ptr %173, align 16, !tbaa !25
  store <4 x float> %.val.i, ptr %230, align 16, !tbaa !25
  %231 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %.val21.i = load <4 x float>, ptr %229, align 16, !tbaa !25
  store <4 x float> %.val21.i, ptr %231, align 16, !tbaa !25
  br label %_ZN3gmxL21calcBoundingBoxHalvesILi4EEEviPKfPNS_11BoundingBoxES4_.exit

_ZN3gmxL21calcBoundingBoxHalvesILi4EEEviPKfPNS_11BoundingBoxES4_.exit: ; preds = %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i, %228
  %232 = phi ptr [ %229, %228 ], [ %199, %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i ]
  %.val23.i = phi <4 x float> [ %.val.i, %228 ], [ %.val23.pre.i, %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i ]
  %.val22.i = phi <4 x float> [ %.val.i, %228 ], [ %.val22.pre.i, %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i ]
  %233 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val22.i, <4 x float> %.val23.i)
  store <4 x float> %233, ptr %158, align 16, !tbaa !25
  %234 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.val24.i = load <4 x float>, ptr %232, align 16, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %.val25.i = load <4 x float>, ptr %235, align 16, !tbaa !25
  %236 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val24.i, <4 x float> %.val25.i)
  store <4 x float> %236, ptr %234, align 16, !tbaa !25
  br label %449

237:                                              ; preds = %146
  %238 = load float, ptr %169, align 4, !tbaa !96
  %239 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %240 = load float, ptr %239, align 4, !tbaa !96
  %241 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %242 = load float, ptr %241, align 4, !tbaa !96
  %243 = icmp sgt i32 %10, 1
  br i1 %243, label %.lr.ph.preheader.i100, label %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit

.lr.ph.preheader.i100:                            ; preds = %237
  %wide.trip.count.i101 = zext nneg i32 %10 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i100
  %indvars.iv.i103 = phi i64 [ 1, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i105, %.lr.ph.i102 ]
  %.05768.i = phi float [ %242, %.lr.ph.preheader.i100 ], [ %.sroa.speculated.i104, %.lr.ph.i102 ]
  %.05867.i = phi float [ %242, %.lr.ph.preheader.i100 ], [ %.sroa.speculated34.i, %.lr.ph.i102 ]
  %.05966.i = phi float [ %240, %.lr.ph.preheader.i100 ], [ %.sroa.speculated39.i, %.lr.ph.i102 ]
  %.06065.i = phi float [ %240, %.lr.ph.preheader.i100 ], [ %.sroa.speculated44.i, %.lr.ph.i102 ]
  %.06164.i = phi float [ %238, %.lr.ph.preheader.i100 ], [ %.sroa.speculated49.i, %.lr.ph.i102 ]
  %.06263.i = phi float [ %238, %.lr.ph.preheader.i100 ], [ %.sroa.speculated54.i, %.lr.ph.i102 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.i103
  %245 = load float, ptr %244, align 4, !tbaa !96
  %246 = fcmp olt float %245, %.06263.i
  %.sroa.speculated54.i = select i1 %246, float %245, float %.06263.i
  %247 = fcmp olt float %.06164.i, %245
  %.sroa.speculated49.i = select i1 %247, float %245, float %.06164.i
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %249 = load float, ptr %248, align 4, !tbaa !96
  %250 = fcmp olt float %249, %.06065.i
  %.sroa.speculated44.i = select i1 %250, float %249, float %.06065.i
  %251 = fcmp olt float %.05966.i, %249
  %.sroa.speculated39.i = select i1 %251, float %249, float %.05966.i
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %253 = load float, ptr %252, align 4, !tbaa !96
  %254 = fcmp olt float %253, %.05867.i
  %.sroa.speculated34.i = select i1 %254, float %253, float %.05867.i
  %255 = fcmp olt float %.05768.i, %253
  %.sroa.speculated.i104 = select i1 %255, float %253, float %.05768.i
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i101
  br i1 %exitcond.not.i106, label %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit, label %.lr.ph.i102, !llvm.loop !185

_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit: ; preds = %.lr.ph.i102, %237
  %.062.lcssa.i = phi float [ %238, %237 ], [ %.sroa.speculated54.i, %.lr.ph.i102 ]
  %.061.lcssa.i = phi float [ %238, %237 ], [ %.sroa.speculated49.i, %.lr.ph.i102 ]
  %.060.lcssa.i = phi float [ %240, %237 ], [ %.sroa.speculated44.i, %.lr.ph.i102 ]
  %.059.lcssa.i = phi float [ %240, %237 ], [ %.sroa.speculated39.i, %.lr.ph.i102 ]
  %.058.lcssa.i = phi float [ %242, %237 ], [ %.sroa.speculated34.i, %.lr.ph.i102 ]
  %.057.lcssa.i = phi float [ %242, %237 ], [ %.sroa.speculated.i104, %.lr.ph.i102 ]
  store float %.062.lcssa.i, ptr %158, align 4, !tbaa !177
  %256 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store float %.060.lcssa.i, ptr %256, align 4, !tbaa !180
  %257 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store float %.058.lcssa.i, ptr %257, align 4, !tbaa !181
  %258 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store float %.061.lcssa.i, ptr %258, align 4, !tbaa !182
  %259 = getelementptr inbounds nuw i8, ptr %158, i64 20
  store float %.059.lcssa.i, ptr %259, align 4, !tbaa !183
  %260 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store float %.057.lcssa.i, ptr %260, align 4, !tbaa !184
  br label %449

261:                                              ; preds = %._crit_edge
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %263 = load i32, ptr %262, align 4, !tbaa !126
  %264 = load i32, ptr %133, align 4, !tbaa !82
  %265 = mul nsw i32 %264, %263
  %266 = sub nsw i32 %3, %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !125
  %269 = ashr i32 %266, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %272 = load ptr, ptr %271, align 8, !tbaa !78
  %273 = getelementptr inbounds nuw [32 x i8], ptr %272, i64 %270
  %274 = load ptr, ptr %138, align 8, !tbaa !174
  %275 = and i32 %3, -8
  %276 = mul nsw i32 %275, 3
  %277 = and i32 %3, 7
  %278 = or disjoint i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %274, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !96
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %283 = load float, ptr %282, align 4, !tbaa !96
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %285 = load float, ptr %284, align 4, !tbaa !96
  %286 = icmp sgt i32 %10, 1
  br i1 %286, label %.lr.ph.preheader.i116, label %_ZN3gmxL22calcBoundingBoxXPackedILi8EEEviPKfPNS_11BoundingBoxE.exit

.lr.ph.preheader.i116:                            ; preds = %261
  %wide.trip.count.i117 = zext nneg i32 %10 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i116
  %indvars.iv.i119 = phi i64 [ 1, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i132, %.lr.ph.i118 ]
  %.05768.i120 = phi float [ %285, %.lr.ph.preheader.i116 ], [ %.sroa.speculated.i131, %.lr.ph.i118 ]
  %.05867.i121 = phi float [ %285, %.lr.ph.preheader.i116 ], [ %.sroa.speculated34.i130, %.lr.ph.i118 ]
  %.05966.i122 = phi float [ %283, %.lr.ph.preheader.i116 ], [ %.sroa.speculated39.i129, %.lr.ph.i118 ]
  %.06065.i123 = phi float [ %283, %.lr.ph.preheader.i116 ], [ %.sroa.speculated44.i128, %.lr.ph.i118 ]
  %.06164.i124 = phi float [ %281, %.lr.ph.preheader.i116 ], [ %.sroa.speculated49.i127, %.lr.ph.i118 ]
  %.06263.i125 = phi float [ %281, %.lr.ph.preheader.i116 ], [ %.sroa.speculated54.i126, %.lr.ph.i118 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv.i119
  %288 = load float, ptr %287, align 4, !tbaa !96
  %289 = fcmp olt float %288, %.06263.i125
  %.sroa.speculated54.i126 = select i1 %289, float %288, float %.06263.i125
  %290 = fcmp olt float %.06164.i124, %288
  %.sroa.speculated49.i127 = select i1 %290, float %288, float %.06164.i124
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %292 = load float, ptr %291, align 4, !tbaa !96
  %293 = fcmp olt float %292, %.06065.i123
  %.sroa.speculated44.i128 = select i1 %293, float %292, float %.06065.i123
  %294 = fcmp olt float %.05966.i122, %292
  %.sroa.speculated39.i129 = select i1 %294, float %292, float %.05966.i122
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %296 = load float, ptr %295, align 4, !tbaa !96
  %297 = fcmp olt float %296, %.05867.i121
  %.sroa.speculated34.i130 = select i1 %297, float %296, float %.05867.i121
  %298 = fcmp olt float %.05768.i120, %296
  %.sroa.speculated.i131 = select i1 %298, float %296, float %.05768.i120
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i117
  br i1 %exitcond.not.i133, label %_ZN3gmxL22calcBoundingBoxXPackedILi8EEEviPKfPNS_11BoundingBoxE.exit, label %.lr.ph.i118, !llvm.loop !186

_ZN3gmxL22calcBoundingBoxXPackedILi8EEEviPKfPNS_11BoundingBoxE.exit: ; preds = %.lr.ph.i118, %261
  %.062.lcssa.i110 = phi float [ %281, %261 ], [ %.sroa.speculated54.i126, %.lr.ph.i118 ]
  %.061.lcssa.i111 = phi float [ %281, %261 ], [ %.sroa.speculated49.i127, %.lr.ph.i118 ]
  %.060.lcssa.i112 = phi float [ %283, %261 ], [ %.sroa.speculated44.i128, %.lr.ph.i118 ]
  %.059.lcssa.i113 = phi float [ %283, %261 ], [ %.sroa.speculated39.i129, %.lr.ph.i118 ]
  %.058.lcssa.i114 = phi float [ %285, %261 ], [ %.sroa.speculated34.i130, %.lr.ph.i118 ]
  %.057.lcssa.i115 = phi float [ %285, %261 ], [ %.sroa.speculated.i131, %.lr.ph.i118 ]
  store float %.062.lcssa.i110, ptr %273, align 4, !tbaa !177
  %299 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store float %.060.lcssa.i112, ptr %299, align 4, !tbaa !180
  %300 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store float %.058.lcssa.i114, ptr %300, align 4, !tbaa !181
  %301 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store float %.061.lcssa.i111, ptr %301, align 4, !tbaa !182
  %302 = getelementptr inbounds nuw i8, ptr %273, i64 20
  store float %.059.lcssa.i113, ptr %302, align 4, !tbaa !183
  %303 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store float %.057.lcssa.i115, ptr %303, align 4, !tbaa !184
  br label %449

304:                                              ; preds = %._crit_edge
  %305 = load i8, ptr %0, align 8, !tbaa !70, !range !71, !noundef !72
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %392, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %309 = load i32, ptr %308, align 4, !tbaa !126
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !85
  %312 = mul nsw i32 %311, %309
  %313 = sub nsw i32 %3, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load i32, ptr %314, align 8, !tbaa !125
  %316 = ashr i32 %313, %315
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %318 = load ptr, ptr %317, align 8, !tbaa !80
  %319 = sdiv i32 %316, 4
  %320 = mul nsw i32 %319, 24
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %318, i64 %321
  %323 = and i32 %316, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %324
  %326 = icmp eq i32 %140, 1
  br i1 %326, label %327, label %342

327:                                              ; preds = %307
  %328 = load ptr, ptr %138, align 8, !tbaa !174
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %330 = load i32, ptr %329, align 8, !tbaa !187
  %331 = mul nsw i32 %330, %3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %328, i64 %332
  %.val21.i.i = load <4 x float>, ptr %333, align 16, !tbaa !25
  %334 = icmp sgt i32 %10, 1
  br i1 %334, label %.lr.ph.preheader.i.i, label %_ZN3gmxL28calc_bounding_box_xxxx_simd4EiPKfPf.exit

.lr.ph.preheader.i.i:                             ; preds = %327
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.sroa.014.024.i.i = phi <4 x float> [ %.val21.i.i, %.lr.ph.preheader.i.i ], [ %336, %.lr.ph.i.i ]
  %.sroa.012.023.i.i = phi <4 x float> [ %.val21.i.i, %.lr.ph.preheader.i.i ], [ %337, %.lr.ph.i.i ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 4
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx.i.i
  %.val.i.i = load <4 x float>, ptr %335, align 16, !tbaa !25
  %336 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.sroa.014.024.i.i, <4 x float> %.val.i.i)
  %337 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.012.023.i.i, <4 x float> %.val.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmxL28calc_bounding_box_xxxx_simd4EiPKfPf.exit, label %.lr.ph.i.i, !llvm.loop !188

_ZN3gmxL28calc_bounding_box_xxxx_simd4EiPKfPf.exit: ; preds = %.lr.ph.i.i, %327
  %.sroa.012.0.lcssa.i.i = phi <4 x float> [ %.val21.i.i, %327 ], [ %337, %.lr.ph.i.i ]
  %.sroa.014.0.lcssa.i.i = phi <4 x float> [ %.val21.i.i, %327 ], [ %336, %.lr.ph.i.i ]
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %.sroa.014.0.lcssa.i.i, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %325, align 4, !tbaa !96
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %.sroa.014.0.lcssa.i.i, i64 1
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store float %.sroa.0.4.vec.extract.i, ptr %338, align 4, !tbaa !96
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %.sroa.014.0.lcssa.i.i, i64 2
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 32
  store float %.sroa.0.8.vec.extract.i, ptr %339, align 4, !tbaa !96
  %.sroa.6.16.vec.extract.i = extractelement <4 x float> %.sroa.012.0.lcssa.i.i, i64 0
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 48
  store float %.sroa.6.16.vec.extract.i, ptr %340, align 4, !tbaa !96
  %.sroa.6.20.vec.extract.i = extractelement <4 x float> %.sroa.012.0.lcssa.i.i, i64 1
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 64
  store float %.sroa.6.20.vec.extract.i, ptr %341, align 4, !tbaa !96
  %.sroa.6.24.vec.extract.i = extractelement <4 x float> %.sroa.012.0.lcssa.i.i, i64 2
  br label %373

342:                                              ; preds = %307
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %344 = load i32, ptr %343, align 8, !tbaa !187
  %345 = load ptr, ptr %138, align 8, !tbaa !174
  %346 = mul nsw i32 %344, %3
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %345, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !96
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %351 = load float, ptr %350, align 4, !tbaa !96
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %353 = load float, ptr %352, align 4, !tbaa !96
  %354 = icmp sgt i32 %10, 1
  br i1 %354, label %.lr.ph.preheader.i139, label %_ZN3gmxL22calc_bounding_box_xxxxEiiPKfPf.exit

.lr.ph.preheader.i139:                            ; preds = %342
  %355 = sext i32 %344 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140, %.lr.ph.preheader.i139
  %indvars.iv.i141 = phi i64 [ %355, %.lr.ph.preheader.i139 ], [ %indvars.iv.next.i143, %.lr.ph.i140 ]
  %.081.i = phi i32 [ 1, %.lr.ph.preheader.i139 ], [ %368, %.lr.ph.i140 ]
  %.06879.i = phi float [ %353, %.lr.ph.preheader.i139 ], [ %.sroa.speculated.i142, %.lr.ph.i140 ]
  %.06978.i = phi float [ %353, %.lr.ph.preheader.i139 ], [ %.sroa.speculated45.i, %.lr.ph.i140 ]
  %.07077.i = phi float [ %351, %.lr.ph.preheader.i139 ], [ %.sroa.speculated50.i, %.lr.ph.i140 ]
  %.07176.i = phi float [ %351, %.lr.ph.preheader.i139 ], [ %.sroa.speculated55.i, %.lr.ph.i140 ]
  %.07275.i = phi float [ %349, %.lr.ph.preheader.i139 ], [ %.sroa.speculated60.i, %.lr.ph.i140 ]
  %.07374.i = phi float [ %349, %.lr.ph.preheader.i139 ], [ %.sroa.speculated65.i, %.lr.ph.i140 ]
  %356 = getelementptr inbounds [4 x i8], ptr %348, i64 %indvars.iv.i141
  %357 = load float, ptr %356, align 4, !tbaa !96
  %358 = fcmp olt float %357, %.07374.i
  %.sroa.speculated65.i = select i1 %358, float %357, float %.07374.i
  %359 = fcmp olt float %.07275.i, %357
  %.sroa.speculated60.i = select i1 %359, float %357, float %.07275.i
  %360 = getelementptr i8, ptr %356, i64 4
  %361 = load float, ptr %360, align 4, !tbaa !96
  %362 = fcmp olt float %361, %.07176.i
  %.sroa.speculated55.i = select i1 %362, float %361, float %.07176.i
  %363 = fcmp olt float %.07077.i, %361
  %.sroa.speculated50.i = select i1 %363, float %361, float %.07077.i
  %364 = getelementptr i8, ptr %356, i64 8
  %365 = load float, ptr %364, align 4, !tbaa !96
  %366 = fcmp olt float %365, %.06978.i
  %.sroa.speculated45.i = select i1 %366, float %365, float %.06978.i
  %367 = fcmp olt float %.06879.i, %365
  %.sroa.speculated.i142 = select i1 %367, float %365, float %.06879.i
  %indvars.iv.next.i143 = add nsw i64 %indvars.iv.i141, %355
  %368 = add nuw nsw i32 %.081.i, 1
  %exitcond.not.i144 = icmp eq i32 %368, %10
  br i1 %exitcond.not.i144, label %_ZN3gmxL22calc_bounding_box_xxxxEiiPKfPf.exit, label %.lr.ph.i140, !llvm.loop !189

_ZN3gmxL22calc_bounding_box_xxxxEiiPKfPf.exit:    ; preds = %.lr.ph.i140, %342
  %.073.lcssa.i = phi float [ %349, %342 ], [ %.sroa.speculated65.i, %.lr.ph.i140 ]
  %.072.lcssa.i = phi float [ %349, %342 ], [ %.sroa.speculated60.i, %.lr.ph.i140 ]
  %.071.lcssa.i = phi float [ %351, %342 ], [ %.sroa.speculated55.i, %.lr.ph.i140 ]
  %.070.lcssa.i = phi float [ %351, %342 ], [ %.sroa.speculated50.i, %.lr.ph.i140 ]
  %.069.lcssa.i = phi float [ %353, %342 ], [ %.sroa.speculated45.i, %.lr.ph.i140 ]
  %.068.lcssa.i = phi float [ %353, %342 ], [ %.sroa.speculated.i142, %.lr.ph.i140 ]
  store float %.073.lcssa.i, ptr %325, align 4, !tbaa !96
  %369 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store float %.071.lcssa.i, ptr %369, align 4, !tbaa !96
  %370 = getelementptr inbounds nuw i8, ptr %325, i64 32
  store float %.069.lcssa.i, ptr %370, align 4, !tbaa !96
  %371 = getelementptr inbounds nuw i8, ptr %325, i64 48
  store float %.072.lcssa.i, ptr %371, align 4, !tbaa !96
  %372 = getelementptr inbounds nuw i8, ptr %325, i64 64
  store float %.070.lcssa.i, ptr %372, align 4, !tbaa !96
  br label %373

373:                                              ; preds = %_ZN3gmxL22calc_bounding_box_xxxxEiiPKfPf.exit, %_ZN3gmxL28calc_bounding_box_xxxx_simd4EiPKfPf.exit
  %.068.lcssa.i.sink = phi float [ %.068.lcssa.i, %_ZN3gmxL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %.sroa.6.24.vec.extract.i, %_ZN3gmxL28calc_bounding_box_xxxx_simd4EiPKfPf.exit ]
  %374 = phi float [ %.069.lcssa.i, %_ZN3gmxL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %.sroa.0.8.vec.extract.i, %_ZN3gmxL28calc_bounding_box_xxxx_simd4EiPKfPf.exit ]
  %375 = phi float [ %.070.lcssa.i, %_ZN3gmxL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %.sroa.6.20.vec.extract.i, %_ZN3gmxL28calc_bounding_box_xxxx_simd4EiPKfPf.exit ]
  %376 = phi float [ %.071.lcssa.i, %_ZN3gmxL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %.sroa.0.4.vec.extract.i, %_ZN3gmxL28calc_bounding_box_xxxx_simd4EiPKfPf.exit ]
  %377 = phi float [ %.072.lcssa.i, %_ZN3gmxL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %.sroa.6.16.vec.extract.i, %_ZN3gmxL28calc_bounding_box_xxxx_simd4EiPKfPf.exit ]
  %378 = phi float [ %.073.lcssa.i, %_ZN3gmxL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %.sroa.0.0.vec.extract.i, %_ZN3gmxL28calc_bounding_box_xxxx_simd4EiPKfPf.exit ]
  %379 = getelementptr inbounds nuw i8, ptr %325, i64 80
  store float %.068.lcssa.i.sink, ptr %379, align 4, !tbaa !96
  %380 = load i8, ptr @gmx_debug_at, align 1, !tbaa !84, !range !71, !noundef !72
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %449

382:                                              ; preds = %373
  %383 = load ptr, ptr @debug, align 8, !tbaa !190
  %384 = ashr i32 %3, %315
  %385 = fpext float %378 to double
  %386 = fpext float %377 to double
  %387 = fpext float %376 to double
  %388 = fpext float %375 to double
  %389 = fpext float %374 to double
  %390 = fpext float %.068.lcssa.i.sink to double
  %391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.4, i32 noundef %384, double noundef %385, double noundef %386, double noundef %387, double noundef %388, double noundef %389, double noundef %390) #21
  br label %449

392:                                              ; preds = %304
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %394 = load ptr, ptr %393, align 8, !tbaa !78
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %396 = load i32, ptr %395, align 4, !tbaa !126
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !85
  %399 = mul nsw i32 %398, %396
  %400 = sub nsw i32 %3, %399
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %402 = load i32, ptr %401, align 8, !tbaa !125
  %403 = ashr i32 %400, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [32 x i8], ptr %394, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %407 = load i32, ptr %406, align 8, !tbaa !187
  %408 = load ptr, ptr %138, align 8, !tbaa !174
  %409 = mul nsw i32 %407, %3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %408, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !96
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %414 = load float, ptr %413, align 4, !tbaa !96
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %416 = load float, ptr %415, align 4, !tbaa !96
  %417 = icmp sgt i32 %10, 1
  br i1 %417, label %.lr.ph.preheader.i154, label %_ZN3gmxL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit

.lr.ph.preheader.i154:                            ; preds = %392
  %418 = sext i32 %407 to i64
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph.i155, %.lr.ph.preheader.i154
  %indvars.iv.i156 = phi i64 [ %418, %.lr.ph.preheader.i154 ], [ %indvars.iv.next.i170, %.lr.ph.i155 ]
  %.081.i157 = phi i32 [ 1, %.lr.ph.preheader.i154 ], [ %431, %.lr.ph.i155 ]
  %.06879.i158 = phi float [ %416, %.lr.ph.preheader.i154 ], [ %.sroa.speculated.i169, %.lr.ph.i155 ]
  %.06978.i159 = phi float [ %416, %.lr.ph.preheader.i154 ], [ %.sroa.speculated45.i168, %.lr.ph.i155 ]
  %.07077.i160 = phi float [ %414, %.lr.ph.preheader.i154 ], [ %.sroa.speculated50.i167, %.lr.ph.i155 ]
  %.07176.i161 = phi float [ %414, %.lr.ph.preheader.i154 ], [ %.sroa.speculated55.i166, %.lr.ph.i155 ]
  %.07275.i162 = phi float [ %412, %.lr.ph.preheader.i154 ], [ %.sroa.speculated60.i165, %.lr.ph.i155 ]
  %.07374.i163 = phi float [ %412, %.lr.ph.preheader.i154 ], [ %.sroa.speculated65.i164, %.lr.ph.i155 ]
  %419 = getelementptr inbounds [4 x i8], ptr %411, i64 %indvars.iv.i156
  %420 = load float, ptr %419, align 4, !tbaa !96
  %421 = fcmp olt float %420, %.07374.i163
  %.sroa.speculated65.i164 = select i1 %421, float %420, float %.07374.i163
  %422 = fcmp olt float %.07275.i162, %420
  %.sroa.speculated60.i165 = select i1 %422, float %420, float %.07275.i162
  %423 = getelementptr i8, ptr %419, i64 4
  %424 = load float, ptr %423, align 4, !tbaa !96
  %425 = fcmp olt float %424, %.07176.i161
  %.sroa.speculated55.i166 = select i1 %425, float %424, float %.07176.i161
  %426 = fcmp olt float %.07077.i160, %424
  %.sroa.speculated50.i167 = select i1 %426, float %424, float %.07077.i160
  %427 = getelementptr i8, ptr %419, i64 8
  %428 = load float, ptr %427, align 4, !tbaa !96
  %429 = fcmp olt float %428, %.06978.i159
  %.sroa.speculated45.i168 = select i1 %429, float %428, float %.06978.i159
  %430 = fcmp olt float %.06879.i158, %428
  %.sroa.speculated.i169 = select i1 %430, float %428, float %.06879.i158
  %indvars.iv.next.i170 = add nsw i64 %indvars.iv.i156, %418
  %431 = add nuw nsw i32 %.081.i157, 1
  %exitcond.not.i171 = icmp eq i32 %431, %10
  br i1 %exitcond.not.i171, label %_ZN3gmxL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit, label %.lr.ph.i155, !llvm.loop !192

_ZN3gmxL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit: ; preds = %.lr.ph.i155, %392
  %.073.lcssa.i148 = phi float [ %412, %392 ], [ %.sroa.speculated65.i164, %.lr.ph.i155 ]
  %.072.lcssa.i149 = phi float [ %412, %392 ], [ %.sroa.speculated60.i165, %.lr.ph.i155 ]
  %.071.lcssa.i150 = phi float [ %414, %392 ], [ %.sroa.speculated55.i166, %.lr.ph.i155 ]
  %.070.lcssa.i151 = phi float [ %414, %392 ], [ %.sroa.speculated50.i167, %.lr.ph.i155 ]
  %.069.lcssa.i152 = phi float [ %416, %392 ], [ %.sroa.speculated45.i168, %.lr.ph.i155 ]
  %.068.lcssa.i153 = phi float [ %416, %392 ], [ %.sroa.speculated.i169, %.lr.ph.i155 ]
  store float %.073.lcssa.i148, ptr %405, align 4, !tbaa !177
  %432 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store float %.071.lcssa.i150, ptr %432, align 4, !tbaa !180
  %433 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store float %.069.lcssa.i152, ptr %433, align 4, !tbaa !181
  %434 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store float %.072.lcssa.i149, ptr %434, align 4, !tbaa !182
  %435 = getelementptr inbounds nuw i8, ptr %405, i64 20
  store float %.070.lcssa.i151, ptr %435, align 4, !tbaa !183
  %436 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store float %.068.lcssa.i153, ptr %436, align 4, !tbaa !184
  %437 = load i8, ptr @gmx_debug_at, align 1, !tbaa !84, !range !71, !noundef !72
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %449

439:                                              ; preds = %_ZN3gmxL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit
  %440 = load ptr, ptr @debug, align 8, !tbaa !190
  %441 = ashr i32 %3, %402
  %442 = fpext float %.073.lcssa.i148 to double
  %443 = fpext float %.071.lcssa.i150 to double
  %444 = fpext float %.069.lcssa.i152 to double
  %445 = fpext float %.072.lcssa.i149 to double
  %446 = fpext float %.070.lcssa.i151 to double
  %447 = fpext float %.068.lcssa.i153 to double
  %448 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.4, i32 noundef %441, double noundef %442, double noundef %443, double noundef %444, double noundef %445, double noundef %446, double noundef %447) #21
  br label %449

449:                                              ; preds = %_ZN3gmxL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit, %439, %373, %382, %_ZN3gmxL21calcBoundingBoxHalvesILi4EEEviPKfPNS_11BoundingBoxES4_.exit, %_ZN3gmxL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit, %_ZN3gmxL22calcBoundingBoxXPackedILi8EEEviPKfPNS_11BoundingBoxE.exit
  ret void
}

declare void @_ZN3gmx22copy_rvec_to_nbat_realEPKiiiPA3_KfiPfi(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Grid22sortColumnsCpuGeometryEPNS_11GridSetDataEiNS_8ArrayRefIKiEENS3_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tENS_5RangeIiEENS3_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(380) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.26") align 8 captures(none) %5, ptr noundef readonly captures(none) %6, i64 %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.29") align 8 captures(none) %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.gmx::ArrayRef.23", align 8
  %11 = alloca %"class.gmx::ArrayRef.26", align 8
  %.sroa.067.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.3.0.extract.shift = lshr i64 %7, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %12 = load ptr, ptr @debug, align 8, !tbaa !190
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i32 noundef %15, i32 noundef %.sroa.067.0.extract.trunc, i32 noundef %.sroa.3.0.extract.trunc) #21
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %.not7277 = icmp eq i32 %.sroa.067.0.extract.trunc, %.sroa.3.0.extract.trunc
  br i1 %.not7277, label %._crit_edge, label %.lr.ph79

.lr.ph79:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %5, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load ptr, ptr %8, align 8, !tbaa !193
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = ptrtoint ptr %4 to i64
  %36 = ptrtoint ptr %3 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = zext i32 %19 to i64
  %sext = shl i64 %7, 32
  %44 = ashr exact i64 %sext, 32
  br label %46

.loopexit:                                        ; preds = %.lr.ph76, %.preheader
  %45 = trunc nsw i64 %indvars.iv.next85 to i32
  %.not72 = icmp eq i32 %45, %.sroa.3.0.extract.trunc
  br i1 %.not72, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %.loopexit, %17
  ret void

46:                                               ; preds = %.lr.ph79, %.loopexit
  %indvars.iv84 = phi i64 [ %44, %.lr.ph79 ], [ %indvars.iv.next85, %.loopexit ]
  %47 = load ptr, ptr %20, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv84
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %50 = load ptr, ptr %21, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.next85
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv84
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sub nsw i32 %52, %54
  %56 = load i32, ptr %22, align 4, !tbaa !126
  %57 = add nsw i32 %54, %56
  %58 = load i32, ptr %18, align 4, !tbaa !85
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %23, align 8, !tbaa !69
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
  %63 = load float, ptr %30, align 4, !tbaa !96
  %64 = load float, ptr %31, align 4, !tbaa !96
  %65 = fdiv float 1.000000e+00, %64
  %66 = mul nsw i32 %55, %19
  tail call fastcc void @_ZN3gmxL10sort_atomsEibibPiiNS_8ArrayRefIKNS_11BasicVectorIfEEEEffiNS1_IiEE(i32 noundef 2, i1 noundef zeroext false, ptr noundef %62, i32 noundef %49, i64 %28, float noundef %63, float noundef %65, i32 noundef %66, i64 %33)
  %67 = icmp sgt i32 %55, 0
  br i1 %67, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %46
  %68 = load ptr, ptr %21, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv84
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %46
  %72 = icmp slt i32 %49, %66
  br i1 %72, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader
  %73 = load ptr, ptr %23, align 8, !tbaa !69
  %74 = add i32 %49, %59
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  %scevgep = getelementptr nuw i8, ptr %73, i64 %76
  %77 = xor i32 %49, -1
  %78 = add i32 %66, %77
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = add nuw nsw i64 %80, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %81, i1 false), !tbaa !11
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04374 = phi i32 [ %70, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %82 = add nsw i64 %indvars.iv, %71
  %83 = mul i64 %indvars.iv, %43
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %49, %84
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %.sroa.speculated52 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %19)
  %86 = trunc i64 %83 to i32
  %87 = add i32 %59, %86
  %88 = add nsw i32 %.sroa.speculated52, %87
  store ptr %3, ptr %10, align 8, !tbaa !123
  store ptr %38, ptr %34, align 8, !tbaa !123
  store ptr %24, ptr %11, align 8, !tbaa !130
  store ptr %40, ptr %39, align 8, !tbaa !130
  tail call void @_ZN3gmx4Grid8fillCellEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tEiiNS_8ArrayRefIKiEENS5_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef nonnull %1, ptr noundef %6, i32 noundef %87, i32 noundef %88, ptr noundef nonnull byval(%"class.gmx::ArrayRef.23") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.26") align 8 %11)
  %89 = icmp sgt i32 %.sroa.speculated52, 0
  %90 = trunc nsw i64 %82 to i32
  %spec.select = select i1 %89, i32 %90, i32 %.04374
  %91 = sext i32 %spec.select to i64
  %92 = load ptr, ptr %41, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !181
  %96 = load ptr, ptr %42, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %82
  store float %95, ptr %97, align 4, !tbaa !195
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %99 = load float, ptr %98, align 4, !tbaa !184
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %99, ptr %100, align 4, !tbaa !197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !198
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL10sort_atomsEibibPiiNS_8ArrayRefIKNS_11BasicVectorIfEEEEffiNS1_IiEE(i32 noundef range(i32 0, 3) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, i32 noundef %3, i64 %.0.val, float noundef %4, float noundef %5, i32 noundef %6, i64 %.0.val1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = icmp slt i32 %3, 2
  br i1 %11, label %98, label %12

12:                                               ; preds = %7
  %13 = shl nsw i32 %6, 2
  %14 = sitofp i32 %13 to float
  %15 = fmul float %5, %14
  %16 = inttoptr i64 %.0.val to ptr
  %17 = zext nneg i32 %0 to i64
  %invariant.gep56 = getelementptr [4 x i8], ptr %16, i64 %17
  %18 = inttoptr i64 %.0.val1 to ptr
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %22

19:                                               ; preds = %62
  %20 = add i32 %13, %3
  br i1 %1, label %72, label %.preheader

.preheader:                                       ; preds = %19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader
  %wide.trip.count93 = zext nneg i32 %20 to i64
  br label %63

22:                                               ; preds = %12, %62
  %.0..0.24 = phi i32 [ -1, %12 ], [ %storemerge66, %62 ]
  %indvars.iv87 = phi i64 [ 0, %12 ], [ %indvars.iv.next88, %62 ]
  %.054 = phi i32 [ 2147483647, %12 ], [ %.1, %62 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv87
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %gep57 = getelementptr [12 x i8], ptr %invariant.gep56, i64 %25
  %26 = load float, ptr %gep57, align 4, !tbaa !96
  %27 = fsub float %26, %4
  %28 = fmul float %15, %27
  %29 = fptosi float %28 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %13)
  %30 = sext i32 %spec.select to i64
  %31 = getelementptr inbounds [4 x i8], ptr %18, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.lr.ph

34:                                               ; preds = %22
  store i32 %24, ptr %31, align 4, !tbaa !11
  %.sroa.speculated29 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %.054)
  %35 = icmp slt i32 %.0..0.24, %spec.select
  br label %62

.lr.ph:                                           ; preds = %22, %.critedge2
  %indvars.iv81.in = phi i32 [ %indvars.iv81, %.critedge2 ], [ %spec.select, %22 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge2 ], [ %30, %22 ]
  %36 = phi i32 [ %50, %.critedge2 ], [ %32, %22 ]
  %indvars.iv81 = add i32 %indvars.iv81.in, 1
  %37 = zext nneg i32 %36 to i64
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep56, i64 %37
  %38 = load float, ptr %gep, align 4, !tbaa !96
  %39 = fcmp ogt float %26, %38
  br i1 %39, label %.critedge2, label %40

40:                                               ; preds = %.lr.ph
  %41 = fcmp oeq float %26, %38
  %42 = icmp sgt i32 %24, %36
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %.critedge2, label %.preheader34

.preheader34:                                     ; preds = %40
  %43 = trunc nsw i64 %indvars.iv to i32
  %storemerge6547 = add nsw i32 %43, 1
  %44 = sext i32 %storemerge6547 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %18, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.lr.ph50.preheader, label %._crit_edge

.lr.ph50.preheader:                               ; preds = %.preheader34
  %48 = sext i32 %indvars.iv81 to i64
  br label %.lr.ph50

.critedge2:                                       ; preds = %40, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.next
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !199

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv84 = phi i64 [ %48, %.lr.ph50.preheader ], [ %indvars.iv.next85, %.lr.ph50 ]
  %52 = phi i32 [ %46, %.lr.ph50.preheader ], [ %55, %.lr.ph50 ]
  %53 = phi ptr [ %45, %.lr.ph50.preheader ], [ %54, %.lr.ph50 ]
  %.05948 = phi i32 [ %36, %.lr.ph50.preheader ], [ %52, %.lr.ph50 ]
  store i32 %.05948, ptr %53, align 4, !tbaa !11
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %54 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.next85
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph50, label %._crit_edge.loopexit, !llvm.loop !200

._crit_edge.loopexit:                             ; preds = %.lr.ph50
  %57 = trunc nsw i64 %indvars.iv.next85 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader34
  %.059.lcssa = phi i32 [ %36, %.preheader34 ], [ %52, %._crit_edge.loopexit ]
  %storemerge65.lcssa = phi i32 [ %storemerge6547, %.preheader34 ], [ %57, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %45, %.preheader34 ], [ %54, %._crit_edge.loopexit ]
  store i32 %.059.lcssa, ptr %.lcssa, align 4, !tbaa !11
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0..0.24, i32 %storemerge65.lcssa)
  %.pre = load i32, ptr %23, align 4, !tbaa !11
  br label %.critedge

.critedge.loopexit:                               ; preds = %.critedge2
  %58 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %._crit_edge
  %.0..0.26 = phi i32 [ %.0..0.24, %.critedge.loopexit ], [ %.sroa.speculated, %._crit_edge ]
  %59 = phi i32 [ %24, %.critedge.loopexit ], [ %.pre, %._crit_edge ]
  %.0.1240 = phi i32 [ %58, %.critedge.loopexit ], [ %43, %._crit_edge ]
  %.lcssa42.pn = phi i64 [ %indvars.iv.next, %.critedge.loopexit ], [ %indvars.iv, %._crit_edge ]
  %60 = getelementptr inbounds [4 x i8], ptr %18, i64 %.lcssa42.pn
  store i32 %59, ptr %60, align 4, !tbaa !11
  %61 = icmp slt i32 %.0..0.26, %.0.1240
  br label %62

62:                                               ; preds = %.critedge, %34
  %.219 = phi i32 [ %.0..0.24, %34 ], [ %.0..0.26, %.critedge ]
  %.116 = phi i32 [ %spec.select, %34 ], [ %.0.1240, %.critedge ]
  %.sink = phi i1 [ %35, %34 ], [ %61, %.critedge ]
  %.1 = phi i32 [ %.sroa.speculated29, %34 ], [ %.054, %.critedge ]
  %storemerge66 = select i1 %.sink, i32 %.116, i32 %.219
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %19, label %22, !llvm.loop !201

63:                                               ; preds = %.lr.ph60, %71
  %indvars.iv90 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next91, %71 ]
  %.05758 = phi i32 [ 0, %.lr.ph60 ], [ %.158, %71 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv90
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = add nsw i32 %.05758, 1
  %69 = sext i32 %.05758 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %2, i64 %69
  store i32 %65, ptr %70, align 4, !tbaa !11
  store i32 -1, ptr %64, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %63, %67
  %.158 = phi i32 [ %68, %67 ], [ %.05758, %63 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit, label %63, !llvm.loop !202

72:                                               ; preds = %19
  %.not62 = icmp slt i32 %storemerge66, %.1
  br i1 %.not62, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %72
  %73 = sext i32 %storemerge66 to i64
  %74 = sext i32 %.1 to i64
  br label %75

75:                                               ; preds = %.lr.ph66, %83
  %indvars.iv95 = phi i64 [ %73, %.lr.ph66 ], [ %indvars.iv.next96, %83 ]
  %.363 = phi i32 [ 0, %.lr.ph66 ], [ %.4, %83 ]
  %76 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv95
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = add nsw i32 %.363, 1
  %81 = sext i32 %.363 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %2, i64 %81
  store i32 %77, ptr %82, align 4, !tbaa !11
  store i32 -1, ptr %76, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %75, %79
  %.4 = phi i32 [ %80, %79 ], [ %.363, %75 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %.not.not = icmp sgt i64 %indvars.iv95, %74
  br i1 %.not.not, label %75, label %.loopexit, !llvm.loop !203

.loopexit:                                        ; preds = %71, %83, %.preheader, %72
  %.2 = phi i32 [ %.4, %83 ], [ 0, %72 ], [ 0, %.preheader ], [ %.158, %71 ]
  %84 = icmp slt i32 %.2, %3
  br i1 %84, label %85, label %98

85:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(120) @.str.8, i8 noundef zeroext 2)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 475) #30
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = load ptr, ptr %8, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %96 = load i64, ptr %94, align 8, !tbaa !25
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

98:                                               ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !23
  %12 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %12, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(120) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !21
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !23
  %9 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %9, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %12, ptr %10, align 1, !tbaa !25
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !25
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Grid22sortColumnsGpuGeometryEPNS_11GridSetDataEiNS_8ArrayRefIKiEENS3_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tENS_5RangeIiEENS3_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(380) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.26") align 8 captures(none) %5, ptr noundef readonly captures(none) %6, i64 %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.29") align 8 captures(none) %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.gmx::ArrayRef.23", align 8
  %11 = alloca %"class.gmx::ArrayRef.26", align 8
  %.sroa.0164.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.3.0.extract.shift = lshr i64 %7, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %12 = load ptr, ptr @debug, align 8, !tbaa !190
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i32 noundef %15, i32 noundef %.sroa.0164.0.extract.trunc, i32 noundef %.sroa.3.0.extract.trunc) #21
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = shl nsw i32 %22, 1
  %24 = shl nsw i32 %22, 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %.not169177 = icmp eq i32 %.sroa.0164.0.extract.trunc, %.sroa.3.0.extract.trunc
  br i1 %.not169177, label %._crit_edge, label %.lr.ph179

.lr.ph179:                                        ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load ptr, ptr %8, align 8, !tbaa !193
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = ptrtoint ptr %4 to i64
  %50 = ptrtoint ptr %3 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %55 = sext i32 %23 to i64
  %56 = sext i32 %24 to i64
  %sext = shl i64 %7, 32
  %57 = ashr exact i64 %sext, 32
  br label %59

.loopexit:                                        ; preds = %.lr.ph176.preheader, %.preheader
  %58 = trunc nsw i64 %indvars.iv.next188 to i32
  %.not169 = icmp eq i32 %58, %.sroa.3.0.extract.trunc
  br i1 %.not169, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %.loopexit, %17
  ret void

59:                                               ; preds = %.lr.ph179, %.loopexit
  %indvars.iv187 = phi i64 [ %57, %.lr.ph179 ], [ %indvars.iv.next188, %.loopexit ]
  %60 = load i32, ptr %27, align 4, !tbaa !11
  %61 = load ptr, ptr %28, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv187
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %64 = load ptr, ptr %29, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.next188
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv187
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sub nsw i32 %66, %68
  %70 = load i32, ptr %30, align 4, !tbaa !126
  %71 = add nsw i32 %68, %70
  %72 = load i32, ptr %19, align 4, !tbaa !85
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %26, i64 %74
  %76 = load float, ptr %37, align 4, !tbaa !96
  %77 = load float, ptr %38, align 4, !tbaa !96
  %78 = fdiv float 1.000000e+00, %77
  %79 = mul nsw i32 %69, %20
  tail call fastcc void @_ZN3gmxL10sort_atomsEibibPiiNS_8ArrayRefIKNS_11BasicVectorIfEEEEffiNS1_IiEE(i32 noundef 2, i1 noundef zeroext false, ptr noundef %75, i32 noundef %63, i64 %35, float noundef %76, float noundef %78, i32 noundef %79, i64 %40)
  %80 = icmp sgt i32 %69, 0
  br i1 %80, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %59
  %81 = shl nuw i32 %69, 1
  %82 = trunc nsw i64 %indvars.iv187 to i32
  %83 = sdiv i32 %82, %60
  %84 = mul nsw i32 %83, %60
  %.recomposed = srem i32 %82, %60
  %85 = sitofp i32 %.recomposed to float
  %.neg = add i32 %73, %63
  %86 = sitofp i32 %83 to float
  %smax = tail call i32 @llvm.smax.i32(i32 %81, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %96

.preheader:                                       ; preds = %142, %59
  %87 = icmp slt i32 %63, %79
  br i1 %87, label %.lr.ph176.preheader, label %.loopexit

.lr.ph176.preheader:                              ; preds = %.preheader
  %88 = add i32 %63, %73
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  %scevgep = getelementptr i8, ptr %26, i64 %90
  %91 = xor i32 %63, -1
  %92 = add i32 %79, %91
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = add nuw nsw i64 %94, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %95, i1 false), !tbaa !11
  br label %.loopexit

96:                                               ; preds = %.lr.ph, %142
  %indvars.iv181 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next182, %142 ]
  %97 = mul nsw i64 %indvars.iv181, %56
  %98 = add nsw i64 %97, %74
  %99 = trunc i64 %97 to i32
  %100 = sub i32 %63, %99
  %.sroa.speculated130 = tail call i32 @llvm.smin.i32(i32 %100, i32 %24)
  %101 = trunc nuw nsw i64 %indvars.iv181 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %135

104:                                              ; preds = %96
  %105 = lshr exact i32 %101, 1
  %106 = load ptr, ptr %29, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv187
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = add nsw i32 %108, %105
  %.sroa.speculated126 = tail call i32 @llvm.smin.i32(i32 %100, i32 %20)
  %110 = load i32, ptr %21, align 4, !tbaa !82
  %111 = add i32 %.sroa.speculated126, -1
  %112 = add i32 %111, %110
  %113 = sdiv i32 %112, %110
  %.sroa.speculated120 = tail call i32 @llvm.smin.i32(i32 %113, i32 8)
  %114 = sext i32 %109 to i64
  %115 = load ptr, ptr %41, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %114
  store i32 %.sroa.speculated120, ptr %116, align 4, !tbaa !11
  %117 = getelementptr inbounds [4 x i8], ptr %26, i64 %98
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i8], ptr %31, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !96
  %123 = load ptr, ptr %42, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %114
  store float %122, ptr %124, align 4, !tbaa !195
  %125 = sext i32 %.sroa.speculated126 to i64
  %126 = getelementptr [4 x i8], ptr %26, i64 %98
  %127 = getelementptr [4 x i8], ptr %126, i64 %125
  %128 = getelementptr i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i8], ptr %31, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load float, ptr %132, align 4, !tbaa !96
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store float %133, ptr %134, align 4, !tbaa !197
  br label %135

135:                                              ; preds = %104, %96
  %136 = trunc i64 %indvars.iv181 to i1
  %137 = getelementptr inbounds [4 x i8], ptr %26, i64 %98
  %138 = load float, ptr %43, align 8, !tbaa !96
  %139 = load float, ptr %44, align 4, !tbaa !96
  %140 = tail call float @llvm.fmuladd.f32(float %85, float %139, float %138)
  %141 = load float, ptr %45, align 4, !tbaa !96
  tail call fastcc void @_ZN3gmxL10sort_atomsEibibPiiNS_8ArrayRefIKNS_11BasicVectorIfEEEEffiNS1_IiEE(i32 noundef 1, i1 noundef zeroext %136, ptr noundef %137, i32 noundef %.sroa.speculated130, i64 %35, float noundef %140, float noundef %141, i32 noundef %24, i64 %40)
  br label %.critedge

142:                                              ; preds = %.critedge
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %96, !llvm.loop !204

.critedge:                                        ; preds = %135, %.critedge
  %143 = phi i1 [ false, %135 ], [ true, %.critedge ]
  %144 = phi i1 [ true, %135 ], [ false, %.critedge ]
  %indvars.iv = phi i64 [ 0, %135 ], [ %55, %.critedge ]
  %145 = add nsw i64 %indvars.iv, %98
  %146 = trunc nsw i64 %145 to i32
  %147 = sub i32 %.neg, %146
  %.sroa.speculated112 = tail call i32 @llvm.smin.i32(i32 %147, i32 %23)
  %148 = getelementptr inbounds [4 x i8], ptr %26, i64 %145
  %149 = load float, ptr %18, align 4, !tbaa !96
  %150 = load float, ptr %46, align 8, !tbaa !96
  %151 = tail call float @llvm.fmuladd.f32(float %86, float %150, float %149)
  %152 = load float, ptr %47, align 8, !tbaa !96
  tail call fastcc void @_ZN3gmxL10sort_atomsEibibPiiNS_8ArrayRefIKNS_11BasicVectorIfEEEEffiNS1_IiEE(i32 noundef 0, i1 noundef zeroext %143, ptr noundef %148, i32 noundef %.sroa.speculated112, i64 %35, float noundef %151, float noundef %152, i32 noundef %23, i64 %40)
  %153 = sub i32 %.neg, %146
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %153, i32 %22)
  %154 = add nsw i32 %.sroa.speculated, %146
  store ptr %3, ptr %10, align 8, !tbaa !123
  store ptr %52, ptr %48, align 8, !tbaa !123
  store ptr %31, ptr %11, align 8, !tbaa !130
  store ptr %54, ptr %53, align 8, !tbaa !130
  tail call void @_ZN3gmx4Grid8fillCellEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tEiiNS_8ArrayRefIKiEENS5_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef %1, ptr noundef %6, i32 noundef %146, i32 noundef %154, ptr noundef nonnull byval(%"class.gmx::ArrayRef.23") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.26") align 8 %11)
  %155 = add nsw i32 %22, %146
  %156 = sub i32 %.neg, %155
  %.sroa.speculated.c = tail call i32 @llvm.smin.i32(i32 %156, i32 %22)
  %157 = add nsw i32 %.sroa.speculated.c, %155
  store ptr %3, ptr %10, align 8, !tbaa !123
  store ptr %52, ptr %48, align 8, !tbaa !123
  store ptr %31, ptr %11, align 8, !tbaa !130
  store ptr %54, ptr %53, align 8, !tbaa !130
  tail call void @_ZN3gmx4Grid8fillCellEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tEiiNS_8ArrayRefIKiEENS5_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef %1, ptr noundef %6, i32 noundef %155, i32 noundef %157, ptr noundef nonnull byval(%"class.gmx::ArrayRef.23") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.26") align 8 %11)
  br i1 %144, label %.critedge, label %142, !llvm.loop !205
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx4Grid17calcColumnIndicesERKNS_14GridDimensionsEPKNS_15UpdateGroupsCogENS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEiPKiiiNS9_IiEESG_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(68) %0, ptr noundef readonly captures(address_is_null) %1, i64 %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.29") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.29") align 8 captures(none) %10) local_unnamed_addr #19 align 2 {
  %.sroa.0110.0.extract.trunc = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = mul nsw i32 %15, %13
  %.not117 = icmp slt i32 %16, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = load i64, ptr %10, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, i8 0, i64 %21, i1 false), !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.sroa.4113.0.extract.shift114 = mul i64 %2, -4294967295
  %22 = ashr i64 %.sroa.4113.0.extract.shift114, 32
  %23 = sext i32 %7 to i64
  %24 = mul nsw i64 %22, %23
  %25 = sext i32 %8 to i64
  %26 = sdiv i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, %.sroa.0110.0.extract.trunc
  %29 = add nsw i32 %7, 1
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %22, %30
  %32 = sdiv i64 %31, %25
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, %.sroa.0110.0.extract.trunc
  %35 = icmp eq i32 %5, 0
  %36 = icmp slt i32 %28, %34
  br i1 %35, label %.preheader, label %.preheader115

.preheader115:                                    ; preds = %._crit_edge
  br i1 %36, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %.preheader115
  %37 = load float, ptr %0, align 4, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load float, ptr %38, align 4, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load float, ptr %42, align 4, !tbaa !96
  %44 = load ptr, ptr %9, align 8, !tbaa !193
  %45 = load ptr, ptr %10, align 8, !tbaa !193
  %46 = sext i32 %28 to i64
  %wide.trip.count = sext i32 %34 to i64
  br label %132

.preheader:                                       ; preds = %._crit_edge
  br i1 %36, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.preheader
  %47 = icmp eq ptr %6, null
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = sext i32 %16 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  %.not53 = icmp eq ptr %1, null
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load float, ptr %0, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load float, ptr %58, align 4
  %60 = sext i32 %28 to i64
  %wide.trip.count135 = sext i32 %34 to i64
  br i1 %47, label %.lr.ph122.split.us, label %.lr.ph122.split

.lr.ph122.split.us:                               ; preds = %.lr.ph122, %70
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %70 ], [ %60, %.lr.ph122 ]
  br i1 %.not53, label %68, label %61

61:                                               ; preds = %.lr.ph122.split.us
  %62 = load ptr, ptr %1, align 8, !tbaa !206
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv132
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %52, align 8, !tbaa !208
  %67 = getelementptr inbounds nuw [12 x i8], ptr %66, i64 %65
  br label %70

68:                                               ; preds = %.lr.ph122.split.us
  %69 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv132
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi ptr [ %67, %61 ], [ %69, %68 ]
  %72 = load float, ptr %71, align 4, !tbaa !96
  %73 = fsub float %72, %53
  %74 = fmul float %73, %55
  %75 = fptosi float %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !96
  %78 = fsub float %77, %57
  %79 = fmul float %78, %59
  %80 = fptosi float %79 to i32
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = add nsw i32 %81, -1
  %.sroa.speculated96.us = tail call i32 @llvm.smin.i32(i32 %82, i32 %75)
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = add nsw i32 %83, -1
  %.sroa.speculated92.us = tail call i32 @llvm.smin.i32(i32 %84, i32 %80)
  %85 = mul nsw i32 %.sroa.speculated96.us, %83
  %86 = add nsw i32 %85, %.sroa.speculated92.us
  %87 = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv132
  store i32 %86, ptr %87, align 4, !tbaa !11
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %49, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !11
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.loopexit, label %.lr.ph122.split.us, !llvm.loop !210

.lr.ph122.split:                                  ; preds = %.lr.ph122, %131
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %131 ], [ %60, %.lr.ph122 ]
  %92 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv127
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %127

95:                                               ; preds = %.lr.ph122.split
  br i1 %.not53, label %103, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %1, align 8, !tbaa !206
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv127
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %52, align 8, !tbaa !208
  %102 = getelementptr inbounds nuw [12 x i8], ptr %101, i64 %100
  br label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv127
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi ptr [ %102, %96 ], [ %104, %103 ]
  %107 = load float, ptr %106, align 4, !tbaa !96
  %108 = fsub float %107, %53
  %109 = fmul float %108, %55
  %110 = fptosi float %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !96
  %113 = fsub float %112, %57
  %114 = fmul float %113, %59
  %115 = fptosi float %114 to i32
  %116 = load i32, ptr %12, align 4, !tbaa !11
  %117 = add nsw i32 %116, -1
  %.sroa.speculated96 = tail call i32 @llvm.smin.i32(i32 %117, i32 %110)
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = add nsw i32 %118, -1
  %.sroa.speculated92 = tail call i32 @llvm.smin.i32(i32 %119, i32 %115)
  %120 = mul nsw i32 %.sroa.speculated96, %118
  %121 = add nsw i32 %120, %.sroa.speculated92
  %122 = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv127
  store i32 %121, ptr %122, align 4, !tbaa !11
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %49, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !11
  br label %131

127:                                              ; preds = %.lr.ph122.split
  %128 = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv127
  store i32 %16, ptr %128, align 4, !tbaa !11
  %129 = load i32, ptr %51, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %51, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %105, %127
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count135
  br i1 %exitcond131.not, label %.loopexit, label %.lr.ph122.split, !llvm.loop !210

132:                                              ; preds = %.lr.ph120, %132
  %indvars.iv = phi i64 [ %46, %.lr.ph120 ], [ %indvars.iv.next, %132 ]
  %133 = getelementptr inbounds [12 x i8], ptr %3, i64 %indvars.iv
  %134 = load float, ptr %133, align 4, !tbaa !96
  %135 = fsub float %134, %37
  %136 = fmul float %135, %39
  %137 = fptosi float %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !96
  %140 = fsub float %139, %41
  %141 = fmul float %140, %43
  %142 = fptosi float %141 to i32
  %.sroa.speculated71 = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %143 = load i32, ptr %12, align 4, !tbaa !11
  %144 = add nsw i32 %143, -1
  %.sroa.speculated67 = tail call i32 @llvm.smin.i32(i32 %144, i32 %.sroa.speculated71)
  %.sroa.speculated63 = tail call i32 @llvm.smax.i32(i32 %142, i32 0)
  %145 = load i32, ptr %14, align 4, !tbaa !11
  %146 = add nsw i32 %145, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %146, i32 %.sroa.speculated63)
  %147 = mul nsw i32 %.sroa.speculated67, %145
  %148 = add nsw i32 %147, %.sroa.speculated
  %149 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv
  store i32 %148, ptr %149, align 4, !tbaa !11
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %45, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %132, !llvm.loop !211

.loopexit:                                        ; preds = %132, %131, %70, %.preheader115, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Grid14setCellIndicesEiiPNS_11GridSetDataENS_8ArrayRefINS_8GridWorkEEENS_5RangeIiEENS3_IKiEENS3_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(380) initializes((100, 104), (108, 116)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr %4, ptr %5, i64 %6, ptr noundef byval(%"class.gmx::ArrayRef.23") align 8 %7, ptr noundef byval(%"class.gmx::ArrayRef.26") align 8 %8, ptr noundef %9) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca [3 x double], align 16
  %12 = alloca %"class.gmx::ArrayRef.90", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %19, align 8
  %.sroa.0109.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.4.0.extract.shift = lshr i64 %6, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  store i32 %1, ptr %13, align 4, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !212
  store ptr %9, ptr %15, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %20, align 4, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i64 %6, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %22 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  store i32 %22, ptr %16, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  store i32 0, ptr %26, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %29 = load i32, ptr %27, align 8, !tbaa !11
  %30 = load i32, ptr %28, align 4, !tbaa !11
  %31 = mul nsw i32 %30, %29
  %.not129 = icmp slt i32 %31, 0
  br i1 %.not129, label %.._crit_edge135_crit_edge, label %.lr.ph134

.._crit_edge135_crit_edge:                        ; preds = %10
  %.pre189 = sext i32 %31 to i64
  br label %._crit_edge135

.lr.ph134:                                        ; preds = %10
  %32 = add i32 %24, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = shl nsw i32 %24, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  br label %45

._crit_edge135.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %26, align 4, !tbaa !11
  %.pre186 = load i32, ptr %13, align 4, !tbaa !11
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %.._crit_edge135_crit_edge, %._crit_edge135.loopexit
  %.pre-phi = phi i64 [ %.pre189, %.._crit_edge135_crit_edge ], [ %67, %._crit_edge135.loopexit ]
  %37 = phi i32 [ %1, %.._crit_edge135_crit_edge ], [ %.pre186, %._crit_edge135.loopexit ]
  %38 = phi i32 [ 0, %.._crit_edge135_crit_edge ], [ %.pre, %._crit_edge135.loopexit ]
  %.062.lcssa = phi i32 [ 0, %.._crit_edge135_crit_edge ], [ %spec.select, %._crit_edge135.loopexit ]
  %39 = getelementptr [4 x i8], ptr %26, i64 %.pre-phi
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sub nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %41, ptr %42, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.062.lcssa, ptr %43, align 8, !tbaa !217
  %44 = icmp eq i32 %37, 0
  br i1 %44, label %73, label %79

45:                                               ; preds = %.lr.ph134, %._crit_edge
  %indvars.iv169 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next170, %._crit_edge ]
  %.062132 = phi i32 [ 0, %.lr.ph134 ], [ %spec.select, %._crit_edge ]
  %.063131 = phi i32 [ 0, %.lr.ph134 ], [ %.164, %._crit_edge ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.063131, i32 %.062132)
  %46 = load i64, ptr %12, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv169
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %45
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %45
  %.066.lcssa = phi i32 [ %50, %45 ], [ %72, %.lr.ph ]
  %53 = add i32 %32, %.066.lcssa
  %54 = sdiv i32 %53, %24
  %55 = load i32, ptr %33, align 8, !tbaa !81
  %56 = icmp eq i32 %55, %34
  %57 = add nsw i32 %54, 1
  %58 = and i32 %57, -2
  %.164 = select i1 %56, i32 %58, i32 %54
  %59 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv169
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = add nsw i32 %.164, %60
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next170
  store i32 %61, ptr %62, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv169
  store i32 0, ptr %63, align 4, !tbaa !11
  %64 = load i32, ptr %27, align 8, !tbaa !11
  %65 = load i32, ptr %28, align 4, !tbaa !11
  %66 = mul nsw i32 %65, %64
  %67 = sext i32 %66 to i64
  %.not.not = icmp slt i64 %indvars.iv169, %67
  br i1 %.not.not, label %45, label %._crit_edge135.loopexit, !llvm.loop !218

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.066128 = phi i32 [ %50, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %68 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv169
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = add nsw i32 %71, %.066128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

73:                                               ; preds = %._crit_edge135
  %74 = getelementptr i8, ptr %39, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = load i32, ptr %39, align 4, !tbaa !11
  %77 = sub nsw i32 %75, %76
  %78 = mul nsw i32 %77, %24
  br label %79

79:                                               ; preds = %73, %._crit_edge135
  %.068 = phi i32 [ %78, %73 ], [ 0, %._crit_edge135 ]
  %80 = load i32, ptr %20, align 4, !tbaa !126
  %81 = add nsw i32 %80, %41
  %82 = load i32, ptr %23, align 4, !tbaa !85
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %83, %.068
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !115
  %89 = load ptr, ptr %86, align 8, !tbaa !69
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp ult i64 %93, %85
  br i1 %94, label %95, label %98

95:                                               ; preds = %79
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = sub nuw nsw i64 %85, %93
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
  br label %_ZN3gmxL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE.exit

98:                                               ; preds = %79
  %99 = icmp ugt i64 %93, %85
  br i1 %99, label %100, label %_ZN3gmxL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE.exit

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %85
  %.not.i.i.i = icmp eq ptr %88, %101
  br i1 %.not.i.i.i, label %_ZN3gmxL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE.exit, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %87, align 8, !tbaa !115
  br label %_ZN3gmxL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE.exit

_ZN3gmxL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE.exit: ; preds = %95, %98, %100, %102
  tail call void @_ZN3gmx16nbnxn_atomdata_t22resizeCoordinateBufferEii(ptr noundef nonnull align 8 dereferenceable(464) %9, i32 noundef %83, i32 noundef %37)
  %103 = load ptr, ptr @debug, align 8, !tbaa !190
  %.not76 = icmp eq ptr %103, null
  br i1 %.not76, label %.loopexit120, label %104

104:                                              ; preds = %_ZN3gmxL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !82
  %107 = load i32, ptr %42, align 8, !tbaa !216
  %108 = load i32, ptr %27, align 8, !tbaa !11
  %109 = load i32, ptr %28, align 4, !tbaa !11
  %110 = sitofp i32 %107 to double
  %111 = mul nsw i32 %109, %108
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %103, ptr noundef nonnull @.str.9, i32 noundef %24, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, double noundef %113, i32 noundef %.062.lcssa) #21
  %115 = load i8, ptr @gmx_debug_at, align 1, !tbaa !84, !range !71, !noundef !72
  %116 = trunc nuw i8 %115 to i1
  %117 = load i32, ptr %28, align 4
  %118 = icmp sgt i32 %117, 0
  %or.cond = select i1 %116, i1 %118, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit120

.preheader:                                       ; preds = %104, %._crit_edge141
  %.069144 = phi i32 [ %.170.lcssa, %._crit_edge141 ], [ 0, %104 ]
  %.071143 = phi i32 [ %124, %._crit_edge141 ], [ 0, %104 ]
  %119 = load i32, ptr %27, align 8, !tbaa !11
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %.preheader
  %121 = sext i32 %.069144 to i64
  br label %.lr.ph140

._crit_edge141.loopexit:                          ; preds = %.lr.ph140
  %122 = trunc nsw i64 %indvars.iv.next173 to i32
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %.preheader
  %.170.lcssa = phi i32 [ %.069144, %.preheader ], [ %122, %._crit_edge141.loopexit ]
  %123 = load ptr, ptr @debug, align 8, !tbaa !190
  %fputc = tail call i32 @fputc(i32 10, ptr %123)
  %124 = add nuw nsw i32 %.071143, 1
  %125 = load i32, ptr %28, align 4, !tbaa !11
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.preheader, label %.loopexit120, !llvm.loop !220

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv172 = phi i64 [ %121, %.lr.ph140.preheader ], [ %indvars.iv.next173, %.lr.ph140 ]
  %.072138 = phi i32 [ 0, %.lr.ph140.preheader ], [ %135, %.lr.ph140 ]
  %127 = load ptr, ptr @debug, align 8, !tbaa !190
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %128 = load ptr, ptr %25, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.next173
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv172
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = sub nsw i32 %130, %132
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.10, i32 noundef %133) #21
  %135 = add nuw nsw i32 %.072138, 1
  %136 = load i32, ptr %27, align 8, !tbaa !11
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.lr.ph140, label %._crit_edge141.loopexit, !llvm.loop !221

.loopexit120:                                     ; preds = %._crit_edge141, %104, %_ZN3gmxL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE.exit
  %138 = mul i32 %24, 5
  %139 = mul i32 %138, %.062.lcssa
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %12, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = load ptr, ptr %143, align 8, !tbaa !74
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp slt i64 %150, %140
  br i1 %151, label %152, label %.loopexit118

152:                                              ; preds = %.loopexit120
  %.sroa.0.0.copyload.i78 = load ptr, ptr %19, align 8
  %.not116145 = icmp eq ptr %.sroa.0.0.copyload.i78, %142
  br i1 %.not116145, label %.loopexit118, label %.lr.ph148

.lr.ph148:                                        ; preds = %152, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %.sroa.0105.0146 = phi ptr [ %169, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %142, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0146, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 4, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0146, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %156 = load ptr, ptr %153, align 8, !tbaa !74
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp ult i64 %160, %140
  br i1 %161, label %162, label %164

162:                                              ; preds = %.lr.ph148
  %163 = sub nuw nsw i64 %140, %160
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr %155, i64 noundef %163, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

164:                                              ; preds = %.lr.ph148
  %165 = icmp ugt i64 %160, %140
  br i1 %165, label %166, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %140
  %.not.i.i = icmp eq ptr %155, %167
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %168

168:                                              ; preds = %166
  store ptr %167, ptr %154, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %162, %164, %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0146, i64 48
  %.not116 = icmp eq ptr %169, %.sroa.0.0.copyload.i78
  br i1 %.not116, label %.loopexit118.loopexit, label %.lr.ph148

.loopexit118.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %.pre187 = load ptr, ptr %14, align 8, !tbaa !212
  br label %.loopexit118

.loopexit118:                                     ; preds = %.loopexit118.loopexit, %152, %.loopexit120
  %170 = phi ptr [ %.pre187, %.loopexit118.loopexit ], [ %3, %152 ], [ %3, %.loopexit120 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %.not117149 = icmp eq i32 %.sroa.0109.0.extract.trunc, %.sroa.4.0.extract.trunc
  br i1 %.not117149, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %.loopexit118
  %175 = load ptr, ptr %25, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  %sext = shl i64 %6, 32
  %178 = ashr exact i64 %sext, 32
  br label %181

._crit_edge153:                                   ; preds = %181, %.loopexit118
  %179 = load i32, ptr %13, align 4, !tbaa !11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %199, label %.loopexit

181:                                              ; preds = %.lr.ph152, %181
  %indvars.iv175 = phi i64 [ %178, %.lr.ph152 ], [ %indvars.iv.next176, %181 ]
  %182 = getelementptr inbounds [4 x i8], ptr %172, i64 %indvars.iv175
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = load i32, ptr %20, align 4, !tbaa !126
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = add nsw i32 %187, %184
  %189 = load i32, ptr %23, align 4, !tbaa !85
  %190 = mul nsw i32 %188, %189
  %191 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %185
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !11
  %194 = add nsw i32 %192, %190
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %174, i64 %195
  %197 = trunc nsw i64 %indvars.iv175 to i32
  store i32 %197, ptr %196, align 4, !tbaa !11
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %198 = trunc nsw i64 %indvars.iv.next176 to i32
  %.not117 = icmp eq i32 %198, %.sroa.4.0.extract.trunc
  br i1 %.not117, label %._crit_edge153, label %181

199:                                              ; preds = %._crit_edge153
  %200 = load i32, ptr %27, align 8, !tbaa !11
  %201 = load i32, ptr %28, align 4, !tbaa !11
  %202 = mul nsw i32 %201, %200
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %205 = load ptr, ptr %204, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %203
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph156.preheader, label %.loopexit

.lr.ph156.preheader:                              ; preds = %199
  %209 = load i32, ptr %42, align 8, !tbaa !216
  %210 = mul i32 %209, %24
  %211 = add nsw i32 %207, %210
  %212 = sext i32 %210 to i64
  %213 = sext i32 %211 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv178 = phi i64 [ %212, %.lr.ph156.preheader ], [ %indvars.iv.next179, %.lr.ph156 ]
  %214 = getelementptr inbounds [4 x i8], ptr %174, i64 %indvars.iv178
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %172, i64 %216
  %218 = trunc nsw i64 %indvars.iv178 to i32
  store i32 %218, ptr %217, align 4, !tbaa !11
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %219 = icmp slt i64 %indvars.iv.next179, %213
  br i1 %219, label %.lr.ph156, label %.loopexit, !llvm.loop !222

.loopexit:                                        ; preds = %.lr.ph156, %199, %._crit_edge153
  %220 = load i32, ptr %16, align 4, !tbaa !11
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %220)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN3gmx4Grid14setCellIndicesEiiPNS_11GridSetDataENS_8ArrayRefINS_8GridWorkEEENS_5RangeIiEENS3_IKiEENS3_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE.omp_outlined, ptr nonnull %16, ptr nonnull %0, ptr nonnull %14, ptr nonnull %13, ptr nonnull %7, ptr nonnull %8, ptr nonnull %15, ptr nonnull %12)
  %221 = load i8, ptr %0, align 8, !tbaa !70, !range !71, !noundef !72
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit.thread212

223:                                              ; preds = %.loopexit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !81
  %226 = shl nsw i32 %24, 1
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.thread

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %230 = load ptr, ptr %229, align 8, !tbaa !78
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %232 = load ptr, ptr %231, align 8, !tbaa !176
  %233 = load i32, ptr %27, align 8, !tbaa !11
  %234 = load i32, ptr %28, align 4, !tbaa !11
  %235 = mul nsw i32 %234, %233
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph51.i, label %.thread

.lr.ph51.i:                                       ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %238

238:                                              ; preds = %270, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next55.i, %270 ]
  %239 = load ptr, ptr %25, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv54.i
  %241 = load i32, ptr %240, align 4, !tbaa !11
  %242 = ashr i32 %241, 1
  %243 = load ptr, ptr %237, align 8, !tbaa !69
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv54.i
  %245 = load i32, ptr %244, align 4, !tbaa !11
  %246 = add nsw i32 %245, 3
  %247 = ashr i32 %246, 3
  %248 = add nsw i32 %247, %242
  %249 = icmp sgt i32 %247, 0
  br i1 %249, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %238
  %250 = sext i32 %242 to i64
  %251 = sext i32 %248 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %237, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv54.i
  %.pre57.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !11
  %.pre58.i = add nsw i32 %.pre57.i, 3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %238
  %.pre-phi.i = phi i32 [ %.pre58.i, %._crit_edge.loopexit.i ], [ %246, %238 ]
  %252 = and i32 %.pre-phi.i, 4
  %.not.i = icmp eq i32 %252, 0
  br i1 %.not.i, label %270, label %262

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %250, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx.i = shl i64 %indvars.iv.i, 6
  %253 = getelementptr i8, ptr %230, i64 %.idx.i
  %.val36.i = load <4 x float>, ptr %253, align 16, !tbaa !25
  %254 = getelementptr i8, ptr %253, i64 32
  %.val35.i = load <4 x float>, ptr %254, align 16, !tbaa !25
  %255 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val36.i, <4 x float> %.val35.i)
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %.val34.i = load <4 x float>, ptr %256, align 16, !tbaa !25
  %257 = getelementptr i8, ptr %253, i64 48
  %.val.i = load <4 x float>, ptr %257, align 16, !tbaa !25
  %258 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val34.i, <4 x float> %.val.i)
  %259 = getelementptr inbounds [32 x i8], ptr %232, i64 %indvars.iv.i
  store <4 x float> %255, ptr %259, align 16, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store <4 x float> %258, ptr %260, align 16, !tbaa !25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %261 = icmp slt i64 %indvars.iv.next.i, %251
  br i1 %261, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !223

262:                                              ; preds = %._crit_edge.i
  %263 = shl nsw i32 %248, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [32 x i8], ptr %230, i64 %264
  %266 = sext i32 %248 to i64
  %267 = getelementptr inbounds [32 x i8], ptr %232, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %267, ptr noundef nonnull readonly align 4 dereferenceable(16) %265, i64 16, i1 false), !tbaa.struct !224
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %269, ptr noundef nonnull readonly align 4 dereferenceable(16) %268, i64 16, i1 false), !tbaa.struct !224
  br label %270

270:                                              ; preds = %262, %._crit_edge.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %271 = load i32, ptr %27, align 8, !tbaa !11
  %272 = load i32, ptr %28, align 4, !tbaa !11
  %273 = mul nsw i32 %272, %271
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next55.i, %274
  br i1 %275, label %238, label %_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit, !llvm.loop !225

_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit: ; preds = %270
  %.pre188 = load i8, ptr %0, align 8, !tbaa !70, !range !71
  %276 = trunc nuw i8 %.pre188 to i1
  br i1 %276, label %.thread, label %_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit.thread212

_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit.thread212: ; preds = %.loopexit, %_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %277, align 8, !tbaa !226
  %278 = load i32, ptr %42, align 8, !tbaa !216
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit.thread212
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %281 = load ptr, ptr %280, align 8, !tbaa !74
  %wide.trip.count184 = zext nneg i32 %278 to i64
  br label %282

282:                                              ; preds = %.lr.ph159, %282
  %indvars.iv181 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next182, %282 ]
  %283 = phi i32 [ 0, %.lr.ph159 ], [ %286, %282 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %indvars.iv181
  %285 = load i32, ptr %284, align 4, !tbaa !11
  %286 = add nsw i32 %283, %285
  store i32 %286, ptr %277, align 8, !tbaa !226
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge160, label %282, !llvm.loop !227

._crit_edge160:                                   ; preds = %282, %_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit.thread212
  %287 = phi i32 [ 0, %_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit.thread212 ], [ %286, %282 ]
  %288 = load ptr, ptr @debug, align 8, !tbaa !190
  %.not77 = icmp eq ptr %288, null
  br i1 %.not77, label %430, label %351

.thread:                                          ; preds = %223, %228, %_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit
  %289 = load ptr, ptr @debug, align 8, !tbaa !190
  %.not77114 = icmp eq ptr %289, null
  br i1 %.not77114, label %430, label %.thread115

.thread115:                                       ; preds = %.thread
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %291 = load ptr, ptr %290, align 8, !tbaa !78
  %292 = load i32, ptr %42, align 8, !tbaa !216
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph.preheader.i82, label %._crit_edge.i79

.lr.ph.preheader.i82:                             ; preds = %.thread115
  %wide.trip.count.i = zext nneg i32 %292 to i64
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83, %.lr.ph.preheader.i82
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i85, %.lr.ph.i83 ]
  %.sroa.026.035.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i82 ], [ %300, %.lr.ph.i83 ]
  %.sroa.8.034.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i82 ], [ %307, %.lr.ph.i83 ]
  %.sroa.13.033.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i82 ], [ %314, %.lr.ph.i83 ]
  %294 = getelementptr inbounds nuw [32 x i8], ptr %291, i64 %indvars.iv.i84
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load float, ptr %295, align 4, !tbaa !182
  %297 = load float, ptr %294, align 4, !tbaa !177
  %298 = fsub float %296, %297
  %299 = fpext float %298 to double
  %300 = fadd double %.sroa.026.035.i, %299
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 20
  %302 = load float, ptr %301, align 4, !tbaa !183
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %304 = load float, ptr %303, align 4, !tbaa !180
  %305 = fsub float %302, %304
  %306 = fpext float %305 to double
  %307 = fadd double %.sroa.8.034.i, %306
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %309 = load float, ptr %308, align 4, !tbaa !184
  %310 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %311 = load float, ptr %310, align 4, !tbaa !181
  %312 = fsub float %309, %311
  %313 = fpext float %312 to double
  %314 = fadd double %.sroa.13.033.i, %313
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i83, !llvm.loop !228

._crit_edge.thread.i:                             ; preds = %.lr.ph.i83
  %315 = uitofp nneg i32 %292 to double
  %316 = fdiv double 1.000000e+00, %315
  %317 = fmul double %316, %300
  %318 = fmul double %316, %307
  %319 = fmul double %316, %314
  br label %._crit_edge.i79

._crit_edge.i79:                                  ; preds = %._crit_edge.thread.i, %.thread115
  %.sroa.13.1.i = phi double [ %319, %._crit_edge.thread.i ], [ 0.000000e+00, %.thread115 ]
  %.sroa.8.1.i = phi double [ %318, %._crit_edge.thread.i ], [ 0.000000e+00, %.thread115 ]
  %.sroa.026.1.i = phi double [ %317, %._crit_edge.thread.i ], [ 0.000000e+00, %.thread115 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %321 = load float, ptr %320, align 8, !tbaa !229
  %322 = fcmp ogt float %321, 0.000000e+00
  br i1 %322, label %323, label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %._crit_edge.i79
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i81 = load float, ptr %.phi.trans.insert.i80, align 8, !tbaa !96
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre45.i = load float, ptr %.phi.trans.insert44.i, align 4, !tbaa !96
  br label %_ZN3gmxL20print_bbsizes_simpleEP8_IO_FILERKNS_4GridE.exit

323:                                              ; preds = %._crit_edge.i79
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !12
  %326 = sitofp i32 %325 to float
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %328 = load float, ptr %327, align 8, !tbaa !96
  %329 = fmul float %321, %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %331 = load float, ptr %330, align 4, !tbaa !96
  %332 = fmul float %329, %331
  %333 = fdiv float %326, %332
  %334 = fpext float %333 to double
  br label %_ZN3gmxL20print_bbsizes_simpleEP8_IO_FILERKNS_4GridE.exit

_ZN3gmxL20print_bbsizes_simpleEP8_IO_FILERKNS_4GridE.exit: ; preds = %._crit_edge43.i, %323
  %335 = phi float [ %331, %323 ], [ %.pre45.i, %._crit_edge43.i ]
  %336 = phi float [ %328, %323 ], [ %.pre.i81, %._crit_edge43.i ]
  %337 = phi double [ %334, %323 ], [ 0.000000e+00, %._crit_edge43.i ]
  %338 = fpext float %336 to double
  %339 = fpext float %335 to double
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %341 = load float, ptr %340, align 8, !tbaa !96
  %342 = fpext float %341 to double
  %343 = fmul double %.sroa.026.1.i, %342
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %345 = load float, ptr %344, align 4, !tbaa !96
  %346 = fpext float %345 to double
  %347 = fmul double %.sroa.8.1.i, %346
  %348 = fdiv double %.sroa.13.1.i, %337
  %349 = select i1 %322, double %348, double 0.000000e+00
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %289, ptr noundef nonnull @.str.17, double noundef %338, double noundef %339, double noundef %337, double noundef %.sroa.026.1.i, double noundef %.sroa.8.1.i, double noundef %.sroa.13.1.i, double noundef %343, double noundef %347, double noundef %349) #21
  br label %430

351:                                              ; preds = %._crit_edge160
  %352 = sub nsw i32 %.sroa.4.0.extract.trunc, %.sroa.0109.0.extract.trunc
  %353 = sitofp i32 %352 to double
  %354 = sitofp i32 %287 to double
  %355 = fdiv double %353, %354
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %288, ptr noundef nonnull @.str.12, i32 noundef %287, double noundef %355) #21
  %357 = load ptr, ptr @debug, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %358 = load i32, ptr %42, align 8, !tbaa !216
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.preheader59.lr.ph.i, label %._crit_edge65.i

.preheader59.lr.ph.i:                             ; preds = %351
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %361 = load ptr, ptr %360, align 8, !tbaa !74
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %363 = load ptr, ptr %362, align 8
  %wide.trip.count.i86 = zext nneg i32 %358 to i64
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %._crit_edge.i87, %.preheader59.lr.ph.i
  %indvars.iv76.i = phi i64 [ 0, %.preheader59.lr.ph.i ], [ %indvars.iv.next77.i, %._crit_edge.i87 ]
  %.064.i = phi i32 [ 0, %.preheader59.lr.ph.i ], [ %377, %._crit_edge.i87 ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv76.i
  %365 = load i32, ptr %364, align 4, !tbaa !11
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph.i90, label %._crit_edge.i87

.lr.ph.i90:                                       ; preds = %.preheader59.i
  %367 = shl i64 %indvars.iv76.i, 3
  %368 = and i64 %367, 4294967288
  %369 = zext nneg i32 %365 to i64
  br label %378

._crit_edge65.loopexit.i:                         ; preds = %._crit_edge.i87
  %.pre.i88 = load double, ptr %11, align 16, !tbaa !230
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre80.i = load double, ptr %.phi.trans.insert.i89, align 8, !tbaa !230
  %.phi.trans.insert81.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre82.i = load double, ptr %.phi.trans.insert81.i, align 16, !tbaa !230
  %370 = sitofp i32 %377 to double
  br label %._crit_edge65.i

._crit_edge65.i:                                  ; preds = %._crit_edge65.loopexit.i, %351
  %371 = phi double [ 0.000000e+00, %351 ], [ %.pre82.i, %._crit_edge65.loopexit.i ]
  %372 = phi double [ 0.000000e+00, %351 ], [ %.pre80.i, %._crit_edge65.loopexit.i ]
  %373 = phi double [ 0.000000e+00, %351 ], [ %.pre.i88, %._crit_edge65.loopexit.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %351 ], [ %370, %._crit_edge65.loopexit.i ]
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %375 = load float, ptr %374, align 8, !tbaa !229
  %376 = fcmp ogt float %375, 0.000000e+00
  br i1 %376, label %394, label %._crit_edge65._crit_edge.i

._crit_edge65._crit_edge.i:                       ; preds = %._crit_edge65.i
  %.phi.trans.insert83.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre84.i = load float, ptr %.phi.trans.insert83.i, align 8, !tbaa !96
  %.phi.trans.insert85.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre86.i = load float, ptr %.phi.trans.insert85.i, align 4, !tbaa !96
  br label %_ZN3gmxL22print_bbsizes_supersubEP8_IO_FILERKNS_4GridE.exit

._crit_edge.i87:                                  ; preds = %382, %.preheader59.i
  %377 = add nsw i32 %365, %.064.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i86
  br i1 %exitcond79.not.i, label %._crit_edge65.loopexit.i, label %.preheader59.i, !llvm.loop !232

378:                                              ; preds = %382, %.lr.ph.i90
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next74.i, %382 ]
  %379 = add nuw nsw i64 %indvars.iv73.i, %368
  %380 = lshr exact i64 %379, 2
  %.idx.i91 = mul nuw nsw i64 %380, 96
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 %.idx.i91
  br label %.preheader.i

.preheader.i:                                     ; preds = %384, %378
  %indvars.iv68.i = phi i64 [ 0, %378 ], [ %indvars.iv.next69.i, %384 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %indvars.iv68.i
  br label %385

382:                                              ; preds = %384
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 4
  %383 = icmp samesign ult i64 %indvars.iv.next74.i, %369
  br i1 %383, label %378, label %._crit_edge.i87, !llvm.loop !233

384:                                              ; preds = %385
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, 4
  br i1 %exitcond72.not.i, label %382, label %.preheader.i, !llvm.loop !234

385:                                              ; preds = %385, %.preheader.i
  %indvars.iv.i92 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i93, %385 ]
  %gep.i.idx = shl nuw nsw i64 %indvars.iv.i92, 4
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep.i.idx
  %386 = getelementptr inbounds nuw i8, ptr %gep.i, i64 48
  %387 = load float, ptr %386, align 4, !tbaa !96
  %388 = load float, ptr %gep.i, align 4, !tbaa !96
  %389 = fsub float %387, %388
  %390 = fpext float %389 to double
  %391 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i92
  %392 = load double, ptr %391, align 8, !tbaa !230
  %393 = fadd double %392, %390
  store double %393, ptr %391, align 8, !tbaa !230
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 3
  br i1 %exitcond.not.i94, label %384, label %385, !llvm.loop !235

394:                                              ; preds = %._crit_edge65.i
  %395 = load i32, ptr %23, align 4, !tbaa !14
  %396 = sitofp i32 %395 to float
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %398 = load float, ptr %397, align 8, !tbaa !96
  %399 = fmul float %375, %398
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %401 = load float, ptr %400, align 4, !tbaa !96
  %402 = fmul float %399, %401
  %403 = fmul float %402, 2.000000e+00
  %404 = fdiv float %396, %403
  %405 = fpext float %404 to double
  br label %_ZN3gmxL22print_bbsizes_supersubEP8_IO_FILERKNS_4GridE.exit

_ZN3gmxL22print_bbsizes_supersubEP8_IO_FILERKNS_4GridE.exit: ; preds = %._crit_edge65._crit_edge.i, %394
  %406 = phi float [ %401, %394 ], [ %.pre86.i, %._crit_edge65._crit_edge.i ]
  %407 = phi float [ %398, %394 ], [ %.pre84.i, %._crit_edge65._crit_edge.i ]
  %408 = phi double [ %405, %394 ], [ 0.000000e+00, %._crit_edge65._crit_edge.i ]
  %409 = fdiv double 1.000000e+00, %.0.lcssa.i
  %410 = fmul double %371, %409
  %411 = fmul double %372, %409
  %412 = fmul double %373, %409
  %413 = fmul float %407, 5.000000e-01
  %414 = fpext float %413 to double
  %415 = fmul float %406, 5.000000e-01
  %416 = fpext float %415 to double
  %417 = fmul double %412, 2.000000e+00
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %419 = load float, ptr %418, align 8, !tbaa !96
  %420 = fpext float %419 to double
  %421 = fmul double %417, %420
  %422 = fmul double %411, 2.000000e+00
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %424 = load float, ptr %423, align 4, !tbaa !96
  %425 = fpext float %424 to double
  %426 = fmul double %422, %425
  %427 = fdiv double %410, %408
  %428 = select i1 %376, double %427, double 0.000000e+00
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.17, double noundef %414, double noundef %416, double noundef %408, double noundef %412, double noundef %411, double noundef %410, double noundef %421, double noundef %426, double noundef %428) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %430

430:                                              ; preds = %.thread, %_ZN3gmxL20print_bbsizes_simpleEP8_IO_FILERKNS_4GridE.exit, %_ZN3gmxL22print_bbsizes_supersubEP8_IO_FILERKNS_4GridE.exit, %._crit_edge160
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx4Grid14setCellIndicesEiiPNS_11GridSetDataENS_8ArrayRefINS_8GridWorkEEENS_5RangeIiEENS3_IKiEENS3_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9) #20 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::ArrayRef.26", align 8
  %16 = alloca %"class.gmx::ArrayRef.29", align 8
  %17 = alloca %"class.gmx::ArrayRef.26", align 8
  %18 = alloca %"class.gmx::ArrayRef.29", align 8
  %19 = load i32, ptr %2, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %104

21:                                               ; preds = %10
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %22, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !11
  %23 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %.not36 = icmp sgt i32 %26, %25
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = sext i32 %26 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %37 = load i32, ptr %27, align 4, !tbaa !11
  %38 = load i32, ptr %28, align 4, !tbaa !11
  %39 = mul nsw i32 %38, %37
  %40 = trunc nsw i64 %indvars.iv to i32
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %2, align 4, !tbaa !11
  %43 = sdiv i32 %41, %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = trunc nsw i64 %indvars.iv.next to i32
  %45 = mul nsw i32 %39, %44
  %46 = sdiv i32 %45, %42
  %.not.i = icmp sgt i32 %43, %46
  br i1 %.not.i, label %47, label %_ZN3gmx5RangeIiEC2Eii.exit

47:                                               ; preds = %36
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.16, i32 noundef 111) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %36
  %48 = load i8, ptr %3, align 8, !tbaa !70, !range !71, !noundef !72
  %49 = trunc nuw i8 %48 to i1
  %50 = load ptr, ptr %4, align 8, !tbaa !212
  %51 = load ptr, ptr %6, align 8, !tbaa !123
  %52 = load ptr, ptr %29, align 8, !tbaa !123
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !130
  %58 = ptrtoint ptr %57 to i64
  %.sroa.6.0.insert.ext32 = zext i32 %46 to i64
  %.sroa.6.0.insert.shift33 = shl nuw i64 %.sroa.6.0.insert.ext32, 32
  %.sroa.028.0.insert.ext29 = zext i32 %43 to i64
  %.sroa.028.0.insert.insert31 = or disjoint i64 %.sroa.6.0.insert.shift33, %.sroa.028.0.insert.ext29
  br i1 %49, label %59, label %84

59:                                               ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  store ptr %57, ptr %15, align 8, !tbaa !130
  %60 = load ptr, ptr %31, align 8, !tbaa !130
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  store ptr %63, ptr %33, align 8, !tbaa !130
  %64 = load ptr, ptr %8, align 8, !tbaa !214
  %65 = load i64, ptr %9, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds [48 x i8], ptr %66, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  store ptr %69, ptr %16, align 8, !tbaa !193
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  store ptr %75, ptr %34, align 8, !tbaa !193
  invoke void @_ZN3gmx4Grid22sortColumnsCpuGeometryEPNS_11GridSetDataEiNS_8ArrayRefIKiEENS3_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tENS_5RangeIiEENS3_IiEE(ptr noundef nonnull align 8 dereferenceable(380) %3, ptr noundef %50, i32 poison, ptr %51, ptr %56, ptr noundef nonnull byval(%"class.gmx::ArrayRef.26") align 8 %15, ptr noundef %64, i64 %.sroa.028.0.insert.insert31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %16)
          to label %101 unwind label %.loopexit

.loopexit:                                        ; preds = %59, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %76

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = extractvalue { ptr, i32 } %lpad.phi, 0
  %78 = extractvalue { ptr, i32 } %lpad.phi, 1
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = call ptr @__cxa_begin_catch(ptr %77) #21
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %82) #30
          to label %83 unwind label %105

83:                                               ; preds = %81
  unreachable

84:                                               ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  store ptr %57, ptr %17, align 8, !tbaa !130
  %85 = load ptr, ptr %31, align 8, !tbaa !130
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %58
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 %87
  store ptr %88, ptr %30, align 8, !tbaa !130
  %89 = load ptr, ptr %8, align 8, !tbaa !214
  %90 = load i64, ptr %9, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds [48 x i8], ptr %91, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  store ptr %94, ptr %18, align 8, !tbaa !193
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  store ptr %100, ptr %32, align 8, !tbaa !193
  invoke void @_ZN3gmx4Grid22sortColumnsGpuGeometryEPNS_11GridSetDataEiNS_8ArrayRefIKiEENS3_IKNS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tENS_5RangeIiEENS3_IiEE(ptr noundef nonnull align 8 dereferenceable(380) %3, ptr noundef %50, i32 poison, ptr %51, ptr %56, ptr noundef nonnull byval(%"class.gmx::ArrayRef.26") align 8 %17, ptr noundef %89, i64 %.sroa.028.0.insert.insert31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %18)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %84, %59
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %.not.not = icmp slt i64 %indvars.iv, %103
  br i1 %.not.not, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %101, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %104

104:                                              ; preds = %._crit_edge, %10
  ret void

105:                                              ; preds = %81
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #32
  unreachable

108:                                              ; preds = %76
  call void @__clang_call_terminate(ptr %77) #32
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !236 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

declare void @_ZN3gmx16nbnxn_atomdata_t22resizeCoordinateBufferEii(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !73
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !238

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !238

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !73
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !73
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !238

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !74
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #33
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !11
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !238

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !74
  store ptr %72, ptr %8, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !88
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx21generateAndFill2DGridEPNS_4GridENS_8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEPKfSC_PKNS_15UpdateGroupsCogENS_5RangeIiEEiPffNS2_IKNS_11BasicVectorIfEEEEiPKib(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i64 %7, i32 noundef %8, ptr noundef captures(none) %9, float noundef %10, ptr noundef byval(%"class.gmx::ArrayRef.26") align 8 %11, i32 noundef %12, ptr noundef %13, i1 noundef zeroext %14) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.gmx::ArrayRef.90", align 8
  %17 = alloca %"class.gmx::Range", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.gmx::BasicVector", align 4
  %24 = alloca %"class.gmx::BasicVector", align 4
  %25 = alloca i32, align 4
  %26 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %27, align 8
  store i64 %7, ptr %17, align 8
  store ptr %0, ptr %18, align 8, !tbaa !239
  store ptr %3, ptr %19, align 8, !tbaa !241
  store ptr %6, ptr %20, align 8, !tbaa !243
  store i32 %12, ptr %21, align 4, !tbaa !11
  store ptr %13, ptr %22, align 8, !tbaa !245
  %28 = lshr i64 %7, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = trunc i64 %7 to i32
  %31 = sub nsw i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %32 = load float, ptr %4, align 4, !tbaa !96
  store float %32, ptr %23, align 4, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !96
  store float %35, ptr %33, align 4, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !96
  store float %38, ptr %36, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %39 = load float, ptr %5, align 4, !tbaa !96
  store float %39, ptr %24, align 4, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !96
  store float %42, ptr %40, align 4, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !96
  store float %45, ptr %43, align 4, !tbaa !96
  call void @_ZN3gmx4Grid13setDimensionsEiiiRKNS_11BasicVectorIfEES4_Pff(ptr noundef nonnull align 8 dereferenceable(380) %0, i32 noundef %12, i32 noundef %31, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef %9, float noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not3436 = icmp eq ptr %1, %2
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %66

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %15
  %48 = ashr i64 %7, 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = load ptr, ptr %49, align 8, !tbaa !69
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ult i64 %56, %48
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge
  %59 = sub nuw nsw i64 %48, %56
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %59)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

60:                                               ; preds = %._crit_edge
  %61 = icmp ugt i64 %56, %48
  br i1 %61, label %62, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %48
  %.not.i.i = icmp eq ptr %51, %63
  br i1 %.not.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %50, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %58, %60, %62, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %65 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  store i32 %65, ptr %25, align 4, !tbaa !11
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %65)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN3gmx21generateAndFill2DGridEPNS_4GridENS_8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEPKfSC_PKNS_15UpdateGroupsCogENS_5RangeIiEEiPffNS2_IKNS_11BasicVectorIfEEEEiPKib.omp_outlined, ptr nonnull %25, ptr nonnull %18, ptr nonnull %20, ptr nonnull %17, ptr nonnull %11, ptr nonnull %21, ptr nonnull %22, ptr nonnull %19, ptr nonnull %16)
  br i1 %14, label %88, label %121

66:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.sroa.032.037 = phi ptr [ %1, %.lr.ph ], [ %87, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %67 = load i32, ptr %46, align 4, !tbaa !11
  %68 = load i32, ptr %47, align 4, !tbaa !11
  %69 = mul nsw i32 %68, %67
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.037, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = load ptr, ptr %.sroa.032.037, align 8, !tbaa !74
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ult i64 %78, %71
  br i1 %79, label %80, label %82

80:                                               ; preds = %66
  %81 = sub nuw nsw i64 %71, %78
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.032.037, i64 noundef %81)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

82:                                               ; preds = %66
  %83 = icmp ugt i64 %78, %71
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %71
  %.not.i.i30 = icmp eq ptr %73, %85
  br i1 %.not.i.i30, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %72, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %80, %82, %84, %86
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.032.037, i64 48
  %.not34 = icmp eq ptr %87, %2
  br i1 %.not34, label %._crit_edge, label %66

88:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %89 = icmp sgt i32 %8, 0
  br i1 %89, label %.preheader35, label %110

.preheader35:                                     ; preds = %88
  %90 = load ptr, ptr %18, align 8, !tbaa !239
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = mul nsw i32 %94, %92
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader.lr.ph, label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %.preheader35
  %97 = load i32, ptr %25, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, 0
  %99 = load i64, ptr %16, align 8
  %100 = inttoptr i64 %99 to ptr
  br i1 %98, label %.preheader.us.preheader, label %._crit_edge44

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count54 = zext nneg i32 %95 to i64
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge41.us
  %indvars.iv51 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next52, %._crit_edge41.us ]
  %.02642.us = phi i64 [ 0, %.preheader.us.preheader ], [ %109, %._crit_edge41.us ]
  br label %101

101:                                              ; preds = %.preheader.us, %101
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %101 ]
  %.02438.us = phi i64 [ 0, %.preheader.us ], [ %107, %101 ]
  %102 = getelementptr inbounds nuw [48 x i8], ptr %100, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv51
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %.02438.us, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge41.us, label %101, !llvm.loop !246

._crit_edge41.us:                                 ; preds = %101
  %108 = mul nsw i64 %107, %107
  %109 = add nuw nsw i64 %108, %.02642.us
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !247

110:                                              ; preds = %88
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21generateAndFill2DGridEPNS_4GridENS_8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEPKfSC_PKNS_15UpdateGroupsCogENS_5RangeIiEEiPffNS2_IKNS_11BasicVectorIfEEEEiPKibENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 1632) #30
  unreachable

._crit_edge44:                                    ; preds = %._crit_edge41.us, %.preheader.lr.ph, %.preheader35
  %.026.lcssa = phi i64 [ 0, %.preheader35 ], [ 0, %.preheader.lr.ph ], [ %109, %._crit_edge41.us ]
  %111 = sext i32 %95 to i64
  %112 = mul nsw i64 %.026.lcssa, %111
  %113 = sitofp i64 %112 to float
  %114 = uitofp nneg i32 %8 to float
  %115 = fmul float %114, %114
  %116 = fdiv float %113, %115
  %117 = load ptr, ptr @debug, align 8, !tbaa !190
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %121, label %118

118:                                              ; preds = %._crit_edge44
  %119 = fpext float %116 to double
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %117, ptr noundef nonnull @.str.18, double noundef %119) #21
  br label %121

121:                                              ; preds = %._crit_edge44, %118, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %.027 = phi float [ 0.000000e+00, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit ], [ %116, %118 ], [ %116, %._crit_edge44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret float %.027
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx21generateAndFill2DGridEPNS_4GridENS_8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEPKfSC_PKNS_15UpdateGroupsCogENS_5RangeIiEEiPffNS2_IKNS_11BasicVectorIfEEEEiPKib.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #20 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::ArrayRef.29", align 8
  %17 = alloca %"class.gmx::ArrayRef.29", align 8
  %18 = load i32, ptr %2, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %11
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %21, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %22 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %13, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %.not24 = icmp sgt i32 %25, %24
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = sext i32 %25 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load ptr, ptr %4, align 8, !tbaa !243
  %.sroa.0.0.copyload = load i64, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8, !tbaa !130
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !245
  %36 = load i32, ptr %2, align 4, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !241
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  store ptr %39, ptr %16, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  store ptr %45, ptr %26, align 8, !tbaa !193
  %46 = load i64, ptr %10, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds [48 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  store ptr %49, ptr %17, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  store ptr %55, ptr %27, align 8, !tbaa !193
  %56 = trunc nsw i64 %indvars.iv to i32
  call void @_ZN3gmx4Grid17calcColumnIndicesERKNS_14GridDimensionsEPKNS_15UpdateGroupsCogENS_5RangeIiEENS_8ArrayRefIKNS_11BasicVectorIfEEEEiPKiiiNS9_IiEESG_(ptr noundef nonnull align 4 dereferenceable(68) %31, ptr noundef %32, i64 %.sroa.0.0.copyload, ptr %33, ptr poison, i32 noundef %34, ptr noundef %35, i32 noundef %56, i32 noundef %36, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %17)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %.not.not = icmp slt i64 %indvars.iv, %58
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %29, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %59

59:                                               ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Grid15setNonLocalGridEiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEEiNS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(380) initializes((24, 96)) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(68) %2, ptr readonly captures(address) %3, ptr readnone captures(address) %4, i32 noundef %5, ptr noundef byval(%"class.gmx::ArrayRef.23") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef.26") align 8 %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %8, ptr %11, align 8, !tbaa !212
  store ptr %9, ptr %12, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %23, ptr noundef nonnull align 4 dereferenceable(68) %2, i64 68, i1 false), !tbaa.struct !248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit, label %29

29:                                               ; preds = %10
  store ptr %26, ptr %27, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit: ; preds = %10, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = load ptr, ptr %31, align 8, !tbaa !69
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp eq ptr %33, %34
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit
  %41 = sub nuw nsw i64 1, %38
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %41)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

42:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit
  %43 = icmp ugt i64 %38, 1
  br i1 %43, label %44, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i.i20 = icmp eq ptr %33, %45
  br i1 %.not.i.i20, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %40, %42, %44, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %5, ptr %47, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !85
  store i32 %49, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %50, align 8, !tbaa !217
  %.not47 = icmp eq ptr %3, %4
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %179

._crit_edge:                                      ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE9push_backERKi.exit38, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %.0.lcssa = phi i32 [ -1, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit ], [ %180, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE9push_backERKi.exit38 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = add i32 %57, %.0.lcssa
  %59 = sdiv i32 %58, %57
  store i32 %59, ptr %55, align 8, !tbaa !11
  %60 = mul nsw i32 %59, %57
  %61 = sext i32 %60 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !11
  %62 = load ptr, ptr %27, align 8, !tbaa !115
  %63 = load ptr, ptr %25, align 8, !tbaa !69
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %67, %61
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge
  %70 = sub nuw nsw i64 %61, %67
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %62, i64 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %.pre = load i32, ptr %55, align 8, !tbaa !11
  %.pre49 = load i32, ptr %56, align 4, !tbaa !11
  %.pre52 = mul nsw i32 %.pre49, %.pre
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit

71:                                               ; preds = %._crit_edge
  %72 = icmp ugt i64 %67, %61
  br i1 %72, label %73, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %61
  %.not.i.i22 = icmp eq ptr %62, %74
  br i1 %.not.i.i22, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %27, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit: ; preds = %69, %71, %73, %75
  %.pre-phi = phi i32 [ %.pre52, %69 ], [ %60, %71 ], [ %60, %73 ], [ %60, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %76 = add nsw i32 %.pre-phi, 1
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %32, align 8, !tbaa !115
  %79 = load ptr, ptr %31, align 8, !tbaa !69
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp ult i64 %83, %77
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit
  %86 = sub nuw nsw i64 %77, %83
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %78, i64 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %.pre50 = load i32, ptr %55, align 8, !tbaa !11
  %.pre51 = load i32, ptr %56, align 4, !tbaa !11
  %.pre53 = mul nsw i32 %.pre51, %.pre50
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit24

87:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit
  %88 = icmp ugt i64 %83, %77
  br i1 %88, label %89, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit24

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %77
  %.not.i.i23 = icmp eq ptr %78, %90
  br i1 %.not.i.i23, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit24, label %91

91:                                               ; preds = %89
  store ptr %90, ptr %32, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit24

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit24: ; preds = %85, %87, %89, %91
  %.pre-phi54 = phi i32 [ %.pre53, %85 ], [ %.pre-phi, %87 ], [ %.pre-phi, %89 ], [ %.pre-phi, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = sext i32 %.pre-phi54 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = load ptr, ptr %92, align 8, !tbaa !74
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp ult i64 %100, %93
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit24
  %103 = sub nuw nsw i64 %93, %100
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %95, i64 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

104:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit24
  %105 = icmp ugt i64 %100, %93
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %93
  %.not.i.i25 = icmp eq ptr %95, %107
  br i1 %.not.i.i25, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %108

108:                                              ; preds = %106
  store ptr %107, ptr %94, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %102, %104, %106, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %109 = load ptr, ptr %32, align 8, !tbaa !245
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = load ptr, ptr %31, align 8, !tbaa !69
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = sub nsw i32 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %114, ptr %115, align 8, !tbaa !216
  %116 = load i32, ptr %47, align 4, !tbaa !126
  %117 = add nsw i32 %116, %114
  %118 = mul nsw i32 %117, %49
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !115
  %123 = load ptr, ptr %120, align 8, !tbaa !69
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp ult i64 %127, %119
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %130 = sub nuw nsw i64 %119, %127
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %130)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit27

131:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %132 = icmp ugt i64 %127, %119
  br i1 %132, label %133, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit27

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %119
  %.not.i.i26 = icmp eq ptr %122, %134
  br i1 %.not.i.i26, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit27, label %135

135:                                              ; preds = %133
  store ptr %134, ptr %121, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit27

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit27: ; preds = %129, %131, %133, %135
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !115
  %139 = load ptr, ptr %136, align 8, !tbaa !69
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp ult i64 %143, %119
  br i1 %144, label %145, label %148

145:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit27
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %147 = sub nuw nsw i64 %119, %143
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef %147)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit29

148:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit27
  %149 = icmp ugt i64 %143, %119
  br i1 %149, label %150, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit29

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %119
  %.not.i.i28 = icmp eq ptr %138, %151
  br i1 %.not.i.i28, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit29, label %152

152:                                              ; preds = %150
  store ptr %151, ptr %137, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit29

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit29: ; preds = %145, %148, %150, %152
  %153 = load i32, ptr %115, align 8, !tbaa !216
  call void @_ZN3gmx4Grid27resizeBoundingBoxesAndFlagsEi(ptr noundef nonnull align 8 dereferenceable(380) %0, i32 noundef %153)
  %154 = load i32, ptr %47, align 4, !tbaa !126
  %155 = mul nsw i32 %49, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %155, ptr %156, align 4, !tbaa !249
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %118, ptr %157, align 8, !tbaa !250
  %158 = load i32, ptr %115, align 8, !tbaa !216
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %94, align 8, !tbaa !73
  %161 = load ptr, ptr %92, align 8, !tbaa !74
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp ult i64 %165, %159
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit29
  %168 = sub nuw nsw i64 %159, %165
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %168)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

169:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit29
  %170 = icmp ugt i64 %165, %159
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %159
  %.not.i.i30 = icmp eq ptr %160, %172
  br i1 %.not.i.i30, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %173

173:                                              ; preds = %171
  store ptr %172, ptr %94, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %167, %169, %171, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !11
  %174 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %21, i32 %174)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN3gmx4Grid15setNonLocalGridEiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEEiNS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE.omp_outlined, ptr nonnull %0, ptr nonnull %13, ptr nonnull %11, ptr nonnull %6, ptr nonnull %12, ptr nonnull %7, ptr nonnull %20)
  %175 = load i32, ptr %20, align 4, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %175, ptr %176, align 8, !tbaa !226
  %177 = load i8, ptr %0, align 8, !tbaa !70, !range !71, !noundef !72
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %246, label %_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit

179:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE9push_backERKi.exit38
  %.sroa.042.048 = phi ptr [ %3, %.lr.ph ], [ %245, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE9push_backERKi.exit38 ]
  %180 = load i32, ptr %.sroa.042.048, align 4, !tbaa !251
  %181 = sext i32 %180 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !11
  %182 = load ptr, ptr %27, align 8, !tbaa !115
  %183 = load ptr, ptr %25, align 8, !tbaa !69
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp ult i64 %187, %181
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  %190 = sub nuw nsw i64 %181, %187
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %182, i64 noundef %190, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit32

191:                                              ; preds = %179
  %192 = icmp ugt i64 %187, %181
  br i1 %192, label %193, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit32

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %181
  %.not.i.i31 = icmp eq ptr %182, %194
  br i1 %.not.i.i31, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit32, label %195

195:                                              ; preds = %193
  store ptr %194, ptr %27, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit32

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit32: ; preds = %189, %191, %193, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %196 = add nsw i32 %180, 1
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %32, align 8, !tbaa !115
  %199 = load ptr, ptr %31, align 8, !tbaa !69
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = icmp ult i64 %203, %197
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit32
  %206 = sub nuw nsw i64 %197, %203
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %198, i64 noundef %206, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit34

207:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit32
  %208 = icmp ugt i64 %203, %197
  br i1 %208, label %209, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit34

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %197
  %.not.i.i33 = icmp eq ptr %198, %210
  br i1 %.not.i.i33, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit34, label %211

211:                                              ; preds = %209
  store ptr %210, ptr %32, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit34

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit34: ; preds = %205, %207, %209, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !11
  %212 = load ptr, ptr %52, align 8, !tbaa !73
  %213 = load ptr, ptr %51, align 8, !tbaa !74
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp ult i64 %217, %181
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit34
  %220 = sub nuw nsw i64 %181, %217
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %212, i64 noundef %220, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit36

221:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEmRKi.exit34
  %222 = icmp ugt i64 %217, %181
  br i1 %222, label %223, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit36

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %181
  %.not.i.i35 = icmp eq ptr %212, %224
  br i1 %.not.i.i35, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit36, label %225

225:                                              ; preds = %223
  store ptr %224, ptr %52, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit36

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit36:          ; preds = %219, %221, %223, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.042.048, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %228 = mul nsw i32 %49, %227
  store i32 %228, ptr %17, align 4, !tbaa !11
  %229 = load i32, ptr %14, align 4, !tbaa !11
  %230 = add nsw i32 %229, %227
  store i32 %230, ptr %14, align 4, !tbaa !11
  %231 = load ptr, ptr %27, align 8, !tbaa !115
  %232 = load ptr, ptr %53, align 8, !tbaa !116
  %.not.i = icmp eq ptr %231, %232
  br i1 %.not.i, label %235, label %233

233:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit36
  store i32 %228, ptr %231, align 4, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store ptr %234, ptr %27, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE9push_backERKi.exit

235:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit36
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %231, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE9push_backERKi.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE9push_backERKi.exit: ; preds = %233, %235
  %236 = load ptr, ptr %32, align 8, !tbaa !115
  %237 = load ptr, ptr %54, align 8, !tbaa !116
  %.not.i37 = icmp eq ptr %236, %237
  br i1 %.not.i37, label %241, label %238

238:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE9push_backERKi.exit
  %239 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %239, ptr %236, align 4, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store ptr %240, ptr %32, align 8, !tbaa !115
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE9push_backERKi.exit38

241:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE9push_backERKi.exit
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %236, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE9push_backERKi.exit38

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE9push_backERKi.exit38: ; preds = %238, %241
  %242 = load i32, ptr %50, align 8, !tbaa !11
  %243 = load i32, ptr %17, align 4, !tbaa !11
  %244 = call i32 @llvm.smax.i32(i32 %242, i32 %243)
  store i32 %244, ptr %50, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.042.048, i64 8
  %.not = icmp eq ptr %245, %4
  br i1 %.not, label %._crit_edge, label %179

246:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !81
  %249 = load i32, ptr %13, align 4, !tbaa !11
  %250 = shl nsw i32 %249, 1
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %254 = load ptr, ptr %253, align 8, !tbaa !78
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %256 = load ptr, ptr %255, align 8, !tbaa !176
  %257 = load i32, ptr %55, align 8, !tbaa !11
  %258 = load i32, ptr %56, align 4, !tbaa !11
  %259 = mul nsw i32 %258, %257
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph51.i, label %_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit

.lr.ph51.i:                                       ; preds = %252, %292
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %292 ], [ 0, %252 ]
  %261 = load ptr, ptr %31, align 8, !tbaa !69
  %262 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv54.i
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = ashr i32 %263, 1
  %265 = load ptr, ptr %25, align 8, !tbaa !69
  %266 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv54.i
  %267 = load i32, ptr %266, align 4, !tbaa !11
  %268 = add nsw i32 %267, 3
  %269 = ashr i32 %268, 3
  %270 = add nsw i32 %269, %264
  %271 = icmp sgt i32 %269, 0
  br i1 %271, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph51.i
  %272 = sext i32 %264 to i64
  %273 = sext i32 %270 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv54.i
  %.pre57.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !11
  %.pre58.i = add nsw i32 %.pre57.i, 3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph51.i
  %.pre-phi.i = phi i32 [ %.pre58.i, %._crit_edge.loopexit.i ], [ %268, %.lr.ph51.i ]
  %274 = and i32 %.pre-phi.i, 4
  %.not.i39 = icmp eq i32 %274, 0
  br i1 %.not.i39, label %292, label %284

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %272, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx.i = shl i64 %indvars.iv.i, 6
  %275 = getelementptr i8, ptr %254, i64 %.idx.i
  %.val36.i = load <4 x float>, ptr %275, align 16, !tbaa !25
  %276 = getelementptr i8, ptr %275, i64 32
  %.val35.i = load <4 x float>, ptr %276, align 16, !tbaa !25
  %277 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val36.i, <4 x float> %.val35.i)
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %.val34.i = load <4 x float>, ptr %278, align 16, !tbaa !25
  %279 = getelementptr i8, ptr %275, i64 48
  %.val.i = load <4 x float>, ptr %279, align 16, !tbaa !25
  %280 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val34.i, <4 x float> %.val.i)
  %281 = getelementptr inbounds [32 x i8], ptr %256, i64 %indvars.iv.i
  store <4 x float> %277, ptr %281, align 16, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store <4 x float> %280, ptr %282, align 16, !tbaa !25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %283 = icmp slt i64 %indvars.iv.next.i, %273
  br i1 %283, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !223

284:                                              ; preds = %._crit_edge.i
  %285 = shl nsw i32 %270, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [32 x i8], ptr %254, i64 %286
  %288 = sext i32 %270 to i64
  %289 = getelementptr inbounds [32 x i8], ptr %256, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %289, ptr noundef nonnull readonly align 4 dereferenceable(16) %287, i64 16, i1 false), !tbaa.struct !224
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %291, ptr noundef nonnull readonly align 4 dereferenceable(16) %290, i64 16, i1 false), !tbaa.struct !224
  br label %292

292:                                              ; preds = %284, %._crit_edge.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %293 = load i32, ptr %55, align 8, !tbaa !11
  %294 = load i32, ptr %56, align 4, !tbaa !11
  %295 = mul nsw i32 %294, %293
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next55.i, %296
  br i1 %297, label %.lr.ph51.i, label %_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit, !llvm.loop !225

_ZN3gmxL26combine_bounding_box_pairsERKNS_4GridENS_8ArrayRefIKNS_11BoundingBoxEEENS3_IS4_EE.exit: ; preds = %292, %252, %246, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx4Grid15setNonLocalGridEiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEEiNS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %8) #20 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::ArrayRef.23", align 8
  %16 = alloca %"class.gmx::ArrayRef.26", align 8
  %17 = alloca %"class.gmx::ArrayRef.23", align 8
  %18 = alloca %"class.gmx::ArrayRef.26", align 8
  %19 = alloca [1 x ptr], align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !216
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %170

23:                                               ; preds = %9
  %24 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %24, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !11
  %25 = load i32, ptr %0, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %.not94 = icmp sgt i32 %28, %27
  br i1 %.not94, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %40 = sext i32 %28 to i64
  br label %41

41:                                               ; preds = %.lr.ph97, %.loopexit
  %42 = phi i32 [ 0, %.lr.ph97 ], [ %158, %.loopexit ]
  %indvars.iv110 = phi i64 [ %40, %.lr.ph97 ], [ %indvars.iv.next111, %.loopexit ]
  %43 = load i32, ptr %29, align 4, !tbaa !126
  %44 = trunc nsw i64 %indvars.iv110 to i32
  %45 = add i32 %43, %44
  %46 = load i32, ptr %3, align 4, !tbaa !11
  %47 = mul i32 %45, %46
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %.lr.ph, label %..preheader86_crit_edge

..preheader86_crit_edge:                          ; preds = %41
  %49 = add nsw i32 %46, %47
  %.pre115 = sext i32 %49 to i64
  %.pre116 = sext i32 %47 to i64
  br label %.preheader86

.lr.ph:                                           ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !212
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = sext i32 %47 to i64
  br label %56

.preheader86:                                     ; preds = %56, %..preheader86_crit_edge
  %.pre-phi117 = phi i64 [ %.pre116, %..preheader86_crit_edge ], [ %53, %56 ]
  %.pre-phi = phi i64 [ %.pre115, %..preheader86_crit_edge ], [ %61, %56 ]
  %54 = load i64, ptr %5, align 8
  %55 = inttoptr i64 %54 to ptr
  br label %63

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %53, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %58 = trunc nsw i64 %indvars.iv to i32
  store i32 %58, ptr %57, align 4, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %3, align 4, !tbaa !11
  %60 = add nsw i32 %59, %47
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %56, label %.preheader86, !llvm.loop !254

63:                                               ; preds = %.preheader86, %64
  %indvars.iv102 = phi i64 [ %.pre-phi, %.preheader86 ], [ %indvars.iv.next103, %64 ]
  %.not99.not.not.not.not = icmp sle i64 %indvars.iv102, %.pre-phi117
  br i1 %.not99.not.not.not.not, label %.critedge, label %64

64:                                               ; preds = %63
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, -1
  %65 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv.next103
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %63, label %.critedge, !llvm.loop !255

.critedge:                                        ; preds = %63, %64
  %68 = trunc nsw i64 %indvars.iv102 to i32
  %69 = load i8, ptr %2, align 8, !tbaa !70, !range !71, !noundef !72
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %96

71:                                               ; preds = %.critedge
  %72 = load ptr, ptr %4, align 8, !tbaa !212
  %73 = load ptr, ptr %6, align 8, !tbaa !214
  store ptr %55, ptr %15, align 8, !tbaa !123
  %74 = load ptr, ptr %33, align 8, !tbaa !123
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %54
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 %76
  store ptr %77, ptr %36, align 8, !tbaa !123
  %78 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %78, ptr %16, align 8, !tbaa !130
  %79 = load ptr, ptr %35, align 8, !tbaa !130
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  store ptr %83, ptr %37, align 8, !tbaa !130
  invoke void @_ZN3gmx4Grid8fillCellEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tEiiNS_8ArrayRefIKiEENS5_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(380) %2, ptr noundef %72, ptr noundef %73, i32 noundef %47, i32 noundef %68, ptr noundef nonnull byval(%"class.gmx::ArrayRef.23") align 8 %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.26") align 8 %16)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %71
  %85 = sext i1 %.not99.not.not.not.not to i64
  %not. = xor i1 %.not99.not.not.not.not, true
  %.066 = zext i1 %not. to i32
  %86 = load ptr, ptr %38, align 8, !tbaa !78
  %87 = getelementptr [32 x i8], ptr %86, i64 %indvars.iv110
  %88 = getelementptr [32 x i8], ptr %87, i64 %85
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !181
  %91 = load ptr, ptr %31, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv110
  store float %90, ptr %92, align 4, !tbaa !195
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %94 = load float, ptr %93, align 4, !tbaa !184
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %94, ptr %95, align 4, !tbaa !197
  br label %.loopexit

96:                                               ; preds = %.critedge
  %97 = load i32, ptr %30, align 4, !tbaa !82
  %98 = xor i32 %47, -1
  %99 = add i32 %68, %98
  %100 = add i32 %99, %97
  %101 = sdiv i32 %100, %97
  %102 = load i64, ptr %7, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds [12 x i8], ptr %103, i64 %.pre-phi117
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !96
  %107 = load ptr, ptr %31, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv110
  store float %106, ptr %108, align 4, !tbaa !195
  %109 = load i64, ptr %7, align 8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds [12 x i8], ptr %110, i64 %.pre-phi117
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !96
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float %113, ptr %114, align 4, !tbaa !197
  %115 = icmp sgt i32 %101, 0
  br i1 %115, label %.lr.ph93.preheader, label %.loopexit

.lr.ph93.preheader:                               ; preds = %96
  %116 = sext i32 %97 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %._crit_edge
  %indvars.iv105 = phi i64 [ %.pre-phi117, %.lr.ph93.preheader ], [ %indvars.iv.next106, %._crit_edge ]
  %.06591 = phi i32 [ 0, %.lr.ph93.preheader ], [ %139, %._crit_edge ]
  %117 = mul nsw i32 %.06591, %97
  %118 = add nsw i32 %117, %47
  %119 = add nsw i32 %118, %97
  %.sroa.speculated77 = call i32 @llvm.smin.i32(i32 %68, i32 %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !212
  %121 = load ptr, ptr %6, align 8, !tbaa !214
  %122 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %122, ptr %17, align 8, !tbaa !123
  %123 = load ptr, ptr %33, align 8, !tbaa !123
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  store ptr %127, ptr %32, align 8, !tbaa !123
  %128 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %128, ptr %18, align 8, !tbaa !130
  %129 = load ptr, ptr %35, align 8, !tbaa !130
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  store ptr %133, ptr %34, align 8, !tbaa !130
  invoke void @_ZN3gmx4Grid8fillCellEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tEiiNS_8ArrayRefIKiEENS5_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(380) %2, ptr noundef %120, ptr noundef %121, i32 noundef %118, i32 noundef %.sroa.speculated77, ptr noundef nonnull byval(%"class.gmx::ArrayRef.23") align 8 %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.26") align 8 %18)
          to label %.preheader unwind label %.loopexit85

.preheader:                                       ; preds = %.lr.ph93
  %134 = icmp slt i32 %118, %.sroa.speculated77
  br i1 %134, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %.preheader
  %135 = load ptr, ptr %31, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv110
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = sext i32 %.sroa.speculated77 to i64
  %.pre = load float, ptr %136, align 4, !tbaa !96
  %.pre114 = load float, ptr %137, align 4, !tbaa !96
  br label %140

._crit_edge:                                      ; preds = %140, %.preheader
  %139 = add nuw nsw i32 %.06591, 1
  %indvars.iv.next106 = add i64 %indvars.iv105, %116
  %exitcond.not = icmp eq i32 %139, %101
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph93, !llvm.loop !256

140:                                              ; preds = %.lr.ph90, %140
  %141 = phi float [ %.pre114, %.lr.ph90 ], [ %.sroa.speculated, %140 ]
  %142 = phi float [ %.pre, %.lr.ph90 ], [ %.sroa.speculated73, %140 ]
  %indvars.iv107 = phi i64 [ %indvars.iv105, %.lr.ph90 ], [ %indvars.iv.next108, %140 ]
  %143 = load i64, ptr %7, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds [12 x i8], ptr %144, i64 %indvars.iv107
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !96
  %148 = fcmp olt float %147, %142
  %.sroa.speculated73 = select i1 %148, float %147, float %142
  store float %.sroa.speculated73, ptr %136, align 4, !tbaa !195
  %149 = load i64, ptr %7, align 8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds [12 x i8], ptr %150, i64 %indvars.iv107
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !96
  %154 = fcmp olt float %141, %153
  %.sroa.speculated = select i1 %154, float %153, float %141
  store float %.sroa.speculated, ptr %137, align 4, !tbaa !197
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %155 = icmp slt i64 %indvars.iv.next108, %138
  br i1 %155, label %140, label %._crit_edge, !llvm.loop !257

.loopexit:                                        ; preds = %._crit_edge, %96, %84
  %.1 = phi i32 [ %.066, %84 ], [ %101, %96 ], [ %101, %._crit_edge ]
  %156 = load ptr, ptr %39, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv110
  store i32 %.1, ptr %157, align 4, !tbaa !11
  %158 = add nsw i32 %42, %.1
  store i32 %158, ptr %14, align 4, !tbaa !11
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %159 = load i32, ptr %11, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %.not.not = icmp slt i64 %indvars.iv110, %160
  br i1 %.not.not, label %41, label %._crit_edge98

._crit_edge98:                                    ; preds = %.loopexit, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  store ptr %14, ptr %19, align 8
  %161 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %25, i32 1, i64 8, ptr nonnull %19, ptr nonnull @_ZN3gmx4Grid15setNonLocalGridEiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEEiNS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %161, label %169 [
    i32 1, label %162
    i32 2, label %166
  ]

162:                                              ; preds = %._crit_edge98
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = load i32, ptr %14, align 4, !tbaa !11
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %8, align 4, !tbaa !11
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %25, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %169

166:                                              ; preds = %._crit_edge98
  %167 = load i32, ptr %14, align 4, !tbaa !11
  %168 = atomicrmw add ptr %8, i32 %167 monotonic, align 4
  br label %169

169:                                              ; preds = %166, %162, %._crit_edge98
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

170:                                              ; preds = %169, %9
  ret void

.loopexit85:                                      ; preds = %.lr.ph93
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %171

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %171

171:                                              ; preds = %.loopexit.split-lp, %.loopexit85
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %172 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %172) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN3gmx4Grid15setNonLocalGridEiRKNS_14GridDimensionsENS_8ArrayRefIKSt4pairIiiEEEiNS4_IKiEENS4_IKNS_11BasicVectorIfEEEEPNS_11GridSetDataEPNS_16nbnxn_atomdata_tE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #23 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %45, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %.neg = mul i64 %2, -4
  %22 = getelementptr inbounds i8, ptr %10, i64 %.neg
  %.not13.i.i = icmp eq i64 %.neg, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %10, %21 ]
  %.sroa.010.014.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %22, %21 ]
  %23 = load i32, ptr %.sroa.010.014.i.i, align 4, !tbaa !11
  store i32 %23, ptr %.015.i.i, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !258

_ZSt22__uninitialized_move_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i, %21
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2
  store ptr %26, ptr %9, align 8, !tbaa !115
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %17
  %30 = ashr exact i64 %29, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [4 x i8], ptr %10, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %27, %_ZSt22__uninitialized_move_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %16, ptr %.06.i.i.i, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !238

35:                                               ; preds = %15
  %36 = sub nuw i64 %2, %19
  %.not8.i = icmp eq i64 %36, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.010.i = phi ptr [ %38, %.lr.ph.i ], [ %10, %35 ]
  %.079.i = phi i64 [ %37, %.lr.ph.i ], [ %36, %35 ]
  store i32 %16, ptr %.010.i, align 4, !tbaa !11
  %37 = add i64 %.079.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !259

_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %35
  %.0.lcssa.i = phi ptr [ %10, %35 ], [ %38, %.lr.ph.i ]
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %18
  store ptr %39, ptr %9, align 8, !tbaa !115
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %42, %.lr.ph.i.i69 ], [ %.0.lcssa.i, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %41, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit ]
  %40 = load i32, ptr %.sroa.010.014.i.i71, align 4, !tbaa !11
  store i32 %40, ptr %.015.i.i70, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %41, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !258

_ZSt22__uninitialized_move_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %18
  store ptr %43, ptr %9, align 8, !tbaa !115
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %44, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74 ]
  store i32 %16, ptr %.06.i.i.i77, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %44, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !238

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8, !tbaa !69
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %12, %47
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 2305843009213693951, %49
  %51 = icmp ult i64 %50, %2
  br i1 %51, label %52, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
  unreachable

_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %45
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %2)
  %53 = add nsw i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 2305843009213693951)
  %56 = select i1 %54, i64 2305843009213693951, i64 %55
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %47
  %.not.i80 = icmp eq i64 %56, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %59

59:                                               ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %60 = shl nuw nsw i64 %56, 2
  %61 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %60) #21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.lr.ph.preheader.i82

63:                                               ; preds = %59
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !93
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.lr.ph.preheader.i82:                             ; preds = %59, %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %65 = phi ptr [ null, %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %61, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %58
  %.pre.i83 = load i32, ptr %3, align 4, !tbaa !11
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.010.i85 = phi ptr [ %68, %.lr.ph.i84 ], [ %66, %.lr.ph.preheader.i82 ]
  %.079.i86 = phi i64 [ %67, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store i32 %.pre.i83, ptr %.010.i85, align 4, !tbaa !11
  %67 = add i64 %.079.i86, -1
  %68 = getelementptr inbounds nuw i8, ptr %.010.i85, i64 4
  %.not.i87 = icmp eq i64 %67, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !259

_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %46, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %71, %.lr.ph.i.i91 ], [ %65, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %70, %.lr.ph.i.i91 ], [ %46, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %69 = load i32, ptr %.sroa.010.014.i.i93, align 4, !tbaa !11
  store i32 %69, ptr %.015.i.i92, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i93, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %70, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !258

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %65, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %71, %.lr.ph.i.i91 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %1, %10
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %75, %.lr.ph.i.i97 ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %74, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ]
  %73 = load i32, ptr %.sroa.010.014.i.i99, align 4, !tbaa !11
  store i32 %73, ptr %.015.i.i98, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i99, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %74, %10
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !258

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit ], [ %75, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %46, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, label %76

76:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %46) #21
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit102, %76
  store ptr %65, ptr %6, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i101, ptr %9, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %56
  store ptr %77, ptr %7, align 8, !tbaa !116
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_N3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775804
  br i1 %11, label %12, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 2305843009213693951)
  %17 = select i1 %15, i64 2305843009213693951, i64 %16
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

21:                                               ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !93
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %9
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %26 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %26, ptr %25, align 4, !tbaa !11
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %7, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %27 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !11, !alias.scope !263, !noalias !260
  store i32 %27, ptr %.012.i.i.i, align 4, !tbaa !11, !alias.scope !260, !noalias !263
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %33, %.lr.ph.i.i.i17 ], [ %30, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %31 = load i32, ptr %.0911.i.i.i19, align 4, !tbaa !11, !alias.scope !268, !noalias !265
  store i32 %31, ptr %.012.i.i.i18, align 4, !tbaa !11, !alias.scope !265, !noalias !268
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %.not.i.i.i20 = icmp eq ptr %32, %6
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !122

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %30, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit ], [ %33, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %7, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit22
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit22, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %4, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i21, ptr %5, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %17
  store ptr %36, ptr %35, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { convergent nounwind }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx4Grid8GeometryE", !6, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 20}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSN3gmx12PairlistTypeE", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!5, !9, i64 4}
!13 = !{!5, !9, i64 8}
!14 = !{!5, !9, i64 12}
!15 = !{!5, !9, i64 16}
!16 = !{!5, !10, i64 20}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !7, i64 16}
!25 = !{!7, !7, i64 0}
!26 = !{!24, !22, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
!29 = !{!30, !9, i64 24}
!30 = !{!"_ZTSN3gmx4GridE", !5, i64 0, !9, i64 24, !31, i64 28, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !34, i64 120, !34, i64 152, !42, i64 184, !46, i64 208, !51, i64 232, !51, i64 256, !56, i64 280, !58, i64 296, !63, i64 320, !42, i64 328, !64, i64 352, !9, i64 376}
!31 = !{!"_ZTSN3gmx14GridDimensionsE", !32, i64 0, !32, i64 12, !32, i64 24, !33, i64 36, !33, i64 40, !7, i64 44, !7, i64 52, !7, i64 60}
!32 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !37, i64 0, !40, i64 8}
!37 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !38, i64 0}
!38 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !39, i64 0, !6, i64 4}
!39 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 int", !20, i64 0}
!42 = !{!"_ZTSSt6vectorIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!46 = !{!"_ZTSSt6vectorIN3gmx13BoundingBox1DESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx13BoundingBox1DE", !20, i64 0}
!51 = !{!"_ZTSSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN3gmx11BoundingBoxE", !20, i64 0}
!56 = !{!"_ZTSN3gmx8ArrayRefINS_11BoundingBoxEEE", !57, i64 0, !57, i64 8}
!57 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BoundingBoxEEE", !55, i64 0}
!58 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 float", !20, i64 0}
!63 = !{!"p1 bool", !20, i64 0}
!64 = !{!"_ZTSSt6vectorIjSaIjEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!68 = !{!63, !63, i64 0}
!69 = !{!40, !41, i64 0}
!70 = !{!30, !6, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!45, !41, i64 8}
!74 = !{!45, !41, i64 0}
!75 = !{!49, !50, i64 8}
!76 = !{!49, !50, i64 0}
!77 = !{!54, !55, i64 8}
!78 = !{!54, !55, i64 0}
!79 = !{!61, !62, i64 8}
!80 = !{!61, !62, i64 0}
!81 = !{!30, !9, i64 8}
!82 = !{!30, !9, i64 4}
!83 = !{!30, !63, i64 320}
!84 = !{!6, !6, i64 0}
!85 = !{!30, !9, i64 12}
!86 = !{!67, !41, i64 8}
!87 = !{!67, !41, i64 0}
!88 = !{!45, !41, i64 16}
!89 = !{!49, !50, i64 16}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!54, !55, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !8, i64 0}
!95 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96, i64 12, i64 4, !96, i64 16, i64 4, !96, i64 20, i64 4, !96, i64 24, i64 4, !96, i64 28, i64 4, !96}
!96 = !{!33, !33, i64 0}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN3gmx11BoundingBoxES1_NS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN3gmx11BoundingBoxES1_NS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN3gmx11BoundingBoxES1_NS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !91}
!102 = !{!61, !62, i64 16}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !91}
!109 = !{!67, !41, i64 16}
!110 = !{i64 0, i64 12, !25}
!111 = distinct !{!111, !91}
!112 = !{!30, !33, i64 64}
!113 = !{!30, !33, i64 68}
!114 = distinct !{!114, !91}
!115 = !{!40, !41, i64 8}
!116 = !{!40, !41, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !91}
!123 = !{!124, !41, i64 0}
!124 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !41, i64 0}
!125 = !{!30, !9, i64 16}
!126 = !{!30, !9, i64 100}
!127 = distinct !{!127, !91}
!128 = distinct !{!128, !91}
!129 = distinct !{!129, !91}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !132, i64 0}
!132 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !20, i64 0}
!133 = !{!134, !9, i64 224}
!134 = !{!"_ZTSN3gmx16nbnxn_atomdata_tE", !135, i64 0, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !6, i64 232, !149, i64 240, !9, i64 272, !9, i64 276, !136, i64 280, !154, i64 312, !164, i64 408, !6, i64 432, !169, i64 440}
!135 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !9, i64 0, !136, i64 8, !141, i64 40, !136, i64 48, !58, i64 80, !34, i64 104, !136, i64 136, !136, i64 168, !9, i64 200, !142, i64 208}
!136 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !139, i64 0, !140, i64 8}
!139 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !38, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!141 = !{!"_ZTSN3gmx17LJCombinationRuleE", !7, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !20, i64 0}
!149 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !152, i64 0, !153, i64 8}
!152 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !38, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!154 = !{!"_ZTSN3gmx16nbnxn_atomdata_t9SimdMasksE", !58, i64 0, !58, i64 24, !155, i64 48, !159, i64 72}
!155 = !{!"_ZTSSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!159 = !{!"_ZTSSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 long", !20, i64 0}
!164 = !{!"_ZTSSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN3gmx23nbnxn_atomdata_output_tE", !20, i64 0}
!169 = !{!"_ZTSSt6vectorISt5arrayImLm2EESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt5arrayImLm2EESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt5arrayImLm2EE", !20, i64 0}
!174 = !{!140, !62, i64 0}
!175 = distinct !{!175, !91}
!176 = !{!57, !55, i64 0}
!177 = !{!178, !33, i64 0}
!178 = !{!"_ZTSN3gmx11BoundingBoxE", !179, i64 0, !179, i64 16}
!179 = !{!"_ZTSN3gmx11BoundingBox6CornerE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12}
!180 = !{!178, !33, i64 4}
!181 = !{!178, !33, i64 8}
!182 = !{!178, !33, i64 16}
!183 = !{!178, !33, i64 20}
!184 = !{!178, !33, i64 24}
!185 = distinct !{!185, !91}
!186 = distinct !{!186, !91}
!187 = !{!134, !9, i64 272}
!188 = distinct !{!188, !91}
!189 = distinct !{!189, !91}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!192 = distinct !{!192, !91}
!193 = !{!194, !41, i64 0}
!194 = !{!"_ZTSN3gmx12ArrayRefIterIiEE", !41, i64 0}
!195 = !{!196, !33, i64 0}
!196 = !{!"_ZTSN3gmx13BoundingBox1DE", !33, i64 0, !33, i64 4}
!197 = !{!196, !33, i64 4}
!198 = distinct !{!198, !91}
!199 = distinct !{!199, !91}
!200 = distinct !{!200, !91}
!201 = distinct !{!201, !91}
!202 = distinct !{!202, !91}
!203 = distinct !{!203, !91}
!204 = distinct !{!204, !91}
!205 = distinct !{!205, !91}
!206 = !{!207, !41, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!208 = !{!209, !132, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!210 = distinct !{!210, !91}
!211 = distinct !{!211, !91}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN3gmx11GridSetDataE", !20, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !20, i64 0}
!216 = !{!30, !9, i64 96}
!217 = !{!30, !9, i64 104}
!218 = distinct !{!218, !91}
!219 = distinct !{!219, !91}
!220 = distinct !{!220, !91}
!221 = distinct !{!221, !91}
!222 = distinct !{!222, !91}
!223 = distinct !{!223, !91}
!224 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96, i64 12, i64 4, !96}
!225 = distinct !{!225, !91}
!226 = !{!30, !9, i64 376}
!227 = distinct !{!227, !91}
!228 = distinct !{!228, !91}
!229 = !{!31, !33, i64 36}
!230 = !{!231, !231, i64 0}
!231 = !{!"double", !7, i64 0}
!232 = distinct !{!232, !91}
!233 = distinct !{!233, !91}
!234 = distinct !{!234, !91}
!235 = distinct !{!235, !91}
!236 = !{!237}
!237 = !{i64 2, i64 -1, i64 -1, i1 true}
!238 = distinct !{!238, !91}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN3gmx4GridE", !20, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !20, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN3gmx15UpdateGroupsCogE", !20, i64 0}
!245 = !{!41, !41, i64 0}
!246 = distinct !{!246, !91}
!247 = distinct !{!247, !91}
!248 = !{i64 0, i64 12, !25, i64 12, i64 12, !25, i64 24, i64 12, !25, i64 36, i64 4, !96, i64 40, i64 4, !96, i64 44, i64 8, !25, i64 52, i64 8, !25, i64 60, i64 8, !25}
!249 = !{!30, !9, i64 108}
!250 = !{!30, !9, i64 112}
!251 = !{!252, !9, i64 0}
!252 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!253 = !{!252, !9, i64 4}
!254 = distinct !{!254, !91}
!255 = distinct !{!255, !91}
!256 = distinct !{!256, !91}
!257 = distinct !{!257, !91}
!258 = distinct !{!258, !91}
!259 = distinct !{!259, !91}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
