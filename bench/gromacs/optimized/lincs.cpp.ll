; ModuleID = 'bench/gromacs/original/lincs.cpp.ll'
source_filename = "bench/gromacs/original/lincs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::function.85" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.87" = type { %"class.std::_Function_base", ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"struct.(anonymous namespace)::Task" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", [3 x [3 x float]], float }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.gmx::ArrayRef.226" = type { %"struct.gmx::ArrayRefIter.227", %"struct.gmx::ArrayRefIter.227" }
%"struct.gmx::ArrayRefIter.227" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.233" }
%"class.std::unique_ptr.233" = type { %"struct.std::__uniq_ptr_data.234" }
%"struct.std::__uniq_ptr_data.234" = type { %"class.std::__uniq_ptr_impl.235" }
%"class.std::__uniq_ptr_impl.235" = type { %"class.std::tuple.236" }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"struct.(anonymous namespace)::AtomPair" = type { i32, i32 }
%union.t_iparams = type { %struct.anon.211 }
%struct.anon.211 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"struct.std::array.229" = type { [2 x i64] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.99" = type { %"struct.gmx::ArrayRefIter.100", %"struct.gmx::ArrayRefIter.100" }
%"struct.gmx::ArrayRefIter.100" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.230" = type { i8 }
%"class.gmx::ArrayRef.241" = type { %"struct.gmx::ArrayRefIter.242", %"struct.gmx::ArrayRefIter.242" }
%"struct.gmx::ArrayRefIter.242" = type { ptr }
%"class.gmx::ArrayRef.312" = type { %"struct.gmx::ArrayRefIter.313", %"struct.gmx::ArrayRefIter.313" }
%"struct.gmx::ArrayRefIter.313" = type { ptr }

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx5LincsD2Ev = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"\0AInitializing%s LINear Constraint Solver\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" Parallel\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"PLINCS communication before each iteration: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"LINCS: using %d threads, tasks are %sdependent\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Hess2008a\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Hess97a\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"The number of constraints is %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [132 x i8] c"There are constraints between atoms in different decomposition domains,\0Awill communicate selected coordinates each lincs iteration\0A\00", align 1
@.str.11 = private unnamed_addr constant [159 x i8] c"%d constraints are involved in constraint triangles,\0Awill apply an additional matrix expansion of order %d for couplings\0Abetween constraints inside triangles\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_0" = internal constant [121 x i8] c"ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_0\00", align 1
@"_ZTIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_0" }, align 8
@"_ZTSZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_1" = internal constant [121 x i8] c"ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_1\00", align 1
@"_ZTIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_1" }, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"Building the LINCS connectivity\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"LINCS task %d constraints %d - %d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.15 = private unnamed_addr constant [54 x i8] c"Number of constraints is %d, padded %d, couplings %d\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.18 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/lincs.cpp\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"More than %d threads is not supported for LINCS.\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"LINCS thread %d: %zu constraints, %zu constraints\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"LINCS thread r: %zu constraints\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.24 = private unnamed_addr constant [48 x i8] c"The %d constraints participate in %d triangles\0A\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"There are %d constraint couplings, of which %d in triangles\0A\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"%d constraint triangles contain constraints assigned to different tasks\0A\00", align 1
@.str.27 = private unnamed_addr constant [122 x i8] c"A constraint is connected to %d constraints, this is more than the %zu allowed for constraints participating in triangles\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"   Rel. Constraint Deviation:  RMS         MAX     between atoms\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"       Before LINCS          %.6f    %.6f %6d %6d\0A\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"        After LINCS          %.6f    %.6f %6d %6d\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c" in simulation %d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [130 x i8] c"\0AStep %ld, time %g (ps)  LINCS WARNING%s\0Arelative constraint deviation after LINCS:\0Arms %.6f, max %.6f (between atoms %d and %d)\0A\00", align 1
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@.str.34 = private unnamed_addr constant [102 x i8] c"bonds that rotated more than %g degrees:\0A atom 1 atom 2  angle  previous, current, constraint length\0A\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c" %6d %6d  %5.1f  %8.4f %8.4f    %8.4f\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Bond length not finite.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3gmx10lincs_rmsdEPKNS_5LincsE(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNKRSt8optionalIdE5valueEv.exit, label %8

_ZNKRSt8optionalIdE5valueEv.exit:                 ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 640
  %6 = load double, ptr %5, align 8
  %7 = fptrunc double %6 to float
  br label %8

8:                                                ; preds = %1, %_ZNKRSt8optionalIdE5valueEv.exit
  %.0 = phi float [ %7, %_ZNKRSt8optionalIdE5valueEv.exit ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #1 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #34
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %2, ptr nocapture readonly %3, ptr nocapture readnone %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.85", align 8
  %11 = alloca %"class.std::function.87", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = select i1 %5, ptr @.str.2, ptr @.str.3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #17
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call noalias noundef nonnull dereferenceable(656) ptr @_Znwm(i64 noundef 656) #36
  %17 = getelementptr inbounds i8, ptr %16, i64 248
  %18 = getelementptr inbounds i8, ptr %16, i64 352
  %19 = getelementptr inbounds i8, ptr %16, i64 408
  %20 = getelementptr inbounds i8, ptr %16, i64 616
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %16, i64 648
  store i8 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(241) %16, i8 0, i64 241, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %17, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %18, i8 0, i64 51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %19, i8 0, i64 176, i1 false)
  %23 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 62)
  %24 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 63)
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %6, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %7, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 112
  %31 = getelementptr inbounds i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %.not137 = icmp eq ptr %32, %33
  br i1 %.not137, label %._crit_edge129, label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %15
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 2384
  %umax = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %._crit_edge
  %38 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph128.preheader ]
  %.076126 = phi i64 [ %54, %._crit_edge ], [ 0, %.lr.ph128.preheader ]
  %39 = getelementptr inbounds %struct.gmx_moltype_t, ptr %33, i64 %.076126, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph128
  %42 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %3, i64 %.076126
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i32 %40 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %46 = phi i32 [ %38, %.lr.ph ], [ %.sroa.speculated, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %47 = getelementptr i32, ptr %43, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, %48
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %46, i32 %51)
  store i32 %.sroa.speculated, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp ult i64 %indvars.iv.next, %44
  br i1 %52, label %45, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %45, %.lr.ph128
  %53 = phi i32 [ %38, %.lr.ph128 ], [ %.sroa.speculated, %45 ]
  %54 = add nuw i64 %.076126, 1
  %exitcond.not = icmp eq i64 %54, %umax
  br i1 %exitcond.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !7

._crit_edge129:                                   ; preds = %._crit_edge, %15
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 144
  %59 = load ptr, ptr %58, align 8
  %.not123130 = icmp eq ptr %57, %59
  br i1 %.not123130, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %._crit_edge129, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread
  %60 = phi i32 [ %184, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread ], [ 0, %._crit_edge129 ]
  %.0132 = phi i8 [ %.1, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread ], [ 0, %._crit_edge129 ]
  %.sroa.0109.0131 = phi ptr [ %185, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread ], [ %57, %._crit_edge129 ]
  %61 = load i32, ptr %.sroa.0109.0131, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %3, i64 %62
  %64 = getelementptr inbounds i8, ptr %.sroa.0109.0131, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.gmx_moltype_t, ptr %33, i64 %62, i32 2
  %.val = load ptr, ptr %63, align 8
  %67 = getelementptr i8, ptr %63, i64 24
  %.val90 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 1488
  %69 = getelementptr inbounds i8, ptr %66, i64 1496
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = sdiv i32 %76, 3
  %78 = getelementptr inbounds i8, ptr %66, i64 1512
  %79 = getelementptr inbounds i8, ptr %66, i64 1520
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 2
  %86 = trunc i64 %85 to i32
  %87 = sdiv i32 %86, 3
  %88 = add nsw i32 %87, %77
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph45.i, label %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread

.lr.ph45.i:                                       ; preds = %.lr.ph134
  %90 = ashr exact i64 %74, 2
  %91 = sub nsw i64 0, %90
  %invariant.gep48.i = getelementptr i32, ptr %81, i64 %91
  %wide.trip.count.i = zext nneg i32 %88 to i64
  br label %92

92:                                               ; preds = %._crit_edge.i, %.lr.ph45.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.043.i = phi i32 [ 0, %.lr.ph45.i ], [ %spec.select.i, %._crit_edge.i ]
  %93 = mul nuw nsw i64 %indvars.iv.i, 3
  %94 = icmp sgt i64 %90, %93
  %.0.i.v.i = select i1 %94, ptr %71, ptr %invariant.gep48.i
  %.0.i.i = getelementptr i32, ptr %.0.i.v.i, i64 %93
  %95 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %.val, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.val90, i64 %104
  %.not3037.i = icmp eq i32 %101, %103
  br i1 %.not3037.i, label %._crit_edge.i, label %.lr.ph40.preheader.i

.lr.ph40.preheader.i:                             ; preds = %92
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds i32, ptr %.val90, i64 %106
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.loopexit.i, %.lr.ph40.preheader.i
  %.04739.i = phi i8 [ %.3.i, %.loopexit.i ], [ 0, %.lr.ph40.preheader.i ]
  %.sroa.011.038.i = phi ptr [ %146, %.loopexit.i ], [ %107, %.lr.ph40.preheader.i ]
  %108 = load i32, ptr %.sroa.011.038.i, align 4
  %109 = zext i32 %108 to i64
  %.not.i = icmp eq i64 %indvars.iv.i, %109
  br i1 %.not.i, label %.loopexit.i, label %110

110:                                              ; preds = %.lr.ph40.i
  %111 = mul nsw i32 %108, 3
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %90, %112
  %.0.i57.v.i = select i1 %113, ptr %71, ptr %invariant.gep48.i
  %.0.i57.i = getelementptr i32, ptr %.0.i57.v.i, i64 %112
  %114 = getelementptr inbounds i8, ptr %.0.i57.i, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %98
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %.0.i57.i, i64 8
  %119 = load i32, ptr %118, align 4
  br label %120

120:                                              ; preds = %117, %110
  %.049.i = phi i32 [ %119, %117 ], [ %115, %110 ]
  %121 = sext i32 %.049.i to i64
  %122 = getelementptr i32, ptr %.val, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %.val90, i64 %126
  %.not3132.i = icmp eq i32 %123, %125
  br i1 %.not3132.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %120
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds i32, ptr %.val90, i64 %128
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.preheader.i
  %.14834.i = phi i8 [ %.2.i, %144 ], [ %.04739.i, %.lr.ph.preheader.i ]
  %.sroa.03.033.i = phi ptr [ %145, %144 ], [ %129, %.lr.ph.preheader.i ]
  %130 = load i32, ptr %.sroa.03.033.i, align 4
  %131 = zext i32 %130 to i64
  %.not54.i = icmp eq i64 %indvars.iv.i, %131
  %.not55.i = icmp eq i32 %130, %108
  %or.cond.i = or i1 %.not55.i, %.not54.i
  br i1 %or.cond.i, label %144, label %132

132:                                              ; preds = %.lr.ph.i
  %133 = mul nsw i32 %130, 3
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i64 %90, %134
  %.0.i62.v.i = select i1 %135, ptr %71, ptr %invariant.gep48.i
  %.0.i62.i = getelementptr i32, ptr %.0.i62.v.i, i64 %134
  %136 = getelementptr inbounds i8, ptr %.0.i62.i, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %96
  br i1 %138, label %143, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %.0.i62.i, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %96
  br i1 %142, label %143, label %144

143:                                              ; preds = %139, %132
  br label %144

144:                                              ; preds = %143, %139, %.lr.ph.i
  %.2.i = phi i8 [ 1, %143 ], [ %.14834.i, %139 ], [ %.14834.i, %.lr.ph.i ]
  %145 = getelementptr inbounds i8, ptr %.sroa.03.033.i, i64 4
  %.not31.i = icmp eq ptr %145, %127
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %144, %120, %.lr.ph40.i
  %.3.i = phi i8 [ %.04739.i, %.lr.ph40.i ], [ %.04739.i, %120 ], [ %.2.i, %144 ]
  %146 = getelementptr inbounds i8, ptr %.sroa.011.038.i, i64 4
  %.not30.i = icmp eq ptr %146, %105
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph40.i

._crit_edge.i:                                    ; preds = %.loopexit.i, %92
  %.047.lcssa.i = phi i8 [ 0, %92 ], [ %.3.i, %.loopexit.i ]
  %147 = and i8 %.047.lcssa.i, 1
  %148 = zext nneg i8 %147 to i32
  %spec.select.i = add nuw nsw i32 %.043.i, %148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit, label %92, !llvm.loop !8

_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit: ; preds = %._crit_edge.i
  %149 = mul nsw i32 %spec.select.i, %65
  %150 = add nsw i32 %60, %149
  store i32 %150, ptr %55, align 8
  %151 = trunc nuw i8 %.0132 to i1
  br i1 %151, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread, label %152

_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread: ; preds = %.lr.ph134
  store i32 %60, ptr %55, align 8
  br label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread

152:                                              ; preds = %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit
  %153 = ashr exact i64 %74, 2
  br i1 %89, label %.lr.ph.i94, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread

.lr.ph.i94:                                       ; preds = %152
  %154 = sub nsw i64 0, %153
  %invariant.gep.i = getelementptr i32, ptr %81, i64 %154
  %155 = zext nneg i32 %88 to i64
  br label %156

156:                                              ; preds = %.critedge.i, %.lr.ph.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i99, %.critedge.i ]
  %157 = phi i1 [ true, %.lr.ph.i94 ], [ %183, %.critedge.i ]
  %158 = mul nuw nsw i64 %indvars.iv.i96, 3
  %159 = icmp sgt i64 %153, %158
  %.0.i.v.i97 = select i1 %159, ptr %71, ptr %invariant.gep.i
  %.0.i.i98 = getelementptr i32, ptr %.0.i.v.i97, i64 %158
  %160 = getelementptr inbounds i8, ptr %.0.i.i98, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i32, ptr %.val, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %168, %165
  %170 = icmp sgt i64 %169, 1
  br i1 %170, label %171, label %.critedge.i

171:                                              ; preds = %156
  %172 = getelementptr inbounds i8, ptr %.0.i.i98, i64 8
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i32, ptr %.val, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 %180, %177
  %182 = icmp sgt i64 %181, 1
  br i1 %182, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %171, %156
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i96, 1
  %183 = icmp ult i64 %indvars.iv.next.i99, %155
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %155
  br i1 %exitcond.not.i100, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit, label %156, !llvm.loop !9

_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit: ; preds = %171, %.critedge.i
  %.lcssa.i = phi i1 [ %183, %.critedge.i ], [ %157, %171 ]
  %cond.fr = freeze i1 %.lcssa.i
  %spec.select = select i1 %cond.fr, i8 1, i8 %.0132
  br label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread

_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread: ; preds = %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit, %152, %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit
  %184 = phi i32 [ %150, %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit ], [ %150, %152 ], [ %150, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit ], [ %60, %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread ]
  %.1 = phi i8 [ %.0132, %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit ], [ %.0132, %152 ], [ %spec.select, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit ], [ %.0132, %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread ]
  %185 = getelementptr inbounds i8, ptr %.sroa.0109.0131, i64 56
  %.not123 = icmp eq ptr %185, %59
  br i1 %.not123, label %._crit_edge135.loopexit, label %.lr.ph134

._crit_edge135.loopexit:                          ; preds = %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread
  %186 = trunc nuw i8 %.1 to i1
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %._crit_edge129
  %.0.lcssa = phi i1 [ false, %._crit_edge129 ], [ %186, %._crit_edge135.loopexit ]
  br i1 %5, label %188, label %.thread

.thread:                                          ; preds = %._crit_edge135
  %187 = getelementptr inbounds i8, ptr %16, i64 240
  store i8 0, ptr %187, align 8
  br label %197

188:                                              ; preds = %._crit_edge135
  %189 = icmp slt i32 %7, 1
  %190 = select i1 %189, i1 true, i1 %.0.lcssa
  %191 = getelementptr inbounds i8, ptr %16, i64 240
  %192 = zext i1 %190 to i8
  store i8 %192, ptr %191, align 8
  %193 = load ptr, ptr @debug, align 8
  %.not85.not = icmp eq ptr %193, null
  br i1 %.not85.not, label %197, label %194

194:                                              ; preds = %188
  %195 = zext i1 %190 to i32
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %193, ptr noundef nonnull @.str.4, i32 noundef %195) #17
  br label %197

197:                                              ; preds = %.thread, %188, %194
  %198 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 8)
  %199 = getelementptr inbounds i8, ptr %16, i64 344
  store i32 %198, ptr %199, align 8
  %200 = icmp sgt i32 %198, 1
  %201 = select i1 %200, i1 %.0.lcssa, i1 false
  %202 = getelementptr inbounds i8, ptr %16, i64 400
  %203 = zext i1 %201 to i8
  store i8 %203, ptr %202, align 8
  %204 = load ptr, ptr @debug, align 8
  %.not86 = icmp eq ptr %204, null
  br i1 %.not86, label %208, label %205

205:                                              ; preds = %197
  %206 = select i1 %201, ptr @.str.3, ptr @.str.6
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %204, ptr noundef nonnull @.str.5, i32 noundef %198, ptr noundef nonnull %206) #17
  br label %208

208:                                              ; preds = %205, %197
  %209 = icmp eq i32 %198, 1
  %210 = add nsw i32 %198, 1
  %narrow = select i1 %209, i32 1, i32 %210
  %.sink = sext i32 %narrow to i64
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %.sink)
  br i1 %5, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %55, align 8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %.thread121

214:                                              ; preds = %208, %211
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.7)
  br i1 %.not, label %228, label %217

.thread121:                                       ; preds = %211
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.8)
  br i1 %.not, label %228, label %.thread122

.thread122:                                       ; preds = %.thread121
  %215 = load i32, ptr %16, align 8
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %215) #17
  br label %222

217:                                              ; preds = %214
  %218 = load i32, ptr %16, align 8
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %218) #17
  br i1 %5, label %220, label %222

220:                                              ; preds = %217
  %221 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 131, i64 1, ptr nonnull %0)
  br label %222

222:                                              ; preds = %.thread122, %220, %217
  %223 = load i32, ptr %55, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %28, align 8
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %223, i32 noundef %226) #17
  br label %228

228:                                              ; preds = %.thread121, %222, %225, %214
  %.not87 = icmp eq ptr %8, null
  br i1 %.not87, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %10, i64 16
  %231 = getelementptr inbounds i8, ptr %10, i64 24
  %232 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %232, align 8
  %233 = ptrtoint ptr %16 to i64
  store i64 %233, ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_", ptr %231, align 8
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %230, align 8
  %234 = getelementptr inbounds i8, ptr %11, i64 16
  %235 = getelementptr inbounds i8, ptr %11, i64 24
  %236 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %236, align 8
  store i64 %233, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl", ptr %235, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %234, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %237 unwind label %250

237:                                              ; preds = %229
  %238 = load ptr, ptr %234, align 8
  %.not.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %239

239:                                              ; preds = %237
  %240 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #37
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %237, %239
  %244 = load ptr, ptr %230, align 8
  %.not.i.i102 = icmp eq ptr %244, null
  br i1 %.not.i.i102, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit, label %245

245:                                              ; preds = %_ZNSt8functionIFvlEED2Ev.exit
  %246 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #37
  unreachable

250:                                              ; preds = %229
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %234, align 8
  %.not.i.i103 = icmp eq ptr %252, null
  br i1 %.not.i.i103, label %_ZNSt8functionIFvlEED2Ev.exit104, label %253

253:                                              ; preds = %250
  %254 = invoke noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit104 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #37
  unreachable

_ZNSt8functionIFvlEED2Ev.exit104:                 ; preds = %250, %253
  %258 = load ptr, ptr %230, align 8
  %.not.i.i105 = icmp eq ptr %258, null
  br i1 %.not.i.i105, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit106, label %259

259:                                              ; preds = %_ZNSt8functionIFvlEED2Ev.exit104
  %260 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit106 unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #37
  unreachable

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit: ; preds = %245, %_ZNSt8functionIFvlEED2Ev.exit, %228
  ret ptr %16

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit106: ; preds = %259, %_ZNSt8functionIFvlEED2Ev.exit104
  resume { ptr, i32 } %251
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #9

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE6resizeEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val4 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 176
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %69

9:                                                ; preds = %2
  %10 = sub nsw i64 %1, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %4
  %15 = sdiv exact i64 %14, 176
  %16 = icmp ult i64 %7, 52405522936674863
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 52405522936674862, %7
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %10
  br i1 %.not28.i, label %20, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_14TaskEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_14TaskEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %9
  %19 = mul nuw i64 %10, 176
  tail call void @llvm.memset.p0.i64(ptr writeonly align 8 %.val4, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val4, i64 %19
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

20:                                               ; preds = %9
  %21 = icmp ult i64 %17, %10
  br i1 %21, label %22, label %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 %10)
  %23 = add nuw nsw i64 %.sroa.speculated.i.i, %7
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 52405522936674862)
  %25 = mul nuw nsw i64 %24, 176
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #36
  %27 = getelementptr inbounds i8, ptr %26, i64 %6
  %28 = mul nuw nsw i64 %10, 176
  tail call void @llvm.memset.p0.i64(ptr nonnull writeonly align 8 %27, i8 0, i64 %28, i1 false)
  %.not1.i.i.i.i = icmp eq ptr %.val, %.val4
  br i1 %.not1.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.092.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %.val, %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(12) %.03.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.092.i.i.i.i, i64 12, i1 false), !alias.scope !15
  %29 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 40
  %33 = load <2 x ptr>, ptr %30, align 8, !alias.scope !13, !noalias !10
  %34 = load ptr, ptr %31, align 8, !alias.scope !13, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %35 = load ptr, ptr %32, align 8, !alias.scope !13, !noalias !10
  %36 = shufflevector <2 x ptr> %33, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %37 = insertelement <4 x ptr> %36, ptr %34, i64 2
  %38 = insertelement <4 x ptr> %37, ptr %35, i64 3
  store <4 x ptr> %38, ptr %29, align 8, !alias.scope !10, !noalias !13
  %39 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 48
  %40 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 48
  %41 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 64
  %42 = load <2 x ptr>, ptr %40, align 8, !alias.scope !13, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %43 = load <2 x ptr>, ptr %41, align 8, !alias.scope !13, !noalias !10
  %44 = shufflevector <2 x ptr> %42, <2 x ptr> %43, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %44, ptr %39, align 8, !alias.scope !10, !noalias !13
  %45 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 80
  %46 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 80
  %47 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 88
  %48 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 104
  %49 = load ptr, ptr %46, align 8, !alias.scope !13, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %50 = load <2 x ptr>, ptr %47, align 8, !alias.scope !13, !noalias !10
  %51 = load ptr, ptr %48, align 8, !alias.scope !13, !noalias !10
  %52 = insertelement <4 x ptr> poison, ptr %49, i64 0
  %53 = shufflevector <2 x ptr> %50, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %54 = shufflevector <4 x ptr> %52, <4 x ptr> %53, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %55 = insertelement <4 x ptr> %54, ptr %51, i64 3
  store <4 x ptr> %55, ptr %45, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %56 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 112
  %57 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 112
  %58 = load <2 x ptr>, ptr %57, align 8, !alias.scope !13, !noalias !10
  store <2 x ptr> %58, ptr %56, align 8, !alias.scope !10, !noalias !13
  %59 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 128
  %60 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 128
  %61 = load ptr, ptr %60, align 8, !alias.scope !13, !noalias !10
  store ptr %61, ptr %59, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %62 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 136
  %63 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false), !alias.scope !15
  %64 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 176
  %65 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %64, %.val4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i39.i = icmp eq ptr %.val, null
  br i1 %.not.i39.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #35
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i: ; preds = %66, %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %26, ptr %0, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %27, i64 %10
  store ptr %67, ptr %3, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %26, i64 %24
  store ptr %68, ptr %11, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

69:                                               ; preds = %2
  %70 = icmp ugt i64 %7, %1
  br i1 %70, label %71, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %1
  %.not.i9 = icmp eq ptr %.val4, %72
  br i1 %.not.i9, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %71, %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i ], [ %72, %71 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 112
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i10
  tail call void @_ZdlPv(ptr noundef nonnull %74) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %75, %.lr.ph.i.i.i.i10
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %77) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %78, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i:       ; preds = %81, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i5.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i5.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i:       ; preds = %84, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i7.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i7.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %86) #35
  br label %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i: ; preds = %87, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i11 = icmp eq ptr %88, %.val4
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i10, !llvm.loop !17

_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i
  store ptr %72, ptr %3, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i, %71, %_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_14TaskEmS1_ET_S3_T0_RSaIT1_E.exit.i, %69
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i: ; preds = %3
  %9 = load <2 x ptr>, ptr %2, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 584
  %12 = getelementptr inbounds i8, ptr %10, i64 616
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %39

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %15 = load <2 x ptr>, ptr %2, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 584
  %18 = getelementptr inbounds i8, ptr %16, i64 616
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %41

21:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i

23:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i: ; preds = %23, %21
  %25 = phi ptr [ %24, %23 ], [ %22, %21 ]
  %26 = phi ptr [ %16, %23 ], [ %10, %21 ]
  %27 = phi ptr [ %17, %23 ], [ %11, %21 ]
  %28 = phi <2 x ptr> [ %15, %23 ], [ %9, %21 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = getelementptr inbounds i8, ptr %26, i64 600
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  store ptr %8, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 608
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %25, align 8
  store ptr %6, ptr %32, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i
  %35 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #37
  unreachable

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i: ; preds = %34, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS6_IdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

39:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i
  %40 = getelementptr inbounds i8, ptr %10, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %6, ptr %40, align 8
  br label %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i

41:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i
  %42 = getelementptr inbounds i8, ptr %16, i64 608
  store ptr %6, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  store ptr %8, ptr %43, align 8
  br label %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i

_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i: ; preds = %41, %39
  %44 = phi ptr [ %18, %41 ], [ %12, %39 ]
  %45 = phi <2 x ptr> [ %15, %41 ], [ %9, %39 ]
  store i8 1, ptr %44, align 8
  br label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS6_IdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS6_IdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i, %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i
  %46 = phi <2 x ptr> [ %28, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i ], [ %45, %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 624
  store <2 x ptr> %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readonly align 8 %1) #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 624
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load double, ptr %6, align 8
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fdiv double %11, %7
  %13 = tail call double @sqrt(double noundef %12) #17
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 640
  store double %13, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 648
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10done_lincsEPNS_5LincsE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3gmx5LincsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx5LincsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZNSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEED2Ev.exit: ; preds = %1, %6, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 560
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEED2Ev.exit, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 536
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit3, label %22

22:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %21)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit3 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #37
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit3: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %22
  %26 = getelementptr inbounds i8, ptr %0, i64 512
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit3
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %27)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #37
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit3, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 488
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit7, label %34

34:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit5
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %33)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit7 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #37
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit5, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 464
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit7
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %39)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #37
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit7, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 440
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %45) #35
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 408
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %48)
          to label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #37
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %49
  %53 = getelementptr inbounds i8, ptr %0, i64 376
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #35
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 352
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 360
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i ], [ %57, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 112
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %62, %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %65, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i:       ; preds = %68, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i5.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i5.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %70) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i:       ; preds = %71, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i7.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i7.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %73) #35
  br label %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i: ; preds = %74, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i12 = icmp eq ptr %75, %59
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %57, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #35
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i14 = icmp eq ptr %78, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %78) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i15 = icmp eq ptr %81, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %81)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #37
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %82
  %86 = getelementptr inbounds i8, ptr %0, i64 272
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i17 = icmp eq ptr %87, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %88

88:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %87) #35
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16, %88
  %89 = getelementptr inbounds i8, ptr %0, i64 248
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i19 = icmp eq ptr %90, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %91

91:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %90) #35
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18, %91
  %92 = getelementptr inbounds i8, ptr %0, i64 208
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i21 = icmp eq ptr %93, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %94

94:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %93) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20, %94
  %95 = getelementptr inbounds i8, ptr %0, i64 184
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i23 = icmp eq ptr %96, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %96) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %97
  %98 = getelementptr inbounds i8, ptr %0, i64 160
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i25 = icmp eq ptr %99, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit26, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %99)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit26 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #37
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit26: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %100
  %104 = getelementptr inbounds i8, ptr %0, i64 136
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i27 = icmp eq ptr %105, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28, label %106

106:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit26
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %105)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #37
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit26, %106
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %.val = load ptr, ptr %110, align 8
  %.not.i.i.i29 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #35
  br label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28, %111
  %112 = getelementptr inbounds i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i30 = icmp eq ptr %113, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit31, label %114

114:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %113)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit31 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #37
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit31: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit, %114
  %118 = getelementptr inbounds i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i32 = icmp eq ptr %119, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33, label %120

120:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit31
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %119)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #37
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit31, %120
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i34 = icmp eq ptr %125, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %126

126:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %125) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33, %126
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE(ptr noundef nonnull align 8 dereferenceable(2736) %0, i32 noundef %1, ptr %2, ptr %3, float noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ptr noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.gmx::ArrayRef.226", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca [32 x i32], align 16
  %13 = alloca [32 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::ListOfLists", align 8
  %18 = alloca i8, align 1
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %7, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 344
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %_ZNSt6vectorIiSaIiEE5clearEv.exit141

.lr.ph:                                           ; preds = %8, %_ZNSt6vectorIiSaIiEE5clearEv.exit139
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE5clearEv.exit139 ], [ 0, %8 ]
  %26 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE5clearEv.exit139 ], [ %7, %8 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 352
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 352
  %.val128 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val128, i64 %indvars.iv, i32 1
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 352
  %.val129 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val129, i64 %indvars.iv, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %38

38:                                               ; preds = %.lr.ph
  store ptr %35, ptr %36, align 8
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 352
  %.val130.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.lr.ph, %38
  %.val130 = phi ptr [ %.val129, %.lr.ph ], [ %.val130.pre, %38 ]
  %39 = phi ptr [ %32, %.lr.ph ], [ %.pre, %38 ]
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val130, i64 %indvars.iv, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i138 = icmp eq ptr %43, %41
  br i1 %.not.i.i138, label %_ZNSt6vectorIiSaIiEE5clearEv.exit139, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %41, ptr %42, align 8
  %.pre325 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit139

_ZNSt6vectorIiSaIiEE5clearEv.exit139:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %44
  %45 = phi ptr [ %39, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.pre325, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds i8, ptr %45, i64 344
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit139
  %50 = icmp sgt i32 %47, 1
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE5clearEv.exit141

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %45, i64 352
  %53 = zext nneg i32 %47 to i64
  %.val131 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val131, i64 %53, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i140 = icmp eq ptr %57, %55
  br i1 %.not.i.i140, label %_ZNSt6vectorIiSaIiEE5clearEv.exit141, label %58

58:                                               ; preds = %51
  store ptr %55, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit141

_ZNSt6vectorIiSaIiEE5clearEv.exit141:             ; preds = %8, %58, %51, %._crit_edge
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = getelementptr inbounds i8, ptr %0, i64 1552
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1560
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit141
  %66 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 32, i64 1, ptr nonnull %66)
  br label %69

69:                                               ; preds = %67, %65
  %70 = getelementptr i8, ptr %6, i64 96
  %.val135 = load ptr, ptr %70, align 8
  %.not242 = icmp eq ptr %.val135, null
  br i1 %.not242, label %77, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %.val135, i64 264
  %73 = load ptr, ptr %72, align 8
  %.not243 = icmp eq ptr %73, null
  br i1 %.not243, label %75, label %74

74:                                               ; preds = %71
  call void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(456) %.val135, ptr noundef nonnull %16, ptr noundef nonnull %15)
  %.pre326 = load i32, ptr %15, align 4
  br label %78

75:                                               ; preds = %71
  %76 = tail call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %.val135)
  store i32 %76, ptr %15, align 4
  br label %78

77:                                               ; preds = %69
  store i32 %1, ptr %15, align 4
  br label %78

78:                                               ; preds = %74, %75, %77
  %79 = phi i32 [ %.pre326, %74 ], [ %76, %75 ], [ %1, %77 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 2320
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = call noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext %5)
  call void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %17, i32 noundef %79, ptr nonnull %59, ptr nonnull %80, ptr %82, ptr %88, i32 noundef %89)
  %90 = load ptr, ptr %62, align 8
  %91 = load ptr, ptr %60, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 2
  %96 = trunc i64 %95 to i32
  %97 = sdiv i32 %96, 3
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 344
  %100 = load i32, ptr %99, align 8
  %101 = shl nsw i32 %100, 3
  %102 = add nsw i32 %97, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 40
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %98, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %103, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp ult i64 %111, %104
  br i1 %112, label %113, label %115

113:                                              ; preds = %78
  %114 = sub nsw i64 %104, %111
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %114)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %113
  %.pre327 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

115:                                              ; preds = %78
  %116 = icmp ugt i64 %111, %104
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

117:                                              ; preds = %115
  %118 = getelementptr inbounds i32, ptr %107, i64 %104
  %.not.i.i142 = icmp eq ptr %106, %118
  br i1 %.not.i.i142, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %105, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %119, %117, %115
  %120 = phi ptr [ %.pre327, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %98, %119 ], [ %98, %117 ], [ %98, %115 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 64
  %122 = getelementptr inbounds i8, ptr %120, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp ult i64 %128, %104
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %131 = sub nsw i64 %104, %128
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %131)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge: ; preds = %130
  %.pre328 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %133 = icmp ugt i64 %128, %104
  br i1 %133, label %134, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

134:                                              ; preds = %132
  %135 = getelementptr inbounds float, ptr %124, i64 %104
  %.not.i.i143 = icmp eq ptr %123, %135
  br i1 %.not.i.i143, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %136

136:                                              ; preds = %134
  store ptr %135, ptr %122, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge, %136, %134, %132
  %137 = phi ptr [ %.pre328, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit_crit_edge ], [ %120, %136 ], [ %120, %134 ], [ %120, %132 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 88
  %139 = getelementptr inbounds i8, ptr %137, i64 96
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ult i64 %145, %104
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %148 = sub nsw i64 %104, %145
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %148)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit147_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit147_crit_edge: ; preds = %147
  %.pre329 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit147

149:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %150 = icmp ugt i64 %145, %104
  br i1 %150, label %151, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit147

151:                                              ; preds = %149
  %152 = getelementptr inbounds float, ptr %141, i64 %104
  %.not.i.i145 = icmp eq ptr %140, %152
  br i1 %.not.i.i145, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit147, label %153

153:                                              ; preds = %151
  store ptr %152, ptr %139, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit147

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit147: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit147_crit_edge, %153, %151, %149
  %154 = phi ptr [ %.pre329, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit147_crit_edge ], [ %137, %153 ], [ %137, %151 ], [ %137, %149 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 112
  %.val.i = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 120
  %.val4.i = load ptr, ptr %156, align 8
  %157 = ptrtoint ptr %.val4.i to i64
  %158 = ptrtoint ptr %.val.i to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ult i64 %160, %104
  br i1 %161, label %162, label %187

162:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit147
  %163 = sub nsw i64 %104, %160
  %164 = getelementptr inbounds i8, ptr %154, i64 128
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %166, %157
  %168 = ashr exact i64 %167, 3
  %169 = icmp ult i64 %160, 1152921504606846976
  call void @llvm.assume(i1 %169)
  %170 = xor i64 %160, 1152921504606846975
  %171 = icmp ule i64 %168, %170
  call void @llvm.assume(i1 %171)
  %.not28.i.i = icmp ult i64 %168, %163
  br i1 %.not28.i.i, label %174, label %172

172:                                              ; preds = %162
  %173 = shl i64 %163, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %173
  store ptr %scevgep.i.i.i.i.i, ptr %156, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit

174:                                              ; preds = %162
  %175 = icmp ult i64 %170, %163
  br i1 %175, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %1086, %174
  %176 = phi ptr [ @.str.12, %174 ], [ @.str.23, %1086 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %176) #34
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %174
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %160, i64 %163)
  %177 = add nuw nsw i64 %.sroa.speculated.i.i.i, %160
  %178 = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %179 = shl nuw nsw i64 %178, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #36
          to label %.noexc149 unwind label %.loopexit.split-lp

.noexc149:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %181 = getelementptr inbounds i8, ptr %180, i64 %159
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc149, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i ], [ %180, %.noexc149 ]
  %.092.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i ], [ %.val.i, %.noexc149 ]
  %.09.val.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i, align 4
  store i64 %.09.val.i.i.i.i.i, ptr %.03.i.i.i.i.i, align 4, !alias.scope !19
  %182 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 8
  %183 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %182, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc149
  %.not.i34.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, label %184

184:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #35
  %.pre330.pre = load ptr, ptr %14, align 8
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %184, %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %.pre330 = phi ptr [ %.pre330.pre, %184 ], [ %154, %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i ]
  store ptr %180, ptr %155, align 8
  %185 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %181, i64 %163
  store ptr %185, ptr %156, align 8
  %186 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %180, i64 %178
  store ptr %186, ptr %164, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit

187:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit147
  %188 = icmp ugt i64 %160, %104
  br i1 %188, label %189, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val.i, i64 %104
  %.not.i9.i = icmp eq ptr %.val4.i, %190
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit, label %191

191:                                              ; preds = %189
  store ptr %190, ptr %156, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit: ; preds = %191, %189, %187, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %172
  %192 = phi ptr [ %154, %191 ], [ %154, %189 ], [ %154, %187 ], [ %.pre330, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %154, %172 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 136
  %194 = getelementptr inbounds i8, ptr %192, i64 144
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %193, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp ult i64 %200, %104
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit
  %203 = sub nsw i64 %104, %200
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %193, i64 noundef %203)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit152_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit152_crit_edge: ; preds = %202
  %.pre331 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit152

204:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit
  %205 = icmp ugt i64 %200, %104
  br i1 %205, label %206, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit152

206:                                              ; preds = %204
  %207 = getelementptr inbounds float, ptr %196, i64 %104
  %.not.i.i150 = icmp eq ptr %195, %207
  br i1 %.not.i.i150, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit152, label %208

208:                                              ; preds = %206
  store ptr %207, ptr %194, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit152

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit152: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit152_crit_edge, %208, %206, %204
  %209 = phi ptr [ %.pre331, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit152_crit_edge ], [ %192, %208 ], [ %192, %206 ], [ %192, %204 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 160
  %211 = getelementptr inbounds i8, ptr %209, i64 168
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %210, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp ult i64 %217, %104
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit152
  %220 = sub nsw i64 %104, %217
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %220)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit155_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit155_crit_edge: ; preds = %219
  %.pre332 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit155

221:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit152
  %222 = icmp ugt i64 %217, %104
  br i1 %222, label %223, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit155

223:                                              ; preds = %221
  %224 = getelementptr inbounds float, ptr %213, i64 %104
  %.not.i.i153 = icmp eq ptr %212, %224
  br i1 %.not.i.i153, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit155, label %225

