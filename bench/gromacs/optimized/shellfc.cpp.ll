; ModuleID = 'bench/gromacs/original/shellfc.cpp.ll'
source_filename = "bench/gromacs/original/shellfc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%class.AtomIterator = type { ptr, i64, ptr, i32, i32, i32, i32 }
%"struct.gmx::EnumerationArray.0" = type { [5 x i32] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.60" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.AtomRange = type { %class.AtomIterator, %class.AtomIterator }
%class.AtomProxy = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<t_shell, std::allocator<t_shell>>::_Vector_impl" }
%"struct.std::_Vector_base<t_shell, std::allocator<t_shell>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_shell, std::allocator<t_shell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_shell, std::allocator<t_shell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_shell = type { i32, i32, i32, i32, i32, float, float, [3 x float], [3 x float], [3 x float] }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.50", %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.69", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.69" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%union.t_iparams = type { %struct.anon.92 }
%struct.anon.92 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.48", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.200" = type { %"struct.gmx::ArrayRefIter.201", %"struct.gmx::ArrayRefIter.201" }
%"struct.gmx::ArrayRefIter.201" = type { ptr }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.282" = type { %"struct.gmx::ArrayRefIter.283", %"struct.gmx::ArrayRefIter.283" }
%"struct.gmx::ArrayRefIter.283" = type { ptr }
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.gmx::ArrayRef.401" = type { %"struct.gmx::ArrayRefIter.402", %"struct.gmx::ArrayRefIter.402" }
%"struct.gmx::ArrayRefIter.402" = type { ptr }
%"class.gmx::MdrunScheduleWorkload" = type { %"class.gmx::SimulationWorkload", %"class.gmx::DomainLifetimeWorkload", %"class.gmx::StepWorkload" }
%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::DomainLifetimeWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13gmx_shellfc_tC2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorI7t_shellSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_ = comdat any

$_ZN13gmx_shellfc_tD2Ev = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@__const._Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb.bondtypes = private unnamed_addr constant [6 x i32] [i32 0, i32 5, i32 3, i32 48, i32 51, i32 49], align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"There are: %d %ss\0A\00", align 1
@.str.9 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/shellfc.cpp\00", align 1
@.str.10 = private unnamed_addr constant [156 x i8] c"You have nstcalcenergy set to a value (%d) that is different from 1.\0AThis is not supported in combination with shell particles.\0APlease make a new tpr file.\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Shell particles are not implemented with domain decomposition, use a single rank\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"Death Horror: %s, %d\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"nsi is %d should be within 0 - %d. aS = %d\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Weird stuff in %s, %d\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Can not handle more than three bonds per shell\0A\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"polarize can not be used with qA(%e) != qB(%e) for atom %d of molecule block %zu\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"water_pol can not be used with qA(%e) != qB(%e) for atom %d of molecule block %zu\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Something weird with shells. They may not be bonded to something\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"GMX_NOPREDICT\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"\0AWill never predict shell positions\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"GMX_REQUIRE_SHELL_INIT\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"\0AWill always initiate shell positions\0A\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"\0ANOTE: in the current version shell prediction during the crun is disabled\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"SHELL DATA\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"%5s  %8s  %5s  %5s  %5s\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Shell\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Force k\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Nucl1\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Nucl2\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Nucl3\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%5d  %8.3f  %5d\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"  %5d\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"  %5d  %5d\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"x b4 do_force\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"df = %g  %g\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"force0\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"%17s: %14.10e\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"SHELLSTEP %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"RELAX: pos[Min]  \00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"RELAX: pos[Try]  \00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"RELAX: force[Min]\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"RELAX: force[Try]\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"F na do_force\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"SHELL ITER %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Swapping Min and Try\0A\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"step %s: EM did not converge in %d iterations, RMS force %6.2e\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [53 x i8] c"RELAX: Using prediction for initial shell placement\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Shell %d has %d nuclei!\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"MDStep=%5s/%2d EPot: %12.8e, rmsF: %6.2e\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c", dir. rmsF: %6.2e\0A\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"shell = %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"fshell\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"xold\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"xnew\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"SHELL %5d, force %10.5f  %10.5f  %10.5f, |f| %10.5f\0A\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"Fraction of iterations that converged:           %.2f %%\0A\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"Average number of force evaluations per MD step: %.2f\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shellfc.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.AtomIterator, align 8
  %8 = alloca %class.AtomIterator, align 8
  %9 = alloca %"struct.gmx::EnumerationArray.0", align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %class.AtomRange, align 8
  %14 = alloca %class.AtomIterator, align 8
  %15 = alloca %class.AtomIterator, align 8
  %16 = alloca %class.AtomProxy, align 8
  %17 = alloca %"class.std::vector.43", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @_Z27gmx_mtop_particletype_countRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.0") align 4 %9, ptr noundef nonnull align 8 dereferenceable(768) %1)
  %26 = icmp ne ptr %0, null
  br i1 %26, label %.preheader264, label %.loopexit265

.preheader264:                                    ; preds = %6, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %6 ]
  %27 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.not222 = icmp eq i32 %28, 0
  br i1 %.not222, label %33, label %29

29:                                               ; preds = %.preheader264
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = call noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %28, ptr noundef %31) #25
  br label %33

33:                                               ; preds = %.preheader264, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not251 = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not251, label %.loopexit265, label %.preheader264

.loopexit265:                                     ; preds = %33, %6
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = or i32 %35, %2
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %.loopexit265
  %39 = call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #27
  invoke void @_ZN13gmx_shellfc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(380) %39)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 84
  store i32 %2, ptr %41, align 4
  br i1 %36, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit241

44:                                               ; preds = %40
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %49, label %45

45:                                               ; preds = %44
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 284, ptr noundef nonnull @.str.10, i32 noundef %3) #29
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit241

49:                                               ; preds = %44
  %50 = icmp sgt i32 %35, 0
  %brmerge.not = and i1 %4, %50
  br i1 %brmerge.not, label %51, label %55

51:                                               ; preds = %49
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 292, ptr noundef nonnull @.str.11) #29
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit241

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc227

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %67

.noexc227:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %60 = shl nuw nsw i64 %58, 2
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
  store ptr %61, ptr %12, align 8
  %62 = getelementptr i32, ptr %61, i64 %58
  %63 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %62, ptr %63, align 8
  store i32 0, ptr %61, align 4
  %64 = getelementptr i8, ptr %61, i64 4
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %67, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc227
  %66 = add nsw i64 %60, -4
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc227, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %68 = phi ptr [ %61, %.noexc227 ], [ %61, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %64, %.noexc227 ], [ %62, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i, ptr %69, align 8
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 0)
          to label %.noexc228 unwind label %.loopexit.split-lp261

.noexc228:                                        ; preds = %67
  %70 = getelementptr inbounds i8, ptr %13, i64 40
  %71 = load i32, ptr %56, align 8
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %71)
          to label %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit unwind label %.loopexit.split-lp261

_ZN9AtomRangeC2ERK10gmx_mtop_t.exit:              ; preds = %.noexc228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %70, i64 40, i1 false)
  br label %72

72:                                               ; preds = %87, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit
  %.0179 = phi i32 [ 0, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit ], [ %.1180, %87 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %73 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %74 unwind label %.loopexit260

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br i1 %73, label %89, label %75

75:                                               ; preds = %74
  store ptr %14, ptr %16, align 8
  %76 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %77 unwind label %.loopexit260

77:                                               ; preds = %75
  %78 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %79 unwind label %.loopexit260

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %76, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = add nsw i32 %.0179, 1
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds i32, ptr %68, i64 %85
  store i32 %.0179, ptr %86, align 4
  br label %87

.loopexit260:                                     ; preds = %75, %77, %87, %72
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit239

.loopexit.split-lp261:                            ; preds = %67, %.noexc228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit239

87:                                               ; preds = %79, %83
  %.1180 = phi i32 [ %84, %83 ], [ %.0179, %79 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %72 unwind label %.loopexit260

89:                                               ; preds = %74
  %90 = sext i32 %.0179 to i64
  %91 = icmp slt i32 %.0179, 0
  br i1 %91, label %92, label %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

92:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc232 unwind label %153

.noexc232:                                        ; preds = %92
  unreachable

_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i231 = icmp eq i32 %.0179, 0
  br i1 %.not.i.i.i.i231, label %.loopexit259, label %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %93 = shl nuw nsw i64 %90, 6
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #27
          to label %.noexc233 unwind label %153

.noexc233:                                        ; preds = %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i
  store ptr %94, ptr %17, align 8
  %95 = getelementptr inbounds %struct.t_shell, ptr %94, i64 %90
  %96 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %95, ptr %96, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc233
  %.08.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i ], [ %94, %.noexc233 ]
  %.057.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i ], [ %90, %.noexc233 ]
  %97 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.08.i.i.i.i.i, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, i8 -1, i64 16, i1 false)
  %98 = add nsw i64 %.057.i.i.i.i.i, -1
  %99 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit259, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.loopexit259:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %100 = phi ptr [ null, %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %94, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %99, %.lr.ph.i.i.i.i.i ]
  %101 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %39, i64 48
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 136
  %104 = getelementptr inbounds i8, ptr %1, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %.not392 = icmp eq ptr %105, %106
  br i1 %.not392, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %.loopexit259
  %107 = getelementptr inbounds i8, ptr %1, i64 112
  %108 = getelementptr inbounds i8, ptr %1, i64 16
  %109 = getelementptr inbounds i8, ptr %1, i64 40
  br label %110

110:                                              ; preds = %.lr.ph385, %._crit_edge376
  %111 = phi ptr [ %106, %.lr.ph385 ], [ %360, %._crit_edge376 ]
  %112 = phi ptr [ %105, %.lr.ph385 ], [ %361, %._crit_edge376 ]
  %113 = phi ptr [ %100, %.lr.ph385 ], [ %362, %._crit_edge376 ]
  %.0178383 = phi i32 [ 0, %.lr.ph385 ], [ %.1.lcssa, %._crit_edge376 ]
  %.0181382 = phi i64 [ 0, %.lr.ph385 ], [ %363, %._crit_edge376 ]
  %.0186381 = phi i32 [ 0, %.lr.ph385 ], [ %.1187.lcssa, %._crit_edge376 ]
  %114 = getelementptr inbounds %struct.gmx_molblock_t, ptr %111, i64 %.0181382
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %107, align 8
  %118 = getelementptr inbounds %struct.gmx_moltype_t, ptr %117, i64 %116
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %114, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.preheader258.lr.ph, label %._crit_edge376

.preheader258.lr.ph:                              ; preds = %110
  %125 = getelementptr inbounds i8, ptr %118, i64 80
  br label %.preheader258

.preheader258:                                    ; preds = %.preheader258.lr.ph, %354
  %126 = phi ptr [ %113, %.preheader258.lr.ph ], [ %353, %354 ]
  %.1375 = phi i32 [ %.0178383, %.preheader258.lr.ph ], [ %.3.lcssa, %354 ]
  %.1187374 = phi i32 [ %.0186381, %.preheader258.lr.ph ], [ %356, %354 ]
  %.0194373 = phi i32 [ 0, %.preheader258.lr.ph ], [ %357, %354 ]
  br label %127

127:                                              ; preds = %.preheader258, %._crit_edge
  %128 = phi ptr [ %126, %.preheader258 ], [ %353, %._crit_edge ]
  %indvars.iv431 = phi i64 [ 0, %.preheader258 ], [ %indvars.iv.next432, %._crit_edge ]
  %.2371 = phi i32 [ %.1375, %.preheader258 ], [ %.3.lcssa, %._crit_edge ]
  %129 = getelementptr inbounds [6 x i32], ptr @__const._Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb.bondtypes, i64 0, i64 %indvars.iv431
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [94 x %struct.InteractionList], ptr %125, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127
  switch i32 %130, label %174 [
    i32 0, label %.lr.ph.split.preheader
    i32 5, label %.lr.ph.split.preheader
    i32 3, label %.lr.ph.split.preheader
    i32 48, label %.lr.ph.split.preheader
    i32 51, label %.lr.ph.split.preheader
    i32 49, label %.lr.ph.split.preheader
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.thread
  %142 = phi ptr [ %340, %.thread ], [ %133, %.lr.ph.split.preheader ]
  %143 = phi ptr [ %341, %.thread ], [ %135, %.lr.ph.split.preheader ]
  %144 = phi ptr [ %342, %.thread ], [ %128, %.lr.ph.split.preheader ]
  %.0366 = phi ptr [ %345, %.thread ], [ %133, %.lr.ph.split.preheader ]
  %.3365 = phi i32 [ %.4, %.thread ], [ %.2371, %.lr.ph.split.preheader ]
  %.0182364 = phi i32 [ %346, %.thread ], [ 0, %.lr.ph.split.preheader ]
  %145 = load i32, ptr %.0366, align 4
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %108, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %146
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %150, i32 2
  %152 = load i32, ptr %151, align 16
  switch i32 %130, label %169 [
    i32 0, label %155
    i32 5, label %155
    i32 3, label %155
    i32 48, label %155
    i32 51, label %155
  ]

153:                                              ; preds = %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i, %92
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit239

.loopexit253:                                     ; preds = %419
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %291, %259
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %389, %387, %370, %330, %298, %266, %234, %205, %189, %174
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

155:                                              ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %156 = getelementptr inbounds i8, ptr %.0366, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.t_atom, ptr %121, i64 %158, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 2
  %162 = getelementptr inbounds i8, ptr %.0366, i64 8
  %163 = load i32, ptr %162, align 4
  br i1 %161, label %select.unfold, label %164

164:                                              ; preds = %155
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds %struct.t_atom, ptr %121, i64 %165, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %select.unfold, label %.thread

169:                                              ; preds = %.lr.ph.split
  %170 = getelementptr inbounds i8, ptr %.0366, i64 16
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %.0366, i64 20
  %173 = load i32, ptr %172, align 4
  br label %select.unfold

174:                                              ; preds = %.lr.ph
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %174
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 363, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 363) #29
          to label %176 unwind label %177

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #25
  br label %.loopexit.split-lp

select.unfold:                                    ; preds = %155, %164, %169
  %.4200 = phi i32 [ %171, %169 ], [ %157, %164 ], [ %163, %155 ]
  %.0195 = phi i32 [ %173, %169 ], [ %163, %164 ], [ %157, %155 ]
  %.not213 = icmp eq i32 %.0195, -1
  br i1 %.not213, label %.thread, label %179

179:                                              ; preds = %select.unfold
  %180 = sext i32 %.0195 to i64
  %181 = getelementptr inbounds %struct.t_atom, ptr %121, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = load float, ptr %182, align 4
  %184 = add nsw i32 %.0195, %.1187374
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %68, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, -1
  %.not214 = icmp slt i32 %187, %.0179
  %or.cond226 = select i1 %188, i1 %.not214, i1 false
  br i1 %or.cond226, label %197, label %189

189:                                              ; preds = %179
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %189
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 374, ptr noundef nonnull @.str.13, i32 noundef %187, i32 noundef %.0179, i32 noundef %.0195) #29
          to label %191 unwind label %192

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = getelementptr inbounds i8, ptr %19, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %196

196:                                              ; preds = %192
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %194, ptr noundef nonnull %195) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %192, %196
  store ptr null, ptr %194, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %.loopexit.split-lp

197:                                              ; preds = %179
  %198 = zext nneg i32 %187 to i64
  %199 = getelementptr inbounds %struct.t_shell, ptr %144, i64 %198, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  store i32 %184, ptr %199, align 4
  %203 = add nsw i32 %.3365, 1
  %.pre = load ptr, ptr %17, align 8
  br label %213

204:                                              ; preds = %197
  %.not215 = icmp eq i32 %200, %184
  br i1 %.not215, label %213, label %205

205:                                              ; preds = %204
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %205
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 383, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 383) #29
          to label %207 unwind label %208

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = getelementptr inbounds i8, ptr %20, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i234 = icmp eq ptr %211, null
  br i1 %.not.i.i.i234, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit235, label %212

212:                                              ; preds = %208
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %210, ptr noundef nonnull %211) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit235

_ZNSt10filesystem7__cxx114pathD2Ev.exit235:       ; preds = %208, %212
  store ptr null, ptr %210, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %.loopexit.split-lp

213:                                              ; preds = %204, %202
  %214 = phi ptr [ %.pre, %202 ], [ %144, %204 ]
  %.5 = phi i32 [ %203, %202 ], [ %.3365, %204 ]
  %215 = getelementptr inbounds %struct.t_shell, ptr %214, i64 %198
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %239, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %215, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %239, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %215, i64 16
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %239, label %227

227:                                              ; preds = %223
  br i1 %26, label %228, label %234

228:                                              ; preds = %227
  %229 = load ptr, ptr %101, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %214 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds i8, ptr %214, i64 %232
  call fastcc void @_ZL8pr_shellP8_IO_FILEN3gmx8ArrayRefIK7t_shellEE(ptr noundef nonnull %0, ptr nonnull %214, ptr %233)
  br label %234

234:                                              ; preds = %228, %227
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %234
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 404, ptr noundef nonnull @.str.15) #29
          to label %236 unwind label %237

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #25
  br label %.loopexit.split-lp

239:                                              ; preds = %223, %219, %213
  %.sink482 = phi ptr [ %216, %213 ], [ %220, %219 ], [ %224, %223 ]
  %240 = add nsw i32 %.4200, %.1187374
  store i32 %240, ptr %.sink482, align 4
  %.not216 = icmp eq i32 %.0195, %.4200
  br i1 %.not216, label %242, label %241

