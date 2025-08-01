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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %26, label %.preheader303, label %.loopexit304

.preheader303:                                    ; preds = %6, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %6 ]
  %27 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %.not265 = icmp eq i32 %28, 0
  br i1 %.not265, label %33, label %29

29:                                               ; preds = %.preheader303
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = call noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %28, ptr noundef %31) #28
  br label %33

33:                                               ; preds = %29, %.preheader303
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not298 = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not298, label %.loopexit304, label %.preheader303

.loopexit304:                                     ; preds = %33, %6
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 0
  %37 = or i32 %35, %2
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %519, label %38

38:                                               ; preds = %.loopexit304
  %39 = call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #30
  invoke void @_ZN13gmx_shellfc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(380) %39)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 84
  store i32 %2, ptr %41, align 4, !tbaa !16
  br i1 %36, label %519, label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 384) #27
  br label %520

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
  br label %520

49:                                               ; preds = %44
  %50 = icmp sgt i32 %35, 0
  %or.cond3 = and i1 %4, %50
  br i1 %or.cond3, label %51, label %55

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
  br label %520

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %60
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %61

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %71

61:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %62 = shl nuw nsw i64 %58, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #30
          to label %.noexc268 unwind label %90

.noexc268:                                        ; preds = %61
  store ptr %63, ptr %12, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !93
  store i32 0, ptr %63, align 4, !tbaa !14
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = add nsw i64 %58, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc268
  %69 = add nsw i64 %62, -4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %69, i1 false), !tbaa !14
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %67, 2
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i
  br label %71

71:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc268, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %72 = phi ptr [ %63, %.noexc268 ], [ %63, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %66, %.noexc268 ], [ %70, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i, ptr %73, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #28
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 0)
          to label %.noexc269 unwind label %92

.noexc269:                                        ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %75 = load i32, ptr %56, align 8, !tbaa !41
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %75)
          to label %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit unwind label %92

_ZN9AtomRangeC2ERK10gmx_mtop_t.exit:              ; preds = %.noexc269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  br label %76

76:                                               ; preds = %112, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit
  %.0181 = phi i32 [ 0, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit ], [ %.1182, %112 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %77 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %78 unwind label %94

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br i1 %77, label %79, label %96

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  %80 = sext i32 %.0181 to i64
  %81 = icmp slt i32 %.0181, 0
  br i1 %81, label %82, label %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

82:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc273 unwind label %127

.noexc273:                                        ; preds = %82
  unreachable

_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %79
  %.not.i.i.i.i272 = icmp eq i32 %.0181, 0
  br i1 %.not.i.i.i.i272, label %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %.loopexit302

_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %83 = shl nuw nsw i64 %80, 6
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #30
          to label %.noexc274 unwind label %127

.noexc274:                                        ; preds = %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i
  store ptr %84, ptr %17, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw %struct.t_shell, ptr %84, i64 %80
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc274
  %.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %84, %.noexc274 ]
  %.057.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i ], [ %80, %.noexc274 ]
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.08.i.i.i.i.i, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, i8 -1, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit302, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

90:                                               ; preds = %61, %60
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

92:                                               ; preds = %.noexc269, %71
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %511

94:                                               ; preds = %76, %112
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %115

96:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
  store ptr %14, ptr %16, align 8
  %97 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %98 unwind label %108

98:                                               ; preds = %96
  %99 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %100 unwind label %110

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %102 = load i32, ptr %101, align 4, !tbaa !99
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = add nsw i32 %.0181, 1
  %106 = sext i32 %99 to i64
  %107 = getelementptr inbounds nuw i32, ptr %72, i64 %106
  store i32 %.0181, ptr %107, align 4, !tbaa !14
  br label %112

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %114

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %104, %100
  %.1182 = phi i32 [ %105, %104 ], [ %.0181, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  %113 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %76 unwind label %94

114:                                              ; preds = %108, %110
  %.pn255.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  br label %115

115:                                              ; preds = %114, %94
  %.pn258 = phi { ptr, i32 } [ %95, %94 ], [ %.pn255.pn, %114 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #28
  br label %511

.loopexit302:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i
  %116 = phi ptr [ null, %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %84, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %89, %.lr.ph.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %117, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i8 0, ptr %118, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %121 = load ptr, ptr %120, align 8, !tbaa !105
  %122 = load ptr, ptr %119, align 8, !tbaa !106
  %.not404 = icmp eq ptr %121, %122
  br i1 %.not404, label %._crit_edge398, label %.lr.ph397

.lr.ph397:                                        ; preds = %.loopexit302
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %129

._crit_edge398:                                   ; preds = %._crit_edge390, %.loopexit302
  %126 = phi ptr [ %116, %.loopexit302 ], [ %424, %._crit_edge390 ]
  %.0180.lcssa = phi i32 [ 0, %.loopexit302 ], [ %.1.lcssa, %._crit_edge390 ]
  %.not231 = icmp eq i32 %.0180.lcssa, %.0181
  br i1 %.not231, label %.preheader300, label %432

.preheader300:                                    ; preds = %._crit_edge398
  %.not460 = icmp eq i32 %.0181, 0
  br i1 %.not460, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %.preheader300
  %wide.trip.count = zext nneg i32 %.0181 to i64
  br label %440

127:                                              ; preds = %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i, %82
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283

129:                                              ; preds = %.lr.ph397, %._crit_edge390
  %130 = phi ptr [ %122, %.lr.ph397 ], [ %422, %._crit_edge390 ]
  %131 = phi ptr [ %121, %.lr.ph397 ], [ %423, %._crit_edge390 ]
  %132 = phi ptr [ %116, %.lr.ph397 ], [ %424, %._crit_edge390 ]
  %133 = phi ptr [ %116, %.lr.ph397 ], [ %425, %._crit_edge390 ]
  %.0180395 = phi i32 [ 0, %.lr.ph397 ], [ %.1.lcssa, %._crit_edge390 ]
  %.0183394 = phi i64 [ 0, %.lr.ph397 ], [ %426, %._crit_edge390 ]
  %.0188393 = phi i32 [ 0, %.lr.ph397 ], [ %.1189.lcssa, %._crit_edge390 ]
  %134 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %130, i64 %.0183394
  %135 = load i32, ptr %134, align 8, !tbaa !107
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %123, align 8, !tbaa !109
  %138 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %137, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !110
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !118
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader301.lr.ph, label %._crit_edge390

.preheader301.lr.ph:                              ; preds = %129
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 80
  br label %.preheader301

.preheader301:                                    ; preds = %.preheader301.lr.ph, %416
  %146 = phi ptr [ %132, %.preheader301.lr.ph ], [ %414, %416 ]
  %147 = phi ptr [ %133, %.preheader301.lr.ph ], [ %415, %416 ]
  %.1389 = phi i32 [ %.0180395, %.preheader301.lr.ph ], [ %.3.lcssa, %416 ]
  %.1189388 = phi i32 [ %.0188393, %.preheader301.lr.ph ], [ %418, %416 ]
  %.0214387 = phi i32 [ 0, %.preheader301.lr.ph ], [ %419, %416 ]
  br label %148

148:                                              ; preds = %.preheader301, %._crit_edge
  %149 = phi ptr [ %146, %.preheader301 ], [ %414, %._crit_edge ]
  %150 = phi ptr [ %147, %.preheader301 ], [ %415, %._crit_edge ]
  %indvars.iv446 = phi i64 [ 0, %.preheader301 ], [ %indvars.iv.next447, %._crit_edge ]
  %.2386 = phi i32 [ %.1389, %.preheader301 ], [ %.3.lcssa, %._crit_edge ]
  %151 = getelementptr inbounds nuw [6 x i32], ptr @__const._Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb.bondtypes, i64 0, i64 %indvars.iv446
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %145, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !94
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 2
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  switch i32 %152, label %197 [
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
  %164 = phi ptr [ %400, %.thread ], [ %155, %.lr.ph.split.preheader ]
  %165 = phi ptr [ %401, %.thread ], [ %157, %.lr.ph.split.preheader ]
  %166 = phi ptr [ %402, %.thread ], [ %149, %.lr.ph.split.preheader ]
  %167 = phi ptr [ %403, %.thread ], [ %150, %.lr.ph.split.preheader ]
  %.0383 = phi ptr [ %406, %.thread ], [ %155, %.lr.ph.split.preheader ]
  %.3382 = phi i32 [ %.4, %.thread ], [ %.2386, %.lr.ph.split.preheader ]
  %.0184381 = phi i32 [ %407, %.thread ], [ 0, %.lr.ph.split.preheader ]
  %168 = load i32, ptr %.0383, align 4, !tbaa !14
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %124, align 8, !tbaa !92
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %169
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %173, i32 2
  %175 = load i32, ptr %174, align 16, !tbaa !119
  switch i32 %152, label %192 [
    i32 0, label %178
    i32 5, label %178
    i32 3, label %178
    i32 48, label %178
    i32 51, label %178
  ]

176:                                              ; preds = %345, %310
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %503

178:                                              ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %179 = getelementptr inbounds nuw i8, ptr %.0383, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.t_atom, ptr %141, i64 %181, i32 6
  %183 = load i32, ptr %182, align 4, !tbaa !99
  %184 = icmp eq i32 %183, 2
  %185 = getelementptr inbounds nuw i8, ptr %.0383, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !14
  br i1 %184, label %select.unfold, label %187

187:                                              ; preds = %178
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds %struct.t_atom, ptr %141, i64 %188, i32 6
  %190 = load i32, ptr %189, align 4, !tbaa !99
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %select.unfold, label %.thread

192:                                              ; preds = %.lr.ph.split
  %193 = getelementptr inbounds nuw i8, ptr %.0383, i64 16
  %194 = load i32, ptr %193, align 4, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %.0383, i64 20
  %196 = load i32, ptr %195, align 4, !tbaa !14
  br label %select.unfold

197:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 375, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 375) #31
          to label %199 unwind label %202

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #28
  br label %204

204:                                              ; preds = %202, %200
  %.pn250 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #28
  br label %503

select.unfold:                                    ; preds = %178, %187, %192
  %.4220 = phi i32 [ %194, %192 ], [ %180, %187 ], [ %186, %178 ]
  %.0215 = phi i32 [ %196, %192 ], [ %186, %187 ], [ %180, %178 ]
  %.not234 = icmp eq i32 %.0215, -1
  br i1 %.not234, label %.thread, label %205

205:                                              ; preds = %select.unfold
  %206 = sext i32 %.0215 to i64
  %207 = getelementptr inbounds %struct.t_atom, ptr %141, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !121
  %210 = add nsw i32 %.0215, %.1189388
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %72, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !14
  %214 = icmp sgt i32 %213, -1
  %.not235 = icmp slt i32 %213, %.0181
  %or.cond267 = select i1 %214, i1 %.not235, i1 false
  br i1 %or.cond267, label %233, label %215

215:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 386, ptr noundef nonnull @.str.13, i32 noundef %213, i32 noundef %.0181, i32 noundef %.0215) #31
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %224

224:                                              ; preds = %220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %223) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %224, %220
  store ptr null, ptr %222, align 8, !tbaa !122
  %225 = load ptr, ptr %19, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !12
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %231 = load i64, ptr %226, align 8, !tbaa !13
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %218
  %.pn248 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #28
  br label %503

233:                                              ; preds = %205
  %234 = zext nneg i32 %213 to i64
  %235 = getelementptr inbounds nuw %struct.t_shell, ptr %167, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !124
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  store i32 %210, ptr %236, align 4, !tbaa !124
  %240 = add nsw i32 %.3382, 1
  br label %260

241:                                              ; preds = %233
  %.not236 = icmp eq i32 %237, %210
  br i1 %.not236, label %260, label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 395, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 395) #31
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !122
  %.not.i.i.i275 = icmp eq ptr %250, null
  br i1 %.not.i.i.i275, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276, label %251

251:                                              ; preds = %247
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %250) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276: ; preds = %251, %247
  store ptr null, ptr %249, align 8, !tbaa !122
  %252 = load ptr, ptr %20, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !12
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276
  %258 = load i64, ptr %253, align 8, !tbaa !13
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279

_ZNSt10filesystem7__cxx114pathD2Ev.exit279:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, %245
  %.pn237 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #28
  br label %503

260:                                              ; preds = %241, %239
  %.5 = phi i32 [ %240, %239 ], [ %.3382, %241 ]
  %261 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !126
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = add nsw i32 %.4220, %.1189388
  store i32 %265, ptr %261, align 4, !tbaa !126
  br label %293

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !127
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = add nsw i32 %.4220, %.1189388
  store i32 %271, ptr %267, align 4, !tbaa !127
  br label %293

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %274 = load i32, ptr %273, align 4, !tbaa !128
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = add nsw i32 %.4220, %.1189388
  store i32 %277, ptr %273, align 4, !tbaa !128
  br label %293

278:                                              ; preds = %272
  br i1 %26, label %279, label %285

279:                                              ; preds = %278
  %280 = load ptr, ptr %117, align 8, !tbaa !103
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %167 to i64
  %283 = sub i64 %281, %282
  %284 = getelementptr inbounds nuw i8, ptr %167, i64 %283
  call fastcc void @_ZL8pr_shellP8_IO_FILEN3gmx8ArrayRefIK7t_shellEE(ptr noundef %0, ptr nonnull %167, ptr %284)
  br label %285

285:                                              ; preds = %279, %278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %286 unwind label %288

286:                                              ; preds = %285
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 416, ptr noundef nonnull @.str.15) #31
          to label %287 unwind label %290

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #28
  br label %292

292:                                              ; preds = %290, %288
  %.pn239 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #28
  br label %503

293:                                              ; preds = %270, %276, %264
  %.not241 = icmp eq i32 %.0215, %.4220
  br i1 %.not241, label %295, label %294

294:                                              ; preds = %293
  store i8 1, ptr %118, align 8, !tbaa !104
  br label %295

295:                                              ; preds = %294, %293
  switch i32 %152, label %387 [
    i32 0, label %296
    i32 5, label %296
    i32 3, label %303
    i32 48, label %310
    i32 51, label %310
    i32 49, label %345
  ]

296:                                              ; preds = %295, %295
  %297 = load ptr, ptr %125, align 8, !tbaa !129
  %298 = getelementptr inbounds nuw %union.t_iparams, ptr %297, i64 %169, i32 0, i32 0, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !13
  %300 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %301 = load float, ptr %300, align 4, !tbaa !130
  %302 = fadd float %299, %301
  store float %302, ptr %300, align 4, !tbaa !130
  br label %395