225:                                              ; preds = %223
  store ptr %224, ptr %211, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit155

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit155: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit155_crit_edge, %225, %223, %221
  %226 = phi ptr [ %.pre332, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit155_crit_edge ], [ %209, %225 ], [ %209, %223 ], [ %209, %221 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 184
  %228 = add nsw i32 %102, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 192
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %227, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = icmp ult i64 %236, %229
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit155
  %239 = sub nsw i64 %229, %236
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %239)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit158_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit158_crit_edge: ; preds = %238
  %.pre333 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit158

240:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit155
  %241 = icmp ugt i64 %236, %229
  br i1 %241, label %242, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit158

242:                                              ; preds = %240
  %243 = getelementptr inbounds i32, ptr %232, i64 %229
  %.not.i.i156 = icmp eq ptr %231, %243
  br i1 %.not.i.i156, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit158, label %244

244:                                              ; preds = %242
  store ptr %243, ptr %230, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit158

_ZNSt6vectorIiSaIiEE6resizeEm.exit158:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit158_crit_edge, %244, %242, %240
  %245 = phi ptr [ %.pre333, %._ZNSt6vectorIiSaIiEE6resizeEm.exit158_crit_edge ], [ %226, %244 ], [ %226, %242 ], [ %226, %240 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 296
  %247 = getelementptr inbounds i8, ptr %245, i64 304
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %246, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = icmp ult i64 %253, %104
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit158
  %256 = sub nsw i64 %104, %253
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %246, i64 noundef %256)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161_crit_edge: ; preds = %255
  %.pre334 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161

257:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit158
  %258 = icmp ugt i64 %253, %104
  br i1 %258, label %259, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161

259:                                              ; preds = %257
  %260 = getelementptr inbounds float, ptr %249, i64 %104
  %.not.i.i159 = icmp eq ptr %248, %260
  br i1 %.not.i.i159, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161, label %261

261:                                              ; preds = %259
  store ptr %260, ptr %247, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161_crit_edge, %261, %259, %257
  %262 = phi ptr [ %.pre334, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161_crit_edge ], [ %245, %261 ], [ %245, %259 ], [ %245, %257 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 408
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %104)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161
  %.val134 = load ptr, ptr %70, align 8
  %.not244 = icmp eq ptr %.val134, null
  %.pre336 = load ptr, ptr %14, align 8
  br i1 %.not244, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit164, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds i8, ptr %.pre336, i64 320
  %267 = getelementptr inbounds i8, ptr %.pre336, i64 328
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %266, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = icmp ult i64 %273, %104
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  %276 = sub nsw i64 %104, %273
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef %276)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit164_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit164_crit_edge: ; preds = %275
  %.pre335 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit164

277:                                              ; preds = %265
  %278 = icmp ugt i64 %273, %104
  br i1 %278, label %279, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit164

279:                                              ; preds = %277
  %280 = getelementptr inbounds i32, ptr %269, i64 %104
  %.not.i.i162 = icmp eq ptr %268, %280
  br i1 %.not.i.i162, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit164, label %281

281:                                              ; preds = %279
  store ptr %280, ptr %267, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit164

.loopexit:                                        ; preds = %1097
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161, %373, %_ZNSt6vectorIfSaIfEE6resizeEm.exit203, %113, %130, %147, %_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %202, %219, %238, %255, %275, %292, %309, %326, %343, %360, %802, %827, %847, %864, %881, %937, %957
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %959
  %eh.lpad-body = phi { ptr, i32 } [ %960, %959 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #17
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIiSaIiEE6resizeEm.exit164:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit164_crit_edge, %281, %279, %277, %264
  %282 = phi ptr [ %.pre335, %._ZNSt6vectorIiSaIiEE6resizeEm.exit164_crit_edge ], [ %.pre336, %281 ], [ %.pre336, %279 ], [ %.pre336, %277 ], [ %.pre336, %264 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 464
  %284 = getelementptr inbounds i8, ptr %282, i64 472
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %283, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = icmp ult i64 %290, %104
  br i1 %291, label %292, label %294

292:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit164
  %293 = sub nsw i64 %104, %290
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %283, i64 noundef %293)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167_crit_edge: ; preds = %292
  %.pre337 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167

294:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit164
  %295 = icmp ugt i64 %290, %104
  br i1 %295, label %296, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167

296:                                              ; preds = %294
  %297 = getelementptr inbounds float, ptr %286, i64 %104
  %.not.i.i165 = icmp eq ptr %285, %297
  br i1 %.not.i.i165, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167, label %298

298:                                              ; preds = %296
  store ptr %297, ptr %284, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167_crit_edge, %298, %296, %294
  %299 = phi ptr [ %.pre337, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167_crit_edge ], [ %282, %298 ], [ %282, %296 ], [ %282, %294 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 488
  %301 = getelementptr inbounds i8, ptr %299, i64 496
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = icmp ult i64 %307, %104
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167
  %310 = sub nsw i64 %104, %307
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %300, i64 noundef %310)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit170_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit170_crit_edge: ; preds = %309
  %.pre338 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit170

311:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167
  %312 = icmp ugt i64 %307, %104
  br i1 %312, label %313, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit170

313:                                              ; preds = %311
  %314 = getelementptr inbounds float, ptr %303, i64 %104
  %.not.i.i168 = icmp eq ptr %302, %314
  br i1 %.not.i.i168, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit170, label %315

315:                                              ; preds = %313
  store ptr %314, ptr %301, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit170

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit170: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit170_crit_edge, %315, %313, %311
  %316 = phi ptr [ %.pre338, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit170_crit_edge ], [ %299, %315 ], [ %299, %313 ], [ %299, %311 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 512
  %318 = getelementptr inbounds i8, ptr %316, i64 520
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %317, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = icmp ult i64 %324, %104
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit170
  %327 = sub nsw i64 %104, %324
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %317, i64 noundef %327)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit173_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit173_crit_edge: ; preds = %326
  %.pre339 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit173

328:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit170
  %329 = icmp ugt i64 %324, %104
  br i1 %329, label %330, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit173

330:                                              ; preds = %328
  %331 = getelementptr inbounds float, ptr %320, i64 %104
  %.not.i.i171 = icmp eq ptr %319, %331
  br i1 %.not.i.i171, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit173, label %332

332:                                              ; preds = %330
  store ptr %331, ptr %318, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit173

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit173: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit173_crit_edge, %332, %330, %328
  %333 = phi ptr [ %.pre339, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit173_crit_edge ], [ %316, %332 ], [ %316, %330 ], [ %316, %328 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 536
  %335 = getelementptr inbounds i8, ptr %333, i64 544
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %334, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = icmp ult i64 %341, %104
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit173
  %344 = sub nsw i64 %104, %341
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %334, i64 noundef %344)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit176_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit176_crit_edge: ; preds = %343
  %.pre340 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit176

345:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit173
  %346 = icmp ugt i64 %341, %104
  br i1 %346, label %347, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit176

347:                                              ; preds = %345
  %348 = getelementptr inbounds float, ptr %337, i64 %104
  %.not.i.i174 = icmp eq ptr %336, %348
  br i1 %.not.i.i174, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit176, label %349

349:                                              ; preds = %347
  store ptr %348, ptr %335, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit176

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit176: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit176_crit_edge, %349, %347, %345
  %350 = phi ptr [ %.pre340, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit176_crit_edge ], [ %333, %349 ], [ %333, %347 ], [ %333, %345 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 560
  %352 = getelementptr inbounds i8, ptr %350, i64 568
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %351, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = icmp ult i64 %358, %104
  br i1 %359, label %360, label %362

360:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit176
  %361 = sub nsw i64 %104, %358
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %351, i64 noundef %361)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179_crit_edge: ; preds = %360
  %.pre341 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179

362:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit176
  %363 = icmp ugt i64 %358, %104
  br i1 %363, label %364, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179

364:                                              ; preds = %362
  %365 = getelementptr inbounds float, ptr %354, i64 %104
  %.not.i.i177 = icmp eq ptr %353, %365
  br i1 %.not.i.i177, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179, label %366

366:                                              ; preds = %364
  store ptr %365, ptr %352, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179_crit_edge, %366, %364, %362
  %367 = phi ptr [ %.pre341, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179_crit_edge ], [ %350, %366 ], [ %350, %364 ], [ %350, %362 ]
  %368 = load ptr, ptr %60, align 8
  %369 = getelementptr inbounds i8, ptr %367, i64 32
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %367, i64 184
  %372 = load ptr, ptr %371, align 8
  store i32 %370, ptr %372, align 4
  br i1 %5, label %385, label %373

373:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179
  %374 = load ptr, ptr %0, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %374, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %375 to i64
  %380 = sub i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %375, i64 %380
  %382 = invoke noundef i32 @_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE(ptr nonnull %59, ptr nonnull %80, ptr %375, ptr %381)
          to label %383 unwind label %.loopexit.split-lp

383:                                              ; preds = %373
  %384 = sub nsw i32 %97, %382
  br label %385

385:                                              ; preds = %383, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179
  %.0115 = phi i32 [ %97, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179 ], [ %384, %383 ]
  %386 = load ptr, ptr %14, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 344
  %388 = load i32, ptr %387, align 8
  %389 = add i32 %.0115, -1
  %390 = add i32 %389, %388
  %391 = sdiv i32 %390, %388
  %392 = icmp sgt i32 %96, 2
  br i1 %392, label %.lr.ph271.preheader, label %.preheader256

.lr.ph271.preheader:                              ; preds = %385
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %.lr.ph271

.preheader256.loopexit:                           ; preds = %.lr.ph271
  %.pre342 = load ptr, ptr %14, align 8
  %.phi.trans.insert343 = getelementptr inbounds i8, ptr %.pre342, i64 344
  %.pre344 = load i32, ptr %.phi.trans.insert343, align 8
  br label %.preheader256

.preheader256:                                    ; preds = %.preheader256.loopexit, %385
  %393 = phi i32 [ %.pre344, %.preheader256.loopexit ], [ %388, %385 ]
  %394 = phi ptr [ %.pre342, %.preheader256.loopexit ], [ %386, %385 ]
  %395 = icmp sgt i32 %393, 0
  br i1 %395, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %.preheader256
  %invariant.gep = getelementptr i8, ptr %368, i64 4
  %invariant.gep272 = getelementptr i8, ptr %368, i64 8
  %396 = getelementptr inbounds i8, ptr %17, i64 24
  %397 = sext i32 %97 to i64
  br label %402

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv306 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next307, %.lr.ph271 ]
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i32, ptr %400, i64 %indvars.iv306
  store i32 -1, ptr %401, align 4
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count
  br i1 %exitcond.not, label %.preheader256.loopexit, label %.lr.ph271, !llvm.loop !23

402:                                              ; preds = %.lr.ph288, %783
  %indvars.iv316 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next317, %783 ]
  %403 = phi i32 [ %393, %.lr.ph288 ], [ %786, %783 ]
  %404 = phi ptr [ %394, %.lr.ph288 ], [ %784, %783 ]
  %.0116287 = phi i32 [ %391, %.lr.ph288 ], [ %.1, %783 ]
  %.0118286 = phi i32 [ 0, %.lr.ph288 ], [ %.1119.lcssa, %783 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 352
  %.val132 = load ptr, ptr %405, align 8
  %406 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val132, i64 %indvars.iv316
  %407 = getelementptr inbounds i8, ptr %404, i64 400
  %408 = load i8, ptr %407, align 8
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %420

410:                                              ; preds = %402
  %411 = trunc i64 %indvars.iv316 to i32
  %412 = add i32 %411, 1
  %413 = mul i32 %412, %.0115
  %414 = sdiv i32 %413, %403
  %415 = getelementptr inbounds i8, ptr %404, i64 24
  %416 = load i32, ptr %415, align 8
  %417 = add i32 %414, 7
  %418 = sub i32 %417, %416
  %419 = and i32 %418, -8
  br label %420

420:                                              ; preds = %410, %402
  %.1 = phi i32 [ %419, %410 ], [ %.0116287, %402 ]
  %421 = getelementptr inbounds i8, ptr %404, i64 28
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %406, align 8
  %423 = load ptr, ptr %0, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = icmp slt i32 %.0118286, %97
  br i1 %425, label %.lr.ph277.preheader, label %.critedge

.lr.ph277.preheader:                              ; preds = %420
  %426 = sext i32 %.0118286 to i64
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368
  %indvars.iv309 = phi i64 [ %426, %.lr.ph277.preheader ], [ %indvars.iv.next310, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368 ]
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 28
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %406, align 8
  %431 = sub nsw i32 %429, %430
  %432 = icmp slt i32 %431, %.1
  %433 = trunc nsw i64 %indvars.iv309 to i32
  br i1 %432, label %434, label %.critedge

434:                                              ; preds = %.lr.ph277
  %435 = getelementptr inbounds i8, ptr %427, i64 40
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i32, ptr %436, i64 %indvars.iv309
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368

440:                                              ; preds = %434
  %441 = mul nsw i64 %indvars.iv309, 3
  %442 = getelementptr inbounds i32, ptr %368, i64 %441
  %443 = load i32, ptr %442, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %441
  %444 = load i32, ptr %gep, align 4
  %gep273 = getelementptr i32, ptr %invariant.gep272, i64 %441
  %445 = load i32, ptr %gep273, align 4
  %446 = sext i32 %443 to i64
  %447 = getelementptr inbounds %union.t_iparams, ptr %424, i64 %446
  %448 = load float, ptr %447, align 4
  %449 = getelementptr inbounds i8, ptr %447, i64 4
  %450 = load float, ptr %449, align 4
  %451 = fcmp une float %448, 0.000000e+00
  %or.cond = select i1 %5, i1 true, i1 %451
  %452 = fcmp une float %450, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 true, i1 %452
  br i1 %or.cond3, label %453, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368

453:                                              ; preds = %440
  store i32 %429, ptr %437, align 4
  %454 = getelementptr inbounds i8, ptr %427, i64 64
  %455 = sext i32 %429 to i64
  %456 = load ptr, ptr %454, align 8
  %457 = getelementptr inbounds float, ptr %456, i64 %455
  store float %448, ptr %457, align 4
  %458 = fsub float %450, %448
  %459 = getelementptr inbounds i8, ptr %427, i64 88
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds float, ptr %460, i64 %455
  store float %458, ptr %461, align 4
  %462 = getelementptr inbounds i8, ptr %427, i64 296
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds float, ptr %463, i64 %455
  store float %448, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %427, i64 112
  %.val.i180 = load ptr, ptr %465, align 8
  %466 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val.i180, i64 %455
  store i32 %444, ptr %466, align 4
  %.val28.i = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val28.i, i64 %455, i32 1
  store i32 %445, ptr %467, align 4
  %468 = sext i32 %444 to i64
  %469 = load ptr, ptr %17, align 8
  %470 = getelementptr i32, ptr %469, i64 %468
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr i8, ptr %470, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %445 to i64
  %475 = getelementptr i32, ptr %469, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr i8, ptr %475, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds i8, ptr %427, i64 32
  %480 = load i32, ptr %479, align 8
  %481 = add i32 %473, -2
  %482 = add i32 %471, %476
  %483 = sub i32 %481, %482
  %484 = add i32 %483, %478
  %485 = add i32 %484, %480
  store i32 %485, ptr %479, align 8
  %486 = getelementptr inbounds i8, ptr %427, i64 184
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr i32, ptr %487, i64 %455
  %489 = getelementptr i8, ptr %488, i64 4
  store i32 %485, ptr %489, align 4
  %490 = load i32, ptr %428, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %428, align 4
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 344
  %494 = load i32, ptr %493, align 8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368

496:                                              ; preds = %453
  %497 = getelementptr inbounds i8, ptr %492, i64 400
  %498 = load i8, ptr %497, align 8
  %499 = trunc i8 %498 to i1
  br i1 %499, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds i8, ptr %492, i64 40
  %502 = getelementptr inbounds i8, ptr %492, i64 28
  %503 = getelementptr inbounds i8, ptr %492, i64 64
  %504 = getelementptr inbounds i8, ptr %492, i64 88
  %505 = getelementptr inbounds i8, ptr %492, i64 296
  %506 = getelementptr inbounds i8, ptr %492, i64 112
  %507 = getelementptr inbounds i8, ptr %492, i64 32
  %508 = getelementptr inbounds i8, ptr %492, i64 184
  br label %509

509:                                              ; preds = %._crit_edge.i, %500
  %510 = phi i1 [ true, %500 ], [ false, %._crit_edge.i ]
  %511 = select i1 %510, i32 %444, i32 %445
  %512 = sext i32 %511 to i64
  %513 = load ptr, ptr %396, align 8
  %514 = load ptr, ptr %17, align 8
  %515 = getelementptr i32, ptr %514, i64 %512
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr i8, ptr %515, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %513, i64 %519
  %.not40.i = icmp eq i32 %516, %518
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %509
  %521 = sext i32 %516 to i64
  %522 = getelementptr inbounds i32, ptr %513, i64 %521
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %579, %.lr.ph.preheader.i
  %.sroa.0.041.i = phi ptr [ %580, %579 ], [ %522, %.lr.ph.preheader.i ]
  %523 = load i32, ptr %.sroa.0.041.i, align 4
  %524 = sext i32 %523 to i64
  %525 = load ptr, ptr %501, align 8
  %526 = getelementptr inbounds i32, ptr %525, i64 %524
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %529, label %579

529:                                              ; preds = %.lr.ph.i
  %530 = mul nsw i32 %523, 3
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %368, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load ptr, ptr %0, align 8
  %535 = sext i32 %533 to i64
  %536 = load ptr, ptr %534, align 8
  %537 = getelementptr inbounds %union.t_iparams, ptr %536, i64 %535
  %538 = load float, ptr %537, align 4
  %539 = getelementptr inbounds i8, ptr %537, i64 4
  %540 = load float, ptr %539, align 4
  %541 = fcmp une float %538, 0.000000e+00
  %or.cond.i = select i1 %5, i1 true, i1 %541
  %542 = fcmp une float %540, 0.000000e+00
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %542
  br i1 %or.cond3.i, label %543, label %579

543:                                              ; preds = %529
  %gep.i = getelementptr i32, ptr %invariant.gep, i64 %531
  %544 = load i32, ptr %gep.i, align 4
  %gep39.i = getelementptr i32, ptr %invariant.gep272, i64 %531
  %545 = load i32, ptr %gep39.i, align 4
  %546 = load i32, ptr %502, align 4
  store i32 %546, ptr %526, align 4
  %547 = sext i32 %546 to i64
  %548 = load ptr, ptr %503, align 8
  %549 = getelementptr inbounds float, ptr %548, i64 %547
  store float %538, ptr %549, align 4
  %550 = fsub float %540, %538
  %551 = load ptr, ptr %504, align 8
  %552 = getelementptr inbounds float, ptr %551, i64 %547
  store float %550, ptr %552, align 4
  %553 = load ptr, ptr %505, align 8
  %554 = getelementptr inbounds float, ptr %553, i64 %547
  store float %538, ptr %554, align 4
  %.val.i.i = load ptr, ptr %506, align 8
  %555 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val.i.i, i64 %547
  store i32 %544, ptr %555, align 4
  %.val28.i.i = load ptr, ptr %506, align 8
  %556 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val28.i.i, i64 %547, i32 1
  store i32 %545, ptr %556, align 4
  %557 = sext i32 %544 to i64
  %558 = load ptr, ptr %17, align 8
  %559 = getelementptr i32, ptr %558, i64 %557
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr i8, ptr %559, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %545 to i64
  %564 = getelementptr i32, ptr %558, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr i8, ptr %564, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = load i32, ptr %507, align 8
  %569 = add i32 %562, -2
  %570 = add i32 %560, %565
  %571 = sub i32 %569, %570
  %572 = add i32 %571, %567
  %573 = add i32 %572, %568
  store i32 %573, ptr %507, align 8
  %574 = load ptr, ptr %508, align 8
  %575 = getelementptr i32, ptr %574, i64 %547
  %576 = getelementptr i8, ptr %575, i64 4
  store i32 %573, ptr %576, align 4
  %577 = load i32, ptr %502, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %502, align 4
  br label %579

579:                                              ; preds = %543, %529, %.lr.ph.i
  %580 = getelementptr inbounds i8, ptr %.sroa.0.041.i, i64 4
  %.not.i = icmp eq ptr %580, %520
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %579, %509
  br i1 %510, label %509, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit, !llvm.loop !24

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit: ; preds = %._crit_edge.i
  %.pre345 = load ptr, ptr %14, align 8
  %.phi.trans.insert346 = getelementptr inbounds i8, ptr %.pre345, i64 344
  %.pre347 = load i32, ptr %.phi.trans.insert346, align 8
  %581 = icmp sgt i32 %.pre347, 1
  br i1 %581, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread: ; preds = %496, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit
  %582 = phi ptr [ %.pre345, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit ], [ %492, %496 ]
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  %584 = load i32, ptr %583, align 8
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368

586:                                              ; preds = %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %587 = load ptr, ptr %396, align 8
  %588 = load ptr, ptr %17, align 8
  %589 = getelementptr i32, ptr %588, i64 %468
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr i8, ptr %589, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %587, i64 %593
  %.not107117.i = icmp eq i32 %590, %592
  br i1 %.not107117.i, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit, label %.lr.ph.preheader.i182

.lr.ph.preheader.i182:                            ; preds = %586
  %595 = sext i32 %590 to i64
  %596 = getelementptr inbounds i32, ptr %587, i64 %595
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %614, %.lr.ph.preheader.i182
  %.0119.i = phi i32 [ %615, %614 ], [ 0, %.lr.ph.preheader.i182 ]
  %.sroa.096.0118.i = phi ptr [ %616, %614 ], [ %596, %.lr.ph.preheader.i182 ]
  %597 = load i32, ptr %.sroa.096.0118.i, align 4
  %.not86.i = icmp eq i32 %597, %433
  br i1 %.not86.i, label %614, label %598

598:                                              ; preds = %.lr.ph.i183
  %599 = mul nsw i32 %597, 3
  %600 = sext i32 %599 to i64
  %gep.i184 = getelementptr i32, ptr %invariant.gep, i64 %600
  %601 = load i32, ptr %gep.i184, align 4
  %gep116.i = getelementptr i32, ptr %invariant.gep272, i64 %600
  %602 = load i32, ptr %gep116.i, align 4
  %.not87.i = icmp eq i32 %601, %444
  br i1 %.not87.i, label %608, label %603

603:                                              ; preds = %598
  %604 = sext i32 %.0119.i to i64
  %605 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %604
  store i32 %597, ptr %605, align 4
  %606 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %604
  store i32 %601, ptr %606, align 4
  %607 = add nsw i32 %.0119.i, 1
  br label %608

608:                                              ; preds = %603, %598
  %.1.i = phi i32 [ %607, %603 ], [ %.0119.i, %598 ]
  %.not88.i = icmp eq i32 %602, %444
  br i1 %.not88.i, label %614, label %609

609:                                              ; preds = %608
  %610 = sext i32 %.1.i to i64
  %611 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %610
  store i32 %597, ptr %611, align 4
  %612 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %610
  store i32 %602, ptr %612, align 4
  %613 = add nsw i32 %.1.i, 1
  br label %614

614:                                              ; preds = %609, %608, %.lr.ph.i183
  %.2.i = phi i32 [ %613, %609 ], [ %.1.i, %608 ], [ %.0119.i, %.lr.ph.i183 ]
  %615 = freeze i32 %.2.i
  %616 = getelementptr inbounds i8, ptr %.sroa.096.0118.i, i64 4
  %.not107.i = icmp eq ptr %616, %594
  br i1 %.not107.i, label %._crit_edge.i185, label %.lr.ph.i183

._crit_edge.i185:                                 ; preds = %614
  %617 = getelementptr i32, ptr %588, i64 %474
  %618 = load i32, ptr %617, align 4
  %619 = getelementptr i8, ptr %617, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %587, i64 %621
  %.not108140.i = icmp ne i32 %618, %620
  %623 = icmp sgt i32 %615, 0
  %or.cond293 = and i1 %.not108140.i, %623
  br i1 %or.cond293, label %.lr.ph144.split.us.preheader.i, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit

.lr.ph144.split.us.preheader.i:                   ; preds = %._crit_edge.i185
  %624 = sext i32 %618 to i64
  %625 = getelementptr inbounds i32, ptr %587, i64 %624
  %wide.trip.count198.i = zext nneg i32 %615 to i64
  br label %.lr.ph144.split.us.i

.lr.ph144.split.us.i:                             ; preds = %..loopexit112_crit_edge.us.i, %.lr.ph144.split.us.preheader.i
  %.lcssa124151.us.i = phi i32 [ %.lcssa124150.us.i, %..loopexit112_crit_edge.us.i ], [ -1, %.lr.ph144.split.us.preheader.i ]
  %.sroa.0.0142.us.i = phi ptr [ %654, %..loopexit112_crit_edge.us.i ], [ %625, %.lr.ph144.split.us.preheader.i ]
  %.lcssa126137141.us.i = phi i32 [ %.lcssa126138.us.i, %..loopexit112_crit_edge.us.i ], [ -1, %.lr.ph144.split.us.preheader.i ]
  %626 = load i32, ptr %.sroa.0.0142.us.i, align 4
  %.not.us.i = icmp eq i32 %626, %433
  br i1 %.not.us.i, label %..loopexit112_crit_edge.us.i, label %627

627:                                              ; preds = %.lr.ph144.split.us.i
  %628 = mul nsw i32 %626, 3
  %629 = sext i32 %628 to i64
  %gep133.us.i = getelementptr i32, ptr %invariant.gep, i64 %629
  %630 = load i32, ptr %gep133.us.i, align 4
  %gep135.us.i = getelementptr i32, ptr %invariant.gep272, i64 %629
  %631 = load i32, ptr %gep135.us.i, align 4
  %.not84.us.i = icmp eq i32 %630, %445
  br i1 %.not84.us.i, label %.loopexit114.us.i, label %.lr.ph121.us.i

.lr.ph121.us.i:                                   ; preds = %627, %640
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %640 ], [ 0, %627 ]
  %632 = phi i32 [ %641, %640 ], [ %.lcssa124151.us.i, %627 ]
  %633 = phi i32 [ %642, %640 ], [ %.lcssa126137141.us.i, %627 ]
  %634 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %indvars.iv195.i
  %635 = load i32, ptr %634, align 4
  %636 = icmp eq i32 %630, %635
  br i1 %636, label %637, label %640

637:                                              ; preds = %.lr.ph121.us.i
  %638 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %indvars.iv195.i
  %639 = load i32, ptr %638, align 4
  br label %640

640:                                              ; preds = %637, %.lr.ph121.us.i
  %641 = phi i32 [ %632, %.lr.ph121.us.i ], [ %626, %637 ]
  %642 = phi i32 [ %633, %.lr.ph121.us.i ], [ %639, %637 ]
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count198.i
  br i1 %exitcond199.not.i, label %.loopexit114.us.i, label %.lr.ph121.us.i, !llvm.loop !25

.loopexit114.us.i:                                ; preds = %640, %627
  %.lcssa124149.us.i = phi i32 [ %.lcssa124151.us.i, %627 ], [ %641, %640 ]
  %.lcssa126139.us.i = phi i32 [ %.lcssa126137141.us.i, %627 ], [ %642, %640 ]
  %.not85.us.i = icmp eq i32 %631, %445
  br i1 %.not85.us.i, label %..loopexit112_crit_edge.us.i, label %.preheader111.us.i

.preheader111.us.i:                               ; preds = %.loopexit114.us.i, %651
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %651 ], [ 0, %.loopexit114.us.i ]
  %643 = phi i32 [ %652, %651 ], [ %.lcssa124149.us.i, %.loopexit114.us.i ]
  %644 = phi i32 [ %653, %651 ], [ %.lcssa126139.us.i, %.loopexit114.us.i ]
  %645 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %indvars.iv200.i
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %631, %646
  br i1 %647, label %648, label %651

648:                                              ; preds = %.preheader111.us.i
  %649 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %indvars.iv200.i
  %650 = load i32, ptr %649, align 4
  br label %651

651:                                              ; preds = %648, %.preheader111.us.i
  %652 = phi i32 [ %643, %.preheader111.us.i ], [ %626, %648 ]
  %653 = phi i32 [ %644, %.preheader111.us.i ], [ %650, %648 ]
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count198.i
  br i1 %exitcond204.not.i, label %..loopexit112_crit_edge.us.i, label %.preheader111.us.i, !llvm.loop !26

..loopexit112_crit_edge.us.i:                     ; preds = %651, %.loopexit114.us.i, %.lr.ph144.split.us.i
  %.lcssa124150.us.i = phi i32 [ %.lcssa124151.us.i, %.lr.ph144.split.us.i ], [ %.lcssa124149.us.i, %.loopexit114.us.i ], [ %652, %651 ]
  %.lcssa126138.us.i = phi i32 [ %.lcssa126137141.us.i, %.lr.ph144.split.us.i ], [ %.lcssa126139.us.i, %.loopexit114.us.i ], [ %653, %651 ]
  %654 = getelementptr inbounds i8, ptr %.sroa.0.0142.us.i, i64 4
  %.not108.us.i = icmp eq ptr %654, %622
  br i1 %.not108.us.i, label %.loopexit219.i, label %.lr.ph144.split.us.i

.loopexit219.i:                                   ; preds = %..loopexit112_crit_edge.us.i
  %655 = icmp sgt i32 %.lcssa126138.us.i, -1
  br i1 %655, label %.preheader.i, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit

.preheader.i:                                     ; preds = %.loopexit219.i
  %656 = getelementptr inbounds i8, ptr %582, i64 40
  %657 = getelementptr inbounds i8, ptr %582, i64 28
  %658 = getelementptr inbounds i8, ptr %582, i64 64
  %659 = getelementptr inbounds i8, ptr %582, i64 88
  %660 = getelementptr inbounds i8, ptr %582, i64 296
  %661 = getelementptr inbounds i8, ptr %582, i64 112
  %662 = getelementptr inbounds i8, ptr %582, i64 32
  %663 = getelementptr inbounds i8, ptr %582, i64 184
  br label %664

664:                                              ; preds = %721, %.preheader.i
  %665 = phi i1 [ true, %.preheader.i ], [ false, %721 ]
  %indvars.iv205.i.sroa.phi.sroa.speculated = phi i32 [ %.lcssa126138.us.i, %.preheader.i ], [ %.lcssa124150.us.i, %721 ]
  %666 = sext i32 %indvars.iv205.i.sroa.phi.sroa.speculated to i64
  %667 = load ptr, ptr %656, align 8
  %668 = getelementptr inbounds i32, ptr %667, i64 %666
  %669 = load i32, ptr %668, align 4
  %670 = icmp eq i32 %669, -1
  br i1 %670, label %671, label %721

671:                                              ; preds = %664
  %672 = mul nsw i32 %indvars.iv205.i.sroa.phi.sroa.speculated, 3
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %368, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = load ptr, ptr %0, align 8
  %677 = sext i32 %675 to i64
  %678 = load ptr, ptr %676, align 8
  %679 = getelementptr inbounds %union.t_iparams, ptr %678, i64 %677
  %680 = load float, ptr %679, align 4
  %681 = getelementptr inbounds i8, ptr %679, i64 4
  %682 = load float, ptr %681, align 4
  %683 = fcmp une float %680, 0.000000e+00
  %or.cond.i186 = select i1 %5, i1 true, i1 %683
  %684 = fcmp une float %682, 0.000000e+00
  %or.cond3.i187 = select i1 %or.cond.i186, i1 true, i1 %684
  br i1 %or.cond3.i187, label %685, label %721

685:                                              ; preds = %671
  %gep182.i = getelementptr i32, ptr %invariant.gep, i64 %673
  %686 = load i32, ptr %gep182.i, align 4
  %gep184.i = getelementptr i32, ptr %invariant.gep272, i64 %673
  %687 = load i32, ptr %gep184.i, align 4
  %688 = load i32, ptr %657, align 4
  store i32 %688, ptr %668, align 4
  %689 = sext i32 %688 to i64
  %690 = load ptr, ptr %658, align 8
  %691 = getelementptr inbounds float, ptr %690, i64 %689
  store float %680, ptr %691, align 4
  %692 = fsub float %682, %680
  %693 = load ptr, ptr %659, align 8
  %694 = getelementptr inbounds float, ptr %693, i64 %689
  store float %692, ptr %694, align 4
  %695 = load ptr, ptr %660, align 8
  %696 = getelementptr inbounds float, ptr %695, i64 %689
  store float %680, ptr %696, align 4
  %.val.i.i188 = load ptr, ptr %661, align 8
  %697 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val.i.i188, i64 %689
  store i32 %686, ptr %697, align 4
  %.val28.i.i189 = load ptr, ptr %661, align 8
  %698 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val28.i.i189, i64 %689, i32 1
  store i32 %687, ptr %698, align 4
  %699 = sext i32 %686 to i64
  %700 = load ptr, ptr %17, align 8
  %701 = getelementptr i32, ptr %700, i64 %699
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr i8, ptr %701, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = sext i32 %687 to i64
  %706 = getelementptr i32, ptr %700, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr i8, ptr %706, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = load i32, ptr %662, align 8
  %711 = add i32 %704, -2
  %712 = add i32 %702, %707
  %713 = sub i32 %711, %712
  %714 = add i32 %713, %709
  %715 = add i32 %714, %710
  store i32 %715, ptr %662, align 8
  %716 = load ptr, ptr %663, align 8
  %717 = getelementptr i32, ptr %716, i64 %689
  %718 = getelementptr i8, ptr %717, i64 4
  store i32 %715, ptr %718, align 4
  %719 = load i32, ptr %657, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %657, align 4
  br label %721

721:                                              ; preds = %685, %671, %664
  br i1 %665, label %664, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit, !llvm.loop !27

_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit: ; preds = %721, %586, %._crit_edge.i185, %.loopexit219.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  br label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368: ; preds = %453, %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit, %440, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit, %434
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, %397
  br i1 %exitcond312.not, label %.critedge, label %.lr.ph277, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph277, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368, %420
  %.1119.lcssa = phi i32 [ %.0118286, %420 ], [ %97, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368 ], [ %433, %.lr.ph277 ]
  %722 = load ptr, ptr %14, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 28
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds i8, ptr %406, i64 4
  store i32 %724, ptr %725, align 4
  %726 = add nsw i32 %724, 7
  %727 = sdiv i32 %726, 8
  %728 = shl nsw i32 %727, 3
  %729 = load ptr, ptr %14, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 28
  store i32 %728, ptr %730, align 4
  %731 = load i32, ptr %725, align 4
  %732 = icmp slt i32 %731, %728
  br i1 %732, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %.critedge
  %733 = add nsw i32 %731, -1
  %734 = sext i32 %733 to i64
  %735 = sext i32 %731 to i64
  br label %736

736:                                              ; preds = %.lr.ph282, %736
  %indvars.iv313 = phi i64 [ %735, %.lr.ph282 ], [ %indvars.iv.next314, %736 ]
  %737 = phi ptr [ %729, %.lr.ph282 ], [ %766, %736 ]
  %738 = getelementptr inbounds i8, ptr %737, i64 112
  %.val136 = load ptr, ptr %738, align 8
  %739 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val136, i64 %734
  %740 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val136, i64 %indvars.iv313
  %741 = load i64, ptr %739, align 4
  store i64 %741, ptr %740, align 4
  %742 = load ptr, ptr %14, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 64
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds float, ptr %744, i64 %734
  %746 = load float, ptr %745, align 4
  %747 = getelementptr inbounds float, ptr %744, i64 %indvars.iv313
  store float %746, ptr %747, align 4
  %748 = load ptr, ptr %14, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 88
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds float, ptr %750, i64 %734
  %752 = load float, ptr %751, align 4
  %753 = getelementptr inbounds float, ptr %750, i64 %indvars.iv313
  store float %752, ptr %753, align 4
  %754 = load ptr, ptr %14, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 296
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds float, ptr %756, i64 %734
  %758 = load float, ptr %757, align 4
  %759 = getelementptr inbounds float, ptr %756, i64 %indvars.iv313
  store float %758, ptr %759, align 4
  %760 = load ptr, ptr %14, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 184
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i32, ptr %762, i64 %735
  %764 = load i32, ptr %763, align 4
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %765 = getelementptr inbounds i32, ptr %762, i64 %indvars.iv.next314
  store i32 %764, ptr %765, align 4
  %766 = load ptr, ptr %14, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 28
  %768 = load i32, ptr %767, align 4
  %769 = sext i32 %768 to i64
  %770 = icmp slt i64 %indvars.iv.next314, %769
  br i1 %770, label %736, label %._crit_edge283.loopexit, !llvm.loop !29

._crit_edge283.loopexit:                          ; preds = %736
  %.pre348 = load i32, ptr %725, align 4
  br label %._crit_edge283

._crit_edge283:                                   ; preds = %._crit_edge283.loopexit, %.critedge
  %771 = phi i32 [ %731, %.critedge ], [ %.pre348, %._crit_edge283.loopexit ]
  %.lcssa263 = phi ptr [ %729, %.critedge ], [ %766, %._crit_edge283.loopexit ]
  %772 = load i32, ptr %406, align 8
  %773 = sub i32 %771, %772
  %774 = getelementptr inbounds i8, ptr %.lcssa263, i64 24
  %775 = load i32, ptr %774, align 8
  %776 = add nsw i32 %773, %775
  store i32 %776, ptr %774, align 8
  %777 = load ptr, ptr @debug, align 8
  %.not127 = icmp eq ptr %777, null
  br i1 %.not127, label %783, label %778

778:                                              ; preds = %._crit_edge283
  %779 = load i32, ptr %406, align 8
  %780 = load i32, ptr %725, align 4
  %781 = trunc nuw nsw i64 %indvars.iv316 to i32
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %777, ptr noundef nonnull @.str.14, i32 noundef %781, i32 noundef %779, i32 noundef %780) #17
  %.pre349 = load ptr, ptr %14, align 8
  br label %783

783:                                              ; preds = %._crit_edge283, %778
  %784 = phi ptr [ %.lcssa263, %._crit_edge283 ], [ %.pre349, %778 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %785 = getelementptr inbounds i8, ptr %784, i64 344
  %786 = load i32, ptr %785, align 8
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv.next317, %787
  br i1 %788, label %402, label %._crit_edge289, !llvm.loop !30

._crit_edge289:                                   ; preds = %783, %.preheader256
  %.lcssa264 = phi ptr [ %394, %.preheader256 ], [ %784, %783 ]
  %.val133 = load ptr, ptr %70, align 8
  %.not245 = icmp eq ptr %.val133, null
  %789 = zext i1 %.not245 to i8
  store i8 %789, ptr %18, align 1
  %790 = getelementptr inbounds i8, ptr %.lcssa264, i64 208
  %791 = getelementptr inbounds i8, ptr %.lcssa264, i64 32
  %792 = load i32, ptr %791, align 8
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %.lcssa264, i64 216
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %790, align 8
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = ashr exact i64 %799, 2
  %801 = icmp ult i64 %800, %793
  br i1 %801, label %802, label %804

802:                                              ; preds = %._crit_edge289
  %803 = sub nsw i64 %793, %800
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %790, i64 noundef %803)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit192_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit192_crit_edge: ; preds = %802
  %.pre350 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit192

