; ModuleID = 'bench/gromacs/original/grid.cpp.ll'
source_filename = "bench/gromacs/original/grid.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [4 x i32] }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Nbnxm::BoundingBox1D" = type { float, float }
%"struct.Nbnxm::BoundingBox" = type { %"struct.Nbnxm::BoundingBox::Corner", %"struct.Nbnxm::BoundingBox::Corner" }
%"struct.Nbnxm::BoundingBox::Corner" = type { float, float, float, float }
%"class.gmx::ArrayRef.25" = type { %"struct.gmx::ArrayRefIter.26", %"struct.gmx::ArrayRefIter.26" }
%"struct.gmx::ArrayRefIter.26" = type { ptr }
%"class.gmx::ArrayRef.28" = type { %"struct.gmx::ArrayRefIter.29", %"struct.gmx::ArrayRefIter.29" }
%"struct.gmx::ArrayRefIter.29" = type { ptr }
%"class.gmx::ArrayRef.31" = type { %"struct.gmx::ArrayRefIter.32", %"struct.gmx::ArrayRefIter.32" }
%"struct.gmx::ArrayRefIter.32" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct._Guard = type { ptr }
%"class.gmx::ArrayRef.82" = type { %"struct.gmx::ArrayRefIter.83", %"struct.gmx::ArrayRefIter.83" }
%"struct.gmx::ArrayRefIter.83" = type { ptr }
%"struct.Nbnxm::GridWork" = type { %"class.std::vector.2", %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Range" = type { i32, i32 }

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx19changePinningPolicyISt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2EOS4_RKS3_St17integral_constantIbLb0EE = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@_ZL23IClusterSizePerListType = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [4 x i32] [i32 4, i32 4, i32 4, i32 8] }, align 4
@_ZL23JClusterSizePerListType = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [4 x i32] [i32 2, i32 4, i32 8, i32 8] }, align 4
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/nbnxm_geometry.h\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"nbnxn na_c (%d) is not a power of 2\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cell %4d bb %5.2f %5.2f %5.2f %5.2f %5.2f %5.2f\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"cell_offset %d sorting columns %d - %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Lost particles while sorting\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/grid.cpp\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"ns na_sc %d na_c %d super-cells: %d x %d y %d z %.1f maxz %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %2d\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"ns non-zero sub-cells: %d average atoms %.2f\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.16 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"ns bb: grid %4.2f %4.2f %4.2f abs %4.2f %4.2f %4.2f rel %4.2f %4.2f %4.2f\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"ns grid effective density ratio %f\0A\00", align 1

@_ZN5Nbnxm4Grid8GeometryC1E12PairlistType = unnamed_addr alias void (ptr, i32), ptr @_ZN5Nbnxm4Grid8GeometryC2E12PairlistType
@_ZN5Nbnxm4GridC1E12PairlistTypeRKbN3gmx13PinningPolicyE = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN5Nbnxm4GridC2E12PairlistTypeRKbN3gmx13PinningPolicyE

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm4Grid8GeometryC2E12PairlistType(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = icmp ne i32 %1, 3
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i32], ptr @_ZL23IClusterSizePerListType, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %7
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = select i1 %4, i32 0, i32 3
  %15 = shl i32 %9, %14
  store i32 %15, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %16 = icmp sgt i32 %9, 0
  %17 = add nuw i32 %9, 2147483647
  %18 = and i32 %17, %9
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %_ZL8get_2logi.exit, label %21

21:                                               ; preds = %2
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(128) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 62, ptr noundef nonnull @.str.1, i32 noundef %9) #26
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  resume { ptr, i32 } %24

_ZL8get_2logi.exit:                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = tail call noundef i32 @_ZN3gmx5log2IEi(i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store i32 %26, ptr %25, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare noundef i32 @_ZN3gmx5log2IEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm4GridC2E12PairlistTypeRKbN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Nbnxm4Grid8GeometryC1E12PairlistType(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %5, align 8
  tail call void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
          to label %8 unwind label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = getelementptr inbounds i8, ptr %0, i64 288
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %17 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  invoke void @_ZN3gmx19changePinningPolicyISt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %5, i32 noundef %3)
          to label %18 unwind label %22

18:                                               ; preds = %8
  invoke void @_ZN3gmx19changePinningPolicyISt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %7, i32 noundef %3)
          to label %19 unwind label %22

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

22:                                               ; preds = %18, %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %25
  %26 = load ptr, ptr %16, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %27
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  tail call void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  tail call void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %29
  %30 = load ptr, ptr %10, align 8
  %.not.i.i.i10 = icmp eq ptr %30, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit, %31
  %32 = load ptr, ptr %9, align 8
  %.not.i.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %33, %_ZNSt6vectorIiSaIiEED2Ev.exit11, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNSt6vectorIiSaIiEED2Ev.exit11 ], [ %23, %33 ]
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit14, label %35

35:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %34) #19
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit14

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit14: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %35
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyISt6vectorIiNS_9AllocatorIiNS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.gmx::Allocator", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %1)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2EOS4_RKS3_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load <2 x ptr>, ptr %9, align 8
  %17 = load <2 x ptr>, ptr %10, align 8
  store <2 x ptr> %17, ptr %9, align 8
  store <2 x ptr> %16, ptr %8, align 8
  store ptr %12, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = load i32, ptr %4, align 8
  store i32 %18, ptr %0, align 4
  %19 = extractelement <2 x ptr> %16, i64 0
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.thread, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit: ; preds = %2
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %19) #19
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %.pr) #19
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.thread, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt12_Vector_baseIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2EOS4_RKS3_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %.sroa.0.0.copyload.i, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %7, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit

17:                                               ; preds = %32
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %19) #19
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %17, %20
  resume { ptr, i32 } %18

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %29) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %32
  unreachable

34:                                               ; preds = %26
  store ptr %30, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %29
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %23, align 8
  %.not12.i.i = icmp eq ptr %38, %39
  br i1 %.not12.i.i, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %30, %34 ]
  %.sroa.010.013.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %34 ]
  %40 = load i32, ptr %.sroa.010.013.i.i, align 4
  store i32 %40, ptr %.014.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.010.013.i.i, i64 4
  %42 = getelementptr inbounds i8, ptr %.014.i.i, i64 4
  %.not.i.i13 = icmp eq ptr %41, %39
  br i1 %.not.i.i13, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %34
  %.0.lcssa.i.i = phi ptr [ %30, %34 ], [ %42, %.lr.ph.i.i ]
  store ptr %.0.lcssa.i.i, ptr %35, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %23, align 8
  %.not.i.i14 = icmp eq ptr %44, %43
  br i1 %.not.i.i14, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit, label %45

45:                                               ; preds = %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit
  store ptr %43, ptr %23, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit: ; preds = %45, %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN3gmx9AllocatorIiNS4_20HostAllocationPolicyEEEEEES2_S7_ET0_T_SB_SA_RT1_.exit, %21, %9
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm4Grid13setDimensionsEiiRKN3gmx11BasicVectorIfEES5_Pff(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %4, ptr nocapture noundef %5, float noundef %6) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %10

10:                                               ; preds = %7, %25
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %25 ]
  %11 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = fsub float %12, %14
  %16 = fcmp olt float %15, 0x3DDB7CDFE0000000
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fmul float %20, 0x3E80000000000000
  %22 = fcmp olt float %21, 0x3DCB7CDFE0000000
  %.sroa.speculated64 = select i1 %22, float 0x3DCB7CDFE0000000, float %21
  %23 = fsub float %14, %.sroa.speculated64
  store float %23, ptr %13, align 4
  %24 = fadd float %12, %.sroa.speculated64
  store float %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %10, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %26, label %10, !llvm.loop !7

26:                                               ; preds = %25
  %27 = load <2 x float>, ptr %9, align 8
  %28 = load <2 x float>, ptr %8, align 4
  %29 = fsub <2 x float> %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = load float, ptr %32, align 4
  %34 = fsub float %31, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 44
  store <2 x float> %29, ptr %35, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store float %34, ptr %.sroa.4.0..sroa_idx, align 4
  %36 = icmp ne i32 %1, 0
  %.pre = load float, ptr %5, align 4
  %37 = fcmp ugt float %.pre, 0.000000e+00
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %44, label %38

38:                                               ; preds = %26
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %39 = sitofp i32 %spec.store.select.i to float
  %shift = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fmul <2 x float> %29, %shift
  %41 = extractelement <2 x float> %40, i64 0
  %42 = fmul float %34, %41
  %43 = fdiv float %39, %42
  store float %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %38, %26
  %45 = phi float [ %43, %38 ], [ %.pre, %26 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store float %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 60
  store float %6, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, %2
  br i1 %50, label %51, label %77

51:                                               ; preds = %44
  %52 = load float, ptr %5, align 4
  %53 = load i8, ptr %0, align 8
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i32, ptr %55, align 4
  %59 = load i32, ptr %57, align 8
  %60 = tail call i32 @llvm.smax.i32(i32 %58, i32 %59)
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %61, %52
  %63 = tail call noundef float @cbrtf(float noundef %62) #29
  br label %_ZN5NbnxmL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit

64:                                               ; preds = %51
  %65 = load i32, ptr %55, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %66, %52
  %68 = tail call noundef float @cbrtf(float noundef %67) #29
  %69 = fmul float %68, 2.000000e+00
  br label %_ZN5NbnxmL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit

_ZN5NbnxmL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit: ; preds = %56, %64
  %.sink.i = phi float [ %69, %64 ], [ %63, %56 ]
  %70 = extractelement <2 x float> %29, i64 0
  %71 = fdiv float %70, %.sink.i
  %72 = fptosi float %71 to i32
  %.sroa.speculated58 = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %73 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %.sroa.speculated58, ptr %73, align 8
  %74 = extractelement <2 x float> %29, i64 1
  %75 = fdiv float %74, %.sink.i
  %76 = fptosi float %75 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %76, i32 1)
  br label %.critedge

77:                                               ; preds = %44
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %78, align 8
  br label %.critedge

.critedge:                                        ; preds = %77, %_ZN5NbnxmL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit
  %.sink = phi i32 [ 1, %77 ], [ %.sroa.speculated, %_ZN5NbnxmL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit ]
  %79 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %.sink, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 80
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.0.0.vec.extract = extractelement <2 x float> %29, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %29, i64 1
  %83 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = fdiv float %.sroa.0.0.vec.extract, %85
  %87 = getelementptr inbounds [2 x float], ptr %81, i64 0, i64 0
  store float %86, ptr %87, align 4
  %88 = fdiv float 1.000000e+00, %86
  %89 = getelementptr inbounds [2 x float], ptr %82, i64 0, i64 0
  store float %88, ptr %89, align 4
  %90 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = fdiv float %.sroa.0.4.vec.extract, %92
  %94 = getelementptr inbounds [2 x float], ptr %81, i64 0, i64 1
  store float %93, ptr %94, align 4
  %95 = fdiv float 1.000000e+00, %93
  %96 = getelementptr inbounds [2 x float], ptr %82, i64 0, i64 1
  store float %95, ptr %96, align 4
  %97 = icmp sgt i32 %1, 0
  %.pre71 = load i32, ptr %80, align 8
  br i1 %97, label %98, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 84
  %.pre72 = load i32, ptr %.phi.trans.insert, align 4
  br label %103

98:                                               ; preds = %.critedge
  %99 = add nsw i32 %.pre71, 1
  store i32 %99, ptr %80, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 84
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %._crit_edge, %98
  %104 = phi i32 [ %102, %98 ], [ %.pre72, %._crit_edge ]
  %105 = phi i32 [ %99, %98 ], [ %.pre71, %._crit_edge ]
  %106 = getelementptr inbounds i8, ptr %0, i64 84
  %107 = mul nsw i32 %104, %105
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %0, i64 120
  %111 = getelementptr inbounds i8, ptr %0, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp ult i64 %117, %109
  br i1 %118, label %119, label %122

119:                                              ; preds = %103
  %120 = getelementptr inbounds i8, ptr %0, i64 112
  %121 = sub nsw i64 %109, %117
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
  %.pre73 = load i32, ptr %80, align 8
  %.pre74 = load i32, ptr %106, align 4
  %.pre79 = mul nsw i32 %.pre74, %.pre73
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

122:                                              ; preds = %103
  %123 = icmp ugt i64 %117, %109
  br i1 %123, label %124, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

124:                                              ; preds = %122
  %125 = getelementptr inbounds i32, ptr %113, i64 %109
  %.not.i.i = icmp eq ptr %112, %125
  br i1 %.not.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %126

126:                                              ; preds = %124
  store ptr %125, ptr %111, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %119, %122, %124, %126
  %.pre-phi = phi i32 [ %.pre79, %119 ], [ %107, %122 ], [ %107, %124 ], [ %107, %126 ]
  %127 = add nsw i32 %.pre-phi, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 152
  %130 = getelementptr inbounds i8, ptr %0, i64 160
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp ult i64 %136, %128
  br i1 %137, label %138, label %141

138:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 144
  %140 = sub nsw i64 %128, %136
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
  %.pre75 = load i32, ptr %80, align 8
  %.pre76 = load i32, ptr %106, align 4
  %.pre80 = mul nsw i32 %.pre76, %.pre75
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42

141:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %142 = icmp ugt i64 %136, %128
  br i1 %142, label %143, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42

143:                                              ; preds = %141
  %144 = getelementptr inbounds i32, ptr %132, i64 %128
  %.not.i.i41 = icmp eq ptr %131, %144
  br i1 %.not.i.i41, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42, label %145

145:                                              ; preds = %143
  store ptr %144, ptr %130, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42: ; preds = %138, %141, %143, %145
  %.pre-phi81 = phi i32 [ %.pre80, %138 ], [ %.pre-phi, %141 ], [ %.pre-phi, %143 ], [ %.pre-phi, %145 ]
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 4
  %149 = load i32, ptr %148, align 4
  %.not.i = icmp sgt i32 %147, %149
  %150 = load i32, ptr %48, align 4
  %151 = sdiv i32 %2, %150
  br i1 %.not.i, label %154, label %152

152:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42
  %153 = add nsw i32 %151, %.pre-phi81
  br label %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit

154:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42
  %155 = mul nsw i32 %147, %.pre-phi81
  %156 = sdiv i32 %155, %149
  %157 = add nsw i32 %156, %151
  br label %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit

_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit: ; preds = %152, %154
  %.0.i = phi i32 [ %153, %152 ], [ %157, %154 ]
  %158 = load i8, ptr %0, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, label %160

_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge: ; preds = %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit
  %.pre84 = sext i32 %.0.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

160:                                              ; preds = %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit
  %161 = getelementptr inbounds i8, ptr %0, i64 176
  %162 = sext i32 %.0.i to i64
  %163 = getelementptr inbounds i8, ptr %0, i64 184
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %161, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp ult i64 %169, %162
  br i1 %170, label %171, label %173

171:                                              ; preds = %160
  %172 = sub nsw i64 %162, %169
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %172)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

173:                                              ; preds = %160
  %174 = icmp ugt i64 %169, %162
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

175:                                              ; preds = %173
  %176 = getelementptr inbounds i32, ptr %165, i64 %162
  %.not.i.i43 = icmp eq ptr %164, %176
  br i1 %.not.i.i43, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %177

177:                                              ; preds = %175
  store ptr %176, ptr %163, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %177, %175, %173, %171
  %.pre-phi85 = phi i64 [ %.pre84, %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %162, %177 ], [ %162, %175 ], [ %162, %173 ], [ %162, %171 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 200
  %179 = getelementptr inbounds i8, ptr %0, i64 208
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %178, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp ult i64 %185, %.pre-phi85
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %188 = sub nsw i64 %.pre-phi85, %185
  tail call void @_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef %188)
  br label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %190 = icmp ugt i64 %185, %.pre-phi85
  br i1 %190, label %191, label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %181, i64 %.pre-phi85
  %.not.i.i44 = icmp eq ptr %180, %192
  br i1 %.not.i.i44, label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit, label %193

193:                                              ; preds = %191
  store ptr %192, ptr %179, align 8
  br label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit: ; preds = %187, %189, %191, %193
  %194 = load i8, ptr %0, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %213

196:                                              ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit
  %197 = getelementptr inbounds i8, ptr %0, i64 224
  %198 = getelementptr inbounds i8, ptr %0, i64 232
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %197, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 5
  %205 = icmp ult i64 %204, %.pre-phi85
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = sub nsw i64 %.pre-phi85, %204
  tail call void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %197, i64 noundef %207)
  br label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit

208:                                              ; preds = %196
  %209 = icmp ugt i64 %204, %.pre-phi85
  br i1 %209, label %210, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %200, i64 %.pre-phi85
  %.not.i.i45 = icmp eq ptr %199, %211
  br i1 %.not.i.i45, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %212

212:                                              ; preds = %210
  store ptr %211, ptr %198, align 8
  br label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit

