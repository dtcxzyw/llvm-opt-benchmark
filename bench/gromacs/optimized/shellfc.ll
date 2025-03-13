; ModuleID = 'bench/gromacs/original/shellfc.ll'
source_filename = "bench/gromacs/original/shellfc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
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
%"struct.std::array.69" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%union.t_iparams = type { %struct.anon.92 }
%struct.anon.92 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.48", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.223" = type { %"struct.gmx::ArrayRefIter.224", %"struct.gmx::ArrayRefIter.224" }
%"struct.gmx::ArrayRefIter.224" = type { ptr }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.305" = type { %"struct.gmx::ArrayRefIter.306", %"struct.gmx::ArrayRefIter.306" }
%"struct.gmx::ArrayRefIter.306" = type { ptr }
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.gmx::ArrayRef.419" = type { %"struct.gmx::ArrayRefIter.420", %"struct.gmx::ArrayRefIter.420" }
%"struct.gmx::ArrayRefIter.420" = type { ptr }
%"class.gmx::MdrunScheduleWorkload" = type { %"class.gmx::SimulationWorkload", %"class.gmx::DomainLifetimeWorkload", %"class.gmx::StepWorkload" }
%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::DomainLifetimeWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

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
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@__const._Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb.bondtypes = private unnamed_addr constant [6 x i32] [i32 0, i32 5, i32 3, i32 48, i32 51, i32 49], align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"There are: %d %ss\0A\00", align 1
@.str.9 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/shellfc.cpp\00", align 1
@.str.10 = private unnamed_addr constant [156 x i8] c"You have nstcalcenergy set to a value (%d) that is different from 1.\0AThis is not supported in combination with shell particles.\0APlease make a new tpr file.\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Shell particles are not implemented with domain decomposition, use a single rank\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #28
  call void @_Z27gmx_mtop_particletype_countRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.0") align 4 %9, ptr noundef nonnull align 8 dereferenceable(768) %1)
  %26 = icmp ne ptr %0, null
  br i1 %26, label %.preheader304, label %.loopexit305

.preheader304:                                    ; preds = %6, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %6 ]
  %27 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %.not263 = icmp eq i32 %28, 0
  br i1 %.not263, label %33, label %29

29:                                               ; preds = %.preheader304
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = call noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %28, ptr noundef %31) #28
  br label %33

33:                                               ; preds = %29, %.preheader304
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not298 = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not298, label %.loopexit305, label %.preheader304

.loopexit305:                                     ; preds = %33, %6
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 0
  %37 = or i32 %35, %2
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %517, label %38

38:                                               ; preds = %.loopexit305
  %39 = call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #30
  invoke void @_ZN13gmx_shellfc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(380) %39)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 84
  store i32 %2, ptr %41, align 4, !tbaa !16
  br i1 %36, label %517, label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 384) #27
  br label %518

44:                                               ; preds = %40
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %49, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 296, ptr noundef nonnull @.str.10, i32 noundef %3) #31
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #28
  br label %518

49:                                               ; preds = %44
  %50 = icmp sgt i32 %35, 0
  %brmerge.not = and i1 %4, %50
  br i1 %brmerge.not, label %51, label %55

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 304, ptr noundef nonnull @.str.11) #31
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #28
  br label %518

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %60
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %61

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %69

61:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %62 = shl nuw nsw i64 %58, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #30
          to label %.noexc268 unwind label %88

.noexc268:                                        ; preds = %61
  store ptr %63, ptr %12, align 8, !tbaa !92
  %64 = getelementptr i32, ptr %63, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !93
  store i32 0, ptr %63, align 4, !tbaa !14
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = icmp eq i32 %57, 1
  br i1 %67, label %69, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc268
  %68 = add nsw i64 %62, -4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %68, i1 false), !tbaa !14
  br label %69

69:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc268, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %70 = phi ptr [ %63, %.noexc268 ], [ %63, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %66, %.noexc268 ], [ %64, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i, ptr %71, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #28
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 0)
          to label %.noexc269 unwind label %90

.noexc269:                                        ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %73 = load i32, ptr %56, align 8, !tbaa !41
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %73)
          to label %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit unwind label %90

_ZN9AtomRangeC2ERK10gmx_mtop_t.exit:              ; preds = %.noexc269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false)
  br label %74

74:                                               ; preds = %110, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit
  %.0179 = phi i32 [ 0, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit ], [ %.1180, %110 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %75 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %76 unwind label %92

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br i1 %75, label %77, label %94

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  %78 = sext i32 %.0179 to i64
  %79 = icmp slt i32 %.0179, 0
  br i1 %79, label %80, label %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

80:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc273 unwind label %125

.noexc273:                                        ; preds = %80
  unreachable

_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %77
  %.not.i.i.i.i272 = icmp eq i32 %.0179, 0
  br i1 %.not.i.i.i.i272, label %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %.loopexit303

_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %81 = shl nuw nsw i64 %78, 6
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #30
          to label %.noexc274 unwind label %125

.noexc274:                                        ; preds = %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i
  store ptr %82, ptr %17, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw %struct.t_shell, ptr %82, i64 %78
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc274
  %.08.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %82, %.noexc274 ]
  %.057.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i ], [ %78, %.noexc274 ]
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.08.i.i.i.i.i, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %85, i8 -1, i64 16, i1 false)
  %86 = add nsw i64 %.057.i.i.i.i.i, -1
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit303, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

88:                                               ; preds = %61, %60
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

90:                                               ; preds = %.noexc269, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %509

92:                                               ; preds = %74, %110
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %113

94:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
  store ptr %14, ptr %16, align 8
  %95 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %96 unwind label %106

96:                                               ; preds = %94
  %97 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %98 unwind label %108

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !99
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = add nsw i32 %.0179, 1
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds nuw i32, ptr %70, i64 %104
  store i32 %.0179, ptr %105, align 4, !tbaa !14
  br label %110

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %112

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %102, %98
  %.1180 = phi i32 [ %103, %102 ], [ %.0179, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  %111 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %74 unwind label %92

112:                                              ; preds = %106, %108
  %.pn253.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  br label %113

113:                                              ; preds = %112, %92
  %.pn256 = phi { ptr, i32 } [ %93, %92 ], [ %.pn253.pn, %112 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #28
  br label %509

.loopexit303:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i
  %114 = phi ptr [ null, %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %82, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %87, %.lr.ph.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %115, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i8 0, ptr %116, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %119 = load ptr, ptr %118, align 8, !tbaa !105
  %120 = load ptr, ptr %117, align 8, !tbaa !106
  %.not405 = icmp eq ptr %119, %120
  br i1 %.not405, label %._crit_edge399, label %.lr.ph398

.lr.ph398:                                        ; preds = %.loopexit303
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %127

._crit_edge399:                                   ; preds = %._crit_edge391, %.loopexit303
  %124 = phi ptr [ %114, %.loopexit303 ], [ %422, %._crit_edge391 ]
  %.0178.lcssa = phi i32 [ 0, %.loopexit303 ], [ %.1.lcssa, %._crit_edge391 ]
  %.not229 = icmp eq i32 %.0178.lcssa, %.0179
  br i1 %.not229, label %.preheader301, label %430

.preheader301:                                    ; preds = %._crit_edge399
  %.not461 = icmp eq i32 %.0179, 0
  br i1 %.not461, label %._crit_edge403, label %.lr.ph402

.lr.ph402:                                        ; preds = %.preheader301
  %wide.trip.count = zext nneg i32 %.0179 to i64
  br label %438

125:                                              ; preds = %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i, %80
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283

127:                                              ; preds = %.lr.ph398, %._crit_edge391
  %128 = phi ptr [ %120, %.lr.ph398 ], [ %420, %._crit_edge391 ]
  %129 = phi ptr [ %119, %.lr.ph398 ], [ %421, %._crit_edge391 ]
  %130 = phi ptr [ %114, %.lr.ph398 ], [ %422, %._crit_edge391 ]
  %131 = phi ptr [ %114, %.lr.ph398 ], [ %423, %._crit_edge391 ]
  %.0178396 = phi i32 [ 0, %.lr.ph398 ], [ %.1.lcssa, %._crit_edge391 ]
  %.0181395 = phi i64 [ 0, %.lr.ph398 ], [ %424, %._crit_edge391 ]
  %.0186394 = phi i32 [ 0, %.lr.ph398 ], [ %.1187.lcssa, %._crit_edge391 ]
  %132 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %128, i64 %.0181395
  %133 = load i32, ptr %132, align 8, !tbaa !107
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %121, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %135, i64 %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !110
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !118
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.preheader302.lr.ph, label %._crit_edge391

.preheader302.lr.ph:                              ; preds = %127
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 80
  br label %.preheader302

.preheader302:                                    ; preds = %.preheader302.lr.ph, %414
  %144 = phi ptr [ %130, %.preheader302.lr.ph ], [ %412, %414 ]
  %145 = phi ptr [ %131, %.preheader302.lr.ph ], [ %413, %414 ]
  %.1390 = phi i32 [ %.0178396, %.preheader302.lr.ph ], [ %.3.lcssa, %414 ]
  %.1187389 = phi i32 [ %.0186394, %.preheader302.lr.ph ], [ %416, %414 ]
  %.0212388 = phi i32 [ 0, %.preheader302.lr.ph ], [ %417, %414 ]
  br label %146

146:                                              ; preds = %.preheader302, %._crit_edge
  %147 = phi ptr [ %144, %.preheader302 ], [ %412, %._crit_edge ]
  %148 = phi ptr [ %145, %.preheader302 ], [ %413, %._crit_edge ]
  %indvars.iv447 = phi i64 [ 0, %.preheader302 ], [ %indvars.iv.next448, %._crit_edge ]
  %.2387 = phi i32 [ %.1390, %.preheader302 ], [ %.3.lcssa, %._crit_edge ]
  %149 = getelementptr inbounds nuw [6 x i32], ptr @__const._Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb.bondtypes, i64 0, i64 %indvars.iv447
  %150 = load i32, ptr %149, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %143, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !92
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !94
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %146
  switch i32 %150, label %195 [
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
  %162 = phi ptr [ %398, %.thread ], [ %153, %.lr.ph.split.preheader ]
  %163 = phi ptr [ %399, %.thread ], [ %155, %.lr.ph.split.preheader ]
  %164 = phi ptr [ %400, %.thread ], [ %147, %.lr.ph.split.preheader ]
  %165 = phi ptr [ %401, %.thread ], [ %148, %.lr.ph.split.preheader ]
  %.0384 = phi ptr [ %404, %.thread ], [ %153, %.lr.ph.split.preheader ]
  %.3383 = phi i32 [ %.4, %.thread ], [ %.2387, %.lr.ph.split.preheader ]
  %.0182382 = phi i32 [ %405, %.thread ], [ 0, %.lr.ph.split.preheader ]
  %166 = load i32, ptr %.0384, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %122, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %167
  %170 = load i32, ptr %169, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %171, i32 2
  %173 = load i32, ptr %172, align 16, !tbaa !119
  switch i32 %150, label %190 [
    i32 0, label %176
    i32 5, label %176
    i32 3, label %176
    i32 48, label %176
    i32 51, label %176
  ]

174:                                              ; preds = %343, %308
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %501

176:                                              ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %177 = getelementptr inbounds nuw i8, ptr %.0384, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.t_atom, ptr %139, i64 %179, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !99
  %182 = icmp eq i32 %181, 2
  %183 = getelementptr inbounds nuw i8, ptr %.0384, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !14
  br i1 %182, label %select.unfold, label %185

185:                                              ; preds = %176
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds %struct.t_atom, ptr %139, i64 %186, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !99
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %select.unfold, label %.thread

190:                                              ; preds = %.lr.ph.split
  %191 = getelementptr inbounds nuw i8, ptr %.0384, i64 16
  %192 = load i32, ptr %191, align 4, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %.0384, i64 20
  %194 = load i32, ptr %193, align 4, !tbaa !14
  br label %select.unfold

195:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 375, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 375) #31
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #28
  br label %202

202:                                              ; preds = %200, %198
  %.pn248 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #28
  br label %501

select.unfold:                                    ; preds = %176, %185, %190
  %.4218 = phi i32 [ %192, %190 ], [ %178, %185 ], [ %184, %176 ]
  %.0213 = phi i32 [ %194, %190 ], [ %184, %185 ], [ %178, %176 ]
  %.not232 = icmp eq i32 %.0213, -1
  br i1 %.not232, label %.thread, label %203

203:                                              ; preds = %select.unfold
  %204 = sext i32 %.0213 to i64
  %205 = getelementptr inbounds %struct.t_atom, ptr %139, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !121
  %208 = add nsw i32 %.0213, %.1187389
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %70, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !14
  %212 = icmp sgt i32 %211, -1
  %.not233 = icmp slt i32 %211, %.0179
  %or.cond267 = select i1 %212, i1 %.not233, i1 false
  br i1 %or.cond267, label %231, label %213

213:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 386, ptr noundef nonnull @.str.13, i32 noundef %211, i32 noundef %.0179, i32 noundef %.0213) #31
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %222

222:                                              ; preds = %218
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull %221) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %222, %218
  store ptr null, ptr %220, align 8, !tbaa !122
  %223 = load ptr, ptr %19, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !12
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %229 = load i64, ptr %224, align 8, !tbaa !13
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %216
  %.pn246 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #28
  br label %501

231:                                              ; preds = %203
  %232 = zext nneg i32 %211 to i64
  %233 = getelementptr inbounds nuw %struct.t_shell, ptr %165, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !124
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  store i32 %208, ptr %234, align 4, !tbaa !124
  %238 = add nsw i32 %.3383, 1
  br label %258

239:                                              ; preds = %231
  %.not234 = icmp eq i32 %235, %208
  br i1 %.not234, label %258, label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 395, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 395) #31
          to label %242 unwind label %245

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !122
  %.not.i.i.i275 = icmp eq ptr %248, null
  br i1 %.not.i.i.i275, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276, label %249

249:                                              ; preds = %245
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %248) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276: ; preds = %249, %245
  store ptr null, ptr %247, align 8, !tbaa !122
  %250 = load ptr, ptr %20, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !12
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276
  %256 = load i64, ptr %251, align 8, !tbaa !13
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279

_ZNSt10filesystem7__cxx114pathD2Ev.exit279:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, %243
  %.pn235 = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #28
  br label %501

258:                                              ; preds = %239, %237
  %.5 = phi i32 [ %238, %237 ], [ %.3383, %239 ]
  %259 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !126
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = add nsw i32 %.4218, %.1187389
  store i32 %263, ptr %259, align 4, !tbaa !126
  br label %291

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !127
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = add nsw i32 %.4218, %.1187389
  store i32 %269, ptr %265, align 4, !tbaa !127
  br label %291

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %272 = load i32, ptr %271, align 4, !tbaa !128
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = add nsw i32 %.4218, %.1187389
  store i32 %275, ptr %271, align 4, !tbaa !128
  br label %291

276:                                              ; preds = %270
  br i1 %26, label %277, label %283

277:                                              ; preds = %276
  %278 = load ptr, ptr %115, align 8, !tbaa !103
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %165 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %165, i64 %281
  call fastcc void @_ZL8pr_shellP8_IO_FILEN3gmx8ArrayRefIK7t_shellEE(ptr noundef %0, ptr nonnull %165, ptr %282)
  br label %283

283:                                              ; preds = %277, %276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %284 unwind label %286

284:                                              ; preds = %283
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 416, ptr noundef nonnull @.str.15) #31
          to label %285 unwind label %288

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #28
  br label %290

290:                                              ; preds = %288, %286
  %.pn237 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #28
  br label %501

291:                                              ; preds = %268, %274, %262
  %.not239 = icmp eq i32 %.0213, %.4218
  br i1 %.not239, label %293, label %292

292:                                              ; preds = %291
  store i8 1, ptr %116, align 8, !tbaa !104
  br label %293

293:                                              ; preds = %292, %291
  switch i32 %150, label %385 [
    i32 0, label %294
    i32 5, label %294
    i32 3, label %301
    i32 48, label %308
    i32 51, label %308
    i32 49, label %343
  ]

294:                                              ; preds = %293, %293
  %295 = load ptr, ptr %123, align 8, !tbaa !129
  %296 = getelementptr inbounds nuw %union.t_iparams, ptr %295, i64 %167, i32 0, i32 0, i64 1
  %297 = load float, ptr %296, align 4, !tbaa !13
  %298 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %299 = load float, ptr %298, align 4, !tbaa !130
  %300 = fadd float %297, %299
  store float %300, ptr %298, align 4, !tbaa !130
  br label %393

301:                                              ; preds = %293
  %302 = load ptr, ptr %123, align 8, !tbaa !129
  %303 = getelementptr inbounds nuw %union.t_iparams, ptr %302, i64 %167, i32 0, i32 0, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %306 = load float, ptr %305, align 4, !tbaa !130
  %307 = fadd float %304, %306
  store float %307, ptr %305, align 4, !tbaa !130
  br label %393

308:                                              ; preds = %293, %293
  %309 = fpext float %207 to double
  %310 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %311 = load float, ptr %310, align 4, !tbaa !131
  %312 = fpext float %311 to double
  %313 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %309, double noundef %312, double noundef 0x3EB4000000000000)
          to label %314 unwind label %174

314:                                              ; preds = %308
  br i1 %313, label %328, label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %316 unwind label %323

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %318 = load float, ptr %317, align 4, !tbaa !131
  %319 = fpext float %318 to double
  %320 = add nuw nsw i32 %.0213, 1
  %321 = add i64 %.0181395, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 437, ptr noundef nonnull @.str.16, double noundef %309, double noundef %319, i32 noundef %320, i64 noundef %321) #31
          to label %322 unwind label %325

322:                                              ; preds = %316
  unreachable

323:                                              ; preds = %315
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %316
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #28
  br label %327

327:                                              ; preds = %325, %323
  %.pn242 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #28
  br label %501

328:                                              ; preds = %314
  %329 = fmul float %207, %207
  %330 = fpext float %329 to double
  %331 = fmul double %330, 0x40615DEF44DEAD3D
  %332 = load ptr, ptr %123, align 8, !tbaa !129
  %333 = getelementptr inbounds nuw %union.t_iparams, ptr %332, i64 %167
  %334 = load float, ptr %333, align 4, !tbaa !13
  %335 = fpext float %334 to double
  %336 = fdiv double %331, %335
  %337 = load ptr, ptr %17, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw %struct.t_shell, ptr %337, i64 %232, i32 5
  %339 = load float, ptr %338, align 4, !tbaa !130
  %340 = fpext float %339 to double
  %341 = fadd double %336, %340
  %342 = fptrunc double %341 to float
  store float %342, ptr %338, align 4, !tbaa !130
  br label %393

343:                                              ; preds = %293
  %344 = fpext float %207 to double
  %345 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %346 = load float, ptr %345, align 4, !tbaa !131
  %347 = fpext float %346 to double
  %348 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %344, double noundef %347, double noundef 0x3EB4000000000000)
          to label %349 unwind label %174

349:                                              ; preds = %343
  br i1 %348, label %363, label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %351 unwind label %358

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %353 = load float, ptr %352, align 4, !tbaa !131
  %354 = fpext float %353 to double
  %355 = add nuw nsw i32 %.0213, 1
  %356 = add i64 %.0181395, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 451, ptr noundef nonnull @.str.17, double noundef %344, double noundef %354, i32 noundef %355, i64 noundef %356) #31
          to label %357 unwind label %360

357:                                              ; preds = %351
  unreachable

358:                                              ; preds = %350
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %351
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #28
  br label %362

362:                                              ; preds = %360, %358
  %.pn240 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #28
  br label %501