804:                                              ; preds = %._crit_edge289
  %805 = icmp ugt i64 %800, %793
  br i1 %805, label %806, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit192

806:                                              ; preds = %804
  %807 = getelementptr inbounds i32, ptr %796, i64 %793
  %.not.i.i190 = icmp eq ptr %795, %807
  br i1 %.not.i.i190, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit192, label %808

808:                                              ; preds = %806
  store ptr %807, ptr %794, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit192

_ZNSt6vectorIiSaIiEE6resizeEm.exit192:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit192_crit_edge, %808, %806, %804
  %809 = phi ptr [ %.pre350, %._ZNSt6vectorIiSaIiEE6resizeEm.exit192_crit_edge ], [ %.lcssa264, %808 ], [ %.lcssa264, %806 ], [ %.lcssa264, %804 ]
  %810 = getelementptr inbounds i8, ptr %809, i64 344
  %811 = load i32, ptr %810, align 8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %811)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE.omp_outlined, ptr nonnull %14, ptr nonnull %17, ptr nonnull %18)
  %812 = load ptr, ptr %70, align 8
  %813 = icmp eq ptr %812, null
  %.pre352 = load ptr, ptr %14, align 8
  br i1 %813, label %814, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit195

814:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit192
  %815 = getelementptr inbounds i8, ptr %.pre352, i64 208
  %816 = getelementptr inbounds i8, ptr %.pre352, i64 32
  %817 = load i32, ptr %816, align 8
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %.pre352, i64 216
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %815, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = ashr exact i64 %824, 2
  %826 = icmp ult i64 %825, %818
  br i1 %826, label %827, label %829

827:                                              ; preds = %814
  %828 = sub nsw i64 %818, %825
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %815, i64 noundef %828)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit195_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit195_crit_edge: ; preds = %827
  %.pre351 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit195

829:                                              ; preds = %814
  %830 = icmp ugt i64 %825, %818
  br i1 %830, label %831, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit195

831:                                              ; preds = %829
  %832 = getelementptr inbounds i32, ptr %821, i64 %818
  %.not.i.i193 = icmp eq ptr %820, %832
  br i1 %.not.i.i193, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit195, label %833

833:                                              ; preds = %831
  store ptr %832, ptr %819, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit195

_ZNSt6vectorIiSaIiEE6resizeEm.exit195:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit195_crit_edge, %833, %831, %829, %_ZNSt6vectorIiSaIiEE6resizeEm.exit192
  %834 = phi ptr [ %.pre351, %._ZNSt6vectorIiSaIiEE6resizeEm.exit195_crit_edge ], [ %.pre352, %833 ], [ %.pre352, %831 ], [ %.pre352, %829 ], [ %.pre352, %_ZNSt6vectorIiSaIiEE6resizeEm.exit192 ]
  %835 = getelementptr inbounds i8, ptr %834, i64 248
  %836 = getelementptr inbounds i8, ptr %834, i64 32
  %837 = load i32, ptr %836, align 8
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i8, ptr %834, i64 256
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %835, align 8
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = ashr exact i64 %844, 2
  %846 = icmp ult i64 %845, %838
  br i1 %846, label %847, label %849

847:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit195
  %848 = sub nsw i64 %838, %845
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %835, i64 noundef %848)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %847
  %.pre353 = load ptr, ptr %14, align 8
  %.phi.trans.insert354 = getelementptr inbounds i8, ptr %.pre353, i64 32
  %.pre355 = load i32, ptr %.phi.trans.insert354, align 8
  %.pre363 = sext i32 %.pre355 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

849:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit195
  %850 = icmp ugt i64 %845, %838
  br i1 %850, label %851, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

851:                                              ; preds = %849
  %852 = getelementptr inbounds float, ptr %841, i64 %838
  %.not.i.i196 = icmp eq ptr %840, %852
  br i1 %.not.i.i196, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %853

853:                                              ; preds = %851
  store ptr %852, ptr %839, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %853, %851, %849
  %.pre-phi = phi i64 [ %.pre363, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %838, %853 ], [ %838, %851 ], [ %838, %849 ]
  %854 = phi ptr [ %.pre353, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %834, %853 ], [ %834, %851 ], [ %834, %849 ]
  %855 = getelementptr inbounds i8, ptr %854, i64 272
  %856 = getelementptr inbounds i8, ptr %854, i64 280
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %855, align 8
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = ashr exact i64 %861, 2
  %863 = icmp ult i64 %862, %.pre-phi
  br i1 %863, label %864, label %866

864:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %865 = sub nsw i64 %.pre-phi, %862
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %855, i64 noundef %865)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge: ; preds = %864
  %.pre356 = load ptr, ptr %14, align 8
  %.phi.trans.insert357 = getelementptr inbounds i8, ptr %.pre356, i64 32
  %.pre358 = load i32, ptr %.phi.trans.insert357, align 8
  %.pre364 = sext i32 %.pre358 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit200

866:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %867 = icmp ugt i64 %862, %.pre-phi
  br i1 %867, label %868, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit200

868:                                              ; preds = %866
  %869 = getelementptr inbounds float, ptr %858, i64 %.pre-phi
  %.not.i.i198 = icmp eq ptr %857, %869
  br i1 %.not.i.i198, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit200, label %870

870:                                              ; preds = %868
  store ptr %869, ptr %856, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit200

_ZNSt6vectorIfSaIfEE6resizeEm.exit200:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge, %870, %868, %866
  %.pre-phi365 = phi i64 [ %.pre364, %._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge ], [ %.pre-phi, %870 ], [ %.pre-phi, %868 ], [ %.pre-phi, %866 ]
  %871 = phi ptr [ %.pre356, %._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge ], [ %854, %870 ], [ %854, %868 ], [ %854, %866 ]
  %872 = getelementptr inbounds i8, ptr %871, i64 440
  %873 = getelementptr inbounds i8, ptr %871, i64 448
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %872, align 8
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = ashr exact i64 %878, 2
  %880 = icmp ult i64 %879, %.pre-phi365
  br i1 %880, label %881, label %883

881:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit200
  %882 = sub nsw i64 %.pre-phi365, %879
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %872, i64 noundef %882)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit203 unwind label %.loopexit.split-lp

883:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit200
  %884 = icmp ugt i64 %879, %.pre-phi365
  br i1 %884, label %885, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit203

885:                                              ; preds = %883
  %886 = getelementptr inbounds float, ptr %875, i64 %.pre-phi365
  %.not.i.i201 = icmp eq ptr %874, %886
  br i1 %.not.i.i201, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit203, label %887

887:                                              ; preds = %885
  store ptr %886, ptr %873, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit203

_ZNSt6vectorIfSaIfEE6resizeEm.exit203:            ; preds = %887, %885, %883, %881
  %888 = load ptr, ptr %70, align 8
  %889 = invoke { ptr, ptr } @_Z26dd_constraints_nlocalatomsPK12gmx_domdec_t(ptr noundef %888)
          to label %890 unwind label %.loopexit.split-lp

890:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit203
  %891 = extractvalue { ptr, ptr } %889, 0
  %892 = extractvalue { ptr, ptr } %889, 1
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %905, label %.preheader

.preheader:                                       ; preds = %890
  br i1 %392, label %.lr.ph292.preheader, label %_ZNSt6vectorIiSaIiEE5clearEv.exit205

.lr.ph292.preheader:                              ; preds = %.preheader
  %wide.trip.count322 = zext nneg i32 %97 to i64
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv319 = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next320, %.lr.ph292 ]
  %894 = getelementptr inbounds i32, ptr %891, i64 %indvars.iv319
  %895 = load i32, ptr %894, align 4
  %896 = load ptr, ptr %14, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 320
  %898 = getelementptr inbounds i8, ptr %896, i64 40
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds i32, ptr %899, i64 %indvars.iv319
  %901 = load i32, ptr %900, align 4
  %902 = sext i32 %901 to i64
  %903 = load ptr, ptr %897, align 8
  %904 = getelementptr inbounds i32, ptr %903, i64 %902
  store i32 %895, ptr %904, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit205, label %.lr.ph292, !llvm.loop !31

905:                                              ; preds = %890
  %906 = load ptr, ptr %14, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 320
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %906, i64 328
  %910 = load ptr, ptr %909, align 8
  %.not.i.i204 = icmp eq ptr %910, %908
  br i1 %.not.i.i204, label %_ZNSt6vectorIiSaIiEE5clearEv.exit205, label %911

911:                                              ; preds = %905
  store ptr %908, ptr %909, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit205

_ZNSt6vectorIiSaIiEE5clearEv.exit205:             ; preds = %.lr.ph292, %.preheader, %911, %905
  %912 = load ptr, ptr @debug, align 8
  %.not126 = icmp eq ptr %912, null
  %.pre360 = load ptr, ptr %14, align 8
  br i1 %.not126, label %921, label %913

913:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit205
  %914 = getelementptr inbounds i8, ptr %.pre360, i64 24
  %915 = load i32, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %.pre360, i64 28
  %917 = load i32, ptr %916, align 4
  %918 = getelementptr inbounds i8, ptr %.pre360, i64 32
  %919 = load i32, ptr %918, align 8
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %912, ptr noundef nonnull @.str.15, i32 noundef %915, i32 noundef %917, i32 noundef %919) #17
  %.pre359 = load ptr, ptr %14, align 8
  br label %921

921:                                              ; preds = %913, %_ZNSt6vectorIiSaIiEE5clearEv.exit205
  %922 = phi ptr [ %.pre359, %913 ], [ %.pre360, %_ZNSt6vectorIiSaIiEE5clearEv.exit205 ]
  %923 = getelementptr inbounds i8, ptr %922, i64 344
  %924 = load i32, ptr %923, align 8
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %1147

926:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %922, ptr %9, align 8
  %927 = getelementptr inbounds i8, ptr %922, i64 376
  %928 = sext i32 %1 to i64
  %929 = getelementptr inbounds i8, ptr %922, i64 384
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %927, align 8
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = ashr exact i64 %934, 4
  %936 = icmp ult i64 %935, %928
  br i1 %936, label %937, label %939

937:                                              ; preds = %926
  %938 = sub nsw i64 %928, %935
  invoke void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %927, i64 noundef %938)
          to label %.noexc212 unwind label %.loopexit.split-lp

.noexc212:                                        ; preds = %937
  %.pre.i = load ptr, ptr %927, align 8
  %.pre127.i = load ptr, ptr %929, align 8
  %.pre133.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i

939:                                              ; preds = %926
  %940 = icmp ugt i64 %935, %928
  br i1 %940, label %941, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i

941:                                              ; preds = %939
  %942 = getelementptr inbounds %"struct.std::array.229", ptr %931, i64 %928
  %.not.i.i.i = icmp eq ptr %930, %942
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i, label %943

943:                                              ; preds = %941
  store ptr %942, ptr %929, align 8
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i: ; preds = %943, %941, %939, %.noexc212
  %.pre-phi.i = phi i64 [ %.pre133.i, %.noexc212 ], [ %933, %939 ], [ %933, %941 ], [ %933, %943 ]
  %944 = phi ptr [ %.pre127.i, %.noexc212 ], [ %930, %939 ], [ %930, %941 ], [ %942, %943 ]
  %945 = phi ptr [ %.pre.i, %.noexc212 ], [ %931, %939 ], [ %931, %941 ], [ %931, %943 ]
  store ptr %945, ptr %10, align 8
  %946 = getelementptr inbounds i8, ptr %10, i64 8
  %947 = ptrtoint ptr %944 to i64
  %948 = sub i64 %947, %.pre-phi.i
  %949 = getelementptr inbounds i8, ptr %945, i64 %948
  store ptr %949, ptr %946, align 8
  %.not7783.i = icmp eq ptr %945, %944
  br i1 %.not7783.i, label %._crit_edge.i207, label %.lr.ph.preheader.i206

.lr.ph.preheader.i206:                            ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i
  %950 = and i64 %948, -16
  call void @llvm.memset.p0.i64(ptr align 8 %945, i8 0, i64 %950, i1 false)
  br label %._crit_edge.i207

._crit_edge.i207:                                 ; preds = %.lr.ph.preheader.i206, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE6resizeEm.exit.i
  %951 = load i32, ptr %923, align 8
  %952 = icmp sgt i32 %951, 128
  br i1 %952, label %957, label %.preheader81.i

.preheader81.i:                                   ; preds = %._crit_edge.i207
  %953 = load ptr, ptr %9, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 344
  %955 = load i32, ptr %954, align 8
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.lr.ph90.i, label %._crit_edge91.i

957:                                              ; preds = %._crit_edge.i207
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.18, i8 noundef zeroext 2)
          to label %.noexc213 unwind label %.loopexit.split-lp

.noexc213:                                        ; preds = %957
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1671, ptr noundef nonnull @.str.19, i32 noundef 128) #34
          to label %958 unwind label %959

958:                                              ; preds = %.noexc213
  unreachable

959:                                              ; preds = %.noexc213
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  br label %.body

.lr.ph90.i:                                       ; preds = %.preheader81.i, %._crit_edge88.i
  %961 = phi ptr [ %999, %._crit_edge88.i ], [ %953, %.preheader81.i ]
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %._crit_edge88.i ], [ 0, %.preheader81.i ]
  %962 = getelementptr inbounds i8, ptr %961, i64 352
  %.val56.i = load ptr, ptr %962, align 8
  %963 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val56.i, i64 %indvars.iv116.i
  %964 = load i32, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %963, i64 4
  %966 = load i32, ptr %965, align 4
  %967 = icmp slt i32 %964, %966
  br i1 %967, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %.lr.ph90.i
  %968 = and i64 %indvars.iv116.i, 63
  %969 = shl nuw i64 1, %968
  %970 = lshr i64 %indvars.iv116.i, 6
  %971 = and i64 %970, 67108863
  %972 = sext i32 %964 to i64
  br label %973

973:                                              ; preds = %973, %.lr.ph87.i
  %indvars.iv.i = phi i64 [ %972, %.lr.ph87.i ], [ %indvars.iv.next.i, %973 ]
  %974 = load ptr, ptr %9, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 112
  %.val60.i = load ptr, ptr %975, align 8
  %976 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val60.i, i64 %indvars.iv.i
  %977 = load i32, ptr %976, align 4
  %978 = sext i32 %977 to i64
  %979 = load i64, ptr %10, align 8
  %980 = inttoptr i64 %979 to ptr
  %981 = getelementptr inbounds %"struct.std::array.229", ptr %980, i64 %978
  %982 = getelementptr inbounds [2 x i64], ptr %981, i64 0, i64 %971
  %983 = load i64, ptr %982, align 8
  %984 = or i64 %983, %969
  store i64 %984, ptr %982, align 8
  %985 = load ptr, ptr %9, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 112
  %.val59.i = load ptr, ptr %986, align 8
  %987 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val59.i, i64 %indvars.iv.i, i32 1
  %988 = load i32, ptr %987, align 4
  %989 = sext i32 %988 to i64
  %990 = load i64, ptr %10, align 8
  %991 = inttoptr i64 %990 to ptr
  %992 = getelementptr inbounds %"struct.std::array.229", ptr %991, i64 %989
  %993 = getelementptr inbounds [2 x i64], ptr %992, i64 0, i64 %971
  %994 = load i64, ptr %993, align 8
  %995 = or i64 %994, %969
  store i64 %995, ptr %993, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %996 = load i32, ptr %965, align 4
  %997 = sext i32 %996 to i64
  %998 = icmp slt i64 %indvars.iv.next.i, %997
  br i1 %998, label %973, label %._crit_edge88.loopexit.i, !llvm.loop !32

._crit_edge88.loopexit.i:                         ; preds = %973
  %.pre128.i = load ptr, ptr %9, align 8
  br label %._crit_edge88.i

._crit_edge88.i:                                  ; preds = %._crit_edge88.loopexit.i, %.lr.ph90.i
  %999 = phi ptr [ %.pre128.i, %._crit_edge88.loopexit.i ], [ %961, %.lr.ph90.i ]
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %1000 = getelementptr inbounds i8, ptr %999, i64 344
  %1001 = load i32, ptr %1000, align 8
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %indvars.iv.next117.i, %1002
  br i1 %1003, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !33

._crit_edge91.i:                                  ; preds = %._crit_edge88.i, %.preheader81.i
  %.lcssa82.i = phi i32 [ %955, %.preheader81.i ], [ %1001, %._crit_edge88.i ]
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %.lcssa82.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined, ptr nonnull %9, ptr nonnull %10)
  %1004 = load ptr, ptr %9, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 400
  %1006 = load i8, ptr %1005, align 8
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %1008, label %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit

1008:                                             ; preds = %._crit_edge91.i
  %.sroa.0.0.copyload.i62.i = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i63.i = load ptr, ptr %946, align 8
  %.not7892.i = icmp eq ptr %.sroa.0.0.copyload.i62.i, %.sroa.0.0.copyload.i63.i
  br i1 %.not7892.i, label %.preheader.i208, label %.lr.ph95.preheader.i

.lr.ph95.preheader.i:                             ; preds = %1008
  %.sroa.0.0.copyload.i63119.i = ptrtoint ptr %.sroa.0.0.copyload.i63.i to i64
  %.sroa.0.0.copyload.i62120.i = ptrtoint ptr %.sroa.0.0.copyload.i62.i to i64
  %reass.sub294 = sub i64 %.sroa.0.0.copyload.i63119.i, %.sroa.0.0.copyload.i62120.i
  %1009 = and i64 %reass.sub294, -16
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0.0.copyload.i62.i, i8 0, i64 %1009, i1 false)
  %.pre129.i = load ptr, ptr %9, align 8
  br label %.preheader.i208

.preheader.i208:                                  ; preds = %.lr.ph95.preheader.i, %1008
  %1010 = phi ptr [ %.pre129.i, %.lr.ph95.preheader.i ], [ %1004, %1008 ]
  %1011 = getelementptr inbounds i8, ptr %1010, i64 344
  %1012 = load i32, ptr %1011, align 8
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %.lr.ph102.i, label %._crit_edge103.i

.lr.ph102.i:                                      ; preds = %.preheader.i208, %._crit_edge100.i
  %1014 = phi ptr [ %1050, %._crit_edge100.i ], [ %1010, %.preheader.i208 ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %._crit_edge100.i ], [ 0, %.preheader.i208 ]
  %1015 = getelementptr inbounds i8, ptr %1014, i64 352
  %.val55.i = load ptr, ptr %1015, align 8
  %1016 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val55.i, i64 %indvars.iv121.i, i32 7
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds i8, ptr %1016, i64 8
  %1019 = load ptr, ptr %1018, align 8
  %.not8096.i = icmp eq ptr %1017, %1019
  br i1 %.not8096.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.lr.ph102.i
  %1020 = and i64 %indvars.iv121.i, 63
  %1021 = shl nuw i64 1, %1020
  %1022 = lshr i64 %indvars.iv121.i, 6
  %1023 = and i64 %1022, 67108863
  br label %1024

1024:                                             ; preds = %1024, %.lr.ph99.i
  %.sroa.070.097.i = phi ptr [ %1017, %.lr.ph99.i ], [ %1049, %1024 ]
  %1025 = load i32, ptr %.sroa.070.097.i, align 4
  %1026 = load ptr, ptr %9, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 112
  %1028 = sext i32 %1025 to i64
  %.val58.i = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val58.i, i64 %1028
  %1030 = load i32, ptr %1029, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = load i64, ptr %10, align 8
  %1033 = inttoptr i64 %1032 to ptr
  %1034 = getelementptr inbounds %"struct.std::array.229", ptr %1033, i64 %1031
  %1035 = getelementptr inbounds [2 x i64], ptr %1034, i64 0, i64 %1023
  %1036 = load i64, ptr %1035, align 8
  %1037 = or i64 %1036, %1021
  store i64 %1037, ptr %1035, align 8
  %1038 = load ptr, ptr %9, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 112
  %.val57.i = load ptr, ptr %1039, align 8
  %1040 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val57.i, i64 %1028, i32 1
  %1041 = load i32, ptr %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = load i64, ptr %10, align 8
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = getelementptr inbounds %"struct.std::array.229", ptr %1044, i64 %1042
  %1046 = getelementptr inbounds [2 x i64], ptr %1045, i64 0, i64 %1023
  %1047 = load i64, ptr %1046, align 8
  %1048 = or i64 %1047, %1021
  store i64 %1048, ptr %1046, align 8
  %1049 = getelementptr inbounds i8, ptr %.sroa.070.097.i, i64 4
  %.not80.i = icmp eq ptr %1049, %1019
  br i1 %.not80.i, label %._crit_edge100.loopexit.i, label %1024

._crit_edge100.loopexit.i:                        ; preds = %1024
  %.pre130.i = load ptr, ptr %9, align 8
  br label %._crit_edge100.i

._crit_edge100.i:                                 ; preds = %._crit_edge100.loopexit.i, %.lr.ph102.i
  %1050 = phi ptr [ %.pre130.i, %._crit_edge100.loopexit.i ], [ %1014, %.lr.ph102.i ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %1051 = getelementptr inbounds i8, ptr %1050, i64 344
  %1052 = load i32, ptr %1051, align 8
  %1053 = sext i32 %1052 to i64
  %1054 = icmp slt i64 %indvars.iv.next122.i, %1053
  br i1 %1054, label %.lr.ph102.i, label %._crit_edge103.i, !llvm.loop !34

._crit_edge103.i:                                 ; preds = %._crit_edge100.i, %.preheader.i208
  %.lcssa.i = phi i32 [ %1012, %.preheader.i208 ], [ %1052, %._crit_edge100.i ]
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %.lcssa.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined.20, ptr nonnull %9, ptr nonnull %10)
  %1055 = load ptr, ptr %9, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 352
  %1057 = getelementptr inbounds i8, ptr %1055, i64 344
  %1058 = load i32, ptr %1057, align 8
  %1059 = sext i32 %1058 to i64
  %.val54.i = load ptr, ptr %1056, align 8
  %1060 = getelementptr inbounds i8, ptr %1055, i64 402
  store i8 0, ptr %1060, align 2
  %1061 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val54.i, i64 %1059, i32 5
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %.not.i.i64.i = icmp eq ptr %1064, %1062
  br i1 %.not.i.i64.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %1065

1065:                                             ; preds = %._crit_edge103.i
  store ptr %1062, ptr %1063, align 8
  %.pre131.i = load ptr, ptr %9, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre131.i, i64 344
  %.pre132.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1065, %._crit_edge103.i
  %1066 = phi i32 [ %1058, %._crit_edge103.i ], [ %.pre132.i, %1065 ]
  %1067 = phi ptr [ %1055, %._crit_edge103.i ], [ %.pre131.i, %1065 ]
  %1068 = icmp sgt i32 %1066, 0
  br i1 %1068, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1069 = getelementptr inbounds i8, ptr %1061, i64 16
  br label %1070

1070:                                             ; preds = %1132, %.lr.ph111.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next125.i, %1132 ]
  %1071 = phi ptr [ %1067, %.lr.ph111.i ], [ %1133, %1132 ]
  %1072 = getelementptr inbounds i8, ptr %1071, i64 352
  %.val.i210 = load ptr, ptr %1072, align 8
  %1073 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val.i210, i64 %indvars.iv124.i
  %1074 = getelementptr inbounds i8, ptr %1073, i64 112
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1073, i64 120
  %1077 = load ptr, ptr %1076, align 8
  %.not79105.i = icmp eq ptr %1075, %1077
  br i1 %.not79105.i, label %._crit_edge109.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %1070, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.066.0106.i = phi ptr [ %1111, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %1075, %1070 ]
  %1078 = load i32, ptr %.sroa.066.0106.i, align 4
  %1079 = icmp sgt i32 %1078, -1
  br i1 %1079, label %1080, label %1108

1080:                                             ; preds = %.lr.ph108.i
  %1081 = load ptr, ptr %1063, align 8
  %1082 = load ptr, ptr %1069, align 8
  %.not.i.i211 = icmp eq ptr %1081, %1082
  br i1 %.not.i.i211, label %1086, label %1083

1083:                                             ; preds = %1080
  store i32 %1078, ptr %1081, align 4
  %1084 = load ptr, ptr %1063, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 4
  store ptr %1085, ptr %1063, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr %1061, align 8
  %1088 = ptrtoint ptr %1081 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp eq i64 %1090, 9223372036854775804
  br i1 %1091, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1086
  %1092 = ashr exact i64 %1090, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1092, i64 1)
  %1093 = add nsw i64 %.sroa.speculated.i.i.i.i, %1092
  %1094 = icmp ult i64 %1093, %1092
  %1095 = call i64 @llvm.umin.i64(i64 %1093, i64 2305843009213693951)
  %1096 = select i1 %1094, i64 2305843009213693951, i64 %1095
  %.not.i.i.i.i = icmp eq i64 %1096, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %1097

1097:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1098 = shl nuw nsw i64 %1096, 2
  %1099 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1098) #36
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1097, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1100 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1099, %1097 ]
  %1101 = getelementptr inbounds i32, ptr %1100, i64 %1092
  store i32 %1078, ptr %1101, align 4
  %1102 = icmp sgt i64 %1090, 0
  br i1 %1102, label %1103, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1103:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1100, ptr align 4 %1087, i64 %1090, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1103, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1104 = getelementptr inbounds i8, ptr %1100, i64 %1090
  %1105 = getelementptr inbounds i8, ptr %1104, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1087, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1106

1106:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1087) #35
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1106, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1100, ptr %1061, align 8
  store ptr %1105, ptr %1063, align 8
  %1107 = getelementptr inbounds i32, ptr %1100, i64 %1096
  store ptr %1107, ptr %1069, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

1108:                                             ; preds = %.lr.ph108.i
  %1109 = load ptr, ptr %9, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 402
  store i8 1, ptr %1110, align 2
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %1108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1083
  %1111 = getelementptr inbounds i8, ptr %.sroa.066.0106.i, i64 4
  %.not79.i = icmp eq ptr %1111, %1077
  br i1 %.not79.i, label %._crit_edge109.i, label %.lr.ph108.i

._crit_edge109.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %1070
  %1112 = load ptr, ptr @debug, align 8
  %.not53.i = icmp eq ptr %1112, null
  br i1 %.not53.i, label %1132, label %1113

1113:                                             ; preds = %._crit_edge109.i
  %1114 = getelementptr inbounds i8, ptr %1073, i64 64
  %1115 = getelementptr inbounds i8, ptr %1073, i64 72
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %1114, align 8
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = ashr exact i64 %1120, 2
  %1122 = getelementptr inbounds i8, ptr %1073, i64 88
  %1123 = getelementptr inbounds i8, ptr %1073, i64 96
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %1122, align 8
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = ashr exact i64 %1128, 2
  %1130 = trunc nuw nsw i64 %indvars.iv124.i to i32
  %1131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1112, ptr noundef nonnull @.str.21, i32 noundef %1130, i64 noundef %1121, i64 noundef %1129) #17
  br label %1132

1132:                                             ; preds = %1113, %._crit_edge109.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1133 = load ptr, ptr %9, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 344
  %1135 = load i32, ptr %1134, align 8
  %1136 = sext i32 %1135 to i64
  %1137 = icmp slt i64 %indvars.iv.next125.i, %1136
  br i1 %1137, label %1070, label %._crit_edge112.i, !llvm.loop !35

._crit_edge112.i:                                 ; preds = %1132, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1138 = load ptr, ptr @debug, align 8
  %.not.i209 = icmp eq ptr %1138, null
  br i1 %.not.i209, label %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit, label %1139

1139:                                             ; preds = %._crit_edge112.i
  %1140 = load ptr, ptr %1063, align 8
  %1141 = load ptr, ptr %1061, align 8
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = ashr exact i64 %1144, 2
  %1146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1138, ptr noundef nonnull @.str.22, i64 noundef %1145) #17
  br label %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit

_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit:   ; preds = %._crit_edge91.i, %._crit_edge112.i, %1139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.pre361 = load ptr, ptr %14, align 8
  br label %1147

1147:                                             ; preds = %921, %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit
  %1148 = phi ptr [ %922, %921 ], [ %.pre361, %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit ]
  %1149 = ptrtoint ptr %3 to i64
  %1150 = ptrtoint ptr %2 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = getelementptr inbounds i8, ptr %2, i64 %1151
  call fastcc void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf(ptr noundef %1148, ptr %2, ptr %1152, float noundef %4)
  %1153 = getelementptr inbounds i8, ptr %17, i64 24
  %1154 = load ptr, ptr %1153, align 8
  %.not.i.i.i.i216 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1155

1155:                                             ; preds = %1147
  call void @_ZdlPv(ptr noundef nonnull %1154) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1155, %1147
  %1156 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i = icmp eq ptr %1156, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %1157

1157:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1156) #35
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %1157, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit141
  ret void
}

declare void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #9

declare void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, i32 noundef, ptr, ptr, ptr, ptr, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::BasicVector", align 8
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
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %19 = sub i64 %1, %16
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  %.pre = load ptr, ptr %10, align 8
  %.pre5 = load ptr, ptr %0, align 8
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

20:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %21 = icmp ugt i64 %16, %1
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
  store <2 x float> zeroinitializer, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds %"class.gmx::BasicVector", ptr %32, i64 %1
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  ret void
}

declare noundef i32 @_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE(ptr, ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %3, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %4) #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 344
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %198

14:                                               ; preds = %5
  %15 = add nsw i32 %12, -1
  store i32 0, ptr %6, align 4
  store i32 %15, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %.not32 = icmp sgt i32 %19, %18
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 352
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  %.pre38 = load i32, ptr %25, align 8
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = getelementptr inbounds i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, %.pre38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %25, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  %44 = sub nsw i64 %34, %41
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %44)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %43
  %.pre = load i32, ptr %31, align 4
  %.pre36 = load i32, ptr %25, align 8
  %.pre39 = sub nsw i32 %.pre, %.pre36
  %.pre40 = sext i32 %.pre39 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

45:                                               ; preds = %29
  %46 = icmp ugt i64 %41, %34
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, ptr %37, i64 %34
  %.not.i.i = icmp eq ptr %36, %48
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %49, %47, %45
  %.pre-phi41 = phi i64 [ %.pre40, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %34, %49 ], [ %34, %47 ], [ %34, %45 ]
  %50 = phi i32 [ %.pre36, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %.pre38, %49 ], [ %.pre38, %47 ], [ %.pre38, %45 ]
  %51 = getelementptr inbounds i8, ptr %25, i64 40
  %52 = getelementptr inbounds i8, ptr %25, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %58, %.pre-phi41
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %61 = sub nsw i64 %.pre-phi41, %58
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %61)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge:  ; preds = %60
  %.pre37 = load i32, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %63 = icmp ugt i64 %58, %.pre-phi41
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

64:                                               ; preds = %62
  %65 = getelementptr inbounds i32, ptr %54, i64 %.pre-phi41
  %.not.i.i24 = icmp eq ptr %53, %65
  br i1 %.not.i.i24, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

.loopexit:                                        ; preds = %154
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %67

.loopexit.split-lp:                               ; preds = %43, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %68 = extractvalue { ptr, i32 } %lpad.phi, 0
  %69 = extractvalue { ptr, i32 } %lpad.phi, 1
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %202

72:                                               ; preds = %67
  %73 = call ptr @__cxa_begin_catch(ptr %68) #17
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %73) #34
          to label %74 unwind label %199

74:                                               ; preds = %72
  unreachable

_ZNSt6vectorIiSaIiEE6resizeEm.exit26:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge, %66, %64, %62, %22
  %75 = phi i32 [ %.pre37, %._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge ], [ %50, %66 ], [ %50, %64 ], [ %50, %62 ], [ %.pre38, %22 ]
  %76 = load i8, ptr %4, align 1
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds i8, ptr %25, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %.lr.ph76.i, label %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit

.lr.ph76.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit26
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 112
  %83 = getelementptr inbounds i8, ptr %81, i64 184
  %84 = getelementptr inbounds i8, ptr %81, i64 40
  %85 = getelementptr inbounds i8, ptr %81, i64 208
  %86 = sext i32 %75 to i64
  br label %87

87:                                               ; preds = %.noexc27, %.lr.ph76.i
  %indvars.iv.i = phi i64 [ %86, %.lr.ph76.i ], [ %indvars.iv.next.i, %.noexc27 ]
  %.val49.i = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val49.i, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %89 to i64
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr i32, ptr %97, i64 %95
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  %.not6365.i = icmp eq i32 %99, %101
  br i1 %.not6365.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %87
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds i32, ptr %96, i64 %104
  %106 = trunc nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %.lr.ph.preheader.i
  %.04567.i = phi i32 [ %.1.i, %117 ], [ %94, %.lr.ph.preheader.i ]
  %.sroa.059.066.i = phi ptr [ %118, %117 ], [ %105, %.lr.ph.preheader.i ]
  %107 = load i32, ptr %.sroa.059.066.i, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %84, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4
  %.not48.i = icmp eq i32 %111, %106
  br i1 %.not48.i, label %117, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = add nsw i32 %.04567.i, 1
  %114 = sext i32 %.04567.i to i64
  %115 = load ptr, ptr %85, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  store i32 %111, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %.lr.ph.i
  %.1.i = phi i32 [ %113, %112 ], [ %.04567.i, %.lr.ph.i ]
  %118 = getelementptr inbounds i8, ptr %.sroa.059.066.i, i64 4
  %.not63.i = icmp eq ptr %118, %103
  br i1 %.not63.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %117
  %.pre.i = load ptr, ptr %20, align 8
  %.pre79.i = load ptr, ptr %3, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %87
  %119 = phi ptr [ %97, %87 ], [ %.pre79.i, %._crit_edge.loopexit.i ]
  %120 = phi ptr [ %96, %87 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.045.lcssa.i = phi i32 [ %94, %87 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %121 = sext i32 %91 to i64
  %122 = getelementptr i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  %.not6468.i = icmp eq i32 %123, %125
  br i1 %.not6468.i, label %._crit_edge73.i, label %.lr.ph72.preheader.i

.lr.ph72.preheader.i:                             ; preds = %._crit_edge.i
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds i32, ptr %120, i64 %128
  %130 = trunc nsw i64 %indvars.iv.i to i32
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %141, %.lr.ph72.preheader.i
  %.270.i = phi i32 [ %.3.i, %141 ], [ %.045.lcssa.i, %.lr.ph72.preheader.i ]
  %.sroa.056.069.i = phi ptr [ %142, %141 ], [ %129, %.lr.ph72.preheader.i ]
  %131 = load i32, ptr %.sroa.056.069.i, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %84, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4
  %.not.i = icmp eq i32 %135, %130
  br i1 %.not.i, label %141, label %136

136:                                              ; preds = %.lr.ph72.i
  %137 = add nsw i32 %.270.i, 1
  %138 = sext i32 %.270.i to i64
  %139 = load ptr, ptr %85, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %138
  store i32 %135, ptr %140, align 4
  br label %141

141:                                              ; preds = %136, %.lr.ph72.i
  %.3.i = phi i32 [ %137, %136 ], [ %.270.i, %.lr.ph72.i ]
  %142 = getelementptr inbounds i8, ptr %.sroa.056.069.i, i64 4
  %.not64.i = icmp eq ptr %142, %127
  br i1 %.not64.i, label %._crit_edge73.i, label %.lr.ph72.i

._crit_edge73.i:                                  ; preds = %141, %._crit_edge.i
  br i1 %77, label %143, label %.noexc27

143:                                              ; preds = %._crit_edge73.i
  %144 = load ptr, ptr %85, align 8
  %145 = load ptr, ptr %83, align 8
  %146 = getelementptr i32, ptr %145, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %.idx30 = shl nsw i64 %148, 2
  %149 = getelementptr inbounds i8, ptr %144, i64 %.idx30
  %150 = getelementptr i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %.idx = shl nsw i64 %152, 2
  %153 = getelementptr inbounds i8, ptr %144, i64 %.idx
  %.not.i28 = icmp eq i32 %147, %151
  br i1 %.not.i28, label %.noexc27, label %154

154:                                              ; preds = %143
  %155 = ptrtoint ptr %149 to i64
  %gepdiff = sub nsw i64 %.idx, %.idx30
  %156 = ashr exact i64 %gepdiff, 2
  %157 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %156, i1 true)
  %158 = shl nuw nsw i64 %157, 1
  %159 = xor i64 %158, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %149, ptr %153, i64 noundef %159)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %154
  %160 = icmp sgt i64 %gepdiff, 64
  %scevgep.i.i = getelementptr i8, ptr %149, i64 4
  br i1 %160, label %.lr.ph.i.i.i, label %178

.lr.ph.i.i.i:                                     ; preds = %.noexc29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i
  %.sroa.0.018.i.idx.i.i = phi i64 [ %.sroa.0.018.i.add.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i ], [ 4, %.noexc29 ]
  %.pn17.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i ], [ %149, %.noexc29 ]
  %.sroa.0.018.i.ptr.i.i = getelementptr inbounds i8, ptr %149, i64 %.sroa.0.018.i.idx.i.i
  %161 = load i32, ptr %.sroa.0.018.i.ptr.i.i, align 4
  %162 = load i32, ptr %149, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i, label %164

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %149, i64 %.sroa.0.018.i.idx.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

164:                                              ; preds = %.lr.ph.i.i.i
  %165 = load i32, ptr %.pn17.i.i.i, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %164, %.lr.ph.i.i.i.i
  %167 = phi i32 [ %168, %.lr.ph.i.i.i.i ], [ %165, %164 ]
  %.sroa.0.09.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn17.i.i.i, %164 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i, %164 ]
  store i32 %167, ptr %.sroa.04.08.i.i.i.i, align 4
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i, i64 -4
  %168 = load i32, ptr %.sroa.0.0.i.i.i.i, align 4
  %169 = icmp slt i32 %161, %168
  br i1 %169, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, !llvm.loop !36

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %164, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %149, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.0.018.i.ptr.i.i, %164 ], [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %161, ptr %.sink.i.i.i, align 4
  %.sroa.0.018.i.add.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i, 4
  %.not.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i, 64
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i
  %170 = getelementptr inbounds i8, ptr %149, i64 64
  %.not4.i.i.i = icmp eq ptr %170, %153
  br i1 %.not4.i.i.i, label %.noexc27, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %177, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i ], [ %170, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i ]
  %171 = load i32, ptr %.sroa.0.05.i.i.i, align 4
  %.sroa.0.07.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 -4
  %172 = load i32, ptr %.sroa.0.07.i.i.i.i, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %.lr.ph.i.i9.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i