241:                                              ; preds = %239
  store i8 1, ptr %102, align 8
  br label %242

242:                                              ; preds = %241, %239
  switch i32 %130, label %330 [
    i32 0, label %243
    i32 5, label %243
    i32 3, label %251
    i32 48, label %259
    i32 51, label %259
    i32 49, label %291
  ]

243:                                              ; preds = %242, %242
  %244 = load ptr, ptr %109, align 8
  %245 = getelementptr inbounds %union.t_iparams, ptr %244, i64 %146, i32 0, i32 0, i64 1
  %246 = load float, ptr %245, align 4
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.t_shell, ptr %247, i64 %198, i32 5
  %249 = load float, ptr %248, align 4
  %250 = fadd float %246, %249
  store float %250, ptr %248, align 4
  br label %335

251:                                              ; preds = %242
  %252 = load ptr, ptr %109, align 8
  %253 = getelementptr inbounds %union.t_iparams, ptr %252, i64 %146, i32 0, i32 0, i64 1
  %254 = load float, ptr %253, align 4
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.t_shell, ptr %255, i64 %198, i32 5
  %257 = load float, ptr %256, align 4
  %258 = fadd float %254, %257
  store float %258, ptr %256, align 4
  br label %335

259:                                              ; preds = %242, %242
  %260 = fpext float %183 to double
  %261 = getelementptr inbounds i8, ptr %181, i64 12
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  %264 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %260, double noundef %263, double noundef 0x3EB4000000000000)
          to label %265 unwind label %.loopexit.split-lp.loopexit

265:                                              ; preds = %259
  br i1 %264, label %276, label %266

266:                                              ; preds = %265
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %266
  %268 = getelementptr inbounds i8, ptr %181, i64 12
  %269 = load float, ptr %268, align 4
  %270 = fpext float %269 to double
  %271 = add nuw nsw i32 %.0195, 1
  %272 = add i64 %.0181382, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 425, ptr noundef nonnull @.str.16, double noundef %260, double noundef %270, i32 noundef %271, i64 noundef %272) #29
          to label %273 unwind label %274

273:                                              ; preds = %267
  unreachable

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #25
  br label %.loopexit.split-lp

276:                                              ; preds = %265
  %277 = fmul float %183, %183
  %278 = fpext float %277 to double
  %279 = fmul double %278, 0x40615DEF44DEAD3D
  %280 = load ptr, ptr %109, align 8
  %281 = getelementptr inbounds %union.t_iparams, ptr %280, i64 %146
  %282 = load float, ptr %281, align 4
  %283 = fpext float %282 to double
  %284 = fdiv double %279, %283
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.t_shell, ptr %285, i64 %198, i32 5
  %287 = load float, ptr %286, align 4
  %288 = fpext float %287 to double
  %289 = fadd double %284, %288
  %290 = fptrunc double %289 to float
  store float %290, ptr %286, align 4
  br label %335

291:                                              ; preds = %242
  %292 = fpext float %183 to double
  %293 = getelementptr inbounds i8, ptr %181, i64 12
  %294 = load float, ptr %293, align 4
  %295 = fpext float %294 to double
  %296 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %292, double noundef %295, double noundef 0x3EB4000000000000)
          to label %297 unwind label %.loopexit.split-lp.loopexit

297:                                              ; preds = %291
  br i1 %296, label %308, label %298

298:                                              ; preds = %297
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %298
  %300 = getelementptr inbounds i8, ptr %181, i64 12
  %301 = load float, ptr %300, align 4
  %302 = fpext float %301 to double
  %303 = add nuw nsw i32 %.0195, 1
  %304 = add i64 %.0181382, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 439, ptr noundef nonnull @.str.17, double noundef %292, double noundef %302, i32 noundef %303, i64 noundef %304) #29
          to label %305 unwind label %306

305:                                              ; preds = %299
  unreachable

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #25
  br label %.loopexit.split-lp

308:                                              ; preds = %297
  %309 = load ptr, ptr %109, align 8
  %310 = getelementptr inbounds %union.t_iparams, ptr %309, i64 %146
  %311 = load float, ptr %310, align 4
  %312 = getelementptr inbounds i8, ptr %310, i64 4
  %313 = load float, ptr %312, align 4
  %314 = fadd float %311, %313
  %315 = getelementptr inbounds i8, ptr %310, i64 8
  %316 = load float, ptr %315, align 4
  %317 = fadd float %314, %316
  %318 = fdiv float %317, 3.000000e+00
  %319 = fmul float %183, %183
  %320 = fpext float %319 to double
  %321 = fmul double %320, 0x40615DEF44DEAD3D
  %322 = fpext float %318 to double
  %323 = fdiv double %321, %322
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %struct.t_shell, ptr %324, i64 %198, i32 5
  %326 = load float, ptr %325, align 4
  %327 = fpext float %326 to double
  %328 = fadd double %323, %327
  %329 = fptrunc double %328 to float
  store float %329, ptr %325, align 4
  br label %335

330:                                              ; preds = %242
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %330
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 453, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 453) #29
          to label %332 unwind label %333

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #25
  br label %.loopexit.split-lp

335:                                              ; preds = %308, %276, %251, %243
  %336 = phi ptr [ %324, %308 ], [ %285, %276 ], [ %255, %251 ], [ %247, %243 ]
  %337 = getelementptr inbounds %struct.t_shell, ptr %336, i64 %198
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 4
  %.pre441 = load ptr, ptr %134, align 8
  %.pre442 = load ptr, ptr %132, align 8
  br label %.thread

.thread:                                          ; preds = %164, %335, %select.unfold
  %340 = phi ptr [ %.pre442, %335 ], [ %142, %select.unfold ], [ %142, %164 ]
  %341 = phi ptr [ %.pre441, %335 ], [ %143, %select.unfold ], [ %143, %164 ]
  %342 = phi ptr [ %336, %335 ], [ %144, %select.unfold ], [ %144, %164 ]
  %.4 = phi i32 [ %.5, %335 ], [ %.3365, %select.unfold ], [ %.3365, %164 ]
  %343 = add nsw i32 %152, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %.0366, i64 %344
  %346 = add nsw i32 %343, %.0182364
  %347 = ptrtoint ptr %341 to i64
  %348 = ptrtoint ptr %340 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 2
  %351 = trunc i64 %350 to i32
  %352 = icmp slt i32 %346, %351
  br i1 %352, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.thread, %127
  %353 = phi ptr [ %128, %127 ], [ %342, %.thread ]
  %.3.lcssa = phi i32 [ %.2371, %127 ], [ %.4, %.thread ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next432, 6
  br i1 %exitcond.not, label %354, label %127, !llvm.loop !8

354:                                              ; preds = %._crit_edge
  %355 = load i32, ptr %119, align 8
  %356 = add nsw i32 %355, %.1187374
  %357 = add nuw nsw i32 %.0194373, 1
  %358 = load i32, ptr %122, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %.preheader258, label %._crit_edge376.loopexit, !llvm.loop !9

._crit_edge376.loopexit:                          ; preds = %354
  %.pre443 = load ptr, ptr %104, align 8
  %.pre444 = load ptr, ptr %103, align 8
  br label %._crit_edge376

._crit_edge376:                                   ; preds = %._crit_edge376.loopexit, %110
  %360 = phi ptr [ %111, %110 ], [ %.pre444, %._crit_edge376.loopexit ]
  %361 = phi ptr [ %112, %110 ], [ %.pre443, %._crit_edge376.loopexit ]
  %362 = phi ptr [ %113, %110 ], [ %353, %._crit_edge376.loopexit ]
  %.1187.lcssa = phi i32 [ %.0186381, %110 ], [ %356, %._crit_edge376.loopexit ]
  %.1.lcssa = phi i32 [ %.0178383, %110 ], [ %.3.lcssa, %._crit_edge376.loopexit ]
  %363 = add nuw i64 %.0181382, 1
  %364 = ptrtoint ptr %361 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 56
  %368 = icmp ult i64 %363, %367
  br i1 %368, label %110, label %._crit_edge386, !llvm.loop !10

._crit_edge386:                                   ; preds = %._crit_edge376, %.loopexit259
  %369 = phi ptr [ %100, %.loopexit259 ], [ %362, %._crit_edge376 ]
  %.0178.lcssa = phi i32 [ 0, %.loopexit259 ], [ %.1.lcssa, %._crit_edge376 ]
  %.not211 = icmp eq i32 %.0178.lcssa, %.0179
  br i1 %.not211, label %.preheader254, label %370

.preheader254:                                    ; preds = %._crit_edge386
  %.not445 = icmp eq i32 %.0179, 0
  br i1 %.not445, label %._crit_edge390, label %.lr.ph389.preheader

.lr.ph389.preheader:                              ; preds = %.preheader254
  %wide.trip.count = zext nneg i32 %.0179 to i64
  br label %.lr.ph389

370:                                              ; preds = %._crit_edge386
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %371 unwind label %.loopexit.split-lp.loopexit.split-lp

371:                                              ; preds = %370
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 469, ptr noundef nonnull @.str.18) #29
          to label %372 unwind label %373

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  br label %.loopexit.split-lp

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %.lr.ph389
  %indvars.iv434 = phi i64 [ 0, %.lr.ph389.preheader ], [ %indvars.iv.next435, %.lr.ph389 ]
  %375 = getelementptr inbounds %struct.t_shell, ptr %369, i64 %indvars.iv434
  %376 = getelementptr inbounds i8, ptr %375, i64 20
  %377 = load float, ptr %376, align 4
  %378 = fdiv float 1.000000e+00, %377
  %379 = getelementptr inbounds i8, ptr %375, i64 24
  store float %378, ptr %379, align 4
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count
  br i1 %exitcond437.not, label %._crit_edge390, label %.lr.ph389, !llvm.loop !11

._crit_edge390:                                   ; preds = %.lr.ph389, %.preheader254
  %380 = load ptr, ptr @debug, align 8
  %.not212 = icmp eq ptr %380, null
  br i1 %.not212, label %387, label %381

381:                                              ; preds = %._crit_edge390
  %382 = load ptr, ptr %101, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %369 to i64
  %385 = sub i64 %383, %384
  %386 = getelementptr inbounds i8, ptr %369, i64 %385
  call fastcc void @_ZL8pr_shellP8_IO_FILEN3gmx8ArrayRefIK7t_shellEE(ptr noundef nonnull %380, ptr %369, ptr %386)
  br label %387

387:                                              ; preds = %381, %._crit_edge390
  %388 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI7t_shellSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %39, i64 24
  %391 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %389
  %393 = call ptr @getenv(ptr noundef nonnull @.str.19) #25
  %394 = icmp eq ptr %393, null
  %395 = getelementptr inbounds i8, ptr %39, i64 80
  %396 = zext i1 %394 to i8
  store i8 %396, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %39, i64 81
  store i8 0, ptr %397, align 1
  br i1 %394, label %401, label %398

398:                                              ; preds = %392
  br i1 %26, label %399, label %407

399:                                              ; preds = %398
  %400 = call i64 @fwrite(ptr nonnull @.str.20, i64 36, i64 1, ptr nonnull %0)
  br label %407

401:                                              ; preds = %392
  %402 = call ptr @getenv(ptr noundef nonnull @.str.21) #25
  %403 = icmp ne ptr %402, null
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %397, align 1
  %or.cond3 = and i1 %26, %403
  br i1 %or.cond3, label %405, label %407

405:                                              ; preds = %401
  %406 = call i64 @fwrite(ptr nonnull @.str.22, i64 38, i64 1, ptr nonnull %0)
  br label %407

407:                                              ; preds = %401, %405, %398, %399
  %408 = load i8, ptr %395, align 8
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %417

410:                                              ; preds = %407
  %411 = load i8, ptr %102, align 8
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  br i1 %26, label %414, label %416

414:                                              ; preds = %413
  %415 = call i64 @fwrite(ptr nonnull @.str.23, i64 76, i64 1, ptr nonnull %0)
  br label %416

416:                                              ; preds = %414, %413
  store i8 0, ptr %395, align 8
  br label %417

417:                                              ; preds = %410, %416, %407
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %417
  %418 = getelementptr inbounds i8, ptr %39, i64 88
  br label %419

419:                                              ; preds = %.preheader, %422
  %420 = phi i1 [ true, %.preheader ], [ false, %422 ]
  %indvars.iv438 = phi i64 [ 0, %.preheader ], [ 1, %422 ]
  %421 = getelementptr inbounds [2 x %"class.gmx::PaddedVector"], ptr %418, i64 0, i64 %indvars.iv438
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %421, i32 noundef 1)
          to label %422 unwind label %.loopexit253

422:                                              ; preds = %419
  br i1 %420, label %419, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %422, %417
  %423 = load ptr, ptr %17, align 8
  %.not.i.i.i236 = icmp eq ptr %423, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, label %424

424:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %423) #28
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit:           ; preds = %.loopexit, %424
  %425 = load ptr, ptr %12, align 8
  %.not.i.i.i237 = icmp eq ptr %425, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %426

426:                                              ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %425) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit253, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %373, %333, %306, %274, %237, %_ZNSt10filesystem7__cxx114pathD2Ev.exit235, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %193, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %334, %333 ], [ %307, %306 ], [ %275, %274 ], [ %238, %237 ], [ %209, %_ZNSt10filesystem7__cxx114pathD2Ev.exit235 ], [ %374, %373 ], [ %lpad.loopexit, %.loopexit253 ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp.loopexit.split-lp ]
  %427 = load ptr, ptr %17, align 8
  %.not.i.i.i238 = icmp eq ptr %427, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit239, label %428

428:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %427) #28
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit239

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit239:        ; preds = %.loopexit260, %.loopexit.split-lp261, %428, %.loopexit.split-lp, %153
  %.pn218 = phi { ptr, i32 } [ %154, %153 ], [ %.pn, %.loopexit.split-lp ], [ %.pn, %428 ], [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp261 ]
  %429 = load ptr, ptr %12, align 8
  %.not.i.i.i240 = icmp eq ptr %429, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit241, label %430

430:                                              ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit239
  call void @_ZdlPv(ptr noundef nonnull %429) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %426, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, %40, %.loopexit265
  %.0177 = phi ptr [ null, %.loopexit265 ], [ %39, %40 ], [ %39, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit ], [ %39, %426 ]
  ret ptr %.0177

_ZNSt6vectorIiSaIiEED2Ev.exit241:                 ; preds = %430, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit239, %53, %47, %42
  %.pn220 = phi { ptr, i32 } [ %48, %47 ], [ %54, %53 ], [ %43, %42 ], [ %.pn218, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit239 ], [ %.pn218, %430 ]
  resume { ptr, i32 } %.pn220
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_Z27gmx_mtop_particletype_countRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.0") align 4, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13gmx_shellfc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  br label %5

5:                                                ; preds = %6, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %6 ]
  %.add29 = add nuw nsw i64 %.idx.i, 88
  %.ptr.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.add29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.ptr, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %.ptr.i.ptr, i32 noundef 0)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %.ptr.i.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 40
  %8 = icmp eq i64 %.add.i, 80
  br i1 %8, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit, label %5

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %.idx.i, 0
  br i1 %11, label %.body, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %9
  %invariant.gep = getelementptr i8, ptr %0, i64 -32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i ], [ %.add29, %.preheader.i.preheader ]
  %.add = add nsw i64 %.idx, -40
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %12 = load ptr, ptr %gep, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, label %13

13:                                               ; preds = %.preheader.i
  %.ptr30 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %.ptr30, ptr noundef nonnull %12) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %13, %.preheader.i
  %14 = icmp eq i64 %.add, 88
  br i1 %14, label %.body, label %.preheader.i

_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit: ; preds = %6, %15
  %.idx.i10 = phi i64 [ %.add.i16, %15 ], [ 0, %6 ]
  %.add34 = add nuw nsw i64 %.idx.i10, 168
  %.ptr.i11.ptr = getelementptr inbounds i8, ptr %0, i64 %.add34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i11.ptr, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %.ptr.i11.ptr, i32 noundef 0)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit
  %16 = getelementptr inbounds i8, ptr %.ptr.i11.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %.add.i16 = add nuw nsw i64 %.idx.i10, 40
  %17 = icmp eq i64 %.add.i16, 80
  br i1 %17, label %24, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit

18:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp eq i64 %.idx.i10, 0
  br i1 %20, label %.body17, label %.preheader.i12.preheader

.preheader.i12.preheader:                         ; preds = %18
  %invariant.gep48 = getelementptr i8, ptr %0, i64 -32
  br label %.preheader.i12

.preheader.i12:                                   ; preds = %.preheader.i12.preheader, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14
  %.idx32 = phi i64 [ %.add33, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14 ], [ %.add34, %.preheader.i12.preheader ]
  %.add33 = add nsw i64 %.idx32, -40
  %gep49 = getelementptr i8, ptr %invariant.gep48, i64 %.idx32
  %21 = load ptr, ptr %gep49, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i13, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14, label %22

22:                                               ; preds = %.preheader.i12
  %.ptr36 = getelementptr inbounds i8, ptr %0, i64 %.add33
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %.ptr36, ptr noundef nonnull %21) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14: ; preds = %22, %.preheader.i12
  %23 = icmp eq i64 %.add33, 168
  br i1 %23, label %.body17, label %.preheader.i12

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %25, i8 0, i64 120, i1 false)
  ret void