303:                                              ; preds = %295
  %304 = load ptr, ptr %125, align 8, !tbaa !129
  %305 = getelementptr inbounds nuw %union.t_iparams, ptr %304, i64 %169, i32 0, i32 0, i64 1
  %306 = load float, ptr %305, align 4, !tbaa !13
  %307 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %308 = load float, ptr %307, align 4, !tbaa !130
  %309 = fadd float %306, %308
  store float %309, ptr %307, align 4, !tbaa !130
  br label %395

310:                                              ; preds = %295, %295
  %311 = fpext float %209 to double
  %312 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %313 = load float, ptr %312, align 4, !tbaa !131
  %314 = fpext float %313 to double
  %315 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %311, double noundef %314, double noundef 0x3EB4000000000000)
          to label %316 unwind label %176

316:                                              ; preds = %310
  br i1 %315, label %330, label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %318 unwind label %325

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %320 = load float, ptr %319, align 4, !tbaa !131
  %321 = fpext float %320 to double
  %322 = add nuw nsw i32 %.0215, 1
  %323 = add i64 %.0183394, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 437, ptr noundef nonnull @.str.16, double noundef %311, double noundef %321, i32 noundef %322, i64 noundef %323) #31
          to label %324 unwind label %327

324:                                              ; preds = %318
  unreachable

325:                                              ; preds = %317
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %318
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #28
  br label %329

329:                                              ; preds = %327, %325
  %.pn244 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #28
  br label %503

330:                                              ; preds = %316
  %331 = fmul float %209, %209
  %332 = fpext float %331 to double
  %333 = fmul double %332, 0x40615DEF44DEAD3D
  %334 = load ptr, ptr %125, align 8, !tbaa !129
  %335 = getelementptr inbounds nuw %union.t_iparams, ptr %334, i64 %169
  %336 = load float, ptr %335, align 4, !tbaa !13
  %337 = fpext float %336 to double
  %338 = fdiv double %333, %337
  %339 = load ptr, ptr %17, align 8, !tbaa !95
  %340 = getelementptr inbounds nuw %struct.t_shell, ptr %339, i64 %234, i32 5
  %341 = load float, ptr %340, align 4, !tbaa !130
  %342 = fpext float %341 to double
  %343 = fadd double %338, %342
  %344 = fptrunc double %343 to float
  store float %344, ptr %340, align 4, !tbaa !130
  br label %395

345:                                              ; preds = %295
  %346 = fpext float %209 to double
  %347 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %348 = load float, ptr %347, align 4, !tbaa !131
  %349 = fpext float %348 to double
  %350 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %346, double noundef %349, double noundef 0x3EB4000000000000)
          to label %351 unwind label %176

351:                                              ; preds = %345
  br i1 %350, label %365, label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %353 unwind label %360

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %355 = load float, ptr %354, align 4, !tbaa !131
  %356 = fpext float %355 to double
  %357 = add nuw nsw i32 %.0215, 1
  %358 = add i64 %.0183394, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 451, ptr noundef nonnull @.str.17, double noundef %346, double noundef %356, i32 noundef %357, i64 noundef %358) #31
          to label %359 unwind label %362

359:                                              ; preds = %353
  unreachable

360:                                              ; preds = %352
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #28
  br label %364

364:                                              ; preds = %362, %360
  %.pn242 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #28
  br label %503

365:                                              ; preds = %351
  %366 = load ptr, ptr %125, align 8, !tbaa !129
  %367 = getelementptr inbounds nuw %union.t_iparams, ptr %366, i64 %169
  %368 = load float, ptr %367, align 4, !tbaa !13
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %370 = load float, ptr %369, align 4, !tbaa !13
  %371 = fadd float %368, %370
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !13
  %374 = fadd float %371, %373
  %375 = fdiv float %374, 3.000000e+00
  %376 = fmul float %209, %209
  %377 = fpext float %376 to double
  %378 = fmul double %377, 0x40615DEF44DEAD3D
  %379 = fpext float %375 to double
  %380 = fdiv double %378, %379
  %381 = load ptr, ptr %17, align 8, !tbaa !95
  %382 = getelementptr inbounds nuw %struct.t_shell, ptr %381, i64 %234, i32 5
  %383 = load float, ptr %382, align 4, !tbaa !130
  %384 = fpext float %383 to double
  %385 = fadd double %380, %384
  %386 = fptrunc double %385 to float
  store float %386, ptr %382, align 4, !tbaa !130
  br label %395

387:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %388 unwind label %390

388:                                              ; preds = %387
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 465, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 465) #31
          to label %389 unwind label %392

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #28
  br label %394

394:                                              ; preds = %392, %390
  %.pn246 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #28
  br label %503

395:                                              ; preds = %365, %330, %303, %296
  %396 = phi ptr [ %381, %365 ], [ %339, %330 ], [ %166, %303 ], [ %166, %296 ]
  %397 = getelementptr inbounds nuw %struct.t_shell, ptr %396, i64 %234
  %398 = load i32, ptr %397, align 4, !tbaa !132
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !132
  %.pre = load ptr, ptr %156, align 8, !tbaa !94
  %.pre456 = load ptr, ptr %154, align 8, !tbaa !92
  br label %.thread

.thread:                                          ; preds = %187, %395, %select.unfold
  %400 = phi ptr [ %.pre456, %395 ], [ %164, %select.unfold ], [ %164, %187 ]
  %401 = phi ptr [ %.pre, %395 ], [ %165, %select.unfold ], [ %165, %187 ]
  %402 = phi ptr [ %396, %395 ], [ %166, %select.unfold ], [ %166, %187 ]
  %403 = phi ptr [ %396, %395 ], [ %167, %select.unfold ], [ %167, %187 ]
  %.4 = phi i32 [ %.5, %395 ], [ %.3382, %select.unfold ], [ %.3382, %187 ]
  %404 = add nsw i32 %175, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %.0383, i64 %405
  %407 = add nsw i32 %404, %.0184381
  %408 = ptrtoint ptr %401 to i64
  %409 = ptrtoint ptr %400 to i64
  %410 = sub i64 %408, %409
  %411 = lshr exact i64 %410, 2
  %412 = trunc i64 %411 to i32
  %413 = icmp slt i32 %407, %412
  br i1 %413, label %.lr.ph.split, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.thread, %148
  %414 = phi ptr [ %149, %148 ], [ %402, %.thread ]
  %415 = phi ptr [ %150, %148 ], [ %403, %.thread ]
  %.3.lcssa = phi i32 [ %.2386, %148 ], [ %.4, %.thread ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next447, 6
  br i1 %exitcond.not, label %416, label %148, !llvm.loop !134

416:                                              ; preds = %._crit_edge
  %417 = load i32, ptr %139, align 8, !tbaa !135
  %418 = add nsw i32 %417, %.1189388
  %419 = add nuw nsw i32 %.0214387, 1
  %420 = load i32, ptr %142, align 4, !tbaa !118
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %.preheader301, label %._crit_edge390.loopexit, !llvm.loop !136

._crit_edge390.loopexit:                          ; preds = %416
  %.pre457 = load ptr, ptr %120, align 8, !tbaa !105
  %.pre458 = load ptr, ptr %119, align 8, !tbaa !106
  br label %._crit_edge390

._crit_edge390:                                   ; preds = %._crit_edge390.loopexit, %129
  %422 = phi ptr [ %130, %129 ], [ %.pre458, %._crit_edge390.loopexit ]
  %423 = phi ptr [ %131, %129 ], [ %.pre457, %._crit_edge390.loopexit ]
  %424 = phi ptr [ %132, %129 ], [ %414, %._crit_edge390.loopexit ]
  %425 = phi ptr [ %133, %129 ], [ %415, %._crit_edge390.loopexit ]
  %.1189.lcssa = phi i32 [ %.0188393, %129 ], [ %418, %._crit_edge390.loopexit ]
  %.1.lcssa = phi i32 [ %.0180395, %129 ], [ %.3.lcssa, %._crit_edge390.loopexit ]
  %426 = add nuw i64 %.0183394, 1
  %427 = ptrtoint ptr %423 to i64
  %428 = ptrtoint ptr %422 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 56
  %431 = icmp ult i64 %426, %430
  br i1 %431, label %129, label %._crit_edge398, !llvm.loop !137

432:                                              ; preds = %._crit_edge398
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %433 unwind label %435

433:                                              ; preds = %432
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 481, ptr noundef nonnull @.str.18) #31
          to label %434 unwind label %437

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %432
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %433
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #28
  br label %439

439:                                              ; preds = %437, %435
  %.pn = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #28
  br label %503

440:                                              ; preds = %.lr.ph401, %440
  %indvars.iv449 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next450, %440 ]
  %441 = getelementptr inbounds nuw %struct.t_shell, ptr %126, i64 %indvars.iv449
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 20
  %443 = load float, ptr %442, align 4, !tbaa !130
  %444 = fdiv float 1.000000e+00, %443
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store float %444, ptr %445, align 4, !tbaa !138
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count
  br i1 %exitcond452.not, label %._crit_edge402, label %440, !llvm.loop !139

._crit_edge402:                                   ; preds = %440, %.preheader300
  %446 = load ptr, ptr @debug, align 8, !tbaa !140
  %.not232 = icmp eq ptr %446, null
  br i1 %.not232, label %453, label %447

447:                                              ; preds = %._crit_edge402
  %448 = load ptr, ptr %117, align 8, !tbaa !103
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %126 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %126, i64 %451
  call fastcc void @_ZL8pr_shellP8_IO_FILEN3gmx8ArrayRefIK7t_shellEE(ptr noundef %446, ptr %126, ptr %452)
  br label %453

.loopexit299:                                     ; preds = %485
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %503

.loopexit.split-lp:                               ; preds = %453, %455
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %503

453:                                              ; preds = %447, %._crit_edge402
  %454 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI7t_shellSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %455 unwind label %.loopexit.split-lp

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %457 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %458 unwind label %.loopexit.split-lp

458:                                              ; preds = %455
  %459 = call ptr @getenv(ptr noundef nonnull @.str.19) #28
  %460 = icmp eq ptr %459, null
  %461 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %462 = zext i1 %460 to i8
  store i8 %462, ptr %461, align 8, !tbaa !142
  %463 = getelementptr inbounds nuw i8, ptr %39, i64 81
  store i8 0, ptr %463, align 1, !tbaa !143
  br i1 %460, label %467, label %464

464:                                              ; preds = %458
  br i1 %26, label %465, label %473

465:                                              ; preds = %464
  %466 = call i64 @fwrite(ptr nonnull @.str.20, i64 36, i64 1, ptr nonnull %0)
  br label %473

467:                                              ; preds = %458
  %468 = call ptr @getenv(ptr noundef nonnull @.str.21) #28
  %469 = icmp ne ptr %468, null
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %463, align 1, !tbaa !143
  %or.cond5 = and i1 %26, %469
  br i1 %or.cond5, label %471, label %473

471:                                              ; preds = %467
  %472 = call i64 @fwrite(ptr nonnull @.str.22, i64 38, i64 1, ptr nonnull %0)
  br label %473

473:                                              ; preds = %467, %471, %464, %465
  %474 = load i8, ptr %461, align 8, !tbaa !142, !range !144, !noundef !145
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %483

476:                                              ; preds = %473
  %477 = load i8, ptr %118, align 8, !tbaa !104, !range !144, !noundef !145
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  br i1 %26, label %480, label %482

480:                                              ; preds = %479
  %481 = call i64 @fwrite(ptr nonnull @.str.23, i64 76, i64 1, ptr nonnull %0)
  br label %482

482:                                              ; preds = %480, %479
  store i8 0, ptr %461, align 8, !tbaa !142
  br label %483

483:                                              ; preds = %476, %482, %473
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %483
  %484 = getelementptr inbounds nuw i8, ptr %39, i64 88
  br label %485

485:                                              ; preds = %.preheader, %488
  %486 = phi i1 [ true, %.preheader ], [ false, %488 ]
  %indvars.iv453 = phi i64 [ 0, %.preheader ], [ 1, %488 ]
  %487 = getelementptr inbounds nuw [2 x %"class.gmx::PaddedVector"], ptr %484, i64 0, i64 %indvars.iv453
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %487, i32 noundef 1)
          to label %488 unwind label %.loopexit299

488:                                              ; preds = %485
  br i1 %486, label %485, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %488, %483
  %489 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i.i.i280 = icmp eq ptr %489, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, label %490

490:                                              ; preds = %.loopexit
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !96
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %489 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %495) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit:           ; preds = %.loopexit, %490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  %496 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i.i281 = icmp eq ptr %496, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !93
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %502) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, %497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %519

503:                                              ; preds = %.loopexit299, %.loopexit.split-lp, %176, %204, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279, %292, %329, %364, %394, %439
  %.pn250.pn.pn = phi { ptr, i32 } [ %.pn, %439 ], [ %.pn250, %204 ], [ %.pn248, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.pn246, %394 ], [ %.pn244, %329 ], [ %177, %176 ], [ %.pn242, %364 ], [ %.pn239, %292 ], [ %.pn237, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279 ], [ %lpad.loopexit, %.loopexit299 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %504 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i.i.i282 = icmp eq ptr %504, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !96
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283:        ; preds = %505, %503, %127
  %.pn250.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn250.pn.pn, %503 ], [ %.pn250.pn.pn, %505 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  %.pre459 = load ptr, ptr %12, align 8, !tbaa !92
  br label %511

511:                                              ; preds = %92, %115, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283
  %512 = phi ptr [ %.pre459, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283 ], [ %72, %115 ], [ %72, %92 ]
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn.pn, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283 ], [ %.pn258, %115 ], [ %93, %92 ]
  %.not.i.i.i284 = icmp eq ptr %512, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !93
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %512 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %518) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %513, %511, %90
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn258.pn.pn, %511 ], [ %.pn258.pn.pn, %513 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  br label %520

519:                                              ; preds = %40, %.loopexit304, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0179 = phi ptr [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.loopexit304 ], [ %39, %40 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #28
  ret ptr %.0179

520:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %53, %47, %42
  %.pn263 = phi { ptr, i32 } [ %48, %47 ], [ %54, %53 ], [ %.pn258.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #28
  resume { ptr, i32 } %.pn263
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
  br i1 %11, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %9, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i ], [ %.add29, %9 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -40
  %12 = getelementptr inbounds i8, ptr %.ptr, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, label %14

14:                                               ; preds = %.preheader.i
  %.ptr30 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %.ptr30, ptr noundef nonnull %13) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %14, %.preheader.i
  %15 = icmp eq i64 %.add, 88
  br i1 %15, label %.body, label %.preheader.i

_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit: ; preds = %6, %16
  %.idx.i10 = phi i64 [ %.add.i16, %16 ], [ 0, %6 ]
  %.add34 = add nuw nsw i64 %.idx.i10, 168
  %.ptr.i11.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.ptr.i11.ptr, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %.ptr.i11.ptr, i32 noundef 0, i1 noundef zeroext false)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i11.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %.add.i16 = add nuw nsw i64 %.idx.i10, 40
  %18 = icmp eq i64 %.add.i16, 80
  br i1 %18, label %26, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit

19:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EEC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp samesign eq i64 %.idx.i10, 0
  br i1 %21, label %.body17.preheader, label %.preheader.i12

.body17.preheader:                                ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14, %19
  br label %.body17

.preheader.i12:                                   ; preds = %19, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14
  %.idx32 = phi i64 [ %.add33, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14 ], [ %.add34, %19 ]
  %.ptr35 = getelementptr inbounds i8, ptr %0, i64 %.idx32
  %.add33 = add nsw i64 %.idx32, -40
  %22 = getelementptr inbounds i8, ptr %.ptr35, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %.not.i.i.i.i.i13 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i13, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14, label %24

24:                                               ; preds = %.preheader.i12
  %.ptr36 = getelementptr inbounds i8, ptr %0, i64 %.add33
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %.ptr36, ptr noundef nonnull %23) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i14: ; preds = %24, %.preheader.i12
  %25 = icmp eq i64 %.add33, 168
  br i1 %25, label %.body17.preheader, label %.preheader.i12

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %27, i8 0, i64 120, i1 false)
  ret void