213:                                              ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit
  %214 = getelementptr inbounds i8, ptr %0, i64 288
  %215 = mul nsw i32 %.0.i, 48
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %0, i64 296
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %214, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp ult i64 %223, %216
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  %226 = sub nsw i64 %216, %223
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %214, i64 noundef %226)
  br label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit

227:                                              ; preds = %213
  %228 = icmp ugt i64 %223, %216
  br i1 %228, label %229, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit

229:                                              ; preds = %227
  %230 = getelementptr inbounds float, ptr %219, i64 %216
  %.not.i.i46 = icmp eq ptr %218, %230
  br i1 %.not.i.i46, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %231

231:                                              ; preds = %229
  store ptr %230, ptr %217, align 8
  br label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %231, %229, %227, %225, %212, %210, %208, %206
  %232 = load i32, ptr %146, align 8
  %233 = load i32, ptr %148, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %236 = getelementptr inbounds i8, ptr %0, i64 224
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 232
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  br label %269

244:                                              ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %245 = getelementptr inbounds i8, ptr %0, i64 248
  %246 = mul nsw i32 %233, %.0.i
  %247 = sdiv i32 %246, %232
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %0, i64 256
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %245, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 5
  %256 = icmp ult i64 %255, %248
  br i1 %256, label %257, label %259

257:                                              ; preds = %244
  %258 = sub nsw i64 %248, %255
  tail call void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %245, i64 noundef %258)
  %.pre77 = load ptr, ptr %245, align 8
  %.pre78 = load ptr, ptr %249, align 8
  %.pre82 = ptrtoint ptr %.pre77 to i64
  br label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48

259:                                              ; preds = %244
  %260 = icmp ugt i64 %255, %248
  br i1 %260, label %261, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %251, i64 %248
  %.not.i.i47 = icmp eq ptr %250, %262
  br i1 %.not.i.i47, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48, label %263

263:                                              ; preds = %261
  store ptr %262, ptr %249, align 8
  br label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48: ; preds = %257, %259, %261, %263
  %.pre-phi83 = phi i64 [ %.pre82, %257 ], [ %253, %259 ], [ %253, %261 ], [ %253, %263 ]
  %264 = phi ptr [ %.pre78, %257 ], [ %250, %259 ], [ %250, %261 ], [ %262, %263 ]
  %265 = phi ptr [ %.pre77, %257 ], [ %251, %259 ], [ %251, %261 ], [ %251, %263 ]
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %266, %.pre-phi83
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  br label %269

269:                                              ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48, %235
  %.sink89 = phi ptr [ %265, %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48 ], [ %237, %235 ]
  %.sink88 = phi ptr [ %268, %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48 ], [ %243, %235 ]
  %270 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %.sink89, ptr %270, align 8
  %.sroa.2.0..sroa_idx52 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %.sink88, ptr %.sroa.2.0..sroa_idx52, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 320
  %272 = getelementptr inbounds i8, ptr %0, i64 328
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %271, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 2
  %279 = icmp ult i64 %278, %.pre-phi85
  br i1 %279, label %280, label %282

280:                                              ; preds = %269
  %281 = sub nsw i64 %.pre-phi85, %278
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %271, i64 noundef %281)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit50

282:                                              ; preds = %269
  %283 = icmp ugt i64 %278, %.pre-phi85
  br i1 %283, label %284, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit50

284:                                              ; preds = %282
  %285 = getelementptr inbounds i32, ptr %274, i64 %.pre-phi85
  %.not.i.i49 = icmp eq ptr %273, %285
  br i1 %.not.i.i49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit50, label %286

286:                                              ; preds = %284
  store ptr %285, ptr %272, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit50

_ZNSt6vectorIiSaIiEE6resizeEm.exit50:             ; preds = %280, %282, %284, %286
  %287 = getelementptr inbounds i8, ptr %0, i64 312
  %288 = load ptr, ptr %287, align 8
  %289 = load i8, ptr %288, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

291:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit50
  %292 = getelementptr inbounds i8, ptr %0, i64 344
  %293 = load i32, ptr %48, align 4
  %294 = mul nsw i32 %293, %.0.i
  %295 = load i32, ptr %148, align 4
  %296 = sdiv i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %0, i64 352
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %292, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = icmp ult i64 %304, %297
  br i1 %305, label %306, label %308

306:                                              ; preds = %291
  %307 = sub nsw i64 %297, %304
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %292, i64 noundef %307)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

308:                                              ; preds = %291
  %309 = icmp ugt i64 %304, %297
  br i1 %309, label %310, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

310:                                              ; preds = %308
  %311 = getelementptr inbounds i32, ptr %300, i64 %297
  %.not.i.i51 = icmp eq ptr %299, %311
  br i1 %.not.i.i51, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %312

312:                                              ; preds = %310
  store ptr %311, ptr %298, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %312, %310, %308, %306, %_ZNSt6vectorIiSaIiEE6resizeEm.exit50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
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
  %20 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %26) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %33 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i32 %33, ptr %.012.i.i.i, align 4, !alias.scope !8, !noalias !11
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, %36
  store ptr %27, ptr %4, align 8
  %37 = getelementptr inbounds i32, ptr %31, i64 %1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN5Nbnxm13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.Nbnxm::BoundingBox1D", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5Nbnxm13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPN5Nbnxm13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN5Nbnxm13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = getelementptr %"struct.Nbnxm::BoundingBox1D", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN5Nbnxm13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPN5Nbnxm13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5Nbnxm13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5Nbnxm13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Nbnxm13BoundingBox1DESaIS1_EE13_M_deallocateEPS1_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN5Nbnxm13BoundingBox1DESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN5Nbnxm13BoundingBox1DESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5Nbnxm13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5Nbnxm13BoundingBox1DESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %37, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPN5Nbnxm11BoundingBoxEmN3gmx9AllocatorIS1_NS3_23AlignedAllocationPolicyEEEET_S7_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPN5Nbnxm11BoundingBoxEmN3gmx9AllocatorIS1_NS3_23AlignedAllocationPolicyEEEET_S7_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %37

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPN5Nbnxm11BoundingBoxEmN3gmx9AllocatorIS1_NS3_23AlignedAllocationPolicyEEEET_S7_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZSt27__uninitialized_default_n_aIPN5Nbnxm11BoundingBoxEmN3gmx9AllocatorIS1_NS3_23AlignedAllocationPolicyEEEET_S7_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE11_S_relocateEPS1_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPN5Nbnxm11BoundingBoxEmN3gmx9AllocatorIS1_NS3_23AlignedAllocationPolicyEEEET_S7_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPN5Nbnxm11BoundingBoxEmN3gmx9AllocatorIS1_NS3_23AlignedAllocationPolicyEEEET_S7_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5Nbnxm11BoundingBoxEmN3gmx9AllocatorIS1_NS3_23AlignedAllocationPolicyEEEET_S7_T0_RT1_.exit28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !15
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE11_S_relocateEPS1_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE11_S_relocateEPS1_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5Nbnxm11BoundingBoxEmN3gmx9AllocatorIS1_NS3_23AlignedAllocationPolicyEEEET_S7_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE13_M_deallocateEPS1_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE11_S_relocateEPS1_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE11_S_relocateEPS1_S7_S7_RS5_.exit, %34
  store ptr %26, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %30, i64 %1
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %26, i64 %24
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5Nbnxm11BoundingBoxEmN3gmx9AllocatorIS1_NS3_23AlignedAllocationPolicyEEEET_S7_T0_RT1_.exit, %_ZNSt12_Vector_baseIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE13_M_deallocateEPS1_m.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

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
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !23, !noalias !20
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !20, !noalias !23
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm4Grid8fillCellEPNS_11GridSetDataEP16nbnxn_atomdata_tiiN3gmx8ArrayRefIKlEENS6_IKNS5_11BasicVectorIfEEEEPNS_11BoundingBoxE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.25") align 8 %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.28") align 8 %6, ptr nocapture noundef %7) local_unnamed_addr #14 align 2 {
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = sub nsw i32 %4, %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %0, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %83

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = ashr i32 %3, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = getelementptr inbounds i8, ptr %0, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 0, ptr %33, align 4
  %34 = icmp slt i32 %3, %4
  br i1 %34, label %.preheader7.lr.ph.i, label %_ZN5NbnxmL20sort_cluster_on_flagEiiiN3gmx8ArrayRefIKlEENS1_IiEEPi.exit

.preheader7.lr.ph.i:                              ; preds = %18
  %35 = sext i32 %3 to i64
  %36 = sext i32 %20 to i64
  %37 = shl nsw i64 %35, 2
  %scevgep.i = getelementptr i8, ptr %15, i64 %37
  br label %.preheader7.i

.preheader7.i:                                    ; preds = %.thread.i, %.preheader7.lr.ph.i
  %38 = phi i32 [ 0, %.preheader7.lr.ph.i ], [ %80, %.thread.i ]
  %indvars.iv.i = phi i64 [ %35, %.preheader7.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %.05321.i = phi i32 [ 0, %.preheader7.lr.ph.i ], [ %81, %.thread.i ]
  %indvars32.i = trunc i64 %indvars.iv.i to i32
  %indvars.iv.next.i = add i64 %indvars.iv.i, %36
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %indvars.i, i32 %4)
  %39 = icmp sgt i32 %.sroa.speculated.i, %indvars32.i
  br i1 %39, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader7.i
  %40 = sext i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next25.i, %54 ]
  %.04611.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i, %54 ]
  %.04710.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %43, %54 ]
  %.0489.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.149.i, %54 ]
  %.0508.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.151.i, %54 ]
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv24.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert33.i = sext i32 %.pre.i to i64
  %.phi.trans.insert34.i = getelementptr inbounds i64, ptr %21, i64 %.phi.trans.insert33.i
  %.pre35.i = load i64, ptr %.phi.trans.insert34.i, align 8
  %41 = and i64 %.pre35.i, 16777216
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %.04710.i, %42
  %44 = and i64 %.pre35.i, 8388608
  %.not56.i = icmp eq i64 %44, 0
  br i1 %.not56.i, label %50, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = add nsw i32 %.0508.i, 1
  %47 = sext i32 %.0508.i to i64
  %48 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %47
  store i32 %.pre.i, ptr %48, align 4
  %49 = trunc nsw i64 %indvars.iv24.i to i32
  br label %54

50:                                               ; preds = %.lr.ph.i
  %51 = add nsw i32 %.0489.i, 1
  %52 = sext i32 %.0489.i to i64
  %53 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %52
  store i32 %.pre.i, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %45
  %.151.i = phi i32 [ %46, %45 ], [ %.0508.i, %50 ]
  %.149.i = phi i32 [ %.0489.i, %45 ], [ %51, %50 ]
  %.1.i = phi i32 [ %49, %45 ], [ %.04611.i, %50 ]
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, 1
  %55 = icmp slt i64 %indvars.iv.next25.i, %40
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %54
  %56 = icmp sgt i32 %.151.i, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %._crit_edge.i
  %58 = mul nuw nsw i32 %.05321.i, 3
  %59 = shl nuw i32 128, %58
  %60 = or i32 %59, %38
  store i32 %60, ptr %33, align 4
  %61 = shl nuw nsw i32 %.151.i, 1
  %.not.i = icmp sgt i32 %61, %20
  br i1 %.not.i, label %74, label %62

62:                                               ; preds = %57
  %63 = sub nsw i32 %.1.i, %indvars32.i
  %64 = shl nsw i32 %63, 1
  %.not55.i = icmp slt i32 %64, %20
  br i1 %.not55.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %65 = zext nneg i32 %.151.i to i64
  %66 = shl nuw nsw i64 %65, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr nonnull align 16 %9, i64 %66, i1 false)
  %67 = icmp sgt i32 %.149.i, 0
  br i1 %67, label %.lr.ph20.i, label %.loopexit.i

.lr.ph20.i:                                       ; preds = %.preheader.i
  %68 = add nsw i32 %.151.i, %3
  %69 = sext i32 %68 to i64
  %wide.trip.count.i = zext nneg i32 %.149.i to i64
  %invariant.gep.i = getelementptr i32, ptr %15, i64 %69
  %70 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %invariant.gep.i, ptr nonnull align 16 %10, i64 %70, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph20.i, %.preheader.i, %62
  %71 = shl nuw i32 256, %58
  %72 = load i32, ptr %33, align 4
  %73 = or i32 %72, %71
  store i32 %73, ptr %33, align 4
  br i1 %43, label %76, label %.thread.i

74:                                               ; preds = %57, %._crit_edge.i
  %75 = phi i32 [ %60, %57 ], [ %38, %._crit_edge.i ]
  br i1 %43, label %._crit_edge208, label %.thread.i

._crit_edge208:                                   ; preds = %74
  %.pre = mul nuw nsw i32 %.05321.i, 3
  br label %76

76:                                               ; preds = %._crit_edge208, %.loopexit.i
  %.pre-phi = phi i32 [ %.pre, %._crit_edge208 ], [ %58, %.loopexit.i ]
  %77 = phi i32 [ %75, %._crit_edge208 ], [ %73, %.loopexit.i ]
  %78 = shl nuw i32 512, %.pre-phi
  %79 = or i32 %77, %78
  store i32 %79, ptr %33, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %76, %74, %.loopexit.i, %.preheader7.i
  %80 = phi i32 [ %79, %76 ], [ %75, %74 ], [ %73, %.loopexit.i ], [ %38, %.preheader7.i ]
  %81 = add nuw nsw i32 %.05321.i, 1
  %82 = icmp slt i32 %indvars.i, %4
  br i1 %82, label %.preheader7.i, label %_ZN5NbnxmL20sort_cluster_on_flagEiiiN3gmx8ArrayRefIKlEENS1_IiEEPi.exit, !llvm.loop !27

_ZN5NbnxmL20sort_cluster_on_flagEiiiN3gmx8ArrayRefIKlEENS1_IiEEPi.exit: ; preds = %.thread.i, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %83

83:                                               ; preds = %_ZN5NbnxmL20sort_cluster_on_flagEiiiN3gmx8ArrayRefIKlEENS1_IiEEPi.exit, %8
  %84 = getelementptr inbounds i8, ptr %0, i64 312
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = ashr i32 %3, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 92
  %93 = load i32, ptr %92, align 4
  %94 = load i8, ptr %0, align 8
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 0, i32 3
  %97 = shl i32 %93, %96
  %98 = sub nsw i32 %91, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 344
  %100 = sext i32 %98 to i64
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %100
  store i32 0, ptr %102, align 4
  %103 = icmp slt i32 %3, %4
  br i1 %103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %88
  %104 = load i64, ptr %5, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %4 to i64
  br label %107

107:                                              ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ %106, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %108 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds i64, ptr %105, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 32768
  %.not = icmp eq i64 %115, 0
  br i1 %.not, label %124, label %116

116:                                              ; preds = %111
  %117 = trunc i64 %indvars.iv to i32
  %118 = sub i32 %117, %3
  %119 = shl nuw i32 1, %118
  %120 = load ptr, ptr %99, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %100
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, %119
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %107, %111, %116
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %107, !llvm.loop !28

.loopexit:                                        ; preds = %124, %88, %83
  %125 = icmp slt i32 %3, %4
  %126 = sext i32 %3 to i64
  br i1 %125, label %.lr.ph199.preheader, label %._crit_edge

.lr.ph199.preheader:                              ; preds = %.loopexit
  %wide.trip.count206 = sext i32 %4 to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %indvars.iv203 = phi i64 [ %126, %.lr.ph199.preheader ], [ %indvars.iv.next204, %.lr.ph199 ]
  %127 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv203
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %13, i64 %129
  %131 = trunc nsw i64 %indvars.iv203 to i32
  store i32 %131, ptr %130, align 4
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph199, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph199, %.loopexit
  %132 = getelementptr inbounds i32, ptr %15, i64 %126
  %133 = getelementptr inbounds i8, ptr %0, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 224
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %2, i64 288
  %139 = load ptr, ptr %138, align 8
  tail call void @_Z22copy_rvec_to_nbat_realPKiiiPA3_KfiPfi(ptr noundef %132, i32 noundef %11, i32 noundef %134, ptr noundef %135, i32 noundef %137, ptr noundef %139, i32 noundef %3)
  %140 = load i32, ptr %136, align 8
  switch i32 %140, label %300 [
    i32 2, label %141
    i32 3, label %257
  ]

141:                                              ; preds = %._crit_edge
  %142 = getelementptr inbounds i8, ptr %0, i64 92
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %133, align 4
  %145 = mul nsw i32 %144, %143
  %146 = sub nsw i32 %3, %145
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = ashr i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %0, i64 224
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %152, i64 %150
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = shl nsw i32 %155, 1
  %157 = icmp eq i32 %156, %144
  %158 = load ptr, ptr %138, align 8
  %159 = and i32 %3, -4
  %160 = mul nsw i32 %159, 3
  %161 = and i32 %3, 3
  %162 = or disjoint i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %158, i64 %163
  br i1 %157, label %165, label %233