.lr.ph.i.i9.i.i:                                  ; preds = %.lr.ph.i6.i.i, %.lr.ph.i.i9.i.i
  %174 = phi i32 [ %175, %.lr.ph.i.i9.i.i ], [ %172, %.lr.ph.i6.i.i ]
  %.sroa.0.09.i.i10.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i, %.lr.ph.i.i9.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i6.i.i ]
  %.sroa.04.08.i.i11.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i, %.lr.ph.i.i9.i.i ], [ %.sroa.0.05.i.i.i, %.lr.ph.i6.i.i ]
  store i32 %174, ptr %.sroa.04.08.i.i11.i.i, align 4
  %.sroa.0.0.i.i12.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i, i64 -4
  %175 = load i32, ptr %.sroa.0.0.i.i12.i.i, align 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %.lr.ph.i.i9.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i, !llvm.loop !36

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i: ; preds = %.lr.ph.i.i9.i.i, %.lr.ph.i6.i.i
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i, %.lr.ph.i6.i.i ], [ %.sroa.0.09.i.i10.i.i, %.lr.ph.i.i9.i.i ]
  store i32 %171, ptr %.sroa.04.0.lcssa.i.i.i.i, align 4
  %177 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 4
  %.not.i8.i.i = icmp eq ptr %177, %153
  br i1 %.not.i8.i.i, label %.noexc27, label %.lr.ph.i6.i.i, !llvm.loop !38

178:                                              ; preds = %.noexc29
  %.not16.i15.i.i = icmp eq ptr %scevgep.i.i, %153
  br i1 %.not16.i15.i.i, label %.noexc27, label %.lr.ph.i16.i.i

.lr.ph.i16.i.i:                                   ; preds = %178, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i
  %.sroa.0.018.i17.i.i = phi ptr [ %.sroa.0.0.i21.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i ], [ %scevgep.i.i, %178 ]
  %.pn17.i18.i.i = phi ptr [ %.sroa.0.018.i17.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i ], [ %149, %178 ]
  %179 = load i32, ptr %.sroa.0.018.i17.i.i, align 4
  %180 = load i32, ptr %149, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i, label %187

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i: ; preds = %.lr.ph.i16.i.i
  %182 = getelementptr inbounds i8, ptr %.pn17.i18.i.i, i64 8
  %183 = ptrtoint ptr %.sroa.0.018.i17.i.i to i64
  %184 = sub i64 %183, %155
  %185 = ashr exact i64 %184, 2
  %.pre.i.i.i.i.i.i28.i.i = sub nsw i64 0, %185
  %186 = getelementptr inbounds i32, ptr %182, i64 %.pre.i.i.i.i.i.i28.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %186, ptr noundef nonnull align 4 dereferenceable(1) %149, i64 %184, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i

187:                                              ; preds = %.lr.ph.i16.i.i
  %188 = load i32, ptr %.pn17.i18.i.i, align 4
  %189 = icmp slt i32 %179, %188
  br i1 %189, label %.lr.ph.i.i23.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i

.lr.ph.i.i23.i.i:                                 ; preds = %187, %.lr.ph.i.i23.i.i
  %190 = phi i32 [ %191, %.lr.ph.i.i23.i.i ], [ %188, %187 ]
  %.sroa.0.09.i.i24.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i, %.lr.ph.i.i23.i.i ], [ %.pn17.i18.i.i, %187 ]
  %.sroa.04.08.i.i25.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i, %.lr.ph.i.i23.i.i ], [ %.sroa.0.018.i17.i.i, %187 ]
  store i32 %190, ptr %.sroa.04.08.i.i25.i.i, align 4
  %.sroa.0.0.i.i26.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i, i64 -4
  %191 = load i32, ptr %.sroa.0.0.i.i26.i.i, align 4
  %192 = icmp slt i32 %179, %191
  br i1 %192, label %.lr.ph.i.i23.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i, !llvm.loop !36

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i: ; preds = %.lr.ph.i.i23.i.i, %187, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i
  %.sink.i20.i.i = phi ptr [ %149, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i ], [ %.sroa.0.018.i17.i.i, %187 ], [ %.sroa.0.09.i.i24.i.i, %.lr.ph.i.i23.i.i ]
  store i32 %179, ptr %.sink.i20.i.i, align 4
  %.sroa.0.0.i21.i.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i.i, i64 4
  %.not.i22.i.i = icmp eq ptr %.sroa.0.0.i21.i.i, %153
  br i1 %.not.i22.i.i, label %.noexc27, label %.lr.ph.i16.i.i, !llvm.loop !37

.noexc27:                                         ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i, %143, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i, %178, %._crit_edge73.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %193 = load i32, ptr %78, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i, %194
  br i1 %195, label %87, label %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit, !llvm.loop !39

_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit: ; preds = %.noexc27, %_ZNSt6vectorIiSaIiEE6resizeEm.exit26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %.not.not = icmp slt i64 %indvars.iv, %197
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %198

198:                                              ; preds = %._crit_edge, %5
  ret void

199:                                              ; preds = %72
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #37
  unreachable

202:                                              ; preds = %67
  call void @__clang_call_terminate(ptr %68) #37
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !40 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

declare { ptr, ptr } @_Z26dd_constraints_nlocalatomsPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf(ptr noundef %0, ptr %1, ptr %2, float noundef %3) unnamed_addr #3 {
  %5 = alloca %"class.gmx::ArrayRef.99", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val9 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val9, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds float, ptr %1, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds float, ptr %1, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  %29 = tail call noundef float @sqrtf(float noundef %28) #17
  %30 = fdiv float 1.000000e+00, %29
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %indvars.iv
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %indvars.iv
  store float 0x3FE6A09E60000000, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 344
  %39 = load i32, ptr %38, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %39)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %7)
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 232
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 236
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %41, i64 401
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %73, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %41, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %49, ptr noundef nonnull @.str.24, i32 noundef %52, i32 noundef %40) #17
  %54 = load ptr, ptr @debug, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 236
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.25, i32 noundef %57, i32 noundef %59) #17
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 232
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %50
  %66 = getelementptr inbounds i8, ptr %61, i64 344
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr @debug, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.26, i32 noundef %71) #17
  %.pre = load ptr, ptr %6, align 8
  br label %73

73:                                               ; preds = %50, %65, %69, %._crit_edge
  %74 = phi ptr [ %61, %50 ], [ %61, %65 ], [ %.pre, %69 ], [ %41, %._crit_edge ]
  %75 = getelementptr inbounds i8, ptr %74, i64 36
  store float %3, ptr %75, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #36
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !46, !noalias !43
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !43, !noalias !46
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

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

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #34
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
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %15, align 8
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !49
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !54
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

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
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !58

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

32:                                               ; preds = %14
  %33 = sub i64 %2, %17
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
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !60

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i ]
  store ptr %36, ptr %8, align 8
  %.not13.i.i68 = icmp eq ptr %9, %1
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
  br i1 %.not.i.i72, label %.lr.ph.i.i.i76.preheader, label %.lr.ph.i.i69, !llvm.loop !58

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
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !59

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #34
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
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
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
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !60

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
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !58

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %68, %.lr.ph.i.i89 ]
  %69 = getelementptr %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %9, %1
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false)
  %70 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i97, i64 12
  %71 = getelementptr inbounds i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %70, %9
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !58

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !61

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !63

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp slt i32 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4
  store i32 %63, ptr %0, align 4
  store i32 %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp slt i32 %62, %65
  %72 = load i32, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %65, ptr %0, align 4
  store i32 %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i32 %62, ptr %0, align 4
  store i32 %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp slt i32 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp slt i32 %63, %65
  %81 = load i32, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %65, ptr %0, align 4
  store i32 %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i32 %63, ptr %0, align 4
  store i32 %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i32, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i32, ptr %.sroa.010.1.i.i, align 4
  %87 = icmp slt i32 %86, %84
  %88 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !65

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !66

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !67

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp slt i32 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %0, i64 %.034.i.us
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !61

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !62

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !68

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp sgt i64 %12, %.0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp slt i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %0, i64 %.034.i
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !62

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !68

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #36
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.230", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) #16 personality ptr @__gxx_personality_v0 {
  %.sroa.067 = alloca i64, align 8
  %.sroa.468 = alloca i64, align 8
  %.sroa.063 = alloca i64, align 8
  %.sroa.464 = alloca i64, align 8
  %.sroa.060 = alloca i64, align 8
  %.sroa.461 = alloca i64, align 8
  %.sroa.0 = alloca i64, align 8
  %.sroa.4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::array.229", align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 344
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %159

14:                                               ; preds = %4
  %15 = add nsw i32 %12, -1
  store i32 0, ptr %5, align 4
  store i32 %15, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %.not73 = icmp sgt i32 %19, %18
  br i1 %.not73, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %14
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph76, %._crit_edge
  %22 = phi i32 [ %18, %.lr.ph76 ], [ %157, %._crit_edge ]
  %indvars.iv80 = phi i64 [ %20, %.lr.ph76 ], [ %indvars.iv.next81, %._crit_edge ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 352
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv80
  %26 = trunc nsw i64 %indvars.iv80 to i32
  %27 = sdiv i32 %26, 64
  %28 = shl nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr nonnull writeonly align 8 %9, i8 -1, i64 %29, i1 false)
  %30 = srem i32 %26, 64
  %31 = zext nneg i32 %30 to i64
  %notmask.i = shl nsw i64 -1, %31
  %32 = xor i64 %notmask.i, -1
  %33 = sext i32 %27 to i64
  %34 = getelementptr [2 x i64], ptr %9, i64 0, i64 %33
  store i64 %32, ptr %34, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = sub nsw i32 8, %28
  %37 = sext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr writeonly align 8 %35, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %25, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %42

42:                                               ; preds = %21
  store ptr %39, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %21, %42
  %43 = getelementptr inbounds i8, ptr %25, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %25, i64 96
  %46 = load ptr, ptr %45, align 8
  %.not.i.i33 = icmp eq ptr %46, %44
  br i1 %.not.i.i33, label %_ZNSt6vectorIiSaIiEE5clearEv.exit34, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %44, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit34

_ZNSt6vectorIiSaIiEE5clearEv.exit34:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %47
  %48 = getelementptr inbounds i8, ptr %25, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %25, i64 120
  %51 = load ptr, ptr %50, align 8
  %.not.i.i35 = icmp eq ptr %51, %49
  br i1 %.not.i.i35, label %_ZNSt6vectorIiSaIiEE5clearEv.exit36, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit34
  store ptr %49, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit36

_ZNSt6vectorIiSaIiEE5clearEv.exit36:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit34, %52
  %53 = load i32, ptr %25, align 8
  %54 = getelementptr inbounds i8, ptr %25, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit36
  %57 = getelementptr inbounds i8, ptr %25, i64 128
  %58 = getelementptr inbounds i8, ptr %25, i64 80
  %59 = sext i32 %53 to i64
  %.sroa.03.0.copyload.pre = load i64, ptr %9, align 8
  %.sroa.24.0.copyload.pre = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 112
  %.val32 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val32, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %3, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %"struct.std::array.229", ptr %67, i64 %65
  %.sroa.05.0.copyload = load i64, ptr %68, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.060)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.461)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  store i64 %.sroa.05.0.copyload, ptr %.sroa.060, align 8
  store i64 %.sroa.26.0.copyload, ptr %.sroa.461, align 8
  store i64 %.sroa.03.0.copyload.pre, ptr %.sroa.0, align 8
  store i64 %.sroa.24.0.copyload.pre, ptr %.sroa.4, align 8
  br label %.backedge70

.backedge70:                                      ; preds = %.backedge70.backedge, %60
  %69 = phi i1 [ true, %60 ], [ false, %.backedge70.backedge ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.0, %60 ], [ %.sroa.4, %.backedge70.backedge ]
  %indvars.iv.i.sroa.phi58 = phi ptr [ %.sroa.060, %60 ], [ %.sroa.461, %.backedge70.backedge ]
  %.067.i = phi i1 [ true, %60 ], [ %.067.i.be, %.backedge70.backedge ]
  br i1 %.067.i, label %70, label %.thread

70:                                               ; preds = %.backedge70
  %71 = load i64, ptr %indvars.iv.i.sroa.phi58, align 8
  %72 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %69, label %.backedge70.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit

.backedge70.backedge:                             ; preds = %70, %.thread
  %.067.i.be = phi i1 [ %74, %70 ], [ false, %.thread ]
  br label %.backedge70, !llvm.loop !69

.thread:                                          ; preds = %.backedge70
  br i1 %69, label %.backedge70.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br label %124

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit:  ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br i1 %74, label %75, label %124

75:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %76 = getelementptr inbounds i8, ptr %63, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.std::array.229", ptr %67, i64 %78
  %.sroa.01.0.copyload = load i64, ptr %79, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.067)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.468)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.063)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.464)
  store i64 %.sroa.01.0.copyload, ptr %.sroa.067, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.468, align 8
  store i64 %.sroa.03.0.copyload.pre, ptr %.sroa.063, align 8
  store i64 %.sroa.24.0.copyload.pre, ptr %.sroa.464, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %75
  %80 = phi i1 [ true, %75 ], [ false, %.backedge.backedge ]
  %indvars.iv.i37.sroa.phi = phi ptr [ %.sroa.063, %75 ], [ %.sroa.464, %.backedge.backedge ]
  %indvars.iv.i37.sroa.phi65 = phi ptr [ %.sroa.067, %75 ], [ %.sroa.468, %.backedge.backedge ]
  %.067.i38 = phi i1 [ true, %75 ], [ %.067.i38.be, %.backedge.backedge ]
  br i1 %.067.i38, label %81, label %.thread69

81:                                               ; preds = %.backedge
  %82 = load i64, ptr %indvars.iv.i37.sroa.phi65, align 8
  %83 = load i64, ptr %indvars.iv.i37.sroa.phi, align 8
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %80, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39

.backedge.backedge:                               ; preds = %81, %.thread69
  %.067.i38.be = phi i1 [ %85, %81 ], [ false, %.thread69 ]
  br label %.backedge, !llvm.loop !69

.thread69:                                        ; preds = %.backedge
  br i1 %80, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39.thread: ; preds = %.thread69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.067)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.468)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.063)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.464)
  br label %124

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39: ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.067)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.468)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.063)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.464)
  br i1 %85, label %86, label %124

86:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39
  %87 = load ptr, ptr %40, align 8
  %88 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %87, %88
  br i1 %.not.i, label %93, label %89

89:                                               ; preds = %86
  %90 = trunc nsw i64 %indvars.iv to i32
  store i32 %90, ptr %87, align 4
  %91 = load ptr, ptr %40, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

93:                                               ; preds = %86
  %94 = load ptr, ptr %38, align 8
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775804
  br i1 %98, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %93, %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #34
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %93
  %99 = ashr exact i64 %97, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 2305843009213693951)
  %103 = select i1 %101, i64 2305843009213693951, i64 %102
  %.not.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %104

104:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %105 = shl nuw nsw i64 %103, 2
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #36
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %104, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %107 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %106, %104 ]
  %108 = getelementptr inbounds i32, ptr %107, i64 %99
  %109 = trunc nsw i64 %indvars.iv to i32
  store i32 %109, ptr %108, align 4
  %110 = icmp sgt i64 %97, 0
  br i1 %110, label %111, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

111:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %111, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %112 = getelementptr inbounds i8, ptr %107, i64 %97
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %.not.i17.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #35
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %114, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %107, ptr %38, align 8
  store ptr %113, ptr %40, align 8
  %115 = getelementptr inbounds i32, ptr %107, i64 %103
  store ptr %115, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %104, %142
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %116

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %116

116:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %117 = extractvalue { ptr, i32 } %lpad.phi, 0
  %118 = extractvalue { ptr, i32 } %lpad.phi, 1
  %119 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %163

121:                                              ; preds = %116
  %122 = call ptr @__cxa_begin_catch(ptr %117) #17
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %122) #34
          to label %123 unwind label %160

123:                                              ; preds = %121
  unreachable

124:                                              ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39.thread, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %125 = load ptr, ptr %50, align 8
  %126 = load ptr, ptr %57, align 8
  %.not.i41 = icmp eq ptr %125, %126
  br i1 %.not.i41, label %131, label %127

127:                                              ; preds = %124
  %128 = trunc nsw i64 %indvars.iv to i32
  store i32 %128, ptr %125, align 4
  %129 = load ptr, ptr %50, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

131:                                              ; preds = %124
  %132 = load ptr, ptr %48, align 8
  %133 = ptrtoint ptr %125 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775804
  br i1 %136, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42: ; preds = %131
  %137 = ashr exact i64 %135, 2
  %.sroa.speculated.i.i.i43 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i43, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 2305843009213693951)
  %141 = select i1 %139, i64 2305843009213693951, i64 %140
  %.not.i.i.i44 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i44, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45, label %142

142:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42
  %143 = shl nuw nsw i64 %141, 2
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #36
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45: ; preds = %142, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42
  %145 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42 ], [ %144, %142 ]
  %146 = getelementptr inbounds i32, ptr %145, i64 %137
  %147 = trunc nsw i64 %indvars.iv to i32
  store i32 %147, ptr %146, align 4
  %148 = icmp sgt i64 %135, 0
  br i1 %148, label %149, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

149:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46: ; preds = %149, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45
  %150 = getelementptr inbounds i8, ptr %145, i64 %135
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %.not.i17.i.i47 = icmp eq ptr %132, null
  br i1 %.not.i17.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  call void @_ZdlPv(ptr noundef nonnull %132) #35
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48: ; preds = %152, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46
  store ptr %145, ptr %48, align 8
  store ptr %151, ptr %50, align 8
  %153 = getelementptr inbounds i32, ptr %145, i64 %141
  store ptr %153, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48, %127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %154 = load i32, ptr %54, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %60, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE5clearEv.exit36
  %157 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %_ZNSt6vectorIiSaIiEE5clearEv.exit36 ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %158 = sext i32 %157 to i64
  %.not.not = icmp slt i64 %indvars.iv80, %158
  br i1 %.not.not, label %21, label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %159

159:                                              ; preds = %._crit_edge77, %4
  ret void

160:                                              ; preds = %121
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #37
  unreachable

163:                                              ; preds = %116
  call void @__clang_call_terminate(ptr %117) #37
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined.20(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) #16 personality ptr @__gxx_personality_v0 {
  %.sroa.051 = alloca i64, align 8
  %.sroa.452 = alloca i64, align 8
  %.sroa.047 = alloca i64, align 8
  %.sroa.448 = alloca i64, align 8
  %.sroa.044 = alloca i64, align 8
  %.sroa.445 = alloca i64, align 8
  %.sroa.041 = alloca i64, align 8
  %.sroa.4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::array.229", align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 344
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %115

14:                                               ; preds = %4
  %15 = add nsw i32 %12, -1
  store i32 0, ptr %5, align 4
  store i32 %15, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %.not59 = icmp sgt i32 %19, %18
  br i1 %.not59, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %14
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph62, %._crit_edge
  %22 = phi i32 [ %18, %.lr.ph62 ], [ %113, %._crit_edge ]
  %indvars.iv = phi i64 [ %20, %.lr.ph62 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 352
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = sdiv i32 %26, 64
  %28 = shl nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr nonnull writeonly align 8 %9, i8 -1, i64 %29, i1 false)
  %30 = srem i32 %26, 64
  %31 = zext nneg i32 %30 to i64
  %notmask.i = shl nsw i64 -1, %31
  %32 = xor i64 %notmask.i, -1
  %33 = sext i32 %27 to i64
  %34 = getelementptr [2 x i64], ptr %9, i64 0, i64 %33
  store i64 %32, ptr %34, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = sub nsw i32 8, %28
  %37 = sext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr writeonly align 8 %35, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %25, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not5457 = icmp eq ptr %39, %41
  br i1 %.not5457, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %42 = getelementptr inbounds i8, ptr %25, i64 88
  %43 = getelementptr inbounds i8, ptr %25, i64 96
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %.sroa.03.0.copyload.pre = load i64, ptr %9, align 8
  %.sroa.24.0.copyload.pre = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %111
  %.sroa.037.058 = phi ptr [ %39, %.lr.ph ], [ %112, %111 ]
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 112
  %48 = load i32, ptr %.sroa.037.058, align 4
  %49 = sext i32 %48 to i64
  %.val32 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val32, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %3, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %"struct.std::array.229", ptr %54, i64 %52
  %.sroa.05.0.copyload = load i64, ptr %55, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.044)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.445)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.041)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  store i64 %.sroa.05.0.copyload, ptr %.sroa.044, align 8
  store i64 %.sroa.26.0.copyload, ptr %.sroa.445, align 8
  store i64 %.sroa.03.0.copyload.pre, ptr %.sroa.041, align 8
  store i64 %.sroa.24.0.copyload.pre, ptr %.sroa.4, align 8
  br label %.backedge55

.backedge55:                                      ; preds = %.backedge55.backedge, %45
  %56 = phi i1 [ true, %45 ], [ false, %.backedge55.backedge ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.041, %45 ], [ %.sroa.4, %.backedge55.backedge ]
  %indvars.iv.i.sroa.phi42 = phi ptr [ %.sroa.044, %45 ], [ %.sroa.445, %.backedge55.backedge ]
  %.067.i = phi i1 [ true, %45 ], [ %.067.i.be, %.backedge55.backedge ]
  br i1 %.067.i, label %57, label %.thread

57:                                               ; preds = %.backedge55
  %58 = load i64, ptr %indvars.iv.i.sroa.phi42, align 8
  %59 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %60 = and i64 %59, %58
  %61 = icmp eq i64 %60, 0
  br i1 %56, label %.backedge55.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit

.backedge55.backedge:                             ; preds = %57, %.thread
  %.067.i.be = phi i1 [ %61, %57 ], [ false, %.thread ]
  br label %.backedge55, !llvm.loop !69

.thread:                                          ; preds = %.backedge55
  br i1 %56, label %.backedge55.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.044)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.445)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.041)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br label %111

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit:  ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.044)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.445)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.041)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br i1 %61, label %62, label %111

62:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %63 = getelementptr inbounds i8, ptr %50, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.std::array.229", ptr %54, i64 %65
  %.sroa.01.0.copyload = load i64, ptr %66, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.452)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.047)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.448)
  store i64 %.sroa.01.0.copyload, ptr %.sroa.051, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.452, align 8
  store i64 %.sroa.03.0.copyload.pre, ptr %.sroa.047, align 8
  store i64 %.sroa.24.0.copyload.pre, ptr %.sroa.448, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %62
  %67 = phi i1 [ true, %62 ], [ false, %.backedge.backedge ]
  %indvars.iv.i33.sroa.phi = phi ptr [ %.sroa.047, %62 ], [ %.sroa.448, %.backedge.backedge ]
  %indvars.iv.i33.sroa.phi49 = phi ptr [ %.sroa.051, %62 ], [ %.sroa.452, %.backedge.backedge ]
  %.067.i34 = phi i1 [ true, %62 ], [ %.067.i34.be, %.backedge.backedge ]
  br i1 %.067.i34, label %68, label %.thread53

68:                                               ; preds = %.backedge
  %69 = load i64, ptr %indvars.iv.i33.sroa.phi49, align 8
  %70 = load i64, ptr %indvars.iv.i33.sroa.phi, align 8
  %71 = and i64 %70, %69
  %72 = icmp eq i64 %71, 0
  br i1 %67, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35

.backedge.backedge:                               ; preds = %68, %.thread53
  %.067.i34.be = phi i1 [ %72, %68 ], [ false, %.thread53 ]
  br label %.backedge, !llvm.loop !69

.thread53:                                        ; preds = %.backedge
  br i1 %67, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35.thread: ; preds = %.thread53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.452)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.047)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.448)
  br label %111

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35: ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.452)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.047)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.448)
  br i1 %72, label %73, label %111

73:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35
  %74 = load ptr, ptr %43, align 8
  %75 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %79, label %76

76:                                               ; preds = %73
  store i32 %48, ptr %74, align 4
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %43, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

79:                                               ; preds = %73
  %80 = load ptr, ptr %42, align 8
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775804
  br i1 %84, label %85, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %85
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 2305843009213693951)
  %90 = select i1 %88, i64 2305843009213693951, i64 %89
  %.not.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %91

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = shl nuw nsw i64 %90, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #36
          to label %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge unwind label %.loopexit

._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %91
  %.pre = load i32, ptr %.sroa.037.058, align 4
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %94 = phi i32 [ %48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge ]
  %95 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %93, %._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge ]
  %96 = getelementptr inbounds i32, ptr %95, i64 %86
  store i32 %94, ptr %96, align 4
  %97 = icmp sgt i64 %83, 0
  br i1 %97, label %98, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

98:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %98, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %99 = getelementptr inbounds i8, ptr %95, i64 %83
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %.not.i17.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #35
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %95, ptr %42, align 8
  store ptr %100, ptr %43, align 8
  %102 = getelementptr inbounds i32, ptr %95, i64 %90
  store ptr %102, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %76
  store i32 -1, ptr %.sroa.037.058, align 4
  br label %111

.loopexit:                                        ; preds = %91
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %103

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %104 = extractvalue { ptr, i32 } %lpad.phi, 0
  %105 = extractvalue { ptr, i32 } %lpad.phi, 1
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = call ptr @__cxa_begin_catch(ptr %104) #17
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %109) #34
          to label %110 unwind label %116

110:                                              ; preds = %108
  unreachable

111:                                              ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35.thread, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %112 = getelementptr inbounds i8, ptr %.sroa.037.058, i64 4
  %.not54 = icmp eq ptr %112, %41
  br i1 %.not54, label %._crit_edge.loopexit, label %45

._crit_edge.loopexit:                             ; preds = %111
  %.pre66 = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %113 = phi i32 [ %.pre66, %._crit_edge.loopexit ], [ %22, %21 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %114 = sext i32 %113 to i64
  %.not.not = icmp slt i64 %indvars.iv, %114
  br i1 %.not.not, label %21, label %._crit_edge63

._crit_edge63:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %115

115:                                              ; preds = %._crit_edge63, %4
  ret void

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #37
  unreachable

119:                                              ; preds = %103
  call void @__clang_call_terminate(ptr %104) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.std::array.229", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
  unreachable

_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #36
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = getelementptr %"struct.std::array.229", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !71

_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.std::array.229", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.std::array.229", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull align 4 dereferenceable(4) %6) #16 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x ptr], align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 344
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %231

21:                                               ; preds = %7
  %22 = add nsw i32 %19, -1
  store i32 0, ptr %9, align 4
  store i32 %22, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %23 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %.not26 = icmp sgt i32 %26, %25
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %27 = sext i32 %26 to i64
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 352
  %.val21.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %28 = phi i32 [ 0, %.lr.ph.preheader ], [ %199, %.loopexit ]
  %.val21 = phi ptr [ %.val21.pre, %.lr.ph.preheader ], [ %.val, %.loopexit ]
  %29 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %195, %.loopexit ]
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit ]
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val21, i64 %indvars.iv
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 0, ptr %32, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %33 = load i32, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph138.i, label %.loopexit

.lr.ph138.i:                                      ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %29, i64 112
  %38 = getelementptr inbounds i8, ptr %29, i64 184
  %39 = getelementptr inbounds i8, ptr %29, i64 208
  %40 = getelementptr inbounds i8, ptr %29, i64 136
  %41 = getelementptr inbounds i8, ptr %29, i64 248
  %42 = getelementptr inbounds i8, ptr %29, i64 272
  %43 = getelementptr inbounds i8, ptr %29, i64 8
  %44 = getelementptr inbounds i8, ptr %30, i64 16
  %45 = getelementptr inbounds i8, ptr %30, i64 40
  %46 = sext i32 %33 to i64
  %.pre.i = load ptr, ptr %38, align 8
  br label %53

.loopexit128.loopexit.i:                          ; preds = %.loopexit.i
  %.pre155.i = load i32, ptr %34, align 4
  br label %.loopexit128.i

.loopexit128.i:                                   ; preds = %53, %.loopexit128.loopexit.i
  %47 = phi i32 [ %188, %.loopexit128.loopexit.i ], [ %54, %53 ]
  %48 = phi i32 [ %189, %.loopexit128.loopexit.i ], [ %55, %53 ]
  %49 = phi i32 [ %.pre155.i, %.loopexit128.loopexit.i ], [ %56, %53 ]
  %50 = phi ptr [ %190, %.loopexit128.loopexit.i ], [ %57, %53 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %indvars.iv.next147.i, %51
  br i1 %52, label %53, label %.loopexit, !llvm.loop !72

53:                                               ; preds = %.loopexit128.i, %.lr.ph138.i
  %54 = phi i32 [ 0, %.lr.ph138.i ], [ %47, %.loopexit128.i ]
  %55 = phi i32 [ 0, %.lr.ph138.i ], [ %48, %.loopexit128.i ]
  %56 = phi i32 [ %35, %.lr.ph138.i ], [ %49, %.loopexit128.i ]
  %57 = phi ptr [ %.pre.i, %.lr.ph138.i ], [ %50, %.loopexit128.i ]
  %indvars.iv146.i = phi i64 [ %46, %.lr.ph138.i ], [ %indvars.iv.next147.i, %.loopexit128.i ]
  %.val123.i = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val123.i, i64 %indvars.iv146.i
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv146.i
  %63 = load i32, ptr %62, align 4
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, 1
  %64 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.next147.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph136.preheader.i, label %.loopexit128.i

.lr.ph136.preheader.i:                            ; preds = %53
  %67 = sext i32 %63 to i64
  %68 = trunc nsw i64 %indvars.iv146.i to i32
  br label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.loopexit.i, %.lr.ph136.preheader.i
  %69 = phi i32 [ %54, %.lr.ph136.preheader.i ], [ %188, %.loopexit.i ]
  %70 = phi i32 [ %55, %.lr.ph136.preheader.i ], [ %189, %.loopexit.i ]
  %indvars.iv143.i = phi i64 [ %67, %.lr.ph136.preheader.i ], [ %indvars.iv.next144.i, %.loopexit.i ]
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv143.i
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %.val121.i = load ptr, ptr %37, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val121.i, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %59, %76
  br i1 %77, label %.thread.i, label %78

78:                                               ; preds = %.lr.ph136.i
  %79 = getelementptr inbounds i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %61, %80
  %spec.select.i = select i1 %81, i32 -1, i32 1
  %82 = icmp eq i32 %59, %80
  %spec.select115.i = select i1 %82, i32 %59, i32 %61
  %spec.select116.i = select i1 %82, i32 %61, i32 %59
  br label %.thread.i

.thread.i:                                        ; preds = %78, %.lr.ph136.i
  %.0100125.i = phi i32 [ %spec.select.i, %78 ], [ -1, %.lr.ph136.i ]
  %.0103.i = phi i32 [ %spec.select115.i, %78 ], [ %59, %.lr.ph136.i ]
  %.0102.i = phi i32 [ %spec.select116.i, %78 ], [ %61, %.lr.ph136.i ]
  %83 = sitofp i32 %.0100125.i to float
  %84 = sext i32 %.0103.i to i64
  %85 = getelementptr inbounds float, ptr %31, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fmul float %86, %83
  %88 = load ptr, ptr %40, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 %indvars.iv146.i
  %90 = load float, ptr %89, align 4
  %91 = fmul float %87, %90
  %92 = getelementptr inbounds float, ptr %88, i64 %74
  %93 = load float, ptr %92, align 4
  %94 = fmul float %91, %93
  %95 = load ptr, ptr %41, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 %indvars.iv143.i
  store float %94, ptr %96, align 4
  %97 = sitofp i32 %.0100125.i to double
  %98 = fmul double %97, 5.000000e-01
  %99 = fptrunc double %98 to float
  %100 = load ptr, ptr %42, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 %indvars.iv143.i
  store float %99, ptr %101, align 4
  %102 = load i32, ptr %43, align 8
  %103 = icmp sgt i32 %102, 0
  %.pre154.i = load ptr, ptr %38, align 8
  br i1 %103, label %104, label %.loopexit.i

104:                                              ; preds = %.thread.i
  %105 = getelementptr i32, ptr %.pre154.i, i64 %74
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %104
  %110 = sext i32 %106 to i64
  %111 = trunc nsw i64 %indvars.iv143.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %179, %.lr.ph.preheader.i
  %112 = phi i32 [ %69, %.lr.ph.preheader.i ], [ %180, %179 ]
  %113 = phi i32 [ %70, %.lr.ph.preheader.i ], [ %181, %179 ]
  %.pre151.i = phi ptr [ %.pre154.i, %.lr.ph.preheader.i ], [ %182, %179 ]
  %indvars.iv.i = phi i64 [ %110, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %179 ]
  %114 = load ptr, ptr %39, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4
  %.not.i = icmp eq i32 %116, %68
  %.not110.i = icmp eq i32 %116, %73
  %or.cond.i = or i1 %.not.i, %.not110.i
  br i1 %or.cond.i, label %179, label %117

117:                                              ; preds = %.lr.ph.i
  %118 = sext i32 %116 to i64
  %.val117.i = load ptr, ptr %37, align 8
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val117.i, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %.0102.i
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %119, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %.0102.i
  br i1 %125, label %126, label %179

126:                                              ; preds = %122, %117
  %127 = load i32, ptr %30, align 8
  %128 = icmp slt i32 %73, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %34, align 4
  %.not111.i = icmp slt i32 %73, %130
  %131 = icmp sge i32 %116, %127
  %or.cond113.not127.i = and i1 %131, %.not111.i
  %.not112.i = icmp slt i32 %116, %130
  %or.cond114.i = and i1 %.not112.i, %or.cond113.not127.i
  br i1 %or.cond114.i, label %134, label %132

132:                                              ; preds = %129, %126
  %133 = add nsw i32 %113, 1
  store i32 %133, ptr %15, align 4
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi i32 [ %133, %132 ], [ %113, %129 ]
  %136 = load i32, ptr %32, align 8
  %137 = icmp eq i32 %136, 0
  %.pre149.i = load ptr, ptr %44, align 8
  br i1 %137, label %._crit_edge157.i, label %138

138:                                              ; preds = %134
  %139 = sext i32 %136 to i64
  %140 = getelementptr i32, ptr %.pre149.i, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %indvars.iv146.i, %143
  br i1 %144, label %._crit_edge157.i, label %._crit_edge150.i

._crit_edge150.i:                                 ; preds = %138
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre151.i, i64 %indvars.iv146.i
  %.pre152.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %169

._crit_edge157.i:                                 ; preds = %138, %134
  %.pre-phi.i = phi i64 [ %139, %138 ], [ 0, %134 ]
  %145 = getelementptr inbounds i32, ptr %.pre149.i, i64 %.pre-phi.i
  store i32 %68, ptr %145, align 4
  %146 = load i32, ptr %32, align 8
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %45, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %147
  store i32 0, ptr %149, align 4
  %150 = load i32, ptr %32, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %32, align 8
  %152 = load ptr, ptr %38, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv.next147.i
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv146.i
  %156 = load i32, ptr %155, align 4
  %157 = sub nsw i32 %154, %156
  %158 = icmp sgt i32 %157, 31
  br i1 %158, label %159, label %._crit_edge156.i

._crit_edge156.i:                                 ; preds = %._crit_edge157.i
  %.pre159.i = sext i32 %151 to i64
  br label %169

159:                                              ; preds = %._crit_edge157.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(121) @.str.18, i8 noundef zeroext 2)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %159
  %160 = load ptr, ptr %38, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.next147.i
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv146.i
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %162, %164
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1365, ptr noundef nonnull @.str.27, i32 noundef %165, i64 noundef 31) #34
          to label %166 unwind label %167

166:                                              ; preds = %.noexc
  unreachable

167:                                              ; preds = %.noexc
  %168 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  br label %.body

169:                                              ; preds = %._crit_edge156.i, %._crit_edge150.i
  %.pre-phi160.i = phi i64 [ %.pre159.i, %._crit_edge156.i ], [ %139, %._crit_edge150.i ]
  %170 = phi i32 [ %156, %._crit_edge156.i ], [ %.pre152.i, %._crit_edge150.i ]
  %171 = sub nsw i32 %111, %170
  %172 = shl nuw i32 1, %171
  %173 = load ptr, ptr %45, align 8
  %174 = getelementptr i32, ptr %173, i64 %.pre-phi160.i
  %175 = getelementptr i8, ptr %174, i64 -4
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, %172
  store i32 %177, ptr %175, align 4
  %178 = add nsw i32 %112, 1
  store i32 %178, ptr %14, align 4
  %.pre153.i = load ptr, ptr %38, align 8
  br label %179

179:                                              ; preds = %169, %122, %.lr.ph.i
  %180 = phi i32 [ %112, %.lr.ph.i ], [ %112, %122 ], [ %178, %169 ]
  %181 = phi i32 [ %113, %.lr.ph.i ], [ %113, %122 ], [ %135, %169 ]
  %182 = phi ptr [ %.pre151.i, %.lr.ph.i ], [ %.pre151.i, %122 ], [ %.pre153.i, %169 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %183 = getelementptr i32, ptr %182, i64 %74
  %184 = getelementptr i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.i, %186
  br i1 %187, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !73

.loopexit.i:                                      ; preds = %179, %104, %.thread.i
  %188 = phi i32 [ %69, %104 ], [ %69, %.thread.i ], [ %180, %179 ]
  %189 = phi i32 [ %70, %104 ], [ %70, %.thread.i ], [ %181, %179 ]
  %190 = phi ptr [ %.pre154.i, %104 ], [ %.pre154.i, %.thread.i ], [ %182, %179 ]
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %191 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv.next147.i
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next144.i, %193
  br i1 %194, label %.lr.ph136.i, label %.loopexit128.loopexit.i, !llvm.loop !74

.loopexit:                                        ; preds = %.loopexit128.i, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 352
  %.val = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %28, %198
  store i32 %199, ptr %13, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %.not.not = icmp slt i64 %indvars.iv, %201
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

202:                                              ; preds = %159
  %203 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %167, %202
  %eh.lpad-body = phi { ptr, i32 } [ %203, %202 ], [ %168, %167 ]
  %204 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %205 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %206 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %235

208:                                              ; preds = %.body
  %209 = call ptr @__cxa_begin_catch(ptr %204) #17
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %209) #34
          to label %210 unwind label %232

210:                                              ; preds = %208
  unreachable

._crit_edge:                                      ; preds = %.loopexit, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  store ptr %13, ptr %16, align 8
  %211 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %212, align 8
  %213 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %23, i32 3, i64 24, ptr nonnull %16, ptr nonnull @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %213, label %231 [
    i32 1, label %214
    i32 2, label %224
  ]

214:                                              ; preds = %._crit_edge
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %13, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %4, align 4
  %219 = load i32, ptr %14, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %4, align 4
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %15, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %5, align 4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %23, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %231

