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
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::PaddedVector" = type { %"class.std::vector.48", %"class.__gnu_cxx::__normal_iterator" }
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_Z27gmx_mtop_particletype_countRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.0") align 4 %9, ptr noundef nonnull align 8 dereferenceable(768) %1)
  %26 = icmp ne ptr %0, null
  br i1 %26, label %.preheader303, label %.loopexit304

.preheader303:                                    ; preds = %6, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %6 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !13
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
  %35 = load i32, ptr %34, align 4, !tbaa !13
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
  store i32 %2, ptr %41, align 4, !tbaa !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 296, ptr noundef nonnull @.str.10, i32 noundef %3) #31
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %520

49:                                               ; preds = %44
  %50 = icmp sgt i32 %35, 0
  %or.cond3 = and i1 %4, %50
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 304, ptr noundef nonnull @.str.11) #31
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %520

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %60
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %61

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %70

61:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %62 = shl nuw nsw i64 %58, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #30
          to label %.noexc268 unwind label %89

.noexc268:                                        ; preds = %61
  store ptr %63, ptr %12, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !92
  store i32 0, ptr %63, align 4, !tbaa !13
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = add nsw i64 %58, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc268
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %67, 2
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i
  br label %70

70:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc268, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %71 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %63, %.noexc268 ], [ %63, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %66, %.noexc268 ], [ %69, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i, ptr %72, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 0)
          to label %.noexc269 unwind label %91

.noexc269:                                        ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %74 = load i32, ptr %56, align 8, !tbaa !40
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %74)
          to label %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit unwind label %91

_ZN9AtomRangeC2ERK10gmx_mtop_t.exit:              ; preds = %.noexc269
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  br label %75

75:                                               ; preds = %111, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit
  %.0181 = phi i32 [ 0, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit ], [ %.1182, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %76 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %77 unwind label %93

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %76, label %78, label %95

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %79 = sext i32 %.0181 to i64
  %80 = icmp slt i32 %.0181, 0
  br i1 %80, label %81, label %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

81:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc273 unwind label %126

.noexc273:                                        ; preds = %81
  unreachable

_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %78
  %.not.i.i.i.i272 = icmp eq i32 %.0181, 0
  br i1 %.not.i.i.i.i272, label %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %.loopexit302

_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %82 = shl nuw nsw i64 %79, 6
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #30
          to label %.noexc274 unwind label %126

.noexc274:                                        ; preds = %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i
  store ptr %83, ptr %17, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw [64 x i8], ptr %83, i64 %79
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !95
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc274
  %.08.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %83, %.noexc274 ]
  %.057.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i ], [ %79, %.noexc274 ]
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.08.i.i.i.i.i, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, i8 -1, i64 16, i1 false)
  %87 = add nsw i64 %.057.i.i.i.i.i, -1
  %88 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit302, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

89:                                               ; preds = %61, %60
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

91:                                               ; preds = %.noexc269, %70
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %511

93:                                               ; preds = %75, %111
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %114

95:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %14, ptr %16, align 8
  %96 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %97 unwind label %107

97:                                               ; preds = %95
  %98 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %99 unwind label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !98
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = add nsw i32 %.0181, 1
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %105
  store i32 %.0181, ptr %106, align 4, !tbaa !13
  br label %111

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %113

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %103, %99
  %.1182 = phi i32 [ %104, %103 ], [ %.0181, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %112 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %75 unwind label %93

113:                                              ; preds = %107, %109
  %.pn255.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %114

114:                                              ; preds = %113, %93
  %.pn258 = phi { ptr, i32 } [ %94, %93 ], [ %.pn255.pn, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %511

.loopexit302:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i
  %115 = phi ptr [ null, %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %83, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %88, %.lr.ph.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %116, align 8, !tbaa !102
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i8 0, ptr %117, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %120 = load ptr, ptr %119, align 8, !tbaa !104
  %121 = load ptr, ptr %118, align 8, !tbaa !105
  %.not404 = icmp eq ptr %120, %121
  br i1 %.not404, label %._crit_edge398, label %.lr.ph397

.lr.ph397:                                        ; preds = %.loopexit302
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %128

._crit_edge398:                                   ; preds = %._crit_edge390, %.loopexit302
  %125 = phi ptr [ %115, %.loopexit302 ], [ %424, %._crit_edge390 ]
  %.0180.lcssa = phi i32 [ 0, %.loopexit302 ], [ %.1.lcssa, %._crit_edge390 ]
  %.not231 = icmp eq i32 %.0180.lcssa, %.0181
  br i1 %.not231, label %.preheader300, label %432

.preheader300:                                    ; preds = %._crit_edge398
  %.not484 = icmp eq i32 %.0181, 0
  br i1 %.not484, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %.preheader300
  %wide.trip.count = zext nneg i32 %.0181 to i64
  br label %440

126:                                              ; preds = %_ZNSt12_Vector_baseI7t_shellSaIS0_EEC2EmRKS1_.exit.i, %81
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283

128:                                              ; preds = %.lr.ph397, %._crit_edge390
  %129 = phi ptr [ %121, %.lr.ph397 ], [ %422, %._crit_edge390 ]
  %130 = phi ptr [ %120, %.lr.ph397 ], [ %423, %._crit_edge390 ]
  %131 = phi ptr [ %115, %.lr.ph397 ], [ %424, %._crit_edge390 ]
  %132 = phi ptr [ %115, %.lr.ph397 ], [ %425, %._crit_edge390 ]
  %.0180395 = phi i32 [ 0, %.lr.ph397 ], [ %.1.lcssa, %._crit_edge390 ]
  %.0183394 = phi i64 [ 0, %.lr.ph397 ], [ %426, %._crit_edge390 ]
  %.0188393 = phi i32 [ 0, %.lr.ph397 ], [ %.1189.lcssa, %._crit_edge390 ]
  %133 = getelementptr inbounds nuw [56 x i8], ptr %129, i64 %.0183394
  %134 = load i32, ptr %133, align 8, !tbaa !106
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %122, align 8, !tbaa !108
  %137 = getelementptr inbounds nuw [2408 x i8], ptr %136, i64 %135
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !109
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !117
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.preheader301.lr.ph, label %._crit_edge390

.preheader301.lr.ph:                              ; preds = %128
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 80
  br label %.preheader301

.preheader301:                                    ; preds = %.preheader301.lr.ph, %416
  %145 = phi ptr [ %131, %.preheader301.lr.ph ], [ %414, %416 ]
  %146 = phi ptr [ %132, %.preheader301.lr.ph ], [ %415, %416 ]
  %.1389 = phi i32 [ %.0180395, %.preheader301.lr.ph ], [ %.3.lcssa, %416 ]
  %.1189388 = phi i32 [ %.0188393, %.preheader301.lr.ph ], [ %418, %416 ]
  %.0214387 = phi i32 [ 0, %.preheader301.lr.ph ], [ %419, %416 ]
  br label %147

147:                                              ; preds = %.preheader301, %._crit_edge
  %148 = phi ptr [ %145, %.preheader301 ], [ %414, %._crit_edge ]
  %149 = phi ptr [ %146, %.preheader301 ], [ %415, %._crit_edge ]
  %indvars.iv446 = phi i64 [ 0, %.preheader301 ], [ %indvars.iv.next447, %._crit_edge ]
  %.2386 = phi i32 [ %.1389, %.preheader301 ], [ %.3.lcssa, %._crit_edge ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb.bondtypes, i64 %indvars.iv446
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !91
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !93
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 2
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %147
  switch i32 %151, label %199 [
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
  %163 = phi ptr [ %400, %.thread ], [ %154, %.lr.ph.split.preheader ]
  %164 = phi ptr [ %401, %.thread ], [ %156, %.lr.ph.split.preheader ]
  %165 = phi ptr [ %402, %.thread ], [ %148, %.lr.ph.split.preheader ]
  %166 = phi ptr [ %403, %.thread ], [ %149, %.lr.ph.split.preheader ]
  %.0383 = phi ptr [ %406, %.thread ], [ %154, %.lr.ph.split.preheader ]
  %.3382 = phi i32 [ %.4, %.thread ], [ %.2386, %.lr.ph.split.preheader ]
  %.0184381 = phi i32 [ %407, %.thread ], [ 0, %.lr.ph.split.preheader ]
  %167 = load i32, ptr %.0383, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %123, align 8, !tbaa !91
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %168
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 16, !tbaa !118
  switch i32 %151, label %194 [
    i32 0, label %178
    i32 5, label %178
    i32 3, label %178
    i32 48, label %178
    i32 51, label %178
  ]

176:                                              ; preds = %344, %308
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %503

178:                                              ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %179 = getelementptr inbounds nuw i8, ptr %.0383, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [36 x i8], ptr %140, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %184 = load i32, ptr %183, align 4, !tbaa !98
  %185 = icmp eq i32 %184, 2
  %186 = getelementptr inbounds nuw i8, ptr %.0383, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !13
  br i1 %185, label %select.unfold, label %188

188:                                              ; preds = %178
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [36 x i8], ptr %140, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %192 = load i32, ptr %191, align 4, !tbaa !98
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %select.unfold, label %.thread

194:                                              ; preds = %.lr.ph.split
  %195 = getelementptr inbounds nuw i8, ptr %.0383, i64 16
  %196 = load i32, ptr %195, align 4, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %.0383, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !13
  br label %select.unfold

199:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 375, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 375) #31
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #28
  br label %206

206:                                              ; preds = %204, %202
  %.pn250 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %503

select.unfold:                                    ; preds = %178, %188, %194
  %.4220 = phi i32 [ %180, %188 ], [ %196, %194 ], [ %187, %178 ]
  %.0215 = phi i32 [ %187, %188 ], [ %198, %194 ], [ %180, %178 ]
  %.not234 = icmp eq i32 %.0215, -1
  br i1 %.not234, label %.thread, label %207

207:                                              ; preds = %select.unfold
  %208 = sext i32 %.0215 to i64
  %209 = getelementptr inbounds [36 x i8], ptr %140, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !120
  %212 = add nsw i32 %.0215, %.1189388
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !13
  %216 = icmp sgt i32 %215, -1
  %.not235 = icmp slt i32 %215, %.0181
  %or.cond267 = select i1 %216, i1 %.not235, i1 false
  br i1 %or.cond267, label %232, label %217

217:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 386, ptr noundef nonnull @.str.13, i32 noundef %215, i32 noundef %.0181, i32 noundef %.0215) #31
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %226

226:                                              ; preds = %222
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull %225) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %226, %222
  store ptr null, ptr %224, align 8, !tbaa !121
  %227 = load ptr, ptr %19, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %230 = load i64, ptr %228, align 8, !tbaa !12
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %220
  %.pn248 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %223, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %503

232:                                              ; preds = %207
  %233 = zext nneg i32 %215 to i64
  %234 = getelementptr inbounds nuw [64 x i8], ptr %166, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !123
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  store i32 %212, ptr %235, align 4, !tbaa !123
  %239 = add nsw i32 %.3382, 1
  br label %256

240:                                              ; preds = %232
  %.not236 = icmp eq i32 %236, %212
  br i1 %.not236, label %256, label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 395, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 395) #31
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !121
  %.not.i.i.i275 = icmp eq ptr %249, null
  br i1 %.not.i.i.i275, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276, label %250

250:                                              ; preds = %246
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %249) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276: ; preds = %250, %246
  store ptr null, ptr %248, align 8, !tbaa !121
  %251 = load ptr, ptr %20, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276
  %254 = load i64, ptr %252, align 8, !tbaa !12
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279

_ZNSt10filesystem7__cxx114pathD2Ev.exit279:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %244
  %.pn237 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277 ], [ %247, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %503

256:                                              ; preds = %240, %238
  %.5 = phi i32 [ %239, %238 ], [ %.3382, %240 ]
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !125
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = add nsw i32 %.4220, %.1189388
  store i32 %261, ptr %257, align 4, !tbaa !125
  br label %289

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !126
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = add nsw i32 %.4220, %.1189388
  store i32 %267, ptr %263, align 4, !tbaa !126
  br label %289

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %270 = load i32, ptr %269, align 4, !tbaa !127
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = add nsw i32 %.4220, %.1189388
  store i32 %273, ptr %269, align 4, !tbaa !127
  br label %289

274:                                              ; preds = %268
  br i1 %26, label %275, label %281

275:                                              ; preds = %274
  %276 = load ptr, ptr %116, align 8, !tbaa !102
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %166 to i64
  %279 = sub i64 %277, %278
  %280 = getelementptr inbounds nuw i8, ptr %166, i64 %279
  call fastcc void @_ZL8pr_shellP8_IO_FILEN3gmx8ArrayRefIK7t_shellEE(ptr noundef %0, ptr nonnull %166, ptr %280)
  br label %281

281:                                              ; preds = %275, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %282 unwind label %284

282:                                              ; preds = %281
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 416, ptr noundef nonnull @.str.15) #31
          to label %283 unwind label %286

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #28
  br label %288

288:                                              ; preds = %286, %284
  %.pn239 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %503

289:                                              ; preds = %266, %272, %260
  %.not241 = icmp eq i32 %.0215, %.4220
  br i1 %.not241, label %291, label %290

290:                                              ; preds = %289
  store i8 1, ptr %117, align 8, !tbaa !103
  br label %291

291:                                              ; preds = %290, %289
  switch i32 %151, label %387 [
    i32 0, label %292
    i32 5, label %292
    i32 3, label %300
    i32 48, label %308
    i32 51, label %308
    i32 49, label %344
  ]

292:                                              ; preds = %291, %291
  %293 = load ptr, ptr %124, align 8, !tbaa !128
  %294 = getelementptr inbounds nuw [48 x i8], ptr %293, i64 %168
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !12
  %297 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %298 = load float, ptr %297, align 4, !tbaa !129
  %299 = fadd float %296, %298
  store float %299, ptr %297, align 4, !tbaa !129
  br label %395

300:                                              ; preds = %291
  %301 = load ptr, ptr %124, align 8, !tbaa !128
  %302 = getelementptr inbounds nuw [48 x i8], ptr %301, i64 %168
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load float, ptr %303, align 4, !tbaa !12
  %305 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %306 = load float, ptr %305, align 4, !tbaa !129
  %307 = fadd float %304, %306
  store float %307, ptr %305, align 4, !tbaa !129
  br label %395

308:                                              ; preds = %291, %291
  %309 = fpext float %211 to double
  %310 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %311 = load float, ptr %310, align 4, !tbaa !130
  %312 = fpext float %311 to double
  %313 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %309, double noundef %312, double noundef 0x3EB4000000000000)
          to label %314 unwind label %176

314:                                              ; preds = %308
  br i1 %313, label %328, label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %316 unwind label %323

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %318 = load float, ptr %317, align 4, !tbaa !130
  %319 = fpext float %318 to double
  %320 = add nuw nsw i32 %.0215, 1
  %321 = add i64 %.0183394, 1
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
  %.pn244 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %503