363:                                              ; preds = %349
  %364 = load ptr, ptr %123, align 8, !tbaa !129
  %365 = getelementptr inbounds nuw %union.t_iparams, ptr %364, i64 %167
  %366 = load float, ptr %365, align 4, !tbaa !13
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !13
  %369 = fadd float %366, %368
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %371 = load float, ptr %370, align 4, !tbaa !13
  %372 = fadd float %369, %371
  %373 = fdiv float %372, 3.000000e+00
  %374 = fmul float %207, %207
  %375 = fpext float %374 to double
  %376 = fmul double %375, 0x40615DEF44DEAD3D
  %377 = fpext float %373 to double
  %378 = fdiv double %376, %377
  %379 = load ptr, ptr %17, align 8, !tbaa !95
  %380 = getelementptr inbounds nuw %struct.t_shell, ptr %379, i64 %232, i32 5
  %381 = load float, ptr %380, align 4, !tbaa !130
  %382 = fpext float %381 to double
  %383 = fadd double %378, %382
  %384 = fptrunc double %383 to float
  store float %384, ptr %380, align 4, !tbaa !130
  br label %393

385:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %386 unwind label %388

386:                                              ; preds = %385
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 465, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 465) #31
          to label %387 unwind label %390

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %386
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #28
  br label %392

392:                                              ; preds = %390, %388
  %.pn244 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #28
  br label %501

393:                                              ; preds = %363, %328, %301, %294
  %394 = phi ptr [ %379, %363 ], [ %337, %328 ], [ %164, %301 ], [ %164, %294 ]
  %395 = getelementptr inbounds nuw %struct.t_shell, ptr %394, i64 %232
  %396 = load i32, ptr %395, align 4, !tbaa !132
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !132
  %.pre = load ptr, ptr %154, align 8, !tbaa !94
  %.pre457 = load ptr, ptr %152, align 8, !tbaa !92
  br label %.thread

.thread:                                          ; preds = %185, %393, %select.unfold
  %398 = phi ptr [ %.pre457, %393 ], [ %162, %select.unfold ], [ %162, %185 ]
  %399 = phi ptr [ %.pre, %393 ], [ %163, %select.unfold ], [ %163, %185 ]
  %400 = phi ptr [ %394, %393 ], [ %164, %select.unfold ], [ %164, %185 ]
  %401 = phi ptr [ %394, %393 ], [ %165, %select.unfold ], [ %165, %185 ]
  %.4 = phi i32 [ %.5, %393 ], [ %.3383, %select.unfold ], [ %.3383, %185 ]
  %402 = add nsw i32 %173, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %.0384, i64 %403
  %405 = add nsw i32 %402, %.0182382
  %406 = ptrtoint ptr %399 to i64
  %407 = ptrtoint ptr %398 to i64
  %408 = sub i64 %406, %407
  %409 = lshr exact i64 %408, 2
  %410 = trunc i64 %409 to i32
  %411 = icmp slt i32 %405, %410
  br i1 %411, label %.lr.ph.split, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.thread, %146
  %412 = phi ptr [ %147, %146 ], [ %400, %.thread ]
  %413 = phi ptr [ %148, %146 ], [ %401, %.thread ]
  %.3.lcssa = phi i32 [ %.2387, %146 ], [ %.4, %.thread ]
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next448, 6
  br i1 %exitcond.not, label %414, label %146, !llvm.loop !134

414:                                              ; preds = %._crit_edge
  %415 = load i32, ptr %137, align 8, !tbaa !135
  %416 = add nsw i32 %415, %.1187389
  %417 = add nuw nsw i32 %.0212388, 1
  %418 = load i32, ptr %140, align 4, !tbaa !118
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %.preheader302, label %._crit_edge391.loopexit, !llvm.loop !136

._crit_edge391.loopexit:                          ; preds = %414
  %.pre458 = load ptr, ptr %118, align 8, !tbaa !105
  %.pre459 = load ptr, ptr %117, align 8, !tbaa !106
  br label %._crit_edge391

._crit_edge391:                                   ; preds = %._crit_edge391.loopexit, %127
  %420 = phi ptr [ %128, %127 ], [ %.pre459, %._crit_edge391.loopexit ]
  %421 = phi ptr [ %129, %127 ], [ %.pre458, %._crit_edge391.loopexit ]
  %422 = phi ptr [ %130, %127 ], [ %412, %._crit_edge391.loopexit ]
  %423 = phi ptr [ %131, %127 ], [ %413, %._crit_edge391.loopexit ]
  %.1187.lcssa = phi i32 [ %.0186394, %127 ], [ %416, %._crit_edge391.loopexit ]
  %.1.lcssa = phi i32 [ %.0178396, %127 ], [ %.3.lcssa, %._crit_edge391.loopexit ]
  %424 = add nuw i64 %.0181395, 1
  %425 = ptrtoint ptr %421 to i64
  %426 = ptrtoint ptr %420 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 56
  %429 = icmp ult i64 %424, %428
  br i1 %429, label %127, label %._crit_edge399, !llvm.loop !137

430:                                              ; preds = %._crit_edge399
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %431 unwind label %433

431:                                              ; preds = %430
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 481, ptr noundef nonnull @.str.18) #31
          to label %432 unwind label %435

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %431
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #28
  br label %437

437:                                              ; preds = %435, %433
  %.pn = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #28
  br label %501

438:                                              ; preds = %.lr.ph402, %438
  %indvars.iv450 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next451, %438 ]
  %439 = getelementptr inbounds nuw %struct.t_shell, ptr %124, i64 %indvars.iv450
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 20
  %441 = load float, ptr %440, align 4, !tbaa !130
  %442 = fdiv float 1.000000e+00, %441
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store float %442, ptr %443, align 4, !tbaa !138
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count
  br i1 %exitcond453.not, label %._crit_edge403, label %438, !llvm.loop !139

._crit_edge403:                                   ; preds = %438, %.preheader301
  %444 = load ptr, ptr @debug, align 8, !tbaa !140
  %.not230 = icmp eq ptr %444, null
  br i1 %.not230, label %451, label %445

445:                                              ; preds = %._crit_edge403
  %446 = load ptr, ptr %115, align 8, !tbaa !103
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %124 to i64
  %449 = sub i64 %447, %448
  %450 = getelementptr inbounds nuw i8, ptr %124, i64 %449
  call fastcc void @_ZL8pr_shellP8_IO_FILEN3gmx8ArrayRefIK7t_shellEE(ptr noundef %444, ptr %124, ptr %450)
  br label %451

.loopexit300:                                     ; preds = %483
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %501

.loopexit.split-lp:                               ; preds = %451, %453
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %501

451:                                              ; preds = %445, %._crit_edge403
  %452 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI7t_shellSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %453 unwind label %.loopexit.split-lp

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %455 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %454, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %456 unwind label %.loopexit.split-lp

456:                                              ; preds = %453
  %457 = call ptr @getenv(ptr noundef nonnull @.str.19) #28
  %458 = icmp eq ptr %457, null
  %459 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %460 = zext i1 %458 to i8
  store i8 %460, ptr %459, align 8, !tbaa !142
  %461 = getelementptr inbounds nuw i8, ptr %39, i64 81
  store i8 0, ptr %461, align 1, !tbaa !143
  br i1 %458, label %465, label %462

462:                                              ; preds = %456
  br i1 %26, label %463, label %471

463:                                              ; preds = %462
  %464 = call i64 @fwrite(ptr nonnull @.str.20, i64 36, i64 1, ptr nonnull %0)
  br label %471

465:                                              ; preds = %456
  %466 = call ptr @getenv(ptr noundef nonnull @.str.21) #28
  %467 = icmp ne ptr %466, null
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %461, align 1, !tbaa !143
  %or.cond3 = and i1 %26, %467
  br i1 %or.cond3, label %469, label %471

469:                                              ; preds = %465
  %470 = call i64 @fwrite(ptr nonnull @.str.22, i64 38, i64 1, ptr nonnull %0)
  br label %471

471:                                              ; preds = %465, %469, %462, %463
  %472 = load i8, ptr %459, align 8, !tbaa !142, !range !144, !noundef !145
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %481

474:                                              ; preds = %471
  %475 = load i8, ptr %116, align 8, !tbaa !104, !range !144, !noundef !145
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %481

477:                                              ; preds = %474
  br i1 %26, label %478, label %480

478:                                              ; preds = %477
  %479 = call i64 @fwrite(ptr nonnull @.str.23, i64 76, i64 1, ptr nonnull %0)
  br label %480

480:                                              ; preds = %478, %477
  store i8 0, ptr %459, align 8, !tbaa !142
  br label %481

481:                                              ; preds = %474, %480, %471
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %481
  %482 = getelementptr inbounds nuw i8, ptr %39, i64 88
  br label %483

483:                                              ; preds = %.preheader, %486
  %484 = phi i1 [ true, %.preheader ], [ false, %486 ]
  %indvars.iv454 = phi i64 [ 0, %.preheader ], [ 1, %486 ]
  %485 = getelementptr inbounds nuw [2 x %"class.gmx::PaddedVector"], ptr %482, i64 0, i64 %indvars.iv454
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %485, i32 noundef 1)
          to label %486 unwind label %.loopexit300

486:                                              ; preds = %483
  br i1 %484, label %483, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %486, %481
  %487 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i.i.i280 = icmp eq ptr %487, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, label %488

488:                                              ; preds = %.loopexit
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !96
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %487 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %493) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit:           ; preds = %.loopexit, %488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  %494 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i.i281 = icmp eq ptr %494, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %495

495:                                              ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit
  %496 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !93
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %494 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %500) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, %495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %517

501:                                              ; preds = %.loopexit300, %.loopexit.split-lp, %174, %202, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279, %290, %327, %362, %392, %437
  %.pn248.pn.pn = phi { ptr, i32 } [ %.pn, %437 ], [ %.pn248, %202 ], [ %.pn246, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.pn244, %392 ], [ %.pn240, %362 ], [ %175, %174 ], [ %.pn242, %327 ], [ %.pn237, %290 ], [ %.pn235, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279 ], [ %lpad.loopexit, %.loopexit300 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %502 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i.i.i282 = icmp eq ptr %502, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !96
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %508) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283:        ; preds = %503, %501, %125
  %.pn248.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn248.pn.pn, %501 ], [ %.pn248.pn.pn, %503 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  %.pre460 = load ptr, ptr %12, align 8, !tbaa !92
  br label %509

509:                                              ; preds = %90, %113, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283
  %510 = phi ptr [ %.pre460, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283 ], [ %70, %113 ], [ %70, %90 ]
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283 ], [ %.pn256, %113 ], [ %91, %90 ]
  %.not.i.i.i284 = icmp eq ptr %510, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !93
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %510 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %516) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %511, %509, %88
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn256.pn.pn, %509 ], [ %.pn256.pn.pn, %511 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %518

517:                                              ; preds = %40, %.loopexit305, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0177 = phi ptr [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.loopexit305 ], [ %39, %40 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #28
  ret ptr %.0177

518:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %53, %47, %42
  %.pn261 = phi { ptr, i32 } [ %48, %47 ], [ %54, %53 ], [ %.pn256.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #28
  resume { ptr, i32 } %.pn261
}

declare void @_Z27gmx_mtop_particletype_countRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.0") align 4, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13gmx_shellfc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %4, align 4, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  br label %5

5:                                                ; preds = %6, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %6 ]
  %.add29 = add nuw nsw i64 %.idx.i, 88
  %.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.ptr.i.ptr, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %.ptr.i.ptr, i32 noundef 0, i1 noundef zeroext false)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.i.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 40
  %8 = icmp eq i64 %.add.i, 80
  br i1 %8, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit, label %5

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp samesign eq i64 %.idx.i, 0
  br i1 %11, label %.body, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %9
  %invariant.gep = getelementptr i8, ptr %0, i64 -32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i ], [ %.add29, %.preheader.i.preheader ]
  %.add = add nsw i64 %.idx, -40
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %12 = load ptr, ptr %gep, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, label %13

13:                                               ; preds = %.preheader.i
  %.ptr30 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %.ptr30, ptr noundef nonnull %12) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %13, %.preheader.i
  %14 = icmp eq i64 %.add, 88
  br i1 %14, label %.body, label %.preheader.i

_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit: ; preds = %6, %15
  %.idx.i10 = phi i64 [ %.add.i16, %15 ], [ 0, %6 ]
  %.add34 = add nuw nsw i64 %.idx.i10, 168
  %.ptr.i11.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.ptr.i11.ptr, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %.ptr.i11.ptr, i32 noundef 0, i1 noundef zeroext false)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i11.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %.add.i16 = add nuw nsw i64 %.idx.i10, 40
  %17 = icmp eq i64 %.add.i16, 80
  br i1 %17, label %24, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit

18:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp samesign eq i64 %.idx.i10, 0
  br i1 %20, label %.body17, label %.preheader.i12.preheader

.preheader.i12.preheader:                         ; preds = %18
  %invariant.gep48 = getelementptr i8, ptr %0, i64 -32
  br label %.preheader.i12

.preheader.i12:                                   ; preds = %.preheader.i12.preheader, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14
  %.idx32 = phi i64 [ %.add33, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14 ], [ %.add34, %.preheader.i12.preheader ]
  %.add33 = add nsw i64 %.idx32, -40
  %gep49 = getelementptr i8, ptr %invariant.gep48, i64 %.idx32
  %21 = load ptr, ptr %gep49, align 8, !tbaa !147
  %.not.i.i.i.i.i13 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i13, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14, label %22

22:                                               ; preds = %.preheader.i12
  %.ptr36 = getelementptr inbounds i8, ptr %0, i64 %.add33
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %.ptr36, ptr noundef nonnull %21) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14: ; preds = %22, %.preheader.i12
  %23 = icmp eq i64 %.add33, 168
  br i1 %23, label %.body17, label %.preheader.i12

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %25, i8 0, i64 120, i1 false)
  ret void

.body17:                                          ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14, %18
  %invariant.gep50 = getelementptr i8, ptr %0, i64 -32
  br label %26

26:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23, %.body17
  %.idx38 = phi i64 [ 168, %.body17 ], [ %.add39, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23 ]
  %.add39 = add nsw i64 %.idx38, -40
  %gep51 = getelementptr i8, ptr %invariant.gep50, i64 %.idx38
  %27 = load ptr, ptr %gep51, align 8, !tbaa !147
  %.not.i.i.i.i.i22 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i22, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23, label %28

28:                                               ; preds = %26
  %.ptr41 = getelementptr inbounds i8, ptr %0, i64 %.add39
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %.ptr41, ptr noundef nonnull %27) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23: ; preds = %28, %26
  %29 = icmp eq i64 %.add39, 88
  br i1 %29, label %.body, label %26

.body:                                            ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23, %9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %9 ], [ %19, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23 ], [ %10, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i ]
  %30 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i.i.i25 = icmp eq ptr %30, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %.body
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit:           ; preds = %.body, %31
  %37 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i26 = icmp eq ptr %37, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, %38
  %44 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i.i27 = icmp eq ptr %44, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit28, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit28

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit28:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %45
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %5, ptr %4, align 8, !tbaa !150
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !150
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %12, ptr %10, align 1, !tbaa !13
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  %26 = load ptr, ptr %19, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !122
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !122
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8pr_shellP8_IO_FILEN3gmx8ArrayRefIK7t_shellEE(ptr noundef nonnull captures(none) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2) unnamed_addr #15 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 11, i64 1, ptr nonnull %0)
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #28
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %3
  ret void

.lr.ph:                                           ; preds = %3, %27
  %.sroa.0.022 = phi ptr [ %28, %27 ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 24
  %9 = load float, ptr %8, align 4, !tbaa !138
  %10 = fpext float %9 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !126
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef %7, double noundef %11, i32 noundef %13) #28
  %15 = load i32, ptr %.sroa.0.022, align 4, !tbaa !132
  switch i32 %15, label %26 [
    i32 2, label %16
    i32 3, label %20
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !127
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %18) #28
  br label %27

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef %22, i32 noundef %24) #28
  br label %27

26:                                               ; preds = %.lr.ph
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %27

27:                                               ; preds = %20, %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 64
  %.not = icmp eq ptr %28, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI7t_shellSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %1, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = load ptr, ptr %0, align 8, !tbaa !95
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775744
  br i1 %18, label %19, label %_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i, !prof !151

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseI7t_shellSaIS0_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseI7t_shellSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7t_shellSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !96
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !103
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !95
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !103
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !95
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !103
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit

_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit:          ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %.0810.i.i.i.i, i64 64, i1 false), !tbaa.struct !152
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIP7t_shellS1_ET0_T_S3_S2_.exit, %33, %32, %_ZNSt12_Vector_baseI7t_shellSaIS0_EE13_M_deallocateEPS0_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !103
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %1, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %0, align 8, !tbaa !92
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !151

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !93
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !94
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !92
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !94
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !92
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !94
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !94
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.48", align 8
  %4 = alloca %"class.gmx::PaddedVector", align 8
  %5 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %5, i32 noundef %1, i1 noundef zeroext false)
  %.sroa.0.0.copyload = load i32, ptr %5, align 4, !tbaa !155
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !157
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.0.copyload to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 4
  %.sroa.015.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %7 = icmp eq i32 %.sroa.0.0.copyload, %.sroa.015.0.extract.trunc.i
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr %12, ptr %6, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  store ptr %14, ptr %10, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  store ptr %16, ptr %11, align 8, !tbaa !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 5, i1 false)
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.0.0.insert.insert to i40
  store i40 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !160
  %19 = inttoptr i64 %18 to ptr
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %28)
          to label %29 unwind label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %23, align 8, !tbaa !160
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %21, align 8, !tbaa !160
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i14.i, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i, label %31

31:                                               ; preds = %29
  %32 = ptrtoint ptr %.sroa.0.0.copyload.i14.i to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !160
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %30, i64 %34, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i: ; preds = %31, %29
  %36 = load ptr, ptr %6, align 8, !tbaa !160
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit: ; preds = %8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i
  %.pr = phi ptr [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i ], [ %12, %8 ]
  %storemerge.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i ], [ %19, %8 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %storemerge.i, ptr %41, align 8, !tbaa !160
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit, label %42

42:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit
  %43 = ptrtoint ptr %storemerge.i to i64
  %44 = ptrtoint ptr %.pr to i64
  %45 = sub i64 %43, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 4
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.0.0.copyload.i.i.i.i, 1099511627775
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  store ptr %.pr, ptr %47, align 8, !tbaa !147
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !158
  store ptr %54, ptr %49, align 8, !tbaa !158
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  store ptr %56, ptr %51, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !147
  store ptr %50, ptr %57, align 8, !tbaa !158
  store ptr %52, ptr %58, align 8, !tbaa !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 5, i1 false)
  %.not.i.i.i.i.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i, label %59

59:                                               ; preds = %42
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %48) #28
  %.pre = load ptr, ptr %47, align 8, !tbaa !160
  %.pre7 = load ptr, ptr %6, align 8, !tbaa !160
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i: ; preds = %59, %42
  %60 = phi ptr [ %.pre7, %59 ], [ null, %42 ]
  %61 = phi ptr [ %.pre, %59 ], [ %.pr, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %62 = getelementptr inbounds i8, ptr %61, i64 %45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !160
  store ptr %60, ptr %41, align 8, !tbaa !160
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i
  %64 = phi ptr [ %60, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i ], [ %.pr, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit ]
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %64) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #18

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = load ptr, ptr %10, align 8, !tbaa !147
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %20 = sub nuw i64 %1, %17
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre = load ptr, ptr %11, align 8, !tbaa !160
  %.pre5 = load ptr, ptr %10, align 8, !tbaa !147
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

21:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %22 = icmp ult i64 %1, %17
  br i1 %22, label %23, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %13, i64 %1
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !158
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %19, %21, %23, %25
  %.pre-phi = phi i64 [ %.pre6, %19 ], [ %15, %21 ], [ %15, %23 ], [ %15, %25 ]
  %26 = phi ptr [ %.pre5, %19 ], [ %13, %21 ], [ %13, %23 ], [ %13, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %12, %21 ], [ %12, %23 ], [ %24, %25 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %.pre-phi
  %.neg.i = sdiv exact i64 %29, -12
  %30 = add i64 %.neg.i, %.0.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #28
  store float 0.000000e+00, ptr %3, align 4, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %32, align 4, !tbaa !153
  %33 = getelementptr inbounds i8, ptr %26, i64 %29
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %33, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #28
  %34 = load ptr, ptr %10, align 8, !tbaa !160
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %34, i64 %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #31
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = mul nuw nsw i64 %1, 12
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !161
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !147
  %26 = load ptr, ptr %16, align 8, !tbaa !158
  %.not10.i.i.i = icmp eq ptr %25, %26
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !163, !alias.scope !164
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !168

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %6, align 8, !tbaa !147
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit
  %29 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29) #28
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %30
  store ptr %21, ptr %6, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %31, ptr %16, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %21, i64 %1
  store ptr %32, ptr %7, align 8, !tbaa !159
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !159
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
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !158
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %18, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #31
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %11
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27) #28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !161
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

32:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %10
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !163, !alias.scope !169
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !168

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #28
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %36
  store ptr %28, ptr %4, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %33, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %28, i64 %26
  store ptr %38, ptr %12, align 8, !tbaa !159
  br label %39

39:                                               ; preds = %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %75, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %44, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !173
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %21
  %.idx = mul i64 %2, -12
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %10, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %22, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !163
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !174

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !158
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %20
  %25 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %10, %20 ]
  %26 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %25, i64 %2
  store ptr %26, ptr %9, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %16
  %.neg.i.i.i.i.i = sdiv exact i64 %29, -12
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %31 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !173
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

33:                                               ; preds = %15
  %34 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %34, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.010.i = phi ptr [ %36, %.lr.ph.i ], [ %10, %33 ]
  %.079.i = phi i64 [ %35, %.lr.ph.i ], [ %34, %33 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !173
  %35 = add i64 %.079.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !176

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %33
  %37 = phi ptr [ %10, %33 ], [ %36, %.lr.ph.i ]
  store ptr %37, ptr %9, align 8, !tbaa !158
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %17
  store ptr %38, ptr %9, align 8, !tbaa !158
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %40, %.lr.ph.i.i69 ], [ %37, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %39, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !163
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %39, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !174

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %41 = load ptr, ptr %9, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %9, align 8, !tbaa !158
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %43, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !173
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %43, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !175

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
  br label %75

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8, !tbaa !147
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %12, %46
  %48 = sdiv exact i64 %47, 12
  %49 = sub nsw i64 768614336404564650, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
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
  %60 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %59) #28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !161
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %58
  %64 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %57
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %67, %.lr.ph.i82 ], [ %65, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %66, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !163
  %66 = add i64 %.079.i84, -1
  %67 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %66, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !176

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %45, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %69, %.lr.ph.i.i89 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !163
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %68, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !174

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %69, %.lr.ph.i.i89 ]
  %70 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %10
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %72, %.lr.ph.i.i95 ], [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !163
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %71, %10
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !174

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %72, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %45) #28
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %73
  store ptr %64, ptr %6, align 8, !tbaa !147
  store ptr %.0.lcssa.i.i99, ptr %9, align 8, !tbaa !158
  %74 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %64, i64 %55
  store ptr %74, ptr %7, align 8, !tbaa !159
  br label %75

75:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17make_local_shellsEPK9t_commrecRK9t_mdatomsP13gmx_shellfc_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %1, ptr noundef %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %4, align 8, !tbaa !177
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorI7t_shellSaIS0_EE5clearEv.exit, label %13

13:                                               ; preds = %5
  store ptr %10, ptr %11, align 8, !tbaa !103
  br label %_ZNSt6vectorI7t_shellSaIS0_EE5clearEv.exit

_ZNSt6vectorI7t_shellSaIS0_EE5clearEv.exit:       ; preds = %5, %13
  %14 = phi ptr [ %12, %5 ], [ %10, %13 ]
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE5clearEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 880
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI7t_shellSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.loopexit

23:                                               ; preds = %.lr.ph, %87
  %24 = phi ptr [ %14, %.lr.ph ], [ %88, %87 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %25 = load ptr, ptr %16, align 8, !tbaa !195
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !197
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %87

29:                                               ; preds = %23
  %30 = load ptr, ptr %17, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %8, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %2, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.t_shell, ptr %37, i64 %36
  %39 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i = icmp eq ptr %24, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %38, i64 64, i1 false), !tbaa.struct !152
  %41 = load ptr, ptr %11, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %42, ptr %11, align 8, !tbaa !103
  br label %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8, !tbaa !95
  %45 = ptrtoint ptr %24 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775744
  br i1 %48, label %49, label %_ZNKSt6vectorI7t_shellSaIS0_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #31
  unreachable

_ZNKSt6vectorI7t_shellSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 6
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 144115188075855871)
  %54 = select i1 %52, i64 144115188075855871, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 6
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %57, ptr noundef nonnull align 4 dereferenceable(64) %38, i64 64, i1 false), !tbaa.struct !152
  %.not10.i.i.i.i.i = icmp eq ptr %44, %24
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI7t_shellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI7t_shellSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %_ZNKSt6vectorI7t_shellSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNKSt6vectorI7t_shellSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %.0911.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !152, !alias.scope !200
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %58, %24
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI7t_shellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZNSt6vectorI7t_shellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI7t_shellSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %_ZNKSt6vectorI7t_shellSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 64
  %.not.i23.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI7t_shellSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7t_shellSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorI7t_shellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %56, ptr %9, align 8, !tbaa !95
  store ptr %60, ptr %11, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw %struct.t_shell, ptr %56, i64 %54
  store ptr %62, ptr %18, align 8, !tbaa !96
  br label %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit: ; preds = %40, %_ZNSt6vectorI7t_shellSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %63 = phi ptr [ %42, %40 ], [ %60, %_ZNSt6vectorI7t_shellSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %64 = load i8, ptr %19, align 8, !tbaa !104, !range !144, !noundef !145
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit..thread_crit_edge, label %66

_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit..thread_crit_edge: ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

66:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit
  %67 = getelementptr inbounds i8, ptr %63, i64 -64
  %68 = getelementptr inbounds i8, ptr %63, i64 -56
  %69 = load i32, ptr %68, align 4, !tbaa !126
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = add nsw i32 %69, %70
  %72 = getelementptr inbounds i8, ptr %63, i64 -60
  %73 = load i32, ptr %72, align 4, !tbaa !124
  %74 = sub i32 %71, %73
  store i32 %74, ptr %68, align 4, !tbaa !126
  %75 = load i32, ptr %67, align 4, !tbaa !132
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %66
  %78 = getelementptr inbounds i8, ptr %63, i64 -52
  %79 = load i32, ptr %78, align 4, !tbaa !127
  %80 = sub i32 %70, %73
  %81 = add i32 %80, %79
  store i32 %81, ptr %78, align 4, !tbaa !127
  %.not39 = icmp eq i32 %75, 2
  br i1 %.not39, label %.thread, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %63, i64 -48
  %84 = load i32, ptr %83, align 4, !tbaa !128
  %85 = add i32 %80, %84
  store i32 %85, ptr %83, align 4, !tbaa !128
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit..thread_crit_edge, %66, %77, %82
  %.pre-phi = phi i32 [ %.pre, %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit..thread_crit_edge ], [ %70, %66 ], [ %70, %77 ], [ %70, %82 ]
  %86 = getelementptr inbounds i8, ptr %63, i64 -60
  store i32 %.pre-phi, ptr %86, align 4, !tbaa !124
  br label %87

87:                                               ; preds = %23, %.thread
  %88 = phi ptr [ %24, %23 ], [ %63, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !205

.loopexit:                                        ; preds = %87, %_ZNSt6vectorI7t_shellSaIS0_EE5clearEv.exit, %20
  ret void
}

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull align 1 %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, ptr noundef %17, ptr noundef readonly byval(%"class.gmx::ArrayRef.223") align 8 captures(none) %18, ptr noundef %19, ptr noundef readonly captures(none) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(648) %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(53) %28, double noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %32) local_unnamed_addr #20 personality ptr @__gxx_personality_v0 {
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
  %46 = alloca [2 x %"class.gmx::ArrayRef.305"], align 16
  %47 = alloca [2 x %"class.gmx::ArrayRef.305"], align 16
  %48 = alloca %"class.gmx::ArrayRef.305", align 8
  %49 = alloca %"class.gmx::ForceBuffersView", align 8
  %50 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %51 = alloca %"class.gmx::ArrayRef.305", align 8
  %52 = alloca %"class.gmx::ArrayRef.419", align 8
  %53 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %54 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %55 = alloca %"class.gmx::ArrayRef.305", align 8
  %56 = alloca %"class.gmx::MdrunScheduleWorkload", align 1
  %57 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %58 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %59 = alloca %"class.gmx::ArrayRef.305", align 8
  %60 = alloca %"class.gmx::ForceBuffersView", align 8
  %61 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %62 = alloca %"class.gmx::ArrayRef.305", align 8
  %63 = alloca %"class.gmx::ArrayRef.419", align 8
  %64 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %65 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %66 = alloca %"class.gmx::ArrayRef.305", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #28
  store float 0.000000e+00, ptr %40, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %41) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #28
  store i32 0, ptr %43, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 640
  %68 = load i32, ptr %67, align 8, !tbaa !206
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !234
  %71 = icmp eq i64 %5, %70
  %indvars.iv726.sroa.gep810 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %indvars.iv726.sroa.gep813 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %indvars.iv726.sroa.gep816 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %indvars.iv726.sroa.gep819 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %71, label %.thread, label %75

.thread:                                          ; preds = %33
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 181
  %73 = load i8, ptr %72, align 1, !tbaa !316, !range !144, !noundef !145
  %74 = trunc nuw i8 %73 to i1
  br label %79

75:                                               ; preds = %33
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 81
  %77 = load i8, ptr %76, align 1, !tbaa !143, !range !144, !noundef !145
  %78 = trunc nuw i8 %77 to i1
  br label %79

79:                                               ; preds = %.thread, %75
  %80 = phi i1 [ false, %75 ], [ %74, %.thread ]
  %81 = phi i1 [ %78, %75 ], [ true, %.thread ]
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %83 = load float, ptr %82, align 8, !tbaa !317
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %85 = load i32, ptr %84, align 4, !tbaa !318
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = getelementptr i8, ptr %1, i64 112
  %.val384 = load ptr, ptr %95, align 8, !tbaa !177
  %.not660 = icmp eq ptr %.val384, null
  br i1 %.not660, label %.preheader678.critedge, label %96

96:                                               ; preds = %79
  %97 = tail call noundef i32 @_Z15dd_natoms_vsiteRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val384)
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %99, label %.preheader678.critedge

99:                                               ; preds = %96
  %100 = load ptr, ptr %95, align 8, !tbaa !177
  call void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(1072) %100, ptr noundef nonnull %42, ptr noundef nonnull %43)
  %101 = load i32, ptr %43, align 4, !tbaa !14
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %97, i32 %101)
  br label %.preheader678.critedge

.preheader678.critedge:                           ; preds = %79, %96, %99
  %.0650 = phi i32 [ %.sroa.speculated, %99 ], [ %97, %96 ], [ %14, %79 ]
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %103 = sext i32 %.0650 to i64
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %102, i64 noundef %103)
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %104, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 128
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %105, i64 noundef %103)
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %106, i64 noundef %103)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  br label %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit

_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit: ; preds = %.preheader678.critedge, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit
  %107 = phi i1 [ true, %.preheader678.critedge ], [ false, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv726.sroa.phi = phi ptr [ %47, %.preheader678.critedge ], [ %indvars.iv726.sroa.gep810, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv726.sroa.phi811 = phi ptr [ %46, %.preheader678.critedge ], [ %indvars.iv726.sroa.gep813, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv726.sroa.phi814 = phi ptr [ %45, %.preheader678.critedge ], [ %indvars.iv726.sroa.gep816, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv726.sroa.phi817 = phi ptr [ %44, %.preheader678.critedge ], [ %indvars.iv726.sroa.gep819, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv726 = phi i64 [ 0, %.preheader678.critedge ], [ 1, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %108 = getelementptr inbounds nuw [2 x %"class.gmx::PaddedVector"], ptr %102, i64 0, i64 %indvars.iv726
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !147, !noalias !319
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !158, !noalias !319
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !160, !noalias !319
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %114
  %121 = getelementptr inbounds i8, ptr %110, i64 %120
  store ptr %110, ptr %indvars.iv726.sroa.phi817, align 8, !tbaa !322
  %122 = getelementptr inbounds nuw i8, ptr %indvars.iv726.sroa.phi817, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !324
  %123 = getelementptr inbounds nuw i8, ptr %indvars.iv726.sroa.phi817, i64 16
  store ptr %116, ptr %123, align 8, !tbaa !325
  store ptr %110, ptr %indvars.iv726.sroa.phi811, align 16
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv726.sroa.phi811, i64 8
  store ptr %116, ptr %.sroa.429.0..sroa_idx, align 8
  %124 = getelementptr inbounds nuw [2 x %"class.gmx::PaddedVector"], ptr %104, i64 0, i64 %indvars.iv726
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !147, !noalias !326
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !158, !noalias !326
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !160, !noalias !326
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %130
  %137 = getelementptr inbounds i8, ptr %126, i64 %136
  store ptr %126, ptr %indvars.iv726.sroa.phi814, align 8, !tbaa !322
  %138 = getelementptr inbounds nuw i8, ptr %indvars.iv726.sroa.phi814, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !324
  %139 = getelementptr inbounds nuw i8, ptr %indvars.iv726.sroa.phi814, i64 16
  store ptr %132, ptr %139, align 8, !tbaa !325
  store ptr %126, ptr %indvars.iv726.sroa.phi, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv726.sroa.phi, i64 8
  store ptr %132, ptr %.sroa.4.0..sroa_idx, align 8
  br i1 %107, label %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit, label %140, !llvm.loop !329

140:                                              ; preds = %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit
  %141 = load ptr, ptr %15, align 8, !tbaa !322
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = load ptr, ptr %16, align 8, !tbaa !322
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !324
  br i1 %10, label %146, label %167

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %148 = load i32, ptr %147, align 8, !tbaa !330
  %.not361 = icmp eq i32 %148, 1
  br i1 %.not361, label %167, label %149

149:                                              ; preds = %146
  %.val = load ptr, ptr %95, align 8, !tbaa !177
  %.not661 = icmp eq ptr %.val, null
  br i1 %.not661, label %150, label %167

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !331
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %154 = load i8, ptr %153, align 8, !tbaa !425, !range !144, !noundef !145
  %155 = trunc nuw i8 %154 to i1
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 676
  %157 = load i32, ptr %67, align 8, !tbaa !206
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
  %164 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %162, %161
  %166 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %152, ptr noundef %17, i1 noundef zeroext %155, ptr noundef nonnull %156, ptr %141, ptr %159, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %48, i32 noundef %166)
  br label %167

167:                                              ; preds = %165, %149, %146, %140
  %.not362 = icmp eq i32 %94, 0
  br i1 %.not362, label %.loopexit677, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 248
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %169, i64 noundef %103)
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 272
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %103)
  %171 = load ptr, ptr %170, align 8, !tbaa !426, !noalias !427
  %172 = icmp sgt i32 %68, 0
  br i1 %172, label %.preheader676.lr.ph, label %.loopexit677

.preheader676.lr.ph:                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %174 = load double, ptr %173, align 8, !tbaa !430
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.preheader676

.preheader676:                                    ; preds = %.preheader676.lr.ph, %189
  %indvars.iv732 = phi i64 [ 0, %.preheader676.lr.ph ], [ %indvars.iv.next733, %189 ]
  %175 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %141, i64 %indvars.iv732
  %176 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %143, i64 %indvars.iv732
  %177 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %171, i64 %indvars.iv732
  br label %178

178:                                              ; preds = %.preheader676, %178
  %indvars.iv729 = phi i64 [ 0, %.preheader676 ], [ %indvars.iv.next730, %178 ]
  %179 = getelementptr inbounds nuw [3 x float], ptr %175, i64 0, i64 %indvars.iv729
  %180 = load float, ptr %179, align 4, !tbaa !153
  %181 = fpext float %180 to double
  %182 = getelementptr inbounds nuw [3 x float], ptr %176, i64 0, i64 %indvars.iv729
  %183 = load float, ptr %182, align 4, !tbaa !153
  %184 = fpext float %183 to double
  %185 = fneg double %184
  %186 = call double @llvm.fmuladd.f64(double %185, double %174, double %181)
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds nuw [3 x float], ptr %177, i64 0, i64 %indvars.iv729
  store float %187, ptr %188, align 4, !tbaa !153
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next730, 3
  br i1 %exitcond.not, label %189, label %178, !llvm.loop !431

189:                                              ; preds = %178
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count
  br i1 %exitcond735.not, label %.loopexit677, label %.preheader676, !llvm.loop !432

.loopexit677:                                     ; preds = %189, %168, %167
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %192 = load ptr, ptr %191, align 8, !tbaa !433
  %193 = load ptr, ptr %190, align 8, !tbaa !434
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %.not.i.i.i.i = icmp eq ptr %192, %193
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %197

197:                                              ; preds = %.loopexit677
  %198 = icmp ugt i64 %196, 9223372036854775804
  br i1 %198, label %.noexc.i.i, label %199, !prof !151

.noexc.i.i:                                       ; preds = %197
  call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

199:                                              ; preds = %197
  %200 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %193, i64 %196, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.loopexit677, %199
  %201 = phi ptr [ %200, %199 ], [ null, %.loopexit677 ]
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %203 = load i8, ptr %202, align 8, !tbaa !142, !range !144, !noundef !145
  %204 = trunc nuw i8 %203 to i1
  %.not382 = xor i1 %204, true
  %brmerge = select i1 %.not382, i1 true, i1 %80
  br i1 %brmerge, label %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !435
  switch i32 %207, label %208 [
    i32 0, label %209
    i32 10, label %209
    i32 11, label %209
    i32 12, label %209
    i32 9, label %209
  ]

208:                                              ; preds = %205
  br i1 %81, label %.thread652, label %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit

209:                                              ; preds = %205, %205, %205, %205, %205
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %211 = load double, ptr %210, align 8, !tbaa !430
  %212 = fptrunc double %211 to float
  br i1 %81, label %.thread652, label %215

.thread652:                                       ; preds = %208, %209
  %.not.i416 = icmp eq ptr %0, null
  br i1 %.not.i416, label %215, label %213

213:                                              ; preds = %.thread652
  %214 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr nonnull %0)
  br label %215

215:                                              ; preds = %213, %.thread652, %209
  %.sroa.04.0.i = phi ptr [ %141, %213 ], [ %141, %.thread652 ], [ %143, %209 ]
  %.067.i = phi float [ 1.000000e+00, %213 ], [ 1.000000e+00, %.thread652 ], [ %212, %209 ]
  %.not1421.i = icmp eq ptr %87, %89
  br i1 %.not1421.i, label %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215, %.loopexit.i
  %.sroa.0.022.i = phi ptr [ %307, %.loopexit.i ], [ %87, %215 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !124
  br i1 %81, label %218, label %223

218:                                              ; preds = %.lr.ph.i
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %219
  store float 0.000000e+00, ptr %220, align 4, !tbaa !153
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float 0.000000e+00, ptr %221, align 4, !tbaa !153
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store float 0.000000e+00, ptr %222, align 4, !tbaa !153
  br label %223

223:                                              ; preds = %218, %.lr.ph.i
  %224 = load i32, ptr %.sroa.0.022.i, align 4, !tbaa !132
  switch i32 %224, label %302 [
    i32 1, label %225
    i32 2, label %238
    i32 3, label %265
  ]

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !126
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %228
  %230 = sext i32 %217 to i64
  %231 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %230
  br label %232

232:                                              ; preds = %232, %225
  %indvars.iv32.i = phi i64 [ 0, %225 ], [ %indvars.iv.next33.i, %232 ]
  %233 = getelementptr inbounds nuw [3 x float], ptr %229, i64 0, i64 %indvars.iv32.i
  %234 = load float, ptr %233, align 4, !tbaa !153
  %235 = getelementptr inbounds nuw [3 x float], ptr %231, i64 0, i64 %indvars.iv32.i
  %236 = load float, ptr %235, align 4, !tbaa !153
  %237 = call float @llvm.fmuladd.f32(float %234, float %.067.i, float %236)
  store float %237, ptr %235, align 4, !tbaa !153
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 3
  br i1 %exitcond35.not.i, label %.loopexit.i, label %232, !llvm.loop !436

238:                                              ; preds = %223
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !126
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !127
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds float, ptr %201, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !153
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds float, ptr %201, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !153
  %249 = fadd float %245, %248
  %250 = fdiv float %.067.i, %249
  %251 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %243
  %252 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %246
  %253 = sext i32 %217 to i64
  %254 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %253
  br label %255

255:                                              ; preds = %255, %238
  %indvars.iv28.i = phi i64 [ 0, %238 ], [ %indvars.iv.next29.i, %255 ]
  %256 = getelementptr inbounds nuw [3 x float], ptr %251, i64 0, i64 %indvars.iv28.i
  %257 = load float, ptr %256, align 4, !tbaa !153
  %258 = getelementptr inbounds nuw [3 x float], ptr %252, i64 0, i64 %indvars.iv28.i
  %259 = load float, ptr %258, align 4, !tbaa !153
  %260 = fmul float %248, %259
  %261 = call float @llvm.fmuladd.f32(float %245, float %257, float %260)
  %262 = getelementptr inbounds nuw [3 x float], ptr %254, i64 0, i64 %indvars.iv28.i
  %263 = load float, ptr %262, align 4, !tbaa !153
  %264 = call float @llvm.fmuladd.f32(float %261, float %250, float %263)
  store float %264, ptr %262, align 4, !tbaa !153
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 3
  br i1 %exitcond31.not.i, label %.loopexit.i, label %255, !llvm.loop !437

265:                                              ; preds = %223
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !126
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !127
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 16
  %271 = load i32, ptr %270, align 4, !tbaa !128
  %272 = sext i32 %267 to i64
  %273 = getelementptr inbounds float, ptr %201, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !153
  %275 = sext i32 %269 to i64
  %276 = getelementptr inbounds float, ptr %201, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !153
  %278 = sext i32 %271 to i64
  %279 = getelementptr inbounds float, ptr %201, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !153
  %281 = fadd float %274, %277
  %282 = fadd float %281, %280
  %283 = fdiv float %.067.i, %282
  %284 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %272
  %285 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %275
  %286 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %278
  %287 = sext i32 %217 to i64
  %288 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %287
  br label %289

289:                                              ; preds = %289, %265
  %indvars.iv.i = phi i64 [ 0, %265 ], [ %indvars.iv.next.i, %289 ]
  %290 = getelementptr inbounds nuw [3 x float], ptr %284, i64 0, i64 %indvars.iv.i
  %291 = load float, ptr %290, align 4, !tbaa !153
  %292 = getelementptr inbounds nuw [3 x float], ptr %285, i64 0, i64 %indvars.iv.i
  %293 = load float, ptr %292, align 4, !tbaa !153
  %294 = fmul float %277, %293
  %295 = call float @llvm.fmuladd.f32(float %274, float %291, float %294)
  %296 = getelementptr inbounds nuw [3 x float], ptr %286, i64 0, i64 %indvars.iv.i
  %297 = load float, ptr %296, align 4, !tbaa !153
  %298 = call float @llvm.fmuladd.f32(float %280, float %297, float %295)
  %299 = getelementptr inbounds nuw [3 x float], ptr %288, i64 0, i64 %indvars.iv.i
  %300 = load float, ptr %299, align 4, !tbaa !153
  %301 = call float @llvm.fmuladd.f32(float %298, float %283, float %300)
  store float %301, ptr %299, align 4, !tbaa !153
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %289, !llvm.loop !438

302:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %.noexc unwind label %308

.noexc:                                           ; preds = %302
  %303 = load i32, ptr %.sroa.0.022.i, align 4, !tbaa !132
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 239, ptr noundef nonnull @.str.54, i32 noundef %217, i32 noundef %303) #31
          to label %304 unwind label %305

304:                                              ; preds = %.noexc
  unreachable

305:                                              ; preds = %.noexc
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #28
  br label %.body

.loopexit.i:                                      ; preds = %289, %255, %232
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 64
  %.not14.i = icmp eq ptr %307, %89
  br i1 %.not14.i, label %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, label %.lr.ph.i

308:                                              ; preds = %302, %312
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit: ; preds = %.loopexit.i, %215, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %208
  %310 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144, !noundef !145
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit
  %313 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %313, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %141, i32 noundef %68)
          to label %314 unwind label %308

314:                                              ; preds = %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, %312
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %49) #28
  %315 = load ptr, ptr %45, align 16, !tbaa !322
  store ptr %315, ptr %49, align 8, !tbaa !322
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !324
  store ptr %318, ptr %316, align 8, !tbaa !324
  %319 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %321 = load ptr, ptr %320, align 16, !tbaa !325
  store ptr %321, ptr %319, align 8, !tbaa !325
  %322 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %322, i8 0, i64 25, i1 false)
  %323 = load ptr, ptr %15, align 8, !tbaa !322
  store ptr %323, ptr %50, align 8, !tbaa !322
  %324 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %325 = load ptr, ptr %142, align 8, !tbaa !324
  store ptr %325, ptr %324, align 8, !tbaa !324
  %326 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !325
  store ptr %328, ptr %326, align 8, !tbaa !325
  %329 = load ptr, ptr %16, align 8, !tbaa !322
  %330 = load ptr, ptr %144, align 8, !tbaa !324
  store ptr %329, ptr %51, align 8
  %331 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %330, ptr %331, align 8
  %332 = load ptr, ptr %18, align 8, !tbaa !439
  store ptr %332, ptr %52, align 8, !tbaa !440
  %333 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !439
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 %338
  store ptr %339, ptr %333, align 8, !tbaa !440
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef nonnull align 1 %7, ptr noundef null, ptr noundef %4, ptr noundef %8, ptr noundef %9, i64 noundef %5, ptr noundef %24, ptr noundef %25, ptr noundef %11, ptr noundef %17, ptr noundef nonnull %50, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %51, ptr noundef %19, ptr noundef nonnull %49, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.419") align 8 %52, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(53) %28, ptr noundef %31, ptr noundef %30, double noundef %29, ptr noundef null, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %340 unwind label %386

