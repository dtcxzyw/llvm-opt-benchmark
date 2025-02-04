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
define void @_ZN5Nbnxm4Grid8GeometryC2E12PairlistType(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 1), (4, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = icmp ne i32 %1, 3
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i32], ptr @_ZL23IClusterSizePerListType, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %7
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = select i1 %4, i32 0, i32 3
  %15 = shl i32 %9, %14
  store i32 %15, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %16 = icmp sgt i32 %9, 0
  %17 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %18 = icmp samesign ult i32 %17, 2
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %_ZL8get_2logi.exit, label %20

20:                                               ; preds = %2
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(128) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 62, ptr noundef nonnull @.str.1, i32 noundef %9) #28
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %23

_ZL8get_2logi.exit:                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = tail call noundef i32 @_ZN3gmx5log2IEi(i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store i32 %25, ptr %24, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %5, align 8
  tail call void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %8 unwind label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %22, %25
  %26 = load ptr, ptr %16, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %27
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  tail call void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  tail call void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %29
  %30 = load ptr, ptr %10, align 8
  %.not.i.i.i10 = icmp eq ptr %30, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit, %31
  %32 = load ptr, ptr %9, align 8
  %.not.i.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %32) #21
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %33, %_ZNSt6vectorIiSaIiEED2Ev.exit11, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNSt6vectorIiSaIiEED2Ev.exit11 ], [ %23, %33 ]
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit14, label %35

35:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %34) #21
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %8, align 8
  store ptr %13, ptr %21, align 8
  store ptr %15, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %23 = load i32, ptr %4, align 8
  store i32 %23, ptr %0, align 4
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.thread, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit: ; preds = %2
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %11) #21
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit.thread, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEaSEOS4_.exit, %24
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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt12_Vector_baseIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2EOS4_RKS3_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %.sroa.0.0.copyload.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19) #21
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %17, %20
  resume { ptr, i32 } %18

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE5clearEv.exit, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %32
  unreachable

34:                                               ; preds = %26
  store ptr %30, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 4
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm4Grid13setDimensionsEiiRKN3gmx11BasicVectorIfEES5_Pff(ptr noundef nonnull align 8 dereferenceable(372) initializes((20, 44)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %4, ptr noundef captures(none) %5, float noundef %6) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %10

10:                                               ; preds = %7, %25
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %25 ]
  %11 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = fsub float %12, %14
  %16 = fcmp olt float %15, 0x3DDB7CDFE0000000
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv
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
  %27 = load float, ptr %9, align 8
  %28 = load float, ptr %8, align 4
  %29 = fsub float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load float, ptr %32, align 8
  %34 = fsub float %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load float, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %34, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %40, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %39, ptr %.sroa.4.0..sroa_idx, align 4
  %41 = icmp ne i32 %1, 0
  %.pre = load float, ptr %5, align 4
  %42 = fcmp ugt float %.pre, 0.000000e+00
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %48, label %43

43:                                               ; preds = %26
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %44 = sitofp i32 %spec.store.select.i to float
  %45 = fmul float %29, %34
  %46 = fmul float %39, %45
  %47 = fdiv float %44, %46
  store float %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %43, %26
  %49 = phi float [ %47, %43 ], [ %.pre, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %6, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %2, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %48
  %56 = load float, ptr %5, align 4
  %57 = load i8, ptr %0, align 8
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %59, align 4
  %63 = load i32, ptr %61, align 8
  %64 = tail call i32 @llvm.smax.i32(i32 %62, i32 %63)
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %65, %56
  %67 = tail call noundef float @cbrtf(float noundef %66) #31
  br label %_ZN5NbnxmL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit

68:                                               ; preds = %55
  %69 = load i32, ptr %59, align 4
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %70, %56
  %72 = tail call noundef float @cbrtf(float noundef %71) #31
  %73 = fmul float %72, 2.000000e+00
  br label %_ZN5NbnxmL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit

_ZN5NbnxmL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit: ; preds = %60, %68
  %.sink.i = phi float [ %73, %68 ], [ %67, %60 ]
  %74 = fdiv float %29, %.sink.i
  %75 = fptosi float %74 to i32
  %.sroa.speculated58 = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sroa.speculated58, ptr %76, align 8
  %77 = fdiv float %34, %.sink.i
  %78 = fptosi float %77 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  br label %.critedge

79:                                               ; preds = %48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %80, align 8
  br label %.critedge

.critedge:                                        ; preds = %79, %_ZN5NbnxmL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit
  %.sink = phi i32 [ 1, %79 ], [ %.sroa.speculated, %_ZN5NbnxmL19getTargetCellLengthERKNS_4Grid8GeometryEf.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sink, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw [2 x i32], ptr %82, i64 0, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %29, %87
  %89 = getelementptr inbounds nuw [2 x float], ptr %83, i64 0, i64 0
  store float %88, ptr %89, align 4
  %90 = fdiv float 1.000000e+00, %88
  %91 = getelementptr inbounds nuw [2 x float], ptr %84, i64 0, i64 0
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw [2 x i32], ptr %82, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = fdiv float %34, %94
  %96 = getelementptr inbounds nuw [2 x float], ptr %83, i64 0, i64 1
  store float %95, ptr %96, align 4
  %97 = fdiv float 1.000000e+00, %95
  %98 = getelementptr inbounds nuw [2 x float], ptr %84, i64 0, i64 1
  store float %97, ptr %98, align 4
  %99 = icmp sgt i32 %1, 0
  %.pre71 = load i32, ptr %82, align 8
  br i1 %99, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre72 = load i32, ptr %.phi.trans.insert, align 4
  br label %105

100:                                              ; preds = %.critedge
  %101 = add nsw i32 %.pre71, 1
  store i32 %101, ptr %82, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %._crit_edge, %100
  %106 = phi i32 [ %104, %100 ], [ %.pre72, %._crit_edge ]
  %107 = phi i32 [ %101, %100 ], [ %.pre71, %._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %109 = mul nsw i32 %106, %107
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp ult i64 %119, %111
  br i1 %120, label %121, label %124

121:                                              ; preds = %105
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = sub nuw nsw i64 %111, %119
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
  %.pre73 = load i32, ptr %82, align 8
  %.pre74 = load i32, ptr %108, align 4
  %.pre79 = mul nsw i32 %.pre74, %.pre73
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

124:                                              ; preds = %105
  %125 = icmp ugt i64 %119, %111
  br i1 %125, label %126, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

126:                                              ; preds = %124
  %127 = getelementptr inbounds i32, ptr %115, i64 %111
  %.not.i.i = icmp eq ptr %114, %127
  br i1 %.not.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %128

128:                                              ; preds = %126
  store ptr %127, ptr %113, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %121, %124, %126, %128
  %.pre-phi = phi i32 [ %.pre79, %121 ], [ %109, %124 ], [ %109, %126 ], [ %109, %128 ]
  %129 = add nsw i32 %.pre-phi, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp ult i64 %138, %130
  br i1 %139, label %140, label %143

140:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %142 = sub nuw nsw i64 %130, %138
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
  %.pre75 = load i32, ptr %82, align 8
  %.pre76 = load i32, ptr %108, align 4
  %.pre80 = mul nsw i32 %.pre76, %.pre75
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42

143:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %144 = icmp ugt i64 %138, %130
  br i1 %144, label %145, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42

145:                                              ; preds = %143
  %146 = getelementptr inbounds i32, ptr %134, i64 %130
  %.not.i.i41 = icmp eq ptr %133, %146
  br i1 %.not.i.i41, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42, label %147

147:                                              ; preds = %145
  store ptr %146, ptr %132, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42: ; preds = %140, %143, %145, %147
  %.pre-phi81 = phi i32 [ %.pre80, %140 ], [ %.pre-phi, %143 ], [ %.pre-phi, %145 ], [ %.pre-phi, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %151 = load i32, ptr %150, align 4
  %.not.i = icmp sgt i32 %149, %151
  %152 = load i32, ptr %52, align 4
  %153 = sdiv i32 %2, %152
  br i1 %.not.i, label %156, label %154

154:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42
  %155 = add nsw i32 %153, %.pre-phi81
  br label %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit

156:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit42
  %157 = mul nsw i32 %149, %.pre-phi81
  %158 = sdiv i32 %157, %151
  %159 = add nsw i32 %158, %153
  br label %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit

_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit: ; preds = %154, %156
  %.0.i = phi i32 [ %155, %154 ], [ %159, %156 ]
  %160 = load i8, ptr %0, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, label %162

_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge: ; preds = %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit
  %.pre84 = sext i32 %.0.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

162:                                              ; preds = %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = sext i32 %.0.i to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %163, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp ult i64 %171, %164
  br i1 %172, label %173, label %175

173:                                              ; preds = %162
  %174 = sub nuw nsw i64 %164, %171
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %174)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

175:                                              ; preds = %162
  %176 = icmp ugt i64 %171, %164
  br i1 %176, label %177, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

177:                                              ; preds = %175
  %178 = getelementptr inbounds i32, ptr %167, i64 %164
  %.not.i.i43 = icmp eq ptr %166, %178
  br i1 %.not.i.i43, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %179

179:                                              ; preds = %177
  store ptr %178, ptr %165, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %179, %177, %175, %173
  %.pre-phi85 = phi i64 [ %.pre84, %_ZN5NbnxmL14getMaxNumCellsERKNS_4Grid8GeometryEii.exit._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %164, %179 ], [ %164, %177 ], [ %164, %175 ], [ %164, %173 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp ult i64 %187, %.pre-phi85
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %190 = sub nuw nsw i64 %.pre-phi85, %187
  tail call void @_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %190)
  br label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %192 = icmp ugt i64 %187, %.pre-phi85
  br i1 %192, label %193, label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %183, i64 %.pre-phi85
  %.not.i.i44 = icmp eq ptr %182, %194
  br i1 %.not.i.i44, label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit, label %195

195:                                              ; preds = %193
  store ptr %194, ptr %181, align 8
  br label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit: ; preds = %189, %191, %193, %195
  %196 = load i8, ptr %0, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %215

198:                                              ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 5
  %207 = icmp ult i64 %206, %.pre-phi85
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  %209 = sub nuw nsw i64 %.pre-phi85, %206
  tail call void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 noundef %209)
  br label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit

210:                                              ; preds = %198
  %211 = icmp ugt i64 %206, %.pre-phi85
  br i1 %211, label %212, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %202, i64 %.pre-phi85
  %.not.i.i45 = icmp eq ptr %201, %213
  br i1 %.not.i.i45, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %214

214:                                              ; preds = %212
  store ptr %213, ptr %200, align 8
  br label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit

215:                                              ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE6resizeEm.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %217 = mul nsw i32 %.0.i, 48
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %216, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp ult i64 %225, %218
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  %228 = sub nuw nsw i64 %218, %225
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %216, i64 noundef %228)
  br label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit

229:                                              ; preds = %215
  %230 = icmp ugt i64 %225, %218
  br i1 %230, label %231, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit

231:                                              ; preds = %229
  %232 = getelementptr inbounds float, ptr %221, i64 %218
  %.not.i.i46 = icmp eq ptr %220, %232
  br i1 %.not.i.i46, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %233

233:                                              ; preds = %231
  store ptr %232, ptr %219, align 8
  br label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %233, %231, %229, %227, %214, %212, %210, %208
  %234 = load i32, ptr %148, align 8
  %235 = load i32, ptr %150, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  br label %271

246:                                              ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %248 = mul nsw i32 %235, %.0.i
  %249 = sdiv i32 %248, %234
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %247, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 5
  %258 = icmp ult i64 %257, %250
  br i1 %258, label %259, label %261

259:                                              ; preds = %246
  %260 = sub nuw nsw i64 %250, %257
  tail call void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %260)
  %.pre77 = load ptr, ptr %247, align 8
  %.pre78 = load ptr, ptr %251, align 8
  %.pre82 = ptrtoint ptr %.pre77 to i64
  br label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48