165:                                              ; preds = %141
  %166 = getelementptr inbounds i8, ptr %0, i64 272
  %167 = load ptr, ptr %166, align 8
  %168 = shl nsw i64 %150, 1
  %169 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %167, i64 %168
  %170 = load float, ptr %164, align 4
  %171 = getelementptr inbounds i8, ptr %164, i64 16
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %164, i64 32
  %174 = load float, ptr %173, align 4
  %175 = icmp sgt i32 %11, 1
  br i1 %175, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.thread.i

_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.thread.i: ; preds = %165
  store float %170, ptr %169, align 4
  %176 = getelementptr inbounds i8, ptr %169, i64 4
  store float %172, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %169, i64 8
  store float %174, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %169, i64 16
  store float %170, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %169, i64 20
  store float %172, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %169, i64 24
  store float %174, ptr %180, align 4
  br label %224

_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i: ; preds = %165
  %.not194 = icmp eq i32 %11, 2
  %181 = getelementptr inbounds i8, ptr %164, i64 4
  %182 = load float, ptr %181, align 4
  %183 = fcmp olt float %182, %170
  %.sroa.speculated54.i.i = select i1 %183, float %182, float %170
  %184 = fcmp olt float %170, %182
  %.sroa.speculated49.i.i = select i1 %184, float %182, float %170
  %185 = getelementptr inbounds i8, ptr %164, i64 20
  %186 = load float, ptr %185, align 4
  %187 = fcmp olt float %186, %172
  %.sroa.speculated44.i.i = select i1 %187, float %186, float %172
  %188 = fcmp olt float %172, %186
  %.sroa.speculated39.i.i = select i1 %188, float %186, float %172
  %189 = getelementptr inbounds i8, ptr %164, i64 36
  %190 = load float, ptr %189, align 4
  %191 = fcmp olt float %190, %174
  %.sroa.speculated34.i.i = select i1 %191, float %190, float %174
  %192 = fcmp olt float %174, %190
  %.sroa.speculated.i.i = select i1 %192, float %190, float %174
  store float %.sroa.speculated54.i.i, ptr %169, align 4
  %193 = getelementptr inbounds i8, ptr %169, i64 4
  store float %.sroa.speculated44.i.i, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %169, i64 8
  store float %.sroa.speculated34.i.i, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %169, i64 16
  store float %.sroa.speculated49.i.i, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %169, i64 20
  store float %.sroa.speculated39.i.i, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %169, i64 24
  store float %.sroa.speculated.i.i, ptr %197, align 4
  br i1 %.not194, label %224, label %198

198:                                              ; preds = %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i
  %199 = getelementptr inbounds i8, ptr %164, i64 8
  %200 = getelementptr inbounds i8, ptr %169, i64 32
  %201 = load float, ptr %199, align 4
  %202 = getelementptr inbounds i8, ptr %164, i64 24
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %164, i64 40
  %205 = load float, ptr %204, align 4
  %206 = and i32 %11, 2147483646
  %.not.i96 = icmp eq i32 %206, 2
  br i1 %.not.i96, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i, label %.lr.ph.i35.preheader.i

.lr.ph.i35.preheader.i:                           ; preds = %198
  %207 = getelementptr inbounds i8, ptr %164, i64 12
  %208 = load float, ptr %207, align 4
  %209 = fcmp olt float %208, %201
  %.sroa.speculated54.i43.i = select i1 %209, float %208, float %201
  %210 = fcmp olt float %201, %208
  %.sroa.speculated49.i44.i = select i1 %210, float %208, float %201
  %211 = getelementptr inbounds i8, ptr %164, i64 28
  %212 = load float, ptr %211, align 4
  %213 = fcmp olt float %212, %203
  %.sroa.speculated44.i45.i = select i1 %213, float %212, float %203
  %214 = fcmp olt float %203, %212
  %.sroa.speculated39.i46.i = select i1 %214, float %212, float %203
  %215 = getelementptr inbounds i8, ptr %164, i64 44
  %216 = load float, ptr %215, align 4
  %217 = fcmp olt float %216, %205
  %.sroa.speculated34.i47.i = select i1 %217, float %216, float %205
  %218 = fcmp olt float %205, %216
  %.sroa.speculated.i48.i = select i1 %218, float %216, float %205
  br label %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i

_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i: ; preds = %.lr.ph.i35.preheader.i, %198
  %.062.lcssa.i27.i = phi float [ %201, %198 ], [ %.sroa.speculated54.i43.i, %.lr.ph.i35.preheader.i ]
  %.061.lcssa.i28.i = phi float [ %201, %198 ], [ %.sroa.speculated49.i44.i, %.lr.ph.i35.preheader.i ]
  %.060.lcssa.i29.i = phi float [ %203, %198 ], [ %.sroa.speculated44.i45.i, %.lr.ph.i35.preheader.i ]
  %.059.lcssa.i30.i = phi float [ %203, %198 ], [ %.sroa.speculated39.i46.i, %.lr.ph.i35.preheader.i ]
  %.058.lcssa.i31.i = phi float [ %205, %198 ], [ %.sroa.speculated34.i47.i, %.lr.ph.i35.preheader.i ]
  %.057.lcssa.i32.i = phi float [ %205, %198 ], [ %.sroa.speculated.i48.i, %.lr.ph.i35.preheader.i ]
  store float %.062.lcssa.i27.i, ptr %200, align 4
  %219 = getelementptr inbounds i8, ptr %169, i64 36
  store float %.060.lcssa.i29.i, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %169, i64 40
  store float %.058.lcssa.i31.i, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %169, i64 48
  store float %.061.lcssa.i28.i, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %169, i64 52
  store float %.059.lcssa.i30.i, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %169, i64 56
  store float %.057.lcssa.i32.i, ptr %223, align 4
  %.val22.pre.i = load <4 x float>, ptr %169, align 16
  %.val23.pre.i = load <4 x float>, ptr %200, align 16
  br label %_ZN5NbnxmL21calcBoundingBoxHalvesILi4EEEviPKfPNS_11BoundingBoxES4_.exit

224:                                              ; preds = %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.thread.i
  %225 = phi ptr [ %178, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.thread.i ], [ %195, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i ]
  %226 = getelementptr inbounds i8, ptr %169, i64 32
  %.val.i = load <4 x float>, ptr %169, align 16
  store <4 x float> %.val.i, ptr %226, align 16
  %227 = getelementptr inbounds i8, ptr %169, i64 48
  %.val21.i = load <4 x float>, ptr %225, align 16
  store <4 x float> %.val21.i, ptr %227, align 16
  br label %_ZN5NbnxmL21calcBoundingBoxHalvesILi4EEEviPKfPNS_11BoundingBoxES4_.exit

_ZN5NbnxmL21calcBoundingBoxHalvesILi4EEEviPKfPNS_11BoundingBoxES4_.exit: ; preds = %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i, %224
  %228 = phi ptr [ %225, %224 ], [ %195, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i ]
  %.val23.i = phi <4 x float> [ %.val.i, %224 ], [ %.val23.pre.i, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i ]
  %.val22.i = phi <4 x float> [ %.val.i, %224 ], [ %.val22.pre.i, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i ]
  %229 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val22.i, <4 x float> %.val23.i)
  store <4 x float> %229, ptr %153, align 16
  %230 = getelementptr inbounds i8, ptr %153, i64 16
  %.val24.i = load <4 x float>, ptr %228, align 16
  %231 = getelementptr inbounds i8, ptr %169, i64 48
  %.val25.i = load <4 x float>, ptr %231, align 16
  %232 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val24.i, <4 x float> %.val25.i)
  store <4 x float> %232, ptr %230, align 16
  br label %480

233:                                              ; preds = %141
  %234 = load float, ptr %164, align 4
  %235 = getelementptr inbounds i8, ptr %164, i64 16
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds i8, ptr %164, i64 32
  %238 = load float, ptr %237, align 4
  %239 = icmp sgt i32 %11, 1
  br i1 %239, label %.lr.ph.preheader.i100, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit

.lr.ph.preheader.i100:                            ; preds = %233
  %wide.trip.count.i101 = zext nneg i32 %11 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i100
  %indvars.iv.i103 = phi i64 [ 1, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i105, %.lr.ph.i102 ]
  %.05768.i = phi float [ %238, %.lr.ph.preheader.i100 ], [ %.sroa.speculated.i104, %.lr.ph.i102 ]
  %.05867.i = phi float [ %238, %.lr.ph.preheader.i100 ], [ %.sroa.speculated34.i, %.lr.ph.i102 ]
  %.05966.i = phi float [ %236, %.lr.ph.preheader.i100 ], [ %.sroa.speculated39.i, %.lr.ph.i102 ]
  %.06065.i = phi float [ %236, %.lr.ph.preheader.i100 ], [ %.sroa.speculated44.i, %.lr.ph.i102 ]
  %.06164.i = phi float [ %234, %.lr.ph.preheader.i100 ], [ %.sroa.speculated49.i, %.lr.ph.i102 ]
  %.06263.i = phi float [ %234, %.lr.ph.preheader.i100 ], [ %.sroa.speculated54.i, %.lr.ph.i102 ]
  %240 = getelementptr inbounds float, ptr %164, i64 %indvars.iv.i103
  %241 = load float, ptr %240, align 4
  %242 = fcmp olt float %241, %.06263.i
  %.sroa.speculated54.i = select i1 %242, float %241, float %.06263.i
  %243 = fcmp olt float %.06164.i, %241
  %.sroa.speculated49.i = select i1 %243, float %241, float %.06164.i
  %244 = getelementptr inbounds i8, ptr %240, i64 16
  %245 = load float, ptr %244, align 4
  %246 = fcmp olt float %245, %.06065.i
  %.sroa.speculated44.i = select i1 %246, float %245, float %.06065.i
  %247 = fcmp olt float %.05966.i, %245
  %.sroa.speculated39.i = select i1 %247, float %245, float %.05966.i
  %248 = getelementptr inbounds i8, ptr %240, i64 32
  %249 = load float, ptr %248, align 4
  %250 = fcmp olt float %249, %.05867.i
  %.sroa.speculated34.i = select i1 %250, float %249, float %.05867.i
  %251 = fcmp olt float %.05768.i, %249
  %.sroa.speculated.i104 = select i1 %251, float %249, float %.05768.i
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i101
  br i1 %exitcond.not.i106, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit, label %.lr.ph.i102, !llvm.loop !30

_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit: ; preds = %.lr.ph.i102, %233
  %.062.lcssa.i = phi float [ %234, %233 ], [ %.sroa.speculated54.i, %.lr.ph.i102 ]
  %.061.lcssa.i = phi float [ %234, %233 ], [ %.sroa.speculated49.i, %.lr.ph.i102 ]
  %.060.lcssa.i = phi float [ %236, %233 ], [ %.sroa.speculated44.i, %.lr.ph.i102 ]
  %.059.lcssa.i = phi float [ %236, %233 ], [ %.sroa.speculated39.i, %.lr.ph.i102 ]
  %.058.lcssa.i = phi float [ %238, %233 ], [ %.sroa.speculated34.i, %.lr.ph.i102 ]
  %.057.lcssa.i = phi float [ %238, %233 ], [ %.sroa.speculated.i104, %.lr.ph.i102 ]
  store float %.062.lcssa.i, ptr %153, align 4
  %252 = getelementptr inbounds i8, ptr %153, i64 4
  store float %.060.lcssa.i, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %153, i64 8
  store float %.058.lcssa.i, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %153, i64 16
  store float %.061.lcssa.i, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %153, i64 20
  store float %.059.lcssa.i, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %153, i64 24
  store float %.057.lcssa.i, ptr %256, align 4
  br label %480

257:                                              ; preds = %._crit_edge
  %258 = getelementptr inbounds i8, ptr %0, i64 92
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %133, align 4
  %261 = mul nsw i32 %260, %259
  %262 = sub nsw i32 %3, %261
  %263 = getelementptr inbounds i8, ptr %0, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = ashr i32 %262, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %0, i64 224
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %268, i64 %266
  %270 = load ptr, ptr %138, align 8
  %271 = and i32 %3, -8
  %272 = mul nsw i32 %271, 3
  %273 = and i32 %3, 7
  %274 = or disjoint i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %270, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %276, i64 32
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds i8, ptr %276, i64 64
  %281 = load float, ptr %280, align 4
  %282 = icmp sgt i32 %11, 1
  br i1 %282, label %.lr.ph.preheader.i116, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi8EEEviPKfPNS_11BoundingBoxE.exit

.lr.ph.preheader.i116:                            ; preds = %257
  %wide.trip.count.i117 = zext nneg i32 %11 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i116
  %indvars.iv.i119 = phi i64 [ 1, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i132, %.lr.ph.i118 ]
  %.05768.i120 = phi float [ %281, %.lr.ph.preheader.i116 ], [ %.sroa.speculated.i131, %.lr.ph.i118 ]
  %.05867.i121 = phi float [ %281, %.lr.ph.preheader.i116 ], [ %.sroa.speculated34.i130, %.lr.ph.i118 ]
  %.05966.i122 = phi float [ %279, %.lr.ph.preheader.i116 ], [ %.sroa.speculated39.i129, %.lr.ph.i118 ]
  %.06065.i123 = phi float [ %279, %.lr.ph.preheader.i116 ], [ %.sroa.speculated44.i128, %.lr.ph.i118 ]
  %.06164.i124 = phi float [ %277, %.lr.ph.preheader.i116 ], [ %.sroa.speculated49.i127, %.lr.ph.i118 ]
  %.06263.i125 = phi float [ %277, %.lr.ph.preheader.i116 ], [ %.sroa.speculated54.i126, %.lr.ph.i118 ]
  %283 = getelementptr inbounds float, ptr %276, i64 %indvars.iv.i119
  %284 = load float, ptr %283, align 4
  %285 = fcmp olt float %284, %.06263.i125
  %.sroa.speculated54.i126 = select i1 %285, float %284, float %.06263.i125
  %286 = fcmp olt float %.06164.i124, %284
  %.sroa.speculated49.i127 = select i1 %286, float %284, float %.06164.i124
  %287 = getelementptr inbounds i8, ptr %283, i64 32
  %288 = load float, ptr %287, align 4
  %289 = fcmp olt float %288, %.06065.i123
  %.sroa.speculated44.i128 = select i1 %289, float %288, float %.06065.i123
  %290 = fcmp olt float %.05966.i122, %288
  %.sroa.speculated39.i129 = select i1 %290, float %288, float %.05966.i122
  %291 = getelementptr inbounds i8, ptr %283, i64 64
  %292 = load float, ptr %291, align 4
  %293 = fcmp olt float %292, %.05867.i121
  %.sroa.speculated34.i130 = select i1 %293, float %292, float %.05867.i121
  %294 = fcmp olt float %.05768.i120, %292
  %.sroa.speculated.i131 = select i1 %294, float %292, float %.05768.i120
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i117
  br i1 %exitcond.not.i133, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi8EEEviPKfPNS_11BoundingBoxE.exit, label %.lr.ph.i118, !llvm.loop !31

_ZN5NbnxmL22calcBoundingBoxXPackedILi8EEEviPKfPNS_11BoundingBoxE.exit: ; preds = %.lr.ph.i118, %257
  %.062.lcssa.i110 = phi float [ %277, %257 ], [ %.sroa.speculated54.i126, %.lr.ph.i118 ]
  %.061.lcssa.i111 = phi float [ %277, %257 ], [ %.sroa.speculated49.i127, %.lr.ph.i118 ]
  %.060.lcssa.i112 = phi float [ %279, %257 ], [ %.sroa.speculated44.i128, %.lr.ph.i118 ]
  %.059.lcssa.i113 = phi float [ %279, %257 ], [ %.sroa.speculated39.i129, %.lr.ph.i118 ]
  %.058.lcssa.i114 = phi float [ %281, %257 ], [ %.sroa.speculated34.i130, %.lr.ph.i118 ]
  %.057.lcssa.i115 = phi float [ %281, %257 ], [ %.sroa.speculated.i131, %.lr.ph.i118 ]
  store float %.062.lcssa.i110, ptr %269, align 4
  %295 = getelementptr inbounds i8, ptr %269, i64 4
  store float %.060.lcssa.i112, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %269, i64 8
  store float %.058.lcssa.i114, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %269, i64 16
  store float %.061.lcssa.i111, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %269, i64 20
  store float %.059.lcssa.i113, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %269, i64 24
  store float %.057.lcssa.i115, ptr %299, align 4
  br label %480

300:                                              ; preds = %._crit_edge
  %301 = load i8, ptr %0, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %405, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %0, i64 92
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %0, i64 12
  %307 = load i32, ptr %306, align 4
  %308 = mul nsw i32 %307, %305
  %309 = sub nsw i32 %3, %308
  %310 = getelementptr inbounds i8, ptr %0, i64 16
  %311 = load i32, ptr %310, align 8
  %312 = ashr i32 %309, %311
  %313 = getelementptr inbounds i8, ptr %0, i64 288
  %314 = load ptr, ptr %313, align 8
  %315 = sdiv i32 %312, 4
  %316 = mul nsw i32 %315, 24
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %314, i64 %317
  %319 = and i32 %312, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  %322 = icmp eq i32 %140, 1
  br i1 %322, label %323, label %350