328:                                              ; preds = %314
  %329 = fmul float %211, %211
  %330 = fpext float %329 to double
  %331 = fmul double %330, 0x40615DEF44DEAD3D
  %332 = load ptr, ptr %124, align 8, !tbaa !128
  %333 = getelementptr inbounds nuw [48 x i8], ptr %332, i64 %168
  %334 = load float, ptr %333, align 4, !tbaa !12
  %335 = fpext float %334 to double
  %336 = fdiv double %331, %335
  %337 = load ptr, ptr %17, align 8, !tbaa !94
  %338 = getelementptr inbounds nuw [64 x i8], ptr %337, i64 %233
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %340 = load float, ptr %339, align 4, !tbaa !129
  %341 = fpext float %340 to double
  %342 = fadd double %336, %341
  %343 = fptrunc double %342 to float
  store float %343, ptr %339, align 4, !tbaa !129
  br label %395

344:                                              ; preds = %291
  %345 = fpext float %211 to double
  %346 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %347 = load float, ptr %346, align 4, !tbaa !130
  %348 = fpext float %347 to double
  %349 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %345, double noundef %348, double noundef 0x3EB4000000000000)
          to label %350 unwind label %176

350:                                              ; preds = %344
  br i1 %349, label %364, label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %352 unwind label %359

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %354 = load float, ptr %353, align 4, !tbaa !130
  %355 = fpext float %354 to double
  %356 = add nuw nsw i32 %.0215, 1
  %357 = add i64 %.0183394, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 451, ptr noundef nonnull @.str.17, double noundef %345, double noundef %355, i32 noundef %356, i64 noundef %357) #31
          to label %358 unwind label %361

358:                                              ; preds = %352
  unreachable

359:                                              ; preds = %351
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %352
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #28
  br label %363

363:                                              ; preds = %361, %359
  %.pn242 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %503

364:                                              ; preds = %350
  %365 = load ptr, ptr %124, align 8, !tbaa !128
  %366 = getelementptr inbounds nuw [48 x i8], ptr %365, i64 %168
  %367 = load float, ptr %366, align 4, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !12
  %370 = fadd float %367, %369
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %372 = load float, ptr %371, align 4, !tbaa !12
  %373 = fadd float %370, %372
  %374 = fdiv float %373, 3.000000e+00
  %375 = fmul float %211, %211
  %376 = fpext float %375 to double
  %377 = fmul double %376, 0x40615DEF44DEAD3D
  %378 = fpext float %374 to double
  %379 = fdiv double %377, %378
  %380 = load ptr, ptr %17, align 8, !tbaa !94
  %381 = getelementptr inbounds nuw [64 x i8], ptr %380, i64 %233
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 20
  %383 = load float, ptr %382, align 4, !tbaa !129
  %384 = fpext float %383 to double
  %385 = fadd double %379, %384
  %386 = fptrunc double %385 to float
  store float %386, ptr %382, align 4, !tbaa !129
  br label %395

387:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %503

395:                                              ; preds = %364, %328, %300, %292
  %396 = phi ptr [ %380, %364 ], [ %337, %328 ], [ %165, %300 ], [ %165, %292 ]
  %397 = getelementptr inbounds nuw [64 x i8], ptr %396, i64 %233
  %398 = load i32, ptr %397, align 4, !tbaa !131
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !131
  %.pre = load ptr, ptr %155, align 8, !tbaa !93
  %.pre456 = load ptr, ptr %153, align 8, !tbaa !91
  br label %.thread

.thread:                                          ; preds = %188, %395, %select.unfold
  %400 = phi ptr [ %.pre456, %395 ], [ %163, %select.unfold ], [ %163, %188 ]
  %401 = phi ptr [ %.pre, %395 ], [ %164, %select.unfold ], [ %164, %188 ]
  %402 = phi ptr [ %396, %395 ], [ %165, %select.unfold ], [ %165, %188 ]
  %403 = phi ptr [ %396, %395 ], [ %166, %select.unfold ], [ %166, %188 ]
  %.4 = phi i32 [ %.5, %395 ], [ %.3382, %select.unfold ], [ %.3382, %188 ]
  %404 = add nsw i32 %175, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %.0383, i64 %405
  %407 = add nsw i32 %404, %.0184381
  %408 = ptrtoint ptr %401 to i64
  %409 = ptrtoint ptr %400 to i64
  %410 = sub i64 %408, %409
  %411 = lshr exact i64 %410, 2
  %412 = trunc i64 %411 to i32
  %413 = icmp slt i32 %407, %412
  br i1 %413, label %.lr.ph.split, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %.thread, %147
  %414 = phi ptr [ %148, %147 ], [ %402, %.thread ]
  %415 = phi ptr [ %149, %147 ], [ %403, %.thread ]
  %.3.lcssa = phi i32 [ %.2386, %147 ], [ %.4, %.thread ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next447, 6
  br i1 %exitcond.not, label %416, label %147, !llvm.loop !133

416:                                              ; preds = %._crit_edge
  %417 = load i32, ptr %138, align 8, !tbaa !134
  %418 = add nsw i32 %417, %.1189388
  %419 = add nuw nsw i32 %.0214387, 1
  %420 = load i32, ptr %141, align 4, !tbaa !117
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %.preheader301, label %._crit_edge390.loopexit, !llvm.loop !135

._crit_edge390.loopexit:                          ; preds = %416
  %.pre457 = load ptr, ptr %119, align 8, !tbaa !104
  %.pre458 = load ptr, ptr %118, align 8, !tbaa !105
  br label %._crit_edge390

._crit_edge390:                                   ; preds = %._crit_edge390.loopexit, %128
  %422 = phi ptr [ %129, %128 ], [ %.pre458, %._crit_edge390.loopexit ]
  %423 = phi ptr [ %130, %128 ], [ %.pre457, %._crit_edge390.loopexit ]
  %424 = phi ptr [ %131, %128 ], [ %414, %._crit_edge390.loopexit ]
  %425 = phi ptr [ %132, %128 ], [ %415, %._crit_edge390.loopexit ]
  %.1189.lcssa = phi i32 [ %.0188393, %128 ], [ %418, %._crit_edge390.loopexit ]
  %.1.lcssa = phi i32 [ %.0180395, %128 ], [ %.3.lcssa, %._crit_edge390.loopexit ]
  %426 = add nuw i64 %.0183394, 1
  %427 = ptrtoint ptr %423 to i64
  %428 = ptrtoint ptr %422 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 56
  %431 = icmp ult i64 %426, %430
  br i1 %431, label %128, label %._crit_edge398, !llvm.loop !136

432:                                              ; preds = %._crit_edge398
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %503

440:                                              ; preds = %.lr.ph401, %440
  %indvars.iv449 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next450, %440 ]
  %441 = getelementptr inbounds nuw [64 x i8], ptr %125, i64 %indvars.iv449
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 20
  %443 = load float, ptr %442, align 4, !tbaa !129
  %444 = fdiv float 1.000000e+00, %443
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store float %444, ptr %445, align 4, !tbaa !137
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count
  br i1 %exitcond452.not, label %._crit_edge402, label %440, !llvm.loop !138

._crit_edge402:                                   ; preds = %440, %.preheader300
  %446 = load ptr, ptr @debug, align 8, !tbaa !139
  %.not232 = icmp eq ptr %446, null
  br i1 %.not232, label %453, label %447

447:                                              ; preds = %._crit_edge402
  %448 = load ptr, ptr %116, align 8, !tbaa !102
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %125 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %125, i64 %451
  call fastcc void @_ZL8pr_shellP8_IO_FILEN3gmx8ArrayRefIK7t_shellEE(ptr noundef %446, ptr %125, ptr %452)
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
  store i8 %462, ptr %461, align 8, !tbaa !141
  %463 = getelementptr inbounds nuw i8, ptr %39, i64 81
  store i8 0, ptr %463, align 1, !tbaa !142
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
  store i8 %470, ptr %463, align 1, !tbaa !142
  %or.cond5 = and i1 %26, %469
  br i1 %or.cond5, label %471, label %473

471:                                              ; preds = %467
  %472 = call i64 @fwrite(ptr nonnull @.str.22, i64 38, i64 1, ptr nonnull %0)
  br label %473

473:                                              ; preds = %467, %471, %464, %465
  %474 = load i8, ptr %461, align 8, !tbaa !141, !range !143, !noundef !144
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %483

476:                                              ; preds = %473
  %477 = load i8, ptr %117, align 8, !tbaa !103, !range !143, !noundef !144
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  br i1 %26, label %480, label %482

480:                                              ; preds = %479
  %481 = call i64 @fwrite(ptr nonnull @.str.23, i64 76, i64 1, ptr nonnull %0)
  br label %482

482:                                              ; preds = %480, %479
  store i8 0, ptr %461, align 8, !tbaa !141
  br label %483

483:                                              ; preds = %476, %482, %473
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %483
  %484 = getelementptr inbounds nuw i8, ptr %39, i64 88
  br label %485

485:                                              ; preds = %.preheader, %488
  %486 = phi i1 [ true, %.preheader ], [ false, %488 ]
  %indvars.iv453 = phi i64 [ 0, %.preheader ], [ 1, %488 ]
  %487 = getelementptr inbounds nuw [40 x i8], ptr %484, i64 %indvars.iv453
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %487, i32 noundef 1)
          to label %488 unwind label %.loopexit299

488:                                              ; preds = %485
  br i1 %486, label %485, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %488, %483
  %489 = load ptr, ptr %17, align 8, !tbaa !94
  %.not.i.i.i280 = icmp eq ptr %489, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, label %490

490:                                              ; preds = %.loopexit
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !95
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %489 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %495) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit:           ; preds = %.loopexit, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %496 = load ptr, ptr %12, align 8, !tbaa !91
  %.not.i.i.i281 = icmp eq ptr %496, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !92
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %502) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %519

503:                                              ; preds = %.loopexit299, %.loopexit.split-lp, %176, %206, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279, %288, %327, %363, %394, %439
  %.pn250.pn.pn = phi { ptr, i32 } [ %.pn237, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279 ], [ %.pn, %439 ], [ %.pn250, %206 ], [ %.pn248, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.pn246, %394 ], [ %.pn244, %327 ], [ %177, %176 ], [ %.pn242, %363 ], [ %.pn239, %288 ], [ %lpad.loopexit, %.loopexit299 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %504 = load ptr, ptr %17, align 8, !tbaa !94
  %.not.i.i.i282 = icmp eq ptr %504, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !95
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283:        ; preds = %505, %503, %126
  %.pn250.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn250.pn.pn, %503 ], [ %.pn250.pn.pn, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre459 = load ptr, ptr %12, align 8, !tbaa !91
  br label %511

511:                                              ; preds = %91, %114, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283
  %512 = phi ptr [ %.pre459, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283 ], [ %71, %114 ], [ %71, %91 ]
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn.pn, %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit283 ], [ %.pn258, %114 ], [ %92, %91 ]
  %.not.i.i.i284 = icmp eq ptr %512, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !92
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %512 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %518) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %513, %511, %89
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn258.pn.pn, %511 ], [ %.pn258.pn.pn, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %520

519:                                              ; preds = %40, %.loopexit304, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0179 = phi ptr [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.loopexit304 ], [ %39, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0179

520:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %53, %47, %42
  %.pn263 = phi { ptr, i32 } [ %48, %47 ], [ %54, %53 ], [ %.pn258.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn263
}

declare void @_Z27gmx_mtop_particletype_countRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.0") align 4, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef ptr @_Z17enumValueToString12ParticleType(i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13gmx_shellfc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %4, align 4, !tbaa !15
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
  %13 = load ptr, ptr %12, align 8, !tbaa !146
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
  %23 = load ptr, ptr %22, align 8, !tbaa !146
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
  %29 = load ptr, ptr %28, align 8, !tbaa !146
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
  %32 = load ptr, ptr %3, align 8, !tbaa !94
  %.not.i.i.i25 = icmp eq ptr %32, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit:           ; preds = %.body, %33
  %39 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i26 = icmp eq ptr %39, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, %40
  %46 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i.i.i27 = icmp eq ptr %46, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit28, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit28

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit28:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %47
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !149
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %9, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %12, ptr %10, align 1, !tbaa !12
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !150
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
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
  %26 = load ptr, ptr %19, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !121
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !121
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8pr_shellP8_IO_FILEN3gmx8ArrayRefIK7t_shellEE(ptr noundef nonnull captures(none) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2) unnamed_addr #14 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 11, i64 1, ptr nonnull %0)
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #28
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %3
  ret void

.lr.ph:                                           ; preds = %3, %27
  %.sroa.0.022 = phi ptr [ %28, %27 ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 24
  %9 = load float, ptr %8, align 4, !tbaa !137
  %10 = fpext float %9 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef %7, double noundef %11, i32 noundef %13) #28
  %15 = load i32, ptr %.sroa.0.022, align 4, !tbaa !131
  switch i32 %15, label %26 [
    i32 2, label %16
    i32 3, label %20
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %18) #28
  br label %27

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !127
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

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI7t_shellSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %1, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = load ptr, ptr %0, align 8, !tbaa !94
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
  store ptr %20, ptr %0, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !95
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !102
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !94
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !102
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !94
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !102
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
  %42 = load ptr, ptr %0, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !102
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7t_shellSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %1, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %0, align 8, !tbaa !91
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
  store ptr %20, ptr %0, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !92
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !91
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !93
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !91
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !93
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
  %41 = load ptr, ptr %0, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !93
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.48", align 8
  %4 = alloca %"class.gmx::PaddedVector", align 8
  %5 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %12 = load ptr, ptr %9, align 8, !tbaa !146
  store ptr %12, ptr %6, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  store ptr %14, ptr %10, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  store ptr %16, ptr %11, align 8, !tbaa !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 5, i1 false)
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.0.0.insert.insert to i40
  store i40 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, ptr %0, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 4
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.0.0.copyload.i.i.i.i, 1099511627775
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  store ptr %.pr, ptr %47, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !158
  store ptr %54, ptr %49, align 8, !tbaa !158
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  store ptr %56, ptr %51, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !146
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #17

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load ptr, ptr %10, align 8, !tbaa !146
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
  %.pre5 = load ptr, ptr %10, align 8, !tbaa !146
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

21:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %22 = icmp ult i64 %1, %17
  br i1 %22, label %23, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %32, align 4, !tbaa !153
  %33 = getelementptr inbounds i8, ptr %26, i64 %29
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %33, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %10, align 8, !tbaa !160
  %35 = getelementptr inbounds [12 x i8], ptr %34, i64 %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #31
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !146
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
  %25 = load ptr, ptr %6, align 8, !tbaa !146
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
  %.pr = load ptr, ptr %6, align 8, !tbaa !146
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit
  %29 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29) #28
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %30
  store ptr %21, ptr %6, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %31, ptr %16, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %1
  store ptr %32, ptr %7, align 8, !tbaa !159
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !146
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
  %21 = mul nuw nsw i64 %1, 12
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
  store ptr %28, ptr %4, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %26
  store ptr %38, ptr %12, align 8, !tbaa !159
  br label %39

39:                                               ; preds = %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
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
  %25 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %2
  store ptr %25, ptr %9, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %16
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -12
  %29 = getelementptr inbounds [12 x i8], ptr %10, i64 %.neg.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %74

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8, !tbaa !146
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
  %69 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i93, i64 %2
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
  store ptr %63, ptr %6, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i99, ptr %9, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %54
  store ptr %73, ptr %7, align 8, !tbaa !159
  br label %74

74:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17make_local_shellsEPK9t_commrecRK9t_mdatomsP13gmx_shellfc_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %1, ptr noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %4, align 8, !tbaa !177
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorI7t_shellSaIS0_EE5clearEv.exit, label %13