261:                                              ; preds = %246
  %262 = icmp ugt i64 %257, %250
  br i1 %262, label %263, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %253, i64 %250
  %.not.i.i47 = icmp eq ptr %252, %264
  br i1 %.not.i.i47, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48, label %265

265:                                              ; preds = %263
  store ptr %264, ptr %251, align 8
  br label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48: ; preds = %259, %261, %263, %265
  %.pre-phi83 = phi i64 [ %.pre82, %259 ], [ %255, %261 ], [ %255, %263 ], [ %255, %265 ]
  %266 = phi ptr [ %.pre78, %259 ], [ %252, %261 ], [ %252, %263 ], [ %264, %265 ]
  %267 = phi ptr [ %.pre77, %259 ], [ %253, %261 ], [ %253, %263 ], [ %253, %265 ]
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %268, %.pre-phi83
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  br label %271

271:                                              ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48, %237
  %.sink89 = phi ptr [ %267, %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48 ], [ %239, %237 ]
  %.sink88 = phi ptr [ %270, %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEE6resizeEm.exit48 ], [ %245, %237 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.sink89, ptr %272, align 8
  %.sroa.2.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %.sink88, ptr %.sroa.2.0..sroa_idx52, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %273, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = icmp ult i64 %280, %.pre-phi85
  br i1 %281, label %282, label %284

282:                                              ; preds = %271
  %283 = sub nuw nsw i64 %.pre-phi85, %280
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %273, i64 noundef %283)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit50

284:                                              ; preds = %271
  %285 = icmp ugt i64 %280, %.pre-phi85
  br i1 %285, label %286, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit50

286:                                              ; preds = %284
  %287 = getelementptr inbounds i32, ptr %276, i64 %.pre-phi85
  %.not.i.i49 = icmp eq ptr %275, %287
  br i1 %.not.i.i49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit50, label %288

288:                                              ; preds = %286
  store ptr %287, ptr %274, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit50

_ZNSt6vectorIiSaIiEE6resizeEm.exit50:             ; preds = %282, %284, %286, %288
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %290 = load ptr, ptr %289, align 8
  %291 = load i8, ptr %290, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit50
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %295 = load i32, ptr %52, align 4
  %296 = mul nsw i32 %295, %.0.i
  %297 = load i32, ptr %150, align 4
  %298 = sdiv i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %294, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 2
  %307 = icmp ult i64 %306, %299
  br i1 %307, label %308, label %310

308:                                              ; preds = %293
  %309 = sub nuw nsw i64 %299, %306
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %294, i64 noundef %309)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

310:                                              ; preds = %293
  %311 = icmp ugt i64 %306, %299
  br i1 %311, label %312, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

312:                                              ; preds = %310
  %313 = getelementptr inbounds i32, ptr %302, i64 %299
  %.not.i.i51 = icmp eq ptr %301, %313
  br i1 %.not.i.i51, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %314

314:                                              ; preds = %312
  store ptr %313, ptr %300, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %314, %312, %310, %308, %_ZNSt6vectorIiSaIiEE6resizeEm.exit50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
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
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, %36
  store ptr %27, ptr %4, align 8
  %37 = getelementptr inbounds i32, ptr %31, i64 %1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw i32, ptr %27, i64 %25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN5Nbnxm13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.Nbnxm::BoundingBox1D", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #32
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN5Nbnxm13BoundingBox1DEmS1_ET_S3_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr %"struct.Nbnxm::BoundingBox1D", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN5Nbnxm13BoundingBox1DESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN5Nbnxm13BoundingBox1DESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.Nbnxm::BoundingBox1D", ptr %32, i64 %30
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
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
  %36 = getelementptr inbounds nuw %"struct.Nbnxm::BoundingBox", ptr %26, i64 %24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
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
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
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
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm4Grid8fillCellEPNS_11GridSetDataEP16nbnxn_atomdata_tiiN3gmx8ArrayRefIKlEENS6_IKNS5_11BasicVectorIfEEEEPNS_11BoundingBoxE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(372) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.25") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.28") align 8 captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #16 align 2 {
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = sub nsw i32 %4, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %0, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %83

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = ashr i32 %3, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %indvars.i)
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
  %82 = icmp sgt i32 %4, %indvars.i
  br i1 %82, label %.preheader7.i, label %_ZN5NbnxmL20sort_cluster_on_flagEiiiN3gmx8ArrayRefIKlEENS1_IiEEPi.exit, !llvm.loop !27

_ZN5NbnxmL20sort_cluster_on_flagEiiiN3gmx8ArrayRefIKlEENS1_IiEEPi.exit: ; preds = %.thread.i, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %83

83:                                               ; preds = %_ZN5NbnxmL20sort_cluster_on_flagEiiiN3gmx8ArrayRefIKlEENS1_IiEEPi.exit, %8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = ashr i32 %3, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %93 = load i32, ptr %92, align 4
  %94 = load i8, ptr %0, align 8
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 0, i32 3
  %97 = shl i32 %93, %96
  %98 = sub nsw i32 %91, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %113 = getelementptr inbounds nuw i64, ptr %105, i64 %112
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
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %139 = load ptr, ptr %138, align 8
  tail call void @_Z22copy_rvec_to_nbat_realPKiiiPA3_KfiPfi(ptr noundef %132, i32 noundef %11, i32 noundef %134, ptr noundef %135, i32 noundef %137, ptr noundef %139, i32 noundef %3)
  %140 = load i32, ptr %136, align 8
  switch i32 %140, label %299 [
    i32 2, label %141
    i32 3, label %256
  ]

141:                                              ; preds = %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %133, align 4
  %145 = mul nsw i32 %144, %143
  %146 = sub nsw i32 %3, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = ashr i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %152, i64 %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %157, label %165, label %232

165:                                              ; preds = %141
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %167 = load ptr, ptr %166, align 8
  %.idx = shl nsw i64 %150, 6
  %168 = getelementptr inbounds i8, ptr %167, i64 %.idx
  %169 = load float, ptr %164, align 4
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %173 = load float, ptr %172, align 4
  %174 = icmp sgt i32 %11, 1
  br i1 %174, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.thread.i

_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.thread.i: ; preds = %165
  store float %169, ptr %168, align 4
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float %171, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float %173, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store float %169, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 20
  store float %171, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store float %173, ptr %179, align 4
  br label %223

_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i: ; preds = %165
  %.not194 = icmp eq i32 %11, 2
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %181 = load float, ptr %180, align 4
  %182 = fcmp olt float %181, %169
  %.sroa.speculated54.i.i = select i1 %182, float %181, float %169
  %183 = fcmp olt float %169, %181
  %.sroa.speculated49.i.i = select i1 %183, float %181, float %169
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %185 = load float, ptr %184, align 4
  %186 = fcmp olt float %185, %171
  %.sroa.speculated44.i.i = select i1 %186, float %185, float %171
  %187 = fcmp olt float %171, %185
  %.sroa.speculated39.i.i = select i1 %187, float %185, float %171
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %189 = load float, ptr %188, align 4
  %190 = fcmp olt float %189, %173
  %.sroa.speculated34.i.i = select i1 %190, float %189, float %173
  %191 = fcmp olt float %173, %189
  %.sroa.speculated.i.i = select i1 %191, float %189, float %173
  store float %.sroa.speculated54.i.i, ptr %168, align 4
  %192 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float %.sroa.speculated44.i.i, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float %.sroa.speculated34.i.i, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store float %.sroa.speculated49.i.i, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 20
  store float %.sroa.speculated39.i.i, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store float %.sroa.speculated.i.i, ptr %196, align 4
  br i1 %.not194, label %223, label %197

197:                                              ; preds = %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %200 = load float, ptr %198, align 4
  %201 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %204 = load float, ptr %203, align 4
  %205 = and i32 %11, 2147483646
  %.not.i96 = icmp eq i32 %205, 2
  br i1 %.not.i96, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i, label %.lr.ph.i35.preheader.i

.lr.ph.i35.preheader.i:                           ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %207 = load float, ptr %206, align 4
  %208 = fcmp olt float %207, %200
  %.sroa.speculated54.i43.i = select i1 %208, float %207, float %200
  %209 = fcmp olt float %200, %207
  %.sroa.speculated49.i44.i = select i1 %209, float %207, float %200
  %210 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %211 = load float, ptr %210, align 4
  %212 = fcmp olt float %211, %202
  %.sroa.speculated44.i45.i = select i1 %212, float %211, float %202
  %213 = fcmp olt float %202, %211
  %.sroa.speculated39.i46.i = select i1 %213, float %211, float %202
  %214 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %215 = load float, ptr %214, align 4
  %216 = fcmp olt float %215, %204
  %.sroa.speculated34.i47.i = select i1 %216, float %215, float %204
  %217 = fcmp olt float %204, %215
  %.sroa.speculated.i48.i = select i1 %217, float %215, float %204
  br label %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i