323:                                              ; preds = %303
  %324 = load ptr, ptr %138, align 8
  %325 = getelementptr inbounds i8, ptr %2, i64 272
  %326 = load i32, ptr %325, align 8
  %327 = mul nsw i32 %326, %3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %324, i64 %328
  %.val21.i.i = load <4 x float>, ptr %329, align 16
  %330 = icmp sgt i32 %11, 1
  br i1 %330, label %.lr.ph.preheader.i.i, label %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit

.lr.ph.preheader.i.i:                             ; preds = %323
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.sroa.014.024.i.i = phi <4 x float> [ %.val21.i.i, %.lr.ph.preheader.i.i ], [ %333, %.lr.ph.i.i ]
  %.sroa.012.023.i.i = phi <4 x float> [ %.val21.i.i, %.lr.ph.preheader.i.i ], [ %334, %.lr.ph.i.i ]
  %331 = shl nsw i64 %indvars.iv.i.i, 2
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  %.val.i.i = load <4 x float>, ptr %332, align 16
  %333 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.sroa.014.024.i.i, <4 x float> %.val.i.i)
  %334 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.012.023.i.i, <4 x float> %.val.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit: ; preds = %.lr.ph.i.i, %323
  %.sroa.012.0.lcssa.i.i = phi <4 x float> [ %.val21.i.i, %323 ], [ %334, %.lr.ph.i.i ]
  %.sroa.014.0.lcssa.i.i = phi <4 x float> [ %.val21.i.i, %323 ], [ %333, %.lr.ph.i.i ]
  store <4 x float> %.sroa.014.0.lcssa.i.i, ptr %7, align 16
  %335 = getelementptr inbounds i8, ptr %7, i64 16
  store <4 x float> %.sroa.012.0.lcssa.i.i, ptr %335, align 16
  %336 = extractelement <4 x float> %.sroa.014.0.lcssa.i.i, i64 0
  store float %336, ptr %321, align 4
  %337 = getelementptr inbounds i8, ptr %7, i64 4
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds i8, ptr %321, i64 16
  store float %338, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %7, i64 8
  %341 = load float, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %321, i64 32
  store float %341, ptr %342, align 4
  %343 = load float, ptr %335, align 4
  %344 = getelementptr inbounds i8, ptr %321, i64 48
  store float %343, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %7, i64 20
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds i8, ptr %321, i64 64
  store float %346, ptr %347, align 4
  %348 = getelementptr inbounds i8, ptr %7, i64 24
  %349 = load float, ptr %348, align 4
  br label %385

350:                                              ; preds = %303
  %351 = getelementptr inbounds i8, ptr %2, i64 272
  %352 = load i32, ptr %351, align 8
  %353 = load ptr, ptr %138, align 8
  %354 = mul nsw i32 %352, %3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %353, i64 %355
  %357 = load <2 x float>, ptr %356, align 4
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %359 = getelementptr inbounds i8, ptr %356, i64 8
  %360 = load float, ptr %359, align 4
  %361 = icmp sgt i32 %11, 1
  br i1 %361, label %.lr.ph.preheader.i139, label %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit

.lr.ph.preheader.i139:                            ; preds = %350
  %362 = sext i32 %352 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140, %.lr.ph.preheader.i139
  %indvars.iv.i141 = phi i64 [ %362, %.lr.ph.preheader.i139 ], [ %indvars.iv.next.i143, %.lr.ph.i140 ]
  %.081.i = phi i32 [ 1, %.lr.ph.preheader.i139 ], [ %375, %.lr.ph.i140 ]
  %.06879.i = phi float [ %360, %.lr.ph.preheader.i139 ], [ %.sroa.speculated.i142, %.lr.ph.i140 ]
  %.06978.i = phi float [ %360, %.lr.ph.preheader.i139 ], [ %.sroa.speculated45.i, %.lr.ph.i140 ]
  %363 = phi <4 x float> [ %358, %.lr.ph.preheader.i139 ], [ %370, %.lr.ph.i140 ]
  %364 = getelementptr inbounds float, ptr %356, i64 %indvars.iv.i141
  %365 = load <2 x float>, ptr %364, align 4
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %367 = shufflevector <4 x float> %366, <4 x float> %363, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %368 = shufflevector <4 x float> %363, <4 x float> %367, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %369 = fcmp olt <4 x float> %367, %368
  %370 = select <4 x i1> %369, <4 x float> %366, <4 x float> %363
  %371 = getelementptr i8, ptr %364, i64 8
  %372 = load float, ptr %371, align 4
  %373 = fcmp olt float %372, %.06978.i
  %.sroa.speculated45.i = select i1 %373, float %372, float %.06978.i
  %374 = fcmp olt float %.06879.i, %372
  %.sroa.speculated.i142 = select i1 %374, float %372, float %.06879.i
  %indvars.iv.next.i143 = add nsw i64 %indvars.iv.i141, %362
  %375 = add nuw nsw i32 %.081.i, 1
  %exitcond.not.i144 = icmp eq i32 %375, %11
  br i1 %exitcond.not.i144, label %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit, label %.lr.ph.i140, !llvm.loop !33

_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit:  ; preds = %.lr.ph.i140, %350
  %.069.lcssa.i = phi float [ %360, %350 ], [ %.sroa.speculated45.i, %.lr.ph.i140 ]
  %.068.lcssa.i = phi float [ %360, %350 ], [ %.sroa.speculated.i142, %.lr.ph.i140 ]
  %376 = phi <4 x float> [ %358, %350 ], [ %370, %.lr.ph.i140 ]
  %377 = extractelement <4 x float> %376, i64 0
  store float %377, ptr %321, align 4
  %378 = getelementptr inbounds i8, ptr %321, i64 16
  %379 = extractelement <4 x float> %376, i64 2
  store float %379, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %321, i64 32
  store float %.069.lcssa.i, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %321, i64 48
  %382 = extractelement <4 x float> %376, i64 1
  store float %382, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %321, i64 64
  %384 = extractelement <4 x float> %376, i64 3
  store float %384, ptr %383, align 4
  br label %385

385:                                              ; preds = %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit
  %.068.lcssa.i.sink = phi float [ %.068.lcssa.i, %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %349, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit ]
  %386 = phi float [ %.069.lcssa.i, %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %341, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit ]
  %387 = phi float [ %384, %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %346, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit ]
  %388 = phi float [ %379, %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %338, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit ]
  %389 = phi float [ %382, %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %343, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit ]
  %390 = phi float [ %377, %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %336, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit ]
  %391 = getelementptr inbounds i8, ptr %321, i64 80
  store float %.068.lcssa.i.sink, ptr %391, align 4
  %392 = load i8, ptr @gmx_debug_at, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %480

394:                                              ; preds = %385
  %395 = load ptr, ptr @debug, align 8
  %396 = load i32, ptr %310, align 8
  %397 = ashr i32 %3, %396
  %398 = fpext float %390 to double
  %399 = fpext float %389 to double
  %400 = fpext float %388 to double
  %401 = fpext float %387 to double
  %402 = fpext float %386 to double
  %403 = fpext float %.068.lcssa.i.sink to double
  %404 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.3, i32 noundef %397, double noundef %398, double noundef %399, double noundef %400, double noundef %401, double noundef %402, double noundef %403) #19
  br label %480

405:                                              ; preds = %300
  %406 = getelementptr inbounds i8, ptr %0, i64 224
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %0, i64 92
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds i8, ptr %0, i64 12
  %411 = load i32, ptr %410, align 4
  %412 = mul nsw i32 %411, %409
  %413 = sub nsw i32 %3, %412
  %414 = getelementptr inbounds i8, ptr %0, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = ashr i32 %413, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %407, i64 %417
  %419 = getelementptr inbounds i8, ptr %2, i64 272
  %420 = load i32, ptr %419, align 8
  %421 = load ptr, ptr %138, align 8
  %422 = mul nsw i32 %420, %3
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %421, i64 %423
  %425 = load <2 x float>, ptr %424, align 4
  %426 = getelementptr inbounds i8, ptr %424, i64 8
  %427 = load float, ptr %426, align 4
  %428 = icmp sgt i32 %11, 1
  br i1 %428, label %.lr.ph.preheader.i154, label %_ZN5NbnxmL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit

.lr.ph.preheader.i154:                            ; preds = %405
  %429 = sext i32 %420 to i64
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph.i155, %.lr.ph.preheader.i154
  %indvars.iv.i156 = phi i64 [ %429, %.lr.ph.preheader.i154 ], [ %indvars.iv.next.i170, %.lr.ph.i155 ]
  %.081.i157 = phi i32 [ 1, %.lr.ph.preheader.i154 ], [ %442, %.lr.ph.i155 ]
  %.06879.i158 = phi float [ %427, %.lr.ph.preheader.i154 ], [ %.sroa.speculated.i169, %.lr.ph.i155 ]
  %.06978.i159 = phi float [ %427, %.lr.ph.preheader.i154 ], [ %.sroa.speculated45.i168, %.lr.ph.i155 ]
  %430 = phi <2 x float> [ %425, %.lr.ph.preheader.i154 ], [ %435, %.lr.ph.i155 ]
  %431 = phi <2 x float> [ %425, %.lr.ph.preheader.i154 ], [ %437, %.lr.ph.i155 ]
  %432 = getelementptr inbounds float, ptr %424, i64 %indvars.iv.i156
  %433 = load <2 x float>, ptr %432, align 4
  %434 = fcmp olt <2 x float> %433, %430
  %435 = select <2 x i1> %434, <2 x float> %433, <2 x float> %430
  %436 = fcmp olt <2 x float> %431, %433
  %437 = select <2 x i1> %436, <2 x float> %433, <2 x float> %431
  %438 = getelementptr i8, ptr %432, i64 8
  %439 = load float, ptr %438, align 4
  %440 = fcmp olt float %439, %.06978.i159
  %.sroa.speculated45.i168 = select i1 %440, float %439, float %.06978.i159
  %441 = fcmp olt float %.06879.i158, %439
  %.sroa.speculated.i169 = select i1 %441, float %439, float %.06879.i158
  %indvars.iv.next.i170 = add nsw i64 %indvars.iv.i156, %429
  %442 = add nuw nsw i32 %.081.i157, 1
  %exitcond.not.i171 = icmp eq i32 %442, %11
  br i1 %exitcond.not.i171, label %_ZN5NbnxmL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit, label %.lr.ph.i155, !llvm.loop !34

_ZN5NbnxmL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit: ; preds = %.lr.ph.i155, %405
  %.069.lcssa.i152 = phi float [ %427, %405 ], [ %.sroa.speculated45.i168, %.lr.ph.i155 ]
  %.068.lcssa.i153 = phi float [ %427, %405 ], [ %.sroa.speculated.i169, %.lr.ph.i155 ]
  %443 = phi <2 x float> [ %425, %405 ], [ %435, %.lr.ph.i155 ]
  %444 = phi <2 x float> [ %425, %405 ], [ %437, %.lr.ph.i155 ]
  store <2 x float> %443, ptr %418, align 4
  %445 = getelementptr inbounds i8, ptr %418, i64 8
  store float %.069.lcssa.i152, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %418, i64 16
  store <2 x float> %444, ptr %446, align 4
  %447 = getelementptr inbounds i8, ptr %418, i64 24
  store float %.068.lcssa.i153, ptr %447, align 4
  %448 = load i8, ptr @gmx_debug_at, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %480

450:                                              ; preds = %_ZN5NbnxmL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit
  %451 = load i32, ptr %408, align 4
  %452 = load i32, ptr %410, align 4
  %453 = mul nsw i32 %452, %451
  %454 = sub nsw i32 %3, %453
  %455 = load i32, ptr %414, align 8
  %456 = ashr i32 %454, %455
  %457 = load ptr, ptr @debug, align 8
  %458 = ashr i32 %3, %455
  %459 = sext i32 %456 to i64
  %460 = load ptr, ptr %406, align 8
  %461 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %460, i64 %459
  %462 = load float, ptr %461, align 4
  %463 = fpext float %462 to double
  %464 = getelementptr inbounds i8, ptr %461, i64 4
  %465 = load float, ptr %464, align 4
  %466 = fpext float %465 to double
  %467 = getelementptr inbounds i8, ptr %461, i64 8
  %468 = load float, ptr %467, align 4
  %469 = fpext float %468 to double
  %470 = getelementptr inbounds i8, ptr %461, i64 16
  %471 = load float, ptr %470, align 4
  %472 = fpext float %471 to double
  %473 = getelementptr inbounds i8, ptr %461, i64 20
  %474 = load float, ptr %473, align 4
  %475 = fpext float %474 to double
  %476 = getelementptr inbounds i8, ptr %461, i64 24
  %477 = load float, ptr %476, align 4
  %478 = fpext float %477 to double
  %479 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.3, i32 noundef %458, double noundef %463, double noundef %466, double noundef %469, double noundef %472, double noundef %475, double noundef %478) #19
  br label %480

480:                                              ; preds = %_ZN5NbnxmL22calcBoundingBoxXPackedILi8EEEviPKfPNS_11BoundingBoxE.exit, %_ZN5NbnxmL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit, %450, %385, %394, %_ZN5NbnxmL21calcBoundingBoxHalvesILi4EEEviPKfPNS_11BoundingBoxES4_.exit, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit
  ret void
}

declare void @_Z22copy_rvec_to_nbat_realPKiiiPA3_KfiPfi(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm4Grid22sortColumnsCpuGeometryEPNS_11GridSetDataEiN3gmx8ArrayRefIKlEENS4_IKNS3_11BasicVectorIfEEEEP16nbnxn_atomdata_tNS3_5RangeIiEENS4_IiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0, ptr nocapture noundef readonly %1, i32 %2, ptr %3, ptr %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.28") align 8 %5, ptr nocapture noundef readonly %6, i64 %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.31") align 8 %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.gmx::ArrayRef.25", align 8
  %11 = alloca %"class.gmx::ArrayRef.28", align 8
  %.sroa.067.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.3.0.extract.shift = lshr i64 %7, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %12 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %.sroa.067.0.extract.trunc, i32 noundef %.sroa.3.0.extract.trunc) #19
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %.not7277 = icmp eq i32 %.sroa.067.0.extract.trunc, %.sroa.3.0.extract.trunc
  br i1 %.not7277, label %._crit_edge, label %.lr.ph79

.lr.ph79:                                         ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = getelementptr inbounds i8, ptr %0, i64 92
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = getelementptr inbounds i8, ptr %0, i64 52
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = ptrtoint ptr %4 to i64
  %36 = ptrtoint ptr %3 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  %40 = getelementptr inbounds i8, ptr %24, i64 %29
  %41 = getelementptr inbounds i8, ptr %0, i64 224
  %42 = getelementptr inbounds i8, ptr %0, i64 200
  %43 = zext i32 %19 to i64
  %sext = shl i64 %7, 32
  %44 = ashr exact i64 %sext, 32
  br label %46

.loopexit:                                        ; preds = %.lr.ph76, %.preheader
  %45 = trunc nsw i64 %indvars.iv.next87 to i32
  %.not72 = icmp eq i32 %45, %.sroa.3.0.extract.trunc
  br i1 %.not72, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph79, %.loopexit
  %indvars.iv86 = phi i64 [ %44, %.lr.ph79 ], [ %indvars.iv.next87, %.loopexit ]
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv86
  %49 = load i32, ptr %48, align 4
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next87
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv86
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %52, %54
  %56 = load i32, ptr %22, align 4
  %57 = add nsw i32 %54, %56
  %58 = load i32, ptr %18, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load ptr, ptr %23, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load float, ptr %30, align 4
  %64 = load float, ptr %31, align 4
  %65 = fdiv float 1.000000e+00, %64
  %66 = mul nsw i32 %55, %19
  tail call fastcc void @_ZN5NbnxmL10sort_atomsEibibPiiN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEffiNS2_IiEE(i32 noundef 2, i1 noundef zeroext false, ptr noundef %62, i32 noundef %49, i64 %28, float noundef %63, float noundef %65, i32 noundef %66, i64 %33)
  %67 = icmp sgt i32 %55, 0
  br i1 %67, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %46
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv86
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %46
  %72 = icmp slt i32 %49, %66
  br i1 %72, label %.lr.ph76.preheader, label %.loopexit