.body17:                                          ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14, %18
  %invariant.gep50 = getelementptr i8, ptr %0, i64 -32
  br label %26

26:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23, %.body17
  %.idx38 = phi i64 [ 168, %.body17 ], [ %.add39, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23 ]
  %.add39 = add nsw i64 %.idx38, -40
  %gep51 = getelementptr i8, ptr %invariant.gep50, i64 %.idx38
  %27 = load ptr, ptr %gep51, align 8
  %.not.i.i.i.i.i22 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i22, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23, label %28

28:                                               ; preds = %26
  %.ptr41 = getelementptr inbounds i8, ptr %0, i64 %.add39
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %.ptr41, ptr noundef nonnull %27) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23: ; preds = %28, %26
  %29 = icmp eq i64 %.add39, 88
  br i1 %29, label %.body, label %26

.body:                                            ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23, %9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %9 ], [ %19, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23 ], [ %10, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i ]
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %30, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit:           ; preds = %.body, %31
  %32 = load ptr, ptr %2, align 8
  %.not.i.i.i26 = icmp eq ptr %32, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, %33
  %34 = load ptr, ptr %0, align 8
  %.not.i.i.i27 = icmp eq ptr %34, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit28, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit28

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit28:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %35
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #25
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #25
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8pr_shellP8_IO_FILEN3gmx8ArrayRefIK7t_shellEE(ptr nocapture noundef %0, ptr readonly %1, ptr readnone %2) unnamed_addr #13 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 11, i64 1, ptr %0)
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #25
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.sroa.0.022 = phi ptr [ %28, %27 ], [ %1, %3 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 24
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %7, double noundef %11, i32 noundef %13) #25
  %15 = load i32, ptr %.sroa.0.022, align 4
  switch i32 %15, label %26 [
    i32 2, label %16
    i32 3, label %20
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %18) #25
  br label %27

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %22, i32 noundef %24) #25
  br label %27

26:                                               ; preds = %.lr.ph
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %27

27:                                               ; preds = %16, %26, %20
  %28 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 64
  %.not = icmp eq ptr %28, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %3
  ret void
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI7t_shellSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775744
  br i1 %18, label %19, label %_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorI7t_shellSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -64
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -64
  %24 = add i64 %23, 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorI7t_shellSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit

_ZNSt6vectorI7t_shellSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI7t_shellSaIS0_EE13_M_deallocateEPS0_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseI7t_shellSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7t_shellSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit

_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit:          ; preds = %34, %35
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %.0810.i.i.i.i, i64 64, i1 false)
  %40 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 64
  %41 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit, %33, %32, %_ZNSt12_Vector_baseI7t_shellSaIS0_EE13_M_deallocateEPS0_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.48", align 8
  %4 = alloca %"class.gmx::PaddedVector", align 8
  %5 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %1)
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 4
  %8 = icmp eq i32 %6, %.sroa.0.0.copyload.i.i
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 %6, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %28)
          to label %29 unwind label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %23, align 8
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i14.i, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i, label %31

31:                                               ; preds = %29
  %32 = ptrtoint ptr %.sroa.0.0.copyload.i14.i to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %30, i64 %34, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i: ; preds = %31, %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %38 = ptrtoint ptr %37 to i64
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit: ; preds = %9, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i
  %.pr = phi ptr [ %13, %9 ], [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i ]
  %storemerge.i = phi i64 [ %19, %9 ], [ %38, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i ]
  %42 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %storemerge.i, ptr %42, align 8
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit, label %43

43:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit
  %44 = ptrtoint ptr %.pr to i64
  %45 = sub i64 %storemerge.i, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  store ptr %.pr, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %48, ptr %46, align 8
  store ptr %50, ptr %57, align 8
  store ptr %52, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %59 = load i32, ptr %4, align 8
  store i32 %59, ptr %0, align 4
  %.not.i.i.i.i.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i, label %60

60:                                               ; preds = %43
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %48) #25
  %.pre = load ptr, ptr %47, align 8
  %.pre4 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i: ; preds = %60, %43
  %61 = phi ptr [ %.pre4, %60 ], [ null, %43 ]
  %62 = phi ptr [ %.pre, %60 ], [ %.pr, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %63 = getelementptr inbounds i8, ptr %62, i64 %45
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %63, ptr %64, align 8
  store ptr %61, ptr %42, align 8
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i
  %65 = phi ptr [ %61, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i ], [ %.pr, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit ]
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %66

66:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %65) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit, %66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::BasicVector", align 4
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %1, 1
  %7 = add nsw i64 %1, 15
  %8 = sdiv i64 %7, 16
  %9 = shl nsw i64 %8, 4
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 %9)
  br label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit

_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit: ; preds = %2, %5
  %.0.i = phi i64 [ %.sroa.speculated.i, %5 ], [ 0, %2 ]
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.i)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %20 = sub nuw i64 %1, %17
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre = load ptr, ptr %11, align 8
  %.pre5 = load ptr, ptr %10, align 8
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

21:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %22 = icmp ult i64 %1, %17
  br i1 %22, label %23, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.gmx::BasicVector", ptr %13, i64 %1
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %19, %21, %23, %25
  %.pre-phi = phi i64 [ %.pre6, %19 ], [ %15, %21 ], [ %15, %23 ], [ %15, %25 ]
  %26 = phi ptr [ %.pre5, %19 ], [ %13, %21 ], [ %13, %23 ], [ %13, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %12, %21 ], [ %12, %23 ], [ %24, %25 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %.pre-phi
  %.neg.i = sdiv exact i64 %29, -12
  %30 = add i64 %.neg.i, %.0.i
  store float 0.000000e+00, ptr %3, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %26, i64 %29
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %33, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %34, i64 %1
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = mul nuw nsw i64 %1, 12
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %20) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %25, %26
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !14
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit
  %29 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %29) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %30
  store ptr %21, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %31, ptr %16, align 8
  %32 = getelementptr inbounds %"class.gmx::BasicVector", ptr %21, i64 %1
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ult i64 %11, 768614336404564651
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 768614336404564650, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not28 = icmp ult i64 %16, %1
  br i1 %.not28, label %22, label %20

20:                                               ; preds = %3
  %21 = mul i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %6, i64 %21
  store ptr %scevgep.i, ptr %5, align 8
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %18, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %11
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %27) #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

32:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds i8, ptr %28, i64 %10
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !19
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %36
  store ptr %28, ptr %4, align 8
  %37 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds %"class.gmx::BasicVector", ptr %28, i64 %26
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [11 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %44, label %15

15:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..sroa_idx, i64 11, i1 false)
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = sub i64 0, %2
  %22 = getelementptr %"class.gmx::BasicVector", ptr %10, i64 %21
  %.idx = mul i64 %2, -12
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %10, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %22, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false)
  %23 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 12
  %24 = getelementptr inbounds i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !23

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %20
  %25 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %10, %20 ]
  %26 = getelementptr inbounds %"class.gmx::BasicVector", ptr %25, i64 %2
  store ptr %26, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %16
  %.neg.i.i.i.i.i = sdiv exact i64 %29, -12
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %31 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %32 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

33:                                               ; preds = %15
  %34 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %34, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.010.i = phi ptr [ %36, %.lr.ph.i ], [ %10, %33 ]
  %.079.i = phi i64 [ %35, %.lr.ph.i ], [ %34, %33 ]
  store i8 %.sroa.1.8.copyload, ptr %.010.i, align 4
  %.sroa.6.8..010.i.sroa_idx = getelementptr inbounds i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %35 = add i64 %.079.i, -1
  %36 = getelementptr inbounds i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !25

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %33
  %37 = phi ptr [ %10, %33 ], [ %36, %.lr.ph.i ]
  store ptr %37, ptr %9, align 8
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %9, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %40, %.lr.ph.i.i69 ], [ %37, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %39, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false)
  %39 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i71, i64 12
  %40 = getelementptr inbounds i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %39, %10
  br i1 %.not.i.i72, label %.lr.ph.i.i.i76.preheader, label %.lr.ph.i.i69, !llvm.loop !23

.lr.ph.i.i.i76.preheader:                         ; preds = %.lr.ph.i.i69
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %9, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76.preheader, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %43, %.lr.ph.i.i.i76 ], [ %1, %.lr.ph.i.i.i76.preheader ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.6.8..06.i.i.i77.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %43 = getelementptr inbounds i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %43, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !24

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %12, %46
  %48 = sdiv exact i64 %47, 12
  %49 = sub nsw i64 768614336404564650, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 768614336404564650)
  %55 = select i1 %53, i64 768614336404564650, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i80 = icmp eq i64 %55, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, label %58

58:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %59 = mul nuw nsw i64 %55, 12
  %60 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %59) #25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %58
  %64 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %60, %58 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %57
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %67, %.lr.ph.i82 ], [ %65, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %66, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %66 = add i64 %.079.i84, -1
  %67 = getelementptr inbounds i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %66, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !25

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %45, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %69, %.lr.ph.i.i89 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false)
  %68 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i91, i64 12
  %69 = getelementptr inbounds i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %68, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !23

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %69, %.lr.ph.i.i89 ]
  %70 = getelementptr %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %10
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %72, %.lr.ph.i.i95 ], [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false)
  %71 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i97, i64 12
  %72 = getelementptr inbounds i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %71, %10
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !23

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %72, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %45) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %73
  store ptr %64, ptr %6, align 8
  store ptr %.0.lcssa.i.i99, ptr %9, align 8
  %74 = getelementptr inbounds %"class.gmx::BasicVector", ptr %64, i64 %55
  store ptr %74, ptr %7, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17make_local_shellsEPK9t_commrecRK9t_mdatomsP13gmx_shellfc_t(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %.val)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorI7t_shellSaIS0_EE5clearEv.exit, label %13

13:                                               ; preds = %5
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorI7t_shellSaIS0_EE5clearEv.exit

_ZNSt6vectorI7t_shellSaIS0_EE5clearEv.exit:       ; preds = %5, %13
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE5clearEv.exit
  %15 = getelementptr inbounds i8, ptr %1, i64 424
  %16 = getelementptr inbounds i8, ptr %.val, i64 288
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI7t_shellSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %89

27:                                               ; preds = %22
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.t_shell, ptr %35, i64 %34
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %36, i64 64, i1 false)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %41, ptr %11, align 8
  br label %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit

42:                                               ; preds = %27
  %43 = load ptr, ptr %9, align 8
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775744
  br i1 %47, label %48, label %_ZNKSt6vectorI7t_shellSaIS0_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorI7t_shellSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 6
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 144115188075855871)
  %53 = select i1 %51, i64 144115188075855871, i64 %52
  %.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i.i, label %54

54:                                               ; preds = %_ZNKSt6vectorI7t_shellSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %55 = shl nuw nsw i64 %53, 6
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
  br label %_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %54, %_ZNKSt6vectorI7t_shellSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorI7t_shellSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %58 = getelementptr inbounds %struct.t_shell, ptr %57, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(64) %36, i64 64, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %43, %37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI7t_shellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %57, %_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %.0911.i.i.i.i.i, i64 64, i1 false), !alias.scope !26
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 64
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %59, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI7t_shellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorI7t_shellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %57, %_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i.i ], [ %60, %.lr.ph.i.i.i.i.i ]
  %61 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 64
  %.not.i23.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI7t_shellSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #28
  br label %_ZNSt6vectorI7t_shellSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7t_shellSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorI7t_shellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %57, ptr %9, align 8
  store ptr %61, ptr %11, align 8
  %63 = getelementptr inbounds %struct.t_shell, ptr %57, i64 %53
  store ptr %63, ptr %17, align 8
  br label %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit: ; preds = %39, %_ZNSt6vectorI7t_shellSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %64 = phi ptr [ %41, %39 ], [ %61, %_ZNSt6vectorI7t_shellSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %65 = load i8, ptr %18, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit..thread_crit_edge, label %67

_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit..thread_crit_edge: ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

67:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit
  %68 = getelementptr inbounds i8, ptr %64, i64 -64
  %69 = getelementptr inbounds i8, ptr %64, i64 -56
  %70 = load i32, ptr %69, align 4
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = add nsw i32 %70, %71
  %73 = getelementptr inbounds i8, ptr %64, i64 -60
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %72, %74
  store i32 %75, ptr %69, align 4
  %76 = load i32, ptr %68, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %64, i64 -52
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %71, %74
  %82 = add i32 %81, %80
  store i32 %82, ptr %79, align 4
  %.not42 = icmp eq i32 %76, 2
  br i1 %.not42, label %.thread, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %64, i64 -48
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %71
  %87 = sub i32 %86, %74
  store i32 %87, ptr %84, align 4
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit..thread_crit_edge, %67, %78, %83
  %.pre-phi = phi i32 [ %.pre, %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit..thread_crit_edge ], [ %71, %67 ], [ %71, %78 ], [ %71, %83 ]
  %88 = getelementptr inbounds i8, ptr %64, i64 -60
  store i32 %.pre-phi, ptr %88, align 4
  br label %89

89:                                               ; preds = %22, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !31

.loopexit:                                        ; preds = %89, %_ZNSt6vectorI7t_shellSaIS0_EE5clearEv.exit, %19
  ret void
}

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull align 1 %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr nocapture noundef readonly %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.200") align 8 %18, ptr noundef %19, ptr nocapture noundef readonly %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(648) %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(52) %28, double noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %32) local_unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %34 = alloca [22 x i8], align 16
  %35 = alloca [4 x double], align 16
  %36 = alloca [22 x i8], align 16
  %37 = alloca [4 x double], align 16
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca [2 x float], align 4
  %40 = alloca float, align 4
  %41 = alloca [22 x i8], align 16
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [2 x %"class.gmx::ArrayRefWithPadding"], align 16
  %45 = alloca [2 x %"class.gmx::ArrayRefWithPadding"], align 16
  %46 = alloca [2 x %"class.gmx::ArrayRef.282"], align 16
  %47 = alloca [2 x %"class.gmx::ArrayRef.282"], align 16
  %48 = alloca %"class.gmx::ArrayRef.282", align 8
  %49 = alloca %"class.gmx::ForceBuffersView", align 8
  %50 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %51 = alloca %"class.gmx::ArrayRef.282", align 8
  %52 = alloca %"class.gmx::ArrayRef.401", align 8
  %53 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %54 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %55 = alloca %"class.gmx::ArrayRef.282", align 8
  %56 = alloca %"class.gmx::MdrunScheduleWorkload", align 1
  %57 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %58 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %59 = alloca %"class.gmx::ArrayRef.282", align 8
  %60 = alloca %"class.gmx::ForceBuffersView", align 8
  %61 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %62 = alloca %"class.gmx::ArrayRef.282", align 8
  %63 = alloca %"class.gmx::ArrayRef.401", align 8
  %64 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %65 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %66 = alloca %"class.gmx::ArrayRef.282", align 8
  store float 0.000000e+00, ptr %40, align 4
  store i32 0, ptr %43, align 4
  %67 = getelementptr inbounds i8, ptr %22, i64 640
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %5, %70
  %indvars.iv702.sroa.gep785 = getelementptr inbounds i8, ptr %47, i64 16
  %indvars.iv702.sroa.gep788 = getelementptr inbounds i8, ptr %46, i64 16
  %indvars.iv702.sroa.gep791 = getelementptr inbounds i8, ptr %45, i64 24
  %indvars.iv702.sroa.gep794 = getelementptr inbounds i8, ptr %44, i64 24
  br i1 %71, label %.thread, label %75

.thread:                                          ; preds = %33
  %72 = getelementptr inbounds i8, ptr %6, i64 181
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br label %79

75:                                               ; preds = %33
  %76 = getelementptr inbounds i8, ptr %26, i64 81
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br label %79

79:                                               ; preds = %.thread, %75
  %80 = phi i1 [ false, %75 ], [ %74, %.thread ]
  %81 = phi i1 [ %78, %75 ], [ true, %.thread ]
  %82 = getelementptr inbounds i8, ptr %6, i64 480
  %83 = load float, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 484
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %26, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %26, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %26, i64 84
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr i8, ptr %1, i64 96
  %.val359 = load ptr, ptr %95, align 8
  %.not634 = icmp eq ptr %.val359, null
  br i1 %.not634, label %.preheader657.preheader.critedge, label %96

96:                                               ; preds = %79
  %97 = tail call noundef i32 @_Z15dd_natoms_vsiteRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %.val359)
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %99, label %.preheader657.preheader.critedge

99:                                               ; preds = %96
  %100 = load ptr, ptr %95, align 8
  call void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(456) %100, ptr noundef nonnull %42, ptr noundef nonnull %43)
  %101 = load i32, ptr %43, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %97, i32 %101)
  br label %.preheader657.preheader.critedge

.preheader657.preheader.critedge:                 ; preds = %79, %96, %99
  %.0624 = phi i32 [ %.sroa.speculated, %99 ], [ %97, %96 ], [ %14, %79 ]
  %102 = getelementptr inbounds i8, ptr %26, i64 88
  %103 = sext i32 %.0624 to i64
  %104 = getelementptr inbounds i8, ptr %26, i64 168
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %102, i64 noundef %103)
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %104, i64 noundef %103)
  %105 = getelementptr inbounds i8, ptr %26, i64 128
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %105, i64 noundef %103)
  %106 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %106, i64 noundef %103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  br label %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit

_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit: ; preds = %.preheader657.preheader.critedge, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit
  %107 = phi i1 [ true, %.preheader657.preheader.critedge ], [ false, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv702.sroa.phi = phi ptr [ %47, %.preheader657.preheader.critedge ], [ %indvars.iv702.sroa.gep785, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv702.sroa.phi786 = phi ptr [ %46, %.preheader657.preheader.critedge ], [ %indvars.iv702.sroa.gep788, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv702.sroa.phi789 = phi ptr [ %45, %.preheader657.preheader.critedge ], [ %indvars.iv702.sroa.gep791, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv702.sroa.phi792 = phi ptr [ %44, %.preheader657.preheader.critedge ], [ %indvars.iv702.sroa.gep794, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv702 = phi i64 [ 0, %.preheader657.preheader.critedge ], [ 1, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %108 = getelementptr inbounds [2 x %"class.gmx::PaddedVector"], ptr %102, i64 0, i64 %indvars.iv702
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !32
  %111 = getelementptr inbounds i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 8, !noalias !32
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = getelementptr inbounds i8, ptr %108, i64 32
  %118 = load ptr, ptr %117, align 8, !noalias !32
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %114
  %121 = getelementptr inbounds i8, ptr %110, i64 %120
  store ptr %110, ptr %indvars.iv702.sroa.phi792, align 8
  %122 = getelementptr inbounds i8, ptr %indvars.iv702.sroa.phi792, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %indvars.iv702.sroa.phi792, i64 16
  store ptr %116, ptr %123, align 8
  store ptr %110, ptr %indvars.iv702.sroa.phi786, align 16
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %indvars.iv702.sroa.phi786, i64 8
  store ptr %116, ptr %.sroa.230.0..sroa_idx, align 8
  %124 = getelementptr inbounds [2 x %"class.gmx::PaddedVector"], ptr %104, i64 0, i64 %indvars.iv702
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !35
  %127 = getelementptr inbounds i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8, !noalias !35
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = getelementptr inbounds i8, ptr %124, i64 32
  %134 = load ptr, ptr %133, align 8, !noalias !35
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %130
  %137 = getelementptr inbounds i8, ptr %126, i64 %136
  store ptr %126, ptr %indvars.iv702.sroa.phi789, align 8
  %138 = getelementptr inbounds i8, ptr %indvars.iv702.sroa.phi789, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %indvars.iv702.sroa.phi789, i64 16
  store ptr %132, ptr %139, align 8
  store ptr %126, ptr %indvars.iv702.sroa.phi, align 16
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %indvars.iv702.sroa.phi, i64 8
  store ptr %132, ptr %.sroa.228.0..sroa_idx, align 8
  br i1 %107, label %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit, label %140, !llvm.loop !38

140:                                              ; preds = %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds i8, ptr %15, i64 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds i8, ptr %16, i64 8
  %145 = load ptr, ptr %144, align 8
  br i1 %10, label %146, label %167

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %6, i64 176
  %148 = load i32, ptr %147, align 8
  %.not348 = icmp eq i32 %148, 1
  br i1 %.not348, label %167, label %149

149:                                              ; preds = %146
  %.val = load ptr, ptr %95, align 8
  %.not635 = icmp eq ptr %.val, null
  br i1 %.not635, label %150, label %167

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %27, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %27, i64 44
  %154 = load i8, ptr %153, align 4
  %155 = trunc i8 %154 to i1
  %156 = getelementptr inbounds i8, ptr %6, i64 652
  %157 = load i32, ptr %67, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %158
  %160 = icmp eq ptr %143, %145
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %165

162:                                              ; preds = %150
  %163 = getelementptr inbounds %"class.gmx::BasicVector", ptr %143, i64 %158
  store ptr %143, ptr %48, align 8
  %164 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %162, %161
  %166 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %152, ptr noundef %17, i1 noundef zeroext %155, ptr noundef nonnull %156, ptr %141, ptr %159, ptr noundef nonnull byval(%"class.gmx::ArrayRef.282") align 8 %48, i32 noundef %166)
  br label %167

167:                                              ; preds = %165, %149, %146, %140
  %.not349 = icmp eq i32 %94, 0
  br i1 %.not349, label %.loopexit652, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %26, i64 248
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %169, i64 noundef %103)
  %170 = getelementptr inbounds i8, ptr %26, i64 272
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %103)
  %171 = load ptr, ptr %170, align 8, !noalias !39
  %172 = icmp sgt i32 %68, 0
  br i1 %172, label %.preheader651.lr.ph, label %.loopexit652

.preheader651.lr.ph:                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %6, i64 88
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.preheader651

.preheader651:                                    ; preds = %.preheader651.lr.ph, %189
  %indvars.iv708 = phi i64 [ 0, %.preheader651.lr.ph ], [ %indvars.iv.next709, %189 ]
  %174 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %indvars.iv708
  %175 = getelementptr inbounds %"class.gmx::BasicVector", ptr %143, i64 %indvars.iv708
  %176 = getelementptr inbounds %"class.gmx::BasicVector", ptr %171, i64 %indvars.iv708
  br label %177

177:                                              ; preds = %.preheader651, %177
  %indvars.iv705 = phi i64 [ 0, %.preheader651 ], [ %indvars.iv.next706, %177 ]
  %178 = getelementptr inbounds [3 x float], ptr %174, i64 0, i64 %indvars.iv705
  %179 = load float, ptr %178, align 4
  %180 = fpext float %179 to double
  %181 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 %indvars.iv705
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = load double, ptr %173, align 8
  %185 = fneg double %183
  %186 = call double @llvm.fmuladd.f64(double %185, double %184, double %180)
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 %indvars.iv705
  store float %187, ptr %188, align 4
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next706, 3
  br i1 %exitcond.not, label %189, label %177, !llvm.loop !42

189:                                              ; preds = %177
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count
  br i1 %exitcond711.not, label %.loopexit652, label %.preheader651, !llvm.loop !43

.loopexit652:                                     ; preds = %189, %168, %167
  %190 = getelementptr inbounds i8, ptr %22, i64 96
  %191 = getelementptr inbounds i8, ptr %22, i64 104
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %190, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %.not.i.i.i.i = icmp eq ptr %192, %193
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %197

197:                                              ; preds = %.loopexit652
  %198 = icmp ugt i64 %196, 9223372036854775804
  br i1 %198, label %.noexc.i.i, label %199

.noexc.i.i:                                       ; preds = %197
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

199:                                              ; preds = %197
  %200 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %193, i64 %196, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.loopexit652, %199
  %201 = phi ptr [ %200, %199 ], [ null, %.loopexit652 ]
  %202 = getelementptr inbounds i8, ptr %26, i64 80
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  %.not357 = xor i1 %204, true
  %brmerge = select i1 %.not357, i1 true, i1 %80
  br i1 %brmerge, label %310, label %205

205:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %206 = getelementptr inbounds i8, ptr %6, i64 4
  %207 = load i32, ptr %206, align 4
  switch i32 %207, label %208 [
    i32 0, label %209
    i32 10, label %209
    i32 11, label %209
    i32 12, label %209
    i32 9, label %209
  ]

208:                                              ; preds = %205
  br i1 %81, label %.thread626, label %310

.thread626:                                       ; preds = %208
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  br label %213

209:                                              ; preds = %205, %205, %205, %205, %205
  %210 = getelementptr inbounds i8, ptr %6, i64 88
  %211 = load double, ptr %210, align 8
  %212 = fptrunc double %211 to float
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  br i1 %81, label %213, label %216

213:                                              ; preds = %.thread626, %209
  %.not.i391 = icmp eq ptr %0, null
  br i1 %.not.i391, label %216, label %214

214:                                              ; preds = %213
  %215 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr nonnull %0)
  br label %216

216:                                              ; preds = %214, %213, %209
  %.sroa.04.0.i = phi ptr [ %141, %214 ], [ %141, %213 ], [ %143, %209 ]
  %.067.i = phi float [ 1.000000e+00, %214 ], [ 1.000000e+00, %213 ], [ %212, %209 ]
  %.not1421.i = icmp eq ptr %87, %89
  br i1 %.not1421.i, label %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %216, %.loopexit.i
  %.sroa.0.022.i = phi ptr [ %308, %.loopexit.i ], [ %87, %216 ]
  %217 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 4
  %218 = load i32, ptr %217, align 4
  br i1 %81, label %219, label %224

219:                                              ; preds = %.lr.ph.i
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %220
  store float 0.000000e+00, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  store float 0.000000e+00, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %221, i64 8
  store float 0.000000e+00, ptr %223, align 4
  br label %224

224:                                              ; preds = %219, %.lr.ph.i
  %225 = load i32, ptr %.sroa.0.022.i, align 4
  switch i32 %225, label %303 [
    i32 1, label %226
    i32 2, label %239
    i32 3, label %266
  ]

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 8
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %229
  %231 = sext i32 %218 to i64
  %232 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %231
  br label %233

233:                                              ; preds = %233, %226
  %indvars.iv32.i = phi i64 [ 0, %226 ], [ %indvars.iv.next33.i, %233 ]
  %234 = getelementptr inbounds [3 x float], ptr %230, i64 0, i64 %indvars.iv32.i
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds [3 x float], ptr %232, i64 0, i64 %indvars.iv32.i
  %237 = load float, ptr %236, align 4
  %238 = call float @llvm.fmuladd.f32(float %235, float %.067.i, float %237)
  store float %238, ptr %236, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 3
  br i1 %exitcond35.not.i, label %.loopexit.i, label %233, !llvm.loop !44

239:                                              ; preds = %224
  %240 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds float, ptr %201, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds float, ptr %201, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = fadd float %246, %249
  %251 = fdiv float %.067.i, %250
  %252 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %244
  %253 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %247
  %254 = sext i32 %218 to i64
  %255 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %254
  br label %256

256:                                              ; preds = %256, %239
  %indvars.iv28.i = phi i64 [ 0, %239 ], [ %indvars.iv.next29.i, %256 ]
  %257 = getelementptr inbounds [3 x float], ptr %252, i64 0, i64 %indvars.iv28.i
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds [3 x float], ptr %253, i64 0, i64 %indvars.iv28.i
  %260 = load float, ptr %259, align 4
  %261 = fmul float %249, %260
  %262 = call float @llvm.fmuladd.f32(float %246, float %258, float %261)
  %263 = getelementptr inbounds [3 x float], ptr %255, i64 0, i64 %indvars.iv28.i
  %264 = load float, ptr %263, align 4
  %265 = call float @llvm.fmuladd.f32(float %262, float %251, float %264)
  store float %265, ptr %263, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 3
  br i1 %exitcond31.not.i, label %.loopexit.i, label %256, !llvm.loop !45

266:                                              ; preds = %224
  %267 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 12
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 16
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %268 to i64
  %274 = getelementptr inbounds float, ptr %201, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = sext i32 %270 to i64
  %277 = getelementptr inbounds float, ptr %201, i64 %276
  %278 = load float, ptr %277, align 4
  %279 = sext i32 %272 to i64
  %280 = getelementptr inbounds float, ptr %201, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = fadd float %275, %278
  %283 = fadd float %282, %281
  %284 = fdiv float %.067.i, %283
  %285 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %273
  %286 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %276
  %287 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %279
  %288 = sext i32 %218 to i64
  %289 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %288
  br label %290

290:                                              ; preds = %290, %266
  %indvars.iv.i = phi i64 [ 0, %266 ], [ %indvars.iv.next.i, %290 ]
  %291 = getelementptr inbounds [3 x float], ptr %285, i64 0, i64 %indvars.iv.i
  %292 = load float, ptr %291, align 4
  %293 = getelementptr inbounds [3 x float], ptr %286, i64 0, i64 %indvars.iv.i
  %294 = load float, ptr %293, align 4
  %295 = fmul float %278, %294
  %296 = call float @llvm.fmuladd.f32(float %275, float %292, float %295)
  %297 = getelementptr inbounds [3 x float], ptr %287, i64 0, i64 %indvars.iv.i
  %298 = load float, ptr %297, align 4
  %299 = call float @llvm.fmuladd.f32(float %281, float %298, float %296)
  %300 = getelementptr inbounds [3 x float], ptr %289, i64 0, i64 %indvars.iv.i
  %301 = load float, ptr %300, align 4
  %302 = call float @llvm.fmuladd.f32(float %299, float %284, float %301)
  store float %302, ptr %300, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %290, !llvm.loop !46

303:                                              ; preds = %224
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %303
  %304 = load i32, ptr %.sroa.0.022.i, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 227, ptr noundef nonnull @.str.54, i32 noundef %218, i32 noundef %304) #29
          to label %305 unwind label %306

305:                                              ; preds = %.noexc
  unreachable

306:                                              ; preds = %.noexc
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #25
  br label %.body

.loopexit.i:                                      ; preds = %290, %256, %233
  %308 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 64
  %.not14.i = icmp eq ptr %308, %89
  br i1 %.not14.i, label %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, label %.lr.ph.i

_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit: ; preds = %.loopexit.i, %216
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  br label %310

.loopexit637:                                     ; preds = %671
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc443, %.noexc442, %.noexc441, %719
  %lpad.loopexit640 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %559, %729, %732, %735, %754, %759, %762, %850, %570, %767, %819, %885
  %lpad.loopexit644 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %313, %315, %.loopexit648, %446, %496, %960, %967, %342, %303, %414, %481
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit637, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %306
  %eh.lpad-body = phi { ptr, i32 } [ %307, %306 ], [ %lpad.loopexit, %.loopexit637 ], [ %lpad.loopexit640, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit644, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %309

309:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %201) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.body, %309
  resume { ptr, i32 } %eh.lpad-body

310:                                              ; preds = %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %208
  %311 = load i8, ptr @gmx_debug_at, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr @debug, align 8
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %314, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %141, i32 noundef %68)
          to label %315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

315:                                              ; preds = %310, %313
  %316 = load ptr, ptr %45, align 16
  store ptr %316, ptr %49, align 8
  %317 = getelementptr inbounds i8, ptr %49, i64 8
  %318 = getelementptr inbounds i8, ptr %45, i64 8
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %317, align 8
  %320 = getelementptr inbounds i8, ptr %49, i64 16
  %321 = getelementptr inbounds i8, ptr %45, i64 16
  %322 = load ptr, ptr %321, align 16
  store ptr %322, ptr %320, align 8
  %323 = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %323, i8 0, i64 25, i1 false)
  %324 = load ptr, ptr %15, align 8
  store ptr %324, ptr %50, align 8
  %325 = getelementptr inbounds i8, ptr %50, i64 8
  %326 = load ptr, ptr %142, align 8
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %50, i64 16
  %328 = getelementptr inbounds i8, ptr %15, i64 16
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %327, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = load ptr, ptr %144, align 8
  store ptr %330, ptr %51, align 8
  %332 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %331, ptr %332, align 8
  %333 = load ptr, ptr %18, align 8
  store ptr %333, ptr %52, align 8
  %334 = getelementptr inbounds i8, ptr %52, i64 8
  %335 = getelementptr inbounds i8, ptr %18, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %333, i64 %339
  store ptr %340, ptr %334, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(856) %6, ptr noundef nonnull align 1 %7, ptr noundef null, ptr noundef %4, ptr noundef %8, ptr noundef %9, i64 noundef %5, ptr noundef %24, ptr noundef %25, ptr noundef %11, ptr noundef %17, ptr noundef nonnull %50, ptr noundef nonnull byval(%"class.gmx::ArrayRef.282") align 8 %51, ptr noundef %19, ptr noundef nonnull %49, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.401") align 8 %52, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(52) %28, ptr noundef %31, ptr noundef %30, double noundef %29, ptr noundef null, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %315
  br i1 %.not349, label %.loopexit648, label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %43, align 4
  %344 = getelementptr inbounds i8, ptr %26, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %345 = load ptr, ptr %344, align 8, !noalias !47
  %346 = getelementptr inbounds i8, ptr %26, i64 296
  %347 = load ptr, ptr %346, align 8, !noalias !47
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %345 to i64
  %350 = sub i64 %348, %349
  %351 = getelementptr inbounds i8, ptr %345, i64 %350
  %352 = getelementptr inbounds i8, ptr %26, i64 280
  %353 = load ptr, ptr %352, align 8, !noalias !47
  %354 = ptrtoint ptr %353 to i64
  %355 = sub i64 %354, %349
  %356 = getelementptr inbounds i8, ptr %345, i64 %355
  store ptr %345, ptr %53, align 8, !alias.scope !47
  %357 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %351, ptr %357, align 8, !alias.scope !47
  %358 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %356, ptr %358, align 8, !alias.scope !47
  %359 = ptrtoint ptr %141 to i64
  %360 = load ptr, ptr %15, align 8
  store ptr %360, ptr %54, align 8
  %361 = getelementptr inbounds i8, ptr %54, i64 8
  %362 = load ptr, ptr %142, align 8
  store ptr %362, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %54, i64 16
  %364 = load ptr, ptr %328, align 8
  store ptr %364, ptr %363, align 8
  %365 = load ptr, ptr %47, align 16
  %366 = ptrtoint ptr %365 to i64
  %367 = getelementptr inbounds i8, ptr %26, i64 248
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %55, align 8
  %369 = getelementptr inbounds i8, ptr %55, i64 8
  %370 = getelementptr inbounds i8, ptr %26, i64 256
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  %375 = getelementptr inbounds i8, ptr %368, i64 %374
  store ptr %375, ptr %369, align 8
  %.val363 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %6, ptr %.val363, i32 noundef %343, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(648) %22, i32 noundef %68, ptr noundef nonnull %53, i64 %359, ptr noundef nonnull %54, i64 %366, ptr noundef nonnull byval(%"class.gmx::ArrayRef.282") align 8 %55, ptr noundef %17, i64 %338, ptr noundef nonnull %40)
          to label %.preheader647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader647:                                    ; preds = %342
  %376 = icmp sgt i32 %68, 0
  br i1 %376, label %.lr.ph, label %.loopexit648