_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i: ; preds = %.lr.ph.i35.preheader.i, %197
  %.062.lcssa.i27.i = phi float [ %200, %197 ], [ %.sroa.speculated54.i43.i, %.lr.ph.i35.preheader.i ]
  %.061.lcssa.i28.i = phi float [ %200, %197 ], [ %.sroa.speculated49.i44.i, %.lr.ph.i35.preheader.i ]
  %.060.lcssa.i29.i = phi float [ %202, %197 ], [ %.sroa.speculated44.i45.i, %.lr.ph.i35.preheader.i ]
  %.059.lcssa.i30.i = phi float [ %202, %197 ], [ %.sroa.speculated39.i46.i, %.lr.ph.i35.preheader.i ]
  %.058.lcssa.i31.i = phi float [ %204, %197 ], [ %.sroa.speculated34.i47.i, %.lr.ph.i35.preheader.i ]
  %.057.lcssa.i32.i = phi float [ %204, %197 ], [ %.sroa.speculated.i48.i, %.lr.ph.i35.preheader.i ]
  store float %.062.lcssa.i27.i, ptr %199, align 4
  %218 = getelementptr inbounds nuw i8, ptr %168, i64 36
  store float %.060.lcssa.i29.i, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store float %.058.lcssa.i31.i, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store float %.061.lcssa.i28.i, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %168, i64 52
  store float %.059.lcssa.i30.i, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %168, i64 56
  store float %.057.lcssa.i32.i, ptr %222, align 4
  %.val22.pre.i = load <4 x float>, ptr %168, align 16
  %.val23.pre.i = load <4 x float>, ptr %199, align 16
  br label %_ZN5NbnxmL21calcBoundingBoxHalvesILi4EEEviPKfPNS_11BoundingBoxES4_.exit

223:                                              ; preds = %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.thread.i
  %224 = phi ptr [ %177, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.thread.i ], [ %194, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit.i ]
  %225 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %.val.i = load <4 x float>, ptr %168, align 16
  store <4 x float> %.val.i, ptr %225, align 16
  %226 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %.val21.i = load <4 x float>, ptr %224, align 16
  store <4 x float> %.val21.i, ptr %226, align 16
  br label %_ZN5NbnxmL21calcBoundingBoxHalvesILi4EEEviPKfPNS_11BoundingBoxES4_.exit

_ZN5NbnxmL21calcBoundingBoxHalvesILi4EEEviPKfPNS_11BoundingBoxES4_.exit: ; preds = %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i, %223
  %227 = phi ptr [ %224, %223 ], [ %194, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i ]
  %.val23.i = phi <4 x float> [ %.val.i, %223 ], [ %.val23.pre.i, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i ]
  %.val22.i = phi <4 x float> [ %.val.i, %223 ], [ %.val22.pre.i, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit51.i ]
  %228 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val22.i, <4 x float> %.val23.i)
  store <4 x float> %228, ptr %153, align 16
  %229 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.val24.i = load <4 x float>, ptr %227, align 16
  %230 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %.val25.i = load <4 x float>, ptr %230, align 16
  %231 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val24.i, <4 x float> %.val25.i)
  store <4 x float> %231, ptr %229, align 16
  br label %476

232:                                              ; preds = %141
  %233 = load float, ptr %164, align 4
  %234 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %237 = load float, ptr %236, align 4
  %238 = icmp sgt i32 %11, 1
  br i1 %238, label %.lr.ph.preheader.i100, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit

.lr.ph.preheader.i100:                            ; preds = %232
  %wide.trip.count.i101 = zext nneg i32 %11 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i100
  %indvars.iv.i103 = phi i64 [ 1, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i105, %.lr.ph.i102 ]
  %.05768.i = phi float [ %237, %.lr.ph.preheader.i100 ], [ %.sroa.speculated.i104, %.lr.ph.i102 ]
  %.05867.i = phi float [ %237, %.lr.ph.preheader.i100 ], [ %.sroa.speculated34.i, %.lr.ph.i102 ]
  %.05966.i = phi float [ %235, %.lr.ph.preheader.i100 ], [ %.sroa.speculated39.i, %.lr.ph.i102 ]
  %.06065.i = phi float [ %235, %.lr.ph.preheader.i100 ], [ %.sroa.speculated44.i, %.lr.ph.i102 ]
  %.06164.i = phi float [ %233, %.lr.ph.preheader.i100 ], [ %.sroa.speculated49.i, %.lr.ph.i102 ]
  %.06263.i = phi float [ %233, %.lr.ph.preheader.i100 ], [ %.sroa.speculated54.i, %.lr.ph.i102 ]
  %239 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv.i103
  %240 = load float, ptr %239, align 4
  %241 = fcmp olt float %240, %.06263.i
  %.sroa.speculated54.i = select i1 %241, float %240, float %.06263.i
  %242 = fcmp olt float %.06164.i, %240
  %.sroa.speculated49.i = select i1 %242, float %240, float %.06164.i
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %244 = load float, ptr %243, align 4
  %245 = fcmp olt float %244, %.06065.i
  %.sroa.speculated44.i = select i1 %245, float %244, float %.06065.i
  %246 = fcmp olt float %.05966.i, %244
  %.sroa.speculated39.i = select i1 %246, float %244, float %.05966.i
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %248 = load float, ptr %247, align 4
  %249 = fcmp olt float %248, %.05867.i
  %.sroa.speculated34.i = select i1 %249, float %248, float %.05867.i
  %250 = fcmp olt float %.05768.i, %248
  %.sroa.speculated.i104 = select i1 %250, float %248, float %.05768.i
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i101
  br i1 %exitcond.not.i106, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit, label %.lr.ph.i102, !llvm.loop !30

_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit: ; preds = %.lr.ph.i102, %232
  %.062.lcssa.i = phi float [ %233, %232 ], [ %.sroa.speculated54.i, %.lr.ph.i102 ]
  %.061.lcssa.i = phi float [ %233, %232 ], [ %.sroa.speculated49.i, %.lr.ph.i102 ]
  %.060.lcssa.i = phi float [ %235, %232 ], [ %.sroa.speculated44.i, %.lr.ph.i102 ]
  %.059.lcssa.i = phi float [ %235, %232 ], [ %.sroa.speculated39.i, %.lr.ph.i102 ]
  %.058.lcssa.i = phi float [ %237, %232 ], [ %.sroa.speculated34.i, %.lr.ph.i102 ]
  %.057.lcssa.i = phi float [ %237, %232 ], [ %.sroa.speculated.i104, %.lr.ph.i102 ]
  store float %.062.lcssa.i, ptr %153, align 4
  %251 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store float %.060.lcssa.i, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store float %.058.lcssa.i, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store float %.061.lcssa.i, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %153, i64 20
  store float %.059.lcssa.i, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store float %.057.lcssa.i, ptr %255, align 4
  br label %476

256:                                              ; preds = %._crit_edge
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %133, align 4
  %260 = mul nsw i32 %259, %258
  %261 = sub nsw i32 %3, %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = ashr i32 %261, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %267, i64 %265
  %269 = load ptr, ptr %138, align 8
  %270 = and i32 %3, -8
  %271 = mul nsw i32 %270, 3
  %272 = and i32 %3, 7
  %273 = or disjoint i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %269, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %280 = load float, ptr %279, align 4
  %281 = icmp sgt i32 %11, 1
  br i1 %281, label %.lr.ph.preheader.i116, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi8EEEviPKfPNS_11BoundingBoxE.exit

.lr.ph.preheader.i116:                            ; preds = %256
  %wide.trip.count.i117 = zext nneg i32 %11 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i116
  %indvars.iv.i119 = phi i64 [ 1, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i132, %.lr.ph.i118 ]
  %.05768.i120 = phi float [ %280, %.lr.ph.preheader.i116 ], [ %.sroa.speculated.i131, %.lr.ph.i118 ]
  %.05867.i121 = phi float [ %280, %.lr.ph.preheader.i116 ], [ %.sroa.speculated34.i130, %.lr.ph.i118 ]
  %.05966.i122 = phi float [ %278, %.lr.ph.preheader.i116 ], [ %.sroa.speculated39.i129, %.lr.ph.i118 ]
  %.06065.i123 = phi float [ %278, %.lr.ph.preheader.i116 ], [ %.sroa.speculated44.i128, %.lr.ph.i118 ]
  %.06164.i124 = phi float [ %276, %.lr.ph.preheader.i116 ], [ %.sroa.speculated49.i127, %.lr.ph.i118 ]
  %.06263.i125 = phi float [ %276, %.lr.ph.preheader.i116 ], [ %.sroa.speculated54.i126, %.lr.ph.i118 ]
  %282 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv.i119
  %283 = load float, ptr %282, align 4
  %284 = fcmp olt float %283, %.06263.i125
  %.sroa.speculated54.i126 = select i1 %284, float %283, float %.06263.i125
  %285 = fcmp olt float %.06164.i124, %283
  %.sroa.speculated49.i127 = select i1 %285, float %283, float %.06164.i124
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %287 = load float, ptr %286, align 4
  %288 = fcmp olt float %287, %.06065.i123
  %.sroa.speculated44.i128 = select i1 %288, float %287, float %.06065.i123
  %289 = fcmp olt float %.05966.i122, %287
  %.sroa.speculated39.i129 = select i1 %289, float %287, float %.05966.i122
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %291 = load float, ptr %290, align 4
  %292 = fcmp olt float %291, %.05867.i121
  %.sroa.speculated34.i130 = select i1 %292, float %291, float %.05867.i121
  %293 = fcmp olt float %.05768.i120, %291
  %.sroa.speculated.i131 = select i1 %293, float %291, float %.05768.i120
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i117
  br i1 %exitcond.not.i133, label %_ZN5NbnxmL22calcBoundingBoxXPackedILi8EEEviPKfPNS_11BoundingBoxE.exit, label %.lr.ph.i118, !llvm.loop !31