.lr.ph76.preheader:                               ; preds = %.preheader
  %73 = sext i32 %49 to i64
  %wide.trip.count84 = sext i32 %66 to i64
  br label %.lr.ph76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04374 = phi i32 [ %70, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %74 = add nsw i64 %indvars.iv, %71
  %75 = mul i64 %indvars.iv, %43
  %76 = trunc i64 %75 to i32
  %77 = sub i32 %49, %76
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %.sroa.speculated52 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %19)
  %78 = trunc i64 %75 to i32
  %79 = add i32 %59, %78
  %80 = add nsw i32 %.sroa.speculated52, %79
  store ptr %3, ptr %10, align 8
  store ptr %38, ptr %34, align 8
  store ptr %24, ptr %11, align 8
  store ptr %40, ptr %39, align 8
  tail call void @_ZN5Nbnxm4Grid8fillCellEPNS_11GridSetDataEP16nbnxn_atomdata_tiiN3gmx8ArrayRefIKlEENS6_IKNS5_11BasicVectorIfEEEEPNS_11BoundingBoxE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, ptr noundef %6, i32 noundef %79, i32 noundef %80, ptr noundef nonnull byval(%"class.gmx::ArrayRef.25") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.28") align 8 %11, ptr noundef null)
  %81 = icmp sgt i32 %.sroa.speculated52, 0
  %82 = trunc nsw i64 %74 to i32
  %spec.select = select i1 %81, i32 %82, i32 %.04374
  %83 = sext i32 %spec.select to i64
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %84, i64 %83, i32 0, i32 2
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %42, align 8
  %88 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %87, i64 %74
  store float %86, ptr %88, align 4
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %89, i64 %83, i32 1, i32 2
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %42, align 8
  %93 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %92, i64 %74, i32 1
  store float %91, ptr %93, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !35

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv81 = phi i64 [ %73, %.lr.ph76.preheader ], [ %indvars.iv.next82, %.lr.ph76 ]
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr i32, ptr %94, i64 %indvars.iv81
  %96 = getelementptr i32, ptr %95, i64 %61
  store i32 -1, ptr %96, align 4
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph76, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5NbnxmL10sort_atomsEibibPiiN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEffiNS2_IiEE(i32 noundef %0, i1 noundef zeroext %1, ptr nocapture noundef %2, i32 noundef %3, i64 %.0.val, float noundef %4, float noundef %5, i32 noundef %6, i64 %.0.val1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = icmp slt i32 %3, 2
  br i1 %11, label %97, label %12

12:                                               ; preds = %7
  %13 = shl nsw i32 %6, 2
  %14 = sitofp i32 %13 to float
  %15 = fmul float %14, %5
  %16 = inttoptr i64 %.0.val to ptr
  %17 = sext i32 %0 to i64
  %invariant.gep56 = getelementptr [3 x float], ptr %16, i64 0, i64 %17
  %18 = inttoptr i64 %.0.val1 to ptr
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %19

19:                                               ; preds = %12, %59
  %.0..0.24 = phi i32 [ -1, %12 ], [ %storemerge66, %59 ]
  %indvars.iv87 = phi i64 [ 0, %12 ], [ %indvars.iv.next88, %59 ]
  %.054 = phi i32 [ 2147483647, %12 ], [ %.1, %59 ]
  %20 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv87
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %gep57 = getelementptr %"class.gmx::BasicVector", ptr %invariant.gep56, i64 %22
  %23 = load float, ptr %gep57, align 4
  %24 = fsub float %23, %4
  %25 = fmul float %15, %24
  %26 = fptosi float %25 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %13)
  %27 = sext i32 %spec.select to i64
  %28 = getelementptr inbounds i32, ptr %18, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.lr.ph

31:                                               ; preds = %19
  store i32 %21, ptr %28, align 4
  %.sroa.speculated29 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %.054)
  %32 = icmp slt i32 %.0..0.24, %spec.select
  br label %59

.lr.ph:                                           ; preds = %19, %.critedge2
  %indvars.iv81.in = phi i32 [ %indvars.iv81, %.critedge2 ], [ %spec.select, %19 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge2 ], [ %27, %19 ]
  %33 = phi i32 [ %47, %.critedge2 ], [ %29, %19 ]
  %indvars.iv81 = add i32 %indvars.iv81.in, 1
  %34 = zext nneg i32 %33 to i64
  %gep = getelementptr %"class.gmx::BasicVector", ptr %invariant.gep56, i64 %34
  %35 = load float, ptr %gep, align 4
  %36 = fcmp ogt float %23, %35
  br i1 %36, label %.critedge2, label %37

37:                                               ; preds = %.lr.ph
  %38 = fcmp oeq float %23, %35
  %39 = icmp sgt i32 %21, %33
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %.critedge2, label %.preheader34

.preheader34:                                     ; preds = %37
  %40 = trunc nsw i64 %indvars.iv to i32
  %storemerge6547 = add nsw i32 %40, 1
  %41 = sext i32 %storemerge6547 to i64
  %42 = getelementptr inbounds i32, ptr %18, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %.lr.ph50.preheader, label %._crit_edge

.lr.ph50.preheader:                               ; preds = %.preheader34
  %45 = sext i32 %indvars.iv81 to i64
  br label %.lr.ph50

.critedge2:                                       ; preds = %37, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !37

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv84 = phi i64 [ %45, %.lr.ph50.preheader ], [ %indvars.iv.next85, %.lr.ph50 ]
  %49 = phi i32 [ %43, %.lr.ph50.preheader ], [ %52, %.lr.ph50 ]
  %50 = phi ptr [ %42, %.lr.ph50.preheader ], [ %51, %.lr.ph50 ]
  %.05948 = phi i32 [ %33, %.lr.ph50.preheader ], [ %49, %.lr.ph50 ]
  store i32 %.05948, ptr %50, align 4
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %51 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next85
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph50, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph50
  %54 = trunc nsw i64 %indvars.iv.next85 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader34
  %.059.lcssa = phi i32 [ %33, %.preheader34 ], [ %49, %._crit_edge.loopexit ]
  %storemerge65.lcssa = phi i32 [ %storemerge6547, %.preheader34 ], [ %54, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %42, %.preheader34 ], [ %51, %._crit_edge.loopexit ]
  store i32 %.059.lcssa, ptr %.lcssa, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0..0.24, i32 %storemerge65.lcssa)
  %.pre = load i32, ptr %20, align 4
  br label %.critedge

.critedge.loopexit:                               ; preds = %.critedge2
  %55 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %._crit_edge
  %.0..0.26 = phi i32 [ %.0..0.24, %.critedge.loopexit ], [ %.sroa.speculated, %._crit_edge ]
  %56 = phi i32 [ %21, %.critedge.loopexit ], [ %.pre, %._crit_edge ]
  %.0.1240 = phi i32 [ %55, %.critedge.loopexit ], [ %40, %._crit_edge ]
  %.lcssa42.pn = phi i64 [ %indvars.iv.next, %.critedge.loopexit ], [ %indvars.iv, %._crit_edge ]
  %57 = getelementptr inbounds i32, ptr %18, i64 %.lcssa42.pn
  store i32 %56, ptr %57, align 4
  %58 = icmp slt i32 %.0..0.26, %.0.1240
  br label %59

59:                                               ; preds = %31, %.critedge
  %.2 = phi i32 [ %.0..0.24, %31 ], [ %.0..0.26, %.critedge ]
  %.116 = phi i32 [ %spec.select, %31 ], [ %.0.1240, %.critedge ]
  %.sink = phi i1 [ %32, %31 ], [ %58, %.critedge ]
  %.1 = phi i32 [ %.sroa.speculated29, %31 ], [ %.054, %.critedge ]
  %storemerge66 = select i1 %.sink, i32 %.116, i32 %.2
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %60, label %19, !llvm.loop !39

60:                                               ; preds = %59
  %61 = add i32 %13, %3
  br i1 %1, label %72, label %.preheader

.preheader:                                       ; preds = %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader
  %wide.trip.count93 = zext nneg i32 %61 to i64
  br label %63

63:                                               ; preds = %.lr.ph60, %71
  %indvars.iv90 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next91, %71 ]
  %.05758 = phi i32 [ 0, %.lr.ph60 ], [ %.158, %71 ]
  %64 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv90
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = add nsw i32 %.05758, 1
  %69 = sext i32 %.05758 to i64
  %70 = getelementptr inbounds i32, ptr %2, i64 %69
  store i32 %65, ptr %70, align 4
  store i32 -1, ptr %64, align 4
  br label %71

71:                                               ; preds = %63, %67
  %.158 = phi i32 [ %68, %67 ], [ %.05758, %63 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit, label %63, !llvm.loop !40

72:                                               ; preds = %60
  %.not62 = icmp slt i32 %storemerge66, %.1
  br i1 %.not62, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %72
  %73 = sext i32 %storemerge66 to i64
  %74 = sext i32 %.1 to i64
  br label %75

75:                                               ; preds = %.lr.ph66, %83
  %indvars.iv95 = phi i64 [ %73, %.lr.ph66 ], [ %indvars.iv.next96, %83 ]
  %.263 = phi i32 [ 0, %.lr.ph66 ], [ %.3, %83 ]
  %76 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv95
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = add nsw i32 %.263, 1
  %81 = sext i32 %.263 to i64
  %82 = getelementptr inbounds i32, ptr %2, i64 %81
  store i32 %77, ptr %82, align 4
  store i32 -1, ptr %76, align 4
  br label %83

83:                                               ; preds = %75, %79
  %.3 = phi i32 [ %80, %79 ], [ %.263, %75 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %.not.not = icmp sgt i64 %indvars.iv95, %74
  br i1 %.not.not, label %75, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %71, %83, %.preheader, %72
  %.4 = phi i32 [ 0, %72 ], [ 0, %.preheader ], [ %.3, %83 ], [ %.158, %71 ]
  %84 = icmp slt i32 %.4, %3
  br i1 %84, label %85, label %97

85:                                               ; preds = %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %86 unwind label %89

86:                                               ; preds = %85
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(120) @.str.7, i8 noundef zeroext 2)
          to label %87 unwind label %91

87:                                               ; preds = %86
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 434) #26
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %96

96:                                               ; preds = %95, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  resume { ptr, i32 } %.pn.pn

97:                                               ; preds = %7, %.loopexit
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm4Grid22sortColumnsGpuGeometryEPNS_11GridSetDataEiN3gmx8ArrayRefIKlEENS4_IKNS3_11BasicVectorIfEEEEP16nbnxn_atomdata_tNS3_5RangeIiEENS4_IiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0, ptr nocapture noundef readonly %1, i32 %2, ptr %3, ptr %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.28") align 8 %5, ptr nocapture noundef readonly %6, i64 %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.31") align 8 %8) local_unnamed_addr #0 align 2 {
  %10 = alloca [2 x %"struct.Nbnxm::BoundingBox"], align 16
  %11 = alloca %"class.gmx::ArrayRef.25", align 8
  %12 = alloca %"class.gmx::ArrayRef.28", align 8
  %.sroa.0150.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.3.0.extract.shift = lshr i64 %7, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef %.sroa.0150.0.extract.trunc, i32 noundef %.sroa.3.0.extract.trunc) #19
  br label %19

19:                                               ; preds = %15, %9
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = shl nsw i32 %24, 1
  %26 = shl nsw i32 %24, 2
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not155163 = icmp eq i32 %.sroa.0150.0.extract.trunc, %.sroa.3.0.extract.trunc
  br i1 %.not155163, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 84
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = getelementptr inbounds i8, ptr %0, i64 92
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  %40 = getelementptr inbounds i8, ptr %0, i64 52
  %41 = load ptr, ptr %8, align 8
  %42 = ptrtoint ptr %41 to i64
  %invariant.gep = getelementptr i8, ptr %28, i64 -4
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = getelementptr inbounds i8, ptr %0, i64 76
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = ptrtoint ptr %4 to i64
  %52 = ptrtoint ptr %3 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = getelementptr inbounds i8, ptr %33, i64 %38
  %57 = sext i32 %25 to i64
  %58 = sext i32 %26 to i64
  %sext = shl i64 %7, 32
  %59 = ashr exact i64 %sext, 32
  br label %61

.loopexit:                                        ; preds = %.lr.ph162.preheader, %.preheader
  %60 = trunc nsw i64 %indvars.iv.next174 to i32
  %.not155 = icmp eq i32 %60, %.sroa.3.0.extract.trunc
  br i1 %.not155, label %._crit_edge, label %61

61:                                               ; preds = %.lr.ph165, %.loopexit
  %indvars.iv173 = phi i64 [ %59, %.lr.ph165 ], [ %indvars.iv.next174, %.loopexit ]
  %62 = load i32, ptr %29, align 4
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv173
  %65 = load i32, ptr %64, align 4
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.next174
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv173
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %68, %70
  %72 = load i32, ptr %32, align 4
  %73 = add nsw i32 %70, %72
  %74 = load i32, ptr %21, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %28, i64 %76
  %78 = load float, ptr %39, align 4
  %79 = load float, ptr %40, align 4
  %80 = fdiv float 1.000000e+00, %79
  %81 = mul nsw i32 %71, %22
  tail call fastcc void @_ZN5NbnxmL10sort_atomsEibibPiiN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEffiNS2_IiEE(i32 noundef 2, i1 noundef zeroext false, ptr noundef %77, i32 noundef %65, i64 %37, float noundef %78, float noundef %80, i32 noundef %81, i64 %42)
  %82 = icmp sgt i32 %71, 0
  br i1 %82, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %61
  %83 = shl nuw i32 %71, 1
  %84 = trunc nsw i64 %indvars.iv173 to i32
  %85 = sdiv i32 %84, %62
  %86 = mul nsw i32 %85, %62
  %.recomposed = srem i32 %84, %62
  %87 = sitofp i32 %.recomposed to float
  %.neg = add i32 %75, %65
  %88 = sitofp i32 %85 to float
  %smax = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %98

.preheader:                                       ; preds = %157, %61
  %89 = icmp slt i32 %65, %81
  br i1 %89, label %.lr.ph162.preheader, label %.loopexit

.lr.ph162.preheader:                              ; preds = %.preheader
  %90 = add i32 %65, %75
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  %scevgep = getelementptr i8, ptr %28, i64 %92
  %93 = xor i32 %65, -1
  %94 = add i32 %81, %93
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = add nuw nsw i64 %96, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %97, i1 false)
  br label %.loopexit

98:                                               ; preds = %.lr.ph, %157
  %indvars.iv167 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next168, %157 ]
  %99 = mul nsw i64 %indvars.iv167, %58
  %100 = add nsw i64 %99, %76
  %101 = trunc i64 %99 to i32
  %102 = sub i32 %65, %101
  %.sroa.speculated118 = tail call i32 @llvm.smin.i32(i32 %102, i32 %26)
  %103 = trunc nuw nsw i64 %indvars.iv167 to i32
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %98
  %107 = lshr exact i32 %103, 1
  %108 = load ptr, ptr %31, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv173
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %107
  %.sroa.speculated114 = tail call i32 @llvm.smin.i32(i32 %102, i32 %22)
  %112 = load i32, ptr %23, align 4
  %113 = add i32 %.sroa.speculated114, -1
  %114 = add i32 %113, %112
  %115 = sdiv i32 %114, %112
  %.sroa.speculated110 = tail call i32 @llvm.smin.i32(i32 %115, i32 8)
  %116 = sext i32 %111 to i64
  %117 = load ptr, ptr %43, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 %116
  store i32 %.sroa.speculated110, ptr %118, align 4
  %119 = getelementptr inbounds i32, ptr %28, i64 %100
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %121, i32 0, i64 2
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %44, align 8
  %125 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %124, i64 %116
  store float %123, ptr %125, align 4
  %126 = sext i32 %.sroa.speculated114 to i64
  %127 = getelementptr i32, ptr %invariant.gep, i64 %100
  %gep = getelementptr i32, ptr %127, i64 %126
  %128 = load i32, ptr %gep, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %129, i32 0, i64 2
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %44, align 8
  %133 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %132, i64 %116, i32 1
  store float %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %106, %98
  %135 = icmp ne i32 %104, 0
  %136 = getelementptr inbounds i32, ptr %28, i64 %100
  %137 = load float, ptr %45, align 8
  %138 = load float, ptr %47, align 4
  %139 = tail call float @llvm.fmuladd.f32(float %87, float %138, float %137)
  %140 = load float, ptr %49, align 4
  tail call fastcc void @_ZN5NbnxmL10sort_atomsEibibPiiN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEffiNS2_IiEE(i32 noundef 1, i1 noundef zeroext %135, ptr noundef %136, i32 noundef %.sroa.speculated118, i64 %37, float noundef %139, float noundef %140, i32 noundef %26, i64 %42)
  br label %.critedge