.lr.ph:                                           ; preds = %.preheader647
  %377 = load ptr, ptr %367, align 8
  %wide.trip.count715 = zext nneg i32 %68 to i64
  br label %378

378:                                              ; preds = %.lr.ph, %378
  %indvars.iv712 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next713, %378 ]
  %.1619675 = phi float [ 0.000000e+00, %.lr.ph ], [ %386, %378 ]
  %379 = getelementptr inbounds float, ptr %201, i64 %indvars.iv712
  %380 = load float, ptr %379, align 4
  %381 = getelementptr inbounds %"class.gmx::BasicVector", ptr %377, i64 %indvars.iv712
  %.sroa.022.0.copyload = load <2 x float>, ptr %381, align 4
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %381, i64 8
  %.sroa.223.0.copyload = load float, ptr %.sroa.223.0..sroa_idx, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.022.0.copyload, i64 0
  %382 = fmul <2 x float> %.sroa.022.0.copyload, %.sroa.022.0.copyload
  %383 = extractelement <2 x float> %382, i64 1
  %384 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %383)
  %385 = call noundef float @llvm.fmuladd.f32(float %.sroa.223.0.copyload, float %.sroa.223.0.copyload, float %384)
  %386 = call float @llvm.fmuladd.f32(float %380, float %385, float %.1619675)
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count715
  br i1 %exitcond716.not, label %.loopexit648, label %378, !llvm.loop !50

.loopexit648:                                     ; preds = %378, %.preheader647, %341
  %.0618 = phi float [ 0.000000e+00, %341 ], [ 0.000000e+00, %.preheader647 ], [ %386, %378 ]
  %387 = getelementptr inbounds i8, ptr %6, i64 400
  %388 = load ptr, ptr %387, align 8
  invoke void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %13, ptr %333, ptr %340, ptr noundef %388)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

389:                                              ; preds = %.loopexit648
  %390 = getelementptr inbounds i8, ptr %13, i64 312
  %391 = load float, ptr %390, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  %392 = fpext float %.0618 to double
  %.not2223.i = icmp eq ptr %87, %89
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %389, %.lr.ph.i396
  %.sroa.0.024.i = phi ptr [ %408, %.lr.ph.i396 ], [ %87, %389 ]
  %393 = phi double [ %407, %.lr.ph.i396 ], [ %392, %389 ]
  %394 = getelementptr inbounds i8, ptr %.sroa.0.024.i, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x float], ptr %316, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds i8, ptr %397, i64 4
  %400 = load float, ptr %399, align 4
  %401 = fmul float %400, %400
  %402 = call float @llvm.fmuladd.f32(float %398, float %398, float %401)
  %403 = getelementptr inbounds i8, ptr %397, i64 8
  %404 = load float, ptr %403, align 4
  %405 = call noundef float @llvm.fmuladd.f32(float %404, float %404, float %402)
  %406 = fpext float %405 to double
  %407 = fadd double %393, %406
  %408 = getelementptr inbounds i8, ptr %.sroa.0.024.i, i64 64
  %.not22.i = icmp eq ptr %408, %89
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i396

._crit_edge.i:                                    ; preds = %.lr.ph.i396, %389
  %.lcssa.i = phi double [ %392, %389 ], [ %407, %.lr.ph.i396 ]
  store double %.lcssa.i, ptr %37, align 16
  %409 = lshr exact i64 %92, 6
  %410 = trunc i64 %409 to i32
  %411 = getelementptr inbounds i8, ptr %1, i64 48
  %412 = load i32, ptr %411, align 8
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %427

414:                                              ; preds = %._crit_edge.i
  %415 = sitofp i32 %410 to double
  %416 = getelementptr inbounds i8, ptr %37, i64 8
  store double %415, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %37, i64 16
  store double %392, ptr %417, align 16
  %418 = fpext float %391 to double
  %419 = getelementptr inbounds i8, ptr %37, i64 24
  store double %418, ptr %419, align 8
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %37, ptr noundef nonnull %1)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc398:                                        ; preds = %414
  %420 = load double, ptr %416, align 8
  %421 = call double @llvm.rint.f64(double %420)
  %422 = fptosi double %421 to i32
  %423 = load double, ptr %417, align 16
  %424 = fptrunc double %423 to float
  %425 = load double, ptr %419, align 8
  %426 = fptrunc double %425 to float
  br label %427

427:                                              ; preds = %.noexc398, %._crit_edge.i
  %428 = phi float [ %426, %.noexc398 ], [ %391, %._crit_edge.i ]
  %.4622 = phi float [ %424, %.noexc398 ], [ %.0618, %._crit_edge.i ]
  %.0.i = phi i32 [ %422, %.noexc398 ], [ %410, %._crit_edge.i ]
  %429 = add nsw i32 %.0.i, %94
  %.not.i397 = icmp eq i32 %429, 0
  br i1 %.not.i397, label %436, label %430

430:                                              ; preds = %427
  %431 = load double, ptr %37, align 16
  %432 = sitofp i32 %429 to double
  %433 = fdiv double %431, %432
  %434 = call double @sqrt(double noundef %433) #25
  %435 = fptrunc double %434 to float
  br label %436

436:                                              ; preds = %430, %427
  %437 = phi float [ %435, %430 ], [ 0.000000e+00, %427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  store float %437, ptr %39, align 4
  %438 = getelementptr inbounds i8, ptr %39, i64 4
  store float 0.000000e+00, ptr %438, align 4
  %439 = load ptr, ptr @debug, align 8
  %.not350 = icmp eq ptr %439, null
  br i1 %.not350, label %443, label %440

440:                                              ; preds = %436
  %441 = fpext float %437 to double
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %439, ptr noundef nonnull @.str.41, double noundef %441, double noundef 0.000000e+00) #25
  br label %443

443:                                              ; preds = %440, %436
  %444 = load i8, ptr @gmx_debug_at, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %451

446:                                              ; preds = %443
  %447 = load ptr, ptr @debug, align 8
  %448 = load ptr, ptr %47, align 16
  %449 = getelementptr inbounds i8, ptr %22, i64 12
  %450 = load i32, ptr %449, align 4
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %447, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %448, i32 noundef %450)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %446, %443
  %452 = icmp slt i32 %94, 1
  %or.cond.not = select i1 %.not2223.i, i1 %452, i1 false
  br i1 %or.cond.not, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit425, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %15, align 8
  %455 = load ptr, ptr %328, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %454 to i64
  %458 = sub i64 %456, %457
  %459 = icmp sgt i64 %458, 0
  br i1 %459, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit425

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %453
  %460 = load ptr, ptr %44, align 16
  %461 = udiv exact i64 %458, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.09.i.i.i.i.i = phi i64 [ %464, %.lr.ph.i.i.i.i.i ], [ %461, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i.i ], [ %460, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i.i ], [ %454, %.lr.ph.preheader.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i, i64 12, i1 false)
  %462 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i, i64 12
  %463 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 12
  %464 = add nsw i64 %.09.i.i.i.i.i, -1
  %465 = icmp ugt i64 %.09.i.i.i.i.i, 1
  br i1 %465, label %.lr.ph.i.i.i.i.i, label %.loopexit646, !llvm.loop !51

.loopexit646:                                     ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %15, align 8
  %.pre731 = load ptr, ptr %328, align 8
  %.pre745 = ptrtoint ptr %.pre731 to i64
  %.pre747 = ptrtoint ptr %.pre to i64
  %.pre749 = sub i64 %.pre745, %.pre747
  %466 = icmp sgt i64 %.pre749, 0
  br i1 %466, label %.lr.ph.preheader.i.i.i.i.i420, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit425

.lr.ph.preheader.i.i.i.i.i420:                    ; preds = %.loopexit646
  %467 = getelementptr inbounds i8, ptr %44, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = udiv exact i64 %.pre749, 12
  br label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %.lr.ph.i.i.i.i.i421, %.lr.ph.preheader.i.i.i.i.i420
  %.09.i.i.i.i.i422 = phi i64 [ %472, %.lr.ph.i.i.i.i.i421 ], [ %469, %.lr.ph.preheader.i.i.i.i.i420 ]
  %.sroa.0.08.i.i.i.i.i423 = phi ptr [ %471, %.lr.ph.i.i.i.i.i421 ], [ %468, %.lr.ph.preheader.i.i.i.i.i420 ]
  %.sroa.05.07.i.i.i.i.i424 = phi ptr [ %470, %.lr.ph.i.i.i.i.i421 ], [ %.pre, %.lr.ph.preheader.i.i.i.i.i420 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i423, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i424, i64 12, i1 false)
  %470 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i424, i64 12
  %471 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i423, i64 12
  %472 = add nsw i64 %.09.i.i.i.i.i422, -1
  %473 = icmp ugt i64 %.09.i.i.i.i.i422, 1
  br i1 %473, label %.lr.ph.i.i.i.i.i421, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit425, !llvm.loop !51

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit425: ; preds = %.lr.ph.i.i.i.i.i421, %453, %.loopexit646, %451
  br i1 %3, label %474, label %494

474:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit425
  %475 = getelementptr inbounds i8, ptr %1, i64 52
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = load i32, ptr %411, align 8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %494, label %481

481:                                              ; preds = %478, %474
  %482 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %36)
  %483 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %36)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc427:                                        ; preds = %481
  %484 = fpext float %428 to double
  %485 = fpext float %437 to double
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef nonnull @.str.55, ptr noundef %483, i32 noundef 0, double noundef %484, double noundef %485) #25
  br i1 %.not349, label %493, label %487

487:                                              ; preds = %.noexc427
  %488 = sitofp i32 %94 to float
  %489 = fdiv float %.4622, %488
  %490 = call noundef float @sqrtf(float noundef %489) #25
  %491 = fpext float %490 to double
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef nonnull @.str.56, double noundef %491) #25
  br label %_ZL10print_epotP8_IO_FILEliffif.exit

493:                                              ; preds = %.noexc427
  %fputc.i = call i32 @fputc(i32 10, ptr %482)
  br label %_ZL10print_epotP8_IO_FILEliffif.exit

_ZL10print_epotP8_IO_FILEliffif.exit:             ; preds = %487, %493
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %36)
  br label %494

494:                                              ; preds = %_ZL10print_epotP8_IO_FILEliffif.exit, %478, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit425
  %495 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %495, null
  br i1 %.not, label %517, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2536), align 8
  %498 = getelementptr inbounds i8, ptr %13, i64 316
  %499 = load float, ptr %498, align 4
  %500 = fpext float %499 to double
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %495, ptr noundef nonnull @.str.43, ptr noundef %497, double noundef %500) #25
  %502 = load ptr, ptr @debug, align 8
  %503 = load ptr, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2504), align 8
  %504 = load float, ptr %390, align 4
  %505 = fpext float %504 to double
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef nonnull @.str.43, ptr noundef %503, double noundef %505) #25
  %507 = load ptr, ptr @debug, align 8
  %508 = load ptr, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2568), align 8
  %509 = getelementptr inbounds i8, ptr %13, i64 320
  %510 = load float, ptr %509, align 4
  %511 = fpext float %510 to double
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.43, ptr noundef %508, double noundef %511) #25
  %513 = load ptr, ptr @debug, align 8
  %514 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %41)
          to label %515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

515:                                              ; preds = %496
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.44, ptr noundef %514) #25
  br label %517

517:                                              ; preds = %515, %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %56, ptr noundef nonnull align 1 dereferenceable(52) %28, i64 52, i1 false)
  %518 = getelementptr inbounds i8, ptr %56, i64 34
  store i8 0, ptr %518, align 1
  %.0326.in683 = fcmp uge float %437, %83
  %519 = icmp sgt i32 %85, 1
  %520 = select i1 %.0326.in683, i1 %519, i1 false
  br i1 %520, label %.lr.ph686, label %._crit_edge

.lr.ph686:                                        ; preds = %517
  %.not353 = icmp eq ptr %31, null
  %521 = ptrtoint ptr %145 to i64
  %522 = ptrtoint ptr %143 to i64
  %523 = sub i64 %521, %522
  %524 = getelementptr inbounds i8, ptr %143, i64 %523
  %525 = getelementptr inbounds i8, ptr %26, i64 272
  %526 = getelementptr inbounds i8, ptr %26, i64 296
  %527 = getelementptr inbounds i8, ptr %26, i64 280
  %528 = getelementptr inbounds i8, ptr %57, i64 8
  %529 = getelementptr inbounds i8, ptr %57, i64 16
  %530 = ptrtoint ptr %141 to i64
  %531 = getelementptr inbounds i8, ptr %58, i64 8
  %532 = getelementptr inbounds i8, ptr %58, i64 16
  %533 = getelementptr inbounds i8, ptr %26, i64 248
  %534 = getelementptr inbounds i8, ptr %59, i64 8
  %535 = getelementptr inbounds i8, ptr %26, i64 256
  %536 = getelementptr inbounds i8, ptr %27, i64 384
  %537 = icmp sgt i32 %68, 0
  %wide.trip.count.i = zext i32 %68 to i64
  %538 = getelementptr inbounds i8, ptr %60, i64 8
  %539 = getelementptr inbounds i8, ptr %60, i64 16
  %540 = getelementptr inbounds i8, ptr %60, i64 24
  %541 = getelementptr inbounds i8, ptr %61, i64 8
  %542 = getelementptr inbounds i8, ptr %61, i64 16
  %543 = getelementptr inbounds i8, ptr %63, i64 8
  %544 = getelementptr inbounds i8, ptr %64, i64 8
  %545 = getelementptr inbounds i8, ptr %64, i64 16
  %546 = getelementptr inbounds i8, ptr %65, i64 8
  %547 = getelementptr inbounds i8, ptr %65, i64 16
  %548 = getelementptr inbounds i8, ptr %66, i64 8
  %549 = sitofp i32 %410 to double
  %550 = getelementptr inbounds i8, ptr %35, i64 8
  %551 = getelementptr inbounds i8, ptr %35, i64 16
  %552 = getelementptr inbounds i8, ptr %35, i64 24
  %553 = fmul float %83, %83
  %554 = getelementptr inbounds i8, ptr %1, i64 52
  %555 = sitofp i32 %94 to float
  %556 = getelementptr inbounds i8, ptr %6, i64 88
  br label %557

557:                                              ; preds = %.lr.ph686, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit
  %558 = phi ptr [ %333, %.lr.ph686 ], [ %748, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit ]
  %.0323685 = phi i32 [ 0, %.lr.ph686 ], [ %.1324, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit ]
  %.0325684 = phi i32 [ 1, %.lr.ph686 ], [ %938, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit ]
  br i1 %.not353, label %569, label %559

559:                                              ; preds = %557
  %560 = zext nneg i32 %.0323685 to i64
  %561 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %46, i64 0, i64 %560
  %562 = load ptr, ptr %561, align 16
  %563 = getelementptr inbounds i8, ptr %561, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %562 to i64
  %567 = sub i64 %565, %566
  %568 = getelementptr inbounds i8, ptr %562, i64 %567
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr %562, ptr %568, ptr %143, ptr %524, ptr noundef %17, i32 noundef 2)
          to label %569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

569:                                              ; preds = %559, %557
  br i1 %.not349, label %..loopexit643_crit_edge, label %570

..loopexit643_crit_edge:                          ; preds = %569
  %.phi.trans.insert = zext nneg i32 %.0323685 to i64
  %.phi.trans.insert732 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %46, i64 0, i64 %.phi.trans.insert
  %.pre733 = load ptr, ptr %.phi.trans.insert732, align 16
  %.phi.trans.insert735 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %47, i64 0, i64 %.phi.trans.insert
  %.pre736 = load ptr, ptr %.phi.trans.insert735, align 16
  %.pre741 = sub nuw nsw i32 1, %.0323685
  %.pre743 = zext nneg i32 %.pre741 to i64
  br label %.loopexit643

570:                                              ; preds = %569
  %571 = load i32, ptr %43, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %572 = load ptr, ptr %525, align 8, !noalias !52
  %573 = load ptr, ptr %526, align 8, !noalias !52
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %572 to i64
  %576 = sub i64 %574, %575
  %577 = getelementptr inbounds i8, ptr %572, i64 %576
  %578 = load ptr, ptr %527, align 8, !noalias !52
  %579 = ptrtoint ptr %578 to i64
  %580 = sub i64 %579, %575
  %581 = getelementptr inbounds i8, ptr %572, i64 %580
  store ptr %572, ptr %57, align 8, !alias.scope !52
  store ptr %577, ptr %528, align 8, !alias.scope !52
  store ptr %581, ptr %529, align 8, !alias.scope !52
  %582 = zext nneg i32 %.0323685 to i64
  %583 = getelementptr inbounds [2 x %"class.gmx::ArrayRefWithPadding"], ptr %44, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %58, align 8
  %585 = getelementptr inbounds i8, ptr %583, i64 8
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %531, align 8
  %587 = getelementptr inbounds i8, ptr %583, i64 16
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %532, align 8
  %589 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %47, i64 0, i64 %582
  %590 = load ptr, ptr %589, align 16
  %591 = ptrtoint ptr %590 to i64
  %592 = load ptr, ptr %533, align 8
  store ptr %592, ptr %59, align 8
  %593 = load ptr, ptr %535, align 8
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %594, %595
  %597 = getelementptr inbounds i8, ptr %592, i64 %596
  store ptr %597, ptr %534, align 8
  %598 = ptrtoint ptr %558 to i64
  %.val367 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %6, ptr %.val367, i32 noundef %571, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(648) %22, i32 noundef %68, ptr noundef nonnull %57, i64 %530, ptr noundef nonnull %58, i64 %591, ptr noundef nonnull byval(%"class.gmx::ArrayRef.282") align 8 %59, ptr noundef %17, i64 %598, ptr noundef nonnull %40)
          to label %599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