.body17:                                          ; preds = %.body17.preheader, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23
  %.idx38 = phi i64 [ %.add39, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23 ], [ 168, %.body17.preheader ]
  %.ptr40 = getelementptr inbounds i8, ptr %0, i64 %.idx38
  %.add39 = add nsw i64 %.idx38, -40
  %28 = getelementptr inbounds i8, ptr %.ptr40, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %.not.i.i.i.i.i22 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i22, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23, label %30

30:                                               ; preds = %.body17
  %.ptr41 = getelementptr inbounds i8, ptr %0, i64 %.add39
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %.ptr41, ptr noundef nonnull %29) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23: ; preds = %30, %.body17
  %31 = icmp eq i64 %.add39, 88
  br i1 %31, label %.body, label %.body17

.body:                                            ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23, %9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %9 ], [ %20, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i23 ], [ %10, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i ]
  %32 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i.i.i25 = icmp eq ptr %32, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit:           ; preds = %.body, %33
  %39 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i26 = icmp eq ptr %39, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, %40
  %46 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i.i27 = icmp eq ptr %46, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit28, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit28

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit28:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %47
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
  br i1 %.not, label %74, label %5

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
  br i1 %.not65, label %43, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !173
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %.idx = mul i64 %2, -12
  %21 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %10, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %21, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !163
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %22, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !174

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !158
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %20
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %10, %20 ]
  %25 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %24, i64 %2
  store ptr %25, ptr %9, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %16
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -12
  %29 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !173
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

32:                                               ; preds = %15
  %33 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %33, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.010.i = phi ptr [ %35, %.lr.ph.i ], [ %10, %32 ]
  %.079.i = phi i64 [ %34, %.lr.ph.i ], [ %33, %32 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !173
  %34 = add i64 %.079.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !176

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %32
  %36 = phi ptr [ %10, %32 ], [ %35, %.lr.ph.i ]
  store ptr %36, ptr %9, align 8, !tbaa !158
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %17
  store ptr %37, ptr %9, align 8, !tbaa !158
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %39, %.lr.ph.i.i69 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !163
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %38, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !174

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %40 = load ptr, ptr %9, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %9, align 8, !tbaa !158
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %42, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !173
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %42, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !175

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
  br label %74

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8, !tbaa !147
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %12, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i80 = icmp eq i64 %54, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 12
  %59 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %58) #28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

61:                                               ; preds = %57
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !161
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %57
  %63 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %59, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %56
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %66, %.lr.ph.i82 ], [ %64, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %65, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !163
  %65 = add i64 %.079.i84, -1
  %66 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %65, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !176

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %44, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !163
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %67, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !174

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %68, %.lr.ph.i.i89 ]
  %69 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %10
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !163
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %70, %10
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !174

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %71, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %44) #28
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %72
  store ptr %63, ptr %6, align 8, !tbaa !147
  store ptr %.0.lcssa.i.i99, ptr %9, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %63, i64 %54
  store ptr %73, ptr %7, align 8, !tbaa !159
  br label %74

74:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
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
  %indvars.iv732.sroa.gep827 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %indvars.iv732.sroa.gep830 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %indvars.iv732.sroa.gep833 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %indvars.iv732.sroa.gep836 = getelementptr inbounds nuw i8, ptr %44, i64 24
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
  %.val393 = load ptr, ptr %95, align 8, !tbaa !177
  %.not665 = icmp eq ptr %.val393, null
  br i1 %.not665, label %.preheader683.critedge, label %96

96:                                               ; preds = %79
  %97 = tail call noundef i32 @_Z15dd_natoms_vsiteRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val393)
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %99, label %.preheader683.critedge

99:                                               ; preds = %96
  %100 = load ptr, ptr %95, align 8, !tbaa !177
  call void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(1072) %100, ptr noundef nonnull %42, ptr noundef nonnull %43)
  %101 = load i32, ptr %43, align 4, !tbaa !14
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %97, i32 %101)
  br label %.preheader683.critedge

.preheader683.critedge:                           ; preds = %79, %96, %99
  %.0659 = phi i32 [ %.sroa.speculated, %99 ], [ %97, %96 ], [ %14, %79 ]
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %103 = sext i32 %.0659 to i64
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

_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit: ; preds = %.preheader683.critedge, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit
  %107 = phi i1 [ true, %.preheader683.critedge ], [ false, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv732.sroa.phi = phi ptr [ %47, %.preheader683.critedge ], [ %indvars.iv732.sroa.gep827, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv732.sroa.phi828 = phi ptr [ %46, %.preheader683.critedge ], [ %indvars.iv732.sroa.gep830, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv732.sroa.phi831 = phi ptr [ %45, %.preheader683.critedge ], [ %indvars.iv732.sroa.gep833, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv732.sroa.phi834 = phi ptr [ %44, %.preheader683.critedge ], [ %indvars.iv732.sroa.gep836, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv732 = phi i64 [ 0, %.preheader683.critedge ], [ 1, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %108 = getelementptr inbounds nuw [2 x %"class.gmx::PaddedVector"], ptr %102, i64 0, i64 %indvars.iv732
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
  store ptr %110, ptr %indvars.iv732.sroa.phi834, align 8, !tbaa !322
  %122 = getelementptr inbounds nuw i8, ptr %indvars.iv732.sroa.phi834, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !324
  %123 = getelementptr inbounds nuw i8, ptr %indvars.iv732.sroa.phi834, i64 16
  store ptr %116, ptr %123, align 8, !tbaa !325
  store ptr %110, ptr %indvars.iv732.sroa.phi828, align 16
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv732.sroa.phi828, i64 8
  store ptr %116, ptr %.sroa.437.0..sroa_idx, align 8
  %124 = getelementptr inbounds nuw [2 x %"class.gmx::PaddedVector"], ptr %104, i64 0, i64 %indvars.iv732
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
  store ptr %126, ptr %indvars.iv732.sroa.phi831, align 8, !tbaa !322
  %138 = getelementptr inbounds nuw i8, ptr %indvars.iv732.sroa.phi831, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !324
  %139 = getelementptr inbounds nuw i8, ptr %indvars.iv732.sroa.phi831, i64 16
  store ptr %132, ptr %139, align 8, !tbaa !325
  store ptr %126, ptr %indvars.iv732.sroa.phi, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv732.sroa.phi, i64 8
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
  %.not369 = icmp eq i32 %148, 1
  br i1 %.not369, label %167, label %149

149:                                              ; preds = %146
  %.val = load ptr, ptr %95, align 8, !tbaa !177
  %.not666 = icmp eq ptr %.val, null
  br i1 %.not666, label %150, label %167

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
  %.not370 = icmp eq i32 %94, 0
  br i1 %.not370, label %.loopexit682, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 248
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %169, i64 noundef %103)
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 272
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %103)
  %171 = load ptr, ptr %170, align 8, !tbaa !426, !noalias !427
  %172 = icmp sgt i32 %68, 0
  br i1 %172, label %.preheader681.lr.ph, label %.loopexit682

.preheader681.lr.ph:                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %174 = load double, ptr %173, align 8, !tbaa !430
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.preheader681

.preheader681:                                    ; preds = %.preheader681.lr.ph, %189
  %indvars.iv738 = phi i64 [ 0, %.preheader681.lr.ph ], [ %indvars.iv.next739, %189 ]
  %175 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %141, i64 %indvars.iv738
  %176 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %143, i64 %indvars.iv738
  %177 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %171, i64 %indvars.iv738
  br label %178

178:                                              ; preds = %.preheader681, %178
  %indvars.iv735 = phi i64 [ 0, %.preheader681 ], [ %indvars.iv.next736, %178 ]
  %179 = getelementptr inbounds nuw [3 x float], ptr %175, i64 0, i64 %indvars.iv735
  %180 = load float, ptr %179, align 4, !tbaa !153
  %181 = fpext float %180 to double
  %182 = getelementptr inbounds nuw [3 x float], ptr %176, i64 0, i64 %indvars.iv735
  %183 = load float, ptr %182, align 4, !tbaa !153
  %184 = fpext float %183 to double
  %185 = fneg double %184
  %186 = call double @llvm.fmuladd.f64(double %185, double %174, double %181)
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds nuw [3 x float], ptr %177, i64 0, i64 %indvars.iv735
  store float %187, ptr %188, align 4, !tbaa !153
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next736, 3
  br i1 %exitcond.not, label %189, label %178, !llvm.loop !431

189:                                              ; preds = %178
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count
  br i1 %exitcond741.not, label %.loopexit682, label %.preheader681, !llvm.loop !432

.loopexit682:                                     ; preds = %189, %168, %167
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %192 = load ptr, ptr %191, align 8, !tbaa !433
  %193 = load ptr, ptr %190, align 8, !tbaa !434
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %.not.i.i.i.i = icmp eq ptr %192, %193
  br i1 %.not.i.i.i.i, label %.thread660, label %198

.thread660:                                       ; preds = %.loopexit682
  %197 = getelementptr inbounds i8, ptr null, i64 %196
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

198:                                              ; preds = %.loopexit682
  %199 = icmp ugt i64 %196, 9223372036854775804
  br i1 %199, label %.noexc.i.i, label %200, !prof !151

.noexc.i.i:                                       ; preds = %198
  call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

200:                                              ; preds = %198
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #30
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %193, i64 %196, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread660, %200
  %203 = phi ptr [ %197, %.thread660 ], [ %202, %200 ]
  %204 = phi ptr [ null, %.thread660 ], [ %201, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %206 = load i8, ptr %205, align 8, !tbaa !142, !range !144, !noundef !145
  %207 = trunc nuw i8 %206 to i1
  %.not = xor i1 %207, true
  %or.cond = select i1 %.not, i1 true, i1 %80
  br i1 %or.cond, label %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, label %208

208:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !435
  switch i32 %210, label %211 [
    i32 0, label %213
    i32 10, label %213
    i32 11, label %213
    i32 12, label %213
  ]

211:                                              ; preds = %208
  %212 = icmp eq i32 %210, 9
  %or.cond3 = select i1 %212, i1 true, i1 %81
  br i1 %or.cond3, label %213, label %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit

213:                                              ; preds = %211, %208, %208, %208, %208
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %215 = load double, ptr %214, align 8, !tbaa !430
  %216 = fptrunc double %215 to float
  br i1 %81, label %217, label %220

217:                                              ; preds = %213
  %.not.i425 = icmp eq ptr %0, null
  br i1 %.not.i425, label %220, label %218

218:                                              ; preds = %217
  %219 = call i64 @fwrite(ptr nonnull @.str.53, i64 52, i64 1, ptr nonnull %0)
  br label %220

220:                                              ; preds = %218, %217, %213
  %.sroa.04.0.i = phi ptr [ %141, %218 ], [ %141, %217 ], [ %143, %213 ]
  %.067.i = phi float [ 1.000000e+00, %218 ], [ 1.000000e+00, %217 ], [ %216, %213 ]
  %.not1421.i = icmp eq ptr %87, %89
  br i1 %.not1421.i, label %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %220, %.loopexit.i
  %.sroa.0.022.i = phi ptr [ %312, %.loopexit.i ], [ %87, %220 ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !124
  br i1 %81, label %223, label %228

223:                                              ; preds = %.lr.ph.i
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %224
  store float 0.000000e+00, ptr %225, align 4, !tbaa !153
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store float 0.000000e+00, ptr %226, align 4, !tbaa !153
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store float 0.000000e+00, ptr %227, align 4, !tbaa !153
  br label %228

228:                                              ; preds = %223, %.lr.ph.i
  %229 = load i32, ptr %.sroa.0.022.i, align 4, !tbaa !132
  switch i32 %229, label %307 [
    i32 1, label %230
    i32 2, label %243
    i32 3, label %270
  ]

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !126
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %233
  %235 = sext i32 %222 to i64
  %236 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %235
  br label %237

237:                                              ; preds = %237, %230
  %indvars.iv32.i = phi i64 [ 0, %230 ], [ %indvars.iv.next33.i, %237 ]
  %238 = getelementptr inbounds nuw [3 x float], ptr %234, i64 0, i64 %indvars.iv32.i
  %239 = load float, ptr %238, align 4, !tbaa !153
  %240 = getelementptr inbounds nuw [3 x float], ptr %236, i64 0, i64 %indvars.iv32.i
  %241 = load float, ptr %240, align 4, !tbaa !153
  %242 = call float @llvm.fmuladd.f32(float %239, float %.067.i, float %241)
  store float %242, ptr %240, align 4, !tbaa !153
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 3
  br i1 %exitcond35.not.i, label %.loopexit.i, label %237, !llvm.loop !436

243:                                              ; preds = %228
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !126
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !127
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds float, ptr %204, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !153
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds float, ptr %204, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !153
  %254 = fadd float %250, %253
  %255 = fdiv float %.067.i, %254
  %256 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %248
  %257 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %251
  %258 = sext i32 %222 to i64
  %259 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %258
  br label %260

260:                                              ; preds = %260, %243
  %indvars.iv28.i = phi i64 [ 0, %243 ], [ %indvars.iv.next29.i, %260 ]
  %261 = getelementptr inbounds nuw [3 x float], ptr %256, i64 0, i64 %indvars.iv28.i
  %262 = load float, ptr %261, align 4, !tbaa !153
  %263 = getelementptr inbounds nuw [3 x float], ptr %257, i64 0, i64 %indvars.iv28.i
  %264 = load float, ptr %263, align 4, !tbaa !153
  %265 = fmul float %253, %264
  %266 = call float @llvm.fmuladd.f32(float %250, float %262, float %265)
  %267 = getelementptr inbounds nuw [3 x float], ptr %259, i64 0, i64 %indvars.iv28.i
  %268 = load float, ptr %267, align 4, !tbaa !153
  %269 = call float @llvm.fmuladd.f32(float %266, float %255, float %268)
  store float %269, ptr %267, align 4, !tbaa !153
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 3
  br i1 %exitcond31.not.i, label %.loopexit.i, label %260, !llvm.loop !437

270:                                              ; preds = %228
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !126
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !127
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 16
  %276 = load i32, ptr %275, align 4, !tbaa !128
  %277 = sext i32 %272 to i64
  %278 = getelementptr inbounds float, ptr %204, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !153
  %280 = sext i32 %274 to i64
  %281 = getelementptr inbounds float, ptr %204, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !153
  %283 = sext i32 %276 to i64
  %284 = getelementptr inbounds float, ptr %204, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !153
  %286 = fadd float %279, %282
  %287 = fadd float %286, %285
  %288 = fdiv float %.067.i, %287
  %289 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %277
  %290 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %280
  %291 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.04.0.i, i64 %283
  %292 = sext i32 %222 to i64
  %293 = getelementptr inbounds %"class.gmx::BasicVector", ptr %141, i64 %292
  br label %294

294:                                              ; preds = %294, %270
  %indvars.iv.i = phi i64 [ 0, %270 ], [ %indvars.iv.next.i, %294 ]
  %295 = getelementptr inbounds nuw [3 x float], ptr %289, i64 0, i64 %indvars.iv.i
  %296 = load float, ptr %295, align 4, !tbaa !153
  %297 = getelementptr inbounds nuw [3 x float], ptr %290, i64 0, i64 %indvars.iv.i
  %298 = load float, ptr %297, align 4, !tbaa !153
  %299 = fmul float %282, %298
  %300 = call float @llvm.fmuladd.f32(float %279, float %296, float %299)
  %301 = getelementptr inbounds nuw [3 x float], ptr %291, i64 0, i64 %indvars.iv.i
  %302 = load float, ptr %301, align 4, !tbaa !153
  %303 = call float @llvm.fmuladd.f32(float %285, float %302, float %300)
  %304 = getelementptr inbounds nuw [3 x float], ptr %293, i64 0, i64 %indvars.iv.i
  %305 = load float, ptr %304, align 4, !tbaa !153
  %306 = call float @llvm.fmuladd.f32(float %303, float %288, float %305)
  store float %306, ptr %304, align 4, !tbaa !153
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %294, !llvm.loop !438

307:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %.noexc unwind label %313

.noexc:                                           ; preds = %307
  %308 = load i32, ptr %.sroa.0.022.i, align 4, !tbaa !132
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 239, ptr noundef nonnull @.str.54, i32 noundef %222, i32 noundef %308) #31
          to label %309 unwind label %310

309:                                              ; preds = %.noexc
  unreachable

310:                                              ; preds = %.noexc
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #28
  br label %.body

.loopexit.i:                                      ; preds = %294, %260, %237
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 64
  %.not14.i = icmp eq ptr %312, %89
  br i1 %.not14.i, label %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, label %.lr.ph.i

313:                                              ; preds = %307, %317
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit: ; preds = %.loopexit.i, %220, %211, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %315 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144, !noundef !145
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %319

317:                                              ; preds = %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit
  %318 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %318, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %141, i32 noundef %68)
          to label %319 unwind label %313

319:                                              ; preds = %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, %317
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %49) #28
  %320 = load ptr, ptr %45, align 16, !tbaa !322
  store ptr %320, ptr %49, align 8, !tbaa !322
  %321 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !324
  store ptr %323, ptr %321, align 8, !tbaa !324
  %324 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %326 = load ptr, ptr %325, align 16, !tbaa !325
  store ptr %326, ptr %324, align 8, !tbaa !325
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %327, i8 0, i64 25, i1 false)
  %328 = load ptr, ptr %15, align 8, !tbaa !322
  store ptr %328, ptr %50, align 8, !tbaa !322
  %329 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %330 = load ptr, ptr %142, align 8, !tbaa !324
  store ptr %330, ptr %329, align 8, !tbaa !324
  %331 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !325
  store ptr %333, ptr %331, align 8, !tbaa !325
  %334 = load ptr, ptr %16, align 8, !tbaa !322
  %335 = load ptr, ptr %144, align 8, !tbaa !324
  store ptr %334, ptr %51, align 8
  %336 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %18, align 8, !tbaa !439
  store ptr %337, ptr %52, align 8, !tbaa !440
  %338 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !439
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 %343
  store ptr %344, ptr %338, align 8, !tbaa !440
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef nonnull align 1 %7, ptr noundef null, ptr noundef %4, ptr noundef %8, ptr noundef %9, i64 noundef %5, ptr noundef %24, ptr noundef %25, ptr noundef %11, ptr noundef %17, ptr noundef nonnull %50, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %51, ptr noundef %19, ptr noundef nonnull %49, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.419") align 8 %52, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(53) %28, ptr noundef %31, ptr noundef %30, double noundef %29, ptr noundef null, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %345 unwind label %391

345:                                              ; preds = %319
  br i1 %.not370, label %.loopexit678, label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %43, align 4, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %349 = load ptr, ptr %348, align 8, !tbaa !426, !noalias !442
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %351 = load ptr, ptr %350, align 8, !tbaa !160, !noalias !442
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  %355 = getelementptr inbounds i8, ptr %349, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %357 = load ptr, ptr %356, align 8, !tbaa !445, !noalias !442
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %358, %353
  %360 = getelementptr inbounds i8, ptr %349, i64 %359
  store ptr %349, ptr %53, align 8, !tbaa !322, !alias.scope !442
  %361 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %355, ptr %361, align 8, !tbaa !324, !alias.scope !442
  %362 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %360, ptr %362, align 8, !tbaa !325, !alias.scope !442
  %363 = ptrtoint ptr %141 to i64
  %364 = load ptr, ptr %15, align 8, !tbaa !322
  store ptr %364, ptr %54, align 8, !tbaa !322
  %365 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %366 = load ptr, ptr %142, align 8, !tbaa !324
  store ptr %366, ptr %365, align 8, !tbaa !324
  %367 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %368 = load ptr, ptr %332, align 8, !tbaa !325
  store ptr %368, ptr %367, align 8, !tbaa !325
  %369 = load ptr, ptr %47, align 16, !tbaa !446
  %370 = ptrtoint ptr %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %372 = load ptr, ptr %371, align 8, !tbaa !448
  store ptr %372, ptr %55, align 8, !tbaa !446
  %373 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %375 = load ptr, ptr %374, align 8, !tbaa !449
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %372 to i64
  %378 = sub i64 %376, %377
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 %378
  store ptr %379, ptr %373, align 8, !tbaa !446
  %.val397 = load ptr, ptr %95, align 8, !tbaa !177
  invoke fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %6, ptr %.val397, i32 noundef %347, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(648) %22, i32 noundef %68, ptr noundef %53, i64 %363, ptr noundef %54, i64 %370, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %55, ptr noundef %17, i64 %342, ptr noundef %40)
          to label %.preheader677 unwind label %391

.preheader677:                                    ; preds = %346
  %380 = icmp sgt i32 %68, 0
  br i1 %380, label %.lr.ph, label %.loopexit678

.lr.ph:                                           ; preds = %.preheader677
  %381 = load ptr, ptr %371, align 8, !tbaa !448
  %wide.trip.count745 = zext nneg i32 %68 to i64
  br label %382

382:                                              ; preds = %.lr.ph, %382
  %indvars.iv742 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next743, %382 ]
  %.1654704 = phi float [ 0.000000e+00, %.lr.ph ], [ %390, %382 ]
  %383 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv742
  %384 = load float, ptr %383, align 4, !tbaa !153
  %385 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %381, i64 %indvars.iv742
  %.sroa.030.0.copyload = load <2 x float>, ptr %385, align 4
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.sroa.231.0.copyload = load float, ptr %.sroa.231.0..sroa_idx, align 4, !tbaa !13
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.030.0.copyload, i64 0
  %386 = fmul <2 x float> %.sroa.030.0.copyload, %.sroa.030.0.copyload
  %387 = extractelement <2 x float> %386, i64 1
  %388 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %387)
  %389 = call noundef float @llvm.fmuladd.f32(float %.sroa.231.0.copyload, float %.sroa.231.0.copyload, float %388)
  %390 = call float @llvm.fmuladd.f32(float %384, float %389, float %.1654704)
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %.loopexit678, label %382, !llvm.loop !450