.critedge:                                        ; preds = %134, %.critedge
  %141 = phi i1 [ false, %134 ], [ true, %.critedge ]
  %142 = phi i1 [ true, %134 ], [ false, %.critedge ]
  %indvars.iv = phi i64 [ 0, %134 ], [ 1, %.critedge ]
  %143 = mul nuw nsw i64 %indvars.iv, %57
  %144 = add nsw i64 %143, %100
  %145 = trunc nsw i64 %144 to i32
  %146 = sub i32 %.neg, %145
  %.sroa.speculated102 = tail call i32 @llvm.smin.i32(i32 %146, i32 %25)
  %147 = getelementptr inbounds i32, ptr %28, i64 %144
  %148 = load float, ptr %20, align 4
  %149 = load float, ptr %46, align 8
  %150 = tail call float @llvm.fmuladd.f32(float %88, float %149, float %148)
  %151 = load float, ptr %48, align 8
  tail call fastcc void @_ZN5NbnxmL10sort_atomsEibibPiiN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEffiNS2_IiEE(i32 noundef 0, i1 noundef zeroext %141, ptr noundef %147, i32 noundef %.sroa.speculated102, i64 %37, float noundef %150, float noundef %151, i32 noundef %25, i64 %42)
  %152 = sub i32 %.neg, %145
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %152, i32 %24)
  %153 = add nsw i32 %.sroa.speculated, %145
  store ptr %3, ptr %11, align 8
  store ptr %54, ptr %50, align 8
  store ptr %33, ptr %12, align 8
  store ptr %56, ptr %55, align 8
  call void @_ZN5Nbnxm4Grid8fillCellEPNS_11GridSetDataEP16nbnxn_atomdata_tiiN3gmx8ArrayRefIKlEENS6_IKNS5_11BasicVectorIfEEEEPNS_11BoundingBoxE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, ptr noundef %6, i32 noundef %145, i32 noundef %153, ptr noundef nonnull byval(%"class.gmx::ArrayRef.25") align 8 %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.28") align 8 %12, ptr noundef nonnull %13)
  %154 = add nsw i32 %24, %145
  %155 = sub i32 %.neg, %154
  %.sroa.speculated.c = tail call i32 @llvm.smin.i32(i32 %155, i32 %24)
  %156 = add nsw i32 %.sroa.speculated.c, %154
  store ptr %3, ptr %11, align 8
  store ptr %54, ptr %50, align 8
  store ptr %33, ptr %12, align 8
  store ptr %56, ptr %55, align 8
  call void @_ZN5Nbnxm4Grid8fillCellEPNS_11GridSetDataEP16nbnxn_atomdata_tiiN3gmx8ArrayRefIKlEENS6_IKNS5_11BasicVectorIfEEEEPNS_11BoundingBoxE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, ptr noundef %6, i32 noundef %154, i32 noundef %156, ptr noundef nonnull byval(%"class.gmx::ArrayRef.25") align 8 %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.28") align 8 %12, ptr noundef nonnull %13)
  br i1 %142, label %.critedge, label %157, !llvm.loop !42

157:                                              ; preds = %.critedge
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %98, !llvm.loop !43

._crit_edge:                                      ; preds = %.loopexit, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Nbnxm4Grid17calcColumnIndicesERKNS0_10DimensionsEPKN3gmx15UpdateGroupsCogENS4_5RangeIiEENS4_8ArrayRefIKNS4_11BasicVectorIfEEEEiPKiiiNSA_IiEESH_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %0, ptr noundef readonly %1, i64 %2, ptr nocapture readonly %3, ptr nocapture readnone %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.31") align 8 %9, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.31") align 8 %10) local_unnamed_addr #17 align 2 {
  %.sroa.0110.0.extract.trunc = trunc i64 %2 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, %13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %18 = load i64, ptr %10, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = zext nneg i32 %16 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %21, i1 false)
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
  br i1 %36, label %.lr.ph119, label %.loopexit

.lr.ph119:                                        ; preds = %.preheader115
  %37 = getelementptr inbounds i8, ptr %0, i64 52
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = sext i32 %28 to i64
  %wide.trip.count = sext i32 %34 to i64
  br label %124

.preheader:                                       ; preds = %._crit_edge
  br i1 %36, label %.lr.ph121, label %.loopexit

.lr.ph121:                                        ; preds = %.preheader
  %43 = icmp eq ptr %6, null
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = getelementptr inbounds i8, ptr %0, i64 52
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = sext i32 %28 to i64
  %wide.trip.count134 = sext i32 %34 to i64
  br i1 %43, label %.lr.ph121.split.us, label %.lr.ph121.split

.lr.ph121.split.us:                               ; preds = %.lr.ph121, %60
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %60 ], [ %50, %.lr.ph121 ]
  br i1 %.not, label %58, label %51

51:                                               ; preds = %.lr.ph121.split.us
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv131
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds %"class.gmx::BasicVector", ptr %56, i64 %55
  br label %60

58:                                               ; preds = %.lr.ph121.split.us
  %59 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv131
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %57, %51 ], [ %59, %58 ]
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %0, align 4
  %64 = fsub float %62, %63
  %65 = load float, ptr %47, align 4
  %66 = fmul float %64, %65
  %67 = fptosi float %66 to i32
  %68 = getelementptr inbounds i8, ptr %61, i64 4
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %48, align 4
  %71 = fsub float %69, %70
  %72 = load float, ptr %49, align 4
  %73 = fmul float %71, %72
  %74 = fptosi float %73 to i32
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, -1
  %.sroa.speculated96.us = tail call i32 @llvm.smin.i32(i32 %76, i32 %67)
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, -1
  %.sroa.speculated92.us = tail call i32 @llvm.smin.i32(i32 %78, i32 %74)
  %79 = mul nsw i32 %.sroa.speculated96.us, %77
  %80 = add nsw i32 %79, %.sroa.speculated92.us
  %81 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv131
  store i32 %80, ptr %81, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %45, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %.lr.ph121.split.us, !llvm.loop !44

.lr.ph121.split:                                  ; preds = %.lr.ph121, %120
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %120 ], [ %50, %.lr.ph121 ]
  %86 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv126
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %120

89:                                               ; preds = %.lr.ph121.split
  br i1 %.not, label %97, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv126
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %46, align 8
  %96 = getelementptr inbounds %"class.gmx::BasicVector", ptr %95, i64 %94
  br label %99

97:                                               ; preds = %89
  %98 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv126
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi ptr [ %96, %90 ], [ %98, %97 ]
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %0, align 4
  %103 = fsub float %101, %102
  %104 = load float, ptr %47, align 4
  %105 = fmul float %103, %104
  %106 = fptosi float %105 to i32
  %107 = getelementptr inbounds i8, ptr %100, i64 4
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %48, align 4
  %110 = fsub float %108, %109
  %111 = load float, ptr %49, align 4
  %112 = fmul float %110, %111
  %113 = fptosi float %112 to i32
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, -1
  %.sroa.speculated96 = tail call i32 @llvm.smin.i32(i32 %115, i32 %106)
  %116 = load i32, ptr %14, align 4
  %117 = add nsw i32 %116, -1
  %.sroa.speculated92 = tail call i32 @llvm.smin.i32(i32 %117, i32 %113)
  %118 = mul nsw i32 %.sroa.speculated96, %116
  %119 = add nsw i32 %118, %.sroa.speculated92
  br label %120

120:                                              ; preds = %.lr.ph121.split, %99
  %.sink142 = phi i32 [ %119, %99 ], [ %16, %.lr.ph121.split ]
  %121 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv126
  store i32 %.sink142, ptr %121, align 4
  %.pn = sext i32 %.sink142 to i64
  %.sink = getelementptr inbounds i32, ptr %45, i64 %.pn
  %122 = load i32, ptr %.sink, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %.sink, align 4
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count134
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph121.split, !llvm.loop !44

124:                                              ; preds = %.lr.ph119, %124
  %indvars.iv = phi i64 [ %42, %.lr.ph119 ], [ %indvars.iv.next, %124 ]
  %125 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %0, align 4
  %128 = fsub float %126, %127
  %129 = load float, ptr %37, align 4
  %130 = fmul float %128, %129
  %131 = fptosi float %130 to i32
  %132 = getelementptr inbounds i8, ptr %125, i64 4
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %38, align 4
  %135 = fsub float %133, %134
  %136 = load float, ptr %39, align 4
  %137 = fmul float %135, %136
  %138 = fptosi float %137 to i32
  %.sroa.speculated71 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, -1
  %.sroa.speculated67 = tail call i32 @llvm.smin.i32(i32 %140, i32 %.sroa.speculated71)
  %.sroa.speculated63 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %141, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %142, i32 %.sroa.speculated63)
  %143 = mul nsw i32 %.sroa.speculated67, %141
  %144 = add nsw i32 %143, %.sroa.speculated
  %145 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  store i32 %144, ptr %145, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %41, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %124, !llvm.loop !45

.loopexit:                                        ; preds = %124, %120, %60, %.preheader115, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm4Grid14setCellIndicesEiiPNS_11GridSetDataEN3gmx8ArrayRefINS_8GridWorkEEENS3_5RangeIiEENS4_IKlEENS4_IKNS3_11BasicVectorIfEEEEiP16nbnxn_atomdata_t(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr %4, ptr %5, i64 %6, ptr noundef byval(%"class.gmx::ArrayRef.25") align 8 %7, ptr noundef byval(%"class.gmx::ArrayRef.28") align 8 %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca [3 x double], align 16
  %13 = alloca %"class.gmx::ArrayRef.82", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %20, align 8
  %.sroa.0107.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.4.0.extract.shift = lshr i64 %6, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  store i32 %1, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %10, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %.sroa.0107.0.extract.trunc, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %.sroa.4.0.extract.trunc, ptr %23, align 8
  %24 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  store i32 %24, ptr %17, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  %31 = load i32, ptr %29, align 8
  %32 = load i32, ptr %30, align 4
  %33 = mul nsw i32 %32, %31
  %.not127 = icmp slt i32 %33, 0
  br i1 %.not127, label %.._crit_edge133_crit_edge, label %.lr.ph132

.._crit_edge133_crit_edge:                        ; preds = %11
  %.pre189 = sext i32 %33 to i64
  br label %._crit_edge133

.lr.ph132:                                        ; preds = %11
  %34 = add i32 %26, -1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = shl nsw i32 %26, 1
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  br label %38

38:                                               ; preds = %.lr.ph132, %._crit_edge
  %indvars.iv167 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next168, %._crit_edge ]
  %.062130 = phi i32 [ 0, %.lr.ph132 ], [ %spec.select, %._crit_edge ]
  %.063129 = phi i32 [ 0, %.lr.ph132 ], [ %.164, %._crit_edge ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.063129, i32 %.062130)
  %39 = load i64, ptr %13, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv167
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.066126 = phi i32 [ %43, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %46 = getelementptr inbounds %"struct.Nbnxm::GridWork", ptr %40, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv167
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %.066126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %38
  %.066.lcssa = phi i32 [ %43, %38 ], [ %50, %.lr.ph ]
  %51 = add i32 %34, %.066.lcssa
  %52 = sdiv i32 %51, %26
  %53 = load i32, ptr %35, align 8
  %54 = icmp eq i32 %53, %36
  %55 = add nsw i32 %52, 1
  %56 = and i32 %55, -2
  %.164 = select i1 %54, i32 %56, i32 %52
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv167
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %.164
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %61 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.next168
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv167
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %29, align 8
  %65 = load i32, ptr %30, align 4
  %66 = mul nsw i32 %65, %64
  %67 = sext i32 %66 to i64
  %.not.not = icmp slt i64 %indvars.iv167, %67
  br i1 %.not.not, label %38, label %._crit_edge133.loopexit, !llvm.loop !47

._crit_edge133.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %14, align 4
  %.pre184 = load ptr, ptr %15, align 8
  %.pre185 = load ptr, ptr %16, align 8
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %.._crit_edge133_crit_edge, %._crit_edge133.loopexit
  %.pre-phi = phi i64 [ %.pre189, %.._crit_edge133_crit_edge ], [ %67, %._crit_edge133.loopexit ]
  %68 = phi ptr [ %10, %.._crit_edge133_crit_edge ], [ %.pre185, %._crit_edge133.loopexit ]
  %69 = phi ptr [ %3, %.._crit_edge133_crit_edge ], [ %.pre184, %._crit_edge133.loopexit ]
  %70 = phi i32 [ %1, %.._crit_edge133_crit_edge ], [ %.pre, %._crit_edge133.loopexit ]
  %.062.lcssa = phi i32 [ 0, %.._crit_edge133_crit_edge ], [ %spec.select, %._crit_edge133.loopexit ]
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %.pre-phi
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 4
  %75 = sub nsw i32 %73, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %.062.lcssa, ptr %77, align 8
  %78 = load i32, ptr %21, align 4
  %79 = add nsw i32 %78, %75
  %80 = load i32, ptr %25, align 4
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %81, %9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %69, i64 40
  %85 = getelementptr inbounds i8, ptr %69, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ult i64 %91, %83
  br i1 %92, label %93, label %96

93:                                               ; preds = %._crit_edge133
  %94 = getelementptr inbounds i8, ptr %69, i64 32
  %95 = sub nsw i64 %83, %91
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
  br label %_ZN5NbnxmL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEP16nbnxn_atomdata_t.exit

96:                                               ; preds = %._crit_edge133
  %97 = icmp ugt i64 %91, %83
  br i1 %97, label %98, label %_ZN5NbnxmL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEP16nbnxn_atomdata_t.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds i32, ptr %87, i64 %83
  %.not.i.i.i = icmp eq ptr %86, %99
  br i1 %.not.i.i.i, label %_ZN5NbnxmL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEP16nbnxn_atomdata_t.exit, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %85, align 8
  br label %_ZN5NbnxmL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEP16nbnxn_atomdata_t.exit

_ZN5NbnxmL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEP16nbnxn_atomdata_t.exit: ; preds = %93, %96, %98, %100
  tail call void @_ZN16nbnxn_atomdata_t22resizeCoordinateBufferEii(ptr noundef nonnull align 8 dereferenceable(464) %68, i32 noundef %81, i32 noundef %70)
  %101 = load ptr, ptr @debug, align 8
  %.not75 = icmp eq ptr %101, null
  br i1 %.not75, label %.loopexit118, label %102

102:                                              ; preds = %_ZN5NbnxmL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEP16nbnxn_atomdata_t.exit
  %103 = getelementptr inbounds i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %76, align 8
  %106 = load i32, ptr %29, align 8
  %107 = load i32, ptr %30, align 4
  %108 = sitofp i32 %105 to double
  %109 = mul nsw i32 %107, %106
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %101, ptr noundef nonnull @.str.9, i32 noundef %26, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, double noundef %111, i32 noundef %.062.lcssa) #19
  %113 = load i8, ptr @gmx_debug_at, align 1
  %114 = trunc i8 %113 to i1
  %115 = load i32, ptr %30, align 4
  %116 = icmp sgt i32 %115, 0
  %or.cond = select i1 %114, i1 %116, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit118

.preheader:                                       ; preds = %102, %._crit_edge139
  %.068142 = phi i32 [ %.169.lcssa, %._crit_edge139 ], [ 0, %102 ]
  %.070141 = phi i32 [ %133, %._crit_edge139 ], [ 0, %102 ]
  %117 = load i32, ptr %29, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %.preheader
  %119 = sext i32 %.068142 to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv170 = phi i64 [ %119, %.lr.ph138.preheader ], [ %indvars.iv.next171, %.lr.ph138 ]
  %.071136 = phi i32 [ 0, %.lr.ph138.preheader ], [ %128, %.lr.ph138 ]
  %120 = load ptr, ptr @debug, align 8
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, 1
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.next171
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv170
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %123, %125
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.10, i32 noundef %126) #19
  %128 = add nuw nsw i32 %.071136, 1
  %129 = load i32, ptr %29, align 8
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !48

._crit_edge139.loopexit:                          ; preds = %.lr.ph138
  %131 = trunc nsw i64 %indvars.iv.next171 to i32
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %.preheader
  %.169.lcssa = phi i32 [ %.068142, %.preheader ], [ %131, %._crit_edge139.loopexit ]
  %132 = load ptr, ptr @debug, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %132)
  %133 = add nuw nsw i32 %.070141, 1
  %134 = load i32, ptr %30, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %.preheader, label %.loopexit118, !llvm.loop !49

.loopexit118:                                     ; preds = %._crit_edge139, %102, %_ZN5NbnxmL22resizeForNumberOfCellsEiiiPNS_11GridSetDataEP16nbnxn_atomdata_t.exit
  %136 = mul i32 %26, 5
  %137 = mul i32 %136, %.062.lcssa
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %13, align 8
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = getelementptr inbounds i8, ptr %140, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp slt i64 %148, %138
  br i1 %149, label %150, label %.loopexit116

150:                                              ; preds = %.loopexit118
  %.sroa.0.0.copyload.i77 = load ptr, ptr %20, align 8
  %.not114143 = icmp eq ptr %.sroa.0.0.copyload.i77, %140
  br i1 %.not114143, label %.loopexit116, label %.lr.ph146

.lr.ph146:                                        ; preds = %150, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %.sroa.0103.0144 = phi ptr [ %167, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %140, %150 ]
  %151 = getelementptr inbounds i8, ptr %.sroa.0103.0144, i64 24
  store i32 -1, ptr %18, align 4
  %152 = getelementptr inbounds i8, ptr %.sroa.0103.0144, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %151, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp ult i64 %158, %138
  br i1 %159, label %160, label %162