_ZN5NbnxmL22calcBoundingBoxXPackedILi8EEEviPKfPNS_11BoundingBoxE.exit: ; preds = %.lr.ph.i118, %256
  %.062.lcssa.i110 = phi float [ %276, %256 ], [ %.sroa.speculated54.i126, %.lr.ph.i118 ]
  %.061.lcssa.i111 = phi float [ %276, %256 ], [ %.sroa.speculated49.i127, %.lr.ph.i118 ]
  %.060.lcssa.i112 = phi float [ %278, %256 ], [ %.sroa.speculated44.i128, %.lr.ph.i118 ]
  %.059.lcssa.i113 = phi float [ %278, %256 ], [ %.sroa.speculated39.i129, %.lr.ph.i118 ]
  %.058.lcssa.i114 = phi float [ %280, %256 ], [ %.sroa.speculated34.i130, %.lr.ph.i118 ]
  %.057.lcssa.i115 = phi float [ %280, %256 ], [ %.sroa.speculated.i131, %.lr.ph.i118 ]
  store float %.062.lcssa.i110, ptr %268, align 4
  %294 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store float %.060.lcssa.i112, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store float %.058.lcssa.i114, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store float %.061.lcssa.i111, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %268, i64 20
  store float %.059.lcssa.i113, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store float %.057.lcssa.i115, ptr %298, align 4
  br label %476

299:                                              ; preds = %._crit_edge
  %300 = load i8, ptr %0, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %399, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %306 = load i32, ptr %305, align 4
  %307 = mul nsw i32 %306, %304
  %308 = sub nsw i32 %3, %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load i32, ptr %309, align 8
  %311 = ashr i32 %308, %310
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %313 = load ptr, ptr %312, align 8
  %314 = sdiv i32 %311, 4
  %315 = mul nsw i32 %314, 24
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %313, i64 %316
  %318 = and i32 %311, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw float, ptr %317, i64 %319
  %321 = icmp eq i32 %140, 1
  br i1 %321, label %322, label %348

322:                                              ; preds = %302
  %323 = load ptr, ptr %138, align 8
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %325 = load i32, ptr %324, align 8
  %326 = mul nsw i32 %325, %3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %323, i64 %327
  %.val21.i.i = load <4 x float>, ptr %328, align 16
  %329 = icmp sgt i32 %11, 1
  br i1 %329, label %.lr.ph.preheader.i.i, label %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit

.lr.ph.preheader.i.i:                             ; preds = %322
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.sroa.014.024.i.i = phi <4 x float> [ %.val21.i.i, %.lr.ph.preheader.i.i ], [ %331, %.lr.ph.i.i ]
  %.sroa.012.023.i.i = phi <4 x float> [ %.val21.i.i, %.lr.ph.preheader.i.i ], [ %332, %.lr.ph.i.i ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 4
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx.i.i
  %.val.i.i = load <4 x float>, ptr %330, align 16
  %331 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.sroa.014.024.i.i, <4 x float> %.val.i.i)
  %332 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.sroa.012.023.i.i, <4 x float> %.val.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit: ; preds = %.lr.ph.i.i, %322
  %.sroa.012.0.lcssa.i.i = phi <4 x float> [ %.val21.i.i, %322 ], [ %332, %.lr.ph.i.i ]
  %.sroa.014.0.lcssa.i.i = phi <4 x float> [ %.val21.i.i, %322 ], [ %331, %.lr.ph.i.i ]
  store <4 x float> %.sroa.014.0.lcssa.i.i, ptr %7, align 16
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x float> %.sroa.012.0.lcssa.i.i, ptr %333, align 16
  %334 = extractelement <4 x float> %.sroa.014.0.lcssa.i.i, i64 0
  store float %334, ptr %320, align 4
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store float %336, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds nuw i8, ptr %320, i64 32
  store float %339, ptr %340, align 4
  %341 = load float, ptr %333, align 4
  %342 = getelementptr inbounds nuw i8, ptr %320, i64 48
  store float %341, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %320, i64 64
  store float %344, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %347 = load float, ptr %346, align 4
  br label %379

348:                                              ; preds = %302
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %138, align 8
  %352 = mul nsw i32 %350, %3
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %359 = load float, ptr %358, align 4
  %360 = icmp sgt i32 %11, 1
  br i1 %360, label %.lr.ph.preheader.i139, label %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit

.lr.ph.preheader.i139:                            ; preds = %348
  %361 = sext i32 %350 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140, %.lr.ph.preheader.i139
  %indvars.iv.i141 = phi i64 [ %361, %.lr.ph.preheader.i139 ], [ %indvars.iv.next.i143, %.lr.ph.i140 ]
  %.081.i = phi i32 [ 1, %.lr.ph.preheader.i139 ], [ %374, %.lr.ph.i140 ]
  %.06879.i = phi float [ %359, %.lr.ph.preheader.i139 ], [ %.sroa.speculated.i142, %.lr.ph.i140 ]
  %.06978.i = phi float [ %359, %.lr.ph.preheader.i139 ], [ %.sroa.speculated45.i, %.lr.ph.i140 ]
  %.07077.i = phi float [ %357, %.lr.ph.preheader.i139 ], [ %.sroa.speculated50.i, %.lr.ph.i140 ]
  %.07176.i = phi float [ %357, %.lr.ph.preheader.i139 ], [ %.sroa.speculated55.i, %.lr.ph.i140 ]
  %.07275.i = phi float [ %355, %.lr.ph.preheader.i139 ], [ %.sroa.speculated60.i, %.lr.ph.i140 ]
  %.07374.i = phi float [ %355, %.lr.ph.preheader.i139 ], [ %.sroa.speculated65.i, %.lr.ph.i140 ]
  %362 = getelementptr inbounds float, ptr %354, i64 %indvars.iv.i141
  %363 = load float, ptr %362, align 4
  %364 = fcmp olt float %363, %.07374.i
  %.sroa.speculated65.i = select i1 %364, float %363, float %.07374.i
  %365 = fcmp olt float %.07275.i, %363
  %.sroa.speculated60.i = select i1 %365, float %363, float %.07275.i
  %366 = getelementptr i8, ptr %362, i64 4
  %367 = load float, ptr %366, align 4
  %368 = fcmp olt float %367, %.07176.i
  %.sroa.speculated55.i = select i1 %368, float %367, float %.07176.i
  %369 = fcmp olt float %.07077.i, %367
  %.sroa.speculated50.i = select i1 %369, float %367, float %.07077.i
  %370 = getelementptr i8, ptr %362, i64 8
  %371 = load float, ptr %370, align 4
  %372 = fcmp olt float %371, %.06978.i
  %.sroa.speculated45.i = select i1 %372, float %371, float %.06978.i
  %373 = fcmp olt float %.06879.i, %371
  %.sroa.speculated.i142 = select i1 %373, float %371, float %.06879.i
  %indvars.iv.next.i143 = add nsw i64 %indvars.iv.i141, %361
  %374 = add nuw nsw i32 %.081.i, 1
  %exitcond.not.i144 = icmp eq i32 %374, %11
  br i1 %exitcond.not.i144, label %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit, label %.lr.ph.i140, !llvm.loop !33

_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit:  ; preds = %.lr.ph.i140, %348
  %.073.lcssa.i = phi float [ %355, %348 ], [ %.sroa.speculated65.i, %.lr.ph.i140 ]
  %.072.lcssa.i = phi float [ %355, %348 ], [ %.sroa.speculated60.i, %.lr.ph.i140 ]
  %.071.lcssa.i = phi float [ %357, %348 ], [ %.sroa.speculated55.i, %.lr.ph.i140 ]
  %.070.lcssa.i = phi float [ %357, %348 ], [ %.sroa.speculated50.i, %.lr.ph.i140 ]
  %.069.lcssa.i = phi float [ %359, %348 ], [ %.sroa.speculated45.i, %.lr.ph.i140 ]
  %.068.lcssa.i = phi float [ %359, %348 ], [ %.sroa.speculated.i142, %.lr.ph.i140 ]
  store float %.073.lcssa.i, ptr %320, align 4
  %375 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store float %.071.lcssa.i, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %320, i64 32
  store float %.069.lcssa.i, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %320, i64 48
  store float %.072.lcssa.i, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %320, i64 64
  store float %.070.lcssa.i, ptr %378, align 4
  br label %379

379:                                              ; preds = %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit
  %.068.lcssa.i.sink = phi float [ %.068.lcssa.i, %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %347, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit ]
  %380 = phi float [ %.069.lcssa.i, %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %339, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit ]
  %381 = phi float [ %.070.lcssa.i, %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %344, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit ]
  %382 = phi float [ %.071.lcssa.i, %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %336, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit ]
  %383 = phi float [ %.072.lcssa.i, %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %341, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit ]
  %384 = phi float [ %.073.lcssa.i, %_ZN5NbnxmL22calc_bounding_box_xxxxEiiPKfPf.exit ], [ %334, %_ZN5NbnxmL28calc_bounding_box_xxxx_simd4EiPKfPNS_11BoundingBoxEPf.exit ]
  %385 = getelementptr inbounds nuw i8, ptr %320, i64 80
  store float %.068.lcssa.i.sink, ptr %385, align 4
  %386 = load i8, ptr @gmx_debug_at, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %476

388:                                              ; preds = %379
  %389 = load ptr, ptr @debug, align 8
  %390 = load i32, ptr %309, align 8
  %391 = ashr i32 %3, %390
  %392 = fpext float %384 to double
  %393 = fpext float %383 to double
  %394 = fpext float %382 to double
  %395 = fpext float %381 to double
  %396 = fpext float %380 to double
  %397 = fpext float %.068.lcssa.i.sink to double
  %398 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.3, i32 noundef %391, double noundef %392, double noundef %393, double noundef %394, double noundef %395, double noundef %396, double noundef %397) #21
  br label %476

399:                                              ; preds = %299
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %405 = load i32, ptr %404, align 4
  %406 = mul nsw i32 %405, %403
  %407 = sub nsw i32 %3, %406
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = load i32, ptr %408, align 8
  %410 = ashr i32 %407, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %401, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %138, align 8
  %416 = mul nsw i32 %414, %3
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %415, i64 %417
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %421 = load float, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %423 = load float, ptr %422, align 4
  %424 = icmp sgt i32 %11, 1
  br i1 %424, label %.lr.ph.preheader.i154, label %_ZN5NbnxmL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit

.lr.ph.preheader.i154:                            ; preds = %399
  %425 = sext i32 %414 to i64
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph.i155, %.lr.ph.preheader.i154
  %indvars.iv.i156 = phi i64 [ %425, %.lr.ph.preheader.i154 ], [ %indvars.iv.next.i170, %.lr.ph.i155 ]
  %.081.i157 = phi i32 [ 1, %.lr.ph.preheader.i154 ], [ %438, %.lr.ph.i155 ]
  %.06879.i158 = phi float [ %423, %.lr.ph.preheader.i154 ], [ %.sroa.speculated.i169, %.lr.ph.i155 ]
  %.06978.i159 = phi float [ %423, %.lr.ph.preheader.i154 ], [ %.sroa.speculated45.i168, %.lr.ph.i155 ]
  %.07077.i160 = phi float [ %421, %.lr.ph.preheader.i154 ], [ %.sroa.speculated50.i167, %.lr.ph.i155 ]
  %.07176.i161 = phi float [ %421, %.lr.ph.preheader.i154 ], [ %.sroa.speculated55.i166, %.lr.ph.i155 ]
  %.07275.i162 = phi float [ %419, %.lr.ph.preheader.i154 ], [ %.sroa.speculated60.i165, %.lr.ph.i155 ]
  %.07374.i163 = phi float [ %419, %.lr.ph.preheader.i154 ], [ %.sroa.speculated65.i164, %.lr.ph.i155 ]
  %426 = getelementptr inbounds float, ptr %418, i64 %indvars.iv.i156
  %427 = load float, ptr %426, align 4
  %428 = fcmp olt float %427, %.07374.i163
  %.sroa.speculated65.i164 = select i1 %428, float %427, float %.07374.i163
  %429 = fcmp olt float %.07275.i162, %427
  %.sroa.speculated60.i165 = select i1 %429, float %427, float %.07275.i162
  %430 = getelementptr i8, ptr %426, i64 4
  %431 = load float, ptr %430, align 4
  %432 = fcmp olt float %431, %.07176.i161
  %.sroa.speculated55.i166 = select i1 %432, float %431, float %.07176.i161
  %433 = fcmp olt float %.07077.i160, %431
  %.sroa.speculated50.i167 = select i1 %433, float %431, float %.07077.i160
  %434 = getelementptr i8, ptr %426, i64 8
  %435 = load float, ptr %434, align 4
  %436 = fcmp olt float %435, %.06978.i159
  %.sroa.speculated45.i168 = select i1 %436, float %435, float %.06978.i159
  %437 = fcmp olt float %.06879.i158, %435
  %.sroa.speculated.i169 = select i1 %437, float %435, float %.06879.i158
  %indvars.iv.next.i170 = add nsw i64 %indvars.iv.i156, %425
  %438 = add nuw nsw i32 %.081.i157, 1
  %exitcond.not.i171 = icmp eq i32 %438, %11
  br i1 %exitcond.not.i171, label %_ZN5NbnxmL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit, label %.lr.ph.i155, !llvm.loop !34

_ZN5NbnxmL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit: ; preds = %.lr.ph.i155, %399
  %.073.lcssa.i148 = phi float [ %419, %399 ], [ %.sroa.speculated65.i164, %.lr.ph.i155 ]
  %.072.lcssa.i149 = phi float [ %419, %399 ], [ %.sroa.speculated60.i165, %.lr.ph.i155 ]
  %.071.lcssa.i150 = phi float [ %421, %399 ], [ %.sroa.speculated55.i166, %.lr.ph.i155 ]
  %.070.lcssa.i151 = phi float [ %421, %399 ], [ %.sroa.speculated50.i167, %.lr.ph.i155 ]
  %.069.lcssa.i152 = phi float [ %423, %399 ], [ %.sroa.speculated45.i168, %.lr.ph.i155 ]
  %.068.lcssa.i153 = phi float [ %423, %399 ], [ %.sroa.speculated.i169, %.lr.ph.i155 ]
  store float %.073.lcssa.i148, ptr %412, align 4
  %439 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store float %.071.lcssa.i150, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store float %.069.lcssa.i152, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store float %.072.lcssa.i149, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %412, i64 20
  store float %.070.lcssa.i151, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store float %.068.lcssa.i153, ptr %443, align 4
  %444 = load i8, ptr @gmx_debug_at, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %476

446:                                              ; preds = %_ZN5NbnxmL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit
  %447 = load i32, ptr %402, align 4
  %448 = load i32, ptr %404, align 4
  %449 = mul nsw i32 %448, %447
  %450 = sub nsw i32 %3, %449
  %451 = load i32, ptr %408, align 8
  %452 = ashr i32 %450, %451
  %453 = load ptr, ptr @debug, align 8
  %454 = ashr i32 %3, %451
  %455 = sext i32 %452 to i64
  %456 = load ptr, ptr %400, align 8
  %457 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %456, i64 %455
  %458 = load float, ptr %457, align 4
  %459 = fpext float %458 to double
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %461 = load float, ptr %460, align 4
  %462 = fpext float %461 to double
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %464 = load float, ptr %463, align 4
  %465 = fpext float %464 to double
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %467 = load float, ptr %466, align 4
  %468 = fpext float %467 to double
  %469 = getelementptr inbounds nuw i8, ptr %457, i64 20
  %470 = load float, ptr %469, align 4
  %471 = fpext float %470 to double
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %473 = load float, ptr %472, align 4
  %474 = fpext float %473 to double
  %475 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.3, i32 noundef %454, double noundef %459, double noundef %462, double noundef %465, double noundef %468, double noundef %471, double noundef %474) #21
  br label %476

476:                                              ; preds = %_ZN5NbnxmL22calcBoundingBoxXPackedILi8EEEviPKfPNS_11BoundingBoxE.exit, %_ZN5NbnxmL17calc_bounding_boxEiiPKfPNS_11BoundingBoxE.exit, %446, %379, %388, %_ZN5NbnxmL21calcBoundingBoxHalvesILi4EEEviPKfPNS_11BoundingBoxES4_.exit, %_ZN5NbnxmL22calcBoundingBoxXPackedILi4EEEviPKfPNS_11BoundingBoxE.exit
  ret void
}

declare void @_Z22copy_rvec_to_nbat_realPKiiiPA3_KfiPfi(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm4Grid22sortColumnsCpuGeometryEPNS_11GridSetDataEiN3gmx8ArrayRefIKlEENS4_IKNS3_11BasicVectorIfEEEEP16nbnxn_atomdata_tNS3_5RangeIiEENS4_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(372) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.28") align 8 captures(none) %5, ptr noundef readonly captures(none) %6, i64 %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.31") align 8 captures(none) %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.gmx::ArrayRef.25", align 8
  %11 = alloca %"class.gmx::ArrayRef.28", align 8
  %.sroa.067.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.3.0.extract.shift = lshr i64 %7, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %12 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %.sroa.067.0.extract.trunc, i32 noundef %.sroa.3.0.extract.trunc) #21
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %.not7277 = icmp eq i32 %.sroa.067.0.extract.trunc, %.sroa.3.0.extract.trunc
  br i1 %.not7277, label %._crit_edge, label %.lr.ph79

.lr.ph79:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = ptrtoint ptr %4 to i64
  %36 = ptrtoint ptr %3 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds i8, ptr %24, i64 %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
define internal fastcc void @_ZN5NbnxmL10sort_atomsEibibPiiN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEffiNS2_IiEE(i32 noundef range(i32 0, 3) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, i32 noundef %3, i64 %.0.val, float noundef %4, float noundef %5, i32 noundef %6, i64 %.0.val1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = icmp slt i32 %3, 2
  br i1 %11, label %97, label %12

12:                                               ; preds = %7
  %13 = shl nsw i32 %6, 2
  %14 = sitofp i32 %13 to float
  %15 = fmul float %5, %14
  %16 = inttoptr i64 %.0.val to ptr
  %17 = zext nneg i32 %0 to i64
  %invariant.gep56 = getelementptr [3 x float], ptr %16, i64 0, i64 %17
  %18 = inttoptr i64 %.0.val1 to ptr
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %19

19:                                               ; preds = %12, %59
  %.0..0.24 = phi i32 [ -1, %12 ], [ %storemerge66, %59 ]
  %indvars.iv87 = phi i64 [ 0, %12 ], [ %indvars.iv.next88, %59 ]
  %.054 = phi i32 [ 2147483647, %12 ], [ %.1, %59 ]
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv87
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
  %gep = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %invariant.gep56, i64 %34
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
  %.219 = phi i32 [ %.0..0.24, %31 ], [ %.0..0.26, %.critedge ]
  %.116 = phi i32 [ %spec.select, %31 ], [ %.0.1240, %.critedge ]
  %.sink = phi i1 [ %32, %31 ], [ %58, %.critedge ]
  %.1 = phi i32 [ %.sroa.speculated29, %31 ], [ %.054, %.critedge ]
  %storemerge66 = select i1 %.sink, i32 %.116, i32 %.219
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
  %64 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv90
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
  %.363 = phi i32 [ 0, %.lr.ph66 ], [ %.4, %83 ]
  %76 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv95
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = add nsw i32 %.363, 1
  %81 = sext i32 %.363 to i64
  %82 = getelementptr inbounds i32, ptr %2, i64 %81
  store i32 %77, ptr %82, align 4
  store i32 -1, ptr %76, align 4
  br label %83

83:                                               ; preds = %75, %79
  %.4 = phi i32 [ %80, %79 ], [ %.363, %75 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %.not.not = icmp sgt i64 %indvars.iv95, %74
  br i1 %.not.not, label %75, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %71, %83, %.preheader, %72
  %.2 = phi i32 [ 0, %72 ], [ 0, %.preheader ], [ %.4, %83 ], [ %.158, %71 ]
  %84 = icmp slt i32 %.2, %3
  br i1 %84, label %85, label %97

85:                                               ; preds = %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %86 unwind label %89

86:                                               ; preds = %85
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(120) @.str.7, i8 noundef zeroext 2)
          to label %87 unwind label %91

87:                                               ; preds = %86
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 434) #28
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %96