224:                                              ; preds = %._crit_edge
  %225 = load i32, ptr %13, align 4
  %226 = atomicrmw add ptr %6, i32 %225 monotonic, align 4
  %227 = load i32, ptr %14, align 4
  %228 = atomicrmw add ptr %4, i32 %227 monotonic, align 4
  %229 = load i32, ptr %15, align 4
  %230 = atomicrmw add ptr %5, i32 %229 monotonic, align 4
  br label %231

231:                                              ; preds = %._crit_edge, %214, %224, %7
  ret void

232:                                              ; preds = %208
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #37
  unreachable

235:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %204) #37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #20 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %12, align 4
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef byval(%"class.gmx::ArrayRef.241") align 8 %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %13, float noundef %14, ptr noundef %15, float noundef %16, ptr noundef byval(%"class.gmx::ArrayRef.241") align 8 %17, i1 noundef zeroext %18, ptr noundef %19, i32 noundef %20, ptr nocapture noundef %21, i32 noundef %22, ptr nocapture noundef %23, ptr noundef %24) local_unnamed_addr #22 personality ptr @__gxx_personality_v0 {
  %26 = alloca i32, align 4
  %27 = alloca %"class.gmx::ArrayRef.99", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca [3 x float], align 4
  %39 = alloca i8, align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %27, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %5, ptr %43, align 8
  store ptr %3, ptr %28, align 8
  store ptr %6, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store float %16, ptr %32, align 4
  %44 = zext i1 %18 to i8
  store i8 %44, ptr %33, align 1
  store ptr %19, ptr %34, align 8
  store i32 %20, ptr %35, align 4
  store ptr %24, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 396
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne ptr %15, null
  %49 = and i1 %48, %47
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %37, align 1
  %51 = getelementptr inbounds i8, ptr %3, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %25
  %55 = getelementptr inbounds i8, ptr %6, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %510, label %58

58:                                               ; preds = %54, %25
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp eq i32 %20, 0
  br i1 %61, label %62, label %382

62:                                               ; preds = %58
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit149, label %63

63:                                               ; preds = %62
  br i1 %13, label %64, label %73

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %3, i64 36
  %66 = load float, ptr %65, align 4
  %67 = fcmp une float %66, %14
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = ptrtoint ptr %5 to i64
  %70 = ptrtoint ptr %4 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  tail call fastcc void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf(ptr noundef nonnull %3, ptr %4, ptr %72, float noundef %14)
  %.pre = load i32, ptr %51, align 4
  br label %73

73:                                               ; preds = %68, %64, %63
  %74 = phi i32 [ %.pre, %68 ], [ %52, %64 ], [ %52, %63 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.loopexit149

.lr.ph:                                           ; preds = %73, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %73 ]
  %76 = phi ptr [ %89, %.lr.ph ], [ %3, %73 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %76, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 %indvars.iv
  %84 = load float, ptr %83, align 4
  %85 = tail call float @llvm.fmuladd.f32(float %14, float %84, float %80)
  %86 = getelementptr inbounds i8, ptr %76, i64 296
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 %indvars.iv
  store float %85, ptr %88, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %.loopexit149, !llvm.loop !75

.loopexit149:                                     ; preds = %.lr.ph, %73, %62
  %94 = phi i32 [ %74, %73 ], [ %52, %62 ], [ %91, %.lr.ph ]
  %95 = phi ptr [ %3, %73 ], [ %3, %62 ], [ %89, %.lr.ph ]
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %.not97 = icmp eq i32 %97, 0
  br i1 %.not97, label %.loopexit146, label %98

98:                                               ; preds = %.loopexit149
  %99 = load ptr, ptr %31, align 8
  %.not98 = icmp eq ptr %99, null
  %100 = icmp sgt i32 %94, 0
  br i1 %.not98, label %.preheader145, label %.preheader147

.preheader147:                                    ; preds = %98
  br i1 %100, label %.lr.ph152, label %.loopexit146

.lr.ph152:                                        ; preds = %.preheader147
  %101 = getelementptr inbounds i8, ptr %38, i64 4
  %102 = getelementptr inbounds i8, ptr %38, i64 8
  br label %103

.preheader145:                                    ; preds = %98
  br i1 %100, label %.lr.ph154, label %.loopexit146

103:                                              ; preds = %.lr.ph152, %132
  %104 = phi ptr [ %95, %.lr.ph152 ], [ %133, %132 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next165, %132 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 %indvars.iv164
  %108 = load float, ptr %107, align 4
  %109 = fcmp oeq float %108, 0.000000e+00
  br i1 %109, label %110, label %132

110:                                              ; preds = %103
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 112
  %.val115 = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val115, i64 %indvars.iv164
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %115
  %117 = getelementptr inbounds i8, ptr %113, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %119
  %121 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %111, ptr noundef nonnull %116, ptr noundef nonnull %120, ptr noundef nonnull %38)
  %122 = load float, ptr %38, align 4
  %123 = load float, ptr %101, align 4
  %124 = fmul float %123, %123
  %125 = call float @llvm.fmuladd.f32(float %122, float %122, float %124)
  %126 = load float, ptr %102, align 4
  %127 = call noundef float @llvm.fmuladd.f32(float %126, float %126, float %125)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %127)
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 %indvars.iv164
  store float %sqrt.i.i, ptr %131, align 4
  %.pre179 = load ptr, ptr %28, align 8
  br label %132

132:                                              ; preds = %103, %110
  %133 = phi ptr [ %104, %103 ], [ %.pre179, %110 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %134 = getelementptr inbounds i8, ptr %133, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next165, %136
  br i1 %137, label %103, label %.loopexit146, !llvm.loop !76

.lr.ph154:                                        ; preds = %.preheader145, %167
  %138 = phi ptr [ %168, %167 ], [ %95, %.preheader145 ]
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %167 ], [ 0, %.preheader145 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 296
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 %indvars.iv167
  %142 = load float, ptr %141, align 4
  %143 = fcmp oeq float %142, 0.000000e+00
  br i1 %143, label %144, label %167

144:                                              ; preds = %.lr.ph154
  %145 = getelementptr inbounds i8, ptr %138, i64 112
  %.val113 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val113, i64 %indvars.iv167
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %148
  %150 = getelementptr inbounds i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %152
  %154 = load <2 x float>, ptr %153, align 4
  %155 = load <2 x float>, ptr %149, align 4
  %156 = fsub <2 x float> %154, %155
  %157 = fmul <2 x float> %156, %156
  %shift = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %158 = fadd <2 x float> %157, %shift
  %159 = extractelement <2 x float> %158, i64 0
  %160 = getelementptr inbounds i8, ptr %153, i64 8
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %149, i64 8
  %163 = load float, ptr %162, align 4
  %164 = fsub float %161, %163
  %165 = fmul float %164, %164
  %166 = fadd float %159, %165
  %sqrt = tail call float @llvm.sqrt.f32(float %166)
  store float %sqrt, ptr %141, align 4
  %.pre180 = load ptr, ptr %28, align 8
  br label %167

167:                                              ; preds = %.lr.ph154, %144
  %168 = phi ptr [ %138, %.lr.ph154 ], [ %.pre180, %144 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %169 = getelementptr inbounds i8, ptr %168, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next168, %171
  br i1 %172, label %.lr.ph154, label %.loopexit146, !llvm.loop !77

.loopexit146:                                     ; preds = %132, %167, %.preheader147, %.preheader145, %.loopexit149
  %173 = phi ptr [ %95, %.preheader147 ], [ %95, %.preheader145 ], [ %95, %.loopexit149 ], [ %168, %167 ], [ %133, %132 ]
  %174 = load ptr, ptr @debug, align 8
  %.not99 = icmp eq ptr %174, null
  br i1 %.not99, label %.thread, label %175

175:                                              ; preds = %.loopexit146
  %176 = getelementptr inbounds i8, ptr %173, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %175
  %180 = load ptr, ptr %31, align 8
  %181 = call fastcc { <2 x float>, i64 } @_ZN3gmxL19makeLincsDeviationsERKNS_5LincsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPK5t_pbc(ptr noundef nonnull align 8 dereferenceable(656) %173, ptr %60, ptr noundef %180)
  %182 = extractvalue { <2 x float>, i64 } %181, 0
  %183 = extractvalue { <2 x float>, i64 } %181, 1
  %.sroa.6.8.extract.shift = lshr i64 %183, 32
  %.sroa.6.8.extract.trunc = trunc nuw i64 %.sroa.6.8.extract.shift to i32
  %184 = load ptr, ptr @debug, align 8
  %185 = call i64 @fwrite(ptr nonnull @.str.28, i64 65, i64 1, ptr %184)
  %186 = load ptr, ptr @debug, align 8
  %.sroa.031.4.vec.extract = extractelement <2 x float> %182, i64 1
  %187 = sitofp i32 %.sroa.6.8.extract.trunc to float
  %188 = fdiv float %.sroa.031.4.vec.extract, %187
  %189 = call noundef float @sqrtf(float noundef %188) #17
  %190 = fpext float %189 to double
  %.sroa.031.0.vec.extract = extractelement <2 x float> %182, i64 0
  %191 = fpext float %.sroa.031.0.vec.extract to double
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 96
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 112
  %sext = shl i64 %183, 32
  %197 = ashr exact i64 %sext, 32
  %.val111 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val111, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %194, i32 noundef %199)
  %201 = load ptr, ptr %29, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 96
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %28, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 112
  %.val110 = load ptr, ptr %205, align 8
  %206 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val110, i64 %197, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %203, i32 noundef %207)
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.29, double noundef %190, double noundef %191, i32 noundef %200, i32 noundef %208) #17
  %.pre181 = load ptr, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit146, %179, %175
  %210 = phi ptr [ %.pre181, %179 ], [ %173, %175 ], [ %173, %.loopexit146 ]
  %211 = phi i1 [ true, %179 ], [ false, %175 ], [ false, %.loopexit146 ]
  store i8 0, ptr %39, align 1
  %212 = getelementptr inbounds i8, ptr %210, i64 344
  %213 = load i32, ptr %212, align 8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %42, i32 %213)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined, ptr nonnull %28, ptr nonnull %8, ptr nonnull %9, ptr nonnull %30, ptr nonnull %31, ptr nonnull %27, ptr nonnull %29, ptr nonnull %37, ptr nonnull %1, ptr nonnull %39, ptr nonnull %32, ptr nonnull %17, ptr nonnull %33, ptr nonnull %34, ptr nonnull %36)
  %brmerge = or i1 %211, %0
  br i1 %brmerge, label %217, label %214

214:                                              ; preds = %.thread
  %215 = load i8, ptr %39, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %353

217:                                              ; preds = %.thread, %214
  %218 = load ptr, ptr %28, align 8
  %219 = load ptr, ptr %31, align 8
  %220 = call fastcc { <2 x float>, i64 } @_ZN3gmxL19makeLincsDeviationsERKNS_5LincsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPK5t_pbc(ptr noundef nonnull align 8 dereferenceable(656) %218, ptr %60, ptr noundef %219)
  %221 = extractvalue { <2 x float>, i64 } %220, 0
  %222 = extractvalue { <2 x float>, i64 } %220, 1
  %.sroa.13.8.extract.shift = lshr i64 %222, 32
  %.sroa.13.8.extract.trunc = trunc nuw i64 %.sroa.13.8.extract.shift to i32
  br i1 %0, label %223, label %260

223:                                              ; preds = %217
  %224 = load ptr, ptr %28, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 616
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %250

228:                                              ; preds = %223
  %229 = sitofp i32 %.sroa.13.8.extract.trunc to double
  %230 = getelementptr inbounds i8, ptr %224, i64 624
  %231 = load i64, ptr %230, align 8
  %232 = inttoptr i64 %231 to ptr
  store double %229, ptr %232, align 8
  %.sroa.0.4.vec.extract = extractelement <2 x float> %221, i64 1
  %233 = fpext float %.sroa.0.4.vec.extract to double
  %234 = load ptr, ptr %28, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 624
  %236 = load i64, ptr %235, align 8
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store double %233, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %234, i64 584
  %240 = getelementptr inbounds i8, ptr %234, i64 616
  %241 = load i8, ptr %240, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit, label %243

243:                                              ; preds = %228
  call void @_ZSt27__throw_bad_optional_accessv() #34
  unreachable

_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit: ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %244 = getelementptr inbounds i8, ptr %234, i64 600
  %245 = load ptr, ptr %244, align 8
  %.not.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i, label %246, label %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit

246:                                              ; preds = %_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit
  call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit: ; preds = %_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit
  %247 = getelementptr inbounds i8, ptr %234, i64 608
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %260

250:                                              ; preds = %223
  %.sroa.0.4.vec.extract20 = extractelement <2 x float> %221, i64 1
  %251 = sitofp i32 %.sroa.13.8.extract.trunc to float
  %252 = fdiv float %.sroa.0.4.vec.extract20, %251
  %253 = call noundef float @sqrtf(float noundef %252) #17
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 640
  %256 = getelementptr inbounds i8, ptr %254, i64 648
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit, label %259

259:                                              ; preds = %250
  store i8 1, ptr %256, align 8
  br label %_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit: ; preds = %250, %259
  %.sink.i = fpext float %253 to double
  store double %.sink.i, ptr %255, align 8
  br label %260

260:                                              ; preds = %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit, %_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit, %217
  br i1 %211, label %261, label %286

261:                                              ; preds = %260
  %262 = load ptr, ptr @debug, align 8
  %.sroa.0.4.vec.extract22 = extractelement <2 x float> %221, i64 1
  %263 = sitofp i32 %.sroa.13.8.extract.trunc to float
  %264 = fdiv float %.sroa.0.4.vec.extract22, %263
  %265 = call noundef float @sqrtf(float noundef %264) #17
  %266 = fpext float %265 to double
  %.sroa.0.0.vec.extract = extractelement <2 x float> %221, i64 0
  %267 = fpext float %.sroa.0.0.vec.extract to double
  %268 = load ptr, ptr %29, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 96
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 112
  %sext100 = shl i64 %222, 32
  %273 = ashr exact i64 %sext100, 32
  %.val109 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val109, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %270, i32 noundef %275)
  %277 = load ptr, ptr %29, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 96
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 112
  %.val108 = load ptr, ptr %281, align 8
  %282 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val108, i64 %273, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %279, i32 noundef %283)
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.30, double noundef %266, double noundef %267, i32 noundef %276, i32 noundef %284) #17
  br label %286

286:                                              ; preds = %261, %260
  %287 = load i8, ptr %39, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %353

289:                                              ; preds = %286
  %.not101 = icmp eq i32 %22, 2147483647
  br i1 %.not101, label %._crit_edge185, label %290

._crit_edge185:                                   ; preds = %289
  %.pre186 = extractelement <2 x float> %221, i64 0
  br label %351

290:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %.not141 = icmp eq ptr %7, null
  br i1 %.not141, label %301, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds i8, ptr %7, i64 4
  %293 = load i32, ptr %292, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.31, i32 noundef %293)
          to label %294 unwind label %297

294:                                              ; preds = %291
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %296 unwind label %299

296:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %301

297:                                              ; preds = %333, %324, %301, %291
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %350

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %350

301:                                              ; preds = %296, %290
  %302 = load ptr, ptr @stderr, align 8
  %303 = getelementptr inbounds i8, ptr %1, i64 80
  %304 = load double, ptr %303, align 8
  %305 = sitofp i64 %2 to double
  %306 = getelementptr inbounds i8, ptr %1, i64 88
  %307 = load double, ptr %306, align 8
  %308 = call double @llvm.fmuladd.f64(double %305, double %307, double %304)
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %.sroa.0.4.vec.extract24 = extractelement <2 x float> %221, i64 1
  %310 = sitofp i32 %.sroa.13.8.extract.trunc to float
  %311 = fdiv float %.sroa.0.4.vec.extract24, %310
  %312 = call noundef float @sqrtf(float noundef %311) #17
  %313 = fpext float %312 to double
  %.sroa.0.0.vec.extract16 = extractelement <2 x float> %221, i64 0
  %314 = fpext float %.sroa.0.0.vec.extract16 to double
  %315 = load ptr, ptr %29, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 96
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 112
  %sext102 = shl i64 %222, 32
  %320 = ashr exact i64 %sext102, 32
  %.val107 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val107, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = invoke noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %317, i32 noundef %322)
          to label %324 unwind label %297

324:                                              ; preds = %301
  %325 = load ptr, ptr %29, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 96
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %28, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 112
  %.val106 = load ptr, ptr %329, align 8
  %330 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val106, i64 %320, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = invoke noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %327, i32 noundef %331)
          to label %333 unwind label %297

333:                                              ; preds = %324
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.32, i64 noundef %2, double noundef %308, ptr noundef %309, double noundef %313, double noundef %314, i32 noundef %323, i32 noundef %332) #38
  %335 = load ptr, ptr %29, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 96
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %31, align 8
  %339 = load ptr, ptr %28, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 28
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %339, i64 112
  %.val5.i = load ptr, ptr %342, align 8
  %343 = ptrtoint ptr %.val5.i to i64
  %344 = getelementptr inbounds i8, ptr %339, i64 296
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = getelementptr inbounds i8, ptr %1, i64 508
  %348 = load float, ptr %347, align 4
  invoke fastcc void @_ZN3gmxL13lincs_warningEP12gmx_domdec_tNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_P5t_pbciNS2_IKN12_GLOBAL__N_18AtomPairEEENS2_IKfEEfiPi(ptr noundef %337, ptr %59, ptr %60, ptr noundef %338, i32 noundef %341, i64 %343, i64 %346, float noundef %348, i32 noundef %22, ptr noundef %23)
          to label %349 unwind label %297

349:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %351

350:                                              ; preds = %299, %297
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %300, %299 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  resume { ptr, i32 } %.pn

351:                                              ; preds = %._crit_edge185, %349
  %.sroa.0.0.vec.extract18.pre-phi = phi float [ %.pre186, %._crit_edge185 ], [ %.sroa.0.0.vec.extract16, %349 ]
  %352 = fcmp olt float %.sroa.0.0.vec.extract18.pre-phi, 5.000000e-01
  br label %353

353:                                              ; preds = %286, %351, %214
  %.090 = phi i1 [ %352, %351 ], [ true, %286 ], [ true, %214 ]
  %354 = load ptr, ptr %28, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4
  %.not104 = icmp eq i32 %356, 0
  br i1 %.not104, label %.loopexit144, label %.preheader143

.preheader143:                                    ; preds = %353
  %357 = getelementptr inbounds i8, ptr %354, i64 28
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph156, label %.loopexit144

.lr.ph156:                                        ; preds = %.preheader143, %376
  %360 = phi ptr [ %377, %376 ], [ %354, %.preheader143 ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %376 ], [ 0, %.preheader143 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 64
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 %indvars.iv170
  %364 = load float, ptr %363, align 4
  %365 = fcmp oeq float %364, 0.000000e+00
  br i1 %365, label %366, label %376

366:                                              ; preds = %.lr.ph156
  %367 = getelementptr inbounds i8, ptr %360, i64 88
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds float, ptr %368, i64 %indvars.iv170
  %370 = load float, ptr %369, align 4
  %371 = fcmp oeq float %370, 0.000000e+00
  br i1 %371, label %372, label %376

372:                                              ; preds = %366
  %373 = getelementptr inbounds i8, ptr %360, i64 296
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds float, ptr %374, i64 %indvars.iv170
  store float 0.000000e+00, ptr %375, align 4
  %.pre182 = load ptr, ptr %28, align 8
  br label %376

376:                                              ; preds = %.lr.ph156, %366, %372
  %377 = phi ptr [ %360, %.lr.ph156 ], [ %360, %366 ], [ %.pre182, %372 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %378 = getelementptr inbounds i8, ptr %377, i64 28
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next171, %380
  br i1 %381, label %.lr.ph156, label %.loopexit144, !llvm.loop !78

382:                                              ; preds = %58
  %383 = getelementptr inbounds i8, ptr %3, i64 344
  %384 = load i32, ptr %383, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %42, i32 %384)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined.33, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %31, ptr nonnull %28, ptr nonnull %27, ptr nonnull %35, ptr nonnull %37, ptr nonnull %33, ptr nonnull %34)
  %.pre183.pre.pre = load ptr, ptr %28, align 8
  br label %.loopexit144

.loopexit144:                                     ; preds = %376, %.preheader143, %353, %382
  %.pre183.pre = phi ptr [ %354, %353 ], [ %.pre183.pre.pre, %382 ], [ %354, %.preheader143 ], [ %377, %376 ]
  %.191 = phi i1 [ %.090, %353 ], [ true, %382 ], [ %.090, %.preheader143 ], [ %.090, %376 ]
  %385 = load i8, ptr %37, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %.preheader142, label %407

.preheader142:                                    ; preds = %.loopexit144
  %387 = getelementptr inbounds i8, ptr %.pre183.pre, i64 344
  %388 = load i32, ptr %387, align 8
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph159, label %._crit_edge

.lr.ph159:                                        ; preds = %.preheader142
  %390 = getelementptr inbounds i8, ptr %.pre183.pre, i64 352
  %.val105 = load ptr, ptr %390, align 8
  %wide.trip.count = zext nneg i32 %388 to i64
  br label %391

391:                                              ; preds = %.lr.ph159, %391
  %indvars.iv173 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next174, %391 ]
  %.085157 = phi float [ 0.000000e+00, %.lr.ph159 ], [ %394, %391 ]
  %392 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val105, i64 %indvars.iv173, i32 9
  %393 = load float, ptr %392, align 4
  %394 = fadd float %.085157, %393
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %391, !llvm.loop !79

._crit_edge:                                      ; preds = %391, %.preheader142
  %.085.lcssa = phi float [ 0.000000e+00, %.preheader142 ], [ %394, %391 ]
  %395 = load i32, ptr %35, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %404

397:                                              ; preds = %._crit_edge
  %398 = getelementptr inbounds i8, ptr %1, i64 88
  %399 = load double, ptr %398, align 8
  %400 = fmul double %399, %399
  %401 = fpext float %.085.lcssa to double
  %402 = fdiv double %401, %400
  %403 = fptrunc double %402 to float
  br label %404

404:                                              ; preds = %397, %._crit_edge
  %.1 = phi float [ %403, %397 ], [ %.085.lcssa, %._crit_edge ]
  %405 = load float, ptr %15, align 4
  %406 = fadd float %.1, %405
  store float %406, ptr %15, align 4
  br label %407

407:                                              ; preds = %404, %.loopexit144
  %408 = load i8, ptr %33, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %.loopexit

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %.pre183.pre, i64 344
  %412 = load i32, ptr %411, align 8
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %410, %.lr.ph161
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph161 ], [ 1, %410 ]
  %414 = phi ptr [ %461, %.lr.ph161 ], [ %.pre183.pre, %410 ]
  %415 = load ptr, ptr %34, align 8
  %416 = getelementptr inbounds i8, ptr %414, i64 352
  %.val = load ptr, ptr %416, align 8
  %417 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv176, i32 8
  %418 = load float, ptr %415, align 4
  %419 = load float, ptr %417, align 4
  %420 = fadd float %418, %419
  store float %420, ptr %415, align 4
  %421 = getelementptr inbounds i8, ptr %415, i64 4
  %422 = load float, ptr %421, align 4
  %423 = getelementptr inbounds i8, ptr %417, i64 4
  %424 = load float, ptr %423, align 4
  %425 = fadd float %422, %424
  store float %425, ptr %421, align 4
  %426 = getelementptr inbounds i8, ptr %415, i64 8
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds i8, ptr %417, i64 8
  %429 = load float, ptr %428, align 4
  %430 = fadd float %427, %429
  store float %430, ptr %426, align 4
  %431 = getelementptr inbounds i8, ptr %415, i64 12
  %432 = load float, ptr %431, align 4
  %433 = getelementptr inbounds i8, ptr %417, i64 12
  %434 = load float, ptr %433, align 4
  %435 = fadd float %432, %434
  store float %435, ptr %431, align 4
  %436 = getelementptr inbounds i8, ptr %415, i64 16
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds i8, ptr %417, i64 16
  %439 = load float, ptr %438, align 4
  %440 = fadd float %437, %439
  store float %440, ptr %436, align 4
  %441 = getelementptr inbounds i8, ptr %415, i64 20
  %442 = load float, ptr %441, align 4
  %443 = getelementptr inbounds i8, ptr %417, i64 20
  %444 = load float, ptr %443, align 4
  %445 = fadd float %442, %444
  store float %445, ptr %441, align 4
  %446 = getelementptr inbounds i8, ptr %415, i64 24
  %447 = load float, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %417, i64 24
  %449 = load float, ptr %448, align 4
  %450 = fadd float %447, %449
  store float %450, ptr %446, align 4
  %451 = getelementptr inbounds i8, ptr %415, i64 28
  %452 = load float, ptr %451, align 4
  %453 = getelementptr inbounds i8, ptr %417, i64 28
  %454 = load float, ptr %453, align 4
  %455 = fadd float %452, %454
  store float %455, ptr %451, align 4
  %456 = getelementptr inbounds i8, ptr %415, i64 32
  %457 = load float, ptr %456, align 4
  %458 = getelementptr inbounds i8, ptr %417, i64 32
  %459 = load float, ptr %458, align 4
  %460 = fadd float %457, %459
  store float %460, ptr %456, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %461 = load ptr, ptr %28, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 344
  %463 = load i32, ptr %462, align 8
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next177, %464
  br i1 %465, label %.lr.ph161, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph161, %410, %407
  %466 = phi ptr [ %.pre183.pre, %410 ], [ %.pre183.pre, %407 ], [ %461, %.lr.ph161 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 24
  %468 = load i32, ptr %467, align 8
  %469 = sitofp i32 %468 to double
  %470 = getelementptr inbounds i8, ptr %21, i64 760
  %471 = load double, ptr %470, align 8
  %472 = fadd double %471, %469
  store double %472, ptr %470, align 8
  %473 = getelementptr inbounds i8, ptr %466, i64 16
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, 2
  %476 = getelementptr inbounds i8, ptr %466, i64 32
  %477 = load i32, ptr %476, align 8
  %478 = mul nsw i32 %475, %477
  %479 = sitofp i32 %478 to double
  %480 = getelementptr inbounds i8, ptr %21, i64 768
  %481 = load double, ptr %480, align 8
  %482 = fadd double %481, %479
  store double %482, ptr %480, align 8
  %483 = getelementptr inbounds i8, ptr %466, i64 232
  %484 = load i32, ptr %483, align 8
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %493

486:                                              ; preds = %.loopexit
  %487 = load i32, ptr %473, align 8
  %488 = getelementptr inbounds i8, ptr %466, i64 236
  %489 = load i32, ptr %488, align 4
  %490 = mul nsw i32 %489, %487
  %491 = sitofp i32 %490 to double
  %492 = fadd double %482, %491
  store double %492, ptr %480, align 8
  br label %493

493:                                              ; preds = %486, %.loopexit
  %.sroa.01.0.copyload.i = load ptr, ptr %17, align 8
  %494 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %494, align 8
  %495 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %495, label %503, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %467, align 8
  %498 = shl nsw i32 %497, 1
  %499 = sitofp i32 %498 to double
  %500 = getelementptr inbounds i8, ptr %21, i64 784
  %501 = load double, ptr %500, align 8
  %502 = fadd double %501, %499
  store double %502, ptr %500, align 8
  br label %503

503:                                              ; preds = %496, %493
  br i1 %409, label %504, label %510

504:                                              ; preds = %503
  %505 = load i32, ptr %467, align 8
  %506 = sitofp i32 %505 to double
  %507 = getelementptr inbounds i8, ptr %21, i64 800
  %508 = load double, ptr %507, align 8
  %509 = fadd double %508, %506
  store double %509, ptr %507, align 8
  br label %510

510:                                              ; preds = %503, %504, %54
  %.089 = phi i1 [ true, %54 ], [ %.191, %504 ], [ %.191, %503 ]
  ret i1 %.089
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc { <2 x float>, i64 } @_ZN3gmxL19makeLincsDeviationsERKNS_5LincsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPK5t_pbc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(656) %0, ptr %1, ptr noundef %2) unnamed_addr #6 {
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %.val5.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  %.not = icmp eq ptr %2, null
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = icmp eq ptr %9, %11
  %.fr103 = freeze i1 %18
  %.val.us = load ptr, ptr %15, align 8
  br i1 %.not, label %.lr.ph88.split.us, label %.lr.ph88.split

.lr.ph88.split.us:                                ; preds = %.lr.ph88
  %wide.trip.count138 = zext nneg i32 %13 to i64
  br i1 %.fr103, label %.lr.ph88.split.us.split.us.split.us, label %.lr.ph88.split.us.split

.lr.ph88.split.us.split.us.split.us:              ; preds = %.lr.ph88.split.us, %._crit_edge.split.us.us.split.us.us.split.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ 0, %.lr.ph88.split.us ]
  %.sroa.14.085.us.us.us = phi i32 [ %.sroa.14.1.lcssa.us.us.us, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ 0, %.lr.ph88.split.us ]
  %.sroa.11.084.us.us.us = phi i32 [ %.sroa.11.1.lcssa.us.us.us, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ -1, %.lr.ph88.split.us ]
  %.sroa.056.083.us.us.us = phi <2 x float> [ %.sroa.056.1.lcssa.us.us.us, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ zeroinitializer, %.lr.ph88.split.us ]
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val.us, i64 %indvars.iv134
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val.us, i64 %indvars.iv134, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph.us.us.us, label %._crit_edge.split.us.us.split.us.us.split.us.us

._crit_edge.split.us.us.split.us.us.split.us.us:  ; preds = %26, %.lr.ph88.split.us.split.us.split.us
  %.sroa.056.1.lcssa.us.us.us = phi <2 x float> [ %.sroa.056.083.us.us.us, %.lr.ph88.split.us.split.us.split.us ], [ %.sroa.056.4.vec.insert67.us.us.us.us.us.us, %26 ]
  %.sroa.11.1.lcssa.us.us.us = phi i32 [ %.sroa.11.084.us.us.us, %.lr.ph88.split.us.split.us.split.us ], [ %.sroa.11.2.us.us.us.us.us.us, %26 ]
  %.sroa.14.1.lcssa.us.us.us = phi i32 [ %.sroa.14.085.us.us.us, %.lr.ph88.split.us.split.us.split.us ], [ %61, %26 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge89, label %.lr.ph88.split.us.split.us.split.us, !llvm.loop !81

.lr.ph.us.us.us:                                  ; preds = %.lr.ph88.split.us.split.us.split.us
  %24 = sext i32 %20 to i64
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.us.us.us
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %26 ], [ %24, %.lr.ph.us.us.us ]
  %.sroa.14.177.us.us.us.us.us.us = phi i32 [ %61, %26 ], [ %.sroa.14.085.us.us.us, %.lr.ph.us.us.us ]
  %.sroa.11.176.us.us.us.us.us.us = phi i32 [ %.sroa.11.2.us.us.us.us.us.us, %26 ], [ %.sroa.11.084.us.us.us, %.lr.ph.us.us.us ]
  %.sroa.056.175.us.us.us.us.us.us = phi <2 x float> [ %.sroa.056.4.vec.insert67.us.us.us.us.us.us, %26 ], [ %.sroa.056.083.us.us.us, %.lr.ph.us.us.us ]
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i, i64 %indvars.iv131
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %29
  %31 = getelementptr inbounds i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %33
  %35 = load float, ptr %30, align 4
  %36 = load float, ptr %34, align 4
  %37 = fsub float %35, %36
  %38 = getelementptr inbounds i8, ptr %30, i64 4
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %34, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fsub float %39, %41
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %34, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fsub float %44, %46
  %48 = fmul float %42, %42
  %49 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %47, float %47, float %49)
  %sqrt.us.us.us.us.us.us = tail call float @llvm.sqrt.f32(float %50)
  %51 = fdiv float 1.000000e+00, %sqrt.us.us.us.us.us.us
  %52 = fmul float %50, %51
  %53 = getelementptr inbounds float, ptr %7, i64 %indvars.iv131
  %54 = load float, ptr %53, align 4
  %55 = fdiv float %52, %54
  %56 = fadd float %55, -1.000000e+00
  %57 = tail call noundef float @llvm.fabs.f32(float %56)
  %.sroa.056.0.vec.extract.us.us.us.us.us.us = extractelement <2 x float> %.sroa.056.175.us.us.us.us.us.us, i64 0
  %58 = fcmp ogt float %57, %.sroa.056.0.vec.extract.us.us.us.us.us.us
  %.sroa.056.0.vec.insert.us.us.us.us.us.us = insertelement <2 x float> %.sroa.056.175.us.us.us.us.us.us, float %57, i64 0
  %.sroa.056.2.us.us.us.us.us.us = select i1 %58, <2 x float> %.sroa.056.0.vec.insert.us.us.us.us.us.us, <2 x float> %.sroa.056.175.us.us.us.us.us.us
  %59 = trunc nsw i64 %indvars.iv131 to i32
  %.sroa.11.2.us.us.us.us.us.us = select i1 %58, i32 %59, i32 %.sroa.11.176.us.us.us.us.us.us
  %.sroa.056.4.vec.extract69.us.us.us.us.us.us = extractelement <2 x float> %.sroa.056.2.us.us.us.us.us.us, i64 1
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %.sroa.056.4.vec.extract69.us.us.us.us.us.us)
  %.sroa.056.4.vec.insert67.us.us.us.us.us.us = insertelement <2 x float> %.sroa.056.2.us.us.us.us.us.us, float %60, i64 1
  %61 = add nsw i32 %.sroa.14.177.us.us.us.us.us.us, 1
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %62 = icmp slt i64 %indvars.iv.next132, %25
  br i1 %62, label %26, label %._crit_edge.split.us.us.split.us.us.split.us.us, !llvm.loop !82

.lr.ph88.split.us.split:                          ; preds = %.lr.ph88.split.us, %._crit_edge.split.us.us.split
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.split.us.us.split ], [ 0, %.lr.ph88.split.us ]
  %.sroa.14.085.us = phi i32 [ %.sroa.14.1.lcssa.us, %._crit_edge.split.us.us.split ], [ 0, %.lr.ph88.split.us ]
  %.sroa.11.084.us = phi i32 [ %.sroa.11.1.lcssa.us, %._crit_edge.split.us.us.split ], [ -1, %.lr.ph88.split.us ]
  %.sroa.056.083.us = phi <2 x float> [ %.sroa.056.1.lcssa.us, %._crit_edge.split.us.us.split ], [ zeroinitializer, %.lr.ph88.split.us ]
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val.us, i64 %indvars.iv119
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val.us, i64 %indvars.iv119, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %.lr.ph.us, label %._crit_edge.split.us.us.split

._crit_edge.split.us.us.split:                    ; preds = %108, %.lr.ph88.split.us.split
  %.sroa.056.1.lcssa.us = phi <2 x float> [ %.sroa.056.083.us, %.lr.ph88.split.us.split ], [ %.sroa.056.4.vec.insert63.us.us, %108 ]
  %.sroa.11.1.lcssa.us = phi i32 [ %.sroa.11.084.us, %.lr.ph88.split.us.split ], [ %.sroa.11.2.us.us, %108 ]
  %.sroa.14.1.lcssa.us = phi i32 [ %.sroa.14.085.us, %.lr.ph88.split.us.split ], [ %114, %108 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count138
  br i1 %exitcond.not, label %._crit_edge89, label %.lr.ph88.split.us.split, !llvm.loop !81

.lr.ph.us:                                        ; preds = %.lr.ph88.split.us.split
  %68 = sext i32 %64 to i64
  %69 = sext i32 %66 to i64
  br label %70

70:                                               ; preds = %108, %.lr.ph.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %108 ], [ %68, %.lr.ph.us ]
  %.sroa.14.177.us.us = phi i32 [ %114, %108 ], [ %.sroa.14.085.us, %.lr.ph.us ]
  %.sroa.11.176.us.us = phi i32 [ %.sroa.11.2.us.us, %108 ], [ %.sroa.11.084.us, %.lr.ph.us ]
  %.sroa.056.175.us.us = phi <2 x float> [ %.sroa.056.4.vec.insert63.us.us, %108 ], [ %.sroa.056.083.us, %.lr.ph.us ]
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i, i64 %indvars.iv116
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %73
  %75 = getelementptr inbounds i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %77
  %79 = load float, ptr %74, align 4
  %80 = load float, ptr %78, align 4
  %81 = fsub float %79, %80
  %82 = getelementptr inbounds i8, ptr %74, i64 4
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %78, i64 4
  %85 = load float, ptr %84, align 4
  %86 = fsub float %83, %85
  %87 = getelementptr inbounds i8, ptr %74, i64 8
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %78, i64 8
  %90 = load float, ptr %89, align 4
  %91 = fsub float %88, %90
  %92 = fmul float %86, %86
  %93 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %91, float %91, float %93)
  %sqrt.us.us = tail call float @llvm.sqrt.f32(float %94)
  %95 = fdiv float 1.000000e+00, %sqrt.us.us
  %96 = fmul float %94, %95
  %97 = getelementptr inbounds float, ptr %7, i64 %indvars.iv116
  %98 = load float, ptr %97, align 4
  %99 = fdiv float %96, %98
  %100 = fadd float %99, -1.000000e+00
  %101 = tail call noundef float @llvm.fabs.f32(float %100)
  %.sroa.056.0.vec.extract.us.us = extractelement <2 x float> %.sroa.056.175.us.us, i64 0
  %102 = fcmp ogt float %101, %.sroa.056.0.vec.extract.us.us
  br i1 %102, label %103, label %108

103:                                              ; preds = %70
  %104 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv116
  %105 = load i32, ptr %104, align 4
  %.not34.us.us = icmp eq i32 %105, 0
  br i1 %.not34.us.us, label %108, label %106

106:                                              ; preds = %103
  %.sroa.056.0.vec.insert.us.us = insertelement <2 x float> %.sroa.056.175.us.us, float %101, i64 0
  %107 = trunc nsw i64 %indvars.iv116 to i32
  br label %108

108:                                              ; preds = %106, %103, %70
  %.sroa.056.2.us.us = phi <2 x float> [ %.sroa.056.0.vec.insert.us.us, %106 ], [ %.sroa.056.175.us.us, %103 ], [ %.sroa.056.175.us.us, %70 ]
  %.sroa.11.2.us.us = phi i32 [ %107, %106 ], [ %.sroa.11.176.us.us, %103 ], [ %.sroa.11.176.us.us, %70 ]
  %109 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv116
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = fmul float %101, %111
  %.sroa.056.4.vec.extract65.us.us = extractelement <2 x float> %.sroa.056.2.us.us, i64 1
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %101, float %.sroa.056.4.vec.extract65.us.us)
  %.sroa.056.4.vec.insert63.us.us = insertelement <2 x float> %.sroa.056.2.us.us, float %113, i64 1
  %114 = add nsw i32 %110, %.sroa.14.177.us.us
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %115 = icmp slt i64 %indvars.iv.next117, %69
  br i1 %115, label %70, label %._crit_edge.split.us.us.split, !llvm.loop !82