13:                                               ; preds = %5
  store ptr %10, ptr %11, align 8, !tbaa !102
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !197
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %87

29:                                               ; preds = %23
  %30 = load ptr, ptr %17, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %8, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %2, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i = icmp eq ptr %24, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %38, i64 64, i1 false), !tbaa.struct !152
  %41 = load ptr, ptr %11, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %42, ptr %11, align 8, !tbaa !102
  br label %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8, !tbaa !94
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
  store ptr %56, ptr %9, align 8, !tbaa !94
  store ptr %60, ptr %11, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %54
  store ptr %62, ptr %18, align 8, !tbaa !95
  br label %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit: ; preds = %40, %_ZNSt6vectorI7t_shellSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %63 = phi ptr [ %42, %40 ], [ %60, %_ZNSt6vectorI7t_shellSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %64 = load i8, ptr %19, align 8, !tbaa !103, !range !143, !noundef !144
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit..thread_crit_edge, label %66

_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit..thread_crit_edge: ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

66:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit
  %67 = getelementptr inbounds i8, ptr %63, i64 -64
  %68 = getelementptr inbounds i8, ptr %63, i64 -56
  %69 = load i32, ptr %68, align 4, !tbaa !125
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = add nsw i32 %69, %70
  %72 = getelementptr inbounds i8, ptr %63, i64 -60
  %73 = load i32, ptr %72, align 4, !tbaa !123
  %74 = sub i32 %71, %73
  store i32 %74, ptr %68, align 4, !tbaa !125
  %75 = load i32, ptr %67, align 4, !tbaa !131
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %66
  %78 = getelementptr inbounds i8, ptr %63, i64 -52
  %79 = load i32, ptr %78, align 4, !tbaa !126
  %80 = sub i32 %70, %73
  %81 = add i32 %80, %79
  store i32 %81, ptr %78, align 4, !tbaa !126
  %.not39 = icmp eq i32 %75, 2
  br i1 %.not39, label %.thread, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %63, i64 -48
  %84 = load i32, ptr %83, align 4, !tbaa !127
  %85 = add i32 %80, %84
  store i32 %85, ptr %83, align 4, !tbaa !127
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit..thread_crit_edge, %66, %77, %82
  %.pre-phi = phi i32 [ %.pre, %_ZNSt6vectorI7t_shellSaIS0_EE9push_backERKS0_.exit..thread_crit_edge ], [ %70, %66 ], [ %70, %77 ], [ %70, %82 ]
  %86 = getelementptr inbounds i8, ptr %63, i64 -60
  store i32 %.pre-phi, ptr %86, align 4, !tbaa !123
  br label %87

87:                                               ; preds = %23, %.thread
  %88 = phi ptr [ %24, %23 ], [ %63, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !205

.loopexit:                                        ; preds = %87, %_ZNSt6vectorI7t_shellSaIS0_EE5clearEv.exit, %20
  ret void
}

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull align 1 %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, ptr noundef %17, ptr noundef readonly byval(%"class.gmx::ArrayRef.223") align 8 captures(none) %18, ptr noundef %19, ptr noundef readonly captures(none) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(648) %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(53) %28, double noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %32) local_unnamed_addr #19 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store float 0.000000e+00, ptr %40, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 640
  %68 = load i32, ptr %67, align 8, !tbaa !206
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !234
  %71 = icmp eq i64 %5, %70
  %indvars.iv732.sroa.gep865 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %indvars.iv732.sroa.gep868 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %indvars.iv732.sroa.gep871 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %indvars.iv732.sroa.gep874 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %71, label %.thread, label %75

.thread:                                          ; preds = %33
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 181
  %73 = load i8, ptr %72, align 1, !tbaa !316, !range !143, !noundef !144
  %74 = trunc nuw i8 %73 to i1
  br label %79

75:                                               ; preds = %33
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 81
  %77 = load i8, ptr %76, align 1, !tbaa !142, !range !143, !noundef !144
  %78 = trunc nuw i8 %77 to i1
  br label %79

79:                                               ; preds = %.thread, %75
  %80 = phi i1 [ %74, %.thread ], [ false, %75 ]
  %81 = phi i1 [ true, %.thread ], [ %78, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %83 = load float, ptr %82, align 8, !tbaa !317
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %85 = load i32, ptr %84, align 4, !tbaa !318
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !102
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %94 = load i32, ptr %93, align 4, !tbaa !15
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
  %101 = load i32, ptr %43, align 4, !tbaa !13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  br label %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit

_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit: ; preds = %.preheader683.critedge, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit
  %107 = phi i1 [ true, %.preheader683.critedge ], [ false, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv732.sroa.phi = phi ptr [ %47, %.preheader683.critedge ], [ %indvars.iv732.sroa.gep865, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv732.sroa.phi866 = phi ptr [ %46, %.preheader683.critedge ], [ %indvars.iv732.sroa.gep868, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv732.sroa.phi869 = phi ptr [ %45, %.preheader683.critedge ], [ %indvars.iv732.sroa.gep871, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv732.sroa.phi872 = phi ptr [ %44, %.preheader683.critedge ], [ %indvars.iv732.sroa.gep874, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %indvars.iv732 = phi i64 [ 0, %.preheader683.critedge ], [ 1, %_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEaSEOS3_.exit ]
  %108 = getelementptr inbounds nuw [40 x i8], ptr %102, i64 %indvars.iv732
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !146, !noalias !319
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
  store ptr %110, ptr %indvars.iv732.sroa.phi872, align 8, !tbaa !322
  %122 = getelementptr inbounds nuw i8, ptr %indvars.iv732.sroa.phi872, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !324
  %123 = getelementptr inbounds nuw i8, ptr %indvars.iv732.sroa.phi872, i64 16
  store ptr %116, ptr %123, align 8, !tbaa !325
  store ptr %110, ptr %indvars.iv732.sroa.phi866, align 16
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv732.sroa.phi866, i64 8
  store ptr %116, ptr %.sroa.437.0..sroa_idx, align 8
  %124 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 %indvars.iv732
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !146, !noalias !326
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
  store ptr %126, ptr %indvars.iv732.sroa.phi869, align 8, !tbaa !322
  %138 = getelementptr inbounds nuw i8, ptr %indvars.iv732.sroa.phi869, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !324
  %139 = getelementptr inbounds nuw i8, ptr %indvars.iv732.sroa.phi869, i64 16
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
  %154 = load i8, ptr %153, align 8, !tbaa !425, !range !143, !noundef !144
  %155 = trunc nuw i8 %154 to i1
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 676
  %157 = load i32, ptr %67, align 8, !tbaa !206
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i8], ptr %141, i64 %158
  %160 = icmp eq ptr %143, %145
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %165

162:                                              ; preds = %150
  %163 = getelementptr inbounds [12 x i8], ptr %143, i64 %158
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
  %175 = getelementptr inbounds nuw [12 x i8], ptr %141, i64 %indvars.iv738
  %176 = getelementptr inbounds nuw [12 x i8], ptr %143, i64 %indvars.iv738
  %177 = getelementptr inbounds nuw [12 x i8], ptr %171, i64 %indvars.iv738
  br label %178

178:                                              ; preds = %.preheader681, %178
  %indvars.iv735 = phi i64 [ 0, %.preheader681 ], [ %indvars.iv.next736, %178 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv735
  %180 = load float, ptr %179, align 4, !tbaa !153
  %181 = fpext float %180 to double
  %182 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv735
  %183 = load float, ptr %182, align 4, !tbaa !153
  %184 = fpext float %183 to double
  %185 = fneg double %184
  %186 = call double @llvm.fmuladd.f64(double %185, double %174, double %181)
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv735
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
  %206 = load i8, ptr %205, align 8, !tbaa !141, !range !143, !noundef !144
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
  %.sroa.04.0.i = phi ptr [ %141, %217 ], [ %141, %218 ], [ %143, %213 ]
  %.067.i = phi float [ 1.000000e+00, %217 ], [ 1.000000e+00, %218 ], [ %216, %213 ]
  %.not1421.i = icmp eq ptr %87, %89
  br i1 %.not1421.i, label %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %220, %.loopexit.i
  %.sroa.0.022.i = phi ptr [ %312, %.loopexit.i ], [ %87, %220 ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !123
  br i1 %81, label %223, label %228

223:                                              ; preds = %.lr.ph.i
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [12 x i8], ptr %141, i64 %224
  store float 0.000000e+00, ptr %225, align 4, !tbaa !153
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store float 0.000000e+00, ptr %226, align 4, !tbaa !153
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store float 0.000000e+00, ptr %227, align 4, !tbaa !153
  br label %228

228:                                              ; preds = %223, %.lr.ph.i
  %229 = load i32, ptr %.sroa.0.022.i, align 4, !tbaa !131
  switch i32 %229, label %307 [
    i32 1, label %230
    i32 2, label %243
    i32 3, label %270
  ]

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !125
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x i8], ptr %.sroa.04.0.i, i64 %233
  %235 = sext i32 %222 to i64
  %236 = getelementptr inbounds [12 x i8], ptr %141, i64 %235
  br label %237

237:                                              ; preds = %237, %230
  %indvars.iv32.i = phi i64 [ 0, %230 ], [ %indvars.iv.next33.i, %237 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv32.i
  %239 = load float, ptr %238, align 4, !tbaa !153
  %240 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv32.i
  %241 = load float, ptr %240, align 4, !tbaa !153
  %242 = call float @llvm.fmuladd.f32(float %239, float %.067.i, float %241)
  store float %242, ptr %240, align 4, !tbaa !153
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 3
  br i1 %exitcond35.not.i, label %.loopexit.i, label %237, !llvm.loop !436

243:                                              ; preds = %228
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !125
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !126
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %204, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !153
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %204, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !153
  %254 = fadd float %250, %253
  %255 = fdiv float %.067.i, %254
  %256 = getelementptr inbounds [12 x i8], ptr %.sroa.04.0.i, i64 %248
  %257 = getelementptr inbounds [12 x i8], ptr %.sroa.04.0.i, i64 %251
  %258 = sext i32 %222 to i64
  %259 = getelementptr inbounds [12 x i8], ptr %141, i64 %258
  br label %260

260:                                              ; preds = %260, %243
  %indvars.iv28.i = phi i64 [ 0, %243 ], [ %indvars.iv.next29.i, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv28.i
  %262 = load float, ptr %261, align 4, !tbaa !153
  %263 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv28.i
  %264 = load float, ptr %263, align 4, !tbaa !153
  %265 = fmul float %253, %264
  %266 = call float @llvm.fmuladd.f32(float %250, float %262, float %265)
  %267 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv28.i
  %268 = load float, ptr %267, align 4, !tbaa !153
  %269 = call float @llvm.fmuladd.f32(float %266, float %255, float %268)
  store float %269, ptr %267, align 4, !tbaa !153
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 3
  br i1 %exitcond31.not.i, label %.loopexit.i, label %260, !llvm.loop !437

270:                                              ; preds = %228
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !125
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !126
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 16
  %276 = load i32, ptr %275, align 4, !tbaa !127
  %277 = sext i32 %272 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %204, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !153
  %280 = sext i32 %274 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %204, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !153
  %283 = sext i32 %276 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %204, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !153
  %286 = fadd float %279, %282
  %287 = fadd float %286, %285
  %288 = fdiv float %.067.i, %287
  %289 = getelementptr inbounds [12 x i8], ptr %.sroa.04.0.i, i64 %277
  %290 = getelementptr inbounds [12 x i8], ptr %.sroa.04.0.i, i64 %280
  %291 = getelementptr inbounds [12 x i8], ptr %.sroa.04.0.i, i64 %283
  %292 = sext i32 %222 to i64
  %293 = getelementptr inbounds [12 x i8], ptr %141, i64 %292
  br label %294

294:                                              ; preds = %294, %270
  %indvars.iv.i = phi i64 [ 0, %270 ], [ %indvars.iv.next.i, %294 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %indvars.iv.i
  %296 = load float, ptr %295, align 4, !tbaa !153
  %297 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv.i
  %298 = load float, ptr %297, align 4, !tbaa !153
  %299 = fmul float %282, %298
  %300 = call float @llvm.fmuladd.f32(float %279, float %296, float %299)
  %301 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv.i
  %302 = load float, ptr %301, align 4, !tbaa !153
  %303 = call float @llvm.fmuladd.f32(float %285, float %302, float %300)
  %304 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv.i
  %305 = load float, ptr %304, align 4, !tbaa !153
  %306 = call float @llvm.fmuladd.f32(float %303, float %288, float %305)
  store float %306, ptr %304, align 4, !tbaa !153
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %294, !llvm.loop !438

307:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(123) @.str.9, i8 noundef zeroext 2)
          to label %.noexc unwind label %313

.noexc:                                           ; preds = %307
  %308 = load i32, ptr %.sroa.0.022.i, align 4, !tbaa !131
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 239, ptr noundef nonnull @.str.54, i32 noundef %222, i32 noundef %308) #31
          to label %309 unwind label %310

309:                                              ; preds = %.noexc
  unreachable

310:                                              ; preds = %.noexc
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  %315 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !143, !noundef !144
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %319

317:                                              ; preds = %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit
  %318 = load ptr, ptr @debug, align 8, !tbaa !139
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %318, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %141, i32 noundef %68)
          to label %319 unwind label %313

319:                                              ; preds = %_ZL14predict_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEES5_fNS2_IK7t_shellEENS2_IKfEEb.exit, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
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
          to label %345 unwind label %390

345:                                              ; preds = %319
  br i1 %.not370, label %.loopexit678, label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %43, align 4, !tbaa !13
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
          to label %.preheader677 unwind label %390

.preheader677:                                    ; preds = %346
  %380 = icmp sgt i32 %68, 0
  br i1 %380, label %.lr.ph, label %.loopexit678

.lr.ph:                                           ; preds = %.preheader677
  %381 = load ptr, ptr %371, align 8, !tbaa !448
  %wide.trip.count745 = zext nneg i32 %68 to i64
  br label %382

382:                                              ; preds = %.lr.ph, %382
  %indvars.iv742 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next743, %382 ]
  %.1654704 = phi float [ 0.000000e+00, %.lr.ph ], [ %389, %382 ]
  %383 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv742
  %384 = load float, ptr %383, align 4, !tbaa !153
  %385 = getelementptr inbounds nuw [12 x i8], ptr %381, i64 %indvars.iv742
  %.sroa.030.0.copyload = load <2 x float>, ptr %385, align 4
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.sroa.231.0.copyload = load float, ptr %.sroa.231.0..sroa_idx, align 4, !tbaa !12
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.030.0.copyload, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.030.0.copyload, %.sroa.030.0.copyload
  %386 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %387 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %386)
  %388 = call noundef float @llvm.fmuladd.f32(float %.sroa.231.0.copyload, float %.sroa.231.0.copyload, float %387)
  %389 = call float @llvm.fmuladd.f32(float %384, float %388, float %.1654704)
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %.loopexit678, label %382, !llvm.loop !450

390:                                              ; preds = %488, %346, %503, %453, %.loopexit678, %319
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %994

.loopexit678:                                     ; preds = %382, %.preheader677, %345
  %.0653 = phi float [ 0.000000e+00, %345 ], [ 0.000000e+00, %.preheader677 ], [ %389, %382 ]
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %393 = load ptr, ptr %392, align 8, !tbaa !451
  invoke void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %13, ptr %337, ptr %344, ptr noundef %393)
          to label %394 unwind label %390

394:                                              ; preds = %.loopexit678
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 316
  %396 = load float, ptr %395, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %397 = fpext float %.0653 to double
  %.not2223.i = icmp eq ptr %87, %89
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i430

._crit_edge.i:                                    ; preds = %.lr.ph.i430, %394
  %.lcssa.i = phi double [ %397, %394 ], [ %417, %.lr.ph.i430 ]
  store double %.lcssa.i, ptr %37, align 16
  %398 = lshr exact i64 %92, 6
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %401 = load i32, ptr %400, align 8, !tbaa !452
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %419, label %432

.lr.ph.i430:                                      ; preds = %394, %.lr.ph.i430
  %.sroa.0.024.i = phi ptr [ %418, %.lr.ph.i430 ], [ %87, %394 ]
  %403 = phi double [ %417, %.lr.ph.i430 ], [ %397, %394 ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !123
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [12 x i8], ptr %320, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !153
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !153
  %411 = fmul float %410, %410
  %412 = call float @llvm.fmuladd.f32(float %408, float %408, float %411)
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %414 = load float, ptr %413, align 4, !tbaa !153
  %415 = call noundef float @llvm.fmuladd.f32(float %414, float %414, float %412)
  %416 = fpext float %415 to double
  %417 = fadd double %403, %416
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 64
  %.not22.i = icmp eq ptr %418, %89
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i430

419:                                              ; preds = %._crit_edge.i
  %420 = sitofp i32 %399 to double
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %420, ptr %421, align 8, !tbaa !453
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double %397, ptr %422, align 16, !tbaa !453
  %423 = fpext float %396 to double
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store double %423, ptr %424, align 8, !tbaa !453
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %37, ptr noundef nonnull %1)
          to label %.noexc432 unwind label %448

.noexc432:                                        ; preds = %419
  %425 = load double, ptr %421, align 8, !tbaa !453
  %426 = call double @llvm.rint.f64(double %425)
  %427 = fptosi double %426 to i32
  %428 = load double, ptr %422, align 16, !tbaa !453
  %429 = fptrunc double %428 to float
  %430 = load double, ptr %424, align 8, !tbaa !453
  %431 = fptrunc double %430 to float
  br label %432

432:                                              ; preds = %.noexc432, %._crit_edge.i
  %433 = phi float [ %431, %.noexc432 ], [ %396, %._crit_edge.i ]
  %.4657 = phi float [ %429, %.noexc432 ], [ %.0653, %._crit_edge.i ]
  %.0.i = phi i32 [ %427, %.noexc432 ], [ %399, %._crit_edge.i ]
  %434 = add nsw i32 %.0.i, %94
  %.not.i431 = icmp eq i32 %434, 0
  br i1 %.not.i431, label %441, label %435

435:                                              ; preds = %432
  %436 = load double, ptr %37, align 16, !tbaa !453
  %437 = sitofp i32 %434 to double
  %438 = fdiv double %436, %437
  %439 = call double @sqrt(double noundef %438) #28, !tbaa !13
  %440 = fptrunc double %439 to float
  br label %441

441:                                              ; preds = %435, %432
  %442 = phi float [ %440, %435 ], [ 0.000000e+00, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store float %442, ptr %39, align 4, !tbaa !153
  %443 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float 0.000000e+00, ptr %443, align 4, !tbaa !153
  %444 = load ptr, ptr @debug, align 8, !tbaa !139
  %.not371 = icmp eq ptr %444, null
  br i1 %.not371, label %450, label %445

445:                                              ; preds = %441
  %446 = fpext float %442 to double
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %444, ptr noundef nonnull @.str.41, double noundef %446, double noundef 0.000000e+00) #28
  br label %450

448:                                              ; preds = %419
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %994

450:                                              ; preds = %445, %441
  %451 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !143, !noundef !144
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %458

453:                                              ; preds = %450
  %454 = load ptr, ptr @debug, align 8, !tbaa !139
  %455 = load ptr, ptr %47, align 16, !tbaa !446
  %456 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %457 = load i32, ptr %456, align 4, !tbaa !454
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %454, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %455, i32 noundef %457)
          to label %458 unwind label %390

458:                                              ; preds = %453, %450
  %459 = icmp slt i32 %94, 1
  %or.cond6.not = select i1 %.not2223.i, i1 %459, i1 false
  br i1 %or.cond6.not, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %15, align 8, !tbaa !322
  %462 = load ptr, ptr %332, align 8, !tbaa !325
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %461 to i64
  %465 = sub i64 %463, %464
  %466 = icmp sgt i64 %465, 0
  br i1 %466, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %460
  %467 = load ptr, ptr %44, align 16, !tbaa !322
  %468 = udiv exact i64 %465, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.09.i.i.i.i.i = phi i64 [ %471, %.lr.ph.i.i.i.i.i ], [ %468, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %470, %.lr.ph.i.i.i.i.i ], [ %467, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %469, %.lr.ph.i.i.i.i.i ], [ %461, %.lr.ph.preheader.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !163
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 12
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 12
  %471 = add nsw i64 %.09.i.i.i.i.i, -1
  %472 = icmp samesign ugt i64 %.09.i.i.i.i.i, 1
  br i1 %472, label %.lr.ph.i.i.i.i.i, label %.loopexit676, !llvm.loop !455

.loopexit676:                                     ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !322
  %.pre761 = load ptr, ptr %332, align 8, !tbaa !325
  %.pre775 = ptrtoint ptr %.pre761 to i64
  %.pre777 = ptrtoint ptr %.pre to i64
  %.pre779 = sub i64 %.pre775, %.pre777
  %473 = icmp sgt i64 %.pre779, 0
  br i1 %473, label %.lr.ph.preheader.i.i.i.i.i454, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459

.lr.ph.preheader.i.i.i.i.i454:                    ; preds = %.loopexit676
  %474 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !322
  %476 = udiv exact i64 %.pre779, 12
  br label %.lr.ph.i.i.i.i.i455

.lr.ph.i.i.i.i.i455:                              ; preds = %.lr.ph.i.i.i.i.i455, %.lr.ph.preheader.i.i.i.i.i454
  %.09.i.i.i.i.i456 = phi i64 [ %479, %.lr.ph.i.i.i.i.i455 ], [ %476, %.lr.ph.preheader.i.i.i.i.i454 ]
  %.sroa.0.08.i.i.i.i.i457 = phi ptr [ %478, %.lr.ph.i.i.i.i.i455 ], [ %475, %.lr.ph.preheader.i.i.i.i.i454 ]
  %.sroa.05.07.i.i.i.i.i458 = phi ptr [ %477, %.lr.ph.i.i.i.i.i455 ], [ %.pre, %.lr.ph.preheader.i.i.i.i.i454 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i457, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i458, i64 12, i1 false), !tbaa.struct !163
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i458, i64 12
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i457, i64 12
  %479 = add nsw i64 %.09.i.i.i.i.i456, -1
  %480 = icmp samesign ugt i64 %.09.i.i.i.i.i456, 1
  br i1 %480, label %.lr.ph.i.i.i.i.i455, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459, !llvm.loop !455

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459: ; preds = %.lr.ph.i.i.i.i.i455, %460, %.loopexit676, %458
  br i1 %3, label %481, label %501

481:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %483 = load i32, ptr %482, align 4, !tbaa !456
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %481
  %486 = load i32, ptr %400, align 8, !tbaa !452
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %501, label %488

488:                                              ; preds = %485, %481
  %489 = load ptr, ptr @stdout, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %490 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %36)
          to label %.noexc461 unwind label %390

.noexc461:                                        ; preds = %488
  %491 = fpext float %433 to double
  %492 = fpext float %442 to double
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.55, ptr noundef %490, i32 noundef 0, double noundef %491, double noundef %492) #28
  br i1 %.not370, label %500, label %494

494:                                              ; preds = %.noexc461
  %495 = sitofp i32 %94 to float
  %496 = fdiv float %.4657, %495
  %497 = call noundef float @sqrtf(float noundef %496) #28, !tbaa !13
  %498 = fpext float %497 to double
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.56, double noundef %498) #28
  br label %_ZL10print_epotP8_IO_FILEliffif.exit