160:                                              ; preds = %.lr.ph146
  %161 = sub nsw i64 %138, %158
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %153, i64 noundef %161, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

162:                                              ; preds = %.lr.ph146
  %163 = icmp ugt i64 %158, %138
  br i1 %163, label %164, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, ptr %154, i64 %138
  %.not.i.i = icmp eq ptr %153, %165
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %166

166:                                              ; preds = %164
  store ptr %165, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %160, %162, %164, %166
  %167 = getelementptr inbounds i8, ptr %.sroa.0103.0144, i64 48
  %.not114 = icmp eq ptr %167, %.sroa.0.0.copyload.i77
  br i1 %.not114, label %.loopexit116.loopexit, label %.lr.ph146

.loopexit116.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %.pre186 = load ptr, ptr %15, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit116.loopexit, %150, %.loopexit118
  %168 = phi ptr [ %.pre186, %.loopexit116.loopexit ], [ %69, %150 ], [ %69, %.loopexit118 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not115147 = icmp eq i32 %.sroa.0107.0.extract.trunc, %.sroa.4.0.extract.trunc
  br i1 %.not115147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.loopexit116
  %173 = getelementptr inbounds i8, ptr %0, i64 120
  %sext = shl i64 %6, 32
  %174 = ashr exact i64 %sext, 32
  br label %175

175:                                              ; preds = %.lr.ph150, %175
  %indvars.iv173 = phi i64 [ %174, %.lr.ph150 ], [ %indvars.iv.next174, %175 ]
  %176 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv173
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %21, align 4
  %179 = sext i32 %177 to i64
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 %179
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, %178
  %184 = load i32, ptr %25, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load ptr, ptr %173, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %179
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4
  %190 = add nsw i32 %188, %185
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %172, i64 %191
  %193 = trunc nsw i64 %indvars.iv173 to i32
  store i32 %193, ptr %192, align 4
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %194 = trunc nsw i64 %indvars.iv.next174 to i32
  %.not115 = icmp eq i32 %194, %.sroa.4.0.extract.trunc
  br i1 %.not115, label %._crit_edge151, label %175

._crit_edge151:                                   ; preds = %175, %.loopexit116
  %195 = load i32, ptr %14, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %._crit_edge151
  %198 = load i32, ptr %29, align 8
  %199 = load i32, ptr %30, align 4
  %200 = mul nsw i32 %199, %198
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %0, i64 120
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 %201
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph154.preheader, label %.loopexit

.lr.ph154.preheader:                              ; preds = %197
  %207 = load i32, ptr %76, align 8
  %208 = mul i32 %207, %26
  %209 = add nsw i32 %205, %208
  %210 = sext i32 %208 to i64
  %211 = sext i32 %209 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv176 = phi i64 [ %210, %.lr.ph154.preheader ], [ %indvars.iv.next177, %.lr.ph154 ]
  %212 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv176
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %170, i64 %214
  %216 = trunc nsw i64 %indvars.iv176 to i32
  store i32 %216, ptr %215, align 4
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, 1
  %217 = icmp slt i64 %indvars.iv.next177, %211
  br i1 %217, label %.lr.ph154, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph154, %197, %._crit_edge151
  %218 = load i32, ptr %17, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %218)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5Nbnxm4Grid14setCellIndicesEiiPNS_11GridSetDataEN3gmx8ArrayRefINS_8GridWorkEEENS3_5RangeIiEENS4_IKlEENS4_IKNS3_11BasicVectorIfEEEEiP16nbnxn_atomdata_t.omp_outlined, ptr nonnull %17, ptr nonnull %0, ptr nonnull %15, ptr nonnull %14, ptr nonnull %7, ptr nonnull %8, ptr nonnull %16, ptr nonnull %13)
  %219 = load i8, ptr %0, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit

221:                                              ; preds = %.loopexit
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = shl nsw i32 %26, 1
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %0, i64 224
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 272
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %29, align 8
  %232 = load i32, ptr %30, align 4
  %233 = mul nsw i32 %232, %231
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph51.i, label %_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit

.lr.ph51.i:                                       ; preds = %226
  %235 = getelementptr inbounds i8, ptr %0, i64 120
  br label %236

236:                                              ; preds = %270, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next55.i, %270 ]
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 %indvars.iv54.i
  %239 = load i32, ptr %238, align 4
  %240 = ashr i32 %239, 1
  %241 = load ptr, ptr %235, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 %indvars.iv54.i
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, 3
  %245 = ashr i32 %244, 3
  %246 = add nsw i32 %245, %240
  %247 = icmp sgt i32 %245, 0
  br i1 %247, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %236
  %248 = sext i32 %240 to i64
  %249 = sext i32 %246 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %248, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %250 = shl nsw i64 %indvars.iv.i, 1
  %251 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %228, i64 %250
  %.val36.i = load <4 x float>, ptr %251, align 16
  %252 = or disjoint i64 %250, 1
  %253 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %228, i64 %252
  %.val35.i = load <4 x float>, ptr %253, align 16
  %254 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val36.i, <4 x float> %.val35.i)
  %255 = getelementptr inbounds i8, ptr %251, i64 16
  %.val34.i = load <4 x float>, ptr %255, align 16
  %256 = getelementptr inbounds i8, ptr %253, i64 16
  %.val.i = load <4 x float>, ptr %256, align 16
  %257 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val34.i, <4 x float> %.val.i)
  %258 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %230, i64 %indvars.iv.i
  store <4 x float> %254, ptr %258, align 16
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  store <4 x float> %257, ptr %259, align 16
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %260 = icmp slt i64 %indvars.iv.next.i, %249
  br i1 %260, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !51

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %235, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv54.i
  %.pre57.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre58.i = add nsw i32 %.pre57.i, 3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %236
  %.pre-phi.i = phi i32 [ %.pre58.i, %._crit_edge.loopexit.i ], [ %244, %236 ]
  %261 = and i32 %.pre-phi.i, 4
  %.not.i = icmp eq i32 %261, 0
  br i1 %.not.i, label %270, label %262

262:                                              ; preds = %._crit_edge.i
  %263 = shl nsw i32 %246, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %228, i64 %264
  %266 = sext i32 %246 to i64
  %267 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %230, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %267, ptr noundef nonnull readonly align 4 dereferenceable(16) %265, i64 16, i1 false)
  %268 = getelementptr inbounds i8, ptr %265, i64 16
  %269 = getelementptr inbounds i8, ptr %267, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %269, ptr noundef nonnull readonly align 4 dereferenceable(16) %268, i64 16, i1 false)
  br label %270

270:                                              ; preds = %262, %._crit_edge.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %271 = load i32, ptr %29, align 8
  %272 = load i32, ptr %30, align 4
  %273 = mul nsw i32 %272, %271
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next55.i, %274
  br i1 %275, label %236, label %_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit.loopexit, !llvm.loop !52

_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit.loopexit: ; preds = %270
  %.pre187 = load i8, ptr %0, align 8
  br label %_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit

_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit: ; preds = %_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit.loopexit, %226, %221, %.loopexit
  %276 = phi i8 [ %.pre187, %_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit.loopexit ], [ %219, %226 ], [ %219, %221 ], [ %219, %.loopexit ]
  %277 = trunc i8 %276 to i1
  br i1 %277, label %.thread, label %278

278:                                              ; preds = %_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit
  %279 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 0, ptr %279, align 8
  %280 = load i32, ptr %76, align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %278
  %282 = getelementptr inbounds i8, ptr %0, i64 176
  %283 = load ptr, ptr %282, align 8
  %wide.trip.count182 = zext nneg i32 %280 to i64
  br label %284

284:                                              ; preds = %.lr.ph157, %284
  %indvars.iv179 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next180, %284 ]
  %285 = phi i32 [ 0, %.lr.ph157 ], [ %288, %284 ]
  %286 = getelementptr inbounds i32, ptr %283, i64 %indvars.iv179
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %285, %287
  store i32 %288, ptr %279, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge158, label %284, !llvm.loop !53

._crit_edge158:                                   ; preds = %284, %278
  %289 = phi i32 [ 0, %278 ], [ %288, %284 ]
  %290 = load ptr, ptr @debug, align 8
  %.not76 = icmp eq ptr %290, null
  br i1 %.not76, label %432, label %350

.thread:                                          ; preds = %_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit
  %291 = load ptr, ptr @debug, align 8
  %.not76112 = icmp eq ptr %291, null
  br i1 %.not76112, label %432, label %.thread113

.thread113:                                       ; preds = %.thread
  %.pre188 = load i32, ptr %76, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 224
  %293 = load ptr, ptr %292, align 8
  %294 = icmp sgt i32 %.pre188, 0
  br i1 %294, label %.lr.ph.preheader.i80, label %._crit_edge.thread.i

.lr.ph.preheader.i80:                             ; preds = %.thread113
  %wide.trip.count.i = zext nneg i32 %.pre188 to i64
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.preheader.i80 ], [ %indvars.iv.next.i83, %.lr.ph.i81 ]
  %.sroa.026.035.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i80 ], [ %302, %.lr.ph.i81 ]
  %295 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i80 ], [ %309, %.lr.ph.i81 ]
  %296 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %293, i64 %indvars.iv.i82
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load float, ptr %297, align 4
  %299 = load float, ptr %296, align 4
  %300 = fsub float %298, %299
  %301 = fpext float %300 to double
  %302 = fadd double %.sroa.026.035.i, %301
  %303 = getelementptr inbounds i8, ptr %296, i64 20
  %304 = getelementptr inbounds i8, ptr %296, i64 4
  %305 = load <2 x float>, ptr %303, align 4
  %306 = load <2 x float>, ptr %304, align 4
  %307 = fsub <2 x float> %305, %306
  %308 = fpext <2 x float> %307 to <2 x double>
  %309 = fadd <2 x double> %295, %308
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i84, label %.lr.ph.i81, !llvm.loop !54

._crit_edge.i84:                                  ; preds = %.lr.ph.i81
  %310 = uitofp nneg i32 %.pre188 to double
  %311 = fdiv double 1.000000e+00, %310
  %312 = fmul double %311, %302
  %313 = insertelement <2 x double> poison, double %311, i64 0
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> zeroinitializer
  %315 = fmul <2 x double> %314, %309
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i84, %.thread113
  %.sroa.026.1.i = phi double [ %312, %._crit_edge.i84 ], [ 0.000000e+00, %.thread113 ]
  %316 = phi <2 x double> [ %315, %._crit_edge.i84 ], [ zeroinitializer, %.thread113 ]
  %317 = getelementptr inbounds i8, ptr %0, i64 56
  %318 = load float, ptr %317, align 8
  %319 = fcmp ogt float %318, 0.000000e+00
  br i1 %319, label %320, label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre.i79 = load float, ptr %.phi.trans.insert.i78, align 8
  %.phi.trans.insert44.i = getelementptr inbounds i8, ptr %0, i64 68
  %.pre45.i = load float, ptr %.phi.trans.insert44.i, align 4
  br label %_ZN5NbnxmL20print_bbsizes_simpleEP8_IO_FILERKNS_4GridE.exit

320:                                              ; preds = %._crit_edge.thread.i
  %321 = getelementptr inbounds i8, ptr %0, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = sitofp i32 %322 to float
  %324 = getelementptr inbounds i8, ptr %0, i64 64
  %325 = load float, ptr %324, align 8
  %326 = fmul float %318, %325
  %327 = getelementptr inbounds i8, ptr %0, i64 68
  %328 = load float, ptr %327, align 4
  %329 = fmul float %326, %328
  %330 = fdiv float %323, %329
  %331 = fpext float %330 to double
  br label %_ZN5NbnxmL20print_bbsizes_simpleEP8_IO_FILERKNS_4GridE.exit

_ZN5NbnxmL20print_bbsizes_simpleEP8_IO_FILERKNS_4GridE.exit: ; preds = %._crit_edge43.i, %320
  %332 = phi float [ %328, %320 ], [ %.pre45.i, %._crit_edge43.i ]
  %333 = phi float [ %325, %320 ], [ %.pre.i79, %._crit_edge43.i ]
  %334 = phi double [ %331, %320 ], [ 0.000000e+00, %._crit_edge43.i ]
  %335 = fpext float %333 to double
  %336 = fpext float %332 to double
  %337 = getelementptr inbounds i8, ptr %0, i64 72
  %338 = load float, ptr %337, align 8
  %339 = fpext float %338 to double
  %340 = fmul double %.sroa.026.1.i, %339
  %341 = getelementptr inbounds i8, ptr %0, i64 76
  %342 = load float, ptr %341, align 4
  %343 = fpext float %342 to double
  %344 = extractelement <2 x double> %316, i64 0
  %345 = fmul double %344, %343
  %346 = extractelement <2 x double> %316, i64 1
  %347 = fdiv double %346, %334
  %348 = select i1 %319, double %347, double 0.000000e+00
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %291, ptr noundef nonnull @.str.17, double noundef %335, double noundef %336, double noundef %334, double noundef %.sroa.026.1.i, double noundef %344, double noundef %346, double noundef %340, double noundef %345, double noundef %348) #19
  br label %432

350:                                              ; preds = %._crit_edge158
  %351 = sub nsw i32 %.sroa.4.0.extract.trunc, %.sroa.0107.0.extract.trunc
  %352 = sitofp i32 %351 to double
  %353 = sitofp i32 %289 to double
  %354 = fdiv double %352, %353
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %290, ptr noundef nonnull @.str.12, i32 noundef %289, double noundef %354) #19
  %356 = load ptr, ptr @debug, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %357 = load i32, ptr %76, align 8
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.preheader53.lr.ph.i, label %._crit_edge59.i

.preheader53.lr.ph.i:                             ; preds = %350
  %359 = getelementptr inbounds i8, ptr %0, i64 176
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %0, i64 288
  %362 = load ptr, ptr %361, align 8
  %wide.trip.count.i85 = zext nneg i32 %357 to i64
  br label %.preheader53.i

.preheader53.i:                                   ; preds = %._crit_edge.i86, %.preheader53.lr.ph.i
  %indvars.iv68.i = phi i64 [ 0, %.preheader53.lr.ph.i ], [ %indvars.iv.next69.i, %._crit_edge.i86 ]
  %.058.i = phi i32 [ 0, %.preheader53.lr.ph.i ], [ %388, %._crit_edge.i86 ]
  %363 = getelementptr inbounds i32, ptr %360, i64 %indvars.iv68.i
  %364 = load i32, ptr %363, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph.i89, label %._crit_edge.i86

.lr.ph.i89:                                       ; preds = %.preheader53.i
  %366 = shl i64 %indvars.iv68.i, 3
  %367 = and i64 %366, 4294967288
  %368 = zext nneg i32 %364 to i64
  br label %369

369:                                              ; preds = %386, %.lr.ph.i89
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next66.i, %386 ]
  %370 = add nuw nsw i64 %indvars.iv65.i, %367
  %371 = lshr exact i64 %370, 2
  %372 = mul nuw nsw i64 %371, 24
  %373 = getelementptr inbounds float, ptr %362, i64 %372
  %invariant.gep.i = getelementptr inbounds i8, ptr %373, i64 48
  br label %.preheader.i

.preheader.i:                                     ; preds = %385, %369
  %indvars.iv61.i = phi i64 [ 0, %369 ], [ %indvars.iv.next62.i, %385 ]
  %invariant.gep79.i = getelementptr inbounds float, ptr %invariant.gep.i, i64 %indvars.iv61.i
  br label %374

374:                                              ; preds = %374, %.preheader.i
  %indvars.iv.i90 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i91, %374 ]
  %375 = shl nuw nsw i64 %indvars.iv.i90, 2
  %gep80.i = getelementptr inbounds float, ptr %invariant.gep79.i, i64 %375
  %376 = load float, ptr %gep80.i, align 4
  %377 = or disjoint i64 %375, %indvars.iv61.i
  %378 = getelementptr inbounds float, ptr %373, i64 %377
  %379 = load float, ptr %378, align 4
  %380 = fsub float %376, %379
  %381 = fpext float %380 to double
  %382 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i90
  %383 = load double, ptr %382, align 8
  %384 = fadd double %383, %381
  store double %384, ptr %382, align 8
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 3
  br i1 %exitcond.not.i92, label %385, label %374, !llvm.loop !55

385:                                              ; preds = %374
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 4
  br i1 %exitcond64.not.i, label %386, label %.preheader.i, !llvm.loop !56

386:                                              ; preds = %385
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 4
  %387 = icmp ult i64 %indvars.iv.next66.i, %368
  br i1 %387, label %369, label %._crit_edge.i86, !llvm.loop !57

._crit_edge.i86:                                  ; preds = %386, %.preheader53.i
  %388 = add nsw i32 %364, %.058.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count.i85
  br i1 %exitcond71.not.i, label %._crit_edge59.loopexit.i, label %.preheader53.i, !llvm.loop !58