.lr.ph88.split:                                   ; preds = %.lr.ph88, %._crit_edge.split
  %116 = phi i32 [ %167, %._crit_edge.split ], [ %13, %.lr.ph88 ]
  %.val = phi ptr [ %.val140, %._crit_edge.split ], [ %.val.us, %.lr.ph88 ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %._crit_edge.split ], [ 0, %.lr.ph88 ]
  %.sroa.14.085 = phi i32 [ %.sroa.14.1.lcssa, %._crit_edge.split ], [ 0, %.lr.ph88 ]
  %.sroa.11.084 = phi i32 [ %.sroa.11.1.lcssa, %._crit_edge.split ], [ -1, %.lr.ph88 ]
  %.sroa.056.083 = phi <2 x float> [ %.sroa.056.1.lcssa, %._crit_edge.split ], [ zeroinitializer, %.lr.ph88 ]
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv113
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv113, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %.lr.ph88.split
  %122 = sext i32 %118 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %162
  %indvars.iv = phi i64 [ %122, %.lr.ph.preheader ], [ %indvars.iv.next, %162 ]
  %.sroa.14.177 = phi i32 [ %.sroa.14.085, %.lr.ph.preheader ], [ %.sroa.14.2, %162 ]
  %.sroa.11.176 = phi i32 [ %.sroa.11.084, %.lr.ph.preheader ], [ %.sroa.11.2145, %162 ]
  %.sroa.056.175 = phi <2 x float> [ %.sroa.056.083, %.lr.ph.preheader ], [ %.sroa.056.3, %162 ]
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %125
  %127 = getelementptr inbounds i8, ptr %123, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %129
  %131 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %126, ptr noundef nonnull %130, ptr noundef nonnull %4)
  %132 = load float, ptr %4, align 4
  %133 = load float, ptr %16, align 4
  %134 = fmul float %133, %133
  %135 = call float @llvm.fmuladd.f32(float %132, float %132, float %134)
  %136 = load float, ptr %17, align 4
  %137 = call noundef float @llvm.fmuladd.f32(float %136, float %136, float %135)
  %sqrt = call float @llvm.sqrt.f32(float %137)
  %138 = fdiv float 1.000000e+00, %sqrt
  %139 = fmul float %137, %138
  %140 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  %141 = load float, ptr %140, align 4
  %142 = fdiv float %139, %141
  %143 = fadd float %142, -1.000000e+00
  %144 = call noundef float @llvm.fabs.f32(float %143)
  %.sroa.056.0.vec.extract = extractelement <2 x float> %.sroa.056.175, i64 0
  %145 = fcmp ogt float %144, %.sroa.056.0.vec.extract
  br i1 %145, label %146, label %152

146:                                              ; preds = %.lr.ph
  br i1 %.fr103, label %150, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4
  %.not34 = icmp eq i32 %149, 0
  br i1 %.not34, label %.thread, label %150

150:                                              ; preds = %147, %146
  %.sroa.056.0.vec.insert = insertelement <2 x float> %.sroa.056.175, float %144, i64 0
  %151 = trunc nsw i64 %indvars.iv to i32
  br label %152

152:                                              ; preds = %150, %.lr.ph
  %.sroa.056.2 = phi <2 x float> [ %.sroa.056.0.vec.insert, %150 ], [ %.sroa.056.175, %.lr.ph ]
  %.sroa.11.2 = phi i32 [ %151, %150 ], [ %.sroa.11.176, %.lr.ph ]
  br i1 %.fr103, label %153, label %.thread

153:                                              ; preds = %152
  %.sroa.056.4.vec.extract69 = extractelement <2 x float> %.sroa.056.2, i64 1
  %154 = call float @llvm.fmuladd.f32(float %143, float %143, float %.sroa.056.4.vec.extract69)
  %.sroa.056.4.vec.insert67 = insertelement <2 x float> %.sroa.056.2, float %154, i64 1
  %155 = add nsw i32 %.sroa.14.177, 1
  br label %162

.thread:                                          ; preds = %147, %152
  %.sroa.11.2146 = phi i32 [ %.sroa.11.2, %152 ], [ %.sroa.11.176, %147 ]
  %.sroa.056.2144 = phi <2 x float> [ %.sroa.056.2, %152 ], [ %.sroa.056.175, %147 ]
  %156 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4
  %158 = sitofp i32 %157 to float
  %159 = fmul float %144, %158
  %.sroa.056.4.vec.extract65 = extractelement <2 x float> %.sroa.056.2144, i64 1
  %160 = call float @llvm.fmuladd.f32(float %159, float %144, float %.sroa.056.4.vec.extract65)
  %.sroa.056.4.vec.insert63 = insertelement <2 x float> %.sroa.056.2144, float %160, i64 1
  %161 = add nsw i32 %157, %.sroa.14.177
  br label %162

162:                                              ; preds = %153, %.thread
  %.sroa.11.2145 = phi i32 [ %.sroa.11.2, %153 ], [ %.sroa.11.2146, %.thread ]
  %.sroa.056.3 = phi <2 x float> [ %.sroa.056.4.vec.insert67, %153 ], [ %.sroa.056.4.vec.insert63, %.thread ]
  %.sroa.14.2 = phi i32 [ %155, %153 ], [ %161, %.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val35 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val35, i64 %indvars.iv113, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %.lr.ph, label %._crit_edge.split.loopexit, !llvm.loop !82

._crit_edge.split.loopexit:                       ; preds = %162
  %.pre = load i32, ptr %12, align 8
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.lr.ph88.split
  %167 = phi i32 [ %116, %.lr.ph88.split ], [ %.pre, %._crit_edge.split.loopexit ]
  %.val140 = phi ptr [ %.val, %.lr.ph88.split ], [ %.val35, %._crit_edge.split.loopexit ]
  %.sroa.056.1.lcssa = phi <2 x float> [ %.sroa.056.083, %.lr.ph88.split ], [ %.sroa.056.3, %._crit_edge.split.loopexit ]
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.084, %.lr.ph88.split ], [ %.sroa.11.2145, %._crit_edge.split.loopexit ]
  %.sroa.14.1.lcssa = phi i32 [ %.sroa.14.085, %.lr.ph88.split ], [ %.sroa.14.2, %._crit_edge.split.loopexit ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next114, %168
  br i1 %169, label %.lr.ph88.split, label %._crit_edge89, !llvm.loop !81

._crit_edge89:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us.split, %._crit_edge.split.us.us.split.us.us.split.us.us, %3
  %.sroa.056.0.lcssa = phi <2 x float> [ zeroinitializer, %3 ], [ %.sroa.056.1.lcssa.us.us.us, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ %.sroa.056.1.lcssa.us, %._crit_edge.split.us.us.split ], [ %.sroa.056.1.lcssa, %._crit_edge.split ]
  %.sroa.11.0.lcssa = phi i32 [ -1, %3 ], [ %.sroa.11.1.lcssa.us.us.us, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ %.sroa.11.1.lcssa.us, %._crit_edge.split.us.us.split ], [ %.sroa.11.1.lcssa, %._crit_edge.split ]
  %.sroa.14.0.lcssa = phi i32 [ 0, %3 ], [ %.sroa.14.1.lcssa.us.us.us, %._crit_edge.split.us.us.split.us.us.split.us.us ], [ %.sroa.14.1.lcssa.us, %._crit_edge.split.us.us.split ], [ %.sroa.14.1.lcssa, %._crit_edge.split ]
  %170 = icmp eq ptr %9, %11
  br i1 %170, label %174, label %171

171:                                              ; preds = %._crit_edge89
  %172 = sdiv i32 %.sroa.14.0.lcssa, 2
  %.sroa.056.4.vec.extract = extractelement <2 x float> %.sroa.056.0.lcssa, i64 1
  %173 = fmul float %.sroa.056.4.vec.extract, 5.000000e-01
  %.sroa.056.4.vec.insert = insertelement <2 x float> %.sroa.056.0.lcssa, float %173, i64 1
  br label %174

174:                                              ; preds = %171, %._crit_edge89
  %.sroa.056.4 = phi <2 x float> [ %.sroa.056.0.lcssa, %._crit_edge89 ], [ %.sroa.056.4.vec.insert, %171 ]
  %.sroa.14.3 = phi i32 [ %.sroa.14.0.lcssa, %._crit_edge89 ], [ %172, %171 ]
  %.fca.0.insert = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.056.4, 0
  %.sroa.14.8.insert.ext = zext i32 %.sroa.14.3 to i64
  %.sroa.14.8.insert.shift = shl nuw i64 %.sroa.14.8.insert.ext, 32
  %.sroa.11.8.insert.ext = zext i32 %.sroa.11.0.lcssa to i64
  %.sroa.11.8.insert.insert = or disjoint i64 %.sroa.14.8.insert.shift, %.sroa.11.8.insert.ext
  %.fca.1.insert = insertvalue { <2 x float>, i64 } %.fca.0.insert, i64 %.sroa.11.8.insert.insert, 1
  ret { <2 x float>, i64 } %.fca.1.insert
}

declare noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %10, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %13, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %15, ptr nocapture nonnull readnone align 8 %16) #23 personality ptr @__gxx_personality_v0 {
  %18 = alloca [8 x i32], align 32
  %19 = alloca [8 x i32], align 32
  %20 = alloca [8 x i32], align 32
  %21 = alloca [8 x i32], align 32
  %22 = alloca [8 x i32], align 32
  %23 = alloca [72 x float], align 32
  %24 = alloca %"class.gmx::ArrayRef.312", align 8
  %25 = alloca %"class.gmx::ArrayRef.312", align 8
  %26 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %27 unwind label %743

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 352
  %30 = sext i32 %26 to i64
  %.val23 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val23, i64 %30, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(36) %31, i8 0, i64 36, i1 false)
  %32 = load ptr, ptr %3, align 8, !noalias !83
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds i8, ptr %10, i64 508
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %12, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i8, ptr %14, align 1
  %54 = trunc i8 %53 to i1
  %55 = icmp eq i32 %26, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %27
  %57 = load ptr, ptr %15, align 8
  br label %61

58:                                               ; preds = %27
  %59 = getelementptr inbounds i8, ptr %38, i64 352
  %.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %30, i32 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %63 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %64 = getelementptr inbounds i8, ptr %38, i64 352
  %.val170.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val170.i, i64 %30
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %38, i64 112
  %.val5.i.i = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %38, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %38, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %38, i64 208
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %38, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %38, i64 248
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %38, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %38, i64 440
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %38, i64 464
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %38, i64 472
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %38, i64 488
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %38, i64 496
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %38, i64 512
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %38, i64 536
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %38, i64 544
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %38, i64 560
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %38, i64 568
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %38, i64 320
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %38, i64 328
  %117 = load ptr, ptr %116, align 8
  invoke void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %37, ptr noundef nonnull %23)
          to label %.noexc unwind label %743

.noexc:                                           ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  br label %169

.preheader150.i.i:                                ; preds = %169
  %118 = getelementptr inbounds i8, ptr %85, i64 %90
  %119 = getelementptr inbounds i8, ptr %92, i64 %97
  %120 = ptrtoint ptr %99 to i64
  %121 = getelementptr inbounds i8, ptr %101, i64 %106
  %122 = getelementptr inbounds i8, ptr %108, i64 %113
  %123 = icmp slt i32 %66, %68
  br i1 %123, label %.preheader.lr.ph.i.i, label %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader150.i.i
  %124 = getelementptr inbounds i8, ptr %21, i64 16
  %125 = getelementptr inbounds i8, ptr %21, i64 4
  %126 = getelementptr inbounds i8, ptr %21, i64 20
  %127 = getelementptr inbounds i8, ptr %21, i64 8
  %128 = getelementptr inbounds i8, ptr %21, i64 24
  %129 = getelementptr inbounds i8, ptr %21, i64 12
  %130 = getelementptr inbounds i8, ptr %21, i64 28
  %131 = getelementptr inbounds i8, ptr %22, i64 16
  %132 = getelementptr inbounds i8, ptr %22, i64 4
  %133 = getelementptr inbounds i8, ptr %22, i64 20
  %134 = getelementptr inbounds i8, ptr %22, i64 8
  %135 = getelementptr inbounds i8, ptr %22, i64 24
  %136 = getelementptr inbounds i8, ptr %22, i64 12
  %137 = getelementptr inbounds i8, ptr %22, i64 28
  %.val72.i.i.i = load <8 x float>, ptr %23, align 32, !noalias !101
  %138 = getelementptr inbounds i8, ptr %23, i64 32
  %.val71.i.i.i = load <8 x float>, ptr %138, align 32, !noalias !101
  %139 = getelementptr inbounds i8, ptr %23, i64 64
  %.val70.i.i.i = load <8 x float>, ptr %139, align 32, !noalias !101
  %140 = getelementptr inbounds i8, ptr %23, i64 96
  %.val69.i.i.i = load <8 x float>, ptr %140, align 32, !noalias !101
  %141 = getelementptr inbounds i8, ptr %23, i64 128
  %.val68.i.i.i = load <8 x float>, ptr %141, align 32, !noalias !101
  %142 = getelementptr inbounds i8, ptr %23, i64 160
  %.val67.i.i.i = load <8 x float>, ptr %142, align 32, !noalias !101
  %143 = getelementptr inbounds i8, ptr %23, i64 192
  %.val66.i.i.i = load <8 x float>, ptr %143, align 32, !noalias !101
  %144 = getelementptr inbounds i8, ptr %23, i64 224
  %.val65.i.i.i = load <8 x float>, ptr %144, align 32, !noalias !101
  %145 = getelementptr inbounds i8, ptr %23, i64 256
  %.val.i.i.i = load <8 x float>, ptr %145, align 32, !noalias !101
  %146 = load <4 x i32>, ptr %20, align 32, !noalias !101
  %147 = mul nsw <4 x i32> %146, <i32 3, i32 3, i32 3, i32 3>
  %148 = getelementptr inbounds i8, ptr %20, i64 16
  %149 = load <4 x i32>, ptr %148, align 16, !noalias !101
  %150 = mul nsw <4 x i32> %149, <i32 3, i32 3, i32 3, i32 3>
  %151 = sext i32 %66 to i64
  %152 = sext i32 %68 to i64
  %153 = extractelement <4 x i32> %147, i64 0
  %154 = extractelement <4 x i32> %147, i64 1
  %155 = extractelement <4 x i32> %147, i64 2
  %156 = extractelement <4 x i32> %147, i64 3
  %157 = extractelement <4 x i32> %150, i64 0
  %158 = extractelement <4 x i32> %150, i64 1
  %159 = extractelement <4 x i32> %150, i64 2
  %160 = extractelement <4 x i32> %150, i64 3
  %161 = sext i32 %153 to i64
  %162 = sext i32 %154 to i64
  %163 = sext i32 %155 to i64
  %164 = sext i32 %156 to i64
  %165 = sext i32 %157 to i64
  %166 = sext i32 %158 to i64
  %167 = sext i32 %159 to i64
  %168 = sext i32 %160 to i64
  br label %.preheader.i.i

169:                                              ; preds = %169, %.noexc
  %indvars.iv.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i, %169 ]
  %170 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %indvars.iv.i.i
  %171 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %171, ptr %170, align 4, !noalias !101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader150.i.i, label %169, !llvm.loop !102

.preheader.i.i:                                   ; preds = %178, %.preheader.lr.ph.i.i
  %indvars.iv159.i.i = phi i64 [ %151, %.preheader.lr.ph.i.i ], [ %indvars.iv.next160.i.i, %178 ]
  %invariant.gep.i.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i.i, i64 %indvars.iv159.i.i
  br label %172

172:                                              ; preds = %172, %.preheader.i.i
  %indvars.iv155.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next156.i.i, %172 ]
  %gep.i.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %invariant.gep.i.i, i64 %indvars.iv155.i.i
  %173 = load i32, ptr %gep.i.i, align 4, !noalias !101
  %174 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %indvars.iv155.i.i
  store i32 %173, ptr %174, align 4, !noalias !101
  %175 = getelementptr inbounds i8, ptr %gep.i.i, i64 4
  %176 = load i32, ptr %175, align 4, !noalias !101
  %177 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %indvars.iv155.i.i
  store i32 %176, ptr %177, align 4, !noalias !101
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next156.i.i, 8
  br i1 %exitcond158.not.i.i, label %178, label %172, !llvm.loop !103

178:                                              ; preds = %172
  %179 = load i32, ptr %21, align 32, !noalias !101
  %180 = mul nsw i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %32, i64 %181
  %183 = load <4 x float>, ptr %182, align 1, !alias.scope !86, !noalias !104
  %184 = load i32, ptr %124, align 16, !noalias !101
  %185 = mul nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %32, i64 %186
  %188 = load <4 x float>, ptr %187, align 1, !alias.scope !86, !noalias !104
  %189 = shufflevector <4 x float> %183, <4 x float> %188, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %190 = load i32, ptr %125, align 4, !noalias !101
  %191 = mul nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %32, i64 %192
  %194 = load <4 x float>, ptr %193, align 1, !alias.scope !86, !noalias !104
  %195 = load i32, ptr %126, align 4, !noalias !101
  %196 = mul nsw i32 %195, 3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %32, i64 %197
  %199 = load <4 x float>, ptr %198, align 1, !alias.scope !86, !noalias !104
  %200 = shufflevector <4 x float> %194, <4 x float> %199, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %201 = load i32, ptr %127, align 8, !noalias !101
  %202 = mul nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %32, i64 %203
  %205 = load <4 x float>, ptr %204, align 1, !alias.scope !86, !noalias !104
  %206 = load i32, ptr %128, align 8, !noalias !101
  %207 = mul nsw i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %32, i64 %208
  %210 = load <4 x float>, ptr %209, align 1, !alias.scope !86, !noalias !104
  %211 = shufflevector <4 x float> %205, <4 x float> %210, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %212 = load i32, ptr %129, align 4, !noalias !101
  %213 = mul nsw i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %32, i64 %214
  %216 = load <4 x float>, ptr %215, align 1, !alias.scope !86, !noalias !104
  %217 = load i32, ptr %130, align 4, !noalias !101
  %218 = mul nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %32, i64 %219
  %221 = load <4 x float>, ptr %220, align 1, !alias.scope !86, !noalias !104
  %222 = shufflevector <4 x float> %216, <4 x float> %221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %223 = shufflevector <8 x float> %189, <8 x float> %200, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %224 = shufflevector <8 x float> %211, <8 x float> %222, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %225 = shufflevector <8 x float> %189, <8 x float> %200, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %226 = shufflevector <8 x float> %211, <8 x float> %222, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %227 = shufflevector <8 x float> %223, <8 x float> %224, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %228 = shufflevector <8 x float> %223, <8 x float> %224, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %229 = shufflevector <8 x float> %225, <8 x float> %226, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %230 = load i32, ptr %22, align 32, !noalias !101
  %231 = mul nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %32, i64 %232
  %234 = load <4 x float>, ptr %233, align 1, !alias.scope !86, !noalias !104
  %235 = load i32, ptr %131, align 16, !noalias !101
  %236 = mul nsw i32 %235, 3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %32, i64 %237
  %239 = load <4 x float>, ptr %238, align 1, !alias.scope !86, !noalias !104
  %240 = shufflevector <4 x float> %234, <4 x float> %239, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %241 = load i32, ptr %132, align 4, !noalias !101
  %242 = mul nsw i32 %241, 3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %32, i64 %243
  %245 = load <4 x float>, ptr %244, align 1, !alias.scope !86, !noalias !104
  %246 = load i32, ptr %133, align 4, !noalias !101
  %247 = mul nsw i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %32, i64 %248
  %250 = load <4 x float>, ptr %249, align 1, !alias.scope !86, !noalias !104
  %251 = shufflevector <4 x float> %245, <4 x float> %250, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %252 = load i32, ptr %134, align 8, !noalias !101
  %253 = mul nsw i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %32, i64 %254
  %256 = load <4 x float>, ptr %255, align 1, !alias.scope !86, !noalias !104
  %257 = load i32, ptr %135, align 8, !noalias !101
  %258 = mul nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %32, i64 %259
  %261 = load <4 x float>, ptr %260, align 1, !alias.scope !86, !noalias !104
  %262 = shufflevector <4 x float> %256, <4 x float> %261, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %263 = load i32, ptr %136, align 4, !noalias !101
  %264 = mul nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %32, i64 %265
  %267 = load <4 x float>, ptr %266, align 1, !alias.scope !86, !noalias !104
  %268 = load i32, ptr %137, align 4, !noalias !101
  %269 = mul nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %32, i64 %270
  %272 = load <4 x float>, ptr %271, align 1, !alias.scope !86, !noalias !104
  %273 = shufflevector <4 x float> %267, <4 x float> %272, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %274 = shufflevector <8 x float> %240, <8 x float> %251, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %275 = shufflevector <8 x float> %262, <8 x float> %273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %276 = shufflevector <8 x float> %240, <8 x float> %251, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %277 = shufflevector <8 x float> %262, <8 x float> %273, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %278 = shufflevector <8 x float> %274, <8 x float> %275, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %279 = shufflevector <8 x float> %274, <8 x float> %275, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %280 = shufflevector <8 x float> %276, <8 x float> %277, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %281 = fsub <8 x float> %227, %278
  %282 = fsub <8 x float> %228, %279
  %283 = fsub <8 x float> %229, %280
  %284 = fmul <8 x float> %.val72.i.i.i, %283
  %285 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %284, i32 0)
  %286 = fmul <8 x float> %.val71.i.i.i, %285
  %287 = fsub <8 x float> %281, %286
  %288 = fmul <8 x float> %.val70.i.i.i, %285
  %289 = fsub <8 x float> %282, %288
  %290 = fmul <8 x float> %.val69.i.i.i, %285
  %291 = fsub <8 x float> %283, %290
  %292 = fmul <8 x float> %.val68.i.i.i, %289
  %293 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %292, i32 0)
  %294 = fmul <8 x float> %.val67.i.i.i, %293
  %295 = fsub <8 x float> %287, %294
  %296 = fmul <8 x float> %.val66.i.i.i, %293
  %297 = fsub <8 x float> %289, %296
  %298 = fmul <8 x float> %.val65.i.i.i, %295
  %299 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %298, i32 0)
  %300 = fmul <8 x float> %.val.i.i.i, %299
  %301 = fsub <8 x float> %295, %300
  %302 = fmul <8 x float> %301, %301
  %303 = fmul <8 x float> %297, %297
  %304 = fadd <8 x float> %303, %302
  %305 = fmul <8 x float> %291, %291
  %306 = fadd <8 x float> %305, %304
  %307 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %306)
  %308 = fmul <8 x float> %307, %306
  %309 = fmul <8 x float> %307, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %310 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %307, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %311 = fmul <8 x float> %309, %310
  %312 = fmul <8 x float> %301, %311
  %313 = fmul <8 x float> %297, %311
  %314 = fmul <8 x float> %291, %311
  %315 = getelementptr inbounds [3 x float], ptr %71, i64 %indvars.iv159.i.i
  %316 = shufflevector <8 x float> %312, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %312, <8 x float> %313, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %318 = shufflevector <8 x float> %316, <8 x float> %314, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %319 = shufflevector <8 x float> %316, <8 x float> %314, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %320 = shufflevector <8 x float> %317, <8 x float> %314, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %321 = shufflevector <8 x float> %317, <8 x float> %314, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %322 = getelementptr inbounds float, ptr %315, i64 %161
  %323 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %323, ptr writeonly %322, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %324 = getelementptr inbounds float, ptr %315, i64 %162
  %325 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %325, ptr writeonly %324, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %326 = getelementptr inbounds float, ptr %315, i64 %163
  %327 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %327, ptr writeonly %326, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %328 = getelementptr inbounds float, ptr %315, i64 %164
  %329 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %329, ptr writeonly %328, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %330 = getelementptr inbounds float, ptr %315, i64 %165
  %331 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %331, ptr writeonly %330, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %332 = getelementptr inbounds float, ptr %315, i64 %166
  %333 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %333, ptr writeonly %332, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %334 = getelementptr inbounds float, ptr %315, i64 %167
  %335 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %335, ptr writeonly %334, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %336 = getelementptr inbounds float, ptr %315, i64 %168
  %337 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %337, ptr writeonly %336, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %338 = getelementptr inbounds float, ptr %33, i64 %181
  %339 = load <4 x float>, ptr %338, align 1, !alias.scope !89, !noalias !106
  %340 = getelementptr inbounds float, ptr %33, i64 %186
  %341 = load <4 x float>, ptr %340, align 1, !alias.scope !89, !noalias !106
  %342 = shufflevector <4 x float> %339, <4 x float> %341, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %343 = getelementptr inbounds float, ptr %33, i64 %192
  %344 = load <4 x float>, ptr %343, align 1, !alias.scope !89, !noalias !106
  %345 = getelementptr inbounds float, ptr %33, i64 %197
  %346 = load <4 x float>, ptr %345, align 1, !alias.scope !89, !noalias !106
  %347 = shufflevector <4 x float> %344, <4 x float> %346, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %348 = getelementptr inbounds float, ptr %33, i64 %203
  %349 = load <4 x float>, ptr %348, align 1, !alias.scope !89, !noalias !106
  %350 = getelementptr inbounds float, ptr %33, i64 %208
  %351 = load <4 x float>, ptr %350, align 1, !alias.scope !89, !noalias !106
  %352 = shufflevector <4 x float> %349, <4 x float> %351, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %353 = getelementptr inbounds float, ptr %33, i64 %214
  %354 = load <4 x float>, ptr %353, align 1, !alias.scope !89, !noalias !106
  %355 = getelementptr inbounds float, ptr %33, i64 %219
  %356 = load <4 x float>, ptr %355, align 1, !alias.scope !89, !noalias !106
  %357 = shufflevector <4 x float> %354, <4 x float> %356, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %358 = shufflevector <8 x float> %342, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %359 = shufflevector <8 x float> %352, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %360 = shufflevector <8 x float> %342, <8 x float> %347, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %352, <8 x float> %357, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %362 = shufflevector <8 x float> %358, <8 x float> %359, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %363 = shufflevector <8 x float> %358, <8 x float> %359, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %364 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %365 = getelementptr inbounds float, ptr %33, i64 %232
  %366 = load <4 x float>, ptr %365, align 1, !alias.scope !89, !noalias !106
  %367 = getelementptr inbounds float, ptr %33, i64 %237
  %368 = load <4 x float>, ptr %367, align 1, !alias.scope !89, !noalias !106
  %369 = shufflevector <4 x float> %366, <4 x float> %368, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %370 = getelementptr inbounds float, ptr %33, i64 %243
  %371 = load <4 x float>, ptr %370, align 1, !alias.scope !89, !noalias !106
  %372 = getelementptr inbounds float, ptr %33, i64 %248
  %373 = load <4 x float>, ptr %372, align 1, !alias.scope !89, !noalias !106
  %374 = shufflevector <4 x float> %371, <4 x float> %373, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %375 = getelementptr inbounds float, ptr %33, i64 %254
  %376 = load <4 x float>, ptr %375, align 1, !alias.scope !89, !noalias !106
  %377 = getelementptr inbounds float, ptr %33, i64 %259
  %378 = load <4 x float>, ptr %377, align 1, !alias.scope !89, !noalias !106
  %379 = shufflevector <4 x float> %376, <4 x float> %378, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %380 = getelementptr inbounds float, ptr %33, i64 %265
  %381 = load <4 x float>, ptr %380, align 1, !alias.scope !89, !noalias !106
  %382 = getelementptr inbounds float, ptr %33, i64 %270
  %383 = load <4 x float>, ptr %382, align 1, !alias.scope !89, !noalias !106
  %384 = shufflevector <4 x float> %381, <4 x float> %383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %385 = shufflevector <8 x float> %369, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %386 = shufflevector <8 x float> %379, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %387 = shufflevector <8 x float> %369, <8 x float> %374, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %388 = shufflevector <8 x float> %379, <8 x float> %384, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %389 = shufflevector <8 x float> %385, <8 x float> %386, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %390 = shufflevector <8 x float> %385, <8 x float> %386, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %391 = shufflevector <8 x float> %387, <8 x float> %388, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %392 = fsub <8 x float> %362, %389
  %393 = fsub <8 x float> %363, %390
  %394 = fsub <8 x float> %364, %391
  %395 = fmul <8 x float> %.val72.i.i.i, %394
  %396 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %395, i32 0)
  %397 = fmul <8 x float> %.val71.i.i.i, %396
  %398 = fsub <8 x float> %392, %397
  %399 = fmul <8 x float> %.val70.i.i.i, %396
  %400 = fsub <8 x float> %393, %399
  %401 = fmul <8 x float> %.val69.i.i.i, %396
  %402 = fsub <8 x float> %394, %401
  %403 = fmul <8 x float> %.val68.i.i.i, %400
  %404 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %403, i32 0)
  %405 = fmul <8 x float> %.val67.i.i.i, %404
  %406 = fsub <8 x float> %398, %405
  %407 = fmul <8 x float> %.val66.i.i.i, %404
  %408 = fsub <8 x float> %400, %407
  %409 = fmul <8 x float> %.val65.i.i.i, %406
  %410 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %409, i32 0)
  %411 = fmul <8 x float> %.val.i.i.i, %410
  %412 = fsub <8 x float> %406, %411
  %413 = fmul <8 x float> %312, %412
  %414 = fmul <8 x float> %313, %408
  %415 = fadd <8 x float> %414, %413
  %416 = fmul <8 x float> %314, %402
  %417 = fadd <8 x float> %416, %415
  %418 = getelementptr inbounds float, ptr %77, i64 %indvars.iv159.i.i
  %.val83.i.i = load <8 x float>, ptr %418, align 32, !alias.scope !93, !noalias !107
  %419 = getelementptr inbounds float, ptr %81, i64 %indvars.iv159.i.i
  %.val84.i.i = load <8 x float>, ptr %419, align 32, !alias.scope !91, !noalias !108
  %420 = fsub <8 x float> %417, %.val84.i.i
  %421 = fmul <8 x float> %.val83.i.i, %420
  %422 = getelementptr inbounds float, ptr %85, i64 %indvars.iv159.i.i
  store <8 x float> %421, ptr %422, align 32, !alias.scope !97, !noalias !109
  %423 = getelementptr inbounds float, ptr %99, i64 %indvars.iv159.i.i
  store <8 x float> %421, ptr %423, align 32, !alias.scope !99, !noalias !110
  %indvars.iv.next160.i.i = add nsw i64 %indvars.iv159.i.i, 8
  %424 = icmp slt i64 %indvars.iv.next160.i.i, %152
  br i1 %424, label %.preheader.i.i, label %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i, !llvm.loop !111

_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i: ; preds = %178, %.preheader150.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %425 = getelementptr inbounds i8, ptr %38, i64 400
  %426 = load i8, ptr %425, align 8
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  br label %429

429:                                              ; preds = %428, %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i
  br i1 %123, label %.lr.ph106.preheader.i, label %._crit_edge110.critedge.i

.lr.ph106.preheader.i:                            ; preds = %429
  %430 = sext i32 %66 to i64
  %wide.trip.count.i = sext i32 %68 to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %73, i64 %430
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.lr.ph106.i

.loopexit102.i:                                   ; preds = %438, %.lr.ph106.i
  %431 = phi i32 [ %434, %.lr.ph106.i ], [ %451, %438 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph109.preheader.i, label %.lr.ph106.i, !llvm.loop !112

.lr.ph106.i:                                      ; preds = %.loopexit102.i, %.lr.ph106.preheader.i
  %432 = phi i32 [ %.pre.i, %.lr.ph106.preheader.i ], [ %431, %.loopexit102.i ]
  %indvars.iv132.i = phi i64 [ %430, %.lr.ph106.preheader.i ], [ %indvars.iv.next133.i, %.loopexit102.i ]
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %433 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.next133.i
  %434 = load i32, ptr %433, align 4
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %.lr.ph.i, label %.loopexit102.i

.lr.ph.i:                                         ; preds = %.lr.ph106.i
  %436 = getelementptr inbounds %"class.gmx::BasicVector", ptr %71, i64 %indvars.iv132.i
  %.sroa.264.0..sroa_idx.i = getelementptr inbounds i8, ptr %436, i64 8
  %437 = sext i32 %432 to i64
  br label %438

438:                                              ; preds = %438, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %437, %.lr.ph.i ], [ %indvars.iv.next.i, %438 ]
  %439 = getelementptr inbounds float, ptr %79, i64 %indvars.iv.i
  %440 = load float, ptr %439, align 4
  %.sroa.063.0.copyload.i = load <2 x float>, ptr %436, align 4
  %.sroa.264.0.copyload.i = load float, ptr %.sroa.264.0..sroa_idx.i, align 4
  %441 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %"class.gmx::BasicVector", ptr %71, i64 %443
  %.sroa.061.0.copyload.i = load <2 x float>, ptr %444, align 4
  %.sroa.262.0..sroa_idx.i = getelementptr inbounds i8, ptr %444, i64 8
  %.sroa.262.0.copyload.i = load float, ptr %.sroa.262.0..sroa_idx.i, align 4
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.063.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.061.0.copyload.i, i64 0
  %445 = fmul <2 x float> %.sroa.063.0.copyload.i, %.sroa.061.0.copyload.i
  %446 = extractelement <2 x float> %445, i64 1
  %447 = call float @llvm.fmuladd.f32(float %.sroa.03.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i, float %446)
  %448 = call noundef float @llvm.fmuladd.f32(float %.sroa.264.0.copyload.i, float %.sroa.262.0.copyload.i, float %447)
  %449 = fmul float %440, %448
  %450 = getelementptr inbounds float, ptr %83, i64 %indvars.iv.i
  store float %449, ptr %450, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %451 = load i32, ptr %433, align 4
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next.i, %452
  br i1 %453, label %438, label %.loopexit102.i, !llvm.loop !113

.lr.ph109.preheader.i:                            ; preds = %.loopexit102.i
  %.val168.i = load ptr, ptr %64, align 8
  %454 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val168.i, i64 %30
  store ptr %92, ptr %24, align 8
  %455 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %119, ptr %455, align 8
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %38, ptr noundef nonnull align 8 dereferenceable(176) %454, ptr %83, ptr %85, ptr %118, ptr noundef nonnull byval(%"class.gmx::ArrayRef.312") align 8 %24, i64 %120)
  br label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %.lr.ph109.preheader.i
  %indvars.iv135.i = phi i64 [ %430, %.lr.ph109.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph109.i ]
  %456 = getelementptr inbounds float, ptr %77, i64 %indvars.iv135.i
  %.val173.i = load <8 x float>, ptr %456, align 32
  %457 = getelementptr inbounds float, ptr %99, i64 %indvars.iv135.i
  %.val174.i = load <8 x float>, ptr %457, align 32
  %458 = getelementptr inbounds float, ptr %108, i64 %indvars.iv135.i
  %459 = fmul <8 x float> %.val173.i, %.val174.i
  store <8 x float> %459, ptr %458, align 32
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 8
  %460 = icmp slt i64 %indvars.iv.next136.i, %wide.trip.count.i
  br i1 %460, label %.lr.ph109.i, label %._crit_edge110.i, !llvm.loop !114

._crit_edge110.critedge.i:                        ; preds = %429
  %.val168.c.i = load ptr, ptr %64, align 8
  %461 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val168.c.i, i64 %30
  store ptr %92, ptr %24, align 8
  %462 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %119, ptr %462, align 8
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %38, ptr noundef nonnull align 8 dereferenceable(176) %461, ptr %83, ptr %85, ptr %118, ptr noundef nonnull byval(%"class.gmx::ArrayRef.312") align 8 %24, i64 %120)
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %.lr.ph109.i, %._crit_edge110.critedge.i
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %38, i32 noundef %26, float noundef 1.000000e+00, ptr %108, ptr %122, ptr %71, ptr %39, ptr %45, ptr noundef %33)
  %463 = fpext float %50 to double
  %464 = fmul double %463, 0x3F91DF46A2529D39
  %465 = call double @cos(double noundef %464) #17
  %466 = getelementptr inbounds i8, ptr %38, i64 12
  %467 = load i32, ptr %466, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph116.i:                                      ; preds = %._crit_edge110.i
  %469 = fptrunc double %465 to float
  %470 = fmul float %469, %469
  %471 = getelementptr inbounds i8, ptr %38, i64 240
  %472 = getelementptr i8, ptr %46, i64 96
  %473 = insertelement <8 x float> poison, float %470, i64 0
  %474 = shufflevector <8 x float> %473, <8 x float> poison, <8 x i32> zeroinitializer
  %475 = getelementptr inbounds i8, ptr %18, i64 16
  %476 = getelementptr inbounds i8, ptr %18, i64 4
  %477 = getelementptr inbounds i8, ptr %18, i64 20
  %478 = getelementptr inbounds i8, ptr %18, i64 8
  %479 = getelementptr inbounds i8, ptr %18, i64 24
  %480 = getelementptr inbounds i8, ptr %18, i64 12
  %481 = getelementptr inbounds i8, ptr %18, i64 28
  %482 = getelementptr inbounds i8, ptr %19, i64 16
  %483 = getelementptr inbounds i8, ptr %19, i64 4
  %484 = getelementptr inbounds i8, ptr %19, i64 20
  %485 = getelementptr inbounds i8, ptr %19, i64 8
  %486 = getelementptr inbounds i8, ptr %19, i64 24
  %487 = getelementptr inbounds i8, ptr %19, i64 12
  %488 = getelementptr inbounds i8, ptr %19, i64 28
  %489 = getelementptr inbounds i8, ptr %23, i64 32
  %490 = getelementptr inbounds i8, ptr %23, i64 64
  %491 = getelementptr inbounds i8, ptr %23, i64 96
  %492 = getelementptr inbounds i8, ptr %23, i64 128
  %493 = getelementptr inbounds i8, ptr %23, i64 160
  %494 = getelementptr inbounds i8, ptr %23, i64 192
  %495 = getelementptr inbounds i8, ptr %23, i64 224
  %496 = getelementptr inbounds i8, ptr %23, i64 256
  %497 = sext i32 %66 to i64
  %498 = sext i32 %68 to i64
  %499 = getelementptr inbounds i8, ptr %25, i64 8
  br label %500

500:                                              ; preds = %._crit_edge113.i, %.lr.ph116.i
  %.0161114.i = phi i32 [ 0, %.lr.ph116.i ], [ %687, %._crit_edge113.i ]
  %501 = load i8, ptr %471, align 8
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %513