340:                                              ; preds = %314
  br i1 %.not362, label %.loopexit673, label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %43, align 4, !tbaa !14
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %344 = load ptr, ptr %343, align 8, !tbaa !426, !noalias !442
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %346 = load ptr, ptr %345, align 8, !tbaa !160, !noalias !442
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %344 to i64
  %349 = sub i64 %347, %348
  %350 = getelementptr inbounds i8, ptr %344, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %352 = load ptr, ptr %351, align 8, !tbaa !445, !noalias !442
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %353, %348
  %355 = getelementptr inbounds i8, ptr %344, i64 %354
  store ptr %344, ptr %53, align 8, !tbaa !322, !alias.scope !442
  %356 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %350, ptr %356, align 8, !tbaa !324, !alias.scope !442
  %357 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %355, ptr %357, align 8, !tbaa !325, !alias.scope !442
  %358 = ptrtoint ptr %141 to i64
  %359 = load ptr, ptr %15, align 8, !tbaa !322
  store ptr %359, ptr %54, align 8, !tbaa !322
  %360 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %361 = load ptr, ptr %142, align 8, !tbaa !324
  store ptr %361, ptr %360, align 8, !tbaa !324
  %362 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %363 = load ptr, ptr %327, align 8, !tbaa !325
  store ptr %363, ptr %362, align 8, !tbaa !325
  %364 = load ptr, ptr %47, align 16, !tbaa !446
  %365 = ptrtoint ptr %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %367 = load ptr, ptr %366, align 8, !tbaa !448
  store ptr %367, ptr %55, align 8, !tbaa !446
  %368 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %370 = load ptr, ptr %369, align 8, !tbaa !449
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %367 to i64
  %373 = sub i64 %371, %372
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 %373
  store ptr %374, ptr %368, align 8, !tbaa !446
  %.val388 = load ptr, ptr %95, align 8, !tbaa !177
  invoke fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %6, ptr %.val388, i32 noundef %342, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(648) %22, i32 noundef %68, ptr noundef %53, i64 %358, ptr noundef %54, i64 %365, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %55, ptr noundef %17, i64 %337, ptr noundef %40)
          to label %.preheader672 unwind label %386

.preheader672:                                    ; preds = %341
  %375 = icmp sgt i32 %68, 0
  br i1 %375, label %.lr.ph, label %.loopexit673

.lr.ph:                                           ; preds = %.preheader672
  %376 = load ptr, ptr %366, align 8, !tbaa !448
  %wide.trip.count739 = zext nneg i32 %68 to i64
  br label %377

377:                                              ; preds = %.lr.ph, %377
  %indvars.iv736 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next737, %377 ]
  %.1645699 = phi float [ 0.000000e+00, %.lr.ph ], [ %385, %377 ]
  %378 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv736
  %379 = load float, ptr %378, align 4, !tbaa !153
  %380 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %376, i64 %indvars.iv736
  %.sroa.022.0.copyload = load <2 x float>, ptr %380, align 4
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.sroa.223.0.copyload = load float, ptr %.sroa.223.0..sroa_idx, align 4, !tbaa !13
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.022.0.copyload, i64 0
  %381 = fmul <2 x float> %.sroa.022.0.copyload, %.sroa.022.0.copyload
  %382 = extractelement <2 x float> %381, i64 1
  %383 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %382)
  %384 = call noundef float @llvm.fmuladd.f32(float %.sroa.223.0.copyload, float %.sroa.223.0.copyload, float %383)
  %385 = call float @llvm.fmuladd.f32(float %379, float %384, float %.1645699)
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count739
  br i1 %exitcond740.not, label %.loopexit673, label %377, !llvm.loop !450

386:                                              ; preds = %484, %341, %499, %449, %.loopexit673, %314
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %1003

.loopexit673:                                     ; preds = %377, %.preheader672, %340
  %.0644 = phi float [ 0.000000e+00, %340 ], [ 0.000000e+00, %.preheader672 ], [ %385, %377 ]
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %389 = load ptr, ptr %388, align 8, !tbaa !451
  invoke void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %13, ptr %332, ptr %339, ptr noundef %389)
          to label %390 unwind label %386

390:                                              ; preds = %.loopexit673
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 316
  %392 = load float, ptr %391, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #28
  %393 = fpext float %.0644 to double
  %.not2223.i = icmp eq ptr %87, %89
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i421

._crit_edge.i:                                    ; preds = %.lr.ph.i421, %390
  %.lcssa.i = phi double [ %393, %390 ], [ %413, %.lr.ph.i421 ]
  store double %.lcssa.i, ptr %37, align 16
  %394 = lshr exact i64 %92, 6
  %395 = trunc i64 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %397 = load i32, ptr %396, align 8, !tbaa !452
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %415, label %428

.lr.ph.i421:                                      ; preds = %390, %.lr.ph.i421
  %.sroa.0.024.i = phi ptr [ %414, %.lr.ph.i421 ], [ %87, %390 ]
  %399 = phi double [ %413, %.lr.ph.i421 ], [ %393, %390 ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !124
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [3 x float], ptr %315, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !153
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !153
  %407 = fmul float %406, %406
  %408 = call float @llvm.fmuladd.f32(float %404, float %404, float %407)
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %410 = load float, ptr %409, align 4, !tbaa !153
  %411 = call noundef float @llvm.fmuladd.f32(float %410, float %410, float %408)
  %412 = fpext float %411 to double
  %413 = fadd double %399, %412
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 64
  %.not22.i = icmp eq ptr %414, %89
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i421

415:                                              ; preds = %._crit_edge.i
  %416 = sitofp i32 %395 to double
  %417 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %416, ptr %417, align 8, !tbaa !453
  %418 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double %393, ptr %418, align 16, !tbaa !453
  %419 = fpext float %392 to double
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store double %419, ptr %420, align 8, !tbaa !453
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %37, ptr noundef nonnull %1)
          to label %.noexc423 unwind label %444

.noexc423:                                        ; preds = %415
  %421 = load double, ptr %417, align 8, !tbaa !453
  %422 = call double @llvm.rint.f64(double %421)
  %423 = fptosi double %422 to i32
  %424 = load double, ptr %418, align 16, !tbaa !453
  %425 = fptrunc double %424 to float
  %426 = load double, ptr %420, align 8, !tbaa !453
  %427 = fptrunc double %426 to float
  br label %428

428:                                              ; preds = %.noexc423, %._crit_edge.i
  %429 = phi float [ %427, %.noexc423 ], [ %392, %._crit_edge.i ]
  %.4648 = phi float [ %425, %.noexc423 ], [ %.0644, %._crit_edge.i ]
  %.0.i = phi i32 [ %423, %.noexc423 ], [ %395, %._crit_edge.i ]
  %430 = add nsw i32 %.0.i, %94
  %.not.i422 = icmp eq i32 %430, 0
  br i1 %.not.i422, label %437, label %431

431:                                              ; preds = %428
  %432 = load double, ptr %37, align 16, !tbaa !453
  %433 = sitofp i32 %430 to double
  %434 = fdiv double %432, %433
  %435 = call double @sqrt(double noundef %434) #28, !tbaa !14
  %436 = fptrunc double %435 to float
  br label %437

437:                                              ; preds = %431, %428
  %438 = phi float [ %436, %431 ], [ 0.000000e+00, %428 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #28
  store float %438, ptr %39, align 4, !tbaa !153
  %439 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float 0.000000e+00, ptr %439, align 4, !tbaa !153
  %440 = load ptr, ptr @debug, align 8, !tbaa !140
  %.not363 = icmp eq ptr %440, null
  br i1 %.not363, label %446, label %441

441:                                              ; preds = %437
  %442 = fpext float %438 to double
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %440, ptr noundef nonnull @.str.41, double noundef %442, double noundef 0.000000e+00) #28
  br label %446

444:                                              ; preds = %415
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %1003

446:                                              ; preds = %441, %437
  %447 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144, !noundef !145
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = load ptr, ptr @debug, align 8, !tbaa !140
  %451 = load ptr, ptr %47, align 16, !tbaa !446
  %452 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !454
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %450, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %451, i32 noundef %453)
          to label %454 unwind label %386

454:                                              ; preds = %449, %446
  %455 = icmp slt i32 %94, 1
  %or.cond.not = select i1 %.not2223.i, i1 %455, i1 false
  br i1 %or.cond.not, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit450, label %456

456:                                              ; preds = %454
  %457 = load ptr, ptr %15, align 8, !tbaa !322
  %458 = load ptr, ptr %327, align 8, !tbaa !325
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %457 to i64
  %461 = sub i64 %459, %460
  %462 = icmp sgt i64 %461, 0
  br i1 %462, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit450

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %456
  %463 = load ptr, ptr %44, align 16, !tbaa !322
  %464 = udiv exact i64 %461, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.09.i.i.i.i.i = phi i64 [ %467, %.lr.ph.i.i.i.i.i ], [ %464, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %466, %.lr.ph.i.i.i.i.i ], [ %463, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %465, %.lr.ph.i.i.i.i.i ], [ %457, %.lr.ph.preheader.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !163
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 12
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 12
  %467 = add nsw i64 %.09.i.i.i.i.i, -1
  %468 = icmp samesign ugt i64 %.09.i.i.i.i.i, 1
  br i1 %468, label %.lr.ph.i.i.i.i.i, label %.loopexit671, !llvm.loop !455

.loopexit671:                                     ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !322
  %.pre755 = load ptr, ptr %327, align 8, !tbaa !325
  %.pre769 = ptrtoint ptr %.pre755 to i64
  %.pre771 = ptrtoint ptr %.pre to i64
  %.pre773 = sub i64 %.pre769, %.pre771
  %469 = icmp sgt i64 %.pre773, 0
  br i1 %469, label %.lr.ph.preheader.i.i.i.i.i445, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit450

.lr.ph.preheader.i.i.i.i.i445:                    ; preds = %.loopexit671
  %470 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !322
  %472 = udiv exact i64 %.pre773, 12
  br label %.lr.ph.i.i.i.i.i446

.lr.ph.i.i.i.i.i446:                              ; preds = %.lr.ph.i.i.i.i.i446, %.lr.ph.preheader.i.i.i.i.i445
  %.09.i.i.i.i.i447 = phi i64 [ %475, %.lr.ph.i.i.i.i.i446 ], [ %472, %.lr.ph.preheader.i.i.i.i.i445 ]
  %.sroa.0.08.i.i.i.i.i448 = phi ptr [ %474, %.lr.ph.i.i.i.i.i446 ], [ %471, %.lr.ph.preheader.i.i.i.i.i445 ]
  %.sroa.05.07.i.i.i.i.i449 = phi ptr [ %473, %.lr.ph.i.i.i.i.i446 ], [ %.pre, %.lr.ph.preheader.i.i.i.i.i445 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i448, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i449, i64 12, i1 false), !tbaa.struct !163
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i449, i64 12
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i448, i64 12
  %475 = add nsw i64 %.09.i.i.i.i.i447, -1
  %476 = icmp samesign ugt i64 %.09.i.i.i.i.i447, 1
  br i1 %476, label %.lr.ph.i.i.i.i.i446, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit450, !llvm.loop !455

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit450: ; preds = %.lr.ph.i.i.i.i.i446, %456, %.loopexit671, %454
  br i1 %3, label %477, label %497

477:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit450
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %479 = load i32, ptr %478, align 4, !tbaa !456
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %396, align 8, !tbaa !452
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %497, label %484

484:                                              ; preds = %481, %477
  %485 = load ptr, ptr @stdout, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %36) #28
  %486 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %36)
          to label %.noexc452 unwind label %386

.noexc452:                                        ; preds = %484
  %487 = fpext float %429 to double
  %488 = fpext float %438 to double
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.55, ptr noundef %486, i32 noundef 0, double noundef %487, double noundef %488) #28
  br i1 %.not362, label %496, label %490

490:                                              ; preds = %.noexc452
  %491 = sitofp i32 %94 to float
  %492 = fdiv float %.4648, %491
  %493 = call noundef float @sqrtf(float noundef %492) #28, !tbaa !14
  %494 = fpext float %493 to double
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.56, double noundef %494) #28
  br label %_ZL10print_epotP8_IO_FILEliffif.exit

496:                                              ; preds = %.noexc452
  %fputc.i = call i32 @fputc(i32 10, ptr %485)
  br label %_ZL10print_epotP8_IO_FILEliffif.exit

_ZL10print_epotP8_IO_FILEliffif.exit:             ; preds = %490, %496
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %36) #28
  br label %497

497:                                              ; preds = %_ZL10print_epotP8_IO_FILEliffif.exit, %481, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit450
  %498 = load ptr, ptr @debug, align 8, !tbaa !140
  %.not = icmp eq ptr %498, null
  br i1 %.not, label %520, label %499