599:                                              ; preds = %570
  %600 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %46, i64 0, i64 %582
  %601 = load ptr, ptr %600, align 16
  %602 = sub nuw nsw i32 1, %.0323685
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %46, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 16
  %606 = load ptr, ptr %533, align 8
  %607 = load float, ptr %536, align 8
  br i1 %537, label %.lr.ph.i429, label %.loopexit643

.lr.ph.i429:                                      ; preds = %599, %.lr.ph.i429
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i431, %.lr.ph.i429 ], [ 0, %599 ]
  %608 = getelementptr inbounds [3 x float], ptr %605, i64 %indvars.iv.i430
  %609 = getelementptr inbounds [3 x float], ptr %601, i64 %indvars.iv.i430
  %610 = getelementptr inbounds %"class.gmx::BasicVector", ptr %606, i64 %indvars.iv.i430
  %611 = load float, ptr %609, align 4
  %612 = getelementptr inbounds i8, ptr %609, i64 4
  %613 = load float, ptr %612, align 4
  %614 = getelementptr inbounds i8, ptr %609, i64 8
  %615 = load float, ptr %614, align 4
  %616 = load float, ptr %610, align 4
  %617 = fmul float %607, %616
  %618 = getelementptr inbounds i8, ptr %610, i64 4
  %619 = load float, ptr %618, align 4
  %620 = fmul float %607, %619
  %621 = getelementptr inbounds i8, ptr %610, i64 8
  %622 = load float, ptr %621, align 4
  %623 = fmul float %607, %622
  %624 = fadd float %611, %617
  store float %624, ptr %608, align 4
  %625 = fadd float %613, %620
  %626 = getelementptr inbounds i8, ptr %608, i64 4
  store float %625, ptr %626, align 4
  %627 = fadd float %615, %623
  %628 = getelementptr inbounds i8, ptr %608, i64 8
  store float %627, ptr %628, align 4
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, %wide.trip.count.i
  br i1 %exitcond.not.i432, label %.loopexit643, label %.lr.ph.i429, !llvm.loop !55

.loopexit643:                                     ; preds = %.lr.ph.i429, %..loopexit643_crit_edge, %599
  %.pre-phi744 = phi i64 [ %.pre743, %..loopexit643_crit_edge ], [ %603, %599 ], [ %603, %.lr.ph.i429 ]
  %.pre-phi742 = phi i32 [ %.pre741, %..loopexit643_crit_edge ], [ %602, %599 ], [ %602, %.lr.ph.i429 ]
  %629 = phi ptr [ %.pre736, %..loopexit643_crit_edge ], [ %590, %599 ], [ %590, %.lr.ph.i429 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert, %..loopexit643_crit_edge ], [ %582, %599 ], [ %582, %.lr.ph.i429 ]
  %630 = phi ptr [ %.pre733, %..loopexit643_crit_edge ], [ %601, %599 ], [ %601, %.lr.ph.i429 ]
  %631 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %46, i64 0, i64 %.pre-phi
  %632 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %46, i64 0, i64 %.pre-phi744
  %633 = load ptr, ptr %632, align 16
  %634 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %47, i64 0, i64 %.pre-phi
  br i1 %.not2223.i, label %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %.loopexit643
  %635 = icmp eq i32 %.0325684, 1
  br label %636

636:                                              ; preds = %.noexc444, %.lr.ph.i433
  %.sroa.0.021.i = phi ptr [ %87, %.lr.ph.i433 ], [ %726, %.noexc444 ]
  %637 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 4
  %638 = load i32, ptr %637, align 4
  br i1 %635, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %636
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %"class.gmx::BasicVector", ptr %630, i64 %639
  %641 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 28
  %642 = getelementptr inbounds %"class.gmx::BasicVector", ptr %629, i64 %639
  %643 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 40
  %644 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 52
  br label %649

.preheader.i:                                     ; preds = %636
  %645 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 24
  %646 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 52
  %.pre.i = load float, ptr %645, align 4
  br label %647

647:                                              ; preds = %647, %.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next25.i, %647 ]
  %648 = getelementptr inbounds [3 x float], ptr %646, i64 0, i64 %indvars.iv24.i
  store float %.pre.i, ptr %648, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 3
  br i1 %exitcond27.not.i, label %.loopexit.loopexit.i, label %647, !llvm.loop !56

649:                                              ; preds = %678, %.preheader16.i
  %indvars.iv.i434 = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next.i435, %678 ]
  %650 = getelementptr inbounds [3 x float], ptr %640, i64 0, i64 %indvars.iv.i434
  %651 = load float, ptr %650, align 4
  %652 = getelementptr inbounds [3 x float], ptr %641, i64 0, i64 %indvars.iv.i434
  %653 = load float, ptr %652, align 4
  %654 = fsub float %651, %653
  %655 = getelementptr inbounds [3 x float], ptr %642, i64 0, i64 %indvars.iv.i434
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds [3 x float], ptr %643, i64 0, i64 %indvars.iv.i434
  %658 = load float, ptr %657, align 4
  %659 = fsub float %656, %658
  %660 = fcmp une float %659, 0.000000e+00
  br i1 %660, label %661, label %671

661:                                              ; preds = %649
  %662 = fneg float %654
  %663 = fdiv float %662, %659
  %664 = getelementptr inbounds [3 x float], ptr %644, i64 0, i64 %indvars.iv.i434
  %665 = load float, ptr %664, align 4
  %666 = fmul float %665, 0x4000000020000000
  %667 = fcmp olt float %663, 0.000000e+00
  %.sroa.speculated2.i = select i1 %667, float 0.000000e+00, float %663
  %668 = fcmp olt float %.sroa.speculated2.i, %666
  %.sroa.speculated.i = select i1 %668, float %.sroa.speculated2.i, float %666
  %669 = fmul float %.sroa.speculated.i, 0x3FC99999A0000000
  %670 = call float @llvm.fmuladd.f32(float %665, float 0x3FE99999A0000000, float %669)
  store float %670, ptr %664, align 4
  br label %678

671:                                              ; preds = %649
  %672 = fpext float %654 to double
  %673 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %672)
          to label %.noexc440 unwind label %.loopexit637

.noexc440:                                        ; preds = %671
  br i1 %673, label %678, label %674

674:                                              ; preds = %.noexc440
  %675 = getelementptr inbounds [3 x float], ptr %644, i64 0, i64 %indvars.iv.i434
  %676 = load float, ptr %675, align 4
  %677 = fmul float %676, 0x3FF3333340000000
  store float %677, ptr %675, align 4
  br label %678

678:                                              ; preds = %674, %.noexc440, %661
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i434, 1
  %exitcond.not.i436 = icmp eq i64 %indvars.iv.next.i435, 3
  br i1 %exitcond.not.i436, label %.loopexit.i437, label %649, !llvm.loop !57

.loopexit.loopexit.i:                             ; preds = %647
  %.pre28.i = sext i32 %638 to i64
  br label %.loopexit.i437

.loopexit.i437:                                   ; preds = %678, %.loopexit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre28.i, %.loopexit.loopexit.i ], [ %639, %678 ]
  %679 = getelementptr inbounds %"class.gmx::BasicVector", ptr %630, i64 %.pre-phi.i
  %680 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 28
  %681 = load float, ptr %679, align 4
  store float %681, ptr %680, align 4
  %682 = getelementptr inbounds i8, ptr %679, i64 4
  %683 = load float, ptr %682, align 4
  %684 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 32
  store float %683, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %679, i64 8
  %686 = load float, ptr %685, align 4
  %687 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 36
  store float %686, ptr %687, align 4
  %688 = getelementptr inbounds %"class.gmx::BasicVector", ptr %629, i64 %.pre-phi.i
  %689 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 40
  %690 = load float, ptr %688, align 4
  store float %690, ptr %689, align 4
  %691 = getelementptr inbounds i8, ptr %688, i64 4
  %692 = load float, ptr %691, align 4
  %693 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 44
  store float %692, ptr %693, align 4
  %694 = getelementptr inbounds i8, ptr %688, i64 8
  %695 = load float, ptr %694, align 4
  %696 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 48
  store float %695, ptr %696, align 4
  %697 = getelementptr inbounds %"class.gmx::BasicVector", ptr %633, i64 %.pre-phi.i
  %698 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 52
  %699 = load float, ptr %679, align 4
  %700 = load float, ptr %682, align 4
  %701 = load float, ptr %685, align 4
  %702 = load float, ptr %688, align 4
  %703 = load float, ptr %698, align 4
  %704 = fmul float %702, %703
  %705 = load float, ptr %691, align 4
  %706 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 56
  %707 = load float, ptr %706, align 4
  %708 = fmul float %705, %707
  %709 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 60
  %710 = load float, ptr %709, align 4
  %711 = fmul float %695, %710
  %712 = fadd float %699, %704
  store float %712, ptr %697, align 4
  %713 = fadd float %700, %708
  %714 = getelementptr inbounds i8, ptr %697, i64 4
  store float %713, ptr %714, align 4
  %715 = fadd float %701, %711
  %716 = getelementptr inbounds i8, ptr %697, i64 8
  store float %715, ptr %716, align 4
  %717 = load i8, ptr @gmx_debug_at, align 1
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %.noexc444

719:                                              ; preds = %.loopexit.i437
  %720 = load ptr, ptr @debug, align 8
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.57, i32 noundef %638) #25
  %722 = load ptr, ptr @debug, align 8
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %722, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %688, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc441 unwind label %.loopexit.split-lp.loopexit

.noexc441:                                        ; preds = %719
  %723 = load ptr, ptr @debug, align 8
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %723, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull %679, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc442 unwind label %.loopexit.split-lp.loopexit

.noexc442:                                        ; preds = %.noexc441
  %724 = load ptr, ptr @debug, align 8
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %724, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %698, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc443 unwind label %.loopexit.split-lp.loopexit

.noexc443:                                        ; preds = %.noexc442
  %725 = load ptr, ptr @debug, align 8
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %725, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %697, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc444 unwind label %.loopexit.split-lp.loopexit

.noexc444:                                        ; preds = %.noexc443, %.loopexit.i437
  %726 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 64
  %.not.i438 = icmp eq ptr %726, %89
  br i1 %.not.i438, label %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit, label %636

_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit: ; preds = %.noexc444, %.loopexit643
  %727 = load i8, ptr @gmx_debug_at, align 1
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %735

729:                                              ; preds = %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit
  %730 = load ptr, ptr @debug, align 8
  %731 = load ptr, ptr %631, align 16
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %730, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %731, i32 noundef %68)
          to label %732 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

732:                                              ; preds = %729
  %733 = load ptr, ptr @debug, align 8
  %734 = load ptr, ptr %632, align 16
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %733, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %734, i32 noundef %68)
          to label %735 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

735:                                              ; preds = %732, %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit
  %736 = getelementptr inbounds [2 x %"class.gmx::ArrayRefWithPadding"], ptr %45, i64 0, i64 %.pre-phi744
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %60, align 8
  %738 = getelementptr inbounds i8, ptr %736, i64 8
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %538, align 8
  %740 = getelementptr inbounds i8, ptr %736, i64 16
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %539, align 8
  %742 = getelementptr inbounds [2 x %"class.gmx::ArrayRefWithPadding"], ptr %44, i64 0, i64 %.pre-phi744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %540, i8 0, i64 25, i1 false)
  %743 = load ptr, ptr %742, align 8
  store ptr %743, ptr %61, align 8
  %744 = getelementptr inbounds i8, ptr %742, i64 8
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr %541, align 8
  %746 = getelementptr inbounds i8, ptr %742, i64 16
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %542, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %748 = load ptr, ptr %18, align 8
  store ptr %748, ptr %63, align 8
  %749 = load ptr, ptr %335, align 8
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %748 to i64
  %752 = sub i64 %750, %751
  %753 = getelementptr inbounds i8, ptr %748, i64 %752
  store ptr %753, ptr %543, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(856) %6, ptr noundef nonnull align 1 %7, ptr noundef null, ptr noundef %4, ptr noundef %8, ptr noundef %9, i64 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %11, ptr noundef %17, ptr noundef nonnull %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.282") align 8 %62, ptr noundef %19, ptr noundef nonnull %60, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.401") align 8 %63, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(52) %56, ptr noundef %31, ptr noundef %30, double noundef %29, ptr noundef null, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %754 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

754:                                              ; preds = %735
  %755 = load ptr, ptr %387, align 8
  invoke void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef nonnull %13, ptr %748, ptr %753, ptr noundef %755)
          to label %756 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

756:                                              ; preds = %754
  %757 = load i8, ptr @gmx_debug_at, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %766

759:                                              ; preds = %756
  %760 = load ptr, ptr @debug, align 8
  %761 = load ptr, ptr %634, align 16
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %760, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %761, i32 noundef %68)
          to label %762 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

762:                                              ; preds = %759
  %763 = load ptr, ptr @debug, align 8
  %764 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %47, i64 0, i64 %.pre-phi744
  %765 = load ptr, ptr %764, align 16
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %763, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %765, i32 noundef %68)
          to label %766 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

766:                                              ; preds = %762, %756
  br i1 %.not349, label %..loopexit639_crit_edge, label %767

..loopexit639_crit_edge:                          ; preds = %766
  %.phi.trans.insert737 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %47, i64 0, i64 %.pre-phi744
  %.pre738 = load ptr, ptr %.phi.trans.insert737, align 16
  br label %.loopexit639

767:                                              ; preds = %766
  %768 = load i32, ptr %43, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %769 = load ptr, ptr %525, align 8, !noalias !58
  %770 = load ptr, ptr %526, align 8, !noalias !58
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %769 to i64
  %773 = sub i64 %771, %772
  %774 = getelementptr inbounds i8, ptr %769, i64 %773
  %775 = load ptr, ptr %527, align 8, !noalias !58
  %776 = ptrtoint ptr %775 to i64
  %777 = sub i64 %776, %772
  %778 = getelementptr inbounds i8, ptr %769, i64 %777
  store ptr %769, ptr %64, align 8, !alias.scope !58
  store ptr %774, ptr %544, align 8, !alias.scope !58
  store ptr %778, ptr %545, align 8, !alias.scope !58
  store ptr %743, ptr %65, align 8
  store ptr %745, ptr %546, align 8
  store ptr %747, ptr %547, align 8
  %779 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %47, i64 0, i64 %.pre-phi744
  %780 = load ptr, ptr %779, align 16
  %781 = ptrtoint ptr %780 to i64
  %782 = load ptr, ptr %533, align 8
  store ptr %782, ptr %66, align 8
  %783 = load ptr, ptr %535, align 8
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %782 to i64
  %786 = sub i64 %784, %785
  %787 = getelementptr inbounds i8, ptr %782, i64 %786
  store ptr %787, ptr %548, align 8
  %.val371 = load ptr, ptr %95, align 8
  invoke fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %6, ptr %.val371, i32 noundef %768, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(648) %22, i32 noundef %68, ptr noundef nonnull %64, i64 %530, ptr noundef nonnull %65, i64 %781, ptr noundef nonnull byval(%"class.gmx::ArrayRef.282") align 8 %66, ptr noundef %17, i64 %751, ptr noundef nonnull %40)
          to label %788 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

788:                                              ; preds = %767
  %789 = load ptr, ptr %533, align 8
  br i1 %537, label %.lr.ph679, label %.loopexit639

.lr.ph679:                                        ; preds = %788, %.lr.ph679
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %.lr.ph679 ], [ 0, %788 ]
  %.3621677 = phi float [ %797, %.lr.ph679 ], [ 0.000000e+00, %788 ]
  %790 = getelementptr inbounds float, ptr %201, i64 %indvars.iv717
  %791 = load float, ptr %790, align 4
  %792 = getelementptr inbounds %"class.gmx::BasicVector", ptr %789, i64 %indvars.iv717
  %.sroa.08.0.copyload = load <2 x float>, ptr %792, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %792, i64 8
  %.sroa.29.0.copyload = load float, ptr %.sroa.29.0..sroa_idx, align 4
  %.sroa.0.0.vec.extract.i445 = extractelement <2 x float> %.sroa.08.0.copyload, i64 0
  %793 = fmul <2 x float> %.sroa.08.0.copyload, %.sroa.08.0.copyload
  %794 = extractelement <2 x float> %793, i64 1
  %795 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i445, float %.sroa.0.0.vec.extract.i445, float %794)
  %796 = call noundef float @llvm.fmuladd.f32(float %.sroa.29.0.copyload, float %.sroa.29.0.copyload, float %795)
  %797 = call float @llvm.fmuladd.f32(float %791, float %796, float %.3621677)
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count.i
  br i1 %exitcond721.not, label %.loopexit639, label %.lr.ph679, !llvm.loop !61