96:                                               ; preds = %95, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(120) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm4Grid22sortColumnsGpuGeometryEPNS_11GridSetDataEiN3gmx8ArrayRefIKlEENS4_IKNS3_11BasicVectorIfEEEEP16nbnxn_atomdata_tNS3_5RangeIiEENS4_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(372) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.28") align 8 captures(none) %5, ptr noundef readonly captures(none) %6, i64 %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.31") align 8 captures(none) %8) local_unnamed_addr #0 align 2 {
  %10 = alloca [2 x %"struct.Nbnxm::BoundingBox"], align 16
  %11 = alloca %"class.gmx::ArrayRef.25", align 8
  %12 = alloca %"class.gmx::ArrayRef.28", align 8
  %.sroa.0150.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.3.0.extract.shift = lshr i64 %7, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef %.sroa.0150.0.extract.trunc, i32 noundef %.sroa.3.0.extract.trunc) #21
  br label %19

19:                                               ; preds = %15, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = shl nsw i32 %24, 1
  %26 = shl nsw i32 %24, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not155163 = icmp eq i32 %.sroa.0150.0.extract.trunc, %.sroa.3.0.extract.trunc
  br i1 %.not155163, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load ptr, ptr %8, align 8
  %42 = ptrtoint ptr %41 to i64
  %invariant.gep = getelementptr i8, ptr %28, i64 -4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = ptrtoint ptr %4 to i64
  %52 = ptrtoint ptr %3 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Nbnxm4Grid17calcColumnIndicesERKNS0_10DimensionsEPKN3gmx15UpdateGroupsCogENS4_5RangeIiEENS4_8ArrayRefIKNS4_11BasicVectorIfEEEEiPKiiiNSA_IiEESH_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(68) %0, ptr noundef readonly %1, i64 %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.31") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.31") align 8 captures(none) %10) local_unnamed_addr #19 align 2 {
  %.sroa.0110.0.extract.trunc = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = sext i32 %28 to i64
  %wide.trip.count = sext i32 %34 to i64
  br label %132

.preheader:                                       ; preds = %._crit_edge
  br i1 %36, label %.lr.ph121, label %.loopexit

.lr.ph121:                                        ; preds = %.preheader
  %43 = icmp eq ptr %6, null
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = sext i32 %16 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %.not = icmp eq ptr %1, null
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = sext i32 %28 to i64
  %wide.trip.count134 = sext i32 %34 to i64
  br i1 %43, label %.lr.ph121.split.us, label %.lr.ph121.split

.lr.ph121.split.us:                               ; preds = %.lr.ph121, %62
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %62 ], [ %52, %.lr.ph121 ]
  br i1 %.not, label %60, label %53

53:                                               ; preds = %.lr.ph121.split.us
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv131
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds %"class.gmx::BasicVector", ptr %58, i64 %57
  br label %62

60:                                               ; preds = %.lr.ph121.split.us
  %61 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv131
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi ptr [ %59, %53 ], [ %61, %60 ]
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %0, align 4
  %66 = fsub float %64, %65
  %67 = load float, ptr %49, align 4
  %68 = fmul float %66, %67
  %69 = fptosi float %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %50, align 4
  %73 = fsub float %71, %72
  %74 = load float, ptr %51, align 4
  %75 = fmul float %73, %74
  %76 = fptosi float %75 to i32
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, -1
  %.sroa.speculated96.us = tail call i32 @llvm.smin.i32(i32 %78, i32 %69)
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, -1
  %.sroa.speculated92.us = tail call i32 @llvm.smin.i32(i32 %80, i32 %76)
  %81 = mul nsw i32 %.sroa.speculated96.us, %79
  %82 = add nsw i32 %81, %.sroa.speculated92.us
  %83 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv131
  store i32 %82, ptr %83, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %45, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %.lr.ph121.split.us, !llvm.loop !44

.lr.ph121.split:                                  ; preds = %.lr.ph121, %131
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %131 ], [ %52, %.lr.ph121 ]
  %88 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv126
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %127

91:                                               ; preds = %.lr.ph121.split
  br i1 %.not, label %99, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv126
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %48, align 8
  %98 = getelementptr inbounds %"class.gmx::BasicVector", ptr %97, i64 %96
  br label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv126
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi ptr [ %98, %92 ], [ %100, %99 ]
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %0, align 4
  %105 = fsub float %103, %104
  %106 = load float, ptr %49, align 4
  %107 = fmul float %105, %106
  %108 = fptosi float %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %110 = load float, ptr %109, align 4
  %111 = load float, ptr %50, align 4
  %112 = fsub float %110, %111
  %113 = load float, ptr %51, align 4
  %114 = fmul float %112, %113
  %115 = fptosi float %114 to i32
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, -1
  %.sroa.speculated96 = tail call i32 @llvm.smin.i32(i32 %117, i32 %108)
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, -1
  %.sroa.speculated92 = tail call i32 @llvm.smin.i32(i32 %119, i32 %115)
  %120 = mul nsw i32 %.sroa.speculated96, %118
  %121 = add nsw i32 %120, %.sroa.speculated92
  %122 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv126
  store i32 %121, ptr %122, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %45, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %131

127:                                              ; preds = %.lr.ph121.split
  %128 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv126
  store i32 %16, ptr %128, align 4
  %129 = load i32, ptr %47, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %47, align 4
  br label %131

131:                                              ; preds = %101, %127
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count134
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph121.split, !llvm.loop !44

132:                                              ; preds = %.lr.ph119, %132
  %indvars.iv = phi i64 [ %42, %.lr.ph119 ], [ %indvars.iv.next, %132 ]
  %133 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %0, align 4
  %136 = fsub float %134, %135
  %137 = load float, ptr %37, align 4
  %138 = fmul float %136, %137
  %139 = fptosi float %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %141 = load float, ptr %140, align 4
  %142 = load float, ptr %38, align 4
  %143 = fsub float %141, %142
  %144 = load float, ptr %39, align 4
  %145 = fmul float %143, %144
  %146 = fptosi float %145 to i32
  %.sroa.speculated71 = tail call i32 @llvm.smax.i32(i32 %139, i32 0)
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, -1
  %.sroa.speculated67 = tail call i32 @llvm.smin.i32(i32 %148, i32 %.sroa.speculated71)
  %.sroa.speculated63 = tail call i32 @llvm.smax.i32(i32 %146, i32 0)
  %149 = load i32, ptr %14, align 4
  %150 = add nsw i32 %149, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %150, i32 %.sroa.speculated63)
  %151 = mul nsw i32 %.sroa.speculated67, %149
  %152 = add nsw i32 %151, %.sroa.speculated
  %153 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  store i32 %152, ptr %153, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %41, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %132, !llvm.loop !45

.loopexit:                                        ; preds = %132, %131, %62, %.preheader115, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm4Grid14setCellIndicesEiiPNS_11GridSetDataEN3gmx8ArrayRefINS_8GridWorkEEENS3_5RangeIiEENS4_IKlEENS4_IKNS3_11BasicVectorIfEEEEiP16nbnxn_atomdata_t(ptr noundef nonnull align 8 dereferenceable(372) initializes((92, 96), (100, 108)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr %4, ptr %5, i64 %6, ptr noundef byval(%"class.gmx::ArrayRef.25") align 8 %7, ptr noundef byval(%"class.gmx::ArrayRef.28") align 8 %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca [3 x double], align 16
  %13 = alloca %"class.gmx::ArrayRef.82", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %20, align 8
  %.sroa.0107.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.4.0.extract.shift = lshr i64 %6, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  store i32 %1, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %10, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.0107.0.extract.trunc, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.sroa.4.0.extract.trunc, ptr %23, align 8
  %24 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  store i32 %24, ptr %17, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = load i32, ptr %29, align 8
  %32 = load i32, ptr %30, align 4
  %33 = mul nsw i32 %32, %31
  %.not127 = icmp slt i32 %33, 0
  br i1 %.not127, label %.._crit_edge133_crit_edge, label %.lr.ph132

.._crit_edge133_crit_edge:                        ; preds = %11
  %.pre188 = sext i32 %33 to i64
  br label %._crit_edge133

.lr.ph132:                                        ; preds = %11
  %34 = add i32 %26, -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = shl nsw i32 %26, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %38

38:                                               ; preds = %.lr.ph132, %._crit_edge
  %indvars.iv167 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next168, %._crit_edge ]
  %.062130 = phi i32 [ 0, %.lr.ph132 ], [ %spec.select, %._crit_edge ]
  %.063129 = phi i32 [ 0, %.lr.ph132 ], [ %.164, %._crit_edge ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.063129, i32 %.062130)
  %39 = load i64, ptr %13, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv167
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
  %46 = getelementptr inbounds nuw %"struct.Nbnxm::GridWork", ptr %40, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv167
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
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv167
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %.164
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.next168
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv167
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
  %.pre-phi = phi i64 [ %.pre188, %.._crit_edge133_crit_edge ], [ %67, %._crit_edge133.loopexit ]
  %68 = phi ptr [ %10, %.._crit_edge133_crit_edge ], [ %.pre185, %._crit_edge133.loopexit ]
  %69 = phi ptr [ %3, %.._crit_edge133_crit_edge ], [ %.pre184, %._crit_edge133.loopexit ]
  %70 = phi i32 [ %1, %.._crit_edge133_crit_edge ], [ %.pre, %._crit_edge133.loopexit ]
  %.062.lcssa = phi i32 [ 0, %.._crit_edge133_crit_edge ], [ %spec.select, %._crit_edge133.loopexit ]
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %.pre-phi
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 4
  %75 = sub nsw i32 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.062.lcssa, ptr %77, align 8
  %78 = load i32, ptr %21, align 4
  %79 = add nsw i32 %78, %75
  %80 = load i32, ptr %25, align 4
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %81, %9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ult i64 %91, %83
  br i1 %92, label %93, label %96

93:                                               ; preds = %._crit_edge133
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %95 = sub nuw nsw i64 %83, %91
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %76, align 8
  %106 = load i32, ptr %29, align 8
  %107 = load i32, ptr %30, align 4
  %108 = sitofp i32 %105 to double
  %109 = mul nsw i32 %107, %106
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %101, ptr noundef nonnull @.str.9, i32 noundef %26, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, double noundef %111, i32 noundef %.062.lcssa) #21
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
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.10, i32 noundef %126) #21
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
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
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
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0144, i64 24
  store i32 -1, ptr %18, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0144, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %151, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp ult i64 %158, %138
  br i1 %159, label %160, label %162