499:                                              ; preds = %497
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2568), align 8, !tbaa !457
  %501 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %502 = load float, ptr %501, align 4, !tbaa !153
  %503 = fpext float %502 to double
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %498, ptr noundef nonnull @.str.43, ptr noundef %500, double noundef %503) #28
  %505 = load ptr, ptr @debug, align 8, !tbaa !140
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2536), align 8, !tbaa !457
  %507 = load float, ptr %391, align 4, !tbaa !153
  %508 = fpext float %507 to double
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.43, ptr noundef %506, double noundef %508) #28
  %510 = load ptr, ptr @debug, align 8, !tbaa !140
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2600), align 8, !tbaa !457
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 324
  %513 = load float, ptr %512, align 4, !tbaa !153
  %514 = fpext float %513 to double
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.43, ptr noundef %511, double noundef %514) #28
  %516 = load ptr, ptr @debug, align 8, !tbaa !140
  %517 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %41)
          to label %518 unwind label %386

518:                                              ; preds = %499
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.44, ptr noundef %517) #28
  br label %520

520:                                              ; preds = %518, %497
  call void @llvm.lifetime.start.p0(i64 53, ptr nonnull %56) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %56, ptr noundef nonnull align 1 dereferenceable(53) %28, i64 53, i1 false), !tbaa.struct !458
  %521 = getelementptr inbounds nuw i8, ptr %56, i64 35
  store i8 0, ptr %521, align 1, !tbaa !459
  %.0339.in707 = fcmp uge float %438, %83
  %522 = icmp sgt i32 %85, 1
  %523 = select i1 %.0339.in707, i1 %522, i1 false
  br i1 %523, label %.lr.ph710, label %._crit_edge

.lr.ph710:                                        ; preds = %520
  %.not372 = icmp eq ptr %31, null
  %524 = ptrtoint ptr %145 to i64
  %525 = ptrtoint ptr %143 to i64
  %526 = sub i64 %524, %525
  %527 = getelementptr inbounds nuw i8, ptr %143, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %529 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %530 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %531 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %533 = ptrtoint ptr %141 to i64
  %534 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %537 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %539 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %540 = icmp sgt i32 %68, 0
  %wide.trip.count.i = zext i32 %68 to i64
  %541 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %544 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %552 = sitofp i32 %395 to double
  %553 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %556 = fmul float %83, %83
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %558 = sitofp i32 %94 to float
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %560

560:                                              ; preds = %.lr.ph710, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit
  %561 = phi ptr [ %332, %.lr.ph710 ], [ %751, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit ]
  %.0322709 = phi i32 [ 0, %.lr.ph710 ], [ %.1323, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit ]
  %.0324708 = phi i32 [ 1, %.lr.ph710 ], [ %942, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit ]
  br i1 %.not372, label %572, label %562

562:                                              ; preds = %560
  %563 = zext nneg i32 %.0322709 to i64
  %564 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %563
  %565 = load ptr, ptr %564, align 16, !tbaa !446
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !446
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 %570
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr %565, ptr %571, ptr %143, ptr %527, ptr noundef %17, i32 noundef 2)
          to label %572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit662:                                     ; preds = %674
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc468, %.noexc467, %.noexc466, %722
  %lpad.loopexit665 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %562, %732, %735, %573
  %lpad.loopexit669 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %964, %971
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

572:                                              ; preds = %562, %560
  br i1 %.not362, label %..loopexit668_crit_edge, label %573

..loopexit668_crit_edge:                          ; preds = %572
  %.phi.trans.insert = zext nneg i32 %.0322709 to i64
  %.phi.trans.insert756 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %.phi.trans.insert
  %.pre757 = load ptr, ptr %.phi.trans.insert756, align 16, !tbaa !446
  %.phi.trans.insert759 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %.phi.trans.insert
  %.pre760 = load ptr, ptr %.phi.trans.insert759, align 16, !tbaa !446
  %.pre765 = xor i32 %.0322709, 1
  %.pre767 = zext nneg i32 %.pre765 to i64
  br label %.loopexit668

573:                                              ; preds = %572
  %574 = load i32, ptr %43, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %575 = load ptr, ptr %528, align 8, !tbaa !426, !noalias !464
  %576 = load ptr, ptr %529, align 8, !tbaa !160, !noalias !464
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %575 to i64
  %579 = sub i64 %577, %578
  %580 = getelementptr inbounds i8, ptr %575, i64 %579
  %581 = load ptr, ptr %530, align 8, !tbaa !445, !noalias !464
  %582 = ptrtoint ptr %581 to i64
  %583 = sub i64 %582, %578
  %584 = getelementptr inbounds i8, ptr %575, i64 %583
  store ptr %575, ptr %57, align 8, !tbaa !322, !alias.scope !464
  store ptr %580, ptr %531, align 8, !tbaa !324, !alias.scope !464
  store ptr %584, ptr %532, align 8, !tbaa !325, !alias.scope !464
  %585 = zext nneg i32 %.0322709 to i64
  %586 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRefWithPadding"], ptr %44, i64 0, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !322
  store ptr %587, ptr %58, align 8, !tbaa !322
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !324
  store ptr %589, ptr %534, align 8, !tbaa !324
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !325
  store ptr %591, ptr %535, align 8, !tbaa !325
  %592 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %585
  %593 = load ptr, ptr %592, align 16, !tbaa !446
  %594 = ptrtoint ptr %593 to i64
  %595 = load ptr, ptr %536, align 8, !tbaa !448
  store ptr %595, ptr %59, align 8, !tbaa !446
  %596 = load ptr, ptr %538, align 8, !tbaa !449
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %595 to i64
  %599 = sub i64 %597, %598
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 %599
  store ptr %600, ptr %537, align 8, !tbaa !446
  %601 = ptrtoint ptr %561 to i64
  %.val392 = load ptr, ptr %95, align 8, !tbaa !177
  invoke fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %6, ptr %.val392, i32 noundef %574, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(648) %22, i32 noundef %68, ptr noundef %57, i64 %533, ptr noundef %58, i64 %594, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %59, ptr noundef %17, i64 %601, ptr noundef %40)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

602:                                              ; preds = %573
  %603 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %585
  %604 = load ptr, ptr %603, align 16, !tbaa !446
  %605 = xor i32 %.0322709, 1
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %606
  %608 = load ptr, ptr %607, align 16, !tbaa !446
  %609 = load ptr, ptr %536, align 8, !tbaa !448
  %610 = load float, ptr %539, align 8, !tbaa !467
  br i1 %540, label %.lr.ph.i454, label %.loopexit668

.lr.ph.i454:                                      ; preds = %602, %.lr.ph.i454
  %indvars.iv.i455 = phi i64 [ %indvars.iv.next.i456, %.lr.ph.i454 ], [ 0, %602 ]
  %611 = getelementptr inbounds nuw [3 x float], ptr %608, i64 %indvars.iv.i455
  %612 = getelementptr inbounds nuw [3 x float], ptr %604, i64 %indvars.iv.i455
  %613 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %609, i64 %indvars.iv.i455
  %614 = load float, ptr %612, align 4, !tbaa !153
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %616 = load float, ptr %615, align 4, !tbaa !153
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %618 = load float, ptr %617, align 4, !tbaa !153
  %619 = load float, ptr %613, align 4, !tbaa !153
  %620 = fmul float %610, %619
  %621 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %622 = load float, ptr %621, align 4, !tbaa !153
  %623 = fmul float %610, %622
  %624 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !153
  %626 = fmul float %610, %625
  %627 = fadd float %614, %620
  store float %627, ptr %611, align 4, !tbaa !153
  %628 = fadd float %616, %623
  %629 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store float %628, ptr %629, align 4, !tbaa !153
  %630 = fadd float %618, %626
  %631 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store float %630, ptr %631, align 4, !tbaa !153
  %indvars.iv.next.i456 = add nuw nsw i64 %indvars.iv.i455, 1
  %exitcond.not.i457 = icmp eq i64 %indvars.iv.next.i456, %wide.trip.count.i
  br i1 %exitcond.not.i457, label %.loopexit668, label %.lr.ph.i454, !llvm.loop !468

.loopexit668:                                     ; preds = %.lr.ph.i454, %..loopexit668_crit_edge, %602
  %.pre-phi768 = phi i64 [ %.pre767, %..loopexit668_crit_edge ], [ %606, %602 ], [ %606, %.lr.ph.i454 ]
  %.pre-phi766 = phi i32 [ %.pre765, %..loopexit668_crit_edge ], [ %605, %602 ], [ %605, %.lr.ph.i454 ]
  %632 = phi ptr [ %.pre760, %..loopexit668_crit_edge ], [ %593, %602 ], [ %593, %.lr.ph.i454 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert, %..loopexit668_crit_edge ], [ %585, %602 ], [ %585, %.lr.ph.i454 ]
  %633 = phi ptr [ %.pre757, %..loopexit668_crit_edge ], [ %604, %602 ], [ %604, %.lr.ph.i454 ]
  %634 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %.pre-phi
  %635 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %.pre-phi768
  %636 = load ptr, ptr %635, align 16, !tbaa !446
  %637 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %.pre-phi
  br i1 %.not2223.i, label %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %.loopexit668
  %638 = icmp eq i32 %.0324708, 1
  br label %639

639:                                              ; preds = %.noexc469, %.lr.ph.i458
  %.sroa.0.021.i = phi ptr [ %87, %.lr.ph.i458 ], [ %729, %.noexc469 ]
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !124
  br i1 %638, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %639
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %"class.gmx::BasicVector", ptr %633, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 28
  %645 = getelementptr inbounds %"class.gmx::BasicVector", ptr %632, i64 %642
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 40
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 52
  br label %652

.preheader.i:                                     ; preds = %639
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 24
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 52
  %.pre.i = load float, ptr %648, align 4, !tbaa !138
  br label %650

650:                                              ; preds = %650, %.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next25.i, %650 ]
  %651 = getelementptr inbounds nuw [3 x float], ptr %649, i64 0, i64 %indvars.iv24.i
  store float %.pre.i, ptr %651, align 4, !tbaa !153
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 3
  br i1 %exitcond27.not.i, label %.loopexit.loopexit.i, label %650, !llvm.loop !469

652:                                              ; preds = %681, %.preheader16.i
  %indvars.iv.i459 = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next.i460, %681 ]
  %653 = getelementptr inbounds nuw [3 x float], ptr %643, i64 0, i64 %indvars.iv.i459
  %654 = load float, ptr %653, align 4, !tbaa !153
  %655 = getelementptr inbounds nuw [3 x float], ptr %644, i64 0, i64 %indvars.iv.i459
  %656 = load float, ptr %655, align 4, !tbaa !153
  %657 = fsub float %654, %656
  %658 = getelementptr inbounds nuw [3 x float], ptr %645, i64 0, i64 %indvars.iv.i459
  %659 = load float, ptr %658, align 4, !tbaa !153
  %660 = getelementptr inbounds nuw [3 x float], ptr %646, i64 0, i64 %indvars.iv.i459
  %661 = load float, ptr %660, align 4, !tbaa !153
  %662 = fsub float %659, %661
  %663 = fcmp une float %662, 0.000000e+00
  br i1 %663, label %664, label %674

664:                                              ; preds = %652
  %665 = fneg float %657
  %666 = fdiv float %665, %662
  %667 = getelementptr inbounds nuw [3 x float], ptr %647, i64 0, i64 %indvars.iv.i459
  %668 = load float, ptr %667, align 4, !tbaa !153
  %669 = fmul float %668, 0x4000000020000000
  %670 = fcmp olt float %666, 0.000000e+00
  %.sroa.speculated2.i = select i1 %670, float 0.000000e+00, float %666
  %671 = fcmp olt float %.sroa.speculated2.i, %669
  %.sroa.speculated.i = select i1 %671, float %.sroa.speculated2.i, float %669
  %672 = fmul float %.sroa.speculated.i, 0x3FC99999A0000000
  %673 = call float @llvm.fmuladd.f32(float %668, float 0x3FE99999A0000000, float %672)
  store float %673, ptr %667, align 4, !tbaa !153
  br label %681

674:                                              ; preds = %652
  %675 = fpext float %657 to double
  %676 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %675)
          to label %.noexc465 unwind label %.loopexit662

.noexc465:                                        ; preds = %674
  br i1 %676, label %681, label %677

677:                                              ; preds = %.noexc465
  %678 = getelementptr inbounds nuw [3 x float], ptr %647, i64 0, i64 %indvars.iv.i459
  %679 = load float, ptr %678, align 4, !tbaa !153
  %680 = fmul float %679, 0x3FF3333340000000
  store float %680, ptr %678, align 4, !tbaa !153
  br label %681

681:                                              ; preds = %677, %.noexc465, %664
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i459, 1
  %exitcond.not.i461 = icmp eq i64 %indvars.iv.next.i460, 3
  br i1 %exitcond.not.i461, label %.loopexit.i462, label %652, !llvm.loop !470

.loopexit.loopexit.i:                             ; preds = %650
  %.pre28.i = sext i32 %641 to i64
  br label %.loopexit.i462

.loopexit.i462:                                   ; preds = %681, %.loopexit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre28.i, %.loopexit.loopexit.i ], [ %642, %681 ]
  %682 = getelementptr inbounds %"class.gmx::BasicVector", ptr %633, i64 %.pre-phi.i
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 28
  %684 = load float, ptr %682, align 4, !tbaa !153
  store float %684, ptr %683, align 4, !tbaa !153
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %686 = load float, ptr %685, align 4, !tbaa !153
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 32
  store float %686, ptr %687, align 4, !tbaa !153
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %689 = load float, ptr %688, align 4, !tbaa !153
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 36
  store float %689, ptr %690, align 4, !tbaa !153
  %691 = getelementptr inbounds %"class.gmx::BasicVector", ptr %632, i64 %.pre-phi.i
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 40
  %693 = load float, ptr %691, align 4, !tbaa !153
  store float %693, ptr %692, align 4, !tbaa !153
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %695 = load float, ptr %694, align 4, !tbaa !153
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 44
  store float %695, ptr %696, align 4, !tbaa !153
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %698 = load float, ptr %697, align 4, !tbaa !153
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 48
  store float %698, ptr %699, align 4, !tbaa !153
  %700 = getelementptr inbounds %"class.gmx::BasicVector", ptr %636, i64 %.pre-phi.i
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 52
  %702 = load float, ptr %682, align 4, !tbaa !153
  %703 = load float, ptr %685, align 4, !tbaa !153
  %704 = load float, ptr %688, align 4, !tbaa !153
  %705 = load float, ptr %691, align 4, !tbaa !153
  %706 = load float, ptr %701, align 4, !tbaa !153
  %707 = fmul float %705, %706
  %708 = load float, ptr %694, align 4, !tbaa !153
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 56
  %710 = load float, ptr %709, align 4, !tbaa !153
  %711 = fmul float %708, %710
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 60
  %713 = load float, ptr %712, align 4, !tbaa !153
  %714 = fmul float %698, %713
  %715 = fadd float %702, %707
  store float %715, ptr %700, align 4, !tbaa !153
  %716 = fadd float %703, %711
  %717 = getelementptr inbounds nuw i8, ptr %700, i64 4
  store float %716, ptr %717, align 4, !tbaa !153
  %718 = fadd float %704, %714
  %719 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store float %718, ptr %719, align 4, !tbaa !153
  %720 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144, !noundef !145
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %722, label %.noexc469

722:                                              ; preds = %.loopexit.i462
  %723 = load ptr, ptr @debug, align 8, !tbaa !140
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef nonnull @.str.57, i32 noundef %641) #28
  %725 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %725, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %691, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc466 unwind label %.loopexit.split-lp.loopexit

.noexc466:                                        ; preds = %722
  %726 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %726, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull %682, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %.noexc466
  %727 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %727, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %701, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %.noexc467
  %728 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %728, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %700, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %.noexc468, %.loopexit.i462
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 64
  %.not.i463 = icmp eq ptr %729, %89
  br i1 %.not.i463, label %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit, label %639

_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit: ; preds = %.noexc469, %.loopexit668
  %730 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144, !noundef !145
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %732, label %738

732:                                              ; preds = %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit
  %733 = load ptr, ptr @debug, align 8, !tbaa !140
  %734 = load ptr, ptr %634, align 16, !tbaa !446
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %733, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %734, i32 noundef %68)
          to label %735 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

735:                                              ; preds = %732
  %736 = load ptr, ptr @debug, align 8, !tbaa !140
  %737 = load ptr, ptr %635, align 16, !tbaa !446
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %736, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %737, i32 noundef %68)
          to label %738 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

738:                                              ; preds = %735, %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %60) #28
  %739 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRefWithPadding"], ptr %45, i64 0, i64 %.pre-phi768
  %740 = load ptr, ptr %739, align 8, !tbaa !322
  store ptr %740, ptr %60, align 8, !tbaa !322
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !324
  store ptr %742, ptr %541, align 8, !tbaa !324
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !325
  store ptr %744, ptr %542, align 8, !tbaa !325
  %745 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRefWithPadding"], ptr %44, i64 0, i64 %.pre-phi768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %543, i8 0, i64 25, i1 false)
  %746 = load ptr, ptr %745, align 8, !tbaa !322
  store ptr %746, ptr %61, align 8, !tbaa !322
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !324
  store ptr %748, ptr %544, align 8, !tbaa !324
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !325
  store ptr %750, ptr %545, align 8, !tbaa !325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %751 = load ptr, ptr %18, align 8, !tbaa !439
  store ptr %751, ptr %63, align 8, !tbaa !440
  %752 = load ptr, ptr %334, align 8, !tbaa !439
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %751 to i64
  %755 = sub i64 %753, %754
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 %755
  store ptr %756, ptr %546, align 8, !tbaa !440
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef nonnull align 1 %7, ptr noundef null, ptr noundef %4, ptr noundef %8, ptr noundef %9, i64 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %11, ptr noundef %17, ptr noundef nonnull %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %62, ptr noundef %19, ptr noundef nonnull %60, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.419") align 8 %63, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(53) %56, ptr noundef %31, ptr noundef %30, double noundef %29, ptr noundef null, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %757 unwind label %769

757:                                              ; preds = %738
  %758 = load ptr, ptr %388, align 8, !tbaa !451
  invoke void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef nonnull %13, ptr %751, ptr %756, ptr noundef %758)
          to label %759 unwind label %769

759:                                              ; preds = %757
  %760 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144, !noundef !145
  %761 = trunc nuw i8 %760 to i1
  br i1 %761, label %762, label %771

762:                                              ; preds = %759
  %763 = load ptr, ptr @debug, align 8, !tbaa !140
  %764 = load ptr, ptr %637, align 16, !tbaa !446
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %763, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %764, i32 noundef %68)
          to label %765 unwind label %769

765:                                              ; preds = %762
  %766 = load ptr, ptr @debug, align 8, !tbaa !140
  %767 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %.pre-phi768
  %768 = load ptr, ptr %767, align 16, !tbaa !446
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %766, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %768, i32 noundef %68)
          to label %771 unwind label %769

769:                                              ; preds = %889, %824, %772, %855, %765, %762, %757, %738
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #28
  br label %.loopexit.split-lp

771:                                              ; preds = %765, %759
  br i1 %.not362, label %..loopexit664_crit_edge, label %772

..loopexit664_crit_edge:                          ; preds = %771
  %.phi.trans.insert761 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %.pre-phi768
  %.pre762 = load ptr, ptr %.phi.trans.insert761, align 16, !tbaa !446
  br label %.loopexit664