.loopexit639:                                     ; preds = %.lr.ph679, %..loopexit639_crit_edge, %788
  %798 = phi ptr [ %.pre738, %..loopexit639_crit_edge ], [ %780, %788 ], [ %780, %.lr.ph679 ]
  %.2620 = phi float [ 0.000000e+00, %..loopexit639_crit_edge ], [ 0.000000e+00, %788 ], [ %797, %.lr.ph679 ]
  %799 = load float, ptr %390, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %800 = fpext float %.2620 to double
  br i1 %.not2223.i, label %._crit_edge.i451, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %.loopexit639, %.lr.ph.i448
  %.sroa.0.024.i449 = phi ptr [ %816, %.lr.ph.i448 ], [ %87, %.loopexit639 ]
  %801 = phi double [ %815, %.lr.ph.i448 ], [ %800, %.loopexit639 ]
  %802 = getelementptr inbounds i8, ptr %.sroa.0.024.i449, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [3 x float], ptr %798, i64 %804
  %806 = load float, ptr %805, align 4
  %807 = getelementptr inbounds i8, ptr %805, i64 4
  %808 = load float, ptr %807, align 4
  %809 = fmul float %808, %808
  %810 = call float @llvm.fmuladd.f32(float %806, float %806, float %809)
  %811 = getelementptr inbounds i8, ptr %805, i64 8
  %812 = load float, ptr %811, align 4
  %813 = call noundef float @llvm.fmuladd.f32(float %812, float %812, float %810)
  %814 = fpext float %813 to double
  %815 = fadd double %801, %814
  %816 = getelementptr inbounds i8, ptr %.sroa.0.024.i449, i64 64
  %.not22.i450 = icmp eq ptr %816, %89
  br i1 %.not22.i450, label %._crit_edge.i451, label %.lr.ph.i448

._crit_edge.i451:                                 ; preds = %.lr.ph.i448, %.loopexit639
  %.lcssa.i452 = phi double [ %800, %.loopexit639 ], [ %815, %.lr.ph.i448 ]
  store double %.lcssa.i452, ptr %35, align 16
  %817 = load i32, ptr %411, align 8
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %828

819:                                              ; preds = %._crit_edge.i451
  store double %549, ptr %550, align 8
  store double %800, ptr %551, align 16
  %820 = fpext float %799 to double
  store double %820, ptr %552, align 8
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %35, ptr noundef nonnull %1)
          to label %.noexc455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc455:                                        ; preds = %819
  %821 = load double, ptr %550, align 8
  %822 = call double @llvm.rint.f64(double %821)
  %823 = fptosi double %822 to i32
  %824 = load double, ptr %551, align 16
  %825 = fptrunc double %824 to float
  %826 = load double, ptr %552, align 8
  %827 = fptrunc double %826 to float
  br label %828

828:                                              ; preds = %.noexc455, %._crit_edge.i451
  %829 = phi float [ %827, %.noexc455 ], [ %799, %._crit_edge.i451 ]
  %.5623 = phi float [ %825, %.noexc455 ], [ %.2620, %._crit_edge.i451 ]
  %.0.i453 = phi i32 [ %823, %.noexc455 ], [ %410, %._crit_edge.i451 ]
  %830 = add nsw i32 %.0.i453, %94
  %.not.i454 = icmp eq i32 %830, 0
  br i1 %.not.i454, label %837, label %831

831:                                              ; preds = %828
  %832 = load double, ptr %35, align 16
  %833 = sitofp i32 %830 to double
  %834 = fdiv double %832, %833
  %835 = call double @sqrt(double noundef %834) #25
  %836 = fptrunc double %835 to float
  br label %837

837:                                              ; preds = %831, %828
  %838 = phi float [ %836, %831 ], [ 0.000000e+00, %828 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %839 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 %.pre-phi744
  store float %838, ptr %839, align 4
  %840 = load ptr, ptr @debug, align 8
  %.not354 = icmp eq ptr %840, null
  br i1 %.not354, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 %.pre-phi
  %843 = load float, ptr %842, align 4
  %844 = fpext float %843 to double
  %845 = fpext float %838 to double
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %840, ptr noundef nonnull @.str.41, double noundef %844, double noundef %845) #25
  %.pr = load ptr, ptr @debug, align 8
  %.not355 = icmp eq ptr %.pr, null
  br i1 %.not355, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %847

847:                                              ; preds = %841
  %848 = load i8, ptr @gmx_debug_at, align 1
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %851

850:                                              ; preds = %847
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %.pr, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %798, i32 noundef %68)
          to label %._crit_edge739 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge739:                                   ; preds = %850
  %.pre740 = load i8, ptr @gmx_debug_at, align 1
  br label %851

851:                                              ; preds = %._crit_edge739, %847
  %852 = phi i8 [ %.pre740, %._crit_edge739 ], [ %848, %847 ]
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit

854:                                              ; preds = %851
  %855 = load ptr, ptr @debug, align 8
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef nonnull @.str.50, i32 noundef %.0325684) #25
  %857 = load ptr, ptr @debug, align 8
  br i1 %.not2223.i, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %854, %877
  %.sroa.0.024.i458 = phi ptr [ %878, %877 ], [ %87, %854 ]
  %858 = getelementptr inbounds i8, ptr %.sroa.0.024.i458, i64 4
  %859 = load i32, ptr %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %"class.gmx::BasicVector", ptr %798, i64 %860
  %862 = load float, ptr %861, align 4
  %863 = getelementptr inbounds i8, ptr %861, i64 4
  %864 = load float, ptr %863, align 4
  %865 = fmul float %864, %864
  %866 = call float @llvm.fmuladd.f32(float %862, float %862, float %865)
  %867 = getelementptr inbounds i8, ptr %861, i64 8
  %868 = load float, ptr %867, align 4
  %869 = call noundef float @llvm.fmuladd.f32(float %868, float %868, float %866)
  %870 = fcmp ogt float %869, %553
  br i1 %870, label %871, label %877

871:                                              ; preds = %.lr.ph.i457
  %872 = fpext float %862 to double
  %873 = fpext float %864 to double
  %874 = fpext float %868 to double
  %sqrt.i = call float @llvm.sqrt.f32(float %869)
  %875 = fpext float %sqrt.i to double
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef nonnull @.str.62, i32 noundef %859, double noundef %872, double noundef %873, double noundef %874, double noundef %875) #25
  br label %877

877:                                              ; preds = %871, %.lr.ph.i457
  %878 = getelementptr inbounds i8, ptr %.sroa.0.024.i458, i64 64
  %.not.i459 = icmp eq ptr %878, %89
  br i1 %.not.i459, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %.lr.ph.i457

_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit: ; preds = %877, %837, %854, %851, %841
  br i1 %3, label %879, label %897

879:                                              ; preds = %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit
  %880 = load i32, ptr %554, align 4
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %885, label %882

882:                                              ; preds = %879
  %883 = load i32, ptr %411, align 8
  %884 = icmp sgt i32 %883, 1
  br i1 %884, label %897, label %885

885:                                              ; preds = %882, %879
  %886 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %34)
  %887 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %34)
          to label %.noexc463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc463:                                        ; preds = %885
  %888 = fpext float %829 to double
  %889 = fpext float %838 to double
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.55, ptr noundef %887, i32 noundef %.0325684, double noundef %888, double noundef %889) #25
  br i1 %.not349, label %896, label %891

891:                                              ; preds = %.noexc463
  %892 = fdiv float %.5623, %555
  %893 = call noundef float @sqrtf(float noundef %892) #25
  %894 = fpext float %893 to double
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.56, double noundef %894) #25
  br label %_ZL10print_epotP8_IO_FILEliffif.exit464

896:                                              ; preds = %.noexc463
  %fputc.i462 = call i32 @fputc(i32 10, ptr %886)
  br label %_ZL10print_epotP8_IO_FILEliffif.exit464

_ZL10print_epotP8_IO_FILEliffif.exit464:          ; preds = %891, %896
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %34)
  br label %897

897:                                              ; preds = %_ZL10print_epotP8_IO_FILEliffif.exit464, %882, %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit
  %898 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 %.pre-phi
  %899 = load float, ptr %898, align 4
  %900 = fcmp olt float %838, %899
  br i1 %900, label %901, label %927

901:                                              ; preds = %897
  %902 = load ptr, ptr @debug, align 8
  %.not356 = icmp eq ptr %902, null
  br i1 %.not356, label %905, label %903

903:                                              ; preds = %901
  %904 = call i64 @fwrite(ptr nonnull @.str.51, i64 21, i64 1, ptr nonnull %902)
  br label %905

905:                                              ; preds = %903, %901
  br i1 %.not349, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %906

906:                                              ; preds = %905
  %907 = load double, ptr %556, align 8
  %908 = fdiv double 1.000000e+00, %907
  %909 = fptrunc double %908 to float
  br i1 %537, label %.preheader.lr.ph, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit

.preheader.lr.ph:                                 ; preds = %906
  %910 = load i64, ptr %632, align 16
  %911 = inttoptr i64 %910 to ptr
  %912 = load i64, ptr %631, align 16
  %913 = inttoptr i64 %912 to ptr
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %926
  %indvars.iv726 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next727, %926 ]
  %914 = getelementptr inbounds %"class.gmx::BasicVector", ptr %911, i64 %indvars.iv726
  %915 = getelementptr inbounds %"class.gmx::BasicVector", ptr %913, i64 %indvars.iv726
  %916 = getelementptr inbounds %"class.gmx::BasicVector", ptr %143, i64 %indvars.iv726
  br label %917

917:                                              ; preds = %.preheader, %917
  %indvars.iv722 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next723, %917 ]
  %918 = getelementptr inbounds [3 x float], ptr %914, i64 0, i64 %indvars.iv722
  %919 = load float, ptr %918, align 4
  %920 = getelementptr inbounds [3 x float], ptr %915, i64 0, i64 %indvars.iv722
  %921 = load float, ptr %920, align 4
  %922 = fsub float %919, %921
  %923 = getelementptr inbounds [3 x float], ptr %916, i64 0, i64 %indvars.iv722
  %924 = load float, ptr %923, align 4
  %925 = call float @llvm.fmuladd.f32(float %922, float %909, float %924)
  store float %925, ptr %923, align 4
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next723, 3
  br i1 %exitcond725.not, label %926, label %917, !llvm.loop !62

926:                                              ; preds = %917
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count.i
  br i1 %exitcond730.not, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %.preheader, !llvm.loop !63

927:                                              ; preds = %897
  br i1 %.not2223.i, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %927, %.lr.ph.i465
  %.sroa.0.010.i = phi ptr [ %937, %.lr.ph.i465 ], [ %87, %927 ]
  %928 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 52
  %929 = load float, ptr %928, align 4
  %930 = fmul float %929, 0x3FE99999A0000000
  store float %930, ptr %928, align 4
  %931 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 56
  %932 = load float, ptr %931, align 4
  %933 = fmul float %932, 0x3FE99999A0000000
  store float %933, ptr %931, align 4
  %934 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 60
  %935 = load float, ptr %934, align 4
  %936 = fmul float %935, 0x3FE99999A0000000
  store float %936, ptr %934, align 4
  %937 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 64
  %.not.i466 = icmp eq ptr %937, %89
  br i1 %.not.i466, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %.lr.ph.i465

_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit: ; preds = %.lr.ph.i465, %926, %906, %927, %905
  %.1324 = phi i32 [ %.pre-phi742, %905 ], [ %.0323685, %927 ], [ %.pre-phi742, %906 ], [ %.pre-phi742, %926 ], [ %.0323685, %.lr.ph.i465 ]
  %938 = add nuw nsw i32 %.0325684, 1
  %.0326.in = fcmp uge float %838, %83
  %939 = icmp slt i32 %938, %85
  %940 = select i1 %.0326.in, i1 %939, i1 false
  br i1 %940, label %557, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit
  %941 = zext nneg i32 %938 to i64
  %942 = zext nneg i32 %.1324 to i64
  %943 = getelementptr inbounds i8, ptr %26, i64 368
  %944 = load i64, ptr %943, align 8
  %945 = add nsw i64 %944, %941
  store i64 %945, ptr %943, align 8
  br i1 %.0326.in, label %949, label %.thread629

._crit_edge:                                      ; preds = %517
  %946 = getelementptr inbounds i8, ptr %26, i64 368
  %947 = load i64, ptr %946, align 8
  %948 = add nsw i64 %947, 1
  store i64 %948, ptr %946, align 8
  br i1 %.0326.in683, label %949, label %.thread629

949:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.0323.lcssa752 = phi i64 [ %942, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %950 = getelementptr inbounds i8, ptr %1, i64 52
  %951 = load i32, ptr %950, align 4
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %959, label %956

.thread629:                                       ; preds = %._crit_edge.loopexit, %._crit_edge
  %.0323.lcssa754 = phi i64 [ %942, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %953 = getelementptr inbounds i8, ptr %26, i64 376
  %954 = load i32, ptr %953, align 8
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %953, align 8
  br label %.thread630

956:                                              ; preds = %949
  %957 = load i32, ptr %411, align 8
  %958 = icmp slt i32 %957, 2
  br i1 %958, label %959, label %.thread630

959:                                              ; preds = %949, %956
  %.not352 = icmp eq ptr %0, null
  br i1 %.not352, label %967, label %960

960:                                              ; preds = %959
  %961 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %41)
          to label %962 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

962:                                              ; preds = %960
  %963 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 %.0323.lcssa752
  %964 = load float, ptr %963, align 4
  %965 = fpext float %964 to double
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, ptr noundef %961, i32 noundef %85, double noundef %965) #25
  br label %967

967:                                              ; preds = %962, %959
  %968 = load ptr, ptr @stderr, align 8
  %969 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %41)
          to label %970 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

970:                                              ; preds = %967
  %971 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 %.0323.lcssa752
  %972 = load float, ptr %971, align 4
  %973 = fpext float %972 to double
  %974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %968, ptr noundef nonnull @.str.52, ptr noundef %969, i32 noundef %85, double noundef %973) #30
  br label %.thread630

.thread630:                                       ; preds = %.thread629, %956, %970
  %.0323.lcssa753 = phi i64 [ %.0323.lcssa754, %.thread629 ], [ %.0323.lcssa752, %956 ], [ %.0323.lcssa752, %970 ]
  %975 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %46, i64 0, i64 %.0323.lcssa753
  %.sroa.0.0.copyload.i468 = load ptr, ptr %975, align 16
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  %.sroa.0.0.copyload.i469 = load ptr, ptr %976, align 8
  %977 = ptrtoint ptr %.sroa.0.0.copyload.i469 to i64
  %978 = ptrtoint ptr %.sroa.0.0.copyload.i468 to i64
  %979 = sub i64 %977, %978
  %980 = icmp sgt i64 %979, 0
  br i1 %980, label %.lr.ph.preheader.i.i.i.i.i470, label %.loopexit

.lr.ph.preheader.i.i.i.i.i470:                    ; preds = %.thread630
  %981 = udiv exact i64 %979, 12
  br label %.lr.ph.i.i.i.i.i471

.lr.ph.i.i.i.i.i471:                              ; preds = %.lr.ph.i.i.i.i.i471, %.lr.ph.preheader.i.i.i.i.i470
  %.09.i.i.i.i.i472 = phi ptr [ %983, %.lr.ph.i.i.i.i.i471 ], [ %141, %.lr.ph.preheader.i.i.i.i.i470 ]
  %.048.i.i.i.i.i = phi i64 [ %984, %.lr.ph.i.i.i.i.i471 ], [ %981, %.lr.ph.preheader.i.i.i.i.i470 ]
  %.sroa.05.07.i.i.i.i.i473 = phi ptr [ %982, %.lr.ph.i.i.i.i.i471 ], [ %.sroa.0.0.copyload.i468, %.lr.ph.preheader.i.i.i.i.i470 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i472, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i473, i64 12, i1 false)
  %982 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i473, i64 12
  %983 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i472, i64 12
  %984 = add nsw i64 %.048.i.i.i.i.i, -1
  %985 = icmp ugt i64 %.048.i.i.i.i.i, 1
  br i1 %985, label %.lr.ph.i.i.i.i.i471, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i471, %.thread630
  %986 = getelementptr inbounds [2 x %"class.gmx::ArrayRef.282"], ptr %47, i64 0, i64 %.0323.lcssa753
  %.sroa.0.0.copyload.i474 = load ptr, ptr %986, align 16
  %987 = getelementptr inbounds i8, ptr %986, i64 8
  %.sroa.0.0.copyload.i475 = load ptr, ptr %987, align 8
  %988 = ptrtoint ptr %.sroa.0.0.copyload.i475 to i64
  %989 = ptrtoint ptr %.sroa.0.0.copyload.i474 to i64
  %990 = sub i64 %988, %989
  %991 = icmp sgt i64 %990, 0
  br i1 %991, label %.lr.ph.preheader.i.i.i.i.i478, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit483

.lr.ph.preheader.i.i.i.i.i478:                    ; preds = %.loopexit
  %992 = load ptr, ptr %20, align 8
  %993 = udiv exact i64 %990, 12
  br label %.lr.ph.i.i.i.i.i479