160:                                              ; preds = %.lr.ph146
  %161 = sub nuw nsw i64 %138, %158
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
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0144, i64 48
  %.not114 = icmp eq ptr %167, %.sroa.0.0.copyload.i77
  br i1 %.not114, label %.loopexit116.loopexit, label %.lr.ph146

.loopexit116.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %.pre186 = load ptr, ptr %15, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit116.loopexit, %150, %.loopexit118
  %168 = phi ptr [ %.pre186, %.loopexit116.loopexit ], [ %69, %150 ], [ %69, %.loopexit118 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not115147 = icmp eq i32 %.sroa.0107.0.extract.trunc, %.sroa.4.0.extract.trunc
  br i1 %.not115147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.loopexit116
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = shl nsw i32 %26, 1
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %29, align 8
  %232 = load i32, ptr %30, align 4
  %233 = mul nsw i32 %232, %231
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph51.i, label %_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit

.lr.ph51.i:                                       ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %236

236:                                              ; preds = %270, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next55.i, %270 ]
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv54.i
  %239 = load i32, ptr %238, align 4
  %240 = ashr i32 %239, 1
  %241 = load ptr, ptr %235, align 8
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv54.i
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
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %.val34.i = load <4 x float>, ptr %255, align 16
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %.val.i = load <4 x float>, ptr %256, align 16
  %257 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val34.i, <4 x float> %.val.i)
  %258 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %230, i64 %indvars.iv.i
  store <4 x float> %254, ptr %258, align 16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store <4 x float> %257, ptr %259, align 16
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %260 = icmp slt i64 %indvars.iv.next.i, %249
  br i1 %260, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !51

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %235, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv54.i
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
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
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
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %279, align 8
  %280 = load i32, ptr %76, align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %283 = load ptr, ptr %282, align 8
  %wide.trip.count182 = zext nneg i32 %280 to i64
  br label %284

284:                                              ; preds = %.lr.ph157, %284
  %indvars.iv179 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next180, %284 ]
  %285 = phi i32 [ 0, %.lr.ph157 ], [ %288, %284 ]
  %286 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv179
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
  br i1 %.not76, label %434, label %353

.thread:                                          ; preds = %_ZN5NbnxmL26combine_bounding_box_pairsERKNS_4GridEN3gmx8ArrayRefIKNS_11BoundingBoxEEENS4_IS5_EE.exit
  %291 = load ptr, ptr @debug, align 8
  %.not76112 = icmp eq ptr %291, null
  br i1 %.not76112, label %434, label %.thread113

.thread113:                                       ; preds = %.thread
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %76, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.preheader.i80, label %._crit_edge.thread.i

.lr.ph.preheader.i80:                             ; preds = %.thread113
  %wide.trip.count.i = zext nneg i32 %294 to i64
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.preheader.i80 ], [ %indvars.iv.next.i83, %.lr.ph.i81 ]
  %.sroa.026.035.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i80 ], [ %302, %.lr.ph.i81 ]
  %.sroa.6.034.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i80 ], [ %309, %.lr.ph.i81 ]
  %.sroa.11.033.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i80 ], [ %316, %.lr.ph.i81 ]
  %296 = getelementptr inbounds nuw %"struct.Nbnxm::BoundingBox", ptr %293, i64 %indvars.iv.i82
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load float, ptr %297, align 4
  %299 = load float, ptr %296, align 4
  %300 = fsub float %298, %299
  %301 = fpext float %300 to double
  %302 = fadd double %.sroa.026.035.i, %301
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %306 = load float, ptr %305, align 4
  %307 = fsub float %304, %306
  %308 = fpext float %307 to double
  %309 = fadd double %.sroa.6.034.i, %308
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %311 = load float, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %313 = load float, ptr %312, align 4
  %314 = fsub float %311, %313
  %315 = fpext float %314 to double
  %316 = fadd double %.sroa.11.033.i, %315
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i84, label %.lr.ph.i81, !llvm.loop !54

._crit_edge.i84:                                  ; preds = %.lr.ph.i81
  %317 = uitofp nneg i32 %294 to double
  %318 = fdiv double 1.000000e+00, %317
  %319 = fmul double %318, %302
  %320 = fmul double %318, %309
  %321 = fmul double %318, %316
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i84, %.thread113
  %.sroa.11.1.i = phi double [ %321, %._crit_edge.i84 ], [ 0.000000e+00, %.thread113 ]
  %.sroa.6.1.i = phi double [ %320, %._crit_edge.i84 ], [ 0.000000e+00, %.thread113 ]
  %.sroa.026.1.i = phi double [ %319, %._crit_edge.i84 ], [ 0.000000e+00, %.thread113 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %323 = load float, ptr %322, align 8
  %324 = fcmp ogt float %323, 0.000000e+00
  br i1 %324, label %325, label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i79 = load float, ptr %.phi.trans.insert.i78, align 8
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre45.i = load float, ptr %.phi.trans.insert44.i, align 4
  br label %_ZN5NbnxmL20print_bbsizes_simpleEP8_IO_FILERKNS_4GridE.exit

325:                                              ; preds = %._crit_edge.thread.i
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = sitofp i32 %327 to float
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %330 = load float, ptr %329, align 8
  %331 = fmul float %323, %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %333 = load float, ptr %332, align 4
  %334 = fmul float %331, %333
  %335 = fdiv float %328, %334
  %336 = fpext float %335 to double
  br label %_ZN5NbnxmL20print_bbsizes_simpleEP8_IO_FILERKNS_4GridE.exit

_ZN5NbnxmL20print_bbsizes_simpleEP8_IO_FILERKNS_4GridE.exit: ; preds = %._crit_edge43.i, %325
  %337 = phi float [ %333, %325 ], [ %.pre45.i, %._crit_edge43.i ]
  %338 = phi float [ %330, %325 ], [ %.pre.i79, %._crit_edge43.i ]
  %339 = phi double [ %336, %325 ], [ 0.000000e+00, %._crit_edge43.i ]
  %340 = fpext float %338 to double
  %341 = fpext float %337 to double
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %343 = load float, ptr %342, align 8
  %344 = fpext float %343 to double
  %345 = fmul double %.sroa.026.1.i, %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %347 = load float, ptr %346, align 4
  %348 = fpext float %347 to double
  %349 = fmul double %.sroa.6.1.i, %348
  %350 = fdiv double %.sroa.11.1.i, %339
  %351 = select i1 %324, double %350, double 0.000000e+00
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %291, ptr noundef nonnull @.str.17, double noundef %340, double noundef %341, double noundef %339, double noundef %.sroa.026.1.i, double noundef %.sroa.6.1.i, double noundef %.sroa.11.1.i, double noundef %345, double noundef %349, double noundef %351) #21
  br label %434

353:                                              ; preds = %._crit_edge158
  %354 = sub nsw i32 %.sroa.4.0.extract.trunc, %.sroa.0107.0.extract.trunc
  %355 = sitofp i32 %354 to double
  %356 = sitofp i32 %289 to double
  %357 = fdiv double %355, %356
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %290, ptr noundef nonnull @.str.12, i32 noundef %289, double noundef %357) #21
  %359 = load ptr, ptr @debug, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %360 = load i32, ptr %76, align 8
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.preheader53.lr.ph.i, label %._crit_edge59.i

.preheader53.lr.ph.i:                             ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %365 = load ptr, ptr %364, align 8
  %wide.trip.count.i85 = zext nneg i32 %360 to i64
  br label %.preheader53.i

.preheader53.i:                                   ; preds = %._crit_edge.i86, %.preheader53.lr.ph.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader53.lr.ph.i ], [ %indvars.iv.next71.i, %._crit_edge.i86 ]
  %.058.i = phi i32 [ 0, %.preheader53.lr.ph.i ], [ %390, %._crit_edge.i86 ]
  %366 = getelementptr inbounds nuw i32, ptr %363, i64 %indvars.iv70.i
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph.i89, label %._crit_edge.i86

.lr.ph.i89:                                       ; preds = %.preheader53.i
  %369 = shl i64 %indvars.iv70.i, 3
  %370 = and i64 %369, 4294967288
  %371 = zext nneg i32 %367 to i64
  br label %372

372:                                              ; preds = %388, %.lr.ph.i89
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next68.i, %388 ]
  %373 = add nuw nsw i64 %indvars.iv67.i, %370
  %374 = lshr exact i64 %373, 2
  %.idx.i = mul nuw nsw i64 %374, 96
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx.i
  %invariant.gep83.i = getelementptr inbounds nuw i8, ptr %375, i64 48
  br label %.preheader.i

.preheader.i:                                     ; preds = %387, %372
  %indvars.iv62.i = phi i64 [ 0, %372 ], [ %indvars.iv.next63.i, %387 ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep83.i, i64 %indvars.iv62.i
  br label %376

376:                                              ; preds = %376, %.preheader.i
  %indvars.iv.i90 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i91, %376 ]
  %377 = shl nuw nsw i64 %indvars.iv.i90, 2
  %gep82.i = getelementptr inbounds nuw float, ptr %gep.i, i64 %377
  %378 = load float, ptr %gep82.i, align 4
  %379 = or disjoint i64 %377, %indvars.iv62.i
  %380 = getelementptr inbounds nuw float, ptr %375, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = fsub float %378, %381
  %383 = fpext float %382 to double
  %384 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i90
  %385 = load double, ptr %384, align 8
  %386 = fadd double %385, %383
  store double %386, ptr %384, align 8
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 3
  br i1 %exitcond.not.i92, label %387, label %376, !llvm.loop !55

387:                                              ; preds = %376
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, 4
  br i1 %exitcond66.not.i, label %388, label %.preheader.i, !llvm.loop !56

388:                                              ; preds = %387
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 4
  %389 = icmp samesign ult i64 %indvars.iv.next68.i, %371
  br i1 %389, label %372, label %._crit_edge.i86, !llvm.loop !57

._crit_edge.i86:                                  ; preds = %388, %.preheader53.i
  %390 = add nsw i32 %367, %.058.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i85
  br i1 %exitcond73.not.i, label %._crit_edge59.loopexit.i, label %.preheader53.i, !llvm.loop !58