772:                                              ; preds = %771
  %773 = load i32, ptr %43, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %774 = load ptr, ptr %528, align 8, !tbaa !426, !noalias !471
  %775 = load ptr, ptr %529, align 8, !tbaa !160, !noalias !471
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %774 to i64
  %778 = sub i64 %776, %777
  %779 = getelementptr inbounds i8, ptr %774, i64 %778
  %780 = load ptr, ptr %530, align 8, !tbaa !445, !noalias !471
  %781 = ptrtoint ptr %780 to i64
  %782 = sub i64 %781, %777
  %783 = getelementptr inbounds i8, ptr %774, i64 %782
  store ptr %774, ptr %64, align 8, !tbaa !322, !alias.scope !471
  store ptr %779, ptr %547, align 8, !tbaa !324, !alias.scope !471
  store ptr %783, ptr %548, align 8, !tbaa !325, !alias.scope !471
  store ptr %746, ptr %65, align 8, !tbaa !322
  store ptr %748, ptr %549, align 8, !tbaa !324
  store ptr %750, ptr %550, align 8, !tbaa !325
  %784 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %.pre-phi768
  %785 = load ptr, ptr %784, align 16, !tbaa !446
  %786 = ptrtoint ptr %785 to i64
  %787 = load ptr, ptr %536, align 8, !tbaa !448
  store ptr %787, ptr %66, align 8, !tbaa !446
  %788 = load ptr, ptr %538, align 8, !tbaa !449
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %787 to i64
  %791 = sub i64 %789, %790
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 %791
  store ptr %792, ptr %551, align 8, !tbaa !446
  %.val396 = load ptr, ptr %95, align 8, !tbaa !177
  invoke fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %6, ptr %.val396, i32 noundef %773, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(648) %22, i32 noundef %68, ptr noundef %64, i64 %533, ptr noundef %65, i64 %786, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %66, ptr noundef %17, i64 %754, ptr noundef %40)
          to label %793 unwind label %769

793:                                              ; preds = %772
  %794 = load ptr, ptr %536, align 8, !tbaa !448
  br i1 %540, label %.lr.ph703, label %.loopexit664

.lr.ph703:                                        ; preds = %793, %.lr.ph703
  %indvars.iv741 = phi i64 [ %indvars.iv.next742, %.lr.ph703 ], [ 0, %793 ]
  %.3647701 = phi float [ %802, %.lr.ph703 ], [ 0.000000e+00, %793 ]
  %795 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv741
  %796 = load float, ptr %795, align 4, !tbaa !153
  %797 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %794, i64 %indvars.iv741
  %.sroa.08.0.copyload = load <2 x float>, ptr %797, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %797, i64 8
  %.sroa.29.0.copyload = load float, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !13
  %.sroa.0.0.vec.extract.i470 = extractelement <2 x float> %.sroa.08.0.copyload, i64 0
  %798 = fmul <2 x float> %.sroa.08.0.copyload, %.sroa.08.0.copyload
  %799 = extractelement <2 x float> %798, i64 1
  %800 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i470, float %.sroa.0.0.vec.extract.i470, float %799)
  %801 = call noundef float @llvm.fmuladd.f32(float %.sroa.29.0.copyload, float %.sroa.29.0.copyload, float %800)
  %802 = call float @llvm.fmuladd.f32(float %796, float %801, float %.3647701)
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count.i
  br i1 %exitcond745.not, label %.loopexit664, label %.lr.ph703, !llvm.loop !474

.loopexit664:                                     ; preds = %.lr.ph703, %..loopexit664_crit_edge, %793
  %803 = phi ptr [ %.pre762, %..loopexit664_crit_edge ], [ %785, %793 ], [ %785, %.lr.ph703 ]
  %.2646 = phi float [ 0.000000e+00, %..loopexit664_crit_edge ], [ 0.000000e+00, %793 ], [ %802, %.lr.ph703 ]
  %804 = load float, ptr %391, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #28
  %805 = fpext float %.2646 to double
  br i1 %.not2223.i, label %._crit_edge.i476, label %.lr.ph.i473

._crit_edge.i476:                                 ; preds = %.lr.ph.i473, %.loopexit664
  %.lcssa.i477 = phi double [ %805, %.loopexit664 ], [ %822, %.lr.ph.i473 ]
  store double %.lcssa.i477, ptr %35, align 16
  %806 = load i32, ptr %396, align 8, !tbaa !452
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %824, label %833

.lr.ph.i473:                                      ; preds = %.loopexit664, %.lr.ph.i473
  %.sroa.0.024.i474 = phi ptr [ %823, %.lr.ph.i473 ], [ %87, %.loopexit664 ]
  %808 = phi double [ %822, %.lr.ph.i473 ], [ %805, %.loopexit664 ]
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i474, i64 4
  %810 = load i32, ptr %809, align 4, !tbaa !124
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [3 x float], ptr %803, i64 %811
  %813 = load float, ptr %812, align 4, !tbaa !153
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %815 = load float, ptr %814, align 4, !tbaa !153
  %816 = fmul float %815, %815
  %817 = call float @llvm.fmuladd.f32(float %813, float %813, float %816)
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %819 = load float, ptr %818, align 4, !tbaa !153
  %820 = call noundef float @llvm.fmuladd.f32(float %819, float %819, float %817)
  %821 = fpext float %820 to double
  %822 = fadd double %808, %821
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i474, i64 64
  %.not22.i475 = icmp eq ptr %823, %89
  br i1 %.not22.i475, label %._crit_edge.i476, label %.lr.ph.i473

824:                                              ; preds = %._crit_edge.i476
  store double %552, ptr %553, align 8, !tbaa !453
  store double %805, ptr %554, align 16, !tbaa !453
  %825 = fpext float %804 to double
  store double %825, ptr %555, align 8, !tbaa !453
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %35, ptr noundef nonnull %1)
          to label %.noexc480 unwind label %769

.noexc480:                                        ; preds = %824
  %826 = load double, ptr %553, align 8, !tbaa !453
  %827 = call double @llvm.rint.f64(double %826)
  %828 = fptosi double %827 to i32
  %829 = load double, ptr %554, align 16, !tbaa !453
  %830 = fptrunc double %829 to float
  %831 = load double, ptr %555, align 8, !tbaa !453
  %832 = fptrunc double %831 to float
  br label %833

833:                                              ; preds = %.noexc480, %._crit_edge.i476
  %834 = phi float [ %832, %.noexc480 ], [ %804, %._crit_edge.i476 ]
  %.5649 = phi float [ %830, %.noexc480 ], [ %.2646, %._crit_edge.i476 ]
  %.0.i478 = phi i32 [ %828, %.noexc480 ], [ %395, %._crit_edge.i476 ]
  %835 = add nsw i32 %.0.i478, %94
  %.not.i479 = icmp eq i32 %835, 0
  br i1 %.not.i479, label %842, label %836

836:                                              ; preds = %833
  %837 = load double, ptr %35, align 16, !tbaa !453
  %838 = sitofp i32 %835 to double
  %839 = fdiv double %837, %838
  %840 = call double @sqrt(double noundef %839) #28, !tbaa !14
  %841 = fptrunc double %840 to float
  br label %842

842:                                              ; preds = %836, %833
  %843 = phi float [ %841, %836 ], [ 0.000000e+00, %833 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  %844 = getelementptr inbounds nuw [2 x float], ptr %39, i64 0, i64 %.pre-phi768
  store float %843, ptr %844, align 4, !tbaa !153
  %845 = load ptr, ptr @debug, align 8, !tbaa !140
  %.not373 = icmp eq ptr %845, null
  br i1 %.not373, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %846

846:                                              ; preds = %842
  %847 = getelementptr inbounds nuw [2 x float], ptr %39, i64 0, i64 %.pre-phi
  %848 = load float, ptr %847, align 4, !tbaa !153
  %849 = fpext float %848 to double
  %850 = fpext float %843 to double
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %845, ptr noundef nonnull @.str.41, double noundef %849, double noundef %850) #28
  %.pr = load ptr, ptr @debug, align 8, !tbaa !140
  %.not374 = icmp eq ptr %.pr, null
  br i1 %.not374, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %852

852:                                              ; preds = %846
  %853 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144, !noundef !145
  %854 = trunc nuw i8 %853 to i1
  br i1 %854, label %855, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit

855:                                              ; preds = %852
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %.pr, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %803, i32 noundef %68)
          to label %856 unwind label %769

856:                                              ; preds = %855
  %.pre764 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144
  %857 = trunc nuw i8 %.pre764 to i1
  br i1 %857, label %858, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit

858:                                              ; preds = %856
  %859 = load ptr, ptr @debug, align 8, !tbaa !140
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef nonnull @.str.50, i32 noundef %.0324708) #28
  %861 = load ptr, ptr @debug, align 8, !tbaa !140
  br i1 %.not2223.i, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %858, %881
  %.sroa.0.024.i483 = phi ptr [ %882, %881 ], [ %87, %858 ]
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i483, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !124
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %"class.gmx::BasicVector", ptr %803, i64 %864
  %866 = load float, ptr %865, align 4, !tbaa !153
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %868 = load float, ptr %867, align 4, !tbaa !153
  %869 = fmul float %868, %868
  %870 = call float @llvm.fmuladd.f32(float %866, float %866, float %869)
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %872 = load float, ptr %871, align 4, !tbaa !153
  %873 = call noundef float @llvm.fmuladd.f32(float %872, float %872, float %870)
  %874 = fcmp ogt float %873, %556
  br i1 %874, label %875, label %881

875:                                              ; preds = %.lr.ph.i482
  %876 = fpext float %866 to double
  %877 = fpext float %868 to double
  %878 = fpext float %872 to double
  %sqrt.i = call float @llvm.sqrt.f32(float %873)
  %879 = fpext float %sqrt.i to double
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef nonnull @.str.62, i32 noundef %863, double noundef %876, double noundef %877, double noundef %878, double noundef %879) #28
  br label %881

881:                                              ; preds = %875, %.lr.ph.i482
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i483, i64 64
  %.not.i484 = icmp eq ptr %882, %89
  br i1 %.not.i484, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %.lr.ph.i482

_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit: ; preds = %881, %852, %842, %858, %856, %846
  br i1 %3, label %883, label %901

883:                                              ; preds = %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit
  %884 = load i32, ptr %557, align 4, !tbaa !456
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %889, label %886

886:                                              ; preds = %883
  %887 = load i32, ptr %396, align 8, !tbaa !452
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %901, label %889

889:                                              ; preds = %886, %883
  %890 = load ptr, ptr @stdout, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %34) #28
  %891 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %34)
          to label %.noexc488 unwind label %769

.noexc488:                                        ; preds = %889
  %892 = fpext float %834 to double
  %893 = fpext float %843 to double
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %890, ptr noundef nonnull @.str.55, ptr noundef %891, i32 noundef %.0324708, double noundef %892, double noundef %893) #28
  br i1 %.not362, label %900, label %895

895:                                              ; preds = %.noexc488
  %896 = fdiv float %.5649, %558
  %897 = call noundef float @sqrtf(float noundef %896) #28, !tbaa !14
  %898 = fpext float %897 to double
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %890, ptr noundef nonnull @.str.56, double noundef %898) #28
  br label %_ZL10print_epotP8_IO_FILEliffif.exit489

900:                                              ; preds = %.noexc488
  %fputc.i487 = call i32 @fputc(i32 10, ptr %890)
  br label %_ZL10print_epotP8_IO_FILEliffif.exit489

_ZL10print_epotP8_IO_FILEliffif.exit489:          ; preds = %895, %900
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %34) #28
  br label %901

901:                                              ; preds = %_ZL10print_epotP8_IO_FILEliffif.exit489, %886, %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit
  %902 = getelementptr inbounds nuw [2 x float], ptr %39, i64 0, i64 %.pre-phi
  %903 = load float, ptr %902, align 4, !tbaa !153
  %904 = fcmp olt float %843, %903
  br i1 %904, label %905, label %931

905:                                              ; preds = %901
  %906 = load ptr, ptr @debug, align 8, !tbaa !140
  %.not375 = icmp eq ptr %906, null
  br i1 %.not375, label %909, label %907

907:                                              ; preds = %905
  %908 = call i64 @fwrite(ptr nonnull @.str.51, i64 21, i64 1, ptr nonnull %906)
  br label %909

909:                                              ; preds = %907, %905
  br i1 %.not362, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %910

910:                                              ; preds = %909
  %911 = load double, ptr %559, align 8, !tbaa !430
  %912 = fdiv double 1.000000e+00, %911
  %913 = fptrunc double %912 to float
  br i1 %540, label %.preheader.lr.ph, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit

.preheader.lr.ph:                                 ; preds = %910
  %914 = load i64, ptr %635, align 16
  %915 = inttoptr i64 %914 to ptr
  %916 = load i64, ptr %634, align 16
  %917 = inttoptr i64 %916 to ptr
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %930
  %indvars.iv750 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next751, %930 ]
  %918 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %915, i64 %indvars.iv750
  %919 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %917, i64 %indvars.iv750
  %920 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %143, i64 %indvars.iv750
  br label %921

921:                                              ; preds = %.preheader, %921
  %indvars.iv746 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next747, %921 ]
  %922 = getelementptr inbounds nuw [3 x float], ptr %918, i64 0, i64 %indvars.iv746
  %923 = load float, ptr %922, align 4, !tbaa !153
  %924 = getelementptr inbounds nuw [3 x float], ptr %919, i64 0, i64 %indvars.iv746
  %925 = load float, ptr %924, align 4, !tbaa !153
  %926 = fsub float %923, %925
  %927 = getelementptr inbounds nuw [3 x float], ptr %920, i64 0, i64 %indvars.iv746
  %928 = load float, ptr %927, align 4, !tbaa !153
  %929 = call float @llvm.fmuladd.f32(float %926, float %913, float %928)
  store float %929, ptr %927, align 4, !tbaa !153
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next747, 3
  br i1 %exitcond749.not, label %930, label %921, !llvm.loop !475

930:                                              ; preds = %921
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count.i
  br i1 %exitcond754.not, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %.preheader, !llvm.loop !476

931:                                              ; preds = %901
  br i1 %.not2223.i, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %931, %.lr.ph.i490
  %.sroa.0.010.i = phi ptr [ %941, %.lr.ph.i490 ], [ %87, %931 ]
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 52
  %933 = load float, ptr %932, align 4, !tbaa !153
  %934 = fmul float %933, 0x3FE99999A0000000
  store float %934, ptr %932, align 4, !tbaa !153
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 56
  %936 = load float, ptr %935, align 4, !tbaa !153
  %937 = fmul float %936, 0x3FE99999A0000000
  store float %937, ptr %935, align 4, !tbaa !153
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 60
  %939 = load float, ptr %938, align 4, !tbaa !153
  %940 = fmul float %939, 0x3FE99999A0000000
  store float %940, ptr %938, align 4, !tbaa !153
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 64
  %.not.i491 = icmp eq ptr %941, %89
  br i1 %.not.i491, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %.lr.ph.i490

_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit: ; preds = %.lr.ph.i490, %930, %910, %931, %909
  %.1323 = phi i32 [ %.pre-phi766, %909 ], [ %.0322709, %931 ], [ %.pre-phi766, %910 ], [ %.pre-phi766, %930 ], [ %.0322709, %.lr.ph.i490 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #28
  %942 = add nuw nsw i32 %.0324708, 1
  %.0339.in = fcmp uge float %843, %83
  %943 = icmp slt i32 %942, %85
  %944 = select i1 %.0339.in, i1 %943, i1 false
  br i1 %944, label %560, label %._crit_edge.loopexit, !llvm.loop !477

._crit_edge.loopexit:                             ; preds = %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit
  %945 = zext nneg i32 %942 to i64
  %946 = zext nneg i32 %.1323 to i64
  %947 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %948 = load i64, ptr %947, align 8, !tbaa !478
  %949 = add nsw i64 %948, %945
  store i64 %949, ptr %947, align 8, !tbaa !478
  br i1 %.0339.in, label %953, label %.thread655

._crit_edge:                                      ; preds = %520
  %950 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %951 = load i64, ptr %950, align 8, !tbaa !478
  %952 = add nsw i64 %951, 1
  store i64 %952, ptr %950, align 8, !tbaa !478
  br i1 %.0339.in707, label %953, label %.thread655

953:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.0322.lcssa777 = phi i64 [ %946, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %955 = load i32, ptr %954, align 4, !tbaa !456
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %963, label %960

.thread655:                                       ; preds = %._crit_edge.loopexit, %._crit_edge
  %.0322.lcssa779 = phi i64 [ %946, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %957 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %958 = load i32, ptr %957, align 8, !tbaa !479
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %957, align 8, !tbaa !479
  br label %.thread656

960:                                              ; preds = %953
  %961 = load i32, ptr %396, align 8, !tbaa !452
  %962 = icmp sgt i32 %961, 1
  br i1 %962, label %.thread656, label %963

963:                                              ; preds = %953, %960
  %.not371 = icmp eq ptr %0, null
  br i1 %.not371, label %971, label %964

964:                                              ; preds = %963
  %965 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %41)
          to label %966 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw [2 x float], ptr %39, i64 0, i64 %.0322.lcssa777
  %968 = load float, ptr %967, align 4, !tbaa !153
  %969 = fpext float %968 to double
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, ptr noundef %965, i32 noundef %85, double noundef %969) #28
  br label %971

971:                                              ; preds = %966, %963
  %972 = load ptr, ptr @stderr, align 8, !tbaa !140
  %973 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %41)
          to label %974 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw [2 x float], ptr %39, i64 0, i64 %.0322.lcssa777
  %976 = load float, ptr %975, align 4, !tbaa !153
  %977 = fpext float %976 to double
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %972, ptr noundef nonnull @.str.52, ptr noundef %973, i32 noundef %85, double noundef %977) #32
  br label %.thread656

.thread656:                                       ; preds = %.thread655, %960, %974
  %.0322.lcssa778 = phi i64 [ %.0322.lcssa779, %.thread655 ], [ %.0322.lcssa777, %960 ], [ %.0322.lcssa777, %974 ]
  %979 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %.0322.lcssa778
  %.sroa.0.0.copyload.i493 = load ptr, ptr %979, align 16
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %.sroa.0.0.copyload.i494 = load ptr, ptr %980, align 8
  %981 = ptrtoint ptr %.sroa.0.0.copyload.i494 to i64
  %982 = ptrtoint ptr %.sroa.0.0.copyload.i493 to i64
  %983 = sub i64 %981, %982
  %984 = icmp sgt i64 %983, 0
  br i1 %984, label %.lr.ph.preheader.i.i.i.i.i495, label %.loopexit

.lr.ph.preheader.i.i.i.i.i495:                    ; preds = %.thread656
  %985 = udiv exact i64 %983, 12
  br label %.lr.ph.i.i.i.i.i496

.lr.ph.i.i.i.i.i496:                              ; preds = %.lr.ph.i.i.i.i.i496, %.lr.ph.preheader.i.i.i.i.i495
  %.09.i.i.i.i.i497 = phi ptr [ %987, %.lr.ph.i.i.i.i.i496 ], [ %141, %.lr.ph.preheader.i.i.i.i.i495 ]
  %.048.i.i.i.i.i = phi i64 [ %988, %.lr.ph.i.i.i.i.i496 ], [ %985, %.lr.ph.preheader.i.i.i.i.i495 ]
  %.sroa.05.07.i.i.i.i.i498 = phi ptr [ %986, %.lr.ph.i.i.i.i.i496 ], [ %.sroa.0.0.copyload.i493, %.lr.ph.preheader.i.i.i.i.i495 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i497, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i498, i64 12, i1 false), !tbaa.struct !163
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i498, i64 12
  %987 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i497, i64 12
  %988 = add nsw i64 %.048.i.i.i.i.i, -1
  %989 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %989, label %.lr.ph.i.i.i.i.i496, label %.loopexit, !llvm.loop !480

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i496, %.thread656
  %990 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %.0322.lcssa778
  %.sroa.0.0.copyload.i499 = load ptr, ptr %990, align 16
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %.sroa.0.0.copyload.i500 = load ptr, ptr %991, align 8
  %992 = ptrtoint ptr %.sroa.0.0.copyload.i500 to i64
  %993 = ptrtoint ptr %.sroa.0.0.copyload.i499 to i64
  %994 = sub i64 %992, %993
  %995 = icmp sgt i64 %994, 0
  br i1 %995, label %.lr.ph.preheader.i.i.i.i.i503, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit508