391:                                              ; preds = %489, %346, %504, %454, %.loopexit678, %319
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %996

.loopexit678:                                     ; preds = %382, %.preheader677, %345
  %.0653 = phi float [ 0.000000e+00, %345 ], [ 0.000000e+00, %.preheader677 ], [ %390, %382 ]
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %394 = load ptr, ptr %393, align 8, !tbaa !451
  invoke void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %13, ptr %337, ptr %344, ptr noundef %394)
          to label %395 unwind label %391

395:                                              ; preds = %.loopexit678
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 316
  %397 = load float, ptr %396, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #28
  %398 = fpext float %.0653 to double
  %.not2223.i = icmp eq ptr %87, %89
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i430

._crit_edge.i:                                    ; preds = %.lr.ph.i430, %395
  %.lcssa.i = phi double [ %398, %395 ], [ %418, %.lr.ph.i430 ]
  store double %.lcssa.i, ptr %37, align 16
  %399 = lshr exact i64 %92, 6
  %400 = trunc i64 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %402 = load i32, ptr %401, align 8, !tbaa !452
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %420, label %433

.lr.ph.i430:                                      ; preds = %395, %.lr.ph.i430
  %.sroa.0.024.i = phi ptr [ %419, %.lr.ph.i430 ], [ %87, %395 ]
  %404 = phi double [ %418, %.lr.ph.i430 ], [ %398, %395 ]
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !124
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x float], ptr %320, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !153
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !153
  %412 = fmul float %411, %411
  %413 = call float @llvm.fmuladd.f32(float %409, float %409, float %412)
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %415 = load float, ptr %414, align 4, !tbaa !153
  %416 = call noundef float @llvm.fmuladd.f32(float %415, float %415, float %413)
  %417 = fpext float %416 to double
  %418 = fadd double %404, %417
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 64
  %.not22.i = icmp eq ptr %419, %89
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i430

420:                                              ; preds = %._crit_edge.i
  %421 = sitofp i32 %400 to double
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %421, ptr %422, align 8, !tbaa !453
  %423 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double %398, ptr %423, align 16, !tbaa !453
  %424 = fpext float %397 to double
  %425 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store double %424, ptr %425, align 8, !tbaa !453
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %37, ptr noundef nonnull %1)
          to label %.noexc432 unwind label %449

.noexc432:                                        ; preds = %420
  %426 = load double, ptr %422, align 8, !tbaa !453
  %427 = call double @llvm.rint.f64(double %426)
  %428 = fptosi double %427 to i32
  %429 = load double, ptr %423, align 16, !tbaa !453
  %430 = fptrunc double %429 to float
  %431 = load double, ptr %425, align 8, !tbaa !453
  %432 = fptrunc double %431 to float
  br label %433

433:                                              ; preds = %.noexc432, %._crit_edge.i
  %434 = phi float [ %432, %.noexc432 ], [ %397, %._crit_edge.i ]
  %.4657 = phi float [ %430, %.noexc432 ], [ %.0653, %._crit_edge.i ]
  %.0.i = phi i32 [ %428, %.noexc432 ], [ %400, %._crit_edge.i ]
  %435 = add nsw i32 %.0.i, %94
  %.not.i431 = icmp eq i32 %435, 0
  br i1 %.not.i431, label %442, label %436

436:                                              ; preds = %433
  %437 = load double, ptr %37, align 16, !tbaa !453
  %438 = sitofp i32 %435 to double
  %439 = fdiv double %437, %438
  %440 = call double @sqrt(double noundef %439) #28, !tbaa !14
  %441 = fptrunc double %440 to float
  br label %442

442:                                              ; preds = %436, %433
  %443 = phi float [ %441, %436 ], [ 0.000000e+00, %433 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #28
  store float %443, ptr %39, align 4, !tbaa !153
  %444 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float 0.000000e+00, ptr %444, align 4, !tbaa !153
  %445 = load ptr, ptr @debug, align 8, !tbaa !140
  %.not371 = icmp eq ptr %445, null
  br i1 %.not371, label %451, label %446

446:                                              ; preds = %442
  %447 = fpext float %443 to double
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %445, ptr noundef nonnull @.str.41, double noundef %447, double noundef 0.000000e+00) #28
  br label %451

449:                                              ; preds = %420
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %996

451:                                              ; preds = %446, %442
  %452 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144, !noundef !145
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %454, label %459

454:                                              ; preds = %451
  %455 = load ptr, ptr @debug, align 8, !tbaa !140
  %456 = load ptr, ptr %47, align 16, !tbaa !446
  %457 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !454
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %455, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %456, i32 noundef %458)
          to label %459 unwind label %391