._crit_edge59.loopexit.i:                         ; preds = %._crit_edge.i86
  %.pre.i87 = load double, ptr %12, align 16
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre74.i = load double, ptr %.phi.trans.insert.i88, align 8
  %.phi.trans.insert75.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre76.i = load double, ptr %.phi.trans.insert75.i, align 16
  %391 = sitofp i32 %390 to double
  br label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %._crit_edge59.loopexit.i, %353
  %392 = phi double [ 0.000000e+00, %353 ], [ %.pre76.i, %._crit_edge59.loopexit.i ]
  %393 = phi double [ 0.000000e+00, %353 ], [ %.pre74.i, %._crit_edge59.loopexit.i ]
  %394 = phi double [ 0.000000e+00, %353 ], [ %.pre.i87, %._crit_edge59.loopexit.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %353 ], [ %391, %._crit_edge59.loopexit.i ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %396 = load float, ptr %395, align 8
  %397 = fcmp ogt float %396, 0.000000e+00
  br i1 %397, label %398, label %._crit_edge59._crit_edge.i

._crit_edge59._crit_edge.i:                       ; preds = %._crit_edge59.i
  %.phi.trans.insert77.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre78.i = load float, ptr %.phi.trans.insert77.i, align 8
  %.phi.trans.insert79.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre80.i = load float, ptr %.phi.trans.insert79.i, align 4
  br label %_ZN5NbnxmL22print_bbsizes_supersubEP8_IO_FILERKNS_4GridE.exit

398:                                              ; preds = %._crit_edge59.i
  %399 = load i32, ptr %25, align 4
  %400 = sitofp i32 %399 to float
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %402 = load float, ptr %401, align 8
  %403 = fmul float %396, %402
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %405 = load float, ptr %404, align 4
  %406 = fmul float %403, %405
  %407 = fmul float %406, 2.000000e+00
  %408 = fdiv float %400, %407
  %409 = fpext float %408 to double
  br label %_ZN5NbnxmL22print_bbsizes_supersubEP8_IO_FILERKNS_4GridE.exit

_ZN5NbnxmL22print_bbsizes_supersubEP8_IO_FILERKNS_4GridE.exit: ; preds = %._crit_edge59._crit_edge.i, %398
  %410 = phi float [ %405, %398 ], [ %.pre80.i, %._crit_edge59._crit_edge.i ]
  %411 = phi float [ %402, %398 ], [ %.pre78.i, %._crit_edge59._crit_edge.i ]
  %412 = phi double [ %409, %398 ], [ 0.000000e+00, %._crit_edge59._crit_edge.i ]
  %413 = fdiv double 1.000000e+00, %.0.lcssa.i
  %414 = fmul double %392, %413
  %415 = fmul double %393, %413
  %416 = fmul double %394, %413
  %417 = fmul float %411, 5.000000e-01
  %418 = fpext float %417 to double
  %419 = fmul float %410, 5.000000e-01
  %420 = fpext float %419 to double
  %421 = fmul double %416, 2.000000e+00
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %423 = load float, ptr %422, align 8
  %424 = fpext float %423 to double
  %425 = fmul double %421, %424
  %426 = fmul double %415, 2.000000e+00
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %428 = load float, ptr %427, align 4
  %429 = fpext float %428 to double
  %430 = fmul double %426, %429
  %431 = fdiv double %414, %412
  %432 = select i1 %397, double %431, double 0.000000e+00
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.17, double noundef %418, double noundef %420, double noundef %412, double noundef %416, double noundef %415, double noundef %414, double noundef %425, double noundef %430, double noundef %432) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %434

434:                                              ; preds = %.thread, %_ZN5NbnxmL20print_bbsizes_simpleEP8_IO_FILERKNS_4GridE.exit, %_ZN5NbnxmL22print_bbsizes_supersubEP8_IO_FILERKNS_4GridE.exit, %._crit_edge158
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5Nbnxm4Grid14setCellIndicesEiiPNS_11GridSetDataEN3gmx8ArrayRefINS_8GridWorkEEENS3_5RangeIiEENS4_IKlEENS4_IKNS3_11BasicVectorIfEEEEiP16nbnxn_atomdata_t.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9) #20 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.16, i32 noundef 105) #28
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
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  %78 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %75
  %81 = call ptr @__cxa_begin_catch(ptr %76) #21
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %81) #28
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
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
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
  call void @__clang_call_terminate(ptr %105) #29
  unreachable

106:                                              ; preds = %75
  call void @__clang_call_terminate(ptr %76) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !59 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

declare void @_ZN16nbnxn_atomdata_t22resizeCoordinateBufferEii(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !61

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !61

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #32
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !61

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5Nbnxm21generateAndFill2DGridEPNS_4GridEN3gmx8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS2_9AllocatorIiNS2_20HostAllocationPolicyEEEEPKfSD_PKNS2_15UpdateGroupsCogENS2_5RangeIiEEPffNS3_IKNS2_11BasicVectorIfEEEEiPKiib(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i64 %7, ptr noundef captures(none) %8, float noundef %9, ptr noundef byval(%"class.gmx::ArrayRef.28") align 8 %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i1 noundef zeroext %14) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.gmx::ArrayRef.82", align 8
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
  store ptr %0, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i32 %11, ptr %21, align 4
  store ptr %12, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %29 = lshr i64 %7, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = trunc i64 %7 to i32
  %32 = add i32 %13, %31
  %33 = sub i32 %30, %32
  %34 = load float, ptr %4, align 4
  store float %34, ptr %23, align 4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load float, ptr %36, align 4
  store float %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load float, ptr %39, align 4
  store float %40, ptr %38, align 4
  %41 = load float, ptr %5, align 4
  store float %41, ptr %24, align 4
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = load float, ptr %43, align 4
  store float %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load float, ptr %46, align 4
  store float %47, ptr %45, align 4
  call void @_ZN5Nbnxm4Grid13setDimensionsEiiRKN3gmx11BasicVectorIfEES5_Pff(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %11, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef %8, float noundef %9)
  %.not3236 = icmp eq ptr %1, %2
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %50

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.sroa.030.037 = phi ptr [ %1, %.lr.ph ], [ %71, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %51 = load i32, ptr %48, align 4
  %52 = load i32, ptr %49, align 4
  %53 = mul nsw i32 %52, %51
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %.sroa.030.037, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = sub nuw nsw i64 %55, %62
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030.037, i64 noundef %65)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

66:                                               ; preds = %50
  %67 = icmp ugt i64 %62, %55
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds i32, ptr %58, i64 %55
  %.not.i.i = icmp eq ptr %57, %69
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %64, %66, %68, %70
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 48
  %.not32 = icmp eq ptr %71, %2
  br i1 %.not32, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %15
  %72 = ashr i64 %7, 32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ult i64 %80, %72
  br i1 %81, label %82, label %84

82:                                               ; preds = %._crit_edge
  %83 = sub nuw nsw i64 %72, %80
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %83)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

84:                                               ; preds = %._crit_edge
  %85 = icmp ugt i64 %80, %72
  br i1 %85, label %86, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds i32, ptr %76, i64 %72
  %.not.i.i29 = icmp eq ptr %75, %87
  br i1 %.not.i.i29, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %74, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %82, %84, %86, %88
  %89 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  store i32 %89, ptr %25, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %89)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN5Nbnxm21generateAndFill2DGridEPNS_4GridEN3gmx8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS2_9AllocatorIiNS2_20HostAllocationPolicyEEEEPKfSD_PKNS2_15UpdateGroupsCogENS2_5RangeIiEEPffNS3_IKNS2_11BasicVectorIfEEEEiPKiib.omp_outlined, ptr nonnull %25, ptr nonnull %18, ptr nonnull %20, ptr nonnull %17, ptr nonnull %10, ptr nonnull %21, ptr nonnull %22, ptr nonnull %19, ptr nonnull %16)
  br i1 %14, label %.preheader35, label %123

.preheader35:                                     ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 84
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %94, %92
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader.lr.ph, label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %.preheader35
  %97 = load i32, ptr %25, align 4
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
  %.02542.us = phi i64 [ 0, %.preheader.us.preheader ], [ %109, %._crit_edge41.us ]
  br label %101

101:                                              ; preds = %.preheader.us, %101
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %101 ]
  %.02338.us = phi i64 [ 0, %.preheader.us ], [ %107, %101 ]
  %102 = getelementptr inbounds nuw %"struct.Nbnxm::GridWork", ptr %100, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv51
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %.02338.us, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge41.us, label %101, !llvm.loop !62

._crit_edge41.us:                                 ; preds = %101
  %108 = mul nsw i64 %107, %107
  %109 = add nuw nsw i64 %108, %.02542.us
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !63

._crit_edge44:                                    ; preds = %._crit_edge41.us, %.preheader.lr.ph, %.preheader35
  %.025.lcssa = phi i64 [ 0, %.preheader35 ], [ 0, %.preheader.lr.ph ], [ %109, %._crit_edge41.us ]
  %110 = sext i32 %95 to i64
  %111 = mul nsw i64 %.025.lcssa, %110
  %112 = sitofp i64 %111 to float
  %113 = load i32, ptr %28, align 4
  %114 = load i32, ptr %17, align 8
  %115 = sub nsw i32 %113, %114
  %116 = sitofp i32 %115 to float
  %117 = fmul float %116, %116
  %118 = fdiv float %112, %117
  %119 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %123, label %120

120:                                              ; preds = %._crit_edge44
  %121 = fpext float %118 to double
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %119, ptr noundef nonnull @.str.18, double noundef %121) #21
  br label %123

123:                                              ; preds = %._crit_edge44, %120, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %.026 = phi float [ %118, %120 ], [ %118, %._crit_edge44 ], [ 0.000000e+00, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit ]
  ret float %.026
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5Nbnxm21generateAndFill2DGridEPNS_4GridEN3gmx8ArrayRefINS_8GridWorkEEEPSt6vectorIiNS2_9AllocatorIiNS2_20HostAllocationPolicyEEEEPKfSD_PKNS2_15UpdateGroupsCogENS2_5RangeIiEEPffNS3_IKNS2_11BasicVectorIfEEEEiPKiib.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) #20 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = sext i32 %25 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload = load i64, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %2, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
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
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { builtin allocsize(0) }

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