503:                                              ; preds = %500
  %.val172.i = load ptr, ptr %472, align 8
  %.not97.i = icmp eq ptr %.val172.i, null
  br i1 %.not97.i, label %513, label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds i8, ptr %.val172.i, i64 264
  %506 = load ptr, ptr %505, align 8
  %.not98.i = icmp eq ptr %506, null
  br i1 %.not98.i, label %513, label %507

507:                                              ; preds = %504
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  %508 = call i32 @__kmpc_master(ptr nonnull @2, i32 %63)
  %.not165.i = icmp eq i32 %508, 0
  br i1 %.not165.i, label %512, label %509

509:                                              ; preds = %507
  %.val171.i = load ptr, ptr %472, align 8
  %.not99.i = icmp eq ptr %.val171.i, null
  br i1 %.not99.i, label %511, label %510

510:                                              ; preds = %509
  invoke void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef nonnull %.val171.i, ptr noundef %36, ptr %33, ptr %35, ptr null, ptr null, i1 noundef zeroext false)
          to label %511 unwind label %740

511:                                              ; preds = %510, %509
  call void @__kmpc_end_master(ptr nonnull @2, i32 %63)
  br label %512

512:                                              ; preds = %511, %507
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  br label %517

513:                                              ; preds = %504, %503, %500
  %514 = load i8, ptr %425, align 8
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  br label %517

517:                                              ; preds = %516, %513, %512
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  br i1 %123, label %.preheader.lr.ph.i192.i, label %._crit_edge113.critedge.i

.preheader.lr.ph.i192.i:                          ; preds = %517
  %.val72.i.i193.i = load <8 x float>, ptr %23, align 32, !noalias !126
  %.val71.i.i194.i = load <8 x float>, ptr %489, align 32, !noalias !126
  %.val70.i.i195.i = load <8 x float>, ptr %490, align 32, !noalias !126
  %.val69.i.i196.i = load <8 x float>, ptr %491, align 32, !noalias !126
  %.val68.i.i197.i = load <8 x float>, ptr %492, align 32, !noalias !126
  %.val67.i.i198.i = load <8 x float>, ptr %493, align 32, !noalias !126
  %.val66.i.i199.i = load <8 x float>, ptr %494, align 32, !noalias !126
  %.val65.i.i200.i = load <8 x float>, ptr %495, align 32, !noalias !126
  %.val.i.i201.i = load <8 x float>, ptr %496, align 32, !noalias !126
  br label %.preheader.i202.i

.preheader.i202.i:                                ; preds = %525, %.preheader.lr.ph.i192.i
  %indvars.iv108.i.i = phi i64 [ %497, %.preheader.lr.ph.i192.i ], [ %indvars.iv.next109.i.i, %525 ]
  %518 = phi <8 x i32> [ zeroinitializer, %.preheader.lr.ph.i192.i ], [ %660, %525 ]
  %invariant.gep.i203.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i.i, i64 %indvars.iv108.i.i
  br label %519

519:                                              ; preds = %519, %.preheader.i202.i
  %indvars.iv.i204.i = phi i64 [ 0, %.preheader.i202.i ], [ %indvars.iv.next.i206.i, %519 ]
  %gep.i205.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %invariant.gep.i203.i, i64 %indvars.iv.i204.i
  %520 = load i32, ptr %gep.i205.i, align 4, !noalias !126
  %521 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %indvars.iv.i204.i
  store i32 %520, ptr %521, align 4, !noalias !126
  %522 = getelementptr inbounds i8, ptr %gep.i205.i, i64 4
  %523 = load i32, ptr %522, align 4, !noalias !126
  %524 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %indvars.iv.i204.i
  store i32 %523, ptr %524, align 4, !noalias !126
  %indvars.iv.next.i206.i = add nuw nsw i64 %indvars.iv.i204.i, 1
  %exitcond.not.i207.i = icmp eq i64 %indvars.iv.next.i206.i, 8
  br i1 %exitcond.not.i207.i, label %525, label %519, !llvm.loop !127

525:                                              ; preds = %519
  %526 = load i32, ptr %18, align 32, !noalias !126
  %527 = mul nsw i32 %526, 3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %33, i64 %528
  %530 = load <4 x float>, ptr %529, align 1, !alias.scope !115, !noalias !128
  %531 = load i32, ptr %475, align 16, !noalias !126
  %532 = mul nsw i32 %531, 3
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %33, i64 %533
  %535 = load <4 x float>, ptr %534, align 1, !alias.scope !115, !noalias !128
  %536 = shufflevector <4 x float> %530, <4 x float> %535, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %537 = load i32, ptr %476, align 4, !noalias !126
  %538 = mul nsw i32 %537, 3
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %33, i64 %539
  %541 = load <4 x float>, ptr %540, align 1, !alias.scope !115, !noalias !128
  %542 = load i32, ptr %477, align 4, !noalias !126
  %543 = mul nsw i32 %542, 3
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %33, i64 %544
  %546 = load <4 x float>, ptr %545, align 1, !alias.scope !115, !noalias !128
  %547 = shufflevector <4 x float> %541, <4 x float> %546, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %548 = load i32, ptr %478, align 8, !noalias !126
  %549 = mul nsw i32 %548, 3
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %33, i64 %550
  %552 = load <4 x float>, ptr %551, align 1, !alias.scope !115, !noalias !128
  %553 = load i32, ptr %479, align 8, !noalias !126
  %554 = mul nsw i32 %553, 3
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %33, i64 %555
  %557 = load <4 x float>, ptr %556, align 1, !alias.scope !115, !noalias !128
  %558 = shufflevector <4 x float> %552, <4 x float> %557, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %559 = load i32, ptr %480, align 4, !noalias !126
  %560 = mul nsw i32 %559, 3
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %33, i64 %561
  %563 = load <4 x float>, ptr %562, align 1, !alias.scope !115, !noalias !128
  %564 = load i32, ptr %481, align 4, !noalias !126
  %565 = mul nsw i32 %564, 3
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %33, i64 %566
  %568 = load <4 x float>, ptr %567, align 1, !alias.scope !115, !noalias !128
  %569 = shufflevector <4 x float> %563, <4 x float> %568, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %570 = shufflevector <8 x float> %536, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %571 = shufflevector <8 x float> %558, <8 x float> %569, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %572 = shufflevector <8 x float> %536, <8 x float> %547, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %573 = shufflevector <8 x float> %558, <8 x float> %569, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %574 = shufflevector <8 x float> %570, <8 x float> %571, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %575 = shufflevector <8 x float> %570, <8 x float> %571, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %576 = shufflevector <8 x float> %572, <8 x float> %573, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %577 = load i32, ptr %19, align 32, !noalias !126
  %578 = mul nsw i32 %577, 3
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %33, i64 %579
  %581 = load <4 x float>, ptr %580, align 1, !alias.scope !115, !noalias !128
  %582 = load i32, ptr %482, align 16, !noalias !126
  %583 = mul nsw i32 %582, 3
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, ptr %33, i64 %584
  %586 = load <4 x float>, ptr %585, align 1, !alias.scope !115, !noalias !128
  %587 = shufflevector <4 x float> %581, <4 x float> %586, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %588 = load i32, ptr %483, align 4, !noalias !126
  %589 = mul nsw i32 %588, 3
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %33, i64 %590
  %592 = load <4 x float>, ptr %591, align 1, !alias.scope !115, !noalias !128
  %593 = load i32, ptr %484, align 4, !noalias !126
  %594 = mul nsw i32 %593, 3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %33, i64 %595
  %597 = load <4 x float>, ptr %596, align 1, !alias.scope !115, !noalias !128
  %598 = shufflevector <4 x float> %592, <4 x float> %597, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %599 = load i32, ptr %485, align 8, !noalias !126
  %600 = mul nsw i32 %599, 3
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %33, i64 %601
  %603 = load <4 x float>, ptr %602, align 1, !alias.scope !115, !noalias !128
  %604 = load i32, ptr %486, align 8, !noalias !126
  %605 = mul nsw i32 %604, 3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %33, i64 %606
  %608 = load <4 x float>, ptr %607, align 1, !alias.scope !115, !noalias !128
  %609 = shufflevector <4 x float> %603, <4 x float> %608, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %610 = load i32, ptr %487, align 4, !noalias !126
  %611 = mul nsw i32 %610, 3
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %33, i64 %612
  %614 = load <4 x float>, ptr %613, align 1, !alias.scope !115, !noalias !128
  %615 = load i32, ptr %488, align 4, !noalias !126
  %616 = mul nsw i32 %615, 3
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %33, i64 %617
  %619 = load <4 x float>, ptr %618, align 1, !alias.scope !115, !noalias !128
  %620 = shufflevector <4 x float> %614, <4 x float> %619, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %621 = shufflevector <8 x float> %587, <8 x float> %598, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %622 = shufflevector <8 x float> %609, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %623 = shufflevector <8 x float> %587, <8 x float> %598, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %624 = shufflevector <8 x float> %609, <8 x float> %620, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %625 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %626 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %627 = shufflevector <8 x float> %623, <8 x float> %624, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %628 = fsub <8 x float> %574, %625
  %629 = fsub <8 x float> %575, %626
  %630 = fsub <8 x float> %576, %627
  %631 = fmul <8 x float> %.val72.i.i193.i, %630
  %632 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %631, i32 0)
  %633 = fmul <8 x float> %.val71.i.i194.i, %632
  %634 = fsub <8 x float> %628, %633
  %635 = fmul <8 x float> %.val70.i.i195.i, %632
  %636 = fsub <8 x float> %629, %635
  %637 = fmul <8 x float> %.val69.i.i196.i, %632
  %638 = fsub <8 x float> %630, %637
  %639 = fmul <8 x float> %.val68.i.i197.i, %636
  %640 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %639, i32 0)
  %641 = fmul <8 x float> %.val67.i.i198.i, %640
  %642 = fsub <8 x float> %634, %641
  %643 = fmul <8 x float> %.val66.i.i199.i, %640
  %644 = fsub <8 x float> %636, %643
  %645 = fmul <8 x float> %.val65.i.i200.i, %642
  %646 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %645, i32 0)
  %647 = fmul <8 x float> %.val.i.i201.i, %646
  %648 = fsub <8 x float> %642, %647
  %649 = fmul <8 x float> %648, %648
  %650 = fmul <8 x float> %644, %644
  %651 = fadd <8 x float> %650, %649
  %652 = fmul <8 x float> %638, %638
  %653 = fadd <8 x float> %652, %651
  %654 = getelementptr inbounds float, ptr %81, i64 %indvars.iv108.i.i
  %.val72.i.i = load <8 x float>, ptr %654, align 32, !alias.scope !118, !noalias !129
  %655 = fmul <8 x float> %.val72.i.i, %.val72.i.i
  %656 = fneg <8 x float> %653
  %657 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %656)
  %658 = fmul <8 x float> %474, %655
  %659 = fcmp olt <8 x float> %657, %658
  %660 = select <8 x i1> %659, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, <8 x i32> %518
  %661 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %657, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %662 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %661)
  %663 = fmul <8 x float> %661, %662
  %664 = fmul <8 x float> %662, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %665 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %662, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %666 = fmul <8 x float> %664, %665
  %667 = fneg <8 x float> %661
  %668 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %666, <8 x float> %.val72.i.i)
  %669 = getelementptr inbounds float, ptr %77, i64 %indvars.iv108.i.i
  %.val71.i.i = load <8 x float>, ptr %669, align 32, !alias.scope !120, !noalias !130
  %670 = fmul <8 x float> %.val71.i.i, %668
  %671 = getelementptr inbounds float, ptr %85, i64 %indvars.iv108.i.i
  store <8 x float> %670, ptr %671, align 32, !alias.scope !122, !noalias !131
  %672 = getelementptr inbounds float, ptr %99, i64 %indvars.iv108.i.i
  store <8 x float> %670, ptr %672, align 32, !alias.scope !124, !noalias !132
  %indvars.iv.next109.i.i = add nsw i64 %indvars.iv108.i.i, 8
  %673 = icmp slt i64 %indvars.iv.next109.i.i, %498
  br i1 %673, label %.preheader.i202.i, label %._crit_edge.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %525
  %674 = icmp slt <8 x i32> %660, zeroinitializer
  %675 = bitcast <8 x i1> %674 to i8
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i, label %677

677:                                              ; preds = %._crit_edge.i.i
  store i8 1, ptr %11, align 1, !noalias !126
  br label %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i

_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i: ; preds = %677, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %.val167.i = load ptr, ptr %64, align 8
  %678 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val167.i, i64 %30
  store ptr %92, ptr %25, align 8
  store ptr %119, ptr %499, align 8
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %38, ptr noundef nonnull align 8 dereferenceable(176) %678, ptr %83, ptr nonnull %85, ptr nonnull %118, ptr noundef nonnull byval(%"class.gmx::ArrayRef.312") align 8 %25, i64 %120)
  br label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i, %.lr.ph112.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %.lr.ph112.i ], [ %497, %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i ]
  %679 = getelementptr inbounds float, ptr %77, i64 %indvars.iv138.i
  %.val175.i = load <8 x float>, ptr %679, align 32
  %680 = getelementptr inbounds float, ptr %99, i64 %indvars.iv138.i
  %.val176.i = load <8 x float>, ptr %680, align 32
  %681 = fmul <8 x float> %.val175.i, %.val176.i
  %682 = getelementptr inbounds float, ptr %101, i64 %indvars.iv138.i
  store <8 x float> %681, ptr %682, align 32
  %683 = getelementptr inbounds float, ptr %108, i64 %indvars.iv138.i
  %.val177.i = load <8 x float>, ptr %683, align 32
  %684 = fadd <8 x float> %681, %.val177.i
  store <8 x float> %684, ptr %683, align 32
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 8
  %685 = icmp slt i64 %indvars.iv.next139.i, %498
  br i1 %685, label %.lr.ph112.i, label %._crit_edge113.i, !llvm.loop !134

._crit_edge113.critedge.i:                        ; preds = %517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %.val167.c.i = load ptr, ptr %64, align 8
  %686 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val167.c.i, i64 %30
  store ptr %92, ptr %25, align 8
  store ptr %119, ptr %499, align 8
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %38, ptr noundef nonnull align 8 dereferenceable(176) %686, ptr %83, ptr %85, ptr %118, ptr noundef nonnull byval(%"class.gmx::ArrayRef.312") align 8 %25, i64 %120)
  br label %._crit_edge113.i

._crit_edge113.i:                                 ; preds = %.lr.ph112.i, %._crit_edge113.critedge.i
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %38, i32 noundef %26, float noundef 1.000000e+00, ptr %101, ptr %121, ptr %71, ptr %39, ptr %45, ptr noundef %33)
  %687 = add nuw nsw i32 %.0161114.i, 1
  %688 = load i32, ptr %466, align 4
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %500, label %._crit_edge117.i, !llvm.loop !135

._crit_edge117.i:                                 ; preds = %._crit_edge113.i, %._crit_edge110.i
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %691, label %690

690:                                              ; preds = %._crit_edge117.i
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %38, i32 noundef %26, float noundef %51, ptr %108, ptr %122, ptr %71, ptr %39, ptr %45, ptr noundef nonnull %52)
  br label %691

691:                                              ; preds = %690, %._crit_edge117.i
  %692 = icmp ne ptr %115, %117
  %brmerge.i = or i1 %48, %54
  %or.cond.i = and i1 %brmerge.i, %692
  br i1 %or.cond.i, label %693, label %.loopexit101.i

693:                                              ; preds = %691
  %694 = load i8, ptr %425, align 8
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %697

696:                                              ; preds = %693
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  br label %697

697:                                              ; preds = %696, %693
  br i1 %123, label %.lr.ph120.preheader.i, label %.loopexit101.thread.i

.lr.ph120.preheader.i:                            ; preds = %697
  %698 = sext i32 %66 to i64
  %wide.trip.count144.i = sext i32 %68 to i64
  br label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %indvars.iv141.i = phi i64 [ %698, %.lr.ph120.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph120.i ]
  %699 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv141.i
  %700 = load i32, ptr %699, align 4
  %701 = sitofp i32 %700 to double
  %702 = fmul double %701, 5.000000e-01
  %703 = getelementptr inbounds float, ptr %108, i64 %indvars.iv141.i
  %704 = load float, ptr %703, align 4
  %705 = fpext float %704 to double
  %706 = fmul double %702, %705
  %707 = fptrunc double %706 to float
  store float %707, ptr %703, align 4
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %.loopexit101.i, label %.lr.ph120.i, !llvm.loop !136

.loopexit101.i:                                   ; preds = %.lr.ph120.i, %691
  br i1 %48, label %.preheader100.i, label %720

.loopexit101.thread.i:                            ; preds = %697
  br i1 %48, label %._crit_edge124.i, label %.loopexit

.preheader100.i:                                  ; preds = %.loopexit101.i
  br i1 %123, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %.preheader100.i
  %708 = load ptr, ptr %107, align 8
  %709 = getelementptr inbounds i8, ptr %38, i64 88
  %710 = load ptr, ptr %709, align 8
  %711 = sext i32 %66 to i64
  %wide.trip.count149.i = sext i32 %68 to i64
  br label %712

712:                                              ; preds = %712, %.lr.ph123.i
  %indvars.iv146.i = phi i64 [ %711, %.lr.ph123.i ], [ %indvars.iv.next147.i, %712 ]
  %.0158121.i = phi float [ 0.000000e+00, %.lr.ph123.i ], [ %718, %712 ]
  %713 = getelementptr inbounds float, ptr %708, i64 %indvars.iv146.i
  %714 = load float, ptr %713, align 4
  %715 = getelementptr inbounds float, ptr %710, i64 %indvars.iv146.i
  %716 = load float, ptr %715, align 4
  %717 = fneg float %714
  %718 = call float @llvm.fmuladd.f32(float %717, float %716, float %.0158121.i)
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge124.i, label %712, !llvm.loop !137

._crit_edge124.i:                                 ; preds = %712, %.preheader100.i, %.loopexit101.thread.i
  %.0158.lcssa.i = phi float [ 0.000000e+00, %.preheader100.i ], [ 0.000000e+00, %.loopexit101.thread.i ], [ %718, %712 ]
  %.val.i = load ptr, ptr %64, align 8
  %719 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val.i, i64 %30, i32 9
  store float %.0158.lcssa.i, ptr %719, align 4
  br label %720

720:                                              ; preds = %._crit_edge124.i, %.loopexit101.i
  %or.cond129.i = and i1 %123, %54
  br i1 %or.cond129.i, label %.lr.ph128.preheader.i, label %.loopexit

.lr.ph128.preheader.i:                            ; preds = %720
  %721 = sext i32 %66 to i64
  %wide.trip.count162.i = sext i32 %68 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %739, %.lr.ph128.preheader.i
  %indvars.iv159.i = phi i64 [ %721, %.lr.ph128.preheader.i ], [ %indvars.iv.next160.i, %739 ]
  %722 = getelementptr inbounds float, ptr %81, i64 %indvars.iv159.i
  %723 = load float, ptr %722, align 4
  %724 = getelementptr inbounds float, ptr %108, i64 %indvars.iv159.i
  %725 = load float, ptr %724, align 4
  %726 = getelementptr inbounds %"class.gmx::BasicVector", ptr %71, i64 %indvars.iv159.i
  %727 = fmul float %723, %725
  br label %728

728:                                              ; preds = %738, %.lr.ph128.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph128.i ], [ %indvars.iv.next156.i, %738 ]
  %729 = getelementptr inbounds [3 x float], ptr %726, i64 0, i64 %indvars.iv155.i
  %730 = load float, ptr %729, align 4
  %731 = fmul float %727, %730
  br label %732

732:                                              ; preds = %732, %728
  %indvars.iv151.i = phi i64 [ 0, %728 ], [ %indvars.iv.next152.i, %732 ]
  %733 = getelementptr inbounds [3 x float], ptr %726, i64 0, i64 %indvars.iv151.i
  %734 = load float, ptr %733, align 4
  %735 = getelementptr inbounds [3 x float], ptr %62, i64 %indvars.iv155.i, i64 %indvars.iv151.i
  %736 = load float, ptr %735, align 4
  %737 = call float @llvm.fmuladd.f32(float %731, float %734, float %736)
  store float %737, ptr %735, align 4
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, 3
  br i1 %exitcond154.not.i, label %738, label %732, !llvm.loop !138

738:                                              ; preds = %732
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 3
  br i1 %exitcond158.not.i, label %739, label %728, !llvm.loop !139

739:                                              ; preds = %738
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit, label %.lr.ph128.i, !llvm.loop !140

740:                                              ; preds = %510
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #37
  unreachable

743:                                              ; preds = %61, %17
  %744 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  %746 = extractvalue { ptr, i32 } %744, 1
  %747 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %748 = icmp eq i32 %746, %747
  br i1 %748, label %749, label %755

749:                                              ; preds = %743
  %750 = call ptr @__cxa_begin_catch(ptr %745) #17
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %750) #34
          to label %751 unwind label %752

751:                                              ; preds = %749
  unreachable

.loopexit:                                        ; preds = %739, %720, %.loopexit101.thread.i
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  ret void

752:                                              ; preds = %749
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #37
  unreachable

755:                                              ; preds = %743
  call void @__clang_call_terminate(ptr %745) #37
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL13lincs_warningEP12gmx_domdec_tNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_P5t_pbciNS2_IKN12_GLOBAL__N_18AtomPairEEENS2_IKfEEfiPi(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4, i64 %.0.val, i64 %.0.val1, float noundef %5, i32 noundef %6, ptr nocapture noundef %7) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = fpext float %5 to double
  %13 = fmul double %12, 0x3F91DF46A2529D39
  %14 = tail call double @cos(double noundef %13) #17
  %15 = fptrunc double %14 to float
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.34, double noundef %12) #38
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = inttoptr i64 %.0.val to ptr
  %.not = icmp eq ptr %3, null
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %10, i64 4
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = inttoptr i64 %.0.val1 to ptr
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %19, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %29
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %31
  br i1 %.not, label %39, label %33

33:                                               ; preds = %24
  %34 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %9)
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %29
  %36 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %31
  %37 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %10)
  %38 = load <2 x float>, ptr %9, align 8
  %.pre14 = load float, ptr %20, align 8
  %.pre15 = load float, ptr %10, align 8
  %.pre16 = load float, ptr %21, align 4
  %.pre17 = load float, ptr %22, align 8
  br label %60

39:                                               ; preds = %24
  %40 = load <2 x float>, ptr %30, align 4
  %41 = load <2 x float>, ptr %32, align 4
  %42 = fsub <2 x float> %40, %41
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %32, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fsub float %44, %46
  store <2 x float> %42, ptr %9, align 8
  store float %47, ptr %20, align 8
  %48 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %29
  %49 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %31
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fsub float %51, %53
  %55 = load <2 x float>, ptr %48, align 4
  %56 = load <2 x float>, ptr %49, align 4
  %57 = fsub <2 x float> %55, %56
  store <2 x float> %57, ptr %10, align 8
  store float %54, ptr %22, align 8
  %58 = extractelement <2 x float> %57, i64 0
  %59 = extractelement <2 x float> %57, i64 1
  br label %60

60:                                               ; preds = %39, %33
  %61 = phi float [ %54, %39 ], [ %.pre17, %33 ]
  %62 = phi float [ %59, %39 ], [ %.pre16, %33 ]
  %63 = phi float [ %58, %39 ], [ %.pre15, %33 ]
  %64 = phi float [ %47, %39 ], [ %.pre14, %33 ]
  %65 = phi <2 x float> [ %42, %39 ], [ %38, %33 ]
  %66 = extractelement <2 x float> %65, i64 1
  %67 = fmul float %66, %66
  %68 = extractelement <2 x float> %65, i64 0
  %69 = call float @llvm.fmuladd.f32(float %68, float %68, float %67)
  %70 = call noundef float @llvm.fmuladd.f32(float %64, float %64, float %69)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %70)
  %71 = fmul float %62, %62
  %72 = call float @llvm.fmuladd.f32(float %63, float %63, float %71)
  %73 = call noundef float @llvm.fmuladd.f32(float %61, float %61, float %72)
  %sqrt.i.i40 = call noundef float @llvm.sqrt.f32(float %73)
  %74 = fmul float %66, %62
  %75 = call float @llvm.fmuladd.f32(float %68, float %63, float %74)
  %76 = call noundef float @llvm.fmuladd.f32(float %64, float %61, float %75)
  %77 = fmul float %sqrt.i.i, %sqrt.i.i40
  %78 = fdiv float %76, %77
  %79 = fcmp olt float %78, %15
  br i1 %79, label %80, label %102

80:                                               ; preds = %60
  %81 = load ptr, ptr @stderr, align 8
  %82 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %0, i32 noundef %26)
  %83 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %0, i32 noundef %28)
  %84 = call noundef float @acosf(float noundef %78) #17
  %85 = fpext float %84 to double
  %86 = fmul double %85, 0x404CA5DC1A63C1F8
  %87 = fpext float %sqrt.i.i to double
  %88 = fpext float %sqrt.i.i40 to double
  %89 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.35, i32 noundef %82, i32 noundef %83, double noundef %86, double noundef %87, double noundef %88, double noundef %91) #38
  %93 = call float @llvm.fabs.f32(float %sqrt.i.i40)
  %94 = fcmp ueq float %93, 0x7FF0000000000000
  br i1 %94, label %95, label %99

95:                                               ; preds = %80
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.18, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2352, ptr noundef nonnull @.str.36) #34
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  resume { ptr, i32 } %98

99:                                               ; preds = %80
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %60, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !141

._crit_edge:                                      ; preds = %102, %8
  %103 = load i32, ptr %7, align 4
  %104 = icmp sgt i32 %103, %6
  br i1 %104, label %105, label %106

105:                                              ; preds = %._crit_edge
  call void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef 0, i32 noundef %103) #34
  unreachable

106:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined.33(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %9, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11) #23 personality ptr @__gxx_personality_v0 {
  %13 = alloca [8 x i32], align 32
  %14 = alloca [8 x i32], align 32
  %15 = alloca [8 x i32], align 32
  %16 = alloca [72 x float], align 32
  %17 = alloca %"class.gmx::ArrayRef.312", align 8
  %18 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %19 unwind label %464

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !noalias !142
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i32, ptr %8, align 4
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  %37 = icmp eq i32 %18, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %19
  %39 = load ptr, ptr %11, align 8
  br label %44

40:                                               ; preds = %19
  %41 = getelementptr inbounds i8, ptr %24, i64 352
  %42 = sext i32 %18 to i64
  %.val = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %42, i32 8
  br label %44

44:                                               ; preds = %40, %38
  %.pre-phi = phi i64 [ %42, %40 ], [ 0, %38 ]
  %45 = phi ptr [ %43, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %46 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %47 = getelementptr inbounds i8, ptr %24, i64 352
  %.val100.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val100.i, i64 %.pre-phi
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %24, i64 112
  %.val5.i.i = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %24, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %24, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %24, i64 208
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq i32 %32, 4
  %.sroa.040.0.in.v.i = select i1 %.not.i, i64 272, i64 248
  %.sroa.040.0.in.i = getelementptr inbounds i8, ptr %24, i64 %.sroa.040.0.in.v.i
  %.sroa.041.0.in.v.i = select i1 %.not.i, i64 160, i64 136
  %.sroa.041.0.in.i = getelementptr inbounds i8, ptr %24, i64 %.sroa.041.0.in.v.i
  %.sroa.041.0.i = load ptr, ptr %.sroa.041.0.in.i, align 8
  %.sroa.040.0.i = load ptr, ptr %.sroa.040.0.in.i, align 8
  %59 = getelementptr inbounds i8, ptr %24, i64 440
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %24, i64 464
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %24, i64 472
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %24, i64 488
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %24, i64 496
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %24, i64 512
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 520
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  invoke void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %23, ptr noundef nonnull %16)
          to label %.noexc unwind label %464

.noexc:                                           ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  br label %131

.preheader119.i.i:                                ; preds = %131
  %82 = getelementptr inbounds i8, ptr %62, i64 %67
  %83 = getelementptr inbounds i8, ptr %69, i64 %74
  %84 = getelementptr inbounds i8, ptr %76, i64 %81
  %85 = icmp slt i32 %49, %51
  br i1 %85, label %.preheader.lr.ph.i.i, label %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader119.i.i
  %86 = getelementptr inbounds i8, ptr %14, i64 16
  %87 = getelementptr inbounds i8, ptr %14, i64 4
  %88 = getelementptr inbounds i8, ptr %14, i64 20
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = getelementptr inbounds i8, ptr %14, i64 24
  %91 = getelementptr inbounds i8, ptr %14, i64 12
  %92 = getelementptr inbounds i8, ptr %14, i64 28
  %93 = getelementptr inbounds i8, ptr %15, i64 16
  %94 = getelementptr inbounds i8, ptr %15, i64 4
  %95 = getelementptr inbounds i8, ptr %15, i64 20
  %96 = getelementptr inbounds i8, ptr %15, i64 8
  %97 = getelementptr inbounds i8, ptr %15, i64 24
  %98 = getelementptr inbounds i8, ptr %15, i64 12
  %99 = getelementptr inbounds i8, ptr %15, i64 28
  %.val72.i.i.i = load <8 x float>, ptr %16, align 32, !noalias !158
  %100 = getelementptr inbounds i8, ptr %16, i64 32
  %.val71.i.i.i = load <8 x float>, ptr %100, align 32, !noalias !158
  %101 = getelementptr inbounds i8, ptr %16, i64 64
  %.val70.i.i.i = load <8 x float>, ptr %101, align 32, !noalias !158
  %102 = getelementptr inbounds i8, ptr %16, i64 96
  %.val69.i.i.i = load <8 x float>, ptr %102, align 32, !noalias !158
  %103 = getelementptr inbounds i8, ptr %16, i64 128
  %.val68.i.i.i = load <8 x float>, ptr %103, align 32, !noalias !158
  %104 = getelementptr inbounds i8, ptr %16, i64 160
  %.val67.i.i.i = load <8 x float>, ptr %104, align 32, !noalias !158
  %105 = getelementptr inbounds i8, ptr %16, i64 192
  %.val66.i.i.i = load <8 x float>, ptr %105, align 32, !noalias !158
  %106 = getelementptr inbounds i8, ptr %16, i64 224
  %.val65.i.i.i = load <8 x float>, ptr %106, align 32, !noalias !158
  %107 = getelementptr inbounds i8, ptr %16, i64 256
  %.val.i.i.i = load <8 x float>, ptr %107, align 32, !noalias !158
  %108 = load <4 x i32>, ptr %13, align 32, !noalias !158
  %109 = mul nsw <4 x i32> %108, <i32 3, i32 3, i32 3, i32 3>
  %110 = getelementptr inbounds i8, ptr %13, i64 16
  %111 = load <4 x i32>, ptr %110, align 16, !noalias !158
  %112 = mul nsw <4 x i32> %111, <i32 3, i32 3, i32 3, i32 3>
  %113 = sext i32 %49 to i64
  %114 = sext i32 %51 to i64
  %115 = extractelement <4 x i32> %109, i64 0
  %116 = extractelement <4 x i32> %109, i64 1
  %117 = extractelement <4 x i32> %109, i64 2
  %118 = extractelement <4 x i32> %109, i64 3
  %119 = extractelement <4 x i32> %112, i64 0
  %120 = extractelement <4 x i32> %112, i64 1
  %121 = extractelement <4 x i32> %112, i64 2
  %122 = extractelement <4 x i32> %112, i64 3
  %123 = sext i32 %115 to i64
  %124 = sext i32 %116 to i64
  %125 = sext i32 %117 to i64
  %126 = sext i32 %118 to i64
  %127 = sext i32 %119 to i64
  %128 = sext i32 %120 to i64
  %129 = sext i32 %121 to i64
  %130 = sext i32 %122 to i64
  br label %.preheader.i.i

131:                                              ; preds = %131, %.noexc
  %indvars.iv.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i, %131 ]
  %132 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i
  %133 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %133, ptr %132, align 4, !noalias !158
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader119.i.i, label %131, !llvm.loop !159

.preheader.i.i:                                   ; preds = %140, %.preheader.lr.ph.i.i
  %indvars.iv128.i.i = phi i64 [ %113, %.preheader.lr.ph.i.i ], [ %indvars.iv.next129.i.i, %140 ]
  %invariant.gep.i.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i.i, i64 %indvars.iv128.i.i
  br label %134

134:                                              ; preds = %134, %.preheader.i.i
  %indvars.iv124.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next125.i.i, %134 ]
  %gep.i.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %invariant.gep.i.i, i64 %indvars.iv124.i.i
  %135 = load i32, ptr %gep.i.i, align 4, !noalias !158
  %136 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %indvars.iv124.i.i
  store i32 %135, ptr %136, align 4, !noalias !158
  %137 = getelementptr inbounds i8, ptr %gep.i.i, i64 4
  %138 = load i32, ptr %137, align 4, !noalias !158
  %139 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %indvars.iv124.i.i
  store i32 %138, ptr %139, align 4, !noalias !158
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next125.i.i, 8
  br i1 %exitcond127.not.i.i, label %140, label %134, !llvm.loop !160