459:                                              ; preds = %454, %451
  %460 = icmp slt i32 %94, 1
  %or.cond6.not = select i1 %.not2223.i, i1 %460, i1 false
  br i1 %or.cond6.not, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %15, align 8, !tbaa !322
  %463 = load ptr, ptr %332, align 8, !tbaa !325
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %462 to i64
  %466 = sub i64 %464, %465
  %467 = icmp sgt i64 %466, 0
  br i1 %467, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %461
  %468 = load ptr, ptr %44, align 16, !tbaa !322
  %469 = udiv exact i64 %466, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.09.i.i.i.i.i = phi i64 [ %472, %.lr.ph.i.i.i.i.i ], [ %469, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %471, %.lr.ph.i.i.i.i.i ], [ %468, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %470, %.lr.ph.i.i.i.i.i ], [ %462, %.lr.ph.preheader.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !163
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 12
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 12
  %472 = add nsw i64 %.09.i.i.i.i.i, -1
  %473 = icmp samesign ugt i64 %.09.i.i.i.i.i, 1
  br i1 %473, label %.lr.ph.i.i.i.i.i, label %.loopexit676, !llvm.loop !455

.loopexit676:                                     ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !322
  %.pre761 = load ptr, ptr %332, align 8, !tbaa !325
  %.pre775 = ptrtoint ptr %.pre761 to i64
  %.pre777 = ptrtoint ptr %.pre to i64
  %.pre779 = sub i64 %.pre775, %.pre777
  %474 = icmp sgt i64 %.pre779, 0
  br i1 %474, label %.lr.ph.preheader.i.i.i.i.i454, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459

.lr.ph.preheader.i.i.i.i.i454:                    ; preds = %.loopexit676
  %475 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !322
  %477 = udiv exact i64 %.pre779, 12
  br label %.lr.ph.i.i.i.i.i455

.lr.ph.i.i.i.i.i455:                              ; preds = %.lr.ph.i.i.i.i.i455, %.lr.ph.preheader.i.i.i.i.i454
  %.09.i.i.i.i.i456 = phi i64 [ %480, %.lr.ph.i.i.i.i.i455 ], [ %477, %.lr.ph.preheader.i.i.i.i.i454 ]
  %.sroa.0.08.i.i.i.i.i457 = phi ptr [ %479, %.lr.ph.i.i.i.i.i455 ], [ %476, %.lr.ph.preheader.i.i.i.i.i454 ]
  %.sroa.05.07.i.i.i.i.i458 = phi ptr [ %478, %.lr.ph.i.i.i.i.i455 ], [ %.pre, %.lr.ph.preheader.i.i.i.i.i454 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i457, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i458, i64 12, i1 false), !tbaa.struct !163
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i458, i64 12
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i457, i64 12
  %480 = add nsw i64 %.09.i.i.i.i.i456, -1
  %481 = icmp samesign ugt i64 %.09.i.i.i.i.i456, 1
  br i1 %481, label %.lr.ph.i.i.i.i.i455, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459, !llvm.loop !455

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459: ; preds = %.lr.ph.i.i.i.i.i455, %461, %.loopexit676, %459
  br i1 %3, label %482, label %502

482:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %484 = load i32, ptr %483, align 4, !tbaa !456
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %401, align 8, !tbaa !452
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %502, label %489

489:                                              ; preds = %486, %482
  %490 = load ptr, ptr @stdout, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %36) #28
  %491 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %36)
          to label %.noexc461 unwind label %391

.noexc461:                                        ; preds = %489
  %492 = fpext float %434 to double
  %493 = fpext float %443 to double
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.55, ptr noundef %491, i32 noundef 0, double noundef %492, double noundef %493) #28
  br i1 %.not370, label %501, label %495

495:                                              ; preds = %.noexc461
  %496 = sitofp i32 %94 to float
  %497 = fdiv float %.4657, %496
  %498 = call noundef float @sqrtf(float noundef %497) #28, !tbaa !14
  %499 = fpext float %498 to double
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.56, double noundef %499) #28
  br label %_ZL10print_epotP8_IO_FILEliffif.exit

501:                                              ; preds = %.noexc461
  %fputc.i = call i32 @fputc(i32 10, ptr %490)
  br label %_ZL10print_epotP8_IO_FILEliffif.exit

_ZL10print_epotP8_IO_FILEliffif.exit:             ; preds = %495, %501
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %36) #28
  br label %502

502:                                              ; preds = %_ZL10print_epotP8_IO_FILEliffif.exit, %486, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459
  %503 = load ptr, ptr @debug, align 8, !tbaa !140
  %.not378 = icmp eq ptr %503, null
  br i1 %.not378, label %525, label %504

504:                                              ; preds = %502
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2568), align 8, !tbaa !457
  %506 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %507 = load float, ptr %506, align 4, !tbaa !153
  %508 = fpext float %507 to double
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %503, ptr noundef nonnull @.str.43, ptr noundef %505, double noundef %508) #28
  %510 = load ptr, ptr @debug, align 8, !tbaa !140
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2536), align 8, !tbaa !457
  %512 = load float, ptr %396, align 4, !tbaa !153
  %513 = fpext float %512 to double
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.43, ptr noundef %511, double noundef %513) #28
  %515 = load ptr, ptr @debug, align 8, !tbaa !140
  %516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2600), align 8, !tbaa !457
  %517 = getelementptr inbounds nuw i8, ptr %13, i64 324
  %518 = load float, ptr %517, align 4, !tbaa !153
  %519 = fpext float %518 to double
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.43, ptr noundef %516, double noundef %519) #28
  %521 = load ptr, ptr @debug, align 8, !tbaa !140
  %522 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %41)
          to label %523 unwind label %391

523:                                              ; preds = %504
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.44, ptr noundef %522) #28
  br label %525

525:                                              ; preds = %523, %502
  call void @llvm.lifetime.start.p0(i64 53, ptr nonnull %56) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %56, ptr noundef nonnull align 1 dereferenceable(53) %28, i64 53, i1 false), !tbaa.struct !458
  %526 = getelementptr inbounds nuw i8, ptr %56, i64 35
  store i8 0, ptr %526, align 1, !tbaa !459
  %.0347.in712 = fcmp olt float %443, %83
  %527 = icmp slt i32 %85, 2
  %.not381713 = select i1 %.0347.in712, i1 true, i1 %527
  br i1 %.not381713, label %._crit_edge, label %.lr.ph716

.lr.ph716:                                        ; preds = %525
  %.not383 = icmp eq ptr %31, null
  %528 = ptrtoint ptr %145 to i64
  %529 = ptrtoint ptr %143 to i64
  %530 = sub i64 %528, %529
  %531 = getelementptr inbounds nuw i8, ptr %143, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %533 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %534 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %535 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %537 = ptrtoint ptr %141 to i64
  %538 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %541 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %543 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %544 = icmp sgt i32 %68, 0
  %wide.trip.count.i = zext i32 %68 to i64
  %545 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %548 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %556 = sitofp i32 %400 to double
  %557 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %560 = fmul float %83, %83
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %562 = sitofp i32 %94 to float
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %564

564:                                              ; preds = %.lr.ph716, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit
  %565 = phi ptr [ %337, %.lr.ph716 ], [ %751, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit ]
  %.0330715 = phi i32 [ 0, %.lr.ph716 ], [ %.1331, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit ]
  %.0332714 = phi i32 [ 1, %.lr.ph716 ], [ %934, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit ]
  br i1 %.not383, label %576, label %566

566:                                              ; preds = %564
  %567 = zext nneg i32 %.0330715 to i64
  %568 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 16, !tbaa !446
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !446
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %569 to i64
  %574 = sub i64 %572, %573
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 %574
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr %569, ptr %575, ptr %143, ptr %531, ptr noundef %17, i32 noundef 2)
          to label %576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit667:                                     ; preds = %676
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc477, %.noexc476, %.noexc475, %724
  %lpad.loopexit670 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %566, %734, %736, %577
  %lpad.loopexit674 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %954, %961
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

576:                                              ; preds = %566, %564
  br i1 %.not370, label %..loopexit673_crit_edge, label %577

..loopexit673_crit_edge:                          ; preds = %576
  %.phi.trans.insert = zext nneg i32 %.0330715 to i64
  %.phi.trans.insert762 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %.phi.trans.insert
  %.pre763 = load ptr, ptr %.phi.trans.insert762, align 16
  %.phi.trans.insert765 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %.phi.trans.insert
  %.pre766 = load ptr, ptr %.phi.trans.insert765, align 16, !tbaa !446
  %.pre771 = xor i32 %.0330715, 1
  %.pre773 = zext nneg i32 %.pre771 to i64
  br label %.loopexit673

577:                                              ; preds = %576
  %578 = load i32, ptr %43, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %579 = load ptr, ptr %532, align 8, !tbaa !426, !noalias !464
  %580 = load ptr, ptr %533, align 8, !tbaa !160, !noalias !464
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %579 to i64
  %583 = sub i64 %581, %582
  %584 = getelementptr inbounds i8, ptr %579, i64 %583
  %585 = load ptr, ptr %534, align 8, !tbaa !445, !noalias !464
  %586 = ptrtoint ptr %585 to i64
  %587 = sub i64 %586, %582
  %588 = getelementptr inbounds i8, ptr %579, i64 %587
  store ptr %579, ptr %57, align 8, !tbaa !322, !alias.scope !464
  store ptr %584, ptr %535, align 8, !tbaa !324, !alias.scope !464
  store ptr %588, ptr %536, align 8, !tbaa !325, !alias.scope !464
  %589 = zext nneg i32 %.0330715 to i64
  %590 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRefWithPadding"], ptr %44, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !322
  store ptr %591, ptr %58, align 8, !tbaa !322
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !324
  store ptr %593, ptr %538, align 8, !tbaa !324
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !325
  store ptr %595, ptr %539, align 8, !tbaa !325
  %596 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %589
  %597 = load ptr, ptr %596, align 16, !tbaa !446
  %598 = ptrtoint ptr %597 to i64
  %599 = load ptr, ptr %540, align 8, !tbaa !448
  store ptr %599, ptr %59, align 8, !tbaa !446
  %600 = load ptr, ptr %542, align 8, !tbaa !449
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %599 to i64
  %603 = sub i64 %601, %602
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 %603
  store ptr %604, ptr %541, align 8, !tbaa !446
  %605 = ptrtoint ptr %565 to i64
  %.val401 = load ptr, ptr %95, align 8, !tbaa !177
  invoke fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %6, ptr %.val401, i32 noundef %578, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(648) %22, i32 noundef %68, ptr noundef %57, i64 %537, ptr noundef %58, i64 %598, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %59, ptr noundef %17, i64 %605, ptr noundef %40)
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

606:                                              ; preds = %577
  %607 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %589
  %608 = load ptr, ptr %607, align 16
  %609 = xor i32 %.0330715, 1
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 16, !tbaa !446
  %613 = load ptr, ptr %540, align 8, !tbaa !448
  %614 = load float, ptr %543, align 8, !tbaa !467
  br i1 %544, label %.lr.ph.i463, label %.loopexit673

.lr.ph.i463:                                      ; preds = %606, %.lr.ph.i463
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i465, %.lr.ph.i463 ], [ 0, %606 ]
  %615 = getelementptr inbounds nuw [3 x float], ptr %612, i64 %indvars.iv.i464
  %616 = getelementptr inbounds nuw [3 x float], ptr %608, i64 %indvars.iv.i464
  %617 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %613, i64 %indvars.iv.i464
  %618 = load float, ptr %616, align 4, !tbaa !153
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %620 = load float, ptr %619, align 4, !tbaa !153
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %622 = load float, ptr %621, align 4, !tbaa !153
  %623 = load float, ptr %617, align 4, !tbaa !153
  %624 = fmul float %614, %623
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %626 = load float, ptr %625, align 4, !tbaa !153
  %627 = fmul float %614, %626
  %628 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %629 = load float, ptr %628, align 4, !tbaa !153
  %630 = fmul float %614, %629
  %631 = fadd float %618, %624
  store float %631, ptr %615, align 4, !tbaa !153
  %632 = fadd float %620, %627
  %633 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store float %632, ptr %633, align 4, !tbaa !153
  %634 = fadd float %622, %630
  %635 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store float %634, ptr %635, align 4, !tbaa !153
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i
  br i1 %exitcond.not.i466, label %.loopexit673, label %.lr.ph.i463, !llvm.loop !468

.loopexit673:                                     ; preds = %.lr.ph.i463, %..loopexit673_crit_edge, %606
  %.pre-phi774 = phi i64 [ %.pre773, %..loopexit673_crit_edge ], [ %610, %606 ], [ %610, %.lr.ph.i463 ]
  %.pre-phi772 = phi i32 [ %.pre771, %..loopexit673_crit_edge ], [ %609, %606 ], [ %609, %.lr.ph.i463 ]
  %636 = phi ptr [ %.pre766, %..loopexit673_crit_edge ], [ %597, %606 ], [ %597, %.lr.ph.i463 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert, %..loopexit673_crit_edge ], [ %589, %606 ], [ %589, %.lr.ph.i463 ]
  %637 = phi ptr [ %.pre763, %..loopexit673_crit_edge ], [ %608, %606 ], [ %608, %.lr.ph.i463 ]
  %638 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %.pre-phi774
  %639 = load ptr, ptr %638, align 16
  br i1 %.not2223.i, label %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %.loopexit673
  %640 = icmp eq i32 %.0332714, 1
  br label %641

641:                                              ; preds = %.noexc478, %.lr.ph.i467
  %.sroa.0.021.i = phi ptr [ %87, %.lr.ph.i467 ], [ %731, %.noexc478 ]
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !124
  br i1 %640, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %641
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %"class.gmx::BasicVector", ptr %637, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 28
  %647 = getelementptr inbounds %"class.gmx::BasicVector", ptr %636, i64 %644
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 40
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 52
  br label %654

.preheader.i:                                     ; preds = %641
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 24
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 52
  %.pre.i = load float, ptr %650, align 4, !tbaa !138
  br label %652

652:                                              ; preds = %652, %.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next25.i, %652 ]
  %653 = getelementptr inbounds nuw [3 x float], ptr %651, i64 0, i64 %indvars.iv24.i
  store float %.pre.i, ptr %653, align 4, !tbaa !153
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 3
  br i1 %exitcond27.not.i, label %.loopexit.loopexit.i, label %652, !llvm.loop !469

654:                                              ; preds = %683, %.preheader16.i
  %indvars.iv.i468 = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next.i469, %683 ]
  %655 = getelementptr inbounds nuw [3 x float], ptr %645, i64 0, i64 %indvars.iv.i468
  %656 = load float, ptr %655, align 4, !tbaa !153
  %657 = getelementptr inbounds nuw [3 x float], ptr %646, i64 0, i64 %indvars.iv.i468
  %658 = load float, ptr %657, align 4, !tbaa !153
  %659 = fsub float %656, %658
  %660 = getelementptr inbounds nuw [3 x float], ptr %647, i64 0, i64 %indvars.iv.i468
  %661 = load float, ptr %660, align 4, !tbaa !153
  %662 = getelementptr inbounds nuw [3 x float], ptr %648, i64 0, i64 %indvars.iv.i468
  %663 = load float, ptr %662, align 4, !tbaa !153
  %664 = fsub float %661, %663
  %665 = fcmp une float %664, 0.000000e+00
  br i1 %665, label %666, label %676

666:                                              ; preds = %654
  %667 = fneg float %659
  %668 = fdiv float %667, %664
  %669 = getelementptr inbounds nuw [3 x float], ptr %649, i64 0, i64 %indvars.iv.i468
  %670 = load float, ptr %669, align 4, !tbaa !153
  %671 = fmul float %670, 0x4000000020000000
  %672 = fcmp olt float %668, 0.000000e+00
  %.sroa.speculated2.i = select i1 %672, float 0.000000e+00, float %668
  %673 = fcmp olt float %.sroa.speculated2.i, %671
  %.sroa.speculated.i = select i1 %673, float %.sroa.speculated2.i, float %671
  %674 = fmul float %.sroa.speculated.i, 0x3FC99999A0000000
  %675 = call float @llvm.fmuladd.f32(float %670, float 0x3FE99999A0000000, float %674)
  store float %675, ptr %669, align 4, !tbaa !153
  br label %683