.lr.ph.preheader.i.i.i.i.i503:                    ; preds = %.loopexit
  %996 = load ptr, ptr %20, align 8, !tbaa !322
  %997 = udiv exact i64 %994, 12
  br label %.lr.ph.i.i.i.i.i504

.lr.ph.i.i.i.i.i504:                              ; preds = %.lr.ph.i.i.i.i.i504, %.lr.ph.preheader.i.i.i.i.i503
  %.09.i.i.i.i.i505 = phi i64 [ %1000, %.lr.ph.i.i.i.i.i504 ], [ %997, %.lr.ph.preheader.i.i.i.i.i503 ]
  %.sroa.0.08.i.i.i.i.i506 = phi ptr [ %999, %.lr.ph.i.i.i.i.i504 ], [ %996, %.lr.ph.preheader.i.i.i.i.i503 ]
  %.sroa.05.07.i.i.i.i.i507 = phi ptr [ %998, %.lr.ph.i.i.i.i.i504 ], [ %.sroa.0.0.copyload.i499, %.lr.ph.preheader.i.i.i.i.i503 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i506, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i507, i64 12, i1 false), !tbaa.struct !163
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i507, i64 12
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i506, i64 12
  %1000 = add nsw i64 %.09.i.i.i.i.i505, -1
  %1001 = icmp samesign ugt i64 %.09.i.i.i.i.i505, 1
  br i1 %1001, label %.lr.ph.i.i.i.i.i504, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit508, !llvm.loop !455

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit508: ; preds = %.lr.ph.i.i.i.i.i504, %.loopexit
  call void @llvm.lifetime.end.p0(i64 53, ptr nonnull %56) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #28
  %.not.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1002

1002:                                             ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit508
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %196) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit508, %1002
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #28
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %41) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #28
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit662, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %769
  %.pn376.pn = phi { ptr, i32 } [ %770, %769 ], [ %lpad.loopexit, %.loopexit662 ], [ %lpad.loopexit665, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit669, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 53, ptr nonnull %56) #28
  br label %1003

1003:                                             ; preds = %.loopexit.split-lp, %444, %386
  %.pn379 = phi { ptr, i32 } [ %387, %386 ], [ %.pn376.pn, %.loopexit.split-lp ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #28
  br label %.body

.body:                                            ; preds = %308, %305, %1003
  %.pn379.pn = phi { ptr, i32 } [ %.pn379, %1003 ], [ %309, %308 ], [ %306, %305 ]
  %.not.i.i.i509 = icmp eq ptr %201, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIfSaIfEED2Ev.exit510, label %1004

1004:                                             ; preds = %.body
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %196) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit510

_ZNSt6vectorIfSaIfEED2Ev.exit510:                 ; preds = %.body, %1004
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #28
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %41) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #28
  resume { ptr, i32 } %.pn379.pn
}

declare noundef i32 @_Z15dd_natoms_vsiteRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #4

declare void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.305") align 8, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !449
  %5 = load ptr, ptr %0, align 8, !tbaa !448
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !481
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !449
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #31
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !163, !alias.scope !482
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !486

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !448
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !449
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !481
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !449
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !445
  %12 = load ptr, ptr %0, align 8, !tbaa !426
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %19 = sub nuw i64 %1, %16
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  %.pre = load ptr, ptr %10, align 8, !tbaa !160
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !426
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

20:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !445
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %18, %20, %22, %24
  %.pre-phi = phi i64 [ %.pre6, %18 ], [ %14, %20 ], [ %14, %22 ], [ %14, %24 ]
  %25 = phi ptr [ %.pre5, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = phi ptr [ %.pre, %18 ], [ %11, %20 ], [ %11, %22 ], [ %23, %24 ]
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %.pre-phi
  %.neg.i = sdiv exact i64 %28, -12
  %29 = add i64 %.neg.i, %.0.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #28
  store float 0.000000e+00, ptr %3, align 4, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %31, align 4, !tbaa !153
  %32 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #28
  %33 = load ptr, ptr %0, align 8, !tbaa !160
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.305") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.419") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(address_is_null) %.112.val, i32 noundef %3, i64 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7, i64 %.0.val, ptr noundef nonnull readonly captures(none) %8, i64 %.0.val1, ptr noundef readonly byval(%"class.gmx::ArrayRef.305") align 8 captures(none) %9, ptr noundef %10, i64 %.0.val3, ptr noundef nonnull %11) unnamed_addr #9 {
  %13 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %14 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %15 = alloca %"class.gmx::ArrayRef.305", align 8
  %16 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %17 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %18 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %19 = alloca %"class.gmx::ArrayRef.305", align 8
  %20 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %21 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %22 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %23 = alloca %"class.gmx::ArrayRef.305", align 8
  %24 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %.not = icmp eq ptr %.112.val, null
  %. = select i1 %.not, i32 %6, i32 %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = sext i32 %. to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %26)
  %28 = load ptr, ptr %25, align 8, !tbaa !426
  %29 = load ptr, ptr %27, align 8, !tbaa !426
  %30 = load ptr, ptr %7, align 8, !tbaa !322
  %31 = load ptr, ptr %8, align 8, !tbaa !322
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !325
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %35 = load double, ptr %34, align 8, !tbaa !430
  %36 = icmp sgt i32 %6, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !487
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %40 = load ptr, ptr %39, align 8, !tbaa !195
  %41 = inttoptr i64 %.0.val to ptr
  %42 = inttoptr i64 %.0.val1 to ptr
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %.split9.us
  %indvars.iv20 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next21, %.split9.us ]
  %44 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv20
  %45 = load float, ptr %44, align 4, !tbaa !153
  %46 = fpext float %45 to double
  %47 = fmul double %35, %46
  %48 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv20
  %49 = load i32, ptr %48, align 4, !tbaa !197
  %50 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %41, i64 %indvars.iv20
  %51 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %42, i64 %indvars.iv20
  switch i32 %49, label %.split [
    i32 4, label %.split.us.preheader
    i32 2, label %.split.us.preheader
  ]

.split.us.preheader:                              ; preds = %43, %43
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.us ], [ 0, %.split.us.preheader ]
  %52 = getelementptr inbounds nuw [3 x float], ptr %31, i64 %indvars.iv20, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !153
  %54 = getelementptr inbounds nuw [3 x float], ptr %28, i64 %indvars.iv20, i64 %indvars.iv
  store float %53, ptr %54, align 4, !tbaa !153
  %55 = getelementptr inbounds nuw [3 x float], ptr %29, i64 %indvars.iv20, i64 %indvars.iv
  store float %53, ptr %55, align 4, !tbaa !153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split9.us, label %.split.us, !llvm.loop !488

.split:                                           ; preds = %43, %.split
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %.split ], [ 0, %43 ]
  %56 = getelementptr inbounds nuw [3 x float], ptr %31, i64 %indvars.iv20, i64 %indvars.iv16
  %57 = load float, ptr %56, align 4, !tbaa !153
  %58 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv16
  %59 = load float, ptr %58, align 4, !tbaa !153
  %60 = getelementptr inbounds nuw [3 x float], ptr %30, i64 %indvars.iv20, i64 %indvars.iv16
  %61 = load float, ptr %60, align 4, !tbaa !153
  %62 = fsub float %59, %61
  %63 = fsub float %57, %62
  %64 = getelementptr inbounds nuw [3 x float], ptr %28, i64 %indvars.iv20, i64 %indvars.iv16
  store float %63, ptr %64, align 4, !tbaa !153
  %65 = load float, ptr %56, align 4, !tbaa !153
  %66 = load float, ptr %60, align 4, !tbaa !153
  %67 = fneg float %66
  %68 = tail call float @llvm.fmuladd.f32(float %65, float 2.000000e+00, float %67)
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv16
  %71 = load float, ptr %70, align 4, !tbaa !153
  %72 = fpext float %71 to double
  %73 = fmul double %47, %72
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %35, double %69)
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds nuw [3 x float], ptr %29, i64 %indvars.iv20, i64 %indvars.iv16
  store float %75, ptr %76, align 4, !tbaa !153
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 3
  br i1 %exitcond19.not, label %.split9.us, label %.split, !llvm.loop !488

.split9.us:                                       ; preds = %.split.us, %.split
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count
  br i1 %exitcond23.not, label %._crit_edge, label %43, !llvm.loop !489

._crit_edge:                                      ; preds = %.split9.us, %12
  store ptr %31, ptr %13, align 8, !tbaa !322
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !324
  store ptr %79, ptr %77, align 8, !tbaa !324
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %80, align 8, !tbaa !325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %82 = load ptr, ptr %81, align 8, !tbaa !160, !noalias !490
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %28 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %28, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %88 = load ptr, ptr %87, align 8, !tbaa !445, !noalias !490
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %84
  %91 = getelementptr inbounds i8, ptr %28, i64 %90
  store ptr %28, ptr %14, align 8, !tbaa !322, !alias.scope !490
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %86, ptr %92, align 8, !tbaa !324, !alias.scope !490
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %91, ptr %93, align 8, !tbaa !325, !alias.scope !490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %94 = inttoptr i64 %.0.val3 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load float, ptr %95, align 4, !tbaa !153
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %98 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i64 noundef %4, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %15, ptr noundef %10, float noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  %99 = load ptr, ptr %8, align 8, !tbaa !322
  store ptr %99, ptr %17, align 8, !tbaa !322
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = load ptr, ptr %78, align 8, !tbaa !324
  store ptr %101, ptr %100, align 8, !tbaa !324
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %103 = load ptr, ptr %32, align 8, !tbaa !325
  store ptr %103, ptr %102, align 8, !tbaa !325
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %104 = load ptr, ptr %27, align 8, !tbaa !426, !noalias !493
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %106 = load ptr, ptr %105, align 8, !tbaa !160, !noalias !493
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %112 = load ptr, ptr %111, align 8, !tbaa !445, !noalias !493
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %108
  %115 = getelementptr inbounds i8, ptr %104, i64 %114
  store ptr %104, ptr %18, align 8, !tbaa !322, !alias.scope !493
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %110, ptr %116, align 8, !tbaa !324, !alias.scope !493
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %115, ptr %117, align 8, !tbaa !325, !alias.scope !493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %118 = load float, ptr %95, align 4, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %119 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i64 noundef %4, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %19, ptr noundef %10, float noundef %118, ptr noundef nonnull %97, ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  br i1 %36, label %.preheader.lr.ph, label %._crit_edge.._crit_edge13_crit_edge

._crit_edge.._crit_edge13_crit_edge:              ; preds = %._crit_edge
  %.pre = load ptr, ptr %9, align 8, !tbaa !446
  br label %._crit_edge13

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %120 = fmul double %35, %35
  %121 = inttoptr i64 %.0.val1 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !487
  %124 = load i64, ptr %9, align 8
  %125 = inttoptr i64 %124 to ptr
  %wide.trip.count31 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %148
  %indvars.iv28 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next29, %148 ]
  %126 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %121, i64 %indvars.iv28
  %127 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv28
  br label %128

128:                                              ; preds = %.preheader, %128
  %indvars.iv24 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next25, %128 ]
  %129 = getelementptr inbounds nuw [3 x float], ptr %31, i64 %indvars.iv28, i64 %indvars.iv24
  %130 = load float, ptr %129, align 4, !tbaa !153
  %131 = getelementptr inbounds nuw [3 x float], ptr %28, i64 %indvars.iv28, i64 %indvars.iv24
  %132 = load float, ptr %131, align 4, !tbaa !153
  %133 = fneg float %132
  %134 = call float @llvm.fmuladd.f32(float %130, float 2.000000e+00, float %133)
  %135 = getelementptr inbounds nuw [3 x float], ptr %29, i64 %indvars.iv28, i64 %indvars.iv24
  %136 = load float, ptr %135, align 4, !tbaa !153
  %137 = fsub float %134, %136
  %138 = fneg float %137
  %139 = fpext float %138 to double
  %140 = fdiv double %139, %120
  %141 = getelementptr inbounds nuw [3 x float], ptr %126, i64 0, i64 %indvars.iv24
  %142 = load float, ptr %141, align 4, !tbaa !153
  %143 = load float, ptr %127, align 4, !tbaa !153
  %144 = fmul float %142, %143
  %145 = fpext float %144 to double
  %146 = fsub double %140, %145
  %147 = fptrunc double %146 to float
  store float %147, ptr %135, align 4, !tbaa !153
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 3
  br i1 %exitcond27.not, label %148, label %128, !llvm.loop !496

148:                                              ; preds = %128
  %149 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %125, i64 %indvars.iv28
  store float 0.000000e+00, ptr %149, align 4, !tbaa !153
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float 0.000000e+00, ptr %150, align 4, !tbaa !153
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float 0.000000e+00, ptr %151, align 4, !tbaa !153
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge13, label %.preheader, !llvm.loop !497

._crit_edge13:                                    ; preds = %148, %._crit_edge.._crit_edge13_crit_edge
  %152 = phi ptr [ %.pre, %._crit_edge.._crit_edge13_crit_edge ], [ %125, %148 ]
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = load ptr, ptr %7, align 8, !tbaa !322
  store ptr %154, ptr %21, align 8, !tbaa !322
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !324
  store ptr %157, ptr %155, align 8, !tbaa !324
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %159 = load ptr, ptr %153, align 8, !tbaa !325
  store ptr %159, ptr %158, align 8, !tbaa !325
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %160 = load ptr, ptr %27, align 8, !tbaa !426, !noalias !498
  %161 = load ptr, ptr %105, align 8, !tbaa !160, !noalias !498
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = load ptr, ptr %111, align 8, !tbaa !445, !noalias !498
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %163
  %169 = getelementptr inbounds i8, ptr %160, i64 %168
  store ptr %160, ptr %22, align 8, !tbaa !322, !alias.scope !498
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %165, ptr %170, align 8, !tbaa !324, !alias.scope !498
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %169, ptr %171, align 8, !tbaa !325, !alias.scope !498
  store ptr %152, ptr %23, align 8, !tbaa !446
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !446
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %152 to i64
  %177 = sub i64 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %152, i64 %177
  store ptr %178, ptr %172, align 8, !tbaa !446
  %179 = load float, ptr %95, align 4, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %180 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i64 noundef %4, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %23, ptr noundef %10, float noundef %179, ptr noundef nonnull %97, ptr noundef nonnull %24, i1 noundef zeroext false, ptr noundef null, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

declare void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #31
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !501
  %8 = load ptr, ptr %0, align 8, !tbaa !426
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !445
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 12
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !161
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !426
  %25 = load ptr, ptr %15, align 8, !tbaa !445
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !163, !alias.scope !502
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !506

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !426
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit
  %28 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %28)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !426
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %30, ptr %15, align 8, !tbaa !445
  %31 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %20, i64 %1
  store ptr %31, ptr %6, align 8, !tbaa !501
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = load ptr, ptr %0, align 8, !tbaa !426
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !501
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
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !445
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #31
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !161
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !163, !alias.scope !507
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !506

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %35
  store ptr %27, ptr %0, align 8, !tbaa !426
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !445
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !501
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %74, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !501
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !445
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !173
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %20
  %.idx = mul i64 %2, -12
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %9, %19 ]
  %.sroa.010.014.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !163
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !511

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !445
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !445
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -12
  %29 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %30 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !173
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

32:                                               ; preds = %14
  %33 = sub nuw i64 %2, %17
  %.not8.i = icmp eq i64 %33, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.010.i = phi ptr [ %35, %.lr.ph.i ], [ %9, %32 ]
  %.079.i = phi i64 [ %34, %.lr.ph.i ], [ %33, %32 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !173
  %34 = add i64 %.079.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !512

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i ]
  store ptr %36, ptr %8, align 8, !tbaa !445
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8, !tbaa !445
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %39, %.lr.ph.i.i69 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !163
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %38, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !511

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %40 = load ptr, ptr %8, align 8, !tbaa !445
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8, !tbaa !445
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %42, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !173
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !175

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
  br label %74

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !426
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
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
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !161
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %57
  %63 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %59, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %56
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %66, %.lr.ph.i82 ], [ %64, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %65, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !163
  %65 = add i64 %.079.i84, -1
  %66 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %65, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !512

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %44, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !163
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %67, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !511

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %68, %.lr.ph.i.i89 ]
  %69 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %9
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !163
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %70, %9
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !511

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %71, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %44)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %72
  store ptr %63, ptr %0, align 8, !tbaa !426
  store ptr %.0.lcssa.i.i99, ptr %8, align 8, !tbaa !445
  %73 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %63, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !501
  br label %74

74:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.305") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #22

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #4

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #14 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  %6 = icmp sgt i64 %2, 0
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %.thread, label %19

.thread:                                          ; preds = %3
  %7 = uitofp nneg i64 %2 to double
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = load i32, ptr %8, align 8, !tbaa !479
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 1.000000e+02
  %12 = fdiv double %11, %7
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, double noundef %12) #28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %15 = load i64, ptr %14, align 8, !tbaa !478
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, %7
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, double noundef %17) #28
  br label %21

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %.thread, %19
  tail call void @_ZN13gmx_shellfc_tD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %1) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 384) #27
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13gmx_shellfc_tD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !426
  %.not.i.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit2, label %10

10:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit2 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !426
  %.not.i.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i3, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit4, label %16

16:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit2
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit4 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit4: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit2, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !448
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !481
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit4, %22
  %invariant.gep = getelementptr i8, ptr %0, i64 -32
  br label %28

28:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %.idx = phi i64 [ 248, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.add, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -40
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %29 = load ptr, ptr %gep, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, label %30

30:                                               ; preds = %28
  %.ptr12 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %.ptr12, ptr noundef nonnull %29) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %30, %28
  %31 = icmp eq i64 %.add, 168
  br i1 %31, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit, label %28

_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6
  %.idx14 = phi i64 [ %.add15, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6 ], [ 168, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i ]
  %.add15 = add nsw i64 %.idx14, -40
  %gep20 = getelementptr i8, ptr %invariant.gep, i64 %.idx14
  %32 = load ptr, ptr %gep20, align 8, !tbaa !147
  %.not.i.i.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6, label %33

33:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add15
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %.ptr17, ptr noundef nonnull %32) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6: ; preds = %33, %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit
  %34 = icmp eq i64 %.add15, 88
  br i1 %34, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit

_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %.not.i.i.i8 = icmp eq ptr %36, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit:           ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %.not.i.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, %45
  %51 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit11, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit11

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit11:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %52
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shellfc.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 19, ptr %1, align 8, !tbaa !150
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !150
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !12
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !149
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !149
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !149
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !13
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !15, i64 84}
!17 = !{!"_ZTS13gmx_shellfc_t", !18, i64 0, !23, i64 24, !28, i64 48, !18, i64 56, !28, i64 80, !28, i64 81, !15, i64 84, !29, i64 88, !29, i64 168, !30, i64 248, !35, i64 272, !35, i64 304, !35, i64 336, !11, i64 368, !15, i64 376}
!18 = !{!"_ZTSSt6vectorI7t_shellSaIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseI7t_shellSaIS0_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI7t_shellSaIS0_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI7t_shellSaIS0_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTS7t_shell", !8, i64 0}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !8, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{!"_ZTSSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EE", !9, i64 0}
!30 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!35 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEEE", !36, i64 0, !40, i64 24}
!36 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!40 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEE", !34, i64 0}
!41 = !{!42, !15, i64 176}
!42 = !{!"_ZTS10gmx_mtop_t", !43, i64 0, !45, i64 8, !59, i64 112, !64, i64 136, !28, i64 160, !69, i64 168, !15, i64 176, !76, i64 184, !85, i64 688, !28, i64 704, !23, i64 712, !87, i64 736, !15, i64 760, !15, i64 764}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !8, i64 0}
!45 = !{!"_ZTS14gmx_ffparams_t", !15, i64 0, !23, i64 8, !46, i64 32, !51, i64 56, !52, i64 64, !53, i64 72}
!46 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!"float", !9, i64 0}
!53 = !{!"_ZTS10gmx_cmap_t", !15, i64 0, !54, i64 8}
!54 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTS14gmx_cmapdata_t", !8, i64 0}
!59 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!64 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTS14gmx_molblock_t", !8, i64 0}
!69 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!76 = !{!"_ZTS16SimulationGroups", !77, i64 0, !78, i64 240, !84, i64 264}
!77 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !9, i64 0}
!78 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p3 omnipotent char", !83, i64 0}
!83 = !{!"any p3 pointer", !44, i64 0}
!84 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !9, i64 0}
!85 = !{!"_ZTS8t_symtab", !15, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!87 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTS20MoleculeBlockIndices", !8, i64 0}
!92 = !{!26, !27, i64 0}
!93 = !{!26, !27, i64 16}
!94 = !{!26, !27, i64 8}
!95 = !{!21, !22, i64 0}
!96 = !{!21, !22, i64 16}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !102, i64 20}
!100 = !{!"_ZTS6t_atom", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !101, i64 16, !101, i64 18, !102, i64 20, !15, i64 24, !15, i64 28, !9, i64 32}
!101 = !{!"short", !9, i64 0}
!102 = !{!"_ZTS12ParticleType", !9, i64 0}
!103 = !{!21, !22, i64 8}
!104 = !{!17, !28, i64 48}
!105 = !{!67, !68, i64 8}
!106 = !{!67, !68, i64 0}
!107 = !{!108, !15, i64 0}
!108 = !{!"_ZTS14gmx_molblock_t", !15, i64 0, !15, i64 4, !30, i64 8, !30, i64 32}
!109 = !{!62, !63, i64 0}
!110 = !{!111, !113, i64 16}
!111 = !{!"_ZTS13gmx_moltype_t", !43, i64 0, !112, i64 8, !116, i64 80, !117, i64 2360}
!112 = !{!"_ZTS7t_atoms", !15, i64 0, !113, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !15, i64 40, !114, i64 48, !115, i64 56, !28, i64 64, !28, i64 65, !28, i64 66, !28, i64 67, !28, i64 68}
!113 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!114 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!115 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!116 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !9, i64 0}
!117 = !{!"_ZTSN3gmx11ListOfListsIiEE", !23, i64 0, !23, i64 24}
!118 = !{!108, !15, i64 4}
!119 = !{!120, !15, i64 16}
!120 = !{!"_ZTS22t_interaction_function", !7, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!121 = !{!100, !52, i64 4}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!124 = !{!125, !15, i64 4}
!125 = !{!"_ZTS7t_shell", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !52, i64 20, !52, i64 24, !9, i64 28, !9, i64 40, !9, i64 52}
!126 = !{!125, !15, i64 8}
!127 = !{!125, !15, i64 12}
!128 = !{!125, !15, i64 16}
!129 = !{!49, !50, i64 0}
!130 = !{!125, !52, i64 20}
!131 = !{!100, !52, i64 12}
!132 = !{!125, !15, i64 0}
!133 = distinct !{!133, !98}
!134 = distinct !{!134, !98}
!135 = !{!111, !15, i64 8}
!136 = distinct !{!136, !98}
!137 = distinct !{!137, !98}
!138 = !{!125, !52, i64 24}
!139 = distinct !{!139, !98}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!142 = !{!17, !28, i64 80}
!143 = !{!17, !28, i64 81}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = distinct !{!146, !98}
!147 = !{!148, !34, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!149 = !{!6, !7, i64 0}
!150 = !{!11, !11, i64 0}
!151 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!152 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !153, i64 24, i64 4, !153, i64 28, i64 12, !13, i64 40, i64 12, !13, i64 52, i64 12, !13}
!153 = !{!52, !52, i64 0}
!154 = distinct !{!154, !98}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSN3gmx13PinningPolicyE", !9, i64 0}
!157 = !{!28, !28, i64 0}
!158 = !{!148, !34, i64 8}
!159 = !{!148, !34, i64 16}
!160 = !{!34, !34, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"vtable pointer", !10, i64 0}
!163 = !{i64 0, i64 12, !13}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!167 = distinct !{!167, !166, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!168 = distinct !{!168, !98}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!172 = distinct !{!172, !171, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!173 = !{i64 0, i64 11, !13}
!174 = distinct !{!174, !98}
!175 = distinct !{!175, !98}
!176 = distinct !{!176, !98}
!177 = !{!178, !187, i64 112}
!178 = !{!"_ZTS9t_commrec", !28, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !179, i64 24, !179, i64 32, !15, i64 40, !179, i64 48, !15, i64 56, !15, i64 60, !180, i64 64, !181, i64 96, !188, i64 104, !187, i64 112, !194, i64 120, !15, i64 128}
!179 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!180 = !{!"_ZTS14gmx_nodecomm_t", !28, i64 0, !179, i64 8, !15, i64 16, !179, i64 24}
!181 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !187, i64 0}
!187 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!188 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !194, i64 0}
!194 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
!195 = !{!196, !8, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!197 = !{!102, !102, i64 0}
!198 = !{!199, !27, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aI7t_shellS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aI7t_shellS0_SaIS0_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aI7t_shellS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !98}
!205 = distinct !{!205, !98}
!206 = !{!207, !15, i64 640}
!207 = !{!"_ZTS9t_mdatoms", !52, i64 0, !52, i64 4, !52, i64 8, !15, i64 12, !15, i64 16, !28, i64 20, !28, i64 21, !28, i64 22, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !28, i64 40, !208, i64 48, !208, i64 72, !208, i64 96, !213, i64 120, !30, i64 152, !219, i64 176, !219, i64 192, !208, i64 208, !208, i64 232, !208, i64 256, !208, i64 280, !208, i64 304, !208, i64 328, !221, i64 352, !23, i64 376, !23, i64 400, !226, i64 424, !229, i64 448, !229, i64 472, !229, i64 496, !229, i64 520, !229, i64 544, !229, i64 568, !229, i64 592, !229, i64 616, !15, i64 640, !52, i64 644}
!208 = !{!"_ZTSSt6vectorIfSaIfEE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 float", !8, i64 0}
!213 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !214, i64 0, !218, i64 24}
!214 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!218 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !212, i64 0}
!219 = !{!"_ZTSN3gmx8ArrayRefIfEE", !220, i64 0, !220, i64 8}
!220 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !212, i64 0}
!221 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN3gmx8BoolTypeE", !8, i64 0}
!226 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !196, i64 0}
!229 = !{!"_ZTSSt6vectorItSaItEE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseItSaItEE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 short", !8, i64 0}
!234 = !{!235, !11, i64 24}
!235 = !{!"_ZTS10t_inputrec", !15, i64 0, !236, i64 4, !11, i64 8, !15, i64 16, !11, i64 24, !15, i64 32, !237, i64 36, !15, i64 40, !15, i64 44, !238, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !51, i64 80, !51, i64 88, !28, i64 96, !239, i64 104, !52, i64 128, !52, i64 132, !52, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !52, i64 156, !52, i64 160, !244, i64 164, !52, i64 168, !245, i64 172, !246, i64 176, !28, i64 180, !28, i64 181, !247, i64 184, !52, i64 188, !248, i64 192, !15, i64 196, !28, i64 200, !249, i64 204, !30, i64 296, !30, i64 320, !15, i64 344, !52, i64 348, !52, i64 352, !52, i64 356, !52, i64 360, !253, i64 364, !254, i64 368, !52, i64 372, !52, i64 376, !52, i64 380, !52, i64 384, !28, i64 388, !255, i64 392, !254, i64 396, !52, i64 400, !52, i64 404, !256, i64 408, !52, i64 412, !52, i64 416, !257, i64 420, !258, i64 424, !28, i64 432, !265, i64 440, !28, i64 448, !272, i64 456, !279, i64 464, !52, i64 468, !280, i64 472, !28, i64 476, !15, i64 480, !52, i64 484, !52, i64 488, !52, i64 492, !15, i64 496, !52, i64 500, !52, i64 504, !15, i64 508, !52, i64 512, !15, i64 516, !15, i64 520, !281, i64 524, !15, i64 528, !52, i64 532, !15, i64 536, !28, i64 540, !52, i64 544, !11, i64 552, !15, i64 560, !282, i64 564, !52, i64 568, !9, i64 572, !9, i64 580, !52, i64 588, !28, i64 592, !283, i64 600, !28, i64 608, !290, i64 616, !28, i64 624, !297, i64 632, !304, i64 640, !305, i64 648, !28, i64 656, !306, i64 664, !52, i64 672, !9, i64 676, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !52, i64 728, !52, i64 732, !52, i64 736, !52, i64 740, !307, i64 744, !28, i64 856, !28, i64 857, !28, i64 858, !28, i64 859, !309, i64 864, !310, i64 872}
!236 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!237 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!238 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!239 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!244 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!245 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!246 = !{!"_ZTS7PbcType", !9, i64 0}
!247 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!248 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!249 = !{!"_ZTS23PressureCouplingOptions", !250, i64 0, !251, i64 4, !15, i64 8, !52, i64 12, !9, i64 16, !9, i64 52, !252, i64 88}
!250 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!251 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!252 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!253 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!254 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!255 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!256 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!257 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!258 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !264, i64 0}
!264 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!265 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !271, i64 0}
!271 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!272 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !278, i64 0}
!278 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!279 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!280 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!281 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!282 = !{!"_ZTS8WallType", !9, i64 0}
!283 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !289, i64 0}
!289 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!297 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !303, i64 0}
!303 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!304 = !{!"_ZTS8SwapType", !9, i64 0}
!305 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!306 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!307 = !{!"_ZTS9t_grpopts", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !212, i64 24, !212, i64 32, !8, i64 40, !27, i64 48, !308, i64 56, !308, i64 64, !212, i64 72, !212, i64 80, !27, i64 88, !27, i64 96, !15, i64 104}
!308 = !{!"p2 float", !44, i64 0}
!309 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !309, i64 0}
!316 = !{!235, !28, i64 181}
!317 = !{!235, !52, i64 504}
!318 = !{!235, !15, i64 508}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!321 = distinct !{!321, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!322 = !{!323, !34, i64 0}
!323 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !34, i64 0, !34, i64 8, !34, i64 16}
!324 = !{!323, !34, i64 8}
!325 = !{!323, !34, i64 16}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!328 = distinct !{!328, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!329 = distinct !{!329, !98}
!330 = !{!235, !246, i64 176}
!331 = !{!332, !246, i64 8}
!332 = !{!"_ZTS10t_forcerec", !333, i64 0, !246, i64 8, !28, i64 12, !252, i64 16, !30, i64 24, !30, i64 48, !28, i64 72, !28, i64 73, !340, i64 76, !341, i64 80, !254, i64 84, !254, i64 88, !52, i64 92, !342, i64 96, !342, i64 112, !342, i64 128, !343, i64 144, !52, i64 152, !350, i64 160, !257, i64 168, !357, i64 176, !23, i64 200, !30, i64 224, !362, i64 248, !369, i64 256, !15, i64 264, !376, i64 272, !15, i64 296, !15, i64 300, !381, i64 304, !386, i64 328, !245, i64 336, !15, i64 340, !28, i64 344, !208, i64 352, !208, i64 376, !27, i64 400, !52, i64 408, !15, i64 412, !52, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !52, i64 436, !52, i64 440, !52, i64 444, !52, i64 448, !387, i64 456, !394, i64 464, !399, i64 488, !406, i64 496, !413, i64 504, !414, i64 512, !415, i64 520, !416, i64 528, !423, i64 536, !424, i64 560}
!333 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !336, i64 0}
!336 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !339, i64 0}
!339 = !{!"p1 _ZTS19interaction_const_t", !8, i64 0}
!340 = !{!"_ZTS16NbkernelElecType", !9, i64 0}
!341 = !{!"_ZTS15NbkernelVdwType", !9, i64 0}
!342 = !{!"_ZTSSt5arrayIdLm2EE", !9, i64 0}
!343 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !349, i64 0}
!349 = !{!"p1 _ZTS20DispersionCorrection", !8, i64 0}
!350 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !353, i64 0}
!353 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !355, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !356, i64 0}
!356 = !{!"p1 _ZTS12t_forcetable", !8, i64 0}
!357 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !8, i64 0}
!362 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !366, i64 0}
!366 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !368, i64 0}
!368 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !8, i64 0}
!369 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !375, i64 0}
!375 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !8, i64 0}
!376 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !377, i64 0}
!377 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !380, i64 0, !380, i64 8, !380, i64 16}
!380 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !8, i64 0}
!381 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !382, i64 0}
!382 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !385, i64 0, !385, i64 8, !385, i64 16}
!385 = !{!"p1 _ZTS18ForceHelperBuffers", !8, i64 0}
!386 = !{!"p1 _ZTS9gmx_pme_t", !8, i64 0}
!387 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !390, i64 0}
!390 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !391, i64 0}
!391 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !392, i64 0}
!392 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !393, i64 0}
!393 = !{!"p1 _ZTS8t_fcdata", !8, i64 0}
!394 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !395, i64 0}
!395 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !397, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !398, i64 0, !398, i64 8, !398, i64 16}
!398 = !{!"p1 _ZTS12ListedForces", !8, i64 0}
!399 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !402, i64 0}
!402 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !403, i64 0}
!403 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !404, i64 0}
!404 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !405, i64 0}
!405 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !8, i64 0}
!406 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !409, i64 0}
!409 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !410, i64 0}
!410 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !411, i64 0}
!411 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !412, i64 0}
!412 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !8, i64 0}
!413 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !8, i64 0}
!414 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !8, i64 0}
!415 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !8, i64 0}
!416 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !418, i64 0}
!418 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !420, i64 0}
!420 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !421, i64 0}
!421 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !422, i64 0}
!422 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !8, i64 0}
!423 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !9, i64 0}
!424 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !9, i64 0}
!425 = !{!332, !28, i64 72}
!426 = !{!39, !34, i64 0}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!429 = distinct !{!429, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!430 = !{!235, !51, i64 88}
!431 = distinct !{!431, !98}
!432 = distinct !{!432, !98}
!433 = !{!211, !212, i64 8}
!434 = !{!211, !212, i64 0}
!435 = !{!235, !236, i64 4}
!436 = distinct !{!436, !98}
!437 = distinct !{!437, !98}
!438 = distinct !{!438, !98}
!439 = !{!220, !212, i64 0}
!440 = !{!441, !212, i64 0}
!441 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !212, i64 0}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!444 = distinct !{!444, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!445 = !{!39, !34, i64 8}
!446 = !{!447, !34, i64 0}
!447 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !34, i64 0}
!448 = !{!33, !34, i64 0}
!449 = !{!33, !34, i64 8}
!450 = distinct !{!450, !98}
!451 = !{!264, !264, i64 0}
!452 = !{!178, !15, i64 56}
!453 = !{!51, !51, i64 0}
!454 = !{!207, !15, i64 12}
!455 = distinct !{!455, !98}
!456 = !{!178, !15, i64 60}
!457 = !{!120, !7, i64 8}
!458 = !{i64 0, i64 1, !157, i64 1, i64 1, !157, i64 2, i64 1, !157, i64 3, i64 1, !157, i64 4, i64 1, !157, i64 5, i64 1, !157, i64 6, i64 1, !157, i64 7, i64 1, !157, i64 8, i64 1, !157, i64 9, i64 1, !157, i64 10, i64 1, !157, i64 11, i64 1, !157, i64 12, i64 1, !157, i64 13, i64 1, !157, i64 14, i64 1, !157, i64 15, i64 1, !157, i64 16, i64 1, !157, i64 17, i64 1, !157, i64 18, i64 1, !157, i64 19, i64 1, !157, i64 20, i64 1, !157, i64 21, i64 1, !157, i64 22, i64 1, !157, i64 23, i64 1, !157, i64 24, i64 1, !157, i64 25, i64 1, !157, i64 26, i64 1, !157, i64 27, i64 1, !157, i64 28, i64 1, !157, i64 29, i64 1, !157, i64 30, i64 1, !157, i64 31, i64 1, !157, i64 32, i64 1, !157, i64 33, i64 1, !157, i64 34, i64 1, !157, i64 35, i64 1, !157, i64 36, i64 1, !157, i64 37, i64 1, !157, i64 38, i64 1, !157, i64 39, i64 1, !157, i64 40, i64 1, !157, i64 41, i64 1, !157, i64 42, i64 1, !157, i64 43, i64 1, !157, i64 44, i64 1, !157, i64 45, i64 1, !157, i64 46, i64 1, !157, i64 47, i64 1, !157, i64 48, i64 1, !157, i64 49, i64 1, !157, i64 50, i64 1, !157, i64 51, i64 1, !157, i64 52, i64 1, !157}
!459 = !{!460, !28, i64 35}
!460 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !461, i64 0, !462, i64 25, !463, i64 33}
!461 = !{!"_ZTSN3gmx18SimulationWorkloadE", !28, i64 0, !28, i64 1, !28, i64 2, !28, i64 3, !28, i64 4, !28, i64 5, !28, i64 6, !28, i64 7, !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !28, i64 12, !28, i64 13, !28, i64 14, !28, i64 15, !28, i64 16, !28, i64 17, !28, i64 18, !28, i64 19, !28, i64 20, !28, i64 21, !28, i64 22, !28, i64 23, !28, i64 24}
!462 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !28, i64 0, !28, i64 1, !28, i64 2, !28, i64 3, !28, i64 4, !28, i64 5, !28, i64 6, !28, i64 7}
!463 = !{!"_ZTSN3gmx12StepWorkloadE", !28, i64 0, !28, i64 1, !28, i64 2, !28, i64 3, !28, i64 4, !28, i64 5, !28, i64 6, !28, i64 7, !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !28, i64 12, !28, i64 13, !28, i64 14, !28, i64 15, !28, i64 16, !28, i64 17, !28, i64 18, !28, i64 19}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!466 = distinct !{!466, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!467 = !{!332, !52, i64 408}
!468 = distinct !{!468, !98}
!469 = distinct !{!469, !98}
!470 = distinct !{!470, !98}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!473 = distinct !{!473, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!474 = distinct !{!474, !98}
!475 = distinct !{!475, !98}
!476 = distinct !{!476, !98}
!477 = distinct !{!477, !98}
!478 = !{!17, !11, i64 368}
!479 = !{!17, !15, i64 376}
!480 = distinct !{!480, !98}
!481 = !{!33, !34, i64 16}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!484 = distinct !{!484, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!485 = distinct !{!485, !484, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!486 = distinct !{!486, !98}
!487 = !{!217, !212, i64 0}
!488 = distinct !{!488, !98}
!489 = distinct !{!489, !98}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!492 = distinct !{!492, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!495 = distinct !{!495, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!496 = distinct !{!496, !98}
!497 = distinct !{!497, !98}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!500 = distinct !{!500, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!501 = !{!39, !34, i64 16}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!504 = distinct !{!504, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!505 = distinct !{!505, !504, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!506 = distinct !{!506, !98}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!509 = distinct !{!509, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!510 = distinct !{!510, !509, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!511 = distinct !{!511, !98}
!512 = distinct !{!512, !98}