500:                                              ; preds = %.noexc461
  %fputc.i = call i32 @fputc(i32 10, ptr %489)
  br label %_ZL10print_epotP8_IO_FILEliffif.exit

_ZL10print_epotP8_IO_FILEliffif.exit:             ; preds = %494, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %501

501:                                              ; preds = %_ZL10print_epotP8_IO_FILEliffif.exit, %485, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit459
  %502 = load ptr, ptr @debug, align 8, !tbaa !139
  %.not378 = icmp eq ptr %502, null
  br i1 %.not378, label %524, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2568), align 8, !tbaa !457
  %505 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %506 = load float, ptr %505, align 4, !tbaa !153
  %507 = fpext float %506 to double
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %502, ptr noundef nonnull @.str.43, ptr noundef %504, double noundef %507) #28
  %509 = load ptr, ptr @debug, align 8, !tbaa !139
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2536), align 8, !tbaa !457
  %511 = load float, ptr %395, align 4, !tbaa !153
  %512 = fpext float %511 to double
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef nonnull @.str.43, ptr noundef %510, double noundef %512) #28
  %514 = load ptr, ptr @debug, align 8, !tbaa !139
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2600), align 8, !tbaa !457
  %516 = getelementptr inbounds nuw i8, ptr %13, i64 324
  %517 = load float, ptr %516, align 4, !tbaa !153
  %518 = fpext float %517 to double
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.43, ptr noundef %515, double noundef %518) #28
  %520 = load ptr, ptr @debug, align 8, !tbaa !139
  %521 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %41)
          to label %522 unwind label %390

522:                                              ; preds = %503
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.44, ptr noundef %521) #28
  br label %524

524:                                              ; preds = %522, %501
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %56, ptr noundef nonnull align 1 dereferenceable(53) %28, i64 53, i1 false), !tbaa.struct !458
  %525 = getelementptr inbounds nuw i8, ptr %56, i64 35
  store i8 0, ptr %525, align 1, !tbaa !459
  %.0347.in712 = fcmp olt float %442, %83
  %526 = icmp slt i32 %85, 2
  %.not381713 = select i1 %.0347.in712, i1 true, i1 %526
  br i1 %.not381713, label %._crit_edge, label %.lr.ph716

.lr.ph716:                                        ; preds = %524
  %.not383 = icmp eq ptr %31, null
  %527 = ptrtoint ptr %145 to i64
  %528 = ptrtoint ptr %143 to i64
  %529 = sub i64 %527, %528
  %530 = getelementptr inbounds nuw i8, ptr %143, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %532 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %533 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %534 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %536 = ptrtoint ptr %141 to i64
  %537 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %540 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %542 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %543 = icmp sgt i32 %68, 0
  %wide.trip.count.i = zext i32 %68 to i64
  %544 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %555 = sitofp i32 %399 to double
  %556 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %559 = fmul float %83, %83
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %561 = sitofp i32 %94 to float
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %563

563:                                              ; preds = %.lr.ph716, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit
  %564 = phi ptr [ %337, %.lr.ph716 ], [ %750, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit ]
  %.0330715 = phi i32 [ 0, %.lr.ph716 ], [ %.1331, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit ]
  %.0332714 = phi i32 [ 1, %.lr.ph716 ], [ %932, %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit ]
  br i1 %.not383, label %575, label %565

565:                                              ; preds = %563
  %566 = zext nneg i32 %.0330715 to i64
  %567 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %566
  %568 = load ptr, ptr %567, align 16, !tbaa !446
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !446
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %568 to i64
  %573 = sub i64 %571, %572
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 %573
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr %568, ptr %574, ptr %143, ptr %530, ptr noundef %17, i32 noundef 2)
          to label %575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit667:                                     ; preds = %675
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc477, %.noexc476, %.noexc475, %723
  %lpad.loopexit670 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %565, %733, %735, %576
  %lpad.loopexit674 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %952, %959
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

575:                                              ; preds = %565, %563
  br i1 %.not370, label %..loopexit673_crit_edge, label %576

..loopexit673_crit_edge:                          ; preds = %575
  %.phi.trans.insert = zext nneg i32 %.0330715 to i64
  %.phi.trans.insert762 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.phi.trans.insert
  %.pre763 = load ptr, ptr %.phi.trans.insert762, align 16
  %.phi.trans.insert765 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.phi.trans.insert
  %.pre766 = load ptr, ptr %.phi.trans.insert765, align 16, !tbaa !446
  %.pre771 = xor i32 %.0330715, 1
  %.pre773 = zext nneg i32 %.pre771 to i64
  br label %.loopexit673

576:                                              ; preds = %575
  %577 = load i32, ptr %43, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %578 = load ptr, ptr %531, align 8, !tbaa !426, !noalias !464
  %579 = load ptr, ptr %532, align 8, !tbaa !160, !noalias !464
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %578 to i64
  %582 = sub i64 %580, %581
  %583 = getelementptr inbounds i8, ptr %578, i64 %582
  %584 = load ptr, ptr %533, align 8, !tbaa !445, !noalias !464
  %585 = ptrtoint ptr %584 to i64
  %586 = sub i64 %585, %581
  %587 = getelementptr inbounds i8, ptr %578, i64 %586
  store ptr %578, ptr %57, align 8, !tbaa !322, !alias.scope !464
  store ptr %583, ptr %534, align 8, !tbaa !324, !alias.scope !464
  store ptr %587, ptr %535, align 8, !tbaa !325, !alias.scope !464
  %588 = zext nneg i32 %.0330715 to i64
  %589 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !322
  store ptr %590, ptr %58, align 8, !tbaa !322
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !324
  store ptr %592, ptr %537, align 8, !tbaa !324
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !325
  store ptr %594, ptr %538, align 8, !tbaa !325
  %595 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %588
  %596 = load ptr, ptr %595, align 16, !tbaa !446
  %597 = ptrtoint ptr %596 to i64
  %598 = load ptr, ptr %539, align 8, !tbaa !448
  store ptr %598, ptr %59, align 8, !tbaa !446
  %599 = load ptr, ptr %541, align 8, !tbaa !449
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %598 to i64
  %602 = sub i64 %600, %601
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 %602
  store ptr %603, ptr %540, align 8, !tbaa !446
  %604 = ptrtoint ptr %564 to i64
  %.val401 = load ptr, ptr %95, align 8, !tbaa !177
  invoke fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %6, ptr %.val401, i32 noundef %577, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(648) %22, i32 noundef %68, ptr noundef %57, i64 %536, ptr noundef %58, i64 %597, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %59, ptr noundef %17, i64 %604, ptr noundef %40)
          to label %605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

605:                                              ; preds = %576
  %606 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %588
  %607 = load ptr, ptr %606, align 16
  %608 = xor i32 %.0330715, 1
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %609
  %611 = load ptr, ptr %610, align 16, !tbaa !446
  %612 = load ptr, ptr %539, align 8, !tbaa !448
  %613 = load float, ptr %542, align 8, !tbaa !467
  br i1 %543, label %.lr.ph.i463, label %.loopexit673