676:                                              ; preds = %654
  %677 = fpext float %659 to double
  %678 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %677)
          to label %.noexc474 unwind label %.loopexit667

.noexc474:                                        ; preds = %676
  br i1 %678, label %683, label %679

679:                                              ; preds = %.noexc474
  %680 = getelementptr inbounds nuw [3 x float], ptr %649, i64 0, i64 %indvars.iv.i468
  %681 = load float, ptr %680, align 4, !tbaa !153
  %682 = fmul float %681, 0x3FF3333340000000
  store float %682, ptr %680, align 4, !tbaa !153
  br label %683

683:                                              ; preds = %679, %.noexc474, %666
  %indvars.iv.next.i469 = add nuw nsw i64 %indvars.iv.i468, 1
  %exitcond.not.i470 = icmp eq i64 %indvars.iv.next.i469, 3
  br i1 %exitcond.not.i470, label %.loopexit.i471, label %654, !llvm.loop !470

.loopexit.loopexit.i:                             ; preds = %652
  %.pre28.i = sext i32 %643 to i64
  br label %.loopexit.i471

.loopexit.i471:                                   ; preds = %683, %.loopexit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre28.i, %.loopexit.loopexit.i ], [ %644, %683 ]
  %684 = getelementptr inbounds %"class.gmx::BasicVector", ptr %637, i64 %.pre-phi.i
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 28
  %686 = load float, ptr %684, align 4, !tbaa !153
  store float %686, ptr %685, align 4, !tbaa !153
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %688 = load float, ptr %687, align 4, !tbaa !153
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 32
  store float %688, ptr %689, align 4, !tbaa !153
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %691 = load float, ptr %690, align 4, !tbaa !153
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 36
  store float %691, ptr %692, align 4, !tbaa !153
  %693 = getelementptr inbounds %"class.gmx::BasicVector", ptr %636, i64 %.pre-phi.i
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 40
  %695 = load float, ptr %693, align 4, !tbaa !153
  store float %695, ptr %694, align 4, !tbaa !153
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %697 = load float, ptr %696, align 4, !tbaa !153
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 44
  store float %697, ptr %698, align 4, !tbaa !153
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %700 = load float, ptr %699, align 4, !tbaa !153
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 48
  store float %700, ptr %701, align 4, !tbaa !153
  %702 = getelementptr inbounds %"class.gmx::BasicVector", ptr %639, i64 %.pre-phi.i
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 52
  %704 = load float, ptr %684, align 4, !tbaa !153
  %705 = load float, ptr %687, align 4, !tbaa !153
  %706 = load float, ptr %690, align 4, !tbaa !153
  %707 = load float, ptr %693, align 4, !tbaa !153
  %708 = load float, ptr %703, align 4, !tbaa !153
  %709 = fmul float %707, %708
  %710 = load float, ptr %696, align 4, !tbaa !153
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 56
  %712 = load float, ptr %711, align 4, !tbaa !153
  %713 = fmul float %710, %712
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 60
  %715 = load float, ptr %714, align 4, !tbaa !153
  %716 = fmul float %700, %715
  %717 = fadd float %704, %709
  store float %717, ptr %702, align 4, !tbaa !153
  %718 = fadd float %705, %713
  %719 = getelementptr inbounds nuw i8, ptr %702, i64 4
  store float %718, ptr %719, align 4, !tbaa !153
  %720 = fadd float %706, %716
  %721 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store float %720, ptr %721, align 4, !tbaa !153
  %722 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144, !noundef !145
  %723 = trunc nuw i8 %722 to i1
  br i1 %723, label %724, label %.noexc478

724:                                              ; preds = %.loopexit.i471
  %725 = load ptr, ptr @debug, align 8, !tbaa !140
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.57, i32 noundef %643) #28
  %727 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %727, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %693, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc475 unwind label %.loopexit.split-lp.loopexit

.noexc475:                                        ; preds = %724
  %728 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %728, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull %684, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc476 unwind label %.loopexit.split-lp.loopexit

.noexc476:                                        ; preds = %.noexc475
  %729 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %729, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %703, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc477 unwind label %.loopexit.split-lp.loopexit

.noexc477:                                        ; preds = %.noexc476
  %730 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %730, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %702, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc478 unwind label %.loopexit.split-lp.loopexit

.noexc478:                                        ; preds = %.noexc477, %.loopexit.i471
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 64
  %.not.i472 = icmp eq ptr %731, %89
  br i1 %.not.i472, label %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit, label %641

_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit: ; preds = %.noexc478, %.loopexit673
  %732 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144, !noundef !145
  %733 = trunc nuw i8 %732 to i1
  br i1 %733, label %734, label %738

734:                                              ; preds = %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit
  %735 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %735, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %637, i32 noundef %68)
          to label %736 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

736:                                              ; preds = %734
  %737 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %737, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %639, i32 noundef %68)
          to label %738 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

738:                                              ; preds = %736, %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %60) #28
  %739 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRefWithPadding"], ptr %45, i64 0, i64 %.pre-phi774
  %740 = load ptr, ptr %739, align 8, !tbaa !322
  store ptr %740, ptr %60, align 8, !tbaa !322
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !324
  store ptr %742, ptr %545, align 8, !tbaa !324
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !325
  store ptr %744, ptr %546, align 8, !tbaa !325
  %745 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRefWithPadding"], ptr %44, i64 0, i64 %.pre-phi774
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %547, i8 0, i64 25, i1 false)
  %746 = load ptr, ptr %745, align 8, !tbaa !322
  store ptr %746, ptr %61, align 8, !tbaa !322
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !324
  store ptr %748, ptr %548, align 8, !tbaa !324
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !325
  store ptr %750, ptr %549, align 8, !tbaa !325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %751 = load ptr, ptr %18, align 8, !tbaa !439
  store ptr %751, ptr %63, align 8, !tbaa !440
  %752 = ptrtoint ptr %751 to i64
  %753 = sub i64 %341, %752
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 %753
  store ptr %754, ptr %550, align 8, !tbaa !440
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef nonnull align 1 %7, ptr noundef null, ptr noundef %4, ptr noundef %8, ptr noundef %9, i64 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %11, ptr noundef %17, ptr noundef nonnull %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %62, ptr noundef %19, ptr noundef nonnull %60, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.419") align 8 %63, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(53) %56, ptr noundef %31, ptr noundef %30, double noundef %29, ptr noundef null, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %755 unwind label %766

755:                                              ; preds = %738
  %756 = load ptr, ptr %393, align 8, !tbaa !451
  invoke void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef nonnull %13, ptr %751, ptr %754, ptr noundef %756)
          to label %757 unwind label %766

757:                                              ; preds = %755
  %758 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144, !noundef !145
  %759 = trunc nuw i8 %758 to i1
  br i1 %759, label %760, label %768

760:                                              ; preds = %757
  %761 = load ptr, ptr @debug, align 8, !tbaa !140
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %761, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %636, i32 noundef %68)
          to label %762 unwind label %766

762:                                              ; preds = %760
  %763 = load ptr, ptr @debug, align 8, !tbaa !140
  %764 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %.pre-phi774
  %765 = load ptr, ptr %764, align 16, !tbaa !446
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %763, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %765, i32 noundef %68)
          to label %768 unwind label %766

766:                                              ; preds = %885, %821, %769, %851, %762, %760, %755, %738
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #28
  br label %.loopexit.split-lp

768:                                              ; preds = %762, %757
  br i1 %.not370, label %..loopexit669_crit_edge, label %769

..loopexit669_crit_edge:                          ; preds = %768
  %.phi.trans.insert767 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %.pre-phi774
  %.pre768 = load ptr, ptr %.phi.trans.insert767, align 16, !tbaa !446
  br label %.loopexit669

769:                                              ; preds = %768
  %770 = load i32, ptr %43, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %771 = load ptr, ptr %532, align 8, !tbaa !426, !noalias !471
  %772 = load ptr, ptr %533, align 8, !tbaa !160, !noalias !471
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %771 to i64
  %775 = sub i64 %773, %774
  %776 = getelementptr inbounds i8, ptr %771, i64 %775
  %777 = load ptr, ptr %534, align 8, !tbaa !445, !noalias !471
  %778 = ptrtoint ptr %777 to i64
  %779 = sub i64 %778, %774
  %780 = getelementptr inbounds i8, ptr %771, i64 %779
  store ptr %771, ptr %64, align 8, !tbaa !322, !alias.scope !471
  store ptr %776, ptr %551, align 8, !tbaa !324, !alias.scope !471
  store ptr %780, ptr %552, align 8, !tbaa !325, !alias.scope !471
  store ptr %746, ptr %65, align 8, !tbaa !322
  store ptr %748, ptr %553, align 8, !tbaa !324
  store ptr %750, ptr %554, align 8, !tbaa !325
  %781 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %.pre-phi774
  %782 = load ptr, ptr %781, align 16, !tbaa !446
  %783 = ptrtoint ptr %782 to i64
  %784 = load ptr, ptr %540, align 8, !tbaa !448
  store ptr %784, ptr %66, align 8, !tbaa !446
  %785 = load ptr, ptr %542, align 8, !tbaa !449
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %784 to i64
  %788 = sub i64 %786, %787
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 %788
  store ptr %789, ptr %555, align 8, !tbaa !446
  %.val405 = load ptr, ptr %95, align 8, !tbaa !177
  invoke fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %6, ptr %.val405, i32 noundef %770, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(648) %22, i32 noundef %68, ptr noundef %64, i64 %537, ptr noundef %65, i64 %783, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %66, ptr noundef %17, i64 %752, ptr noundef %40)
          to label %790 unwind label %766

790:                                              ; preds = %769
  %791 = load ptr, ptr %540, align 8, !tbaa !448
  br i1 %544, label %.lr.ph708, label %.loopexit669

.lr.ph708:                                        ; preds = %790, %.lr.ph708
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %.lr.ph708 ], [ 0, %790 ]
  %.3656706 = phi float [ %799, %.lr.ph708 ], [ 0.000000e+00, %790 ]
  %792 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv747
  %793 = load float, ptr %792, align 4, !tbaa !153
  %794 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %791, i64 %indvars.iv747
  %.sroa.015.0.copyload = load <2 x float>, ptr %794, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %794, i64 8
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 4, !tbaa !13
  %.sroa.0.0.vec.extract.i479 = extractelement <2 x float> %.sroa.015.0.copyload, i64 0
  %795 = fmul <2 x float> %.sroa.015.0.copyload, %.sroa.015.0.copyload
  %796 = extractelement <2 x float> %795, i64 1
  %797 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i479, float %.sroa.0.0.vec.extract.i479, float %796)
  %798 = call noundef float @llvm.fmuladd.f32(float %.sroa.216.0.copyload, float %.sroa.216.0.copyload, float %797)
  %799 = call float @llvm.fmuladd.f32(float %793, float %798, float %.3656706)
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count.i
  br i1 %exitcond751.not, label %.loopexit669, label %.lr.ph708, !llvm.loop !474

.loopexit669:                                     ; preds = %.lr.ph708, %..loopexit669_crit_edge, %790
  %800 = phi ptr [ %.pre768, %..loopexit669_crit_edge ], [ %782, %790 ], [ %782, %.lr.ph708 ]
  %.2655 = phi float [ 0.000000e+00, %..loopexit669_crit_edge ], [ 0.000000e+00, %790 ], [ %799, %.lr.ph708 ]
  %801 = load float, ptr %396, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #28
  %802 = fpext float %.2655 to double
  br i1 %.not2223.i, label %._crit_edge.i485, label %.lr.ph.i482

._crit_edge.i485:                                 ; preds = %.lr.ph.i482, %.loopexit669
  %.lcssa.i486 = phi double [ %802, %.loopexit669 ], [ %819, %.lr.ph.i482 ]
  store double %.lcssa.i486, ptr %35, align 16
  %803 = load i32, ptr %401, align 8, !tbaa !452
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %821, label %830

.lr.ph.i482:                                      ; preds = %.loopexit669, %.lr.ph.i482
  %.sroa.0.024.i483 = phi ptr [ %820, %.lr.ph.i482 ], [ %87, %.loopexit669 ]
  %805 = phi double [ %819, %.lr.ph.i482 ], [ %802, %.loopexit669 ]
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i483, i64 4
  %807 = load i32, ptr %806, align 4, !tbaa !124
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [3 x float], ptr %800, i64 %808
  %810 = load float, ptr %809, align 4, !tbaa !153
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %812 = load float, ptr %811, align 4, !tbaa !153
  %813 = fmul float %812, %812
  %814 = call float @llvm.fmuladd.f32(float %810, float %810, float %813)
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %816 = load float, ptr %815, align 4, !tbaa !153
  %817 = call noundef float @llvm.fmuladd.f32(float %816, float %816, float %814)
  %818 = fpext float %817 to double
  %819 = fadd double %805, %818
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i483, i64 64
  %.not22.i484 = icmp eq ptr %820, %89
  br i1 %.not22.i484, label %._crit_edge.i485, label %.lr.ph.i482

821:                                              ; preds = %._crit_edge.i485
  store double %556, ptr %557, align 8, !tbaa !453
  store double %802, ptr %558, align 16, !tbaa !453
  %822 = fpext float %801 to double
  store double %822, ptr %559, align 8, !tbaa !453
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %35, ptr noundef nonnull %1)
          to label %.noexc489 unwind label %766

.noexc489:                                        ; preds = %821
  %823 = load double, ptr %557, align 8, !tbaa !453
  %824 = call double @llvm.rint.f64(double %823)
  %825 = fptosi double %824 to i32
  %826 = load double, ptr %558, align 16, !tbaa !453
  %827 = fptrunc double %826 to float
  %828 = load double, ptr %559, align 8, !tbaa !453
  %829 = fptrunc double %828 to float
  br label %830

830:                                              ; preds = %.noexc489, %._crit_edge.i485
  %831 = phi float [ %829, %.noexc489 ], [ %801, %._crit_edge.i485 ]
  %.5658 = phi float [ %827, %.noexc489 ], [ %.2655, %._crit_edge.i485 ]
  %.0.i487 = phi i32 [ %825, %.noexc489 ], [ %400, %._crit_edge.i485 ]
  %832 = add nsw i32 %.0.i487, %94
  %.not.i488 = icmp eq i32 %832, 0
  br i1 %.not.i488, label %839, label %833