.lr.ph.i.i.i.i.i479:                              ; preds = %.lr.ph.i.i.i.i.i479, %.lr.ph.preheader.i.i.i.i.i478
  %.09.i.i.i.i.i480 = phi i64 [ %996, %.lr.ph.i.i.i.i.i479 ], [ %993, %.lr.ph.preheader.i.i.i.i.i478 ]
  %.sroa.0.08.i.i.i.i.i481 = phi ptr [ %995, %.lr.ph.i.i.i.i.i479 ], [ %992, %.lr.ph.preheader.i.i.i.i.i478 ]
  %.sroa.05.07.i.i.i.i.i482 = phi ptr [ %994, %.lr.ph.i.i.i.i.i479 ], [ %.sroa.0.0.copyload.i474, %.lr.ph.preheader.i.i.i.i.i478 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i481, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i482, i64 12, i1 false)
  %994 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i482, i64 12
  %995 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i481, i64 12
  %996 = add nsw i64 %.09.i.i.i.i.i480, -1
  %997 = icmp ugt i64 %.09.i.i.i.i.i480, 1
  br i1 %997, label %.lr.ph.i.i.i.i.i479, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit483, !llvm.loop !51

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit483: ; preds = %.lr.ph.i.i.i.i.i479, %.loopexit
  %.not.i.i.i484 = icmp eq ptr %201, null
  br i1 %.not.i.i.i484, label %_ZNSt6vectorIfSaIfEED2Ev.exit485, label %998

998:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit483
  call void @_ZdlPv(ptr noundef nonnull %201) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit485

_ZNSt6vectorIfSaIfEED2Ev.exit485:                 ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit483, %998
  ret void
}

declare noundef i32 @_Z15dd_natoms_vsiteRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #3

declare void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.282") align 8, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !66
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.gmx::BasicVector", align 4
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %1, 1
  %7 = add nsw i64 %1, 15
  %8 = sdiv i64 %7, 16
  %9 = shl nsw i64 %8, 4
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 %9)
  br label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit

_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit: ; preds = %2, %5
  %.0.i = phi i64 [ %.sroa.speculated.i, %5 ], [ 0, %2 ]
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.i)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %19 = sub nuw i64 %1, %16
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  %.pre = load ptr, ptr %10, align 8
  %.pre5 = load ptr, ptr %0, align 8
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

20:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.gmx::BasicVector", ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %18, %20, %22, %24
  %.pre-phi = phi i64 [ %.pre6, %18 ], [ %14, %20 ], [ %14, %22 ], [ %14, %24 ]
  %25 = phi ptr [ %.pre5, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = phi ptr [ %.pre, %18 ], [ %11, %20 ], [ %11, %22 ], [ %23, %24 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %.pre-phi
  %.neg.i = sdiv exact i64 %28, -12
  %29 = add i64 %.neg.i, %.0.i
  store float 0.000000e+00, ptr %3, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %1
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.282") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.401") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(52), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr readnone %.96.val, i32 noundef %3, i64 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %5, i32 noundef %6, ptr nocapture noundef readonly %7, i64 %.0.val, ptr nocapture noundef readonly %8, i64 %.0.val1, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.282") align 8 %9, ptr noundef %10, i64 %.0.val3, ptr noundef %11) unnamed_addr #4 {
  %13 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %14 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %15 = alloca %"class.gmx::ArrayRef.282", align 8
  %16 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %17 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %18 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %19 = alloca %"class.gmx::ArrayRef.282", align 8
  %20 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %21 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %22 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %23 = alloca %"class.gmx::ArrayRef.282", align 8
  %24 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %.not = icmp eq ptr %.96.val, null
  %. = select i1 %.not, i32 %6, i32 %3
  %25 = getelementptr inbounds i8, ptr %0, i64 304
  %26 = sext i32 %. to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %26)
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 88
  %34 = load double, ptr %33, align 8
  %35 = icmp sgt i32 %6, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %36 = getelementptr inbounds i8, ptr %5, i64 120
  %37 = getelementptr inbounds i8, ptr %5, i64 424
  %38 = inttoptr i64 %.0.val to ptr
  %39 = inttoptr i64 %.0.val1 to ptr
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %79
  %indvars.iv13 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next14, %79 ]
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %indvars.iv13
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = fmul double %34, %44
  %46 = getelementptr inbounds %"class.gmx::BasicVector", ptr %38, i64 %indvars.iv13
  %47 = getelementptr inbounds %"class.gmx::BasicVector", ptr %39, i64 %indvars.iv13
  br label %48

48:                                               ; preds = %40, %77
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %77 ]
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv13
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %52 [
    i32 4, label %73
    i32 2, label %73
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds [3 x float], ptr %31, i64 %indvars.iv13, i64 %indvars.iv
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds [3 x float], ptr %30, i64 %indvars.iv13, i64 %indvars.iv
  %58 = load float, ptr %57, align 4
  %59 = fsub float %56, %58
  %60 = fsub float %54, %59
  %61 = getelementptr inbounds [3 x float], ptr %28, i64 %indvars.iv13, i64 %indvars.iv
  store float %60, ptr %61, align 4
  %62 = load float, ptr %53, align 4
  %63 = load float, ptr %57, align 4
  %64 = fneg float %63
  %65 = tail call float @llvm.fmuladd.f32(float %62, float 2.000000e+00, float %64)
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = fmul double %45, %69
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %34, double %66)
  %72 = fptrunc double %71 to float
  br label %77

73:                                               ; preds = %48, %48
  %74 = getelementptr inbounds [3 x float], ptr %31, i64 %indvars.iv13, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds [3 x float], ptr %28, i64 %indvars.iv13, i64 %indvars.iv
  store float %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %52, %73
  %.sink = phi float [ %72, %52 ], [ %75, %73 ]
  %78 = getelementptr inbounds [3 x float], ptr %29, i64 %indvars.iv13, i64 %indvars.iv
  store float %.sink, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %79, label %48, !llvm.loop !71

79:                                               ; preds = %77
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond16.not, label %._crit_edge.loopexit, label %40, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %79
  %.pre = load ptr, ptr %8, align 8
  %.pre26 = load ptr, ptr %25, align 8, !noalias !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %80 = phi ptr [ %.pre26, %._crit_edge.loopexit ], [ %28, %12 ]
  %81 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %31, %12 ]
  store ptr %81, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 16
  %86 = load ptr, ptr %32, align 8
  store ptr %86, ptr %85, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %87 = getelementptr inbounds i8, ptr %0, i64 328
  %88 = load ptr, ptr %87, align 8, !noalias !73
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %80 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %80, i64 %91
  %93 = getelementptr inbounds i8, ptr %0, i64 312
  %94 = load ptr, ptr %93, align 8, !noalias !73
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %90
  %97 = getelementptr inbounds i8, ptr %80, i64 %96
  store ptr %80, ptr %14, align 8, !alias.scope !73
  %98 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %92, ptr %98, align 8, !alias.scope !73
  %99 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %97, ptr %99, align 8, !alias.scope !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %100 = inttoptr i64 %.0.val3 to ptr
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %104 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i64 noundef %4, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull byval(%"class.gmx::ArrayRef.282") align 8 %15, ptr noundef %10, float noundef %102, ptr noundef nonnull %103, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  %105 = load ptr, ptr %8, align 8
  store ptr %105, ptr %17, align 8
  %106 = getelementptr inbounds i8, ptr %17, i64 8
  %107 = load ptr, ptr %83, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %17, i64 16
  %109 = load ptr, ptr %32, align 8
  store ptr %109, ptr %108, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %110 = load ptr, ptr %27, align 8, !noalias !76
  %111 = getelementptr inbounds i8, ptr %0, i64 360
  %112 = load ptr, ptr %111, align 8, !noalias !76
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = getelementptr inbounds i8, ptr %0, i64 344
  %118 = load ptr, ptr %117, align 8, !noalias !76
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %114
  %121 = getelementptr inbounds i8, ptr %110, i64 %120
  store ptr %110, ptr %18, align 8, !alias.scope !76
  %122 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %116, ptr %122, align 8, !alias.scope !76
  %123 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %121, ptr %123, align 8, !alias.scope !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %124 = load float, ptr %101, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %125 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i64 noundef %4, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.282") align 8 %19, ptr noundef %10, float noundef %124, ptr noundef nonnull %103, ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge.._crit_edge11_crit_edge

._crit_edge.._crit_edge11_crit_edge:              ; preds = %._crit_edge
  %.pre27 = load ptr, ptr %9, align 8
  br label %._crit_edge11

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %126 = fmul double %34, %34
  %127 = inttoptr i64 %.0.val1 to ptr
  %128 = getelementptr inbounds i8, ptr %5, i64 120
  %129 = load i64, ptr %9, align 8
  %130 = inttoptr i64 %129 to ptr
  %wide.trip.count24 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %154
  %indvars.iv21 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next22, %154 ]
  %131 = getelementptr inbounds %"class.gmx::BasicVector", ptr %127, i64 %indvars.iv21
  br label %132

132:                                              ; preds = %.preheader, %132
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %132 ]
  %133 = getelementptr inbounds [3 x float], ptr %31, i64 %indvars.iv21, i64 %indvars.iv17
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds [3 x float], ptr %28, i64 %indvars.iv21, i64 %indvars.iv17
  %136 = load float, ptr %135, align 4
  %137 = fneg float %136
  %138 = call float @llvm.fmuladd.f32(float %134, float 2.000000e+00, float %137)
  %139 = getelementptr inbounds [3 x float], ptr %29, i64 %indvars.iv21, i64 %indvars.iv17
  %140 = load float, ptr %139, align 4
  %141 = fsub float %138, %140
  %142 = fneg float %141
  %143 = fpext float %142 to double
  %144 = fdiv double %143, %126
  %145 = getelementptr inbounds [3 x float], ptr %131, i64 0, i64 %indvars.iv17
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %128, align 8
  %148 = getelementptr inbounds float, ptr %147, i64 %indvars.iv21
  %149 = load float, ptr %148, align 4
  %150 = fmul float %146, %149
  %151 = fpext float %150 to double
  %152 = fsub double %144, %151
  %153 = fptrunc double %152 to float
  store float %153, ptr %139, align 4
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 3
  br i1 %exitcond20.not, label %154, label %132, !llvm.loop !79

154:                                              ; preds = %132
  %155 = getelementptr inbounds %"class.gmx::BasicVector", ptr %130, i64 %indvars.iv21
  store float 0.000000e+00, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store float 0.000000e+00, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  store float 0.000000e+00, ptr %157, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %._crit_edge11, label %.preheader, !llvm.loop !80

._crit_edge11:                                    ; preds = %154, %._crit_edge.._crit_edge11_crit_edge
  %158 = phi ptr [ %.pre27, %._crit_edge.._crit_edge11_crit_edge ], [ %130, %154 ]
  %159 = getelementptr inbounds i8, ptr %7, i64 16
  %160 = load ptr, ptr %7, align 8
  store ptr %160, ptr %21, align 8
  %161 = getelementptr inbounds i8, ptr %21, i64 8
  %162 = getelementptr inbounds i8, ptr %7, i64 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %21, i64 16
  %165 = load ptr, ptr %159, align 8
  store ptr %165, ptr %164, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %166 = load ptr, ptr %27, align 8, !noalias !81
  %167 = load ptr, ptr %111, align 8, !noalias !81
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = load ptr, ptr %117, align 8, !noalias !81
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %173, %169
  %175 = getelementptr inbounds i8, ptr %166, i64 %174
  store ptr %166, ptr %22, align 8, !alias.scope !81
  %176 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %171, ptr %176, align 8, !alias.scope !81
  %177 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %175, ptr %177, align 8, !alias.scope !81
  store ptr %158, ptr %23, align 8
  %178 = getelementptr inbounds i8, ptr %23, i64 8
  %179 = getelementptr inbounds i8, ptr %9, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %158 to i64
  %183 = sub i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %158, i64 %183
  store ptr %184, ptr %178, align 8
  %185 = load float, ptr %101, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %186 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i64 noundef %4, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.282") align 8 %23, ptr noundef %10, float noundef %185, ptr noundef nonnull %103, ptr noundef nonnull %24, i1 noundef zeroext false, ptr noundef null, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 12
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %15, align 8
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !84
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit
  %28 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %28)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %29
  store ptr %20, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %1
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

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
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %3
  %20 = mul i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 768614336404564650)
  %26 = mul nuw nsw i64 %25, 12
  %27 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !89
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %35
  store ptr %27, ptr %0, align 8
  %36 = getelementptr inbounds %"class.gmx::BasicVector", ptr %32, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.gmx::BasicVector", ptr %27, i64 %25
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [11 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..sroa_idx, i64 11, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr %"class.gmx::BasicVector", ptr %9, i64 %20
  %.idx = mul i64 %2, -12
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %9, %19 ]
  %.sroa.010.014.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 12
  %23 = getelementptr inbounds i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !93

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds %"class.gmx::BasicVector", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -12
  %29 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

32:                                               ; preds = %14
  %33 = sub nuw i64 %2, %17
  %.not8.i = icmp eq i64 %33, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.010.i = phi ptr [ %35, %.lr.ph.i ], [ %9, %32 ]
  %.079.i = phi i64 [ %34, %.lr.ph.i ], [ %33, %32 ]
  store i8 %.sroa.1.8.copyload, ptr %.010.i, align 4
  %.sroa.6.8..010.i.sroa_idx = getelementptr inbounds i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %34 = add i64 %.079.i, -1
  %35 = getelementptr inbounds i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !94

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i ]
  store ptr %36, ptr %8, align 8
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %39, %.lr.ph.i.i69 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i71, i64 12
  %39 = getelementptr inbounds i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %38, %9
  br i1 %.not.i.i72, label %.lr.ph.i.i.i76.preheader, label %.lr.ph.i.i69, !llvm.loop !93

.lr.ph.i.i.i76.preheader:                         ; preds = %.lr.ph.i.i69
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76.preheader, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %42, %.lr.ph.i.i.i76 ], [ %1, %.lr.ph.i.i.i76.preheader ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.6.8..06.i.i.i77.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !24

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i80 = icmp eq i64 %54, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 12
  %59 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

61:                                               ; preds = %57
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %57
  %63 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %59, %57 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 %56
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %66, %.lr.ph.i82 ], [ %64, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %65, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %65 = add i64 %.079.i84, -1
  %66 = getelementptr inbounds i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %65, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !94

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %44, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false)
  %67 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i91, i64 12
  %68 = getelementptr inbounds i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %67, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !93

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %68, %.lr.ph.i.i89 ]
  %69 = getelementptr %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %9
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false)
  %70 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i97, i64 12
  %71 = getelementptr inbounds i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %70, %9
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !93

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %71, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %44)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %72
  store ptr %63, ptr %0, align 8
  store ptr %.0.lcssa.i.i99, ptr %8, align 8
  %73 = getelementptr inbounds %"class.gmx::BasicVector", ptr %63, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.282") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #3

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  %6 = icmp sgt i64 %2, 0
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %.thread, label %19

.thread:                                          ; preds = %3
  %7 = uitofp nneg i64 %2 to double
  %8 = getelementptr inbounds i8, ptr %1, i64 376
  %9 = load i32, ptr %8, align 8
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 1.000000e+02
  %12 = fdiv double %11, %7
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, double noundef %12) #25
  %14 = getelementptr inbounds i8, ptr %1, i64 368
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, %7
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, double noundef %17) #25
  br label %21

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %.thread, %19
  tail call void @_ZN13gmx_shellfc_tD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %1) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13gmx_shellfc_tD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit2, label %10

10:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit2 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i3, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit4, label %16

16:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit2
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit4 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit4: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit2, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit4, %22
  %invariant.gep = getelementptr i8, ptr %0, i64 -32
  br label %23

23:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %.idx = phi i64 [ 248, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.add, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -40
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %24 = load ptr, ptr %gep, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, label %25

25:                                               ; preds = %23
  %.ptr12 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %.ptr12, ptr noundef nonnull %24) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %25, %23
  %26 = icmp eq i64 %.add, 168
  br i1 %26, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit, label %23

_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6
  %.idx14 = phi i64 [ %.add15, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6 ], [ 168, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i ]
  %.add15 = add nsw i64 %.idx14, -40
  %gep20 = getelementptr i8, ptr %invariant.gep, i64 %.idx14
  %27 = load ptr, ptr %gep20, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6, label %28

28:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add15
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %.ptr17, ptr noundef nonnull %27) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6: ; preds = %28, %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit
  %29 = icmp eq i64 %.add15, 88
  br i1 %29, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit

_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit:           ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, %35
  %36 = load ptr, ptr %0, align 8
  %.not.i.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit11, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit11

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit11:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %37
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shellfc.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22.i unwind label %71

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #25
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #25
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #25
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #25
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #25
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #25
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #25
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #25
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #25
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #25
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #25
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #25
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #25
  br label %.body50.i

71:                                               ; preds = %.noexc.i, %0
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

73:                                               ; preds = %.noexc23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

75:                                               ; preds = %.noexc28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

77:                                               ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

79:                                               ; preds = %.noexc38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

81:                                               ; preds = %.noexc43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

83:                                               ; preds = %.noexc48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %83, %.body
  %eh.lpad-body51.i = phi { ptr, i32 } [ %84, %83 ], [ %70, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.515.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %85 = icmp eq ptr %.111.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.111.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #25
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { cold nounwind }

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
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI7t_shellS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI7t_shellS0_SaIS0_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI7t_shellS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!34 = distinct !{!34, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!37 = distinct !{!37, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!41 = distinct !{!41, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!49 = distinct !{!49, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!54 = distinct !{!54, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!60 = distinct !{!60, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!75 = distinct !{!75, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!78 = distinct !{!78, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!83 = distinct !{!83, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !6}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