.lr.ph.i463:                                      ; preds = %605, %.lr.ph.i463
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i465, %.lr.ph.i463 ], [ 0, %605 ]
  %614 = getelementptr inbounds nuw [12 x i8], ptr %611, i64 %indvars.iv.i464
  %615 = getelementptr inbounds nuw [12 x i8], ptr %607, i64 %indvars.iv.i464
  %616 = getelementptr inbounds nuw [12 x i8], ptr %612, i64 %indvars.iv.i464
  %617 = load float, ptr %615, align 4, !tbaa !153
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %619 = load float, ptr %618, align 4, !tbaa !153
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %621 = load float, ptr %620, align 4, !tbaa !153
  %622 = load float, ptr %616, align 4, !tbaa !153
  %623 = fmul float %613, %622
  %624 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %625 = load float, ptr %624, align 4, !tbaa !153
  %626 = fmul float %613, %625
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %628 = load float, ptr %627, align 4, !tbaa !153
  %629 = fmul float %613, %628
  %630 = fadd float %617, %623
  store float %630, ptr %614, align 4, !tbaa !153
  %631 = fadd float %619, %626
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store float %631, ptr %632, align 4, !tbaa !153
  %633 = fadd float %621, %629
  %634 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store float %633, ptr %634, align 4, !tbaa !153
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i
  br i1 %exitcond.not.i466, label %.loopexit673, label %.lr.ph.i463, !llvm.loop !468

.loopexit673:                                     ; preds = %.lr.ph.i463, %..loopexit673_crit_edge, %605
  %.pre-phi774 = phi i64 [ %.pre773, %..loopexit673_crit_edge ], [ %609, %605 ], [ %609, %.lr.ph.i463 ]
  %.pre-phi772 = phi i32 [ %.pre771, %..loopexit673_crit_edge ], [ %608, %605 ], [ %608, %.lr.ph.i463 ]
  %635 = phi ptr [ %.pre766, %..loopexit673_crit_edge ], [ %596, %605 ], [ %596, %.lr.ph.i463 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert, %..loopexit673_crit_edge ], [ %588, %605 ], [ %588, %.lr.ph.i463 ]
  %636 = phi ptr [ %.pre763, %..loopexit673_crit_edge ], [ %607, %605 ], [ %607, %.lr.ph.i463 ]
  %637 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.pre-phi774
  %638 = load ptr, ptr %637, align 16
  br i1 %.not2223.i, label %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %.loopexit673
  %639 = icmp eq i32 %.0332714, 1
  br label %640

640:                                              ; preds = %.noexc478, %.lr.ph.i467
  %.sroa.0.021.i = phi ptr [ %87, %.lr.ph.i467 ], [ %730, %.noexc478 ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !123
  br i1 %639, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %640
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [12 x i8], ptr %636, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 28
  %646 = getelementptr inbounds [12 x i8], ptr %635, i64 %643
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 40
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 52
  br label %653

.preheader.i:                                     ; preds = %640
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 24
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 52
  %.pre.i = load float, ptr %649, align 4, !tbaa !137
  br label %651

651:                                              ; preds = %651, %.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next25.i, %651 ]
  %652 = getelementptr inbounds nuw [4 x i8], ptr %650, i64 %indvars.iv24.i
  store float %.pre.i, ptr %652, align 4, !tbaa !153
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 3
  br i1 %exitcond27.not.i, label %.loopexit.loopexit.i, label %651, !llvm.loop !469

653:                                              ; preds = %682, %.preheader16.i
  %indvars.iv.i468 = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next.i469, %682 ]
  %654 = getelementptr inbounds nuw [4 x i8], ptr %644, i64 %indvars.iv.i468
  %655 = load float, ptr %654, align 4, !tbaa !153
  %656 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %indvars.iv.i468
  %657 = load float, ptr %656, align 4, !tbaa !153
  %658 = fsub float %655, %657
  %659 = getelementptr inbounds nuw [4 x i8], ptr %646, i64 %indvars.iv.i468
  %660 = load float, ptr %659, align 4, !tbaa !153
  %661 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %indvars.iv.i468
  %662 = load float, ptr %661, align 4, !tbaa !153
  %663 = fsub float %660, %662
  %664 = fcmp une float %663, 0.000000e+00
  br i1 %664, label %665, label %675

665:                                              ; preds = %653
  %666 = fneg float %658
  %667 = fdiv float %666, %663
  %668 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %indvars.iv.i468
  %669 = load float, ptr %668, align 4, !tbaa !153
  %670 = fmul float %669, 0x4000000020000000
  %671 = fcmp olt float %667, 0.000000e+00
  %.sroa.speculated2.i = select i1 %671, float 0.000000e+00, float %667
  %672 = fcmp olt float %.sroa.speculated2.i, %670
  %.sroa.speculated.i = select i1 %672, float %.sroa.speculated2.i, float %670
  %673 = fmul float %.sroa.speculated.i, 0x3FC99999A0000000
  %674 = call float @llvm.fmuladd.f32(float %669, float 0x3FE99999A0000000, float %673)
  store float %674, ptr %668, align 4, !tbaa !153
  br label %682

675:                                              ; preds = %653
  %676 = fpext float %658 to double
  %677 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %676)
          to label %.noexc474 unwind label %.loopexit667

.noexc474:                                        ; preds = %675
  br i1 %677, label %682, label %678

678:                                              ; preds = %.noexc474
  %679 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %indvars.iv.i468
  %680 = load float, ptr %679, align 4, !tbaa !153
  %681 = fmul float %680, 0x3FF3333340000000
  store float %681, ptr %679, align 4, !tbaa !153
  br label %682

682:                                              ; preds = %678, %.noexc474, %665
  %indvars.iv.next.i469 = add nuw nsw i64 %indvars.iv.i468, 1
  %exitcond.not.i470 = icmp eq i64 %indvars.iv.next.i469, 3
  br i1 %exitcond.not.i470, label %.loopexit.i471, label %653, !llvm.loop !470

.loopexit.loopexit.i:                             ; preds = %651
  %.pre28.i = sext i32 %642 to i64
  br label %.loopexit.i471

.loopexit.i471:                                   ; preds = %682, %.loopexit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre28.i, %.loopexit.loopexit.i ], [ %643, %682 ]
  %683 = getelementptr inbounds [12 x i8], ptr %636, i64 %.pre-phi.i
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 28
  %685 = load float, ptr %683, align 4, !tbaa !153
  store float %685, ptr %684, align 4, !tbaa !153
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %687 = load float, ptr %686, align 4, !tbaa !153
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 32
  store float %687, ptr %688, align 4, !tbaa !153
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %690 = load float, ptr %689, align 4, !tbaa !153
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 36
  store float %690, ptr %691, align 4, !tbaa !153
  %692 = getelementptr inbounds [12 x i8], ptr %635, i64 %.pre-phi.i
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 40
  %694 = load float, ptr %692, align 4, !tbaa !153
  store float %694, ptr %693, align 4, !tbaa !153
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %696 = load float, ptr %695, align 4, !tbaa !153
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 44
  store float %696, ptr %697, align 4, !tbaa !153
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %699 = load float, ptr %698, align 4, !tbaa !153
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 48
  store float %699, ptr %700, align 4, !tbaa !153
  %701 = getelementptr inbounds [12 x i8], ptr %638, i64 %.pre-phi.i
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 52
  %703 = load float, ptr %683, align 4, !tbaa !153
  %704 = load float, ptr %686, align 4, !tbaa !153
  %705 = load float, ptr %689, align 4, !tbaa !153
  %706 = load float, ptr %692, align 4, !tbaa !153
  %707 = load float, ptr %702, align 4, !tbaa !153
  %708 = fmul float %706, %707
  %709 = load float, ptr %695, align 4, !tbaa !153
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 56
  %711 = load float, ptr %710, align 4, !tbaa !153
  %712 = fmul float %709, %711
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 60
  %714 = load float, ptr %713, align 4, !tbaa !153
  %715 = fmul float %699, %714
  %716 = fadd float %703, %708
  store float %716, ptr %701, align 4, !tbaa !153
  %717 = fadd float %704, %712
  %718 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store float %717, ptr %718, align 4, !tbaa !153
  %719 = fadd float %705, %715
  %720 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store float %719, ptr %720, align 4, !tbaa !153
  %721 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !143, !noundef !144
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %.noexc478

723:                                              ; preds = %.loopexit.i471
  %724 = load ptr, ptr @debug, align 8, !tbaa !139
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.57, i32 noundef %642) #28
  %726 = load ptr, ptr @debug, align 8, !tbaa !139
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %726, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %692, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc475 unwind label %.loopexit.split-lp.loopexit

.noexc475:                                        ; preds = %723
  %727 = load ptr, ptr @debug, align 8, !tbaa !139
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %727, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull %683, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc476 unwind label %.loopexit.split-lp.loopexit

.noexc476:                                        ; preds = %.noexc475
  %728 = load ptr, ptr @debug, align 8, !tbaa !139
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %728, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %702, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc477 unwind label %.loopexit.split-lp.loopexit

.noexc477:                                        ; preds = %.noexc476
  %729 = load ptr, ptr @debug, align 8, !tbaa !139
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %729, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %701, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc478 unwind label %.loopexit.split-lp.loopexit

.noexc478:                                        ; preds = %.noexc477, %.loopexit.i471
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 64
  %.not.i472 = icmp eq ptr %730, %89
  br i1 %.not.i472, label %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit, label %640

_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit: ; preds = %.noexc478, %.loopexit673
  %731 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !143, !noundef !144
  %732 = trunc nuw i8 %731 to i1
  br i1 %732, label %733, label %737

733:                                              ; preds = %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit
  %734 = load ptr, ptr @debug, align 8, !tbaa !139
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %734, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %636, i32 noundef %68)
          to label %735 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

735:                                              ; preds = %733
  %736 = load ptr, ptr @debug, align 8, !tbaa !139
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %736, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %638, i32 noundef %68)
          to label %737 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

737:                                              ; preds = %735, %_ZL12shell_pos_sdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EES4_NS0_I7t_shellEEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %738 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %.pre-phi774
  %739 = load ptr, ptr %738, align 8, !tbaa !322
  store ptr %739, ptr %60, align 8, !tbaa !322
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !324
  store ptr %741, ptr %544, align 8, !tbaa !324
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %743 = load ptr, ptr %742, align 8, !tbaa !325
  store ptr %743, ptr %545, align 8, !tbaa !325
  %744 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.pre-phi774
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %546, i8 0, i64 25, i1 false)
  %745 = load ptr, ptr %744, align 8, !tbaa !322
  store ptr %745, ptr %61, align 8, !tbaa !322
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !324
  store ptr %747, ptr %547, align 8, !tbaa !324
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !325
  store ptr %749, ptr %548, align 8, !tbaa !325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %750 = load ptr, ptr %18, align 8, !tbaa !439
  store ptr %750, ptr %63, align 8, !tbaa !440
  %751 = ptrtoint ptr %750 to i64
  %752 = sub i64 %341, %751
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 %752
  store ptr %753, ptr %549, align 8, !tbaa !440
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef nonnull align 1 %7, ptr noundef null, ptr noundef %4, ptr noundef %8, ptr noundef %9, i64 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %11, ptr noundef %17, ptr noundef nonnull %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %62, ptr noundef %19, ptr noundef nonnull %60, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.419") align 8 %63, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(53) %56, ptr noundef %31, ptr noundef %30, double noundef %29, ptr noundef null, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %754 unwind label %765

754:                                              ; preds = %737
  %755 = load ptr, ptr %392, align 8, !tbaa !451
  invoke void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef nonnull %13, ptr %750, ptr %753, ptr noundef %755)
          to label %756 unwind label %765

756:                                              ; preds = %754
  %757 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !143, !noundef !144
  %758 = trunc nuw i8 %757 to i1
  br i1 %758, label %759, label %767

759:                                              ; preds = %756
  %760 = load ptr, ptr @debug, align 8, !tbaa !139
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %760, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %635, i32 noundef %68)
          to label %761 unwind label %765

761:                                              ; preds = %759
  %762 = load ptr, ptr @debug, align 8, !tbaa !139
  %763 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.pre-phi774
  %764 = load ptr, ptr %763, align 16, !tbaa !446
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %762, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %764, i32 noundef %68)
          to label %767 unwind label %765

765:                                              ; preds = %883, %819, %768, %849, %761, %759, %754, %737
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.loopexit.split-lp

767:                                              ; preds = %761, %756
  br i1 %.not370, label %..loopexit669_crit_edge, label %768

..loopexit669_crit_edge:                          ; preds = %767
  %.phi.trans.insert767 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.pre-phi774
  %.pre768 = load ptr, ptr %.phi.trans.insert767, align 16, !tbaa !446
  br label %.loopexit669

768:                                              ; preds = %767
  %769 = load i32, ptr %43, align 4, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %770 = load ptr, ptr %531, align 8, !tbaa !426, !noalias !471
  %771 = load ptr, ptr %532, align 8, !tbaa !160, !noalias !471
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %770 to i64
  %774 = sub i64 %772, %773
  %775 = getelementptr inbounds i8, ptr %770, i64 %774
  %776 = load ptr, ptr %533, align 8, !tbaa !445, !noalias !471
  %777 = ptrtoint ptr %776 to i64
  %778 = sub i64 %777, %773
  %779 = getelementptr inbounds i8, ptr %770, i64 %778
  store ptr %770, ptr %64, align 8, !tbaa !322, !alias.scope !471
  store ptr %775, ptr %550, align 8, !tbaa !324, !alias.scope !471
  store ptr %779, ptr %551, align 8, !tbaa !325, !alias.scope !471
  store ptr %745, ptr %65, align 8, !tbaa !322
  store ptr %747, ptr %552, align 8, !tbaa !324
  store ptr %749, ptr %553, align 8, !tbaa !325
  %780 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.pre-phi774
  %781 = load ptr, ptr %780, align 16, !tbaa !446
  %782 = ptrtoint ptr %781 to i64
  %783 = load ptr, ptr %539, align 8, !tbaa !448
  store ptr %783, ptr %66, align 8, !tbaa !446
  %784 = load ptr, ptr %541, align 8, !tbaa !449
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %783 to i64
  %787 = sub i64 %785, %786
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 %787
  store ptr %788, ptr %554, align 8, !tbaa !446
  %.val405 = load ptr, ptr %95, align 8, !tbaa !177
  invoke fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef nonnull %26, ptr noundef %12, ptr noundef nonnull %6, ptr %.val405, i32 noundef %769, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(648) %22, i32 noundef %68, ptr noundef %64, i64 %536, ptr noundef %65, i64 %782, ptr noundef nonnull byval(%"class.gmx::ArrayRef.305") align 8 %66, ptr noundef %17, i64 %751, ptr noundef %40)
          to label %789 unwind label %765

789:                                              ; preds = %768
  %790 = load ptr, ptr %539, align 8, !tbaa !448
  br i1 %543, label %.lr.ph708, label %.loopexit669