833:                                              ; preds = %830
  %834 = load double, ptr %35, align 16, !tbaa !453
  %835 = sitofp i32 %832 to double
  %836 = fdiv double %834, %835
  %837 = call double @sqrt(double noundef %836) #28, !tbaa !14
  %838 = fptrunc double %837 to float
  br label %839

839:                                              ; preds = %833, %830
  %840 = phi float [ %838, %833 ], [ 0.000000e+00, %830 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  %841 = getelementptr inbounds nuw [2 x float], ptr %39, i64 0, i64 %.pre-phi774
  store float %840, ptr %841, align 4, !tbaa !153
  %842 = load ptr, ptr @debug, align 8, !tbaa !140
  %.not384 = icmp eq ptr %842, null
  br i1 %.not384, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %843

843:                                              ; preds = %839
  %844 = getelementptr inbounds nuw [2 x float], ptr %39, i64 0, i64 %.pre-phi
  %845 = load float, ptr %844, align 4, !tbaa !153
  %846 = fpext float %845 to double
  %847 = fpext float %840 to double
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %842, ptr noundef nonnull @.str.41, double noundef %846, double noundef %847) #28
  %.pr = load ptr, ptr @debug, align 8, !tbaa !140
  %.not385 = icmp ne ptr %.pr, null
  %849 = load i8, ptr @gmx_debug_at, align 1, !range !144
  %850 = trunc nuw i8 %849 to i1
  %or.cond806 = select i1 %.not385, i1 %850, i1 false
  br i1 %or.cond806, label %851, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit

851:                                              ; preds = %843
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %.pr, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %800, i32 noundef %68)
          to label %852 unwind label %766

852:                                              ; preds = %851
  %.pre770 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !144
  %853 = trunc nuw i8 %.pre770 to i1
  br i1 %853, label %854, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit

854:                                              ; preds = %852
  %855 = load ptr, ptr @debug, align 8, !tbaa !140
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef nonnull @.str.50, i32 noundef %.0332714) #28
  %857 = load ptr, ptr @debug, align 8, !tbaa !140
  br i1 %.not2223.i, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %854, %877
  %.sroa.0.024.i492 = phi ptr [ %878, %877 ], [ %87, %854 ]
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i492, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !124
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %"class.gmx::BasicVector", ptr %800, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !153
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %864 = load float, ptr %863, align 4, !tbaa !153
  %865 = fmul float %864, %864
  %866 = call float @llvm.fmuladd.f32(float %862, float %862, float %865)
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %868 = load float, ptr %867, align 4, !tbaa !153
  %869 = call noundef float @llvm.fmuladd.f32(float %868, float %868, float %866)
  %870 = fcmp ogt float %869, %560
  br i1 %870, label %871, label %877

871:                                              ; preds = %.lr.ph.i491
  %872 = fpext float %862 to double
  %873 = fpext float %864 to double
  %874 = fpext float %868 to double
  %sqrt.i = call float @llvm.sqrt.f32(float %869)
  %875 = fpext float %sqrt.i to double
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef nonnull @.str.62, i32 noundef %859, double noundef %872, double noundef %873, double noundef %874, double noundef %875) #28
  br label %877

877:                                              ; preds = %871, %.lr.ph.i491
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i492, i64 64
  %.not.i493 = icmp eq ptr %878, %89
  br i1 %.not.i493, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %.lr.ph.i491

_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit: ; preds = %877, %839, %854, %852, %843
  br i1 %3, label %879, label %897

879:                                              ; preds = %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit
  %880 = load i32, ptr %561, align 4, !tbaa !456
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %885, label %882

882:                                              ; preds = %879
  %883 = load i32, ptr %401, align 8, !tbaa !452
  %884 = icmp sgt i32 %883, 1
  br i1 %884, label %897, label %885

885:                                              ; preds = %882, %879
  %886 = load ptr, ptr @stdout, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %34) #28
  %887 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %34)
          to label %.noexc497 unwind label %766

.noexc497:                                        ; preds = %885
  %888 = fpext float %831 to double
  %889 = fpext float %840 to double
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.55, ptr noundef %887, i32 noundef %.0332714, double noundef %888, double noundef %889) #28
  br i1 %.not370, label %896, label %891

891:                                              ; preds = %.noexc497
  %892 = fdiv float %.5658, %562
  %893 = call noundef float @sqrtf(float noundef %892) #28, !tbaa !14
  %894 = fpext float %893 to double
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.56, double noundef %894) #28
  br label %_ZL10print_epotP8_IO_FILEliffif.exit498

896:                                              ; preds = %.noexc497
  %fputc.i496 = call i32 @fputc(i32 10, ptr %886)
  br label %_ZL10print_epotP8_IO_FILEliffif.exit498

_ZL10print_epotP8_IO_FILEliffif.exit498:          ; preds = %891, %896
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %34) #28
  br label %897

897:                                              ; preds = %_ZL10print_epotP8_IO_FILEliffif.exit498, %882, %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit
  %898 = getelementptr inbounds nuw [2 x float], ptr %39, i64 0, i64 %.pre-phi
  %899 = load float, ptr %898, align 4, !tbaa !153
  %900 = fcmp olt float %840, %899
  br i1 %900, label %901, label %923

901:                                              ; preds = %897
  %902 = load ptr, ptr @debug, align 8, !tbaa !140
  %.not386 = icmp eq ptr %902, null
  br i1 %.not386, label %905, label %903

903:                                              ; preds = %901
  %904 = call i64 @fwrite(ptr nonnull @.str.51, i64 21, i64 1, ptr nonnull %902)
  br label %905

905:                                              ; preds = %903, %901
  br i1 %.not370, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %906

906:                                              ; preds = %905
  %907 = load double, ptr %563, align 8, !tbaa !430
  %908 = fdiv double 1.000000e+00, %907
  %909 = fptrunc double %908 to float
  br i1 %544, label %.preheader, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit

.preheader:                                       ; preds = %906, %922
  %indvars.iv756 = phi i64 [ %indvars.iv.next757, %922 ], [ 0, %906 ]
  %910 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %639, i64 %indvars.iv756
  %911 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %637, i64 %indvars.iv756
  %912 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %143, i64 %indvars.iv756
  br label %913

913:                                              ; preds = %.preheader, %913
  %indvars.iv752 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next753, %913 ]
  %914 = getelementptr inbounds nuw [3 x float], ptr %910, i64 0, i64 %indvars.iv752
  %915 = load float, ptr %914, align 4, !tbaa !153
  %916 = getelementptr inbounds nuw [3 x float], ptr %911, i64 0, i64 %indvars.iv752
  %917 = load float, ptr %916, align 4, !tbaa !153
  %918 = fsub float %915, %917
  %919 = getelementptr inbounds nuw [3 x float], ptr %912, i64 0, i64 %indvars.iv752
  %920 = load float, ptr %919, align 4, !tbaa !153
  %921 = call float @llvm.fmuladd.f32(float %918, float %909, float %920)
  store float %921, ptr %919, align 4, !tbaa !153
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next753, 3
  br i1 %exitcond755.not, label %922, label %913, !llvm.loop !475

922:                                              ; preds = %913
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count.i
  br i1 %exitcond760.not, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %.preheader, !llvm.loop !476

923:                                              ; preds = %897
  br i1 %.not2223.i, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %.lr.ph.i499

.lr.ph.i499:                                      ; preds = %923, %.lr.ph.i499
  %.sroa.0.010.i = phi ptr [ %933, %.lr.ph.i499 ], [ %87, %923 ]
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 52
  %925 = load float, ptr %924, align 4, !tbaa !153
  %926 = fmul float %925, 0x3FE99999A0000000
  store float %926, ptr %924, align 4, !tbaa !153
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 56
  %928 = load float, ptr %927, align 4, !tbaa !153
  %929 = fmul float %928, 0x3FE99999A0000000
  store float %929, ptr %927, align 4, !tbaa !153
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 60
  %931 = load float, ptr %930, align 4, !tbaa !153
  %932 = fmul float %931, 0x3FE99999A0000000
  store float %932, ptr %930, align 4, !tbaa !153
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 64
  %.not.i500 = icmp eq ptr %933, %89
  br i1 %.not.i500, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %.lr.ph.i499

_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit: ; preds = %.lr.ph.i499, %922, %906, %923, %905
  %.1331 = phi i32 [ %.pre-phi772, %905 ], [ %.0330715, %923 ], [ %.pre-phi772, %906 ], [ %.pre-phi772, %922 ], [ %.0330715, %.lr.ph.i499 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #28
  %934 = add nuw nsw i32 %.0332714, 1
  %.0347.in = fcmp olt float %840, %83
  %935 = icmp sge i32 %934, %85
  %.not381 = select i1 %.0347.in, i1 true, i1 %935
  br i1 %.not381, label %._crit_edge.loopexit, label %564, !llvm.loop !477

._crit_edge.loopexit:                             ; preds = %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit
  %936 = zext nneg i32 %934 to i64
  %937 = zext nneg i32 %.1331 to i64
  %938 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %939 = load i64, ptr %938, align 8, !tbaa !478
  %940 = add nsw i64 %939, %936
  store i64 %940, ptr %938, align 8, !tbaa !478
  br i1 %.0347.in, label %944, label %.thread663

._crit_edge:                                      ; preds = %525
  %941 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %942 = load i64, ptr %941, align 8, !tbaa !478
  %943 = add nsw i64 %942, 1
  store i64 %943, ptr %941, align 8, !tbaa !478
  br i1 %.0347.in712, label %944, label %.thread663

944:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.0330.lcssa786 = phi i64 [ %937, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %945 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %946 = load i32, ptr %945, align 8, !tbaa !479
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %945, align 8, !tbaa !479
  br label %.thread791

.thread663:                                       ; preds = %._crit_edge.loopexit, %._crit_edge
  %.0330.lcssa785 = phi i64 [ %937, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %949 = load i32, ptr %948, align 4, !tbaa !456
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %.thread664, label %951

951:                                              ; preds = %.thread663
  %952 = load i32, ptr %401, align 8, !tbaa !452
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %.thread791, label %.thread664

.thread664:                                       ; preds = %.thread663, %951
  %.not382 = icmp eq ptr %0, null
  br i1 %.not382, label %961, label %954

954:                                              ; preds = %.thread664
  %955 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %41)
          to label %956 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw [2 x float], ptr %39, i64 0, i64 %.0330.lcssa785
  %958 = load float, ptr %957, align 4, !tbaa !153
  %959 = fpext float %958 to double
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, ptr noundef %955, i32 noundef %85, double noundef %959) #28
  br label %961

961:                                              ; preds = %956, %.thread664
  %962 = load ptr, ptr @stderr, align 8, !tbaa !140
  %963 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %41)
          to label %964 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

964:                                              ; preds = %961
  %965 = getelementptr inbounds nuw [2 x float], ptr %39, i64 0, i64 %.0330.lcssa785
  %966 = load float, ptr %965, align 4, !tbaa !153
  %967 = fpext float %966 to double
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.52, ptr noundef %963, i32 noundef %85, double noundef %967) #32
  br label %.thread791

.thread791:                                       ; preds = %944, %964, %951
  %.0330.lcssa787 = phi i64 [ %.0330.lcssa785, %964 ], [ %.0330.lcssa785, %951 ], [ %.0330.lcssa786, %944 ]
  %969 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %46, i64 0, i64 %.0330.lcssa787
  %.sroa.0.0.copyload.i502 = load ptr, ptr %969, align 16
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.sroa.0.0.copyload.i503 = load ptr, ptr %970, align 8
  %971 = ptrtoint ptr %.sroa.0.0.copyload.i503 to i64
  %972 = ptrtoint ptr %.sroa.0.0.copyload.i502 to i64
  %973 = sub i64 %971, %972
  %974 = icmp sgt i64 %973, 0
  br i1 %974, label %.lr.ph.preheader.i.i.i.i.i504, label %.loopexit

.lr.ph.preheader.i.i.i.i.i504:                    ; preds = %.thread791
  %975 = udiv exact i64 %973, 12
  br label %.lr.ph.i.i.i.i.i505

.lr.ph.i.i.i.i.i505:                              ; preds = %.lr.ph.i.i.i.i.i505, %.lr.ph.preheader.i.i.i.i.i504
  %.09.i.i.i.i.i506 = phi ptr [ %977, %.lr.ph.i.i.i.i.i505 ], [ %141, %.lr.ph.preheader.i.i.i.i.i504 ]
  %.048.i.i.i.i.i = phi i64 [ %978, %.lr.ph.i.i.i.i.i505 ], [ %975, %.lr.ph.preheader.i.i.i.i.i504 ]
  %.sroa.05.07.i.i.i.i.i507 = phi ptr [ %976, %.lr.ph.i.i.i.i.i505 ], [ %.sroa.0.0.copyload.i502, %.lr.ph.preheader.i.i.i.i.i504 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i506, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i507, i64 12, i1 false), !tbaa.struct !163
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i507, i64 12
  %977 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i506, i64 12
  %978 = add nsw i64 %.048.i.i.i.i.i, -1
  %979 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %979, label %.lr.ph.i.i.i.i.i505, label %.loopexit, !llvm.loop !480

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i505, %.thread791
  %980 = getelementptr inbounds nuw [2 x %"class.gmx::ArrayRef.305"], ptr %47, i64 0, i64 %.0330.lcssa787
  %.sroa.0.0.copyload.i508 = load ptr, ptr %980, align 16
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %.sroa.0.0.copyload.i509 = load ptr, ptr %981, align 8
  %982 = ptrtoint ptr %.sroa.0.0.copyload.i509 to i64
  %983 = ptrtoint ptr %.sroa.0.0.copyload.i508 to i64
  %984 = sub i64 %982, %983
  %985 = icmp sgt i64 %984, 0
  br i1 %985, label %.lr.ph.preheader.i.i.i.i.i512, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit517

.lr.ph.preheader.i.i.i.i.i512:                    ; preds = %.loopexit
  %986 = load ptr, ptr %20, align 8, !tbaa !322
  %987 = udiv exact i64 %984, 12
  br label %.lr.ph.i.i.i.i.i513