140:                                              ; preds = %134
  %141 = load i32, ptr %14, align 32, !noalias !158
  %142 = mul nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %20, i64 %143
  %145 = load <4 x float>, ptr %144, align 1, !alias.scope !145, !noalias !161
  %146 = load i32, ptr %86, align 16, !noalias !158
  %147 = mul nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %20, i64 %148
  %150 = load <4 x float>, ptr %149, align 1, !alias.scope !145, !noalias !161
  %151 = shufflevector <4 x float> %145, <4 x float> %150, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %152 = load i32, ptr %87, align 4, !noalias !158
  %153 = mul nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %20, i64 %154
  %156 = load <4 x float>, ptr %155, align 1, !alias.scope !145, !noalias !161
  %157 = load i32, ptr %88, align 4, !noalias !158
  %158 = mul nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %20, i64 %159
  %161 = load <4 x float>, ptr %160, align 1, !alias.scope !145, !noalias !161
  %162 = shufflevector <4 x float> %156, <4 x float> %161, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %163 = load i32, ptr %89, align 8, !noalias !158
  %164 = mul nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %20, i64 %165
  %167 = load <4 x float>, ptr %166, align 1, !alias.scope !145, !noalias !161
  %168 = load i32, ptr %90, align 8, !noalias !158
  %169 = mul nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %20, i64 %170
  %172 = load <4 x float>, ptr %171, align 1, !alias.scope !145, !noalias !161
  %173 = shufflevector <4 x float> %167, <4 x float> %172, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %174 = load i32, ptr %91, align 4, !noalias !158
  %175 = mul nsw i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %20, i64 %176
  %178 = load <4 x float>, ptr %177, align 1, !alias.scope !145, !noalias !161
  %179 = load i32, ptr %92, align 4, !noalias !158
  %180 = mul nsw i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %20, i64 %181
  %183 = load <4 x float>, ptr %182, align 1, !alias.scope !145, !noalias !161
  %184 = shufflevector <4 x float> %178, <4 x float> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %185 = shufflevector <8 x float> %151, <8 x float> %162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %186 = shufflevector <8 x float> %173, <8 x float> %184, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %187 = shufflevector <8 x float> %151, <8 x float> %162, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %188 = shufflevector <8 x float> %173, <8 x float> %184, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %189 = shufflevector <8 x float> %185, <8 x float> %186, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %190 = shufflevector <8 x float> %185, <8 x float> %186, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %191 = shufflevector <8 x float> %187, <8 x float> %188, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %192 = load i32, ptr %15, align 32, !noalias !158
  %193 = mul nsw i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %20, i64 %194
  %196 = load <4 x float>, ptr %195, align 1, !alias.scope !145, !noalias !161
  %197 = load i32, ptr %93, align 16, !noalias !158
  %198 = mul nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %20, i64 %199
  %201 = load <4 x float>, ptr %200, align 1, !alias.scope !145, !noalias !161
  %202 = shufflevector <4 x float> %196, <4 x float> %201, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %203 = load i32, ptr %94, align 4, !noalias !158
  %204 = mul nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %20, i64 %205
  %207 = load <4 x float>, ptr %206, align 1, !alias.scope !145, !noalias !161
  %208 = load i32, ptr %95, align 4, !noalias !158
  %209 = mul nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %20, i64 %210
  %212 = load <4 x float>, ptr %211, align 1, !alias.scope !145, !noalias !161
  %213 = shufflevector <4 x float> %207, <4 x float> %212, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %214 = load i32, ptr %96, align 8, !noalias !158
  %215 = mul nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %20, i64 %216
  %218 = load <4 x float>, ptr %217, align 1, !alias.scope !145, !noalias !161
  %219 = load i32, ptr %97, align 8, !noalias !158
  %220 = mul nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %20, i64 %221
  %223 = load <4 x float>, ptr %222, align 1, !alias.scope !145, !noalias !161
  %224 = shufflevector <4 x float> %218, <4 x float> %223, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %225 = load i32, ptr %98, align 4, !noalias !158
  %226 = mul nsw i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %20, i64 %227
  %229 = load <4 x float>, ptr %228, align 1, !alias.scope !145, !noalias !161
  %230 = load i32, ptr %99, align 4, !noalias !158
  %231 = mul nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %20, i64 %232
  %234 = load <4 x float>, ptr %233, align 1, !alias.scope !145, !noalias !161
  %235 = shufflevector <4 x float> %229, <4 x float> %234, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %236 = shufflevector <8 x float> %202, <8 x float> %213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %237 = shufflevector <8 x float> %224, <8 x float> %235, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %238 = shufflevector <8 x float> %202, <8 x float> %213, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %239 = shufflevector <8 x float> %224, <8 x float> %235, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %240 = shufflevector <8 x float> %236, <8 x float> %237, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %241 = shufflevector <8 x float> %236, <8 x float> %237, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %242 = shufflevector <8 x float> %238, <8 x float> %239, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %243 = fsub <8 x float> %189, %240
  %244 = fsub <8 x float> %190, %241
  %245 = fsub <8 x float> %191, %242
  %246 = fmul <8 x float> %.val72.i.i.i, %245
  %247 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %246, i32 0)
  %248 = fmul <8 x float> %.val71.i.i.i, %247
  %249 = fsub <8 x float> %243, %248
  %250 = fmul <8 x float> %.val70.i.i.i, %247
  %251 = fsub <8 x float> %244, %250
  %252 = fmul <8 x float> %.val69.i.i.i, %247
  %253 = fsub <8 x float> %245, %252
  %254 = fmul <8 x float> %.val68.i.i.i, %251
  %255 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %254, i32 0)
  %256 = fmul <8 x float> %.val67.i.i.i, %255
  %257 = fsub <8 x float> %249, %256
  %258 = fmul <8 x float> %.val66.i.i.i, %255
  %259 = fsub <8 x float> %251, %258
  %260 = fmul <8 x float> %.val65.i.i.i, %257
  %261 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %260, i32 0)
  %262 = fmul <8 x float> %.val.i.i.i, %261
  %263 = fsub <8 x float> %257, %262
  %264 = fmul <8 x float> %263, %263
  %265 = fmul <8 x float> %259, %259
  %266 = fadd <8 x float> %265, %264
  %267 = fmul <8 x float> %253, %253
  %268 = fadd <8 x float> %267, %266
  %269 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %268)
  %270 = fmul <8 x float> %269, %268
  %271 = fmul <8 x float> %269, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %272 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %269, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %273 = fmul <8 x float> %271, %272
  %274 = fmul <8 x float> %263, %273
  %275 = fmul <8 x float> %259, %273
  %276 = fmul <8 x float> %253, %273
  %277 = getelementptr inbounds [3 x float], ptr %54, i64 %indvars.iv128.i.i
  %278 = shufflevector <8 x float> %274, <8 x float> %275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %279 = shufflevector <8 x float> %274, <8 x float> %275, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %280 = shufflevector <8 x float> %278, <8 x float> %276, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %281 = shufflevector <8 x float> %278, <8 x float> %276, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %282 = shufflevector <8 x float> %279, <8 x float> %276, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %283 = shufflevector <8 x float> %279, <8 x float> %276, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %284 = getelementptr inbounds float, ptr %277, i64 %123
  %285 = shufflevector <8 x float> %280, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %285, ptr writeonly %284, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %286 = getelementptr inbounds float, ptr %277, i64 %124
  %287 = shufflevector <8 x float> %281, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %287, ptr writeonly %286, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %288 = getelementptr inbounds float, ptr %277, i64 %125
  %289 = shufflevector <8 x float> %283, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %289, ptr writeonly %288, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %290 = getelementptr inbounds float, ptr %277, i64 %126
  %291 = shufflevector <8 x float> %282, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %291, ptr writeonly %290, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %292 = getelementptr inbounds float, ptr %277, i64 %127
  %293 = shufflevector <8 x float> %280, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %293, ptr writeonly %292, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %294 = getelementptr inbounds float, ptr %277, i64 %128
  %295 = shufflevector <8 x float> %281, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %295, ptr writeonly %294, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %296 = getelementptr inbounds float, ptr %277, i64 %129
  %297 = shufflevector <8 x float> %283, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %297, ptr writeonly %296, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %298 = getelementptr inbounds float, ptr %277, i64 %130
  %299 = shufflevector <8 x float> %282, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %299, ptr writeonly %298, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %300 = getelementptr inbounds float, ptr %21, i64 %143
  %301 = load <4 x float>, ptr %300, align 1, !alias.scope !148, !noalias !163
  %302 = getelementptr inbounds float, ptr %21, i64 %148
  %303 = load <4 x float>, ptr %302, align 1, !alias.scope !148, !noalias !163
  %304 = shufflevector <4 x float> %301, <4 x float> %303, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %305 = getelementptr inbounds float, ptr %21, i64 %154
  %306 = load <4 x float>, ptr %305, align 1, !alias.scope !148, !noalias !163
  %307 = getelementptr inbounds float, ptr %21, i64 %159
  %308 = load <4 x float>, ptr %307, align 1, !alias.scope !148, !noalias !163
  %309 = shufflevector <4 x float> %306, <4 x float> %308, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %310 = getelementptr inbounds float, ptr %21, i64 %165
  %311 = load <4 x float>, ptr %310, align 1, !alias.scope !148, !noalias !163
  %312 = getelementptr inbounds float, ptr %21, i64 %170
  %313 = load <4 x float>, ptr %312, align 1, !alias.scope !148, !noalias !163
  %314 = shufflevector <4 x float> %311, <4 x float> %313, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %315 = getelementptr inbounds float, ptr %21, i64 %176
  %316 = load <4 x float>, ptr %315, align 1, !alias.scope !148, !noalias !163
  %317 = getelementptr inbounds float, ptr %21, i64 %181
  %318 = load <4 x float>, ptr %317, align 1, !alias.scope !148, !noalias !163
  %319 = shufflevector <4 x float> %316, <4 x float> %318, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %320 = shufflevector <8 x float> %304, <8 x float> %309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %321 = shufflevector <8 x float> %314, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = shufflevector <8 x float> %304, <8 x float> %309, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %323 = shufflevector <8 x float> %314, <8 x float> %319, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %324 = shufflevector <8 x float> %320, <8 x float> %321, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %325 = shufflevector <8 x float> %320, <8 x float> %321, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %326 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %327 = getelementptr inbounds float, ptr %21, i64 %194
  %328 = load <4 x float>, ptr %327, align 1, !alias.scope !148, !noalias !163
  %329 = getelementptr inbounds float, ptr %21, i64 %199
  %330 = load <4 x float>, ptr %329, align 1, !alias.scope !148, !noalias !163
  %331 = shufflevector <4 x float> %328, <4 x float> %330, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %332 = getelementptr inbounds float, ptr %21, i64 %205
  %333 = load <4 x float>, ptr %332, align 1, !alias.scope !148, !noalias !163
  %334 = getelementptr inbounds float, ptr %21, i64 %210
  %335 = load <4 x float>, ptr %334, align 1, !alias.scope !148, !noalias !163
  %336 = shufflevector <4 x float> %333, <4 x float> %335, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %337 = getelementptr inbounds float, ptr %21, i64 %216
  %338 = load <4 x float>, ptr %337, align 1, !alias.scope !148, !noalias !163
  %339 = getelementptr inbounds float, ptr %21, i64 %221
  %340 = load <4 x float>, ptr %339, align 1, !alias.scope !148, !noalias !163
  %341 = shufflevector <4 x float> %338, <4 x float> %340, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %342 = getelementptr inbounds float, ptr %21, i64 %227
  %343 = load <4 x float>, ptr %342, align 1, !alias.scope !148, !noalias !163
  %344 = getelementptr inbounds float, ptr %21, i64 %232
  %345 = load <4 x float>, ptr %344, align 1, !alias.scope !148, !noalias !163
  %346 = shufflevector <4 x float> %343, <4 x float> %345, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %347 = shufflevector <8 x float> %331, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %348 = shufflevector <8 x float> %341, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %349 = shufflevector <8 x float> %331, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %350 = shufflevector <8 x float> %341, <8 x float> %346, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %351 = shufflevector <8 x float> %347, <8 x float> %348, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %352 = shufflevector <8 x float> %347, <8 x float> %348, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %353 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %354 = fsub <8 x float> %324, %351
  %355 = fsub <8 x float> %325, %352
  %356 = fsub <8 x float> %326, %353
  %357 = fmul <8 x float> %274, %354
  %358 = fmul <8 x float> %275, %355
  %359 = fadd <8 x float> %357, %358
  %360 = fmul <8 x float> %276, %356
  %361 = fadd <8 x float> %360, %359
  %362 = getelementptr inbounds float, ptr %.sroa.041.0.i, i64 %indvars.iv128.i.i
  %.val78.i.i = load <8 x float>, ptr %362, align 32, !alias.scope !150, !noalias !164
  %363 = fmul <8 x float> %.val78.i.i, %361
  %364 = getelementptr inbounds float, ptr %62, i64 %indvars.iv128.i.i
  store <8 x float> %363, ptr %364, align 32, !alias.scope !154, !noalias !165
  %365 = getelementptr inbounds float, ptr %76, i64 %indvars.iv128.i.i
  store <8 x float> %363, ptr %365, align 32, !alias.scope !156, !noalias !166
  %indvars.iv.next129.i.i = add nsw i64 %indvars.iv128.i.i, 8
  %366 = icmp slt i64 %indvars.iv.next129.i.i, %114
  br i1 %366, label %.preheader.i.i, label %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i, !llvm.loop !167

_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i: ; preds = %140, %.preheader119.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %367 = getelementptr inbounds i8, ptr %24, i64 400
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %371

370:                                              ; preds = %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i
  call void @__kmpc_barrier(ptr nonnull @4, i32 %46)
  br label %371

371:                                              ; preds = %370, %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i
  br i1 %85, label %.lr.ph63.preheader.i, label %._crit_edge.i

.lr.ph63.preheader.i:                             ; preds = %371
  %372 = sext i32 %49 to i64
  %wide.trip.count.i = sext i32 %51 to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %56, i64 %372
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.lr.ph63.i

.loopexit60.i:                                    ; preds = %382, %.lr.ph63.i
  %373 = phi i32 [ %376, %.lr.ph63.i ], [ %402, %382 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !168

.lr.ph63.i:                                       ; preds = %.loopexit60.i, %.lr.ph63.preheader.i
  %374 = phi i32 [ %.pre.i, %.lr.ph63.preheader.i ], [ %373, %.loopexit60.i ]
  %indvars.iv80.i = phi i64 [ %372, %.lr.ph63.preheader.i ], [ %indvars.iv.next81.i, %.loopexit60.i ]
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %375 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.next81.i
  %376 = load i32, ptr %375, align 4
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %.lr.ph.i, label %.loopexit60.i

.lr.ph.i:                                         ; preds = %.lr.ph63.i
  %378 = getelementptr inbounds %"class.gmx::BasicVector", ptr %54, i64 %indvars.iv80.i
  %379 = getelementptr inbounds i8, ptr %378, i64 4
  %380 = getelementptr inbounds i8, ptr %378, i64 8
  %381 = sext i32 %374 to i64
  br label %382

382:                                              ; preds = %382, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %381, %.lr.ph.i ], [ %indvars.iv.next.i, %382 ]
  %383 = getelementptr inbounds float, ptr %.sroa.040.0.i, i64 %indvars.iv.i
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %"class.gmx::BasicVector", ptr %54, i64 %387
  %389 = load float, ptr %378, align 4
  %390 = load float, ptr %388, align 4
  %391 = load float, ptr %379, align 4
  %392 = getelementptr inbounds i8, ptr %388, i64 4
  %393 = load float, ptr %392, align 4
  %394 = fmul float %391, %393
  %395 = call float @llvm.fmuladd.f32(float %389, float %390, float %394)
  %396 = load float, ptr %380, align 4
  %397 = getelementptr inbounds i8, ptr %388, i64 8
  %398 = load float, ptr %397, align 4
  %399 = call noundef float @llvm.fmuladd.f32(float %396, float %398, float %395)
  %400 = fmul float %384, %399
  %401 = getelementptr inbounds float, ptr %60, i64 %indvars.iv.i
  store float %400, ptr %401, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %402 = load i32, ptr %375, align 4
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next.i, %403
  br i1 %404, label %382, label %.loopexit60.i, !llvm.loop !169

._crit_edge.i:                                    ; preds = %.loopexit60.i, %371
  %.val98.i = load ptr, ptr %47, align 8
  %405 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val98.i, i64 %.pre-phi
  store ptr %69, ptr %17, align 8
  %406 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %83, ptr %406, align 8
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %24, ptr noundef nonnull align 8 dereferenceable(176) %405, ptr %60, ptr %62, ptr %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.312") align 8 %17, i64 %80)
  %407 = icmp eq i32 %32, 3
  %or.cond.i = and i1 %407, %85
  br i1 %or.cond.i, label %.lr.ph65.i, label %.loopexit59.i

.lr.ph65.i:                                       ; preds = %._crit_edge.i
  %408 = getelementptr inbounds i8, ptr %24, i64 64
  %409 = getelementptr inbounds i8, ptr %24, i64 88
  %410 = sext i32 %49 to i64
  %wide.trip.count86.i = sext i32 %51 to i64
  br label %411

411:                                              ; preds = %423, %.lr.ph65.i
  %indvars.iv83.i = phi i64 [ %410, %.lr.ph65.i ], [ %indvars.iv.next84.i, %423 ]
  %412 = load ptr, ptr %408, align 8
  %413 = getelementptr inbounds float, ptr %412, i64 %indvars.iv83.i
  %414 = load float, ptr %413, align 4
  %415 = fcmp oeq float %414, 0.000000e+00
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = load ptr, ptr %409, align 8
  %418 = getelementptr inbounds float, ptr %417, i64 %indvars.iv83.i
  %419 = load float, ptr %418, align 4
  %420 = fcmp oeq float %419, 0.000000e+00
  br i1 %420, label %423, label %421

421:                                              ; preds = %416, %411
  %422 = getelementptr inbounds float, ptr %76, i64 %indvars.iv83.i
  store float 0.000000e+00, ptr %422, align 4
  br label %423

423:                                              ; preds = %421, %416
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %.loopexit59.i, label %411, !llvm.loop !170

.loopexit59.i:                                    ; preds = %423, %._crit_edge.i
  br i1 %85, label %.lr.ph68.preheader.i, label %._crit_edge69.i.thread

.lr.ph68.preheader.i:                             ; preds = %.loopexit59.i
  %424 = sext i32 %49 to i64
  %wide.trip.count91.i = sext i32 %51 to i64
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %indvars.iv88.i = phi i64 [ %424, %.lr.ph68.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph68.i ]
  %425 = getelementptr inbounds float, ptr %.sroa.041.0.i, i64 %indvars.iv88.i
  %426 = load float, ptr %425, align 4
  %427 = getelementptr inbounds float, ptr %76, i64 %indvars.iv88.i
  %428 = load float, ptr %427, align 4
  %429 = fmul float %426, %428
  store float %429, ptr %427, align 4
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %._crit_edge69.i, label %.lr.ph68.i, !llvm.loop !171

._crit_edge69.i:                                  ; preds = %.lr.ph68.i
  %.sroa.3.0.i = select i1 %.not.i, ptr null, ptr %31
  %.sroa.01.0.i = select i1 %.not.i, ptr null, ptr %25
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %24, i32 noundef %18, float noundef 1.000000e+00, ptr nonnull %76, ptr nonnull %84, ptr %54, ptr %.sroa.01.0.i, ptr %.sroa.3.0.i, ptr noundef %22)
  br i1 %34, label %.preheader57.i, label %441

._crit_edge69.i.thread:                           ; preds = %.loopexit59.i
  %.sroa.3.0.i27 = select i1 %.not.i, ptr null, ptr %31
  %.sroa.01.0.i28 = select i1 %.not.i, ptr null, ptr %25
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %24, i32 noundef %18, float noundef 1.000000e+00, ptr %76, ptr %84, ptr %54, ptr %.sroa.01.0.i28, ptr %.sroa.3.0.i27, ptr noundef %22)
  br i1 %34, label %._crit_edge73.i, label %.loopexit

.preheader57.i:                                   ; preds = %._crit_edge69.i
  br i1 %85, label %.lr.ph72.i, label %._crit_edge73.i

.lr.ph72.i:                                       ; preds = %.preheader57.i
  %430 = getelementptr inbounds i8, ptr %24, i64 88
  %431 = load ptr, ptr %430, align 8
  %432 = sext i32 %49 to i64
  %wide.trip.count96.i = sext i32 %51 to i64
  br label %433

433:                                              ; preds = %433, %.lr.ph72.i
  %indvars.iv93.i = phi i64 [ %432, %.lr.ph72.i ], [ %indvars.iv.next94.i, %433 ]
  %.09470.i = phi float [ 0.000000e+00, %.lr.ph72.i ], [ %439, %433 ]
  %434 = getelementptr inbounds float, ptr %76, i64 %indvars.iv93.i
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds float, ptr %431, i64 %indvars.iv93.i
  %437 = load float, ptr %436, align 4
  %438 = fneg float %435
  %439 = call float @llvm.fmuladd.f32(float %438, float %437, float %.09470.i)
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %._crit_edge73.i, label %433, !llvm.loop !172

._crit_edge73.i:                                  ; preds = %433, %._crit_edge69.i.thread, %.preheader57.i
  %.094.lcssa.i = phi float [ 0.000000e+00, %.preheader57.i ], [ 0.000000e+00, %._crit_edge69.i.thread ], [ %439, %433 ]
  %.val.i = load ptr, ptr %47, align 8
  %440 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val.i, i64 %.pre-phi, i32 9
  store float %.094.lcssa.i, ptr %440, align 4
  br label %441

441:                                              ; preds = %._crit_edge73.i, %._crit_edge69.i
  %or.cond78.i = and i1 %85, %36
  br i1 %or.cond78.i, label %.lr.ph77.i, label %.loopexit

.lr.ph77.i:                                       ; preds = %441
  %442 = getelementptr inbounds i8, ptr %24, i64 296
  %443 = sext i32 %49 to i64
  %wide.trip.count109.i = sext i32 %51 to i64
  br label %444

444:                                              ; preds = %463, %.lr.ph77.i
  %indvars.iv106.i = phi i64 [ %443, %.lr.ph77.i ], [ %indvars.iv.next107.i, %463 ]
  %445 = load ptr, ptr %442, align 8
  %446 = getelementptr inbounds float, ptr %445, i64 %indvars.iv106.i
  %447 = load float, ptr %446, align 4
  %448 = getelementptr inbounds float, ptr %76, i64 %indvars.iv106.i
  %449 = load float, ptr %448, align 4
  %450 = fmul float %447, %449
  %451 = getelementptr inbounds %"class.gmx::BasicVector", ptr %54, i64 %indvars.iv106.i
  br label %452

452:                                              ; preds = %462, %444
  %indvars.iv102.i = phi i64 [ 0, %444 ], [ %indvars.iv.next103.i, %462 ]
  %453 = getelementptr inbounds [3 x float], ptr %451, i64 0, i64 %indvars.iv102.i
  %454 = load float, ptr %453, align 4
  %455 = fmul float %450, %454
  br label %456

456:                                              ; preds = %456, %452
  %indvars.iv98.i = phi i64 [ 0, %452 ], [ %indvars.iv.next99.i, %456 ]
  %457 = getelementptr inbounds [3 x float], ptr %451, i64 0, i64 %indvars.iv98.i
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds [3 x float], ptr %45, i64 %indvars.iv102.i, i64 %indvars.iv98.i
  %460 = load float, ptr %459, align 4
  %461 = call float @llvm.fmuladd.f32(float %455, float %458, float %460)
  store float %461, ptr %459, align 4
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 3
  br i1 %exitcond101.not.i, label %462, label %456, !llvm.loop !173

462:                                              ; preds = %456
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond105.not.i, label %463, label %452, !llvm.loop !174

463:                                              ; preds = %462
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %.loopexit, label %444, !llvm.loop !175

464:                                              ; preds = %44, %12
  %465 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  %467 = extractvalue { ptr, i32 } %465, 1
  %468 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %464
  %471 = call ptr @__cxa_begin_catch(ptr %466) #17
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %471) #34
          to label %472 unwind label %473

472:                                              ; preds = %470
  unreachable

.loopexit:                                        ; preds = %463, %._crit_edge69.i.thread, %441
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  ret void

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #37
  unreachable

476:                                              ; preds = %464
  call void @__clang_call_terminate(ptr %466) #37
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #21

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(656) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %1, ptr nocapture readonly %2, ptr %3, ptr %4, ptr nocapture noundef byval(%"class.gmx::ArrayRef.312") align 8 %5, i64 %.0.val) unnamed_addr #24 {
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph37, label %49

.lr.ph37:                                         ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 400
  %19 = icmp slt i32 %17, %16
  %20 = inttoptr i64 %.0.val to ptr
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx14.promoted = load ptr, ptr %.sroa.7.0..sroa_idx14, align 8
  %21 = sext i32 %17 to i64
  %wide.trip.count61 = sext i32 %16 to i64
  br label %22

22:                                               ; preds = %.lr.ph37, %._crit_edge32
  %.sroa.7.03441 = phi ptr [ %.sroa.7.0..sroa_idx14.promoted, %.lr.ph37 ], [ %.sroa.7.034, %._crit_edge32 ]
  %.05535 = phi i32 [ 0, %.lr.ph37 ], [ %48, %._crit_edge32 ]
  %.sroa.7.034 = phi ptr [ %4, %.lr.ph37 ], [ %.sroa.7.03441, %._crit_edge32 ]
  %.sroa.09.033 = phi ptr [ %3, %.lr.ph37 ], [ %.sroa.09.0.copyload11, %._crit_edge32 ]
  %23 = load i8, ptr %18, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %7)
  br label %26

26:                                               ; preds = %25, %22
  br i1 %19, label %.lr.ph31, label %.._crit_edge32_crit_edge

.._crit_edge32_crit_edge:                         ; preds = %26
  %.sroa.09.0.copyload11.pre = load ptr, ptr %5, align 8
  br label %._crit_edge32

.lr.ph31:                                         ; preds = %26
  %27 = load i64, ptr %5, align 8
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %.lr.ph31, %._crit_edge
  %indvars.iv58 = phi i64 [ %21, %.lr.ph31 ], [ %indvars.iv.next59, %._crit_edge ]
  %30 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv58
  %31 = load i32, ptr %30, align 4
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %32 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next59
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %35 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %35, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05727 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %36 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %.sroa.09.033, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %37, float %42, float %.05727)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.057.lcssa = phi float [ 0.000000e+00, %29 ], [ %43, %.lr.ph ]
  %44 = getelementptr inbounds float, ptr %28, i64 %indvars.iv58
  store float %.057.lcssa, ptr %44, align 4
  %45 = getelementptr inbounds float, ptr %20, i64 %indvars.iv58
  %46 = load float, ptr %45, align 4
  %47 = fadd float %.057.lcssa, %46
  store float %47, ptr %45, align 4
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge32, label %29, !llvm.loop !177

._crit_edge32:                                    ; preds = %._crit_edge, %.._crit_edge32_crit_edge
  %.sroa.09.0.copyload11 = phi ptr [ %.sroa.09.0.copyload11.pre, %.._crit_edge32_crit_edge ], [ %28, %._crit_edge ]
  store ptr %.sroa.09.033, ptr %5, align 8
  %48 = add nuw nsw i32 %.05535, 1
  %exitcond63.not = icmp eq i32 %48, %13
  br i1 %exitcond63.not, label %._crit_edge38, label %22, !llvm.loop !178

._crit_edge38:                                    ; preds = %._crit_edge32
  store ptr %.sroa.7.034, ptr %.sroa.7.0..sroa_idx14, align 8
  br label %49

49:                                               ; preds = %._crit_edge38, %6
  %.sroa.09.0.lcssa = phi ptr [ %.sroa.09.0.copyload11, %._crit_edge38 ], [ %3, %6 ]
  %.sroa.7.0.lcssa = phi ptr [ %.sroa.7.03441, %._crit_edge38 ], [ %4, %6 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 232
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %109

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 400
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %7)
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge54

.preheader.lr.ph:                                 ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %invariant.gep = getelementptr i8, ptr %9, i64 4
  %64 = inttoptr i64 %.0.val to ptr
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %63, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader.preheader, label %._crit_edge54

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.sroa.7.0..sroa_idx18.promoted = load ptr, ptr %.sroa.7.0..sroa_idx18, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge50
  %67 = phi i32 [ %103, %._crit_edge50 ], [ %65, %.preheader.preheader ]
  %.sroa.7.15255 = phi ptr [ %.sroa.7.152, %._crit_edge50 ], [ %.sroa.7.0..sroa_idx18.promoted, %.preheader.preheader ]
  %.06053 = phi i32 [ %104, %._crit_edge50 ], [ 0, %.preheader.preheader ]
  %.sroa.7.152 = phi ptr [ %.sroa.7.15255, %._crit_edge50 ], [ %.sroa.7.0.lcssa, %.preheader.preheader ]
  %.sroa.09.151 = phi ptr [ %.sroa.09.0.copyload13, %._crit_edge50 ], [ %.sroa.09.0.lcssa, %.preheader.preheader ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph49, label %.preheader.._crit_edge50_crit_edge

.preheader.._crit_edge50_crit_edge:               ; preds = %.preheader
  %.sroa.09.0.copyload13.pre = load ptr, ptr %5, align 8
  br label %._crit_edge50

.lr.ph49:                                         ; preds = %.preheader
  %69 = load i64, ptr %5, align 8
  %70 = inttoptr i64 %69 to ptr
  br label %71

71:                                               ; preds = %.lr.ph49, %._crit_edge46
  %indvars.iv70 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next71, %._crit_edge46 ]
  %72 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv70
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv70
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  %78 = load i32, ptr %77, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %76
  %79 = load i32, ptr %gep, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph45.preheader, label %._crit_edge46

.lr.ph45.preheader:                               ; preds = %71
  %81 = sext i32 %78 to i64
  %wide.trip.count68 = sext i32 %79 to i64
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %95
  %indvars.iv65 = phi i64 [ %81, %.lr.ph45.preheader ], [ %indvars.iv.next66, %95 ]
  %.043 = phi float [ 0.000000e+00, %.lr.ph45.preheader ], [ %.1, %95 ]
  %82 = trunc i64 %indvars.iv65 to i32
  %83 = sub i32 %82, %78
  %84 = shl nuw i32 1, %83
  %85 = and i32 %84, %75
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %95, label %86

86:                                               ; preds = %.lr.ph45
  %87 = getelementptr inbounds float, ptr %2, i64 %indvars.iv65
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv65
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %.sroa.09.151, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = tail call float @llvm.fmuladd.f32(float %88, float %93, float %.043)
  br label %95

95:                                               ; preds = %.lr.ph45, %86
  %.1 = phi float [ %94, %86 ], [ %.043, %.lr.ph45 ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !179

._crit_edge46:                                    ; preds = %95, %71
  %.0.lcssa = phi float [ 0.000000e+00, %71 ], [ %.1, %95 ]
  %96 = getelementptr inbounds float, ptr %70, i64 %76
  store float %.0.lcssa, ptr %96, align 4
  %97 = getelementptr inbounds float, ptr %64, i64 %76
  %98 = load float, ptr %97, align 4
  %99 = fadd float %.0.lcssa, %98
  store float %99, ptr %97, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %100 = load i32, ptr %63, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next71, %101
  br i1 %102, label %71, label %._crit_edge50, !llvm.loop !180

._crit_edge50:                                    ; preds = %._crit_edge46, %.preheader.._crit_edge50_crit_edge
  %.sroa.09.0.copyload13 = phi ptr [ %.sroa.09.0.copyload13.pre, %.preheader.._crit_edge50_crit_edge ], [ %70, %._crit_edge46 ]
  %103 = phi i32 [ %67, %.preheader.._crit_edge50_crit_edge ], [ %100, %._crit_edge46 ]
  store ptr %.sroa.09.151, ptr %5, align 8
  store ptr %.sroa.7.152, ptr %.sroa.7.0..sroa_idx18, align 8
  %104 = add nuw nsw i32 %.06053, 1
  %exitcond73.not = icmp eq i32 %104, %13
  br i1 %exitcond73.not, label %._crit_edge54, label %.preheader, !llvm.loop !181

._crit_edge54:                                    ; preds = %._crit_edge50, %.preheader.lr.ph, %58
  %105 = getelementptr inbounds i8, ptr %0, i64 401
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %._crit_edge54
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %7)
  br label %109

109:                                              ; preds = %._crit_edge54, %108, %49
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, ptr %3, ptr %4, ptr %5, ptr %.0.val, ptr %.8.val, ptr nocapture noundef %6) unnamed_addr #24 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.99", align 8
  %9 = alloca %"class.gmx::ArrayRef.99", align 8
  %10 = alloca %"class.gmx::ArrayRef.99", align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %91

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %.val5.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.0.val, %.8.val
  %20 = icmp sgt i32 %17, 0
  br i1 %19, label %.preheader.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %15
  br i1 %20, label %.lr.ph.i, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit

.lr.ph.i:                                         ; preds = %.preheader6.i
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

.preheader.i:                                     ; preds = %15
  br i1 %20, label %.lr.ph10.i, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit

.lr.ph10.i:                                       ; preds = %.preheader.i
  %wide.trip.count16.i = zext nneg i32 %17 to i64
  br label %61

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, %2
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds float, ptr %.0.val, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds float, ptr %.0.val, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %indvars.iv.i
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fmul float %28, %37
  %39 = getelementptr inbounds [3 x float], ptr %6, i64 %29
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fneg float %38
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %31, float %41)
  %44 = getelementptr inbounds [3 x float], ptr %6, i64 %32
  %45 = load <2 x float>, ptr %35, align 4
  %46 = insertelement <2 x float> poison, float %28, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %45
  %49 = load <2 x float>, ptr %39, align 4
  %50 = fneg <2 x float> %48
  %51 = insertelement <2 x float> poison, float %31, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %52, <2 x float> %49)
  store <2 x float> %53, ptr %39, align 4
  store float %43, ptr %40, align 4
  %54 = load <2 x float>, ptr %44, align 4
  %55 = insertelement <2 x float> poison, float %34, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %56, <2 x float> %54)
  store <2 x float> %57, ptr %44, align 4
  %58 = getelementptr inbounds i8, ptr %44, i64 8
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %38, float %34, float %59)
  store float %60, ptr %58, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %21, !llvm.loop !183

61:                                               ; preds = %61, %.lr.ph10.i
  %indvars.iv13.i = phi i64 [ 0, %.lr.ph10.i ], [ %indvars.iv.next14.i, %61 ]
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i, i64 %indvars.iv13.i
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds float, ptr %3, i64 %indvars.iv13.i
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %2
  %69 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %indvars.iv13.i
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load float, ptr %70, align 4
  %72 = fmul float %68, %71
  %73 = sext i32 %63 to i64
  %74 = getelementptr inbounds [3 x float], ptr %6, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load float, ptr %75, align 4
  %77 = fsub float %76, %72
  %78 = sext i32 %65 to i64
  %79 = getelementptr inbounds [3 x float], ptr %6, i64 %78
  %80 = load <2 x float>, ptr %69, align 4
  %81 = insertelement <2 x float> poison, float %68, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x float> %80, %82
  %84 = load <2 x float>, ptr %74, align 4
  %85 = fsub <2 x float> %84, %83
  store <2 x float> %85, ptr %74, align 4
  store float %77, ptr %75, align 4
  %86 = load <2 x float>, ptr %79, align 4
  %87 = fadd <2 x float> %83, %86
  store <2 x float> %87, ptr %79, align 4
  %88 = getelementptr inbounds i8, ptr %79, i64 8
  %89 = load float, ptr %88, align 4
  %90 = fadd float %72, %89
  store float %90, ptr %88, align 4
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %61, !llvm.loop !184

91:                                               ; preds = %7
  %92 = getelementptr inbounds i8, ptr %0, i64 352
  %93 = sext i32 %1 to i64
  %.val24 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val24, i64 %93, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = getelementptr inbounds i8, ptr %0, i64 112
  %.val5.i29 = load ptr, ptr %102, align 8
  %103 = ptrtoint ptr %5 to i64
  store ptr %.0.val, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = ptrtoint ptr %.8.val to i64
  %106 = ptrtoint ptr %.0.val to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %.0.val, i64 %107
  store ptr %108, ptr %104, align 8
  tail call fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr %95, ptr %101, ptr %.val5.i29, float noundef %2, ptr %3, i64 %103, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %8, ptr noundef %6)
  %109 = getelementptr inbounds i8, ptr %0, i64 402
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %122

112:                                              ; preds = %91
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %11)
  %.val23 = load ptr, ptr %92, align 8
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val23, i64 %93, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %.val5.i31 = load ptr, ptr %102, align 8
  store ptr %.0.val, ptr %9, align 8
  %121 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %108, ptr %121, align 8
  tail call fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr %114, ptr %120, ptr %.val5.i31, float noundef %2, ptr %3, i64 %103, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %9, ptr noundef %6)
  br label %122

122:                                              ; preds = %112, %91
  %123 = load i32, ptr %12, align 8
  %124 = sext i32 %123 to i64
  %.val22 = load ptr, ptr %92, align 8
  %125 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val22, i64 %124, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %130

130:                                              ; preds = %122
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %11)
  %131 = tail call i32 @__kmpc_master(ptr nonnull @2, i32 %11)
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %12, align 8
  %134 = sext i32 %133 to i64
  %.val = load ptr, ptr %92, align 8
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %134, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  %.val5.i33 = load ptr, ptr %102, align 8
  store ptr %.0.val, ptr %10, align 8
  %143 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %108, ptr %143, align 8
  tail call fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr %136, ptr %142, ptr %.val5.i33, float noundef %2, ptr %3, i64 %103, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %10, ptr noundef %6)
  tail call void @__kmpc_end_master(ptr nonnull @2, i32 %11)
  br label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit

_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit: ; preds = %21, %61, %.preheader.i, %.preheader6.i, %122, %132, %130
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #17

declare void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr readonly %0, ptr readnone %1, ptr nocapture readonly %2, float noundef %3, ptr nocapture readonly %4, i64 %.0.val, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.99") align 8 %5, ptr nocapture noundef %6) unnamed_addr #26 {
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %.not1217 = icmp eq ptr %0, %1
  br i1 %9, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %7
  br i1 %.not1217, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader13
  %10 = inttoptr i64 %.0.val to ptr
  br label %12

.preheader:                                       ; preds = %7
  br i1 %.not1217, label %.loopexit, label %.lr.ph19

.lr.ph19:                                         ; preds = %.preheader
  %11 = inttoptr i64 %.0.val to ptr
  br label %55

12:                                               ; preds = %.lr.ph, %12
  %.sroa.02.016 = phi ptr [ %0, %.lr.ph ], [ %54, %12 ]
  %13 = load i32, ptr %.sroa.02.016, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds float, ptr %4, i64 %14
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, %3
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %14
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fmul float %21, %30
  %32 = getelementptr inbounds [3 x float], ptr %6, i64 %22
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fneg float %31
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %24, float %34)
  %37 = getelementptr inbounds [3 x float], ptr %6, i64 %25
  %38 = load <2 x float>, ptr %28, align 4
  %39 = insertelement <2 x float> poison, float %21, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %40, %38
  %42 = load <2 x float>, ptr %32, align 4
  %43 = fneg <2 x float> %41
  %44 = insertelement <2 x float> poison, float %24, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %42)
  store <2 x float> %46, ptr %32, align 4
  store float %36, ptr %33, align 4
  %47 = load <2 x float>, ptr %37, align 4
  %48 = insertelement <2 x float> poison, float %27, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %49, <2 x float> %47)
  store <2 x float> %50, ptr %37, align 4
  %51 = getelementptr inbounds i8, ptr %37, i64 8
  %52 = load float, ptr %51, align 4
  %53 = tail call float @llvm.fmuladd.f32(float %31, float %27, float %52)
  store float %53, ptr %51, align 4
  %54 = getelementptr inbounds i8, ptr %.sroa.02.016, i64 4
  %.not = icmp eq ptr %54, %1
  br i1 %.not, label %.loopexit, label %12

55:                                               ; preds = %.lr.ph19, %55
  %.sroa.0.018 = phi ptr [ %0, %.lr.ph19 ], [ %87, %55 ]
  %56 = load i32, ptr %.sroa.0.018, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %2, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds float, ptr %4, i64 %57
  %63 = load float, ptr %62, align 4
  %64 = fmul float %63, %3
  %65 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %57
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load float, ptr %66, align 4
  %68 = fmul float %64, %67
  %69 = sext i32 %59 to i64
  %70 = getelementptr inbounds [3 x float], ptr %6, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load float, ptr %71, align 4
  %73 = fsub float %72, %68
  %74 = sext i32 %61 to i64
  %75 = getelementptr inbounds [3 x float], ptr %6, i64 %74
  %76 = load <2 x float>, ptr %65, align 4
  %77 = insertelement <2 x float> poison, float %64, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %76, %78
  %80 = load <2 x float>, ptr %70, align 4
  %81 = fsub <2 x float> %80, %79
  store <2 x float> %81, ptr %70, align 4
  store float %73, ptr %71, align 4
  %82 = load <2 x float>, ptr %75, align 4
  %83 = fadd <2 x float> %79, %82
  store <2 x float> %83, ptr %75, align 4
  %84 = getelementptr inbounds i8, ptr %75, i64 8
  %85 = load float, ptr %84, align 4
  %86 = fadd float %68, %85
  store float %86, ptr %84, align 4
  %87 = getelementptr inbounds i8, ptr %.sroa.0.018, i64 4
  %.not12 = icmp eq ptr %87, %1
  br i1 %.not12, label %.loopexit, label %55

.loopexit:                                        ; preds = %12, %55, %.preheader13, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #25

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #15

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr nocapture, i32 immarg, <4 x i1>) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { convergent nounwind }
attributes #22 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #26 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { nofree nosync nounwind memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nofree nounwind }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { noreturn }
attributes #35 = { builtin nounwind }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { noreturn nounwind }
attributes #38 = { cold nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_14TaskES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_14TaskES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_14TaskES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!11, !14}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18AtomPairES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18AtomPairES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
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
!40 = !{!41}
!41 = !{i64 2, i64 -1, i64 -1, i1 true}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !6}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !6}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!85 = distinct !{!85, !"_ZNK3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 0"}
!88 = distinct !{!88, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !88, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 2"}
!93 = !{!94}
!94 = distinct !{!94, !88, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 3"}
!95 = !{!96}
!96 = distinct !{!96, !88, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 4"}
!97 = !{!98}
!98 = distinct !{!98, !88, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 5"}
!99 = !{!100}
!100 = distinct !{!100, !88, !"_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_: argument 6"}
!101 = !{!87, !90, !92, !94, !96, !98, !100}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = !{!90, !92, !94, !96, !98, !100}
!105 = !{!87, !90, !92, !94, !98, !100}
!106 = !{!87, !92, !94, !96, !98, !100}
!107 = !{!87, !90, !92, !96, !98, !100}
!108 = !{!87, !90, !94, !96, !98, !100}
!109 = !{!87, !90, !92, !94, !96, !100}
!110 = !{!87, !90, !92, !94, !96, !98}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 0"}
!117 = distinct !{!117, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !117, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 2"}
!122 = !{!123}
!123 = distinct !{!123, !117, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 3"}
!124 = !{!125}
!125 = distinct !{!125, !117, !"_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb: argument 4"}
!126 = !{!116, !119, !121, !123, !125}
!127 = distinct !{!127, !6}
!128 = !{!119, !121, !123, !125}
!129 = !{!116, !121, !123, !125}
!130 = !{!116, !119, !123, !125}
!131 = !{!116, !119, !121, !125}
!132 = !{!116, !119, !121, !123}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!144 = distinct !{!144, !"_ZNK3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 0"}
!147 = distinct !{!147, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !147, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 2"}
!152 = !{!153}
!153 = distinct !{!153, !147, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 3"}
!154 = !{!155}
!155 = distinct !{!155, !147, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 4"}
!156 = !{!157}
!157 = distinct !{!157, !147, !"_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_: argument 5"}
!158 = !{!146, !149, !151, !153, !155, !157}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = !{!149, !151, !153, !155, !157}
!162 = !{!146, !149, !151, !155, !157}
!163 = !{!146, !151, !153, !155, !157}
!164 = !{!146, !149, !153, !155, !157}
!165 = !{!146, !149, !151, !153, !157}
!166 = !{!146, !149, !151, !153, !155}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6, !182}
!182 = !{!"llvm.loop.unswitch.partial.disable"}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