.lr.ph708:                                        ; preds = %789, %.lr.ph708
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %.lr.ph708 ], [ 0, %789 ]
  %.3656706 = phi float [ %797, %.lr.ph708 ], [ 0.000000e+00, %789 ]
  %791 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv747
  %792 = load float, ptr %791, align 4, !tbaa !153
  %793 = getelementptr inbounds nuw [12 x i8], ptr %790, i64 %indvars.iv747
  %.sroa.015.0.copyload = load <2 x float>, ptr %793, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %793, i64 8
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 4, !tbaa !12
  %.sroa.0.0.vec.extract.i479 = extractelement <2 x float> %.sroa.015.0.copyload, i64 0
  %foldExtExtBinop853 = fmul <2 x float> %.sroa.015.0.copyload, %.sroa.015.0.copyload
  %794 = extractelement <2 x float> %foldExtExtBinop853, i64 1
  %795 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i479, float %.sroa.0.0.vec.extract.i479, float %794)
  %796 = call noundef float @llvm.fmuladd.f32(float %.sroa.216.0.copyload, float %.sroa.216.0.copyload, float %795)
  %797 = call float @llvm.fmuladd.f32(float %792, float %796, float %.3656706)
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count.i
  br i1 %exitcond751.not, label %.loopexit669, label %.lr.ph708, !llvm.loop !474

.loopexit669:                                     ; preds = %.lr.ph708, %..loopexit669_crit_edge, %789
  %798 = phi ptr [ %.pre768, %..loopexit669_crit_edge ], [ %781, %789 ], [ %781, %.lr.ph708 ]
  %.2655 = phi float [ 0.000000e+00, %..loopexit669_crit_edge ], [ 0.000000e+00, %789 ], [ %797, %.lr.ph708 ]
  %799 = load float, ptr %395, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %800 = fpext float %.2655 to double
  br i1 %.not2223.i, label %._crit_edge.i485, label %.lr.ph.i482

._crit_edge.i485:                                 ; preds = %.lr.ph.i482, %.loopexit669
  %.lcssa.i486 = phi double [ %800, %.loopexit669 ], [ %817, %.lr.ph.i482 ]
  store double %.lcssa.i486, ptr %35, align 16
  %801 = load i32, ptr %400, align 8, !tbaa !452
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %819, label %828

.lr.ph.i482:                                      ; preds = %.loopexit669, %.lr.ph.i482
  %.sroa.0.024.i483 = phi ptr [ %818, %.lr.ph.i482 ], [ %87, %.loopexit669 ]
  %803 = phi double [ %817, %.lr.ph.i482 ], [ %800, %.loopexit669 ]
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i483, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !123
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [12 x i8], ptr %798, i64 %806
  %808 = load float, ptr %807, align 4, !tbaa !153
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %810 = load float, ptr %809, align 4, !tbaa !153
  %811 = fmul float %810, %810
  %812 = call float @llvm.fmuladd.f32(float %808, float %808, float %811)
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %814 = load float, ptr %813, align 4, !tbaa !153
  %815 = call noundef float @llvm.fmuladd.f32(float %814, float %814, float %812)
  %816 = fpext float %815 to double
  %817 = fadd double %803, %816
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i483, i64 64
  %.not22.i484 = icmp eq ptr %818, %89
  br i1 %.not22.i484, label %._crit_edge.i485, label %.lr.ph.i482

819:                                              ; preds = %._crit_edge.i485
  store double %555, ptr %556, align 8, !tbaa !453
  store double %800, ptr %557, align 16, !tbaa !453
  %820 = fpext float %799 to double
  store double %820, ptr %558, align 8, !tbaa !453
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %35, ptr noundef nonnull %1)
          to label %.noexc489 unwind label %765

.noexc489:                                        ; preds = %819
  %821 = load double, ptr %556, align 8, !tbaa !453
  %822 = call double @llvm.rint.f64(double %821)
  %823 = fptosi double %822 to i32
  %824 = load double, ptr %557, align 16, !tbaa !453
  %825 = fptrunc double %824 to float
  %826 = load double, ptr %558, align 8, !tbaa !453
  %827 = fptrunc double %826 to float
  br label %828

828:                                              ; preds = %.noexc489, %._crit_edge.i485
  %829 = phi float [ %827, %.noexc489 ], [ %799, %._crit_edge.i485 ]
  %.5658 = phi float [ %825, %.noexc489 ], [ %.2655, %._crit_edge.i485 ]
  %.0.i487 = phi i32 [ %823, %.noexc489 ], [ %399, %._crit_edge.i485 ]
  %830 = add nsw i32 %.0.i487, %94
  %.not.i488 = icmp eq i32 %830, 0
  br i1 %.not.i488, label %837, label %831

831:                                              ; preds = %828
  %832 = load double, ptr %35, align 16, !tbaa !453
  %833 = sitofp i32 %830 to double
  %834 = fdiv double %832, %833
  %835 = call double @sqrt(double noundef %834) #28, !tbaa !13
  %836 = fptrunc double %835 to float
  br label %837

837:                                              ; preds = %831, %828
  %838 = phi float [ %836, %831 ], [ 0.000000e+00, %828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %839 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.pre-phi774
  store float %838, ptr %839, align 4, !tbaa !153
  %840 = load ptr, ptr @debug, align 8, !tbaa !139
  %.not384 = icmp eq ptr %840, null
  br i1 %.not384, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.pre-phi
  %843 = load float, ptr %842, align 4, !tbaa !153
  %844 = fpext float %843 to double
  %845 = fpext float %838 to double
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %840, ptr noundef nonnull @.str.41, double noundef %844, double noundef %845) #28
  %.pr = load ptr, ptr @debug, align 8, !tbaa !139
  %.not385 = icmp ne ptr %.pr, null
  %847 = load i8, ptr @gmx_debug_at, align 1, !range !143
  %848 = trunc nuw i8 %847 to i1
  %or.cond841 = select i1 %.not385, i1 %848, i1 false
  br i1 %or.cond841, label %849, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit

849:                                              ; preds = %841
  invoke void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %.pr, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %798, i32 noundef %68)
          to label %850 unwind label %765

850:                                              ; preds = %849
  %.pre770 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !143
  %851 = trunc nuw i8 %.pre770 to i1
  br i1 %851, label %852, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit

852:                                              ; preds = %850
  %853 = load ptr, ptr @debug, align 8, !tbaa !139
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.50, i32 noundef %.0332714) #28
  %855 = load ptr, ptr @debug, align 8, !tbaa !139
  br i1 %.not2223.i, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %852, %875
  %.sroa.0.024.i492 = phi ptr [ %876, %875 ], [ %87, %852 ]
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i492, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !123
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [12 x i8], ptr %798, i64 %858
  %860 = load float, ptr %859, align 4, !tbaa !153
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %862 = load float, ptr %861, align 4, !tbaa !153
  %863 = fmul float %862, %862
  %864 = call float @llvm.fmuladd.f32(float %860, float %860, float %863)
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %866 = load float, ptr %865, align 4, !tbaa !153
  %867 = call noundef float @llvm.fmuladd.f32(float %866, float %866, float %864)
  %868 = fcmp ogt float %867, %559
  br i1 %868, label %869, label %875

869:                                              ; preds = %.lr.ph.i491
  %870 = fpext float %860 to double
  %871 = fpext float %862 to double
  %872 = fpext float %866 to double
  %sqrt.i = call float @llvm.sqrt.f32(float %867)
  %873 = fpext float %sqrt.i to double
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef nonnull @.str.62, i32 noundef %857, double noundef %870, double noundef %871, double noundef %872, double noundef %873) #28
  br label %875

875:                                              ; preds = %869, %.lr.ph.i491
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i492, i64 64
  %.not.i493 = icmp eq ptr %876, %89
  br i1 %.not.i493, label %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit, label %.lr.ph.i491

_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit: ; preds = %875, %837, %852, %850, %841
  br i1 %3, label %877, label %895

877:                                              ; preds = %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit
  %878 = load i32, ptr %560, align 4, !tbaa !456
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %883, label %880

880:                                              ; preds = %877
  %881 = load i32, ptr %400, align 8, !tbaa !452
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %895, label %883

883:                                              ; preds = %880, %877
  %884 = load ptr, ptr @stdout, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %885 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %34)
          to label %.noexc497 unwind label %765

.noexc497:                                        ; preds = %883
  %886 = fpext float %829 to double
  %887 = fpext float %838 to double
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.55, ptr noundef %885, i32 noundef %.0332714, double noundef %886, double noundef %887) #28
  br i1 %.not370, label %894, label %889

889:                                              ; preds = %.noexc497
  %890 = fdiv float %.5658, %561
  %891 = call noundef float @sqrtf(float noundef %890) #28, !tbaa !13
  %892 = fpext float %891 to double
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.56, double noundef %892) #28
  br label %_ZL10print_epotP8_IO_FILEliffif.exit498

894:                                              ; preds = %.noexc497
  %fputc.i496 = call i32 @fputc(i32 10, ptr %884)
  br label %_ZL10print_epotP8_IO_FILEliffif.exit498

_ZL10print_epotP8_IO_FILEliffif.exit498:          ; preds = %889, %894
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %895

895:                                              ; preds = %_ZL10print_epotP8_IO_FILEliffif.exit498, %880, %_ZL11dump_shellsP8_IO_FILEN3gmx8ArrayRefINS1_11BasicVectorIfEEEEfNS2_IK7t_shellEE.exit
  %896 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.pre-phi
  %897 = load float, ptr %896, align 4, !tbaa !153
  %898 = fcmp olt float %838, %897
  br i1 %898, label %899, label %921

899:                                              ; preds = %895
  %900 = load ptr, ptr @debug, align 8, !tbaa !139
  %.not386 = icmp eq ptr %900, null
  br i1 %.not386, label %903, label %901

901:                                              ; preds = %899
  %902 = call i64 @fwrite(ptr nonnull @.str.51, i64 21, i64 1, ptr nonnull %900)
  br label %903

903:                                              ; preds = %901, %899
  br i1 %.not370, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %904

904:                                              ; preds = %903
  %905 = load double, ptr %562, align 8, !tbaa !430
  %906 = fdiv double 1.000000e+00, %905
  %907 = fptrunc double %906 to float
  br i1 %543, label %.preheader, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit

.preheader:                                       ; preds = %904, %920
  %indvars.iv756 = phi i64 [ %indvars.iv.next757, %920 ], [ 0, %904 ]
  %908 = getelementptr inbounds nuw [12 x i8], ptr %638, i64 %indvars.iv756
  %909 = getelementptr inbounds nuw [12 x i8], ptr %636, i64 %indvars.iv756
  %910 = getelementptr inbounds nuw [12 x i8], ptr %143, i64 %indvars.iv756
  br label %911

911:                                              ; preds = %.preheader, %911
  %indvars.iv752 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next753, %911 ]
  %912 = getelementptr inbounds nuw [4 x i8], ptr %908, i64 %indvars.iv752
  %913 = load float, ptr %912, align 4, !tbaa !153
  %914 = getelementptr inbounds nuw [4 x i8], ptr %909, i64 %indvars.iv752
  %915 = load float, ptr %914, align 4, !tbaa !153
  %916 = fsub float %913, %915
  %917 = getelementptr inbounds nuw [4 x i8], ptr %910, i64 %indvars.iv752
  %918 = load float, ptr %917, align 4, !tbaa !153
  %919 = call float @llvm.fmuladd.f32(float %916, float %907, float %918)
  store float %919, ptr %917, align 4, !tbaa !153
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next753, 3
  br i1 %exitcond755.not, label %920, label %911, !llvm.loop !475

920:                                              ; preds = %911
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count.i
  br i1 %exitcond760.not, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %.preheader, !llvm.loop !476

921:                                              ; preds = %895
  br i1 %.not2223.i, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %.lr.ph.i499

.lr.ph.i499:                                      ; preds = %921, %.lr.ph.i499
  %.sroa.0.010.i = phi ptr [ %931, %.lr.ph.i499 ], [ %87, %921 ]
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 52
  %923 = load float, ptr %922, align 4, !tbaa !153
  %924 = fmul float %923, 0x3FE99999A0000000
  store float %924, ptr %922, align 4, !tbaa !153
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 56
  %926 = load float, ptr %925, align 4, !tbaa !153
  %927 = fmul float %926, 0x3FE99999A0000000
  store float %927, ptr %925, align 4, !tbaa !153
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 60
  %929 = load float, ptr %928, align 4, !tbaa !153
  %930 = fmul float %929, 0x3FE99999A0000000
  store float %930, ptr %928, align 4, !tbaa !153
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 64
  %.not.i500 = icmp eq ptr %931, %89
  br i1 %.not.i500, label %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit, label %.lr.ph.i499

_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit: ; preds = %.lr.ph.i499, %920, %904, %921, %903
  %.1331 = phi i32 [ %.pre-phi772, %903 ], [ %.pre-phi772, %904 ], [ %.0330715, %921 ], [ %.pre-phi772, %920 ], [ %.0330715, %.lr.ph.i499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %932 = add nuw nsw i32 %.0332714, 1
  %.0347.in = fcmp olt float %838, %83
  %933 = icmp sge i32 %932, %85
  %.not381 = select i1 %.0347.in, i1 true, i1 %933
  br i1 %.not381, label %._crit_edge.loopexit, label %563, !llvm.loop !477

._crit_edge.loopexit:                             ; preds = %_ZL18decrease_step_sizeN3gmx8ArrayRefI7t_shellEE.exit
  %934 = zext nneg i32 %932 to i64
  %935 = zext nneg i32 %.1331 to i64
  %936 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %937 = load i64, ptr %936, align 8, !tbaa !478
  %938 = add nsw i64 %937, %934
  store i64 %938, ptr %936, align 8, !tbaa !478
  br i1 %.0347.in, label %942, label %.thread663

._crit_edge:                                      ; preds = %524
  %939 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %940 = load i64, ptr %939, align 8, !tbaa !478
  %941 = add nsw i64 %940, 1
  store i64 %941, ptr %939, align 8, !tbaa !478
  br i1 %.0347.in712, label %942, label %.thread663

942:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.0330.lcssa821 = phi i64 [ %935, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %943 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %944 = load i32, ptr %943, align 8, !tbaa !479
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %943, align 8, !tbaa !479
  br label %.thread826

.thread663:                                       ; preds = %._crit_edge.loopexit, %._crit_edge
  %.0330.lcssa820 = phi i64 [ %935, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %947 = load i32, ptr %946, align 4, !tbaa !456
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %.thread664, label %949

949:                                              ; preds = %.thread663
  %950 = load i32, ptr %400, align 8, !tbaa !452
  %951 = icmp sgt i32 %950, 1
  br i1 %951, label %.thread826, label %.thread664

.thread664:                                       ; preds = %.thread663, %949
  %.not382 = icmp eq ptr %0, null
  br i1 %.not382, label %959, label %952

952:                                              ; preds = %.thread664
  %953 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %41)
          to label %954 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

954:                                              ; preds = %952
  %955 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.0330.lcssa820
  %956 = load float, ptr %955, align 4, !tbaa !153
  %957 = fpext float %956 to double
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, ptr noundef %953, i32 noundef %85, double noundef %957) #28
  br label %959

959:                                              ; preds = %954, %.thread664
  %960 = load ptr, ptr @stderr, align 8, !tbaa !139
  %961 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %41)
          to label %962 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

962:                                              ; preds = %959
  %963 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.0330.lcssa820
  %964 = load float, ptr %963, align 4, !tbaa !153
  %965 = fpext float %964 to double
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %960, ptr noundef nonnull @.str.52, ptr noundef %961, i32 noundef %85, double noundef %965) #32
  br label %.thread826