.lr.ph.i.i.i.i.i513:                              ; preds = %.lr.ph.i.i.i.i.i513, %.lr.ph.preheader.i.i.i.i.i512
  %.09.i.i.i.i.i514 = phi i64 [ %990, %.lr.ph.i.i.i.i.i513 ], [ %987, %.lr.ph.preheader.i.i.i.i.i512 ]
  %.sroa.0.08.i.i.i.i.i515 = phi ptr [ %989, %.lr.ph.i.i.i.i.i513 ], [ %986, %.lr.ph.preheader.i.i.i.i.i512 ]
  %.sroa.05.07.i.i.i.i.i516 = phi ptr [ %988, %.lr.ph.i.i.i.i.i513 ], [ %.sroa.0.0.copyload.i508, %.lr.ph.preheader.i.i.i.i.i512 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i515, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i516, i64 12, i1 false), !tbaa.struct !163
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i516, i64 12
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i515, i64 12
  %990 = add nsw i64 %.09.i.i.i.i.i514, -1
  %991 = icmp samesign ugt i64 %.09.i.i.i.i.i514, 1
  br i1 %991, label %.lr.ph.i.i.i.i.i513, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit517, !llvm.loop !455

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit517: ; preds = %.lr.ph.i.i.i.i.i513, %.loopexit
  call void @llvm.lifetime.end.p0(i64 53, ptr nonnull %56) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #28
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %992

992:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit517
  %993 = ptrtoint ptr %203 to i64
  %994 = ptrtoint ptr %204 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %995) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit517, %992
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

.loopexit.split-lp:                               ; preds = %.loopexit667, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %766
  %.pn387.pn = phi { ptr, i32 } [ %767, %766 ], [ %lpad.loopexit, %.loopexit667 ], [ %lpad.loopexit670, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit674, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 53, ptr nonnull %56) #28
  br label %996

996:                                              ; preds = %.loopexit.split-lp, %449, %391
  %.pn390 = phi { ptr, i32 } [ %392, %391 ], [ %.pn387.pn, %.loopexit.split-lp ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #28
  br label %.body

.body:                                            ; preds = %313, %310, %996
  %.pn390.pn = phi { ptr, i32 } [ %.pn390, %996 ], [ %314, %313 ], [ %311, %310 ]
  %.not.i.i.i518 = icmp eq ptr %204, null
  br i1 %.not.i.i.i518, label %_ZNSt6vectorIfSaIfEED2Ev.exit519, label %997

997:                                              ; preds = %.body
  %998 = ptrtoint ptr %203 to i64
  %999 = ptrtoint ptr %204 to i64
  %1000 = sub i64 %998, %999
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %1000) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit519

_ZNSt6vectorIfSaIfEED2Ev.exit519:                 ; preds = %.body, %997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #28
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %41) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #28
  resume { ptr, i32 } %.pn390.pn
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
  %50 = getelementptr inbounds nuw [3 x float], ptr %31, i64 %indvars.iv20
  %51 = getelementptr inbounds nuw [3 x float], ptr %28, i64 %indvars.iv20
  %52 = getelementptr inbounds nuw [3 x float], ptr %29, i64 %indvars.iv20
  %53 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %41, i64 %indvars.iv20
  %54 = getelementptr inbounds nuw [3 x float], ptr %30, i64 %indvars.iv20
  %55 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %42, i64 %indvars.iv20
  switch i32 %49, label %.split [
    i32 4, label %.split.us.preheader
    i32 2, label %.split.us.preheader
  ]

.split.us.preheader:                              ; preds = %43, %43
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.us ], [ 0, %.split.us.preheader ]
  %56 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !153
  %58 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv
  store float %57, ptr %58, align 4, !tbaa !153
  %59 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv
  store float %57, ptr %59, align 4, !tbaa !153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split9.us, label %.split.us, !llvm.loop !488

.split:                                           ; preds = %43, %.split
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %.split ], [ 0, %43 ]
  %60 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv16
  %61 = load float, ptr %60, align 4, !tbaa !153
  %62 = getelementptr inbounds nuw [3 x float], ptr %53, i64 0, i64 %indvars.iv16
  %63 = load float, ptr %62, align 4, !tbaa !153
  %64 = getelementptr inbounds nuw [3 x float], ptr %54, i64 0, i64 %indvars.iv16
  %65 = load float, ptr %64, align 4, !tbaa !153
  %66 = fsub float %63, %65
  %67 = fsub float %61, %66
  %68 = getelementptr inbounds nuw [3 x float], ptr %51, i64 0, i64 %indvars.iv16
  store float %67, ptr %68, align 4, !tbaa !153
  %69 = load float, ptr %60, align 4, !tbaa !153
  %70 = load float, ptr %64, align 4, !tbaa !153
  %71 = fneg float %70
  %72 = tail call float @llvm.fmuladd.f32(float %69, float 2.000000e+00, float %71)
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv16
  %75 = load float, ptr %74, align 4, !tbaa !153
  %76 = fpext float %75 to double
  %77 = fmul double %47, %76
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %35, double %73)
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv16
  store float %79, ptr %80, align 4, !tbaa !153
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 3
  br i1 %exitcond19.not, label %.split9.us, label %.split, !llvm.loop !490

.split9.us:                                       ; preds = %.split.us, %.split
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count
  br i1 %exitcond23.not, label %._crit_edge, label %43, !llvm.loop !491

._crit_edge:                                      ; preds = %.split9.us, %12
  store ptr %31, ptr %13, align 8, !tbaa !322
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !324
  store ptr %83, ptr %81, align 8, !tbaa !324
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %84, align 8, !tbaa !325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = load ptr, ptr %85, align 8, !tbaa !160, !noalias !492
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %28 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %28, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %92 = load ptr, ptr %91, align 8, !tbaa !445, !noalias !492
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %88
  %95 = getelementptr inbounds i8, ptr %28, i64 %94
  store ptr %28, ptr %14, align 8, !tbaa !322, !alias.scope !492
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %90, ptr %96, align 8, !tbaa !324, !alias.scope !492
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %95, ptr %97, align 8, !tbaa !325, !alias.scope !492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %98 = inttoptr i64 %.0.val3 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load float, ptr %99, align 4, !tbaa !153
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %102 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i64 noundef %4, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %15, ptr noundef %10, float noundef %100, ptr noundef nonnull %101, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  %103 = load ptr, ptr %8, align 8, !tbaa !322
  store ptr %103, ptr %17, align 8, !tbaa !322
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %105 = load ptr, ptr %82, align 8, !tbaa !324
  store ptr %105, ptr %104, align 8, !tbaa !324
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %107 = load ptr, ptr %32, align 8, !tbaa !325
  store ptr %107, ptr %106, align 8, !tbaa !325
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %108 = load ptr, ptr %27, align 8, !tbaa !426, !noalias !495
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %110 = load ptr, ptr %109, align 8, !tbaa !160, !noalias !495
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %116 = load ptr, ptr %115, align 8, !tbaa !445, !noalias !495
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %112
  %119 = getelementptr inbounds i8, ptr %108, i64 %118
  store ptr %108, ptr %18, align 8, !tbaa !322, !alias.scope !495
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %114, ptr %120, align 8, !tbaa !324, !alias.scope !495
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %119, ptr %121, align 8, !tbaa !325, !alias.scope !495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %122 = load float, ptr %99, align 4, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %123 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i64 noundef %4, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %19, ptr noundef %10, float noundef %122, ptr noundef nonnull %101, ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  br i1 %36, label %.preheader.lr.ph, label %._crit_edge.._crit_edge13_crit_edge

._crit_edge.._crit_edge13_crit_edge:              ; preds = %._crit_edge
  %.pre = load ptr, ptr %9, align 8, !tbaa !446
  br label %._crit_edge13

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %124 = fmul double %35, %35
  %125 = inttoptr i64 %.0.val1 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !487
  %128 = load i64, ptr %9, align 8
  %129 = inttoptr i64 %128 to ptr
  %wide.trip.count31 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %155
  %indvars.iv28 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next29, %155 ]
  %130 = getelementptr inbounds nuw [3 x float], ptr %31, i64 %indvars.iv28
  %131 = getelementptr inbounds nuw [3 x float], ptr %28, i64 %indvars.iv28
  %132 = getelementptr inbounds nuw [3 x float], ptr %29, i64 %indvars.iv28
  %133 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %125, i64 %indvars.iv28
  %134 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv28
  br label %135

135:                                              ; preds = %.preheader, %135
  %indvars.iv24 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next25, %135 ]
  %136 = getelementptr inbounds nuw [3 x float], ptr %130, i64 0, i64 %indvars.iv24
  %137 = load float, ptr %136, align 4, !tbaa !153
  %138 = getelementptr inbounds nuw [3 x float], ptr %131, i64 0, i64 %indvars.iv24
  %139 = load float, ptr %138, align 4, !tbaa !153
  %140 = fneg float %139
  %141 = call float @llvm.fmuladd.f32(float %137, float 2.000000e+00, float %140)
  %142 = getelementptr inbounds nuw [3 x float], ptr %132, i64 0, i64 %indvars.iv24
  %143 = load float, ptr %142, align 4, !tbaa !153
  %144 = fsub float %141, %143
  %145 = fneg float %144
  %146 = fpext float %145 to double
  %147 = fdiv double %146, %124
  %148 = getelementptr inbounds nuw [3 x float], ptr %133, i64 0, i64 %indvars.iv24
  %149 = load float, ptr %148, align 4, !tbaa !153
  %150 = load float, ptr %134, align 4, !tbaa !153
  %151 = fmul float %149, %150
  %152 = fpext float %151 to double
  %153 = fsub double %147, %152
  %154 = fptrunc double %153 to float
  store float %154, ptr %142, align 4, !tbaa !153
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 3
  br i1 %exitcond27.not, label %155, label %135, !llvm.loop !498

155:                                              ; preds = %135
  %156 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %129, i64 %indvars.iv28
  store float 0.000000e+00, ptr %156, align 4, !tbaa !153
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float 0.000000e+00, ptr %157, align 4, !tbaa !153
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float 0.000000e+00, ptr %158, align 4, !tbaa !153
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge13, label %.preheader, !llvm.loop !499

._crit_edge13:                                    ; preds = %155, %._crit_edge.._crit_edge13_crit_edge
  %159 = phi ptr [ %.pre, %._crit_edge.._crit_edge13_crit_edge ], [ %129, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = load ptr, ptr %7, align 8, !tbaa !322
  store ptr %161, ptr %21, align 8, !tbaa !322
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !324
  store ptr %164, ptr %162, align 8, !tbaa !324
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %166 = load ptr, ptr %160, align 8, !tbaa !325
  store ptr %166, ptr %165, align 8, !tbaa !325
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %167 = load ptr, ptr %27, align 8, !tbaa !426, !noalias !500
  %168 = load ptr, ptr %109, align 8, !tbaa !160, !noalias !500
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %167 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load ptr, ptr %115, align 8, !tbaa !445, !noalias !500
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %170
  %176 = getelementptr inbounds i8, ptr %167, i64 %175
  store ptr %167, ptr %22, align 8, !tbaa !322, !alias.scope !500
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %172, ptr %177, align 8, !tbaa !324, !alias.scope !500
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %176, ptr %178, align 8, !tbaa !325, !alias.scope !500
  store ptr %159, ptr %23, align 8, !tbaa !446
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !446
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %159 to i64
  %184 = sub i64 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 %184
  store ptr %185, ptr %179, align 8, !tbaa !446
  %186 = load float, ptr %99, align 4, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %187 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i64 noundef %4, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %23, ptr noundef %10, float noundef %186, ptr noundef nonnull %101, ptr noundef nonnull %24, i1 noundef zeroext false, ptr noundef null, i32 noundef 3)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !503
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !163, !alias.scope !504
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !508

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
  store ptr %31, ptr %6, align 8, !tbaa !503
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
  %12 = load ptr, ptr %11, align 8, !tbaa !503
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !163, !alias.scope !509
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !508

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
  store ptr %37, ptr %11, align 8, !tbaa !503
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !503
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !445
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !173
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %.idx = mul i64 %2, -12
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %9, %19 ]
  %.sroa.010.014.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !163
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !513

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !445
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !445
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !173
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not8.i = icmp eq i64 %32, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.010.i = phi ptr [ %34, %.lr.ph.i ], [ %9, %31 ]
  %.079.i = phi i64 [ %33, %.lr.ph.i ], [ %32, %31 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !173
  %33 = add i64 %.079.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !514

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i ]
  store ptr %35, ptr %8, align 8, !tbaa !445
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !445
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %35, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %37, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !163
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %37, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !513

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %39 = load ptr, ptr %8, align 8, !tbaa !445
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8, !tbaa !445
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %41, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !173
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !175

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
  br label %73

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !426
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = sdiv exact i64 %45, 12
  %47 = sub nsw i64 768614336404564650, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i80 = icmp eq i64 %53, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %53, 12
  %58 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

60:                                               ; preds = %56
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !161
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %56
  %62 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %65, %.lr.ph.i82 ], [ %63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %64, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !163
  %64 = add i64 %.079.i84, -1
  %65 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %64, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !514

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %43, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %66, %.lr.ph.i.i89 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !163
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %66, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !513

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %67, %.lr.ph.i.i89 ]
  %68 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %9
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %69, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !163
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %69, %9
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !513

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %70, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %71

71:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %43)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %71
  store ptr %62, ptr %0, align 8, !tbaa !426
  store ptr %.0.lcssa.i.i99, ptr %8, align 8, !tbaa !445
  %72 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %62, i64 %53
  store ptr %72, ptr %6, align 8, !tbaa !503
  br label %73

73:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.305") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader, label %22

22:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !481
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit4, %22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i ], [ 248, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -40
  %28 = getelementptr inbounds i8, ptr %.ptr, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %.ptr12 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %.ptr12, ptr noundef nonnull %29) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %30, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %31 = icmp eq i64 %.add, 168
  br i1 %31, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6
  %.idx14 = phi i64 [ %.add15, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6 ], [ 168, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i ]
  %.ptr16 = getelementptr inbounds i8, ptr %0, i64 %.idx14
  %.add15 = add nsw i64 %.idx14, -40
  %32 = getelementptr inbounds i8, ptr %.ptr16, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !147
  %.not.i.i.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6, label %34

34:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add15
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %.ptr17, ptr noundef nonnull %33) #28
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6: ; preds = %34, %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit
  %35 = icmp eq i64 %.add15, 88
  br i1 %35, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7, label %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit

_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit.i6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit:           ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %.not.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, %46
  %52 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit11, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit11

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit11:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %53
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!488 = distinct !{!488, !98, !489}
!489 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!490 = distinct !{!490, !98}
!491 = distinct !{!491, !98}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!494 = distinct !{!494, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!497 = distinct !{!497, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!498 = distinct !{!498, !98}
!499 = distinct !{!499, !98}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!502 = distinct !{!502, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!503 = !{!39, !34, i64 16}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!506 = distinct !{!506, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!507 = distinct !{!507, !506, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!508 = distinct !{!508, !98}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!511 = distinct !{!511, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!512 = distinct !{!512, !511, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!513 = distinct !{!513, !98}
!514 = distinct !{!514, !98}