._crit_edge59.loopexit.i:                         ; preds = %._crit_edge.i86
  %.pre.i87 = load double, ptr %12, align 16
  %.phi.trans.insert.i88 = getelementptr inbounds i8, ptr %12, i64 8
  %.pre72.i = load double, ptr %.phi.trans.insert.i88, align 8
  %.phi.trans.insert73.i = getelementptr inbounds i8, ptr %12, i64 16
  %.pre74.i = load double, ptr %.phi.trans.insert73.i, align 16
  %389 = sitofp i32 %388 to double
  br label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %._crit_edge59.loopexit.i, %350
  %390 = phi double [ 0.000000e+00, %350 ], [ %.pre74.i, %._crit_edge59.loopexit.i ]
  %391 = phi double [ 0.000000e+00, %350 ], [ %.pre72.i, %._crit_edge59.loopexit.i ]
  %392 = phi double [ 0.000000e+00, %350 ], [ %.pre.i87, %._crit_edge59.loopexit.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %350 ], [ %389, %._crit_edge59.loopexit.i ]
  %393 = getelementptr inbounds i8, ptr %0, i64 56
  %394 = load float, ptr %393, align 8
  %395 = fcmp ogt float %394, 0.000000e+00
  br i1 %395, label %396, label %._crit_edge59._crit_edge.i

._crit_edge59._crit_edge.i:                       ; preds = %._crit_edge59.i
  %.phi.trans.insert75.i = getelementptr inbounds i8, ptr %0, i64 64
  %.pre76.i = load float, ptr %.phi.trans.insert75.i, align 8
  %.phi.trans.insert77.i = getelementptr inbounds i8, ptr %0, i64 68
  %.pre78.i = load float, ptr %.phi.trans.insert77.i, align 4
  br label %_ZN5NbnxmL22print_bbsizes_supersubEP8_IO_FILERKNS_4GridE.exit

396:                                              ; preds = %._crit_edge59.i
  %397 = load i32, ptr %25, align 4
  %398 = sitofp i32 %397 to float
  %399 = getelementptr inbounds i8, ptr %0, i64 64
  %400 = load float, ptr %399, align 8
  %401 = fmul float %394, %400
  %402 = getelementptr inbounds i8, ptr %0, i64 68
  %403 = load float, ptr %402, align 4
  %404 = fmul float %401, %403
  %405 = fmul float %404, 2.000000e+00
  %406 = fdiv float %398, %405
  %407 = fpext float %406 to double
  br label %_ZN5NbnxmL22print_bbsizes_supersubEP8_IO_FILERKNS_4GridE.exit

_ZN5NbnxmL22print_bbsizes_supersubEP8_IO_FILERKNS_4GridE.exit: ; preds = %._crit_edge59._crit_edge.i, %396
  %408 = phi float [ %403, %396 ], [ %.pre78.i, %._crit_edge59._crit_edge.i ]
  %409 = phi float [ %400, %396 ], [ %.pre76.i, %._crit_edge59._crit_edge.i ]
  %410 = phi double [ %407, %396 ], [ 0.000000e+00, %._crit_edge59._crit_edge.i ]
  %411 = fdiv double 1.000000e+00, %.0.lcssa.i
  %412 = fmul double %390, %411
  %413 = fmul double %391, %411
  %414 = fmul double %392, %411
  %415 = fmul float %409, 5.000000e-01
  %416 = fpext float %415 to double
  %417 = fmul float %408, 5.000000e-01
  %418 = fpext float %417 to double
  %419 = fmul double %414, 2.000000e+00
  %420 = getelementptr inbounds i8, ptr %0, i64 72
  %421 = load float, ptr %420, align 8
  %422 = fpext float %421 to double
  %423 = fmul double %419, %422
  %424 = fmul double %413, 2.000000e+00
  %425 = getelementptr inbounds i8, ptr %0, i64 76
  %426 = load float, ptr %425, align 4
  %427 = fpext float %426 to double
  %428 = fmul double %424, %427
  %429 = fdiv double %412, %410
  %430 = select i1 %395, double %429, double 0.000000e+00
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.17, double noundef %416, double noundef %418, double noundef %410, double noundef %414, double noundef %413, double noundef %412, double noundef %423, double noundef %428, double noundef %430) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %432

432:                                              ; preds = %.thread, %_ZN5NbnxmL20print_bbsizes_simpleEP8_IO_FILERKNS_4GridE.exit, %_ZN5NbnxmL22print_bbsizes_supersubEP8_IO_FILERKNS_4GridE.exit, %._crit_edge158
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5Nbnxm4Grid14setCellIndicesEiiPNS_11GridSetDataEN3gmx8ArrayRefINS_8GridWorkEEENS3_5RangeIiEENS4_IKlEENS4_IKNS3_11BasicVectorIfEEEEiP16nbnxn_atomdata_t.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %9) #18 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::ArrayRef.28", align 8
  %16 = alloca %"class.gmx::ArrayRef.31", align 8
  %17 = alloca %"class.gmx::ArrayRef.28", align 8
  %18 = alloca %"class.gmx::ArrayRef.31", align 8
  %19 = load i32, ptr %2, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %102

21:                                               ; preds = %10
  %22 = add nsw i32 %19, -1
  store i32 0, ptr %11, align 4
  store i32 %22, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %23 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %.not36 = icmp sgt i32 %26, %25
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds i8, ptr %3, i64 80
  %28 = getelementptr inbounds i8, ptr %3, i64 84
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  %35 = sext i32 %26 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %37 = load i32, ptr %27, align 4
  %38 = load i32, ptr %28, align 4
  %39 = mul nsw i32 %38, %37
  %40 = trunc nsw i64 %indvars.iv to i32
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %2, align 4
  %43 = sdiv i32 %41, %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = trunc nsw i64 %indvars.iv.next to i32
  %45 = mul nsw i32 %39, %44
  %46 = sdiv i32 %45, %42
  %.not.i = icmp sgt i32 %43, %46
  br i1 %.not.i, label %47, label %_ZN3gmx5RangeIiEC2Eii.exit

47:                                               ; preds = %36
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.16, i32 noundef 105) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %36
  %48 = load i8, ptr %3, align 8
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %57 to i64
  %.sroa.3.0.insert.ext32 = zext i32 %46 to i64
  %.sroa.3.0.insert.shift33 = shl nuw i64 %.sroa.3.0.insert.ext32, 32
  %.sroa.028.0.insert.ext29 = zext i32 %43 to i64
  %.sroa.028.0.insert.insert31 = or disjoint i64 %.sroa.3.0.insert.shift33, %.sroa.028.0.insert.ext29
  br i1 %49, label %59, label %83

59:                                               ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  store ptr %57, ptr %15, align 8
  %60 = load ptr, ptr %31, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %58
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  store ptr %63, ptr %33, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %"struct.Nbnxm::GridWork", ptr %66, i64 %indvars.iv, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %16, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  store ptr %74, ptr %34, align 8
  invoke void @_ZN5Nbnxm4Grid22sortColumnsCpuGeometryEPNS_11GridSetDataEiN3gmx8ArrayRefIKlEENS4_IKNS3_11BasicVectorIfEEEEP16nbnxn_atomdata_tNS3_5RangeIiEENS4_IiEE(ptr noundef nonnull align 8 dereferenceable(372) %3, ptr noundef %50, i32 poison, ptr %51, ptr %56, ptr noundef nonnull byval(%"class.gmx::ArrayRef.28") align 8 %15, ptr noundef %64, i64 %.sroa.028.0.insert.insert31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.31") align 8 %16)
          to label %99 unwind label %.loopexit

.loopexit:                                        ; preds = %59, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %75

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = extractvalue { ptr, i32 } %lpad.phi, 0
  %77 = extractvalue { ptr, i32 } %lpad.phi, 1
  %78 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %75
  %81 = call ptr @__cxa_begin_catch(ptr %76) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %81) #26
          to label %82 unwind label %103

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  store ptr %57, ptr %17, align 8
  %84 = load ptr, ptr %31, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %58
  %87 = getelementptr inbounds i8, ptr %57, i64 %86
  store ptr %87, ptr %30, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %9, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds %"struct.Nbnxm::GridWork", ptr %90, i64 %indvars.iv, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %18, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  store ptr %98, ptr %32, align 8
  invoke void @_ZN5Nbnxm4Grid22sortColumnsGpuGeometryEPNS_11GridSetDataEiN3gmx8ArrayRefIKlEENS4_IKNS3_11BasicVectorIfEEEEP16nbnxn_atomdata_tNS3_5RangeIiEENS4_IiEE(ptr noundef nonnull align 8 dereferenceable(372) %3, ptr noundef %50, i32 poison, ptr %51, ptr %56, ptr noundef nonnull byval(%"class.gmx::ArrayRef.28") align 8 %17, ptr noundef %88, i64 %.sroa.028.0.insert.insert31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.31") align 8 %18)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %59, %83
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %.not.not = icmp slt i64 %indvars.iv, %101
  br i1 %.not.not, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %99, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  br label %102

102:                                              ; preds = %._crit_edge, %10
  ret void

103:                                              ; preds = %80
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #27
  unreachable

106:                                              ; preds = %75
  call void @__clang_call_terminate(ptr %76) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !59 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

declare void @_ZN16nbnxn_atomdata_t22resizeCoordinateBufferEii(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !61

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !61

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #30
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !61

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5Nbnxm21generateAndFill2DGridEPNS_4GridEN3gmx8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS2_9AllocatorIiNS2_20HostAllocationPolicyEEEEPKfSD_PKNS2_15UpdateGroupsCogENS2_5RangeIiEEPffNS3_IKNS2_11BasicVectorIfEEEEiPKiib(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, i64 %7, ptr nocapture noundef %8, float noundef %9, ptr noundef byval(%"class.gmx::ArrayRef.28") align 8 %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i1 noundef zeroext %14) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.gmx::ArrayRef.82", align 8
  %17 = alloca %"class.gmx::Range", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.gmx::BasicVector", align 8
  %24 = alloca %"class.gmx::BasicVector", align 8
  %25 = alloca i32, align 4
  %26 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %2, ptr %27, align 8
  store i64 %7, ptr %17, align 8
  store ptr %0, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i32 %11, ptr %21, align 4
  store ptr %12, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 4
  %29 = lshr i64 %7, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = trunc i64 %7 to i32
  %32 = add i32 %31, %13
  %33 = sub i32 %30, %32
  %34 = load <2 x float>, ptr %4, align 4
  store <2 x float> %34, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load float, ptr %36, align 4
  store float %37, ptr %35, align 8
  %38 = load <2 x float>, ptr %5, align 4
  store <2 x float> %38, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load float, ptr %40, align 4
  store float %41, ptr %39, align 8
  call void @_ZN5Nbnxm4Grid13setDimensionsEiiRKN3gmx11BasicVectorIfEES5_Pff(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %11, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef %8, float noundef %9)
  %.not3236 = icmp eq ptr %1, %2
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = getelementptr inbounds i8, ptr %0, i64 84
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.sroa.030.037 = phi ptr [ %1, %.lr.ph ], [ %65, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %45 = load i32, ptr %42, align 4
  %46 = load i32, ptr %43, align 4
  %47 = mul nsw i32 %46, %45
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %.sroa.030.037, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %.sroa.030.037, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = sub nsw i64 %49, %56
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.037, i64 noundef %59)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

60:                                               ; preds = %44
  %61 = icmp ugt i64 %56, %49
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds i32, ptr %52, i64 %49
  %.not.i.i = icmp eq ptr %51, %63
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %58, %60, %62, %64
  %65 = getelementptr inbounds i8, ptr %.sroa.030.037, i64 48
  %.not32 = icmp eq ptr %65, %2
  br i1 %.not32, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %15
  %66 = ashr i64 %7, 32
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %66
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge
  %77 = sub nsw i64 %66, %74
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %77)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

78:                                               ; preds = %._crit_edge
  %79 = icmp ugt i64 %74, %66
  br i1 %79, label %80, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, ptr %70, i64 %66
  %.not.i.i29 = icmp eq ptr %69, %81
  br i1 %.not.i.i29, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %68, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %76, %78, %80, %82
  %83 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  store i32 %83, ptr %25, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %83)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5Nbnxm21generateAndFill2DGridEPNS_4GridEN3gmx8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS2_9AllocatorIiNS2_20HostAllocationPolicyEEEEPKfSD_PKNS2_15UpdateGroupsCogENS2_5RangeIiEEPffNS3_IKNS2_11BasicVectorIfEEEEiPKiib.omp_outlined, ptr nonnull %25, ptr nonnull %18, ptr nonnull %20, ptr nonnull %17, ptr nonnull %10, ptr nonnull %21, ptr nonnull %22, ptr nonnull %19, ptr nonnull %16)
  br i1 %14, label %.preheader35, label %117

.preheader35:                                     ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %84, i64 84
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 %88, %86
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader.lr.ph, label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %.preheader35
  %91 = load i32, ptr %25, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = load i64, ptr %16, align 8
  %94 = inttoptr i64 %93 to ptr
  br i1 %92, label %.preheader.us.preheader, label %._crit_edge44

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count54 = zext nneg i32 %89 to i64
  %wide.trip.count = zext nneg i32 %91 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge41.us
  %indvars.iv51 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next52, %._crit_edge41.us ]
  %.02542.us = phi i64 [ 0, %.preheader.us.preheader ], [ %103, %._crit_edge41.us ]
  br label %95

95:                                               ; preds = %.preheader.us, %95
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %95 ]
  %.02338.us = phi i64 [ 0, %.preheader.us ], [ %101, %95 ]
  %96 = getelementptr inbounds %"struct.Nbnxm::GridWork", ptr %94, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv51
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %.02338.us, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge41.us, label %95, !llvm.loop !62

._crit_edge41.us:                                 ; preds = %95
  %102 = mul nsw i64 %101, %101
  %103 = add nuw nsw i64 %102, %.02542.us
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !63

._crit_edge44:                                    ; preds = %._crit_edge41.us, %.preheader.lr.ph, %.preheader35
  %.025.lcssa = phi i64 [ 0, %.preheader35 ], [ 0, %.preheader.lr.ph ], [ %103, %._crit_edge41.us ]
  %104 = sext i32 %89 to i64
  %105 = mul nsw i64 %.025.lcssa, %104
  %106 = sitofp i64 %105 to float
  %107 = load i32, ptr %28, align 4
  %108 = load i32, ptr %17, align 8
  %109 = sub nsw i32 %107, %108
  %110 = sitofp i32 %109 to float
  %111 = fmul float %110, %110
  %112 = fdiv float %106, %111
  %113 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %117, label %114

114:                                              ; preds = %._crit_edge44
  %115 = fpext float %112 to double
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %113, ptr noundef nonnull @.str.18, double noundef %115) #19
  br label %117

117:                                              ; preds = %._crit_edge44, %114, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %.026 = phi float [ %112, %114 ], [ %112, %._crit_edge44 ], [ 0.000000e+00, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit ]
  ret float %.026
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5Nbnxm21generateAndFill2DGridEPNS_4GridEN3gmx8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS2_9AllocatorIiNS2_20HostAllocationPolicyEEEEPKfSD_PKNS2_15UpdateGroupsCogENS2_5RangeIiEEPffNS3_IKNS2_11BasicVectorIfEEEEiPKiib.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %10) #18 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::ArrayRef.31", align 8
  %17 = alloca %"class.gmx::ArrayRef.31", align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %11
  %21 = add nsw i32 %18, -1
  store i32 0, ptr %12, align 4
  store i32 %21, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %12, align 4
  %.not24 = icmp sgt i32 %25, %24
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = sext i32 %25 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 20
  %32 = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload = load i64, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %2, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  store ptr %45, ptr %26, align 8
  %46 = load i64, ptr %10, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %"struct.Nbnxm::GridWork", ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  store ptr %55, ptr %27, align 8
  %56 = trunc nsw i64 %indvars.iv to i32
  call void @_ZN5Nbnxm4Grid17calcColumnIndicesERKNS0_10DimensionsEPKN3gmx15UpdateGroupsCogENS4_5RangeIiEENS4_8ArrayRefIKNS4_11BasicVectorIfEEEEiPKiiiNSA_IiEESH_(ptr noundef nonnull align 4 dereferenceable(68) %31, ptr noundef %32, i64 %.sroa.0.0.copyload, ptr %33, ptr poison, i32 noundef %34, ptr noundef %35, i32 noundef %56, i32 noundef %36, ptr noundef nonnull byval(%"class.gmx::ArrayRef.31") align 8 %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.31") align 8 %17)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %.not.not = icmp slt i64 %indvars.iv, %58
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %29, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %59

59:                                               ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN5Nbnxm11BoundingBoxES1_N3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN5Nbnxm11BoundingBoxES1_N3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN5Nbnxm11BoundingBoxES1_N3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
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
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = !{i64 2, i64 -1, i64 -1, i1 true}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