.thread826:                                       ; preds = %942, %962, %949
  %.0330.lcssa822 = phi i64 [ %.0330.lcssa821, %942 ], [ %.0330.lcssa820, %962 ], [ %.0330.lcssa820, %949 ]
  %967 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.0330.lcssa822
  %.sroa.0.0.copyload.i502 = load ptr, ptr %967, align 16
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %.sroa.0.0.copyload.i503 = load ptr, ptr %968, align 8
  %969 = ptrtoint ptr %.sroa.0.0.copyload.i503 to i64
  %970 = ptrtoint ptr %.sroa.0.0.copyload.i502 to i64
  %971 = sub i64 %969, %970
  %972 = icmp sgt i64 %971, 0
  br i1 %972, label %.lr.ph.preheader.i.i.i.i.i504, label %.loopexit

.lr.ph.preheader.i.i.i.i.i504:                    ; preds = %.thread826
  %973 = udiv exact i64 %971, 12
  br label %.lr.ph.i.i.i.i.i505

.lr.ph.i.i.i.i.i505:                              ; preds = %.lr.ph.i.i.i.i.i505, %.lr.ph.preheader.i.i.i.i.i504
  %.09.i.i.i.i.i506 = phi ptr [ %975, %.lr.ph.i.i.i.i.i505 ], [ %141, %.lr.ph.preheader.i.i.i.i.i504 ]
  %.048.i.i.i.i.i = phi i64 [ %976, %.lr.ph.i.i.i.i.i505 ], [ %973, %.lr.ph.preheader.i.i.i.i.i504 ]
  %.sroa.05.07.i.i.i.i.i507 = phi ptr [ %974, %.lr.ph.i.i.i.i.i505 ], [ %.sroa.0.0.copyload.i502, %.lr.ph.preheader.i.i.i.i.i504 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i506, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i507, i64 12, i1 false), !tbaa.struct !163
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i507, i64 12
  %975 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i506, i64 12
  %976 = add nsw i64 %.048.i.i.i.i.i, -1
  %977 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %977, label %.lr.ph.i.i.i.i.i505, label %.loopexit, !llvm.loop !480

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i505, %.thread826
  %978 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.0330.lcssa822
  %.sroa.0.0.copyload.i508 = load ptr, ptr %978, align 16
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %.sroa.0.0.copyload.i509 = load ptr, ptr %979, align 8
  %980 = ptrtoint ptr %.sroa.0.0.copyload.i509 to i64
  %981 = ptrtoint ptr %.sroa.0.0.copyload.i508 to i64
  %982 = sub i64 %980, %981
  %983 = icmp sgt i64 %982, 0
  br i1 %983, label %.lr.ph.preheader.i.i.i.i.i512, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit517

.lr.ph.preheader.i.i.i.i.i512:                    ; preds = %.loopexit
  %984 = load ptr, ptr %20, align 8, !tbaa !322
  %985 = udiv exact i64 %982, 12
  br label %.lr.ph.i.i.i.i.i513

.lr.ph.i.i.i.i.i513:                              ; preds = %.lr.ph.i.i.i.i.i513, %.lr.ph.preheader.i.i.i.i.i512
  %.09.i.i.i.i.i514 = phi i64 [ %988, %.lr.ph.i.i.i.i.i513 ], [ %985, %.lr.ph.preheader.i.i.i.i.i512 ]
  %.sroa.0.08.i.i.i.i.i515 = phi ptr [ %987, %.lr.ph.i.i.i.i.i513 ], [ %984, %.lr.ph.preheader.i.i.i.i.i512 ]
  %.sroa.05.07.i.i.i.i.i516 = phi ptr [ %986, %.lr.ph.i.i.i.i.i513 ], [ %.sroa.0.0.copyload.i508, %.lr.ph.preheader.i.i.i.i.i512 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i515, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i516, i64 12, i1 false), !tbaa.struct !163
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i516, i64 12
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i515, i64 12
  %988 = add nsw i64 %.09.i.i.i.i.i514, -1
  %989 = icmp samesign ugt i64 %.09.i.i.i.i.i514, 1
  br i1 %989, label %.lr.ph.i.i.i.i.i513, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit517, !llvm.loop !455

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit517: ; preds = %.lr.ph.i.i.i.i.i513, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %990

990:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit517
  %991 = ptrtoint ptr %203 to i64
  %992 = ptrtoint ptr %204 to i64
  %993 = sub i64 %991, %992
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %993) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit517, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit667, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %765
  %.pn387.pn = phi { ptr, i32 } [ %766, %765 ], [ %lpad.loopexit, %.loopexit667 ], [ %lpad.loopexit670, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit674, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %994

994:                                              ; preds = %.loopexit.split-lp, %448, %390
  %.pn390 = phi { ptr, i32 } [ %391, %390 ], [ %.pn387.pn, %.loopexit.split-lp ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

.body:                                            ; preds = %313, %310, %994
  %.pn390.pn = phi { ptr, i32 } [ %.pn390, %994 ], [ %314, %313 ], [ %311, %310 ]
  %.not.i.i.i518 = icmp eq ptr %204, null
  br i1 %.not.i.i.i518, label %_ZNSt6vectorIfSaIfEED2Ev.exit519, label %995

995:                                              ; preds = %.body
  %996 = ptrtoint ptr %203 to i64
  %997 = ptrtoint ptr %204 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %998) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit519

_ZNSt6vectorIfSaIfEED2Ev.exit519:                 ; preds = %.body, %995
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  resume { ptr, i32 } %.pn390.pn
}

declare noundef i32 @_Z15dd_natoms_vsiteRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #3

declare void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.305") align 8, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = mul nuw nsw i64 %12, 12
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
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !449
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !481
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !449
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 {
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
  %23 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %31, align 4, !tbaa !153
  %32 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8, !tbaa !160
  %34 = getelementptr inbounds [12 x i8], ptr %33, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.305") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.419") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9init_adirP13gmx_shellfc_tPN3gmx11ConstraintsEPK10t_inputrecPK9t_commrecilRK9t_mdatomsiNS1_19ArrayRefWithPaddingINS1_11BasicVectorIfEEEENS1_8ArrayRefISF_EESG_SI_SI_PA3_KfNSH_ISJ_EEPf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(address_is_null) %.112.val, i32 noundef %3, i64 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7, i64 %.0.val, ptr noundef nonnull readonly captures(none) %8, i64 %.0.val1, ptr noundef readonly byval(%"class.gmx::ArrayRef.305") align 8 captures(none) %9, ptr noundef %10, i64 %.0.val3, ptr noundef nonnull %11) unnamed_addr #8 {
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv20
  %45 = load float, ptr %44, align 4, !tbaa !153
  %46 = fpext float %45 to double
  %47 = fmul double %35, %46
  %48 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv20
  %49 = load i32, ptr %48, align 4, !tbaa !197
  %50 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv20
  %51 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %indvars.iv20
  %52 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv20
  %53 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %indvars.iv20
  %54 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %indvars.iv20
  %55 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv20
  switch i32 %49, label %.split [
    i32 4, label %.split.us.preheader
    i32 2, label %.split.us.preheader
  ]

.split.us.preheader:                              ; preds = %43, %43
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.us ], [ 0, %.split.us.preheader ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !153
  %58 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store float %57, ptr %58, align 4, !tbaa !153
  %59 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store float %57, ptr %59, align 4, !tbaa !153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split9.us, label %.split.us, !llvm.loop !488

.split:                                           ; preds = %43, %.split
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %.split ], [ 0, %43 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv16
  %61 = load float, ptr %60, align 4, !tbaa !153
  %62 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv16
  %63 = load float, ptr %62, align 4, !tbaa !153
  %64 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv16
  %65 = load float, ptr %64, align 4, !tbaa !153
  %66 = fsub float %63, %65
  %67 = fsub float %61, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv16
  store float %67, ptr %68, align 4, !tbaa !153
  %69 = load float, ptr %60, align 4, !tbaa !153
  %70 = load float, ptr %64, align 4, !tbaa !153
  %71 = fneg float %70
  %72 = tail call float @llvm.fmuladd.f32(float %69, float 2.000000e+00, float %71)
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv16
  %75 = load float, ptr %74, align 4, !tbaa !153
  %76 = fpext float %75 to double
  %77 = fmul double %47, %76
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %35, double %73)
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv16
  store float %79, ptr %80, align 4, !tbaa !153
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 3
  br i1 %exitcond19.not, label %.split9.us, label %.split, !llvm.loop !488

.split9.us:                                       ; preds = %.split.us, %.split
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count
  br i1 %exitcond23.not, label %._crit_edge, label %43, !llvm.loop !489

._crit_edge:                                      ; preds = %.split9.us, %12
  store ptr %31, ptr %13, align 8, !tbaa !322
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !324
  store ptr %83, ptr %81, align 8, !tbaa !324
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %84, align 8, !tbaa !325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = load ptr, ptr %85, align 8, !tbaa !160, !noalias !490
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %28 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %28, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %92 = load ptr, ptr %91, align 8, !tbaa !445, !noalias !490
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %88
  %95 = getelementptr inbounds i8, ptr %28, i64 %94
  store ptr %28, ptr %14, align 8, !tbaa !322, !alias.scope !490
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %90, ptr %96, align 8, !tbaa !324, !alias.scope !490
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %95, ptr %97, align 8, !tbaa !325, !alias.scope !490
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
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %108 = load ptr, ptr %27, align 8, !tbaa !426, !noalias !493
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %110 = load ptr, ptr %109, align 8, !tbaa !160, !noalias !493
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %116 = load ptr, ptr %115, align 8, !tbaa !445, !noalias !493
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %112
  %119 = getelementptr inbounds i8, ptr %108, i64 %118
  store ptr %108, ptr %18, align 8, !tbaa !322, !alias.scope !493
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %114, ptr %120, align 8, !tbaa !324, !alias.scope !493
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %119, ptr %121, align 8, !tbaa !325, !alias.scope !493
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
  %130 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv28
  %131 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %indvars.iv28
  %132 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv28
  %133 = getelementptr inbounds nuw [12 x i8], ptr %125, i64 %indvars.iv28
  %134 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv28
  br label %135

135:                                              ; preds = %.preheader, %135
  %indvars.iv24 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next25, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv24
  %137 = load float, ptr %136, align 4, !tbaa !153
  %138 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv24
  %139 = load float, ptr %138, align 4, !tbaa !153
  %140 = fneg float %139
  %141 = call float @llvm.fmuladd.f32(float %137, float 2.000000e+00, float %140)
  %142 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv24
  %143 = load float, ptr %142, align 4, !tbaa !153
  %144 = fsub float %141, %143
  %145 = fneg float %144
  %146 = fpext float %145 to double
  %147 = fdiv double %146, %124
  %148 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv24
  %149 = load float, ptr %148, align 4, !tbaa !153
  %150 = load float, ptr %134, align 4, !tbaa !153
  %151 = fmul float %149, %150
  %152 = fpext float %151 to double
  %153 = fsub double %147, %152
  %154 = fptrunc double %153 to float
  store float %154, ptr %142, align 4, !tbaa !153
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 3
  br i1 %exitcond27.not, label %155, label %135, !llvm.loop !496

155:                                              ; preds = %135
  %156 = getelementptr inbounds nuw [12 x i8], ptr %129, i64 %indvars.iv28
  store float 0.000000e+00, ptr %156, align 4, !tbaa !153
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float 0.000000e+00, ptr %157, align 4, !tbaa !153
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float 0.000000e+00, ptr %158, align 4, !tbaa !153
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge13, label %.preheader, !llvm.loop !497

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
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %167 = load ptr, ptr %27, align 8, !tbaa !426, !noalias !498
  %168 = load ptr, ptr %109, align 8, !tbaa !160, !noalias !498
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %167 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load ptr, ptr %115, align 8, !tbaa !445, !noalias !498
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %170
  %176 = getelementptr inbounds i8, ptr %167, i64 %175
  store ptr %167, ptr %22, align 8, !tbaa !322, !alias.scope !498
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %172, ptr %177, align 8, !tbaa !324, !alias.scope !498
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %176, ptr %178, align 8, !tbaa !325, !alias.scope !498
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

declare void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %1
  store ptr %31, ptr %6, align 8, !tbaa !501
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = mul nuw nsw i64 %1, 12
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
  %36 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !445
  %37 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !501
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %5

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
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
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
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !511

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !445
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !445
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds [12 x i8], ptr %9, i64 %.neg.i.i.i.i.i
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
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !512

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
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !511

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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
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
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !512

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
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !511

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %67, %.lr.ph.i.i89 ]
  %68 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %9
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %69, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !163
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %69, %9
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !511

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
  %72 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %53
  store ptr %72, ptr %6, align 8, !tbaa !501
  br label %73

73:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.305") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #21

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #3

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #13 {
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
  %11 = fmul nnan double %10, 1.000000e+02
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
define linkonce_odr void @_ZN13gmx_shellfc_tD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = load ptr, ptr %28, align 8, !tbaa !146
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
  %33 = load ptr, ptr %32, align 8, !tbaa !146
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
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit:           ; preds = %_ZNSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EED2Ev.exit7, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %.not.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit, %46
  %52 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit11, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #27
  br label %_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit11

_ZNSt6vectorI7t_shellSaIS0_EED2Ev.exit11:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %53
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shellfc.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !149
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !149
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !150
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !150
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !148
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !150
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !148
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !150
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !150
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !148
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !150
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !150
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !12
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !14, i64 84}
!16 = !{!"_ZTS13gmx_shellfc_t", !17, i64 0, !22, i64 24, !27, i64 48, !17, i64 56, !27, i64 80, !27, i64 81, !14, i64 84, !28, i64 88, !28, i64 168, !29, i64 248, !34, i64 272, !34, i64 304, !34, i64 336, !11, i64 368, !14, i64 376}
!17 = !{!"_ZTSSt6vectorI7t_shellSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseI7t_shellSaIS0_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI7t_shellSaIS0_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI7t_shellSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTS7t_shell", !8, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !8, i64 0}
!27 = !{!"bool", !9, i64 0}
!28 = !{!"_ZTSSt5arrayIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEELm2EE", !9, i64 0}
!29 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!34 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEEE", !35, i64 0, !39, i64 24}
!35 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!39 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEE", !33, i64 0}
!40 = !{!41, !14, i64 176}
!41 = !{!"_ZTS10gmx_mtop_t", !42, i64 0, !44, i64 8, !58, i64 112, !63, i64 136, !27, i64 160, !68, i64 168, !14, i64 176, !75, i64 184, !84, i64 688, !27, i64 704, !22, i64 712, !86, i64 736, !14, i64 760, !14, i64 764}
!42 = !{!"p2 omnipotent char", !43, i64 0}
!43 = !{!"any p2 pointer", !8, i64 0}
!44 = !{!"_ZTS14gmx_ffparams_t", !14, i64 0, !22, i64 8, !45, i64 32, !50, i64 56, !51, i64 64, !52, i64 72}
!45 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!50 = !{!"double", !9, i64 0}
!51 = !{!"float", !9, i64 0}
!52 = !{!"_ZTS10gmx_cmap_t", !14, i64 0, !53, i64 8}
!53 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTS14gmx_cmapdata_t", !8, i64 0}
!58 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!63 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTS14gmx_molblock_t", !8, i64 0}
!68 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!75 = !{!"_ZTS16SimulationGroups", !76, i64 0, !77, i64 240, !83, i64 264}
!76 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !9, i64 0}
!77 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p3 omnipotent char", !82, i64 0}
!82 = !{!"any p3 pointer", !43, i64 0}
!83 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !9, i64 0}
!84 = !{!"_ZTS8t_symtab", !14, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!86 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTS20MoleculeBlockIndices", !8, i64 0}
!91 = !{!25, !26, i64 0}
!92 = !{!25, !26, i64 16}
!93 = !{!25, !26, i64 8}
!94 = !{!20, !21, i64 0}
!95 = !{!20, !21, i64 16}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !101, i64 20}
!99 = !{!"_ZTS6t_atom", !51, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !100, i64 16, !100, i64 18, !101, i64 20, !14, i64 24, !14, i64 28, !9, i64 32}
!100 = !{!"short", !9, i64 0}
!101 = !{!"_ZTS12ParticleType", !9, i64 0}
!102 = !{!20, !21, i64 8}
!103 = !{!16, !27, i64 48}
!104 = !{!66, !67, i64 8}
!105 = !{!66, !67, i64 0}
!106 = !{!107, !14, i64 0}
!107 = !{!"_ZTS14gmx_molblock_t", !14, i64 0, !14, i64 4, !29, i64 8, !29, i64 32}
!108 = !{!61, !62, i64 0}
!109 = !{!110, !112, i64 16}
!110 = !{!"_ZTS13gmx_moltype_t", !42, i64 0, !111, i64 8, !115, i64 80, !116, i64 2360}
!111 = !{!"_ZTS7t_atoms", !14, i64 0, !112, i64 8, !81, i64 16, !81, i64 24, !81, i64 32, !14, i64 40, !113, i64 48, !114, i64 56, !27, i64 64, !27, i64 65, !27, i64 66, !27, i64 67, !27, i64 68}
!112 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!113 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!114 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!115 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !9, i64 0}
!116 = !{!"_ZTSN3gmx11ListOfListsIiEE", !22, i64 0, !22, i64 24}
!117 = !{!107, !14, i64 4}
!118 = !{!119, !14, i64 16}
!119 = !{!"_ZTS22t_interaction_function", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!120 = !{!99, !51, i64 4}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!123 = !{!124, !14, i64 4}
!124 = !{!"_ZTS7t_shell", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !51, i64 20, !51, i64 24, !9, i64 28, !9, i64 40, !9, i64 52}
!125 = !{!124, !14, i64 8}
!126 = !{!124, !14, i64 12}
!127 = !{!124, !14, i64 16}
!128 = !{!48, !49, i64 0}
!129 = !{!124, !51, i64 20}
!130 = !{!99, !51, i64 12}
!131 = !{!124, !14, i64 0}
!132 = distinct !{!132, !97}
!133 = distinct !{!133, !97}
!134 = !{!110, !14, i64 8}
!135 = distinct !{!135, !97}
!136 = distinct !{!136, !97}
!137 = !{!124, !51, i64 24}
!138 = distinct !{!138, !97}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!141 = !{!16, !27, i64 80}
!142 = !{!16, !27, i64 81}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = distinct !{!145, !97}
!146 = !{!147, !33, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!148 = !{!6, !7, i64 0}
!149 = !{!11, !11, i64 0}
!150 = !{!5, !11, i64 8}
!151 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!152 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !153, i64 24, i64 4, !153, i64 28, i64 12, !12, i64 40, i64 12, !12, i64 52, i64 12, !12}
!153 = !{!51, !51, i64 0}
!154 = distinct !{!154, !97}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSN3gmx13PinningPolicyE", !9, i64 0}
!157 = !{!27, !27, i64 0}
!158 = !{!147, !33, i64 8}
!159 = !{!147, !33, i64 16}
!160 = !{!33, !33, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"vtable pointer", !10, i64 0}
!163 = !{i64 0, i64 12, !12}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!167 = distinct !{!167, !166, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!168 = distinct !{!168, !97}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!172 = distinct !{!172, !171, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!173 = !{i64 0, i64 11, !12}
!174 = distinct !{!174, !97}
!175 = distinct !{!175, !97}
!176 = distinct !{!176, !97}
!177 = !{!178, !187, i64 112}
!178 = !{!"_ZTS9t_commrec", !27, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !179, i64 24, !179, i64 32, !14, i64 40, !179, i64 48, !14, i64 56, !14, i64 60, !180, i64 64, !181, i64 96, !188, i64 104, !187, i64 112, !194, i64 120, !14, i64 128}
!179 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!180 = !{!"_ZTS14gmx_nodecomm_t", !27, i64 0, !179, i64 8, !14, i64 16, !179, i64 24}
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
!197 = !{!101, !101, i64 0}
!198 = !{!199, !26, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aI7t_shellS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aI7t_shellS0_SaIS0_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aI7t_shellS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !97}
!205 = distinct !{!205, !97}
!206 = !{!207, !14, i64 640}
!207 = !{!"_ZTS9t_mdatoms", !51, i64 0, !51, i64 4, !51, i64 8, !14, i64 12, !14, i64 16, !27, i64 20, !27, i64 21, !27, i64 22, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !27, i64 40, !208, i64 48, !208, i64 72, !208, i64 96, !213, i64 120, !29, i64 152, !219, i64 176, !219, i64 192, !208, i64 208, !208, i64 232, !208, i64 256, !208, i64 280, !208, i64 304, !208, i64 328, !221, i64 352, !22, i64 376, !22, i64 400, !226, i64 424, !229, i64 448, !229, i64 472, !229, i64 496, !229, i64 520, !229, i64 544, !229, i64 568, !229, i64 592, !229, i64 616, !14, i64 640, !51, i64 644}
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
!235 = !{!"_ZTS10t_inputrec", !14, i64 0, !236, i64 4, !11, i64 8, !14, i64 16, !11, i64 24, !14, i64 32, !237, i64 36, !14, i64 40, !14, i64 44, !238, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !50, i64 80, !50, i64 88, !27, i64 96, !239, i64 104, !51, i64 128, !51, i64 132, !51, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !51, i64 156, !51, i64 160, !244, i64 164, !51, i64 168, !245, i64 172, !246, i64 176, !27, i64 180, !27, i64 181, !247, i64 184, !51, i64 188, !248, i64 192, !14, i64 196, !27, i64 200, !249, i64 204, !29, i64 296, !29, i64 320, !14, i64 344, !51, i64 348, !51, i64 352, !51, i64 356, !51, i64 360, !253, i64 364, !254, i64 368, !51, i64 372, !51, i64 376, !51, i64 380, !51, i64 384, !27, i64 388, !255, i64 392, !254, i64 396, !51, i64 400, !51, i64 404, !256, i64 408, !51, i64 412, !51, i64 416, !257, i64 420, !258, i64 424, !27, i64 432, !265, i64 440, !27, i64 448, !272, i64 456, !279, i64 464, !51, i64 468, !280, i64 472, !27, i64 476, !14, i64 480, !51, i64 484, !51, i64 488, !51, i64 492, !14, i64 496, !51, i64 500, !51, i64 504, !14, i64 508, !51, i64 512, !14, i64 516, !14, i64 520, !281, i64 524, !14, i64 528, !51, i64 532, !14, i64 536, !27, i64 540, !51, i64 544, !11, i64 552, !14, i64 560, !282, i64 564, !51, i64 568, !9, i64 572, !9, i64 580, !51, i64 588, !27, i64 592, !283, i64 600, !27, i64 608, !290, i64 616, !27, i64 624, !297, i64 632, !304, i64 640, !305, i64 648, !27, i64 656, !306, i64 664, !51, i64 672, !9, i64 676, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !51, i64 728, !51, i64 732, !51, i64 736, !51, i64 740, !307, i64 744, !27, i64 856, !27, i64 857, !27, i64 858, !27, i64 859, !309, i64 864, !310, i64 872}
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
!249 = !{!"_ZTS23PressureCouplingOptions", !250, i64 0, !251, i64 4, !14, i64 8, !51, i64 12, !9, i64 16, !9, i64 52, !252, i64 88}
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
!307 = !{!"_ZTS9t_grpopts", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !212, i64 24, !212, i64 32, !8, i64 40, !26, i64 48, !308, i64 56, !308, i64 64, !212, i64 72, !212, i64 80, !26, i64 88, !26, i64 96, !14, i64 104}
!308 = !{!"p2 float", !43, i64 0}
!309 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !309, i64 0}
!316 = !{!235, !27, i64 181}
!317 = !{!235, !51, i64 504}
!318 = !{!235, !14, i64 508}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!321 = distinct !{!321, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!322 = !{!323, !33, i64 0}
!323 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !33, i64 0, !33, i64 8, !33, i64 16}
!324 = !{!323, !33, i64 8}
!325 = !{!323, !33, i64 16}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!328 = distinct !{!328, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!329 = distinct !{!329, !97}
!330 = !{!235, !246, i64 176}
!331 = !{!332, !246, i64 8}
!332 = !{!"_ZTS10t_forcerec", !333, i64 0, !246, i64 8, !27, i64 12, !252, i64 16, !29, i64 24, !29, i64 48, !27, i64 72, !27, i64 73, !340, i64 76, !341, i64 80, !254, i64 84, !254, i64 88, !51, i64 92, !342, i64 96, !342, i64 112, !342, i64 128, !343, i64 144, !51, i64 152, !350, i64 160, !257, i64 168, !357, i64 176, !22, i64 200, !29, i64 224, !362, i64 248, !369, i64 256, !14, i64 264, !376, i64 272, !14, i64 296, !14, i64 300, !381, i64 304, !386, i64 328, !245, i64 336, !14, i64 340, !27, i64 344, !208, i64 352, !208, i64 376, !26, i64 400, !51, i64 408, !14, i64 412, !51, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !51, i64 436, !51, i64 440, !51, i64 444, !51, i64 448, !387, i64 456, !394, i64 464, !399, i64 488, !406, i64 496, !413, i64 504, !414, i64 512, !415, i64 520, !416, i64 528, !423, i64 536, !424, i64 560}
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
!425 = !{!332, !27, i64 72}
!426 = !{!38, !33, i64 0}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!429 = distinct !{!429, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!430 = !{!235, !50, i64 88}
!431 = distinct !{!431, !97}
!432 = distinct !{!432, !97}
!433 = !{!211, !212, i64 8}
!434 = !{!211, !212, i64 0}
!435 = !{!235, !236, i64 4}
!436 = distinct !{!436, !97}
!437 = distinct !{!437, !97}
!438 = distinct !{!438, !97}
!439 = !{!220, !212, i64 0}
!440 = !{!441, !212, i64 0}
!441 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !212, i64 0}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!444 = distinct !{!444, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!445 = !{!38, !33, i64 8}
!446 = !{!447, !33, i64 0}
!447 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !33, i64 0}
!448 = !{!32, !33, i64 0}
!449 = !{!32, !33, i64 8}
!450 = distinct !{!450, !97}
!451 = !{!264, !264, i64 0}
!452 = !{!178, !14, i64 56}
!453 = !{!50, !50, i64 0}
!454 = !{!207, !14, i64 12}
!455 = distinct !{!455, !97}
!456 = !{!178, !14, i64 60}
!457 = !{!119, !7, i64 8}
!458 = !{i64 0, i64 1, !157, i64 1, i64 1, !157, i64 2, i64 1, !157, i64 3, i64 1, !157, i64 4, i64 1, !157, i64 5, i64 1, !157, i64 6, i64 1, !157, i64 7, i64 1, !157, i64 8, i64 1, !157, i64 9, i64 1, !157, i64 10, i64 1, !157, i64 11, i64 1, !157, i64 12, i64 1, !157, i64 13, i64 1, !157, i64 14, i64 1, !157, i64 15, i64 1, !157, i64 16, i64 1, !157, i64 17, i64 1, !157, i64 18, i64 1, !157, i64 19, i64 1, !157, i64 20, i64 1, !157, i64 21, i64 1, !157, i64 22, i64 1, !157, i64 23, i64 1, !157, i64 24, i64 1, !157, i64 25, i64 1, !157, i64 26, i64 1, !157, i64 27, i64 1, !157, i64 28, i64 1, !157, i64 29, i64 1, !157, i64 30, i64 1, !157, i64 31, i64 1, !157, i64 32, i64 1, !157, i64 33, i64 1, !157, i64 34, i64 1, !157, i64 35, i64 1, !157, i64 36, i64 1, !157, i64 37, i64 1, !157, i64 38, i64 1, !157, i64 39, i64 1, !157, i64 40, i64 1, !157, i64 41, i64 1, !157, i64 42, i64 1, !157, i64 43, i64 1, !157, i64 44, i64 1, !157, i64 45, i64 1, !157, i64 46, i64 1, !157, i64 47, i64 1, !157, i64 48, i64 1, !157, i64 49, i64 1, !157, i64 50, i64 1, !157, i64 51, i64 1, !157, i64 52, i64 1, !157}
!459 = !{!460, !27, i64 35}
!460 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !461, i64 0, !462, i64 25, !463, i64 33}
!461 = !{!"_ZTSN3gmx18SimulationWorkloadE", !27, i64 0, !27, i64 1, !27, i64 2, !27, i64 3, !27, i64 4, !27, i64 5, !27, i64 6, !27, i64 7, !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !27, i64 13, !27, i64 14, !27, i64 15, !27, i64 16, !27, i64 17, !27, i64 18, !27, i64 19, !27, i64 20, !27, i64 21, !27, i64 22, !27, i64 23, !27, i64 24}
!462 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !27, i64 0, !27, i64 1, !27, i64 2, !27, i64 3, !27, i64 4, !27, i64 5, !27, i64 6, !27, i64 7}
!463 = !{!"_ZTSN3gmx12StepWorkloadE", !27, i64 0, !27, i64 1, !27, i64 2, !27, i64 3, !27, i64 4, !27, i64 5, !27, i64 6, !27, i64 7, !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !27, i64 13, !27, i64 14, !27, i64 15, !27, i64 16, !27, i64 17, !27, i64 18, !27, i64 19}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!466 = distinct !{!466, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!467 = !{!332, !51, i64 408}
!468 = distinct !{!468, !97}
!469 = distinct !{!469, !97}
!470 = distinct !{!470, !97}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!473 = distinct !{!473, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!474 = distinct !{!474, !97}
!475 = distinct !{!475, !97}
!476 = distinct !{!476, !97}
!477 = distinct !{!477, !97}
!478 = !{!16, !11, i64 368}
!479 = !{!16, !14, i64 376}
!480 = distinct !{!480, !97}
!481 = !{!32, !33, i64 16}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!484 = distinct !{!484, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!485 = distinct !{!485, !484, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!486 = distinct !{!486, !97}
!487 = !{!217, !212, i64 0}
!488 = distinct !{!488, !97}
!489 = distinct !{!489, !97}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!492 = distinct !{!492, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!495 = distinct !{!495, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!496 = distinct !{!496, !97}
!497 = distinct !{!497, !97}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!500 = distinct !{!500, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!501 = !{!38, !33, i64 16}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!504 = distinct !{!504, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!505 = distinct !{!505, !504, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!506 = distinct !{!506, !97}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!509 = distinct !{!509, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!510 = distinct !{!510, !509, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!511 = distinct !{!511, !97}
!512 = distinct !{!512, !97}
