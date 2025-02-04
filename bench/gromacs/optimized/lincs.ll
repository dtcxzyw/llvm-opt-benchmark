; ModuleID = 'bench/gromacs/original/lincs.ll'
source_filename = "bench/gromacs/original/lincs.ll"
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
define noundef float @_ZN3gmx10lincs_rmsdEPKNS_5LincsE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNKRSt8optionalIdE5valueEv.exit, label %8

_ZNKRSt8optionalIdE5valueEv.exit:                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load double, ptr %5, align 8
  %7 = fptrunc double %6 to float
  br label %8

8:                                                ; preds = %1, %_ZNKRSt8optionalIdE5valueEv.exit
  %.0 = phi float [ %7, %_ZNKRSt8optionalIdE5valueEv.exit ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #1 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #37
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.85", align 8
  %11 = alloca %"class.std::function.87", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = select i1 %5, ptr @.str.2, ptr @.str.3
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #19
  br label %15

15:                                               ; preds = %9, %12
  %16 = tail call noalias noundef nonnull dereferenceable(656) ptr @_Znwm(i64 noundef 656) #39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 616
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 648
  store i8 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %16, i8 0, i64 241, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %17, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %18, i8 0, i64 51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %19, i8 0, i64 176, i1 false)
  %23 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 62)
  %24 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 63)
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %6, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
  %52 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %52, label %45, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %45, %.lr.ph128
  %53 = phi i32 [ %38, %.lr.ph128 ], [ %.sroa.speculated, %45 ]
  %54 = add nuw i64 %.076126, 1
  %exitcond.not = icmp eq i64 %54, %umax
  br i1 %exitcond.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !7

._crit_edge129:                                   ; preds = %._crit_edge, %15
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %59 = load ptr, ptr %58, align 8
  %.not123130 = icmp eq ptr %57, %59
  br i1 %.not123130, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %._crit_edge129, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit
  %60 = phi i32 [ %180, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit ], [ 0, %._crit_edge129 ]
  %.0132 = phi i8 [ %.1, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit ], [ 0, %._crit_edge129 ]
  %.sroa.0110.0131 = phi ptr [ %181, %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit ], [ %57, %._crit_edge129 ]
  %61 = load i32, ptr %.sroa.0110.0131, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %3, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0131, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.gmx_moltype_t, ptr %33, i64 %62, i32 2
  %.val = load ptr, ptr %63, align 8
  %67 = getelementptr i8, ptr %63, i64 24
  %.val90 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1488
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1496
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = sdiv i32 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 1512
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 1520
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
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
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
  %114 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %98
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 8
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
  %136 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %96
  br i1 %138, label %143, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %.0.i62.i, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %96
  br i1 %142, label %143, label %144

143:                                              ; preds = %139, %132
  br label %144

144:                                              ; preds = %143, %139, %.lr.ph.i
  %.2.i = phi i8 [ 1, %143 ], [ %.14834.i, %139 ], [ %.14834.i, %.lr.ph.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.03.033.i, i64 4
  %.not31.i = icmp eq ptr %145, %127
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %144, %120, %.lr.ph40.i
  %.3.i = phi i8 [ %.04739.i, %.lr.ph40.i ], [ %.04739.i, %120 ], [ %.2.i, %144 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.011.038.i, i64 4
  %.not30.i = icmp eq ptr %146, %105
  br i1 %.not30.i, label %._crit_edge.loopexit.i, label %.lr.ph40.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %147 = and i8 %.3.i, 1
  %148 = zext nneg i8 %147 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %92
  %.047.lcssa.i = phi i32 [ 0, %92 ], [ %148, %._crit_edge.loopexit.i ]
  %spec.select.i = add nuw nsw i32 %.047.lcssa.i, %.043.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit, label %92, !llvm.loop !8

_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit: ; preds = %._crit_edge.i
  %149 = mul nsw i32 %spec.select.i, %65
  %150 = add nsw i32 %60, %149
  store i32 %150, ptr %55, align 8
  %151 = trunc nuw i8 %.0132 to i1
  br i1 %151, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit, label %.lr.ph.i96

_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread: ; preds = %.lr.ph134
  store i32 %60, ptr %55, align 8
  %spec.select = and i8 %.0132, 1
  br label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit

.lr.ph.i96:                                       ; preds = %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit
  %152 = ashr exact i64 %74, 2
  %153 = sub nsw i64 0, %152
  %invariant.gep.i = getelementptr i32, ptr %81, i64 %153
  %wide.trip.count.i97 = zext nneg i32 %88 to i64
  br label %154

154:                                              ; preds = %.critedge.i, %.lr.ph.i96
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i101, %.critedge.i ]
  %155 = mul nuw nsw i64 %indvars.iv.i98, 3
  %156 = icmp sgt i64 %152, %155
  %.0.i.v.i99 = select i1 %156, ptr %71, ptr %invariant.gep.i
  %.0.i.i100 = getelementptr i32, ptr %.0.i.v.i99, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i32, ptr %.val, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %165, %162
  %167 = icmp sgt i64 %166, 1
  br i1 %167, label %168, label %.critedge.i

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr i32, ptr %.val, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %177, %174
  %179 = icmp sgt i64 %178, 1
  br i1 %179, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %168, %154
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i97
  br i1 %exitcond.not.i102, label %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit, label %154, !llvm.loop !9

_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit: ; preds = %.critedge.i, %168, %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread, %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit
  %180 = phi i32 [ %150, %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit ], [ %60, %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread ], [ %150, %168 ], [ %150, %.critedge.i ]
  %.1 = phi i8 [ 1, %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit ], [ %spec.select, %_ZN3gmxL26count_triangle_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit.thread ], [ %.0132, %.critedge.i ], [ 1, %168 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0131, i64 56
  %.not123 = icmp eq ptr %181, %59
  br i1 %.not123, label %._crit_edge135.loopexit, label %.lr.ph134

._crit_edge135.loopexit:                          ; preds = %_ZN3gmxL36more_than_two_sequential_constraintsERKSt5arrayI15InteractionListLm94EERKNS_11ListOfListsIiEE.exit
  %182 = trunc nuw i8 %.1 to i1
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge135.loopexit, %._crit_edge129
  %.0.lcssa = phi i1 [ false, %._crit_edge129 ], [ %182, %._crit_edge135.loopexit ]
  br i1 %5, label %184, label %.thread

.thread:                                          ; preds = %._crit_edge135
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store i8 0, ptr %183, align 8
  br label %193

184:                                              ; preds = %._crit_edge135
  %185 = icmp slt i32 %7, 1
  %186 = select i1 %185, i1 true, i1 %.0.lcssa
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %188 = zext i1 %186 to i8
  store i8 %188, ptr %187, align 8
  %189 = load ptr, ptr @debug, align 8
  %.not85 = icmp eq ptr %189, null
  br i1 %.not85, label %193, label %190

190:                                              ; preds = %184
  %191 = zext i1 %186 to i32
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %189, ptr noundef nonnull @.str.4, i32 noundef %191) #19
  br label %193

193:                                              ; preds = %.thread, %184, %190
  %194 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 8)
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store i32 %194, ptr %195, align 8
  %196 = icmp sgt i32 %194, 1
  %197 = select i1 %196, i1 %.0.lcssa, i1 false
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %199 = zext i1 %197 to i8
  store i8 %199, ptr %198, align 8
  %200 = load ptr, ptr @debug, align 8
  %.not86 = icmp eq ptr %200, null
  br i1 %.not86, label %204, label %201

201:                                              ; preds = %193
  %202 = select i1 %197, ptr @.str.3, ptr @.str.6
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %200, ptr noundef nonnull @.str.5, i32 noundef %194, ptr noundef nonnull %202) #19
  br label %204

204:                                              ; preds = %201, %193
  %205 = icmp eq i32 %194, 1
  %206 = add nsw i32 %194, 1
  %narrow = select i1 %205, i32 1, i32 %206
  %.sink = sext i32 %narrow to i64
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %.sink)
  br i1 %5, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %55, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %.thread121

210:                                              ; preds = %204, %207
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.7)
  br i1 %.not, label %224, label %213

.thread121:                                       ; preds = %207
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.8)
  br i1 %.not, label %224, label %.thread122

.thread122:                                       ; preds = %.thread121
  %211 = load i32, ptr %16, align 8
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %211) #19
  br label %218

213:                                              ; preds = %210
  %214 = load i32, ptr %16, align 8
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %214) #19
  br i1 %5, label %216, label %218

216:                                              ; preds = %213
  %217 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 131, i64 1, ptr nonnull %0)
  br label %218

218:                                              ; preds = %.thread122, %216, %213
  %219 = load i32, ptr %55, align 8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %28, align 8
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %219, i32 noundef %222) #19
  br label %224

224:                                              ; preds = %.thread121, %218, %221, %210
  %.not87 = icmp eq ptr %8, null
  br i1 %.not87, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit, label %225

225:                                              ; preds = %224
  %226 = ptrtoint ptr %16 to i64
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %229, align 8
  store i64 %226, ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_", ptr %228, align 8
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %232, align 8
  store i64 %226, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl", ptr %231, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %230, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %233 unwind label %246

233:                                              ; preds = %225
  %234 = load ptr, ptr %230, align 8
  %.not.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %235

235:                                              ; preds = %233
  %236 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #40
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %233, %235
  %240 = load ptr, ptr %227, align 8
  %.not.i.i103 = icmp eq ptr %240, null
  br i1 %.not.i.i103, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit, label %241

241:                                              ; preds = %_ZNSt8functionIFvlEED2Ev.exit
  %242 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #40
  unreachable

246:                                              ; preds = %225
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %230, align 8
  %.not.i.i104 = icmp eq ptr %248, null
  br i1 %.not.i.i104, label %_ZNSt8functionIFvlEED2Ev.exit105, label %249

249:                                              ; preds = %246
  %250 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit105 unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #40
  unreachable

_ZNSt8functionIFvlEED2Ev.exit105:                 ; preds = %246, %249
  %254 = load ptr, ptr %227, align 8
  %.not.i.i106 = icmp eq ptr %254, null
  br i1 %.not.i.i106, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit107, label %255

255:                                              ; preds = %_ZNSt8functionIFvlEED2Ev.exit105
  %256 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit107 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #40
  unreachable

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit: ; preds = %241, %_ZNSt8functionIFvlEED2Ev.exit, %224
  ret ptr %16

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit107: ; preds = %255, %_ZNSt8functionIFvlEED2Ev.exit105
  resume { ptr, i32 } %247
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #10

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE6resizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 -2147483647, 2147483648) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val4 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 176
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %81

9:                                                ; preds = %2
  %10 = sub nuw nsw i64 %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val4, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val4, i64 %19
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

20:                                               ; preds = %9
  %21 = icmp ugt i64 %1, 52405522936674862
  br i1 %21, label %22, label %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #37
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 range(i64 -52405525084158509, 52405525084158510) %10)
  %23 = add nuw nsw i64 %.sroa.speculated.i.i, %7
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 52405522936674862)
  %25 = mul nuw nsw i64 %24, 176
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #39
  %27 = getelementptr inbounds i8, ptr %26, i64 %6
  %28 = mul nuw nsw i64 %10, 176
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not1.i.i.i.i = icmp eq ptr %.val, %.val4
  br i1 %.not1.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.092.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %.val, %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.03.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %.092.i.i.i.i, i64 12, i1 false), !alias.scope !15
  %29 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !13, !noalias !10
  store ptr %31, ptr %29, align 8, !alias.scope !10, !noalias !13
  %32 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !13, !noalias !10
  store ptr %34, ptr %32, align 8, !alias.scope !10, !noalias !13
  %35 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !13, !noalias !10
  store ptr %37, ptr %35, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %38 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !13, !noalias !10
  store ptr %40, ptr %38, align 8, !alias.scope !10, !noalias !13
  %41 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !alias.scope !13, !noalias !10
  store ptr %43, ptr %41, align 8, !alias.scope !10, !noalias !13
  %44 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !alias.scope !13, !noalias !10
  store ptr %46, ptr %44, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %47 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !alias.scope !13, !noalias !10
  store ptr %49, ptr %47, align 8, !alias.scope !10, !noalias !13
  %50 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 72
  %52 = load ptr, ptr %51, align 8, !alias.scope !13, !noalias !10
  store ptr %52, ptr %50, align 8, !alias.scope !10, !noalias !13
  %53 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 80
  %55 = load ptr, ptr %54, align 8, !alias.scope !13, !noalias !10
  store ptr %55, ptr %53, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %56 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 88
  %58 = load ptr, ptr %57, align 8, !alias.scope !13, !noalias !10
  store ptr %58, ptr %56, align 8, !alias.scope !10, !noalias !13
  %59 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 96
  %61 = load ptr, ptr %60, align 8, !alias.scope !13, !noalias !10
  store ptr %61, ptr %59, align 8, !alias.scope !10, !noalias !13
  %62 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 104
  %64 = load ptr, ptr %63, align 8, !alias.scope !13, !noalias !10
  store ptr %64, ptr %62, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %65 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 112
  %67 = load ptr, ptr %66, align 8, !alias.scope !13, !noalias !10
  store ptr %67, ptr %65, align 8, !alias.scope !10, !noalias !13
  %68 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 120
  %70 = load ptr, ptr %69, align 8, !alias.scope !13, !noalias !10
  store ptr %70, ptr %68, align 8, !alias.scope !10, !noalias !13
  %71 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 128
  %73 = load ptr, ptr %72, align 8, !alias.scope !13, !noalias !10
  store ptr %73, ptr %71, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %74 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 136
  %75 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false), !alias.scope !15
  %76 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %76, %.val4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i39.i = icmp eq ptr %.val, null
  br i1 %.not.i39.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #38
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i: ; preds = %78, %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %26, ptr %0, align 8
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %27, i64 %10
  store ptr %79, ptr %3, align 8
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %26, i64 %24
  store ptr %80, ptr %11, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

81:                                               ; preds = %2
  %82 = icmp ult i64 %1, %7
  br i1 %82, label %83, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %1
  %.not.i9 = icmp eq ptr %.val4, %84
  br i1 %.not.i9, label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %83, %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i ], [ %84, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i10
  tail call void @_ZdlPv(ptr noundef nonnull %86) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %87, %.lr.ph.i.i.i.i10
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %89) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %90, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %92) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i:       ; preds = %93, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i5.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i5.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %95) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i:       ; preds = %96, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i7.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i7.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %98) #38
  br label %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i: ; preds = %99, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i11 = icmp eq ptr %100, %.val4
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i10, !llvm.loop !17

_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i
  store ptr %84, ptr %3, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i, %83, %_ZNSt12_Vector_baseIN12_GLOBAL__N_14TaskESaIS1_EE13_M_deallocateEPS1_m.exit40.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_14TaskEmS1_ET_S3_T0_RSaIT1_E.exit.i, %81
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #40
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i: ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 616
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %36

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i5.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i7.i = load ptr, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 616
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %38

19:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i

21:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i: ; preds = %21, %19
  %23 = phi ptr [ %22, %21 ], [ %20, %19 ]
  %.sroa.0.0.copyload.i1019.i = phi ptr [ %.sroa.0.0.copyload.i5.i, %21 ], [ %.sroa.0.0.copyload.i.i, %19 ]
  %.sroa.2.0.copyload.i1317.i = phi ptr [ %.sroa.2.0.copyload.i7.i, %21 ], [ %.sroa.2.0.copyload.i.i, %19 ]
  %24 = phi ptr [ %14, %21 ], [ %9, %19 ]
  %25 = phi ptr [ %15, %21 ], [ %10, %19 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 600
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 608
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %23, align 8
  store ptr %6, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #40
  unreachable

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i: ; preds = %31, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS6_IdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

36:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 24, i1 false)
  store ptr %6, ptr %37, align 8
  br label %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i

38:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 608
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false)
  store ptr %8, ptr %40, align 8
  br label %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i

_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i: ; preds = %38, %36
  %.sroa.0.0.copyload.i926.i = phi ptr [ %.sroa.0.0.copyload.i5.i, %38 ], [ %.sroa.0.0.copyload.i.i, %36 ]
  %.sroa.2.0.copyload.i1224.i = phi ptr [ %.sroa.2.0.copyload.i7.i, %38 ], [ %.sroa.2.0.copyload.i.i, %36 ]
  %41 = phi ptr [ %16, %38 ], [ %11, %36 ]
  store i8 1, ptr %41, align 8
  br label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS6_IdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS6_IdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i, %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i
  %.sroa.2.0.copyload.i11.i = phi ptr [ %.sroa.2.0.copyload.i1317.i, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i ], [ %.sroa.2.0.copyload.i1224.i, %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i ]
  %.sroa.0.0.copyload.i8.i = phi ptr [ %.sroa.0.0.copyload.i1019.i, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEaSEOS4_.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i926.i, %_ZNSt19_Optional_base_implISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 624
  store ptr %.sroa.0.0.copyload.i8.i, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 632
  store ptr %.sroa.2.0.copyload.i11.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS7_IKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1) #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load double, ptr %6, align 8
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fdiv double %11, %7
  %13 = tail call double @sqrt(double noundef %12) #19
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 640
  store double %13, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 648
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS0_8ArrayRefIKNS0_11ListOfListsIiEEEEbiiPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS1_8ArrayRefIKNS1_11ListOfListsIiEEEEbiiPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
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
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10done_lincsEPNS_5LincsE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3gmx5LincsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #38
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx5LincsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 3)
          to label %_ZNSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #40
  unreachable

_ZNSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEED2Ev.exit: ; preds = %1, %6, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
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
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEED2Ev.exit, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  tail call void @__clang_call_terminate(ptr %25) #40
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit3: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
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
  tail call void @__clang_call_terminate(ptr %31) #40
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit3, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  tail call void @__clang_call_terminate(ptr %37) #40
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit5, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  tail call void @__clang_call_terminate(ptr %43) #40
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit7, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %45) #38
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit9, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  tail call void @__clang_call_terminate(ptr %52) #40
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #38
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i ], [ %57, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %62, %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %65, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i:       ; preds = %68, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i5.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i5.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %70) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i:       ; preds = %71, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i7.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i7.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %73) #38
  br label %_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i: ; preds = %74, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #38
  br label %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14TaskES1_EvT_S3_RSaIT0_E.exit.i, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i14 = icmp eq ptr %78, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %78) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14TaskESaIS1_EED2Ev.exit, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  tail call void @__clang_call_terminate(ptr %85) #40
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i17 = icmp eq ptr %87, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %88

88:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %87) #38
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit16, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i19 = icmp eq ptr %90, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %91

91:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %90) #38
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i21 = icmp eq ptr %93, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %94

94:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %93) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i23 = icmp eq ptr %96, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %96) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  tail call void @__clang_call_terminate(ptr %103) #40
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit26: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  tail call void @__clang_call_terminate(ptr %109) #40
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit26, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %110, align 8
  %.not.i.i.i29 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #38
  br label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit28, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  tail call void @__clang_call_terminate(ptr %117) #40
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit31: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EED2Ev.exit, %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  tail call void @__clang_call_terminate(ptr %123) #40
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit31, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i34 = icmp eq ptr %125, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %126

126:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %125) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit33, %126
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE(ptr noundef nonnull align 8 dereferenceable(2736) %0, i32 noundef %1, ptr %2, ptr %3, float noundef %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %_ZNSt6vectorIiSaIiEE5clearEv.exit141

.lr.ph:                                           ; preds = %8, %_ZNSt6vectorIiSaIiEE5clearEv.exit139
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE5clearEv.exit139 ], [ 0, %8 ]
  %26 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE5clearEv.exit139 ], [ %7, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %.val128 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val128, i64 %indvars.iv, i32 1
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 352
  %.val129 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val129, i64 %indvars.iv, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %38

38:                                               ; preds = %.lr.ph
  store ptr %35, ptr %36, align 8
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 352
  %.val130.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.lr.ph, %38
  %.val130 = phi ptr [ %.val129, %.lr.ph ], [ %.val130.pre, %38 ]
  %39 = phi ptr [ %32, %.lr.ph ], [ %.pre, %38 ]
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val130, i64 %indvars.iv, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit139
  %50 = icmp sgt i32 %47, 1
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE5clearEv.exit141

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 352
  %53 = zext nneg i32 %47 to i64
  %.val131 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val131, i64 %53, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i140 = icmp eq ptr %57, %55
  br i1 %.not.i.i140, label %_ZNSt6vectorIiSaIiEE5clearEv.exit141, label %58

58:                                               ; preds = %51
  store ptr %55, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit141

_ZNSt6vectorIiSaIiEE5clearEv.exit141:             ; preds = %8, %58, %51, %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1560
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
  %72 = getelementptr inbounds nuw i8, ptr %.val135, i64 264
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 344
  %100 = load i32, ptr %99, align 8
  %101 = shl nsw i32 %100, 3
  %102 = add nsw i32 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %103, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp ult i64 %111, %104
  br i1 %112, label %113, label %115

113:                                              ; preds = %78
  %114 = sub nuw nsw i64 %104, %111
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp ult i64 %128, %104
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %131 = sub nuw nsw i64 %104, %128
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
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ult i64 %145, %104
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %148 = sub nuw nsw i64 %104, %145
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
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %.val.i = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %.val4.i = load ptr, ptr %156, align 8
  %157 = ptrtoint ptr %.val4.i to i64
  %158 = ptrtoint ptr %.val.i to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ult i64 %160, %104
  br i1 %161, label %162, label %187

162:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit147
  %163 = sub nuw nsw i64 %104, %160
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 128
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %176) #37
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %174
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %160, i64 range(i64 -1152921506754330623, 1152921506754330624) %163)
  %177 = add nuw nsw i64 %.sroa.speculated.i.i.i, %160
  %178 = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %179 = shl nuw nsw i64 %178, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #39
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
  %182 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %182, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc149
  %.not.i34.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, label %184

184:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #38
  %.pre330.pre = load ptr, ptr %14, align 8
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18AtomPairESaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %184, %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %.pre330 = phi ptr [ %.pre330.pre, %184 ], [ %154, %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i ]
  store ptr %180, ptr %155, align 8
  %185 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %181, i64 %163
  store ptr %185, ptr %156, align 8
  %186 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %180, i64 %178
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
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 136
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 144
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %193, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp ult i64 %200, %104
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE6resizeEm.exit
  %203 = sub nuw nsw i64 %104, %200
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
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 160
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 168
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %210, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp ult i64 %217, %104
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit152
  %220 = sub nuw nsw i64 %104, %217
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
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 184
  %228 = add nsw i32 %102, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 192
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %227, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = icmp ult i64 %236, %229
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit155
  %239 = sub nuw nsw i64 %229, %236
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
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 296
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 304
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %246, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = icmp ult i64 %253, %104
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit158
  %256 = sub nuw nsw i64 %104, %253
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
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 408
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %104)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161
  %.val134 = load ptr, ptr %70, align 8
  %.not244 = icmp eq ptr %.val134, null
  %.pre336 = load ptr, ptr %14, align 8
  br i1 %.not244, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit164, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %.pre336, i64 320
  %267 = getelementptr inbounds nuw i8, ptr %.pre336, i64 328
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %266, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = icmp ult i64 %273, %104
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  %276 = sub nuw nsw i64 %104, %273
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

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit161, %373, %_ZNSt6vectorIfSaIfEE6resizeEm.exit203, %113, %130, %147, %_ZNKSt6vectorIN12_GLOBAL__N_18AtomPairESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %202, %219, %238, %255, %275, %292, %309, %326, %343, %360, %802, %827, %847, %864, %881, %937, %957
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %959
  %eh.lpad-body = phi { ptr, i32 } [ %960, %959 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIiSaIiEE6resizeEm.exit164:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit164_crit_edge, %281, %279, %277, %264
  %282 = phi ptr [ %.pre335, %._ZNSt6vectorIiSaIiEE6resizeEm.exit164_crit_edge ], [ %.pre336, %281 ], [ %.pre336, %279 ], [ %.pre336, %277 ], [ %.pre336, %264 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 464
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 472
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %283, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = icmp ult i64 %290, %104
  br i1 %291, label %292, label %294

292:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit164
  %293 = sub nuw nsw i64 %104, %290
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
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 488
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 496
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = icmp ult i64 %307, %104
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit167
  %310 = sub nuw nsw i64 %104, %307
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
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 512
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 520
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %317, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = icmp ult i64 %324, %104
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit170
  %327 = sub nuw nsw i64 %104, %324
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
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 536
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 544
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %334, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = icmp ult i64 %341, %104
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit173
  %344 = sub nuw nsw i64 %104, %341
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
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 560
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 568
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %351, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = icmp ult i64 %358, %104
  br i1 %359, label %360, label %362

360:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit176
  %361 = sub nuw nsw i64 %104, %358
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
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 184
  %372 = load ptr, ptr %371, align 8
  store i32 %370, ptr %372, align 4
  br i1 %5, label %385, label %373

373:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit179
  %374 = load ptr, ptr %0, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
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
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 344
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
  %.phi.trans.insert343 = getelementptr inbounds nuw i8, ptr %.pre342, i64 344
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
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %397 = sext i32 %97 to i64
  br label %402

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv306 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next307, %.lr.ph271 ]
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv306
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
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 352
  %.val132 = load ptr, ptr %405, align 8
  %406 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val132, i64 %indvars.iv316
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 400
  %408 = load i8, ptr %407, align 8
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %420

410:                                              ; preds = %402
  %411 = trunc i64 %indvars.iv316 to i32
  %412 = add i32 %411, 1
  %413 = mul i32 %412, %.0115
  %414 = sdiv i32 %413, %403
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %416 = load i32, ptr %415, align 8
  %417 = add i32 %414, 7
  %418 = sub i32 %417, %416
  %419 = and i32 %418, -8
  br label %420

420:                                              ; preds = %410, %402
  %.1 = phi i32 [ %419, %410 ], [ %.0116287, %402 ]
  %421 = getelementptr inbounds nuw i8, ptr %404, i64 28
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
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 28
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %406, align 8
  %431 = sub nsw i32 %429, %430
  %432 = icmp slt i32 %431, %.1
  %433 = trunc nsw i64 %indvars.iv309 to i32
  br i1 %432, label %434, label %.critedge

434:                                              ; preds = %.lr.ph277
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 40
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
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %450 = load float, ptr %449, align 4
  %451 = fcmp une float %448, 0.000000e+00
  %or.cond = select i1 %5, i1 true, i1 %451
  %452 = fcmp une float %450, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 true, i1 %452
  br i1 %or.cond3, label %453, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368

453:                                              ; preds = %440
  store i32 %429, ptr %437, align 4
  %454 = getelementptr inbounds nuw i8, ptr %427, i64 64
  %455 = sext i32 %429 to i64
  %456 = load ptr, ptr %454, align 8
  %457 = getelementptr inbounds float, ptr %456, i64 %455
  store float %448, ptr %457, align 4
  %458 = fsub float %450, %448
  %459 = getelementptr inbounds nuw i8, ptr %427, i64 88
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds float, ptr %460, i64 %455
  store float %458, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %427, i64 296
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds float, ptr %463, i64 %455
  store float %448, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %427, i64 112
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
  %479 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %480 = load i32, ptr %479, align 8
  %481 = add i32 %473, -2
  %482 = add i32 %471, %476
  %483 = sub i32 %481, %482
  %484 = add i32 %483, %478
  %485 = add i32 %484, %480
  store i32 %485, ptr %479, align 8
  %486 = getelementptr inbounds nuw i8, ptr %427, i64 184
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr i32, ptr %487, i64 %455
  %489 = getelementptr i8, ptr %488, i64 4
  store i32 %485, ptr %489, align 4
  %490 = load i32, ptr %428, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %428, align 4
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 344
  %494 = load i32, ptr %493, align 8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368

496:                                              ; preds = %453
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 400
  %498 = load i8, ptr %497, align 8
  %499 = trunc i8 %498 to i1
  br i1 %499, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %502 = getelementptr inbounds nuw i8, ptr %492, i64 28
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 64
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 88
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 296
  %506 = getelementptr inbounds nuw i8, ptr %492, i64 112
  %507 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %492, i64 184
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
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 4
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
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.i, i64 4
  %.not.i = icmp eq ptr %580, %520
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %579, %509
  br i1 %510, label %509, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit, !llvm.loop !24

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit: ; preds = %._crit_edge.i
  %.pre345 = load ptr, ptr %14, align 8
  %.phi.trans.insert346 = getelementptr inbounds nuw i8, ptr %.pre345, i64 344
  %.pre347 = load i32, ptr %.phi.trans.insert346, align 8
  %581 = icmp sgt i32 %.pre347, 1
  br i1 %581, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread, label %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread368

_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit.thread: ; preds = %496, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit
  %582 = phi ptr [ %.pre345, %_ZN3gmxL22check_assign_connectedEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiRKNS_11ListOfListsIiEE.exit ], [ %492, %496 ]
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
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
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.096.0118.i, i64 4
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
  %634 = getelementptr inbounds nuw [32 x i32], ptr %13, i64 0, i64 %indvars.iv195.i
  %635 = load i32, ptr %634, align 4
  %636 = icmp eq i32 %630, %635
  br i1 %636, label %637, label %640

637:                                              ; preds = %.lr.ph121.us.i
  %638 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv195.i
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
  %645 = getelementptr inbounds nuw [32 x i32], ptr %13, i64 0, i64 %indvars.iv200.i
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %631, %646
  br i1 %647, label %648, label %651

648:                                              ; preds = %.preheader111.us.i
  %649 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv200.i
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
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0.0142.us.i, i64 4
  %.not108.us.i = icmp eq ptr %654, %622
  br i1 %.not108.us.i, label %.loopexit219.i, label %.lr.ph144.split.us.i

.loopexit219.i:                                   ; preds = %..loopexit112_crit_edge.us.i
  %655 = icmp sgt i32 %.lcssa126138.us.i, -1
  br i1 %655, label %.preheader.i, label %_ZN3gmxL21check_assign_triangleEPNS_5LincsENS_8ArrayRefIKiEERK22InteractionDefinitionsbiiiRKNS_11ListOfListsIiEE.exit

.preheader.i:                                     ; preds = %.loopexit219.i
  %656 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %657 = getelementptr inbounds nuw i8, ptr %582, i64 28
  %658 = getelementptr inbounds nuw i8, ptr %582, i64 64
  %659 = getelementptr inbounds nuw i8, ptr %582, i64 88
  %660 = getelementptr inbounds nuw i8, ptr %582, i64 296
  %661 = getelementptr inbounds nuw i8, ptr %582, i64 112
  %662 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %582, i64 184
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
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 4
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
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 28
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 %724, ptr %725, align 4
  %726 = add nsw i32 %724, 7
  %727 = sdiv i32 %726, 8
  %728 = shl nsw i32 %727, 3
  %729 = load ptr, ptr %14, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 28
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
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 112
  %.val136 = load ptr, ptr %738, align 8
  %739 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val136, i64 %734
  %740 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val136, i64 %indvars.iv313
  %741 = load i64, ptr %739, align 4
  store i64 %741, ptr %740, align 4
  %742 = load ptr, ptr %14, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 64
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds float, ptr %744, i64 %734
  %746 = load float, ptr %745, align 4
  %747 = getelementptr inbounds float, ptr %744, i64 %indvars.iv313
  store float %746, ptr %747, align 4
  %748 = load ptr, ptr %14, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 88
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds float, ptr %750, i64 %734
  %752 = load float, ptr %751, align 4
  %753 = getelementptr inbounds float, ptr %750, i64 %indvars.iv313
  store float %752, ptr %753, align 4
  %754 = load ptr, ptr %14, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 296
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds float, ptr %756, i64 %734
  %758 = load float, ptr %757, align 4
  %759 = getelementptr inbounds float, ptr %756, i64 %indvars.iv313
  store float %758, ptr %759, align 4
  %760 = load ptr, ptr %14, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 184
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i32, ptr %762, i64 %735
  %764 = load i32, ptr %763, align 4
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %765 = getelementptr inbounds i32, ptr %762, i64 %indvars.iv.next314
  store i32 %764, ptr %765, align 4
  %766 = load ptr, ptr %14, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 28
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
  %774 = getelementptr inbounds nuw i8, ptr %.lcssa263, i64 24
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
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %777, ptr noundef nonnull @.str.14, i32 noundef %781, i32 noundef %779, i32 noundef %780) #19
  %.pre349 = load ptr, ptr %14, align 8
  br label %783

783:                                              ; preds = %._crit_edge283, %778
  %784 = phi ptr [ %.lcssa263, %._crit_edge283 ], [ %.pre349, %778 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 344
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
  %790 = getelementptr inbounds nuw i8, ptr %.lcssa264, i64 208
  %791 = getelementptr inbounds nuw i8, ptr %.lcssa264, i64 32
  %792 = load i32, ptr %791, align 8
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %.lcssa264, i64 216
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %790, align 8
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = ashr exact i64 %799, 2
  %801 = icmp ult i64 %800, %793
  br i1 %801, label %802, label %804

802:                                              ; preds = %._crit_edge289
  %803 = sub nuw nsw i64 %793, %800
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
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 344
  %811 = load i32, ptr %810, align 8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %811)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE.omp_outlined, ptr nonnull %14, ptr nonnull %17, ptr nonnull %18)
  %812 = load ptr, ptr %70, align 8
  %813 = icmp eq ptr %812, null
  %.pre352 = load ptr, ptr %14, align 8
  br i1 %813, label %814, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit195

814:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit192
  %815 = getelementptr inbounds nuw i8, ptr %.pre352, i64 208
  %816 = getelementptr inbounds nuw i8, ptr %.pre352, i64 32
  %817 = load i32, ptr %816, align 8
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %.pre352, i64 216
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %815, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = ashr exact i64 %824, 2
  %826 = icmp ult i64 %825, %818
  br i1 %826, label %827, label %829

827:                                              ; preds = %814
  %828 = sub nuw nsw i64 %818, %825
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
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 248
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %837 = load i32, ptr %836, align 8
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 256
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %835, align 8
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = ashr exact i64 %844, 2
  %846 = icmp ult i64 %845, %838
  br i1 %846, label %847, label %849

847:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit195
  %848 = sub nuw nsw i64 %838, %845
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %835, i64 noundef %848)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %847
  %.pre353 = load ptr, ptr %14, align 8
  %.phi.trans.insert354 = getelementptr inbounds nuw i8, ptr %.pre353, i64 32
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
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 272
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 280
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %855, align 8
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = ashr exact i64 %861, 2
  %863 = icmp ult i64 %862, %.pre-phi
  br i1 %863, label %864, label %866

864:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %865 = sub nuw nsw i64 %.pre-phi, %862
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %855, i64 noundef %865)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge: ; preds = %864
  %.pre356 = load ptr, ptr %14, align 8
  %.phi.trans.insert357 = getelementptr inbounds nuw i8, ptr %.pre356, i64 32
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
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 440
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 448
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %872, align 8
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = ashr exact i64 %878, 2
  %880 = icmp ult i64 %879, %.pre-phi365
  br i1 %880, label %881, label %883

881:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit200
  %882 = sub nuw nsw i64 %.pre-phi365, %879
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
  %894 = getelementptr inbounds nuw i32, ptr %891, i64 %indvars.iv319
  %895 = load i32, ptr %894, align 4
  %896 = load ptr, ptr %14, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 320
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 40
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i32, ptr %899, i64 %indvars.iv319
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
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 320
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 328
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
  %914 = getelementptr inbounds nuw i8, ptr %.pre360, i64 24
  %915 = load i32, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.pre360, i64 28
  %917 = load i32, ptr %916, align 4
  %918 = getelementptr inbounds nuw i8, ptr %.pre360, i64 32
  %919 = load i32, ptr %918, align 8
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %912, ptr noundef nonnull @.str.15, i32 noundef %915, i32 noundef %917, i32 noundef %919) #19
  %.pre359 = load ptr, ptr %14, align 8
  br label %921

921:                                              ; preds = %913, %_ZNSt6vectorIiSaIiEE5clearEv.exit205
  %922 = phi ptr [ %.pre359, %913 ], [ %.pre360, %_ZNSt6vectorIiSaIiEE5clearEv.exit205 ]
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 344
  %924 = load i32, ptr %923, align 8
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %1144

926:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %922, ptr %9, align 8
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 376
  %928 = sext i32 %1 to i64
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 384
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %927, align 8
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = ashr exact i64 %934, 4
  %936 = icmp ult i64 %935, %928
  br i1 %936, label %937, label %939

937:                                              ; preds = %926
  %938 = sub nuw nsw i64 %928, %935
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
  %946 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 344
  %955 = load i32, ptr %954, align 8
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.lr.ph90.i, label %._crit_edge91.i

957:                                              ; preds = %._crit_edge.i207
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.18, i8 noundef zeroext 2)
          to label %.noexc213 unwind label %.loopexit.split-lp

.noexc213:                                        ; preds = %957
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1671, ptr noundef nonnull @.str.19, i32 noundef 128) #37
          to label %958 unwind label %959

958:                                              ; preds = %.noexc213
  unreachable

959:                                              ; preds = %.noexc213
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  br label %.body

.lr.ph90.i:                                       ; preds = %.preheader81.i, %._crit_edge88.i
  %961 = phi ptr [ %999, %._crit_edge88.i ], [ %953, %.preheader81.i ]
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %._crit_edge88.i ], [ 0, %.preheader81.i ]
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 352
  %.val56.i = load ptr, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val56.i, i64 %indvars.iv116.i
  %964 = load i32, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 4
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
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 112
  %.val60.i = load ptr, ptr %975, align 8
  %976 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val60.i, i64 %indvars.iv.i
  %977 = load i32, ptr %976, align 4
  %978 = sext i32 %977 to i64
  %979 = load i64, ptr %10, align 8
  %980 = inttoptr i64 %979 to ptr
  %981 = getelementptr inbounds %"struct.std::array.229", ptr %980, i64 %978
  %982 = getelementptr inbounds nuw [2 x i64], ptr %981, i64 0, i64 %971
  %983 = load i64, ptr %982, align 8
  %984 = or i64 %983, %969
  store i64 %984, ptr %982, align 8
  %985 = load ptr, ptr %9, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 112
  %.val59.i = load ptr, ptr %986, align 8
  %987 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val59.i, i64 %indvars.iv.i, i32 1
  %988 = load i32, ptr %987, align 4
  %989 = sext i32 %988 to i64
  %990 = load i64, ptr %10, align 8
  %991 = inttoptr i64 %990 to ptr
  %992 = getelementptr inbounds %"struct.std::array.229", ptr %991, i64 %989
  %993 = getelementptr inbounds nuw [2 x i64], ptr %992, i64 0, i64 %971
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
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 344
  %1001 = load i32, ptr %1000, align 8
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %indvars.iv.next117.i, %1002
  br i1 %1003, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !33

._crit_edge91.i:                                  ; preds = %._crit_edge88.i, %.preheader81.i
  %.lcssa82.i = phi i32 [ %955, %.preheader81.i ], [ %1001, %._crit_edge88.i ]
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %.lcssa82.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined, ptr nonnull %9, ptr nonnull %10)
  %1004 = load ptr, ptr %9, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 400
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
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 344
  %1012 = load i32, ptr %1011, align 8
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %.lr.ph102.i, label %._crit_edge103.i

.lr.ph102.i:                                      ; preds = %.preheader.i208, %._crit_edge100.i
  %1014 = phi ptr [ %1050, %._crit_edge100.i ], [ %1010, %.preheader.i208 ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %._crit_edge100.i ], [ 0, %.preheader.i208 ]
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 352
  %.val55.i = load ptr, ptr %1015, align 8
  %1016 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val55.i, i64 %indvars.iv121.i, i32 7
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 8
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
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 112
  %1028 = sext i32 %1025 to i64
  %.val58.i = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val58.i, i64 %1028
  %1030 = load i32, ptr %1029, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = load i64, ptr %10, align 8
  %1033 = inttoptr i64 %1032 to ptr
  %1034 = getelementptr inbounds %"struct.std::array.229", ptr %1033, i64 %1031
  %1035 = getelementptr inbounds nuw [2 x i64], ptr %1034, i64 0, i64 %1023
  %1036 = load i64, ptr %1035, align 8
  %1037 = or i64 %1036, %1021
  store i64 %1037, ptr %1035, align 8
  %1038 = load ptr, ptr %9, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 112
  %.val57.i = load ptr, ptr %1039, align 8
  %1040 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val57.i, i64 %1028, i32 1
  %1041 = load i32, ptr %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = load i64, ptr %10, align 8
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = getelementptr inbounds %"struct.std::array.229", ptr %1044, i64 %1042
  %1046 = getelementptr inbounds nuw [2 x i64], ptr %1045, i64 0, i64 %1023
  %1047 = load i64, ptr %1046, align 8
  %1048 = or i64 %1047, %1021
  store i64 %1048, ptr %1046, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.070.097.i, i64 4
  %.not80.i = icmp eq ptr %1049, %1019
  br i1 %.not80.i, label %._crit_edge100.loopexit.i, label %1024

._crit_edge100.loopexit.i:                        ; preds = %1024
  %.pre130.i = load ptr, ptr %9, align 8
  br label %._crit_edge100.i

._crit_edge100.i:                                 ; preds = %._crit_edge100.loopexit.i, %.lr.ph102.i
  %1050 = phi ptr [ %.pre130.i, %._crit_edge100.loopexit.i ], [ %1014, %.lr.ph102.i ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 344
  %1052 = load i32, ptr %1051, align 8
  %1053 = sext i32 %1052 to i64
  %1054 = icmp slt i64 %indvars.iv.next122.i, %1053
  br i1 %1054, label %.lr.ph102.i, label %._crit_edge103.i, !llvm.loop !34

._crit_edge103.i:                                 ; preds = %._crit_edge100.i, %.preheader.i208
  %.lcssa.i = phi i32 [ %1012, %.preheader.i208 ], [ %1052, %._crit_edge100.i ]
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %.lcssa.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined.20, ptr nonnull %9, ptr nonnull %10)
  %1055 = load ptr, ptr %9, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 352
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 344
  %1058 = load i32, ptr %1057, align 8
  %1059 = sext i32 %1058 to i64
  %.val54.i = load ptr, ptr %1056, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1055, i64 402
  store i8 0, ptr %1060, align 2
  %1061 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val54.i, i64 %1059, i32 5
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %.not.i.i64.i = icmp eq ptr %1064, %1062
  br i1 %.not.i.i64.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %1065

1065:                                             ; preds = %._crit_edge103.i
  store ptr %1062, ptr %1063, align 8
  %.pre131.i = load ptr, ptr %9, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre131.i, i64 344
  %.pre132.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1065, %._crit_edge103.i
  %1066 = phi i32 [ %1058, %._crit_edge103.i ], [ %.pre132.i, %1065 ]
  %1067 = phi ptr [ %1055, %._crit_edge103.i ], [ %.pre131.i, %1065 ]
  %1068 = icmp sgt i32 %1066, 0
  br i1 %1068, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1069 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  br label %1070

1070:                                             ; preds = %1129, %.lr.ph111.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next125.i, %1129 ]
  %1071 = phi ptr [ %1067, %.lr.ph111.i ], [ %1130, %1129 ]
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 352
  %.val.i210 = load ptr, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val.i210, i64 %indvars.iv124.i
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 112
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 120
  %1077 = load ptr, ptr %1076, align 8
  %.not79105.i = icmp eq ptr %1075, %1077
  br i1 %.not79105.i, label %._crit_edge109.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %1070, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.066.0106.i = phi ptr [ %1108, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %1075, %1070 ]
  %1078 = load i32, ptr %.sroa.066.0106.i, align 4
  %1079 = icmp sgt i32 %1078, -1
  br i1 %1079, label %1080, label %1105

1080:                                             ; preds = %.lr.ph108.i
  %1081 = load ptr, ptr %1063, align 8
  %1082 = load ptr, ptr %1069, align 8
  %.not.i.i211 = icmp eq ptr %1081, %1082
  br i1 %.not.i.i211, label %1086, label %1083

1083:                                             ; preds = %1080
  store i32 %1078, ptr %1081, align 4
  %1084 = load ptr, ptr %1063, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 4
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
  %.not.i.i.i.i = icmp ne i64 %1096, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %1097 = shl nuw nsw i64 %1096, 2
  %1098 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1097) #39
          to label %.noexc215 unwind label %.loopexit

.noexc215:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1099 = getelementptr inbounds i8, ptr %1098, i64 %1090
  store i32 %1078, ptr %1099, align 4
  %1100 = icmp sgt i64 %1090, 0
  br i1 %1100, label %1101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1101:                                             ; preds = %.noexc215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1098, ptr align 4 %1087, i64 %1090, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1101, %.noexc215
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1087, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1103

1103:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1087) #38
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1103, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1098, ptr %1061, align 8
  store ptr %1102, ptr %1063, align 8
  %1104 = getelementptr inbounds nuw i32, ptr %1098, i64 %1096
  store ptr %1104, ptr %1069, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

1105:                                             ; preds = %.lr.ph108.i
  %1106 = load ptr, ptr %9, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 402
  store i8 1, ptr %1107, align 2
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %1105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1083
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.066.0106.i, i64 4
  %.not79.i = icmp eq ptr %1108, %1077
  br i1 %.not79.i, label %._crit_edge109.i, label %.lr.ph108.i

._crit_edge109.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %1070
  %1109 = load ptr, ptr @debug, align 8
  %.not53.i = icmp eq ptr %1109, null
  br i1 %.not53.i, label %1129, label %1110

1110:                                             ; preds = %._crit_edge109.i
  %1111 = getelementptr inbounds nuw i8, ptr %1073, i64 64
  %1112 = getelementptr inbounds nuw i8, ptr %1073, i64 72
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %1111, align 8
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = ashr exact i64 %1117, 2
  %1119 = getelementptr inbounds nuw i8, ptr %1073, i64 88
  %1120 = getelementptr inbounds nuw i8, ptr %1073, i64 96
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %1119, align 8
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = ashr exact i64 %1125, 2
  %1127 = trunc nuw nsw i64 %indvars.iv124.i to i32
  %1128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1109, ptr noundef nonnull @.str.21, i32 noundef %1127, i64 noundef %1118, i64 noundef %1126) #19
  br label %1129

1129:                                             ; preds = %1110, %._crit_edge109.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1130 = load ptr, ptr %9, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 344
  %1132 = load i32, ptr %1131, align 8
  %1133 = sext i32 %1132 to i64
  %1134 = icmp slt i64 %indvars.iv.next125.i, %1133
  br i1 %1134, label %1070, label %._crit_edge112.i, !llvm.loop !35

._crit_edge112.i:                                 ; preds = %1129, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1135 = load ptr, ptr @debug, align 8
  %.not.i209 = icmp eq ptr %1135, null
  br i1 %.not.i209, label %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit, label %1136

1136:                                             ; preds = %._crit_edge112.i
  %1137 = load ptr, ptr %1063, align 8
  %1138 = load ptr, ptr %1061, align 8
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = ashr exact i64 %1141, 2
  %1143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1135, ptr noundef nonnull @.str.22, i64 noundef %1142) #19
  br label %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit

_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit:   ; preds = %._crit_edge91.i, %._crit_edge112.i, %1136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.pre361 = load ptr, ptr %14, align 8
  br label %1144

1144:                                             ; preds = %921, %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit
  %1145 = phi ptr [ %922, %921 ], [ %.pre361, %_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.exit ]
  %1146 = ptrtoint ptr %3 to i64
  %1147 = ptrtoint ptr %2 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = getelementptr inbounds i8, ptr %2, i64 %1148
  call fastcc void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf(ptr noundef %1145, ptr %2, ptr %1149, float noundef %4)
  %1150 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1151 = load ptr, ptr %1150, align 8
  %.not.i.i.i.i216 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1152

1152:                                             ; preds = %1144
  call void @_ZdlPv(ptr noundef nonnull %1151) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1152, %1144
  %1153 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i = icmp eq ptr %1153, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %1154

1154:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1153) #38
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %1154, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit141
  ret void
}

declare void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #10

declare void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, i32 noundef, ptr, ptr, ptr, ptr, i32 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  ret void
}

declare noundef i32 @_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE(ptr, ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4) #18 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %199

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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  %.pre38 = load i32, ptr %25, align 8
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, %.pre38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  %44 = sub nuw nsw i64 %34, %41
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
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %58, %.pre-phi41
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %61 = sub nuw nsw i64 %.pre-phi41, %58
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
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %203

72:                                               ; preds = %67
  %73 = call ptr @__cxa_begin_catch(ptr %68) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %73) #37
          to label %74 unwind label %200

74:                                               ; preds = %72
  unreachable

_ZNSt6vectorIiSaIiEE6resizeEm.exit26:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge, %66, %64, %62, %22
  %75 = phi i32 [ %.pre37, %._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge ], [ %50, %66 ], [ %50, %64 ], [ %50, %62 ], [ %.pre38, %22 ]
  %76 = load i8, ptr %4, align 1
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %.lr.ph76.i, label %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit

.lr.ph76.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit26
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %86 = sext i32 %75 to i64
  br label %87

87:                                               ; preds = %.noexc27, %.lr.ph76.i
  %indvars.iv.i = phi i64 [ %86, %.lr.ph76.i ], [ %indvars.iv.next.i, %.noexc27 ]
  %.val49.i = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val49.i, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
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
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.059.066.i, i64 4
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
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.056.069.i, i64 4
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
  %.sroa.0.018.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %149, i64 %.sroa.0.018.i.idx.i.i
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
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 64
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
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 4
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
  br i1 %181, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i, label %188

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i: ; preds = %.lr.ph.i16.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i, i64 8
  %183 = ptrtoint ptr %.sroa.0.018.i17.i.i to i64
  %184 = sub i64 %183, %155
  %185 = ashr exact i64 %184, 2
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %187, ptr noundef nonnull align 4 dereferenceable(1) %149, i64 %184, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i

188:                                              ; preds = %.lr.ph.i16.i.i
  %189 = load i32, ptr %.pn17.i18.i.i, align 4
  %190 = icmp slt i32 %179, %189
  br i1 %190, label %.lr.ph.i.i23.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i

.lr.ph.i.i23.i.i:                                 ; preds = %188, %.lr.ph.i.i23.i.i
  %191 = phi i32 [ %192, %.lr.ph.i.i23.i.i ], [ %189, %188 ]
  %.sroa.0.09.i.i24.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i, %.lr.ph.i.i23.i.i ], [ %.pn17.i18.i.i, %188 ]
  %.sroa.04.08.i.i25.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i, %.lr.ph.i.i23.i.i ], [ %.sroa.0.018.i17.i.i, %188 ]
  store i32 %191, ptr %.sroa.04.08.i.i25.i.i, align 4
  %.sroa.0.0.i.i26.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i, i64 -4
  %192 = load i32, ptr %.sroa.0.0.i.i26.i.i, align 4
  %193 = icmp slt i32 %179, %192
  br i1 %193, label %.lr.ph.i.i23.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i, !llvm.loop !36

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i: ; preds = %.lr.ph.i.i23.i.i, %188, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i
  %.sink.i20.i.i = phi ptr [ %149, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i ], [ %.sroa.0.018.i17.i.i, %188 ], [ %.sroa.0.09.i.i24.i.i, %.lr.ph.i.i23.i.i ]
  store i32 %179, ptr %.sink.i20.i.i, align 4
  %.sroa.0.0.i21.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i, i64 4
  %.not.i22.i.i = icmp eq ptr %.sroa.0.0.i21.i.i, %153
  br i1 %.not.i22.i.i, label %.noexc27, label %.lr.ph.i16.i.i, !llvm.loop !37

.noexc27:                                         ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i, %143, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i, %178, %._crit_edge73.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %194 = load i32, ptr %78, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next.i, %195
  br i1 %196, label %87, label %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit, !llvm.loop !39

_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit: ; preds = %.noexc27, %_ZNSt6vectorIiSaIiEE6resizeEm.exit26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %.not.not = icmp slt i64 %indvars.iv, %198
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3gmxL18set_matrix_indicesEPNS_5LincsERKN12_GLOBAL__N_14TaskERKNS_11ListOfListsIiEEb.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %199

199:                                              ; preds = %._crit_edge, %5
  ret void

200:                                              ; preds = %72
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #40
  unreachable

203:                                              ; preds = %67
  call void @__clang_call_terminate(ptr %68) #40
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !40 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

declare { ptr, ptr } @_Z26dd_constraints_nlocalatomsPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf(ptr noundef %0, ptr %1, ptr %2, float noundef %3) unnamed_addr #3 {
  %5 = alloca %"class.gmx::ArrayRef.99", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val9 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val9, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds float, ptr %1, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds float, ptr %1, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  %29 = tail call noundef float @sqrtf(float noundef %28) #19
  %30 = fdiv float 1.000000e+00, %29
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load i32, ptr %38, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %39)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %7)
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 232
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 236
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 401
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %73, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %49, ptr noundef nonnull @.str.24, i32 noundef %52, i32 noundef %40) #19
  %54 = load ptr, ptr @debug, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 236
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.25, i32 noundef %57, i32 noundef %59) #19
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 344
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr @debug, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.26, i32 noundef %71) #19
  %.pre = load ptr, ptr %6, align 8
  br label %73

73:                                               ; preds = %50, %65, %69, %._crit_edge
  %74 = phi ptr [ %61, %50 ], [ %61, %65 ], [ %.pre, %69 ], [ %41, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  store float %3, ptr %75, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #37
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #39
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #38
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #37
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
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
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
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
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #37
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 12
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
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
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
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
  %31 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %20, i64 %1
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #37
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !54
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
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
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %27, i64 %25
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [11 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..sroa_idx, i64 11, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
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
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

32:                                               ; preds = %14
  %33 = sub nuw i64 %2, %17
  %.not8.i = icmp eq i64 %33, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.010.i = phi ptr [ %35, %.lr.ph.i ], [ %9, %32 ]
  %.079.i = phi i64 [ %34, %.lr.ph.i ], [ %33, %32 ]
  store i8 %.sroa.1.8.copyload, ptr %.010.i, align 4
  %.sroa.6.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %34 = add i64 %.079.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !60

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
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %38, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !58

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %42, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.6.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #37
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
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
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
  %66 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %65, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !60

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %44, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %67, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !58

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %68, %.lr.ph.i.i89 ]
  %69 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %9
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
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
  %73 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %63, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %50 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.i.i
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
  %60 = getelementptr inbounds nuw i32, ptr %0, i64 %59
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
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
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
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp slt i64 %.0.us, %12
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
  %44 = icmp slt i64 %.0, %12
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #37
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #39
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #38
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.230", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) #18 personality ptr @__gxx_personality_v0 {
  %.sroa.066 = alloca i64, align 8
  %.sroa.467 = alloca i64, align 8
  %.sroa.062 = alloca i64, align 8
  %.sroa.463 = alloca i64, align 8
  %.sroa.059 = alloca i64, align 8
  %.sroa.460 = alloca i64, align 8
  %.sroa.0 = alloca i64, align 8
  %.sroa.4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::array.229", align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %153

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
  %.not72 = icmp sgt i32 %19, %18
  br i1 %.not72, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %14
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph75, %._crit_edge
  %22 = phi i32 [ %18, %.lr.ph75 ], [ %151, %._crit_edge ]
  %indvars.iv79 = phi i64 [ %20, %.lr.ph75 ], [ %indvars.iv.next80, %._crit_edge ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv79
  %26 = trunc nsw i64 %indvars.iv79 to i32
  %27 = sdiv i32 %26, 64
  %28 = shl nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 -1, i64 %29, i1 false)
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
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %42

42:                                               ; preds = %21
  store ptr %39, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %21, %42
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %46 = load ptr, ptr %45, align 8
  %.not.i.i33 = icmp eq ptr %46, %44
  br i1 %.not.i.i33, label %_ZNSt6vectorIiSaIiEE5clearEv.exit34, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %44, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit34

_ZNSt6vectorIiSaIiEE5clearEv.exit34:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %47
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %51 = load ptr, ptr %50, align 8
  %.not.i.i35 = icmp eq ptr %51, %49
  br i1 %.not.i.i35, label %_ZNSt6vectorIiSaIiEE5clearEv.exit36, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit34
  store ptr %49, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit36

_ZNSt6vectorIiSaIiEE5clearEv.exit36:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit34, %52
  %53 = load i32, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit36
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %59 = sext i32 %53 to i64
  %.sroa.03.0.copyload.pre = load i64, ptr %9, align 8
  %.sroa.24.0.copyload.pre = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %.val32 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val32, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %3, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %"struct.std::array.229", ptr %67, i64 %65
  %.sroa.05.0.copyload = load i64, ptr %68, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.059)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.460)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  store i64 %.sroa.05.0.copyload, ptr %.sroa.059, align 8
  store i64 %.sroa.26.0.copyload, ptr %.sroa.460, align 8
  store i64 %.sroa.03.0.copyload.pre, ptr %.sroa.0, align 8
  store i64 %.sroa.24.0.copyload.pre, ptr %.sroa.4, align 8
  br label %.backedge69

.backedge69:                                      ; preds = %.backedge69.backedge, %60
  %69 = phi i1 [ true, %60 ], [ false, %.backedge69.backedge ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.0, %60 ], [ %.sroa.4, %.backedge69.backedge ]
  %indvars.iv.i.sroa.phi57 = phi ptr [ %.sroa.059, %60 ], [ %.sroa.460, %.backedge69.backedge ]
  %.067.i = phi i1 [ true, %60 ], [ %.067.i.be, %.backedge69.backedge ]
  br i1 %.067.i, label %70, label %.thread

70:                                               ; preds = %.backedge69
  %71 = load i64, ptr %indvars.iv.i.sroa.phi57, align 8
  %72 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %69, label %.backedge69.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit

.backedge69.backedge:                             ; preds = %70, %.thread
  %.067.i.be = phi i1 [ %74, %70 ], [ false, %.thread ]
  br label %.backedge69, !llvm.loop !69

.thread:                                          ; preds = %.backedge69
  br i1 %69, label %.backedge69.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.059)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.460)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br label %121

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit:  ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.059)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.460)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br i1 %74, label %75, label %121

75:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.std::array.229", ptr %67, i64 %78
  %.sroa.01.0.copyload = load i64, ptr %79, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.066)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.467)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.062)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.463)
  store i64 %.sroa.01.0.copyload, ptr %.sroa.066, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.467, align 8
  store i64 %.sroa.03.0.copyload.pre, ptr %.sroa.062, align 8
  store i64 %.sroa.24.0.copyload.pre, ptr %.sroa.463, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %75
  %80 = phi i1 [ true, %75 ], [ false, %.backedge.backedge ]
  %indvars.iv.i37.sroa.phi = phi ptr [ %.sroa.062, %75 ], [ %.sroa.463, %.backedge.backedge ]
  %indvars.iv.i37.sroa.phi64 = phi ptr [ %.sroa.066, %75 ], [ %.sroa.467, %.backedge.backedge ]
  %.067.i38 = phi i1 [ true, %75 ], [ %.067.i38.be, %.backedge.backedge ]
  br i1 %.067.i38, label %81, label %.thread68

81:                                               ; preds = %.backedge
  %82 = load i64, ptr %indvars.iv.i37.sroa.phi64, align 8
  %83 = load i64, ptr %indvars.iv.i37.sroa.phi, align 8
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %80, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39

.backedge.backedge:                               ; preds = %81, %.thread68
  %.067.i38.be = phi i1 [ %85, %81 ], [ false, %.thread68 ]
  br label %.backedge, !llvm.loop !69

.thread68:                                        ; preds = %.backedge
  br i1 %80, label %.backedge.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39.thread

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39.thread: ; preds = %.thread68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.066)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.467)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.062)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.463)
  br label %121

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39: ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.066)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.467)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.062)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.463)
  br i1 %85, label %86, label %121

86:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39
  %87 = load ptr, ptr %40, align 8
  %88 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %87, %88
  br i1 %.not.i, label %93, label %89

89:                                               ; preds = %86
  %90 = trunc nsw i64 %indvars.iv to i32
  store i32 %90, ptr %87, align 4
  %91 = load ptr, ptr %40, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %92, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

93:                                               ; preds = %86
  %94 = load ptr, ptr %38, align 8
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775804
  br i1 %98, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %93, %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #37
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
  %.not.i.i.i = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %104 = shl nuw nsw i64 %103, 2
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #39
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 %97
  %107 = trunc nsw i64 %indvars.iv to i32
  store i32 %107, ptr %106, align 4
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

109:                                              ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %109, %.noexc40
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.not.i17.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #38
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %111, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %105, ptr %38, align 8
  store ptr %110, ptr %40, align 8
  %112 = getelementptr inbounds nuw i32, ptr %105, i64 %103
  store ptr %112, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %113

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %113

113:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %114 = extractvalue { ptr, i32 } %lpad.phi, 0
  %115 = extractvalue { ptr, i32 } %lpad.phi, 1
  %116 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %157

118:                                              ; preds = %113
  %119 = call ptr @__cxa_begin_catch(ptr %114) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %119) #37
          to label %120 unwind label %154

120:                                              ; preds = %118
  unreachable

121:                                              ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39.thread, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit39, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %122 = load ptr, ptr %50, align 8
  %123 = load ptr, ptr %57, align 8
  %.not.i41 = icmp eq ptr %122, %123
  br i1 %.not.i41, label %128, label %124

124:                                              ; preds = %121
  %125 = trunc nsw i64 %indvars.iv to i32
  store i32 %125, ptr %122, align 4
  %126 = load ptr, ptr %50, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store ptr %127, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

128:                                              ; preds = %121
  %129 = load ptr, ptr %48, align 8
  %130 = ptrtoint ptr %122 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775804
  br i1 %133, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42: ; preds = %128
  %134 = ashr exact i64 %132, 2
  %.sroa.speculated.i.i.i43 = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i43, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 2305843009213693951)
  %138 = select i1 %136, i64 2305843009213693951, i64 %137
  %.not.i.i.i44 = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i44)
  %139 = shl nuw nsw i64 %138, 2
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #39
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i42
  %141 = getelementptr inbounds i8, ptr %140, i64 %132
  %142 = trunc nsw i64 %indvars.iv to i32
  store i32 %142, ptr %141, align 4
  %143 = icmp sgt i64 %132, 0
  br i1 %143, label %144, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45

144:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45: ; preds = %144, %.noexc49
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.not.i17.i.i46 = icmp eq ptr %129, null
  br i1 %.not.i17.i.i46, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i47, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45
  call void @_ZdlPv(ptr noundef nonnull %129) #38
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i47

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i47: ; preds = %146, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i45
  store ptr %140, ptr %48, align 8
  store ptr %145, ptr %50, align 8
  %147 = getelementptr inbounds nuw i32, ptr %140, i64 %138
  store ptr %147, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i47, %124, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %54, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %60, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE5clearEv.exit36
  %151 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %_ZNSt6vectorIiSaIiEE5clearEv.exit36 ]
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %152 = sext i32 %151 to i64
  %.not.not = icmp slt i64 %indvars.iv79, %152
  br i1 %.not.not, label %21, label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %153

153:                                              ; preds = %._crit_edge76, %4
  ret void

154:                                              ; preds = %118
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #40
  unreachable

157:                                              ; preds = %113
  call void @__clang_call_terminate(ptr %114) #40
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL18lincs_thread_setupEPNS_5LincsEi.omp_outlined.20(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) #18 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %112

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
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph62, %._crit_edge
  %22 = phi i32 [ %18, %.lr.ph62 ], [ %110, %._crit_edge ]
  %indvars.iv = phi i64 [ %20, %.lr.ph62 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = sdiv i32 %26, 64
  %28 = shl nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 -1, i64 %29, i1 false)
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
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %41 = load ptr, ptr %40, align 8
  %.not5457 = icmp eq ptr %39, %41
  br i1 %.not5457, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %.sroa.03.0.copyload.pre = load i64, ptr %9, align 8
  %.sroa.24.0.copyload.pre = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %108
  %.sroa.037.058 = phi ptr [ %39, %.lr.ph ], [ %109, %108 ]
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
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
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
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
  br label %108

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit:  ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.044)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.445)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.041)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br i1 %61, label %62, label %108

62:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.std::array.229", ptr %54, i64 %65
  %.sroa.01.0.copyload = load i64, ptr %66, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  br label %108

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35: ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.051)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.452)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.047)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.448)
  br i1 %72, label %73, label %108

73:                                               ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35
  %74 = load ptr, ptr %43, align 8
  %75 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %79, label %76

76:                                               ; preds = %73
  store i32 %48, ptr %74, align 4
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #37
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
  %.not.i.i.i = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %91 = shl nuw nsw i64 %90, 2
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #39
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  %94 = load i32, ptr %.sroa.037.058, align 4
  store i32 %94, ptr %93, align 4
  %95 = icmp sgt i64 %83, 0
  br i1 %95, label %96, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

96:                                               ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %96, %.noexc36
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.not.i17.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #38
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %92, ptr %42, align 8
  store ptr %97, ptr %43, align 8
  %99 = getelementptr inbounds nuw i32, ptr %92, i64 %90
  store ptr %99, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %76
  store i32 -1, ptr %.sroa.037.058, align 4
  br label %108

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %100

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %101 = extractvalue { ptr, i32 } %lpad.phi, 0
  %102 = extractvalue { ptr, i32 } %lpad.phi, 1
  %103 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = call ptr @__cxa_begin_catch(ptr %101) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %106) #37
          to label %107 unwind label %113

107:                                              ; preds = %105
  unreachable

108:                                              ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35.thread, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 4
  %.not54 = icmp eq ptr %109, %41
  br i1 %.not54, label %._crit_edge.loopexit, label %45

._crit_edge.loopexit:                             ; preds = %108
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %110 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %21 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %111 = sext i32 %110 to i64
  %.not.not = icmp slt i64 %indvars.iv, %111
  br i1 %.not.not, label %21, label %._crit_edge63

._crit_edge63:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %112

112:                                              ; preds = %._crit_edge63, %4
  ret void

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #40
  unreachable

116:                                              ; preds = %100
  call void @__clang_call_terminate(ptr %101) #40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.std::array.229", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #37
  unreachable

_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #39
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr %"struct.std::array.229", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #38
  br label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.std::array.229", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.std::array.229", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayImLm2EEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) #18 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 352
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
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %32, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %33 = load i32, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph138.i, label %.loopexit

.lr.ph138.i:                                      ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 40
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
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
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
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
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
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1365, ptr noundef nonnull @.str.27, i32 noundef %165, i64 noundef 31) #37
          to label %166 unwind label %167

166:                                              ; preds = %.noexc
  unreachable

167:                                              ; preds = %.noexc
  %168 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
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
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 352
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
  %206 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %235

208:                                              ; preds = %.body
  %209 = call ptr @__cxa_begin_catch(ptr %204) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %209) #37
          to label %210 unwind label %232

210:                                              ; preds = %208
  unreachable

._crit_edge:                                      ; preds = %.loopexit, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  store ptr %13, ptr %16, align 8
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  call void @__clang_call_terminate(ptr %234) #40
  unreachable

235:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %204) #40
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmxL16set_lincs_matrixEPNS_5LincsENS_8ArrayRefIKfEEf.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #22 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef byval(%"class.gmx::ArrayRef.241") align 8 %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %13, float noundef %14, ptr noundef %15, float noundef %16, ptr noundef byval(%"class.gmx::ArrayRef.241") align 8 %17, i1 noundef zeroext %18, ptr noundef %19, i32 noundef %20, ptr noundef captures(none) %21, i32 noundef %22, ptr noundef captures(none) %23, ptr noundef %24) local_unnamed_addr #24 personality ptr @__gxx_personality_v0 {
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
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne ptr %15, null
  %49 = and i1 %48, %47
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %37, align 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %25
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %515, label %58

58:                                               ; preds = %54, %25
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp eq i32 %20, 0
  br i1 %61, label %62, label %387

62:                                               ; preds = %58
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit149, label %63

63:                                               ; preds = %62
  br i1 %13, label %64, label %73

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 36
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  %84 = load float, ptr %83, align 4
  %85 = tail call float @llvm.fmuladd.f32(float %14, float %84, float %80)
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 296
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv
  store float %85, ptr %88, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %.loopexit149, !llvm.loop !75

.loopexit149:                                     ; preds = %.lr.ph, %73, %62
  %94 = phi i32 [ %74, %73 ], [ %52, %62 ], [ %91, %.lr.ph ]
  %95 = phi ptr [ %3, %73 ], [ %3, %62 ], [ %89, %.lr.ph ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
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
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %103

.preheader145:                                    ; preds = %98
  br i1 %100, label %.lr.ph154, label %.loopexit146

103:                                              ; preds = %.lr.ph152, %132
  %104 = phi ptr [ %95, %.lr.ph152 ], [ %133, %132 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next165, %132 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv164
  %108 = load float, ptr %107, align 4
  %109 = fcmp oeq float %108, 0.000000e+00
  br i1 %109, label %110, label %132

110:                                              ; preds = %103
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %.val115 = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val115, i64 %indvars.iv164
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv164
  store float %sqrt.i.i, ptr %131, align 4
  %.pre179 = load ptr, ptr %28, align 8
  br label %132

132:                                              ; preds = %103, %110
  %133 = phi ptr [ %104, %103 ], [ %.pre179, %110 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next165, %136
  br i1 %137, label %103, label %.loopexit146, !llvm.loop !76

.lr.ph154:                                        ; preds = %.preheader145, %172
  %138 = phi ptr [ %173, %172 ], [ %95, %.preheader145 ]
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %172 ], [ 0, %.preheader145 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 296
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv167
  %142 = load float, ptr %141, align 4
  %143 = fcmp oeq float %142, 0.000000e+00
  br i1 %143, label %144, label %172

144:                                              ; preds = %.lr.ph154
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %.val113 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val113, i64 %indvars.iv167
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = load float, ptr %149, align 4
  %156 = fsub float %154, %155
  %157 = fmul float %156, %156
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %161 = load float, ptr %160, align 4
  %162 = fsub float %159, %161
  %163 = fmul float %162, %162
  %164 = fadd float %157, %163
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %168 = load float, ptr %167, align 4
  %169 = fsub float %166, %168
  %170 = fmul float %169, %169
  %171 = fadd float %164, %170
  %sqrt = tail call float @llvm.sqrt.f32(float %171)
  store float %sqrt, ptr %141, align 4
  %.pre180 = load ptr, ptr %28, align 8
  br label %172

172:                                              ; preds = %.lr.ph154, %144
  %173 = phi ptr [ %138, %.lr.ph154 ], [ %.pre180, %144 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next168, %176
  br i1 %177, label %.lr.ph154, label %.loopexit146, !llvm.loop !77

.loopexit146:                                     ; preds = %132, %172, %.preheader147, %.preheader145, %.loopexit149
  %178 = phi ptr [ %95, %.preheader147 ], [ %95, %.preheader145 ], [ %95, %.loopexit149 ], [ %173, %172 ], [ %133, %132 ]
  %179 = load ptr, ptr @debug, align 8
  %.not99 = icmp eq ptr %179, null
  br i1 %.not99, label %.thread, label %180

180:                                              ; preds = %.loopexit146
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %180
  %185 = load ptr, ptr %31, align 8
  %186 = call fastcc { <2 x float>, i64 } @_ZN3gmxL19makeLincsDeviationsERKNS_5LincsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPK5t_pbc(ptr noundef nonnull align 8 dereferenceable(656) %178, ptr %60, ptr noundef %185)
  %187 = extractvalue { <2 x float>, i64 } %186, 0
  %188 = extractvalue { <2 x float>, i64 } %186, 1
  %.sroa.6.8.extract.shift = lshr i64 %188, 32
  %.sroa.6.8.extract.trunc = trunc nuw i64 %.sroa.6.8.extract.shift to i32
  %189 = load ptr, ptr @debug, align 8
  %190 = call i64 @fwrite(ptr nonnull @.str.28, i64 65, i64 1, ptr %189)
  %191 = load ptr, ptr @debug, align 8
  %.sroa.031.4.vec.extract = extractelement <2 x float> %187, i64 1
  %192 = sitofp i32 %.sroa.6.8.extract.trunc to float
  %193 = fdiv float %.sroa.031.4.vec.extract, %192
  %194 = call noundef float @sqrtf(float noundef %193) #19
  %195 = fpext float %194 to double
  %.sroa.031.0.vec.extract = extractelement <2 x float> %187, i64 0
  %196 = fpext float %.sroa.031.0.vec.extract to double
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 112
  %sext = shl i64 %188, 32
  %202 = ashr exact i64 %sext, 32
  %.val111 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val111, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %199, i32 noundef %204)
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %28, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %.val110 = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val110, i64 %202, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %208, i32 noundef %212)
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.29, double noundef %195, double noundef %196, i32 noundef %205, i32 noundef %213) #19
  %.pre181 = load ptr, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit146, %184, %180
  %215 = phi ptr [ %.pre181, %184 ], [ %178, %180 ], [ %178, %.loopexit146 ]
  %216 = phi i1 [ true, %184 ], [ false, %180 ], [ false, %.loopexit146 ]
  store i8 0, ptr %39, align 1
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 344
  %218 = load i32, ptr %217, align 8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %42, i32 %218)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined, ptr nonnull %28, ptr nonnull %8, ptr nonnull %9, ptr nonnull %30, ptr nonnull %31, ptr nonnull %27, ptr nonnull %29, ptr nonnull %37, ptr nonnull %1, ptr nonnull %39, ptr nonnull %32, ptr nonnull %17, ptr nonnull %33, ptr nonnull %34, ptr nonnull %36)
  %brmerge = or i1 %0, %216
  br i1 %brmerge, label %222, label %219

219:                                              ; preds = %.thread
  %220 = load i8, ptr %39, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %358

222:                                              ; preds = %.thread, %219
  %223 = load ptr, ptr %28, align 8
  %224 = load ptr, ptr %31, align 8
  %225 = call fastcc { <2 x float>, i64 } @_ZN3gmxL19makeLincsDeviationsERKNS_5LincsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPK5t_pbc(ptr noundef nonnull align 8 dereferenceable(656) %223, ptr %60, ptr noundef %224)
  %226 = extractvalue { <2 x float>, i64 } %225, 0
  %227 = extractvalue { <2 x float>, i64 } %225, 1
  %.sroa.13.8.extract.shift = lshr i64 %227, 32
  %.sroa.13.8.extract.trunc = trunc nuw i64 %.sroa.13.8.extract.shift to i32
  br i1 %0, label %228, label %265

228:                                              ; preds = %222
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 616
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %255

233:                                              ; preds = %228
  %234 = sitofp i32 %.sroa.13.8.extract.trunc to double
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 624
  %236 = load i64, ptr %235, align 8
  %237 = inttoptr i64 %236 to ptr
  store double %234, ptr %237, align 8
  %.sroa.0.4.vec.extract = extractelement <2 x float> %226, i64 1
  %238 = fpext float %.sroa.0.4.vec.extract to double
  %239 = load ptr, ptr %28, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 624
  %241 = load i64, ptr %240, align 8
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store double %238, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 584
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 616
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit, label %248

248:                                              ; preds = %233
  call void @_ZSt27__throw_bad_optional_accessv() #37
  unreachable

_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit: ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 600
  %250 = load ptr, ptr %249, align 8
  %.not.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i, label %251, label %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit

251:                                              ; preds = %_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit: ; preds = %_ZNRSt8optionalISt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEEE5valueEv.exit
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 608
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %265

255:                                              ; preds = %228
  %.sroa.0.4.vec.extract20 = extractelement <2 x float> %226, i64 1
  %256 = sitofp i32 %.sroa.13.8.extract.trunc to float
  %257 = fdiv float %.sroa.0.4.vec.extract20, %256
  %258 = call noundef float @sqrtf(float noundef %257) #19
  %259 = load ptr, ptr %28, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 640
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 648
  %262 = load i8, ptr %261, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit, label %264

264:                                              ; preds = %255
  store i8 1, ptr %261, align 8
  br label %_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit: ; preds = %255, %264
  %.sink.i = fpext float %258 to double
  store double %.sink.i, ptr %260, align 8
  br label %265

265:                                              ; preds = %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit, %_ZNSt8optionalIdEaSIfEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIdES4_IdNSt5decayIS7_E4typeEEEEESt16is_constructibleIdJS7_EESt13is_assignableIRdS7_EEERS0_E4typeEOS7_.exit, %222
  br i1 %216, label %266, label %291

266:                                              ; preds = %265
  %267 = load ptr, ptr @debug, align 8
  %.sroa.0.4.vec.extract22 = extractelement <2 x float> %226, i64 1
  %268 = sitofp i32 %.sroa.13.8.extract.trunc to float
  %269 = fdiv float %.sroa.0.4.vec.extract22, %268
  %270 = call noundef float @sqrtf(float noundef %269) #19
  %271 = fpext float %270 to double
  %.sroa.0.0.vec.extract = extractelement <2 x float> %226, i64 0
  %272 = fpext float %.sroa.0.0.vec.extract to double
  %273 = load ptr, ptr %29, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %28, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %sext100 = shl i64 %227, 32
  %278 = ashr exact i64 %sext100, 32
  %.val109 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val109, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %275, i32 noundef %280)
  %282 = load ptr, ptr %29, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %28, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 112
  %.val108 = load ptr, ptr %286, align 8
  %287 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val108, i64 %278, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %284, i32 noundef %288)
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.30, double noundef %271, double noundef %272, i32 noundef %281, i32 noundef %289) #19
  br label %291

291:                                              ; preds = %266, %265
  %292 = load i8, ptr %39, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %358

294:                                              ; preds = %291
  %.not101 = icmp eq i32 %22, 2147483647
  br i1 %.not101, label %._crit_edge185, label %295

._crit_edge185:                                   ; preds = %294
  %.pre186 = extractelement <2 x float> %226, i64 0
  br label %356

295:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %.not141 = icmp eq ptr %7, null
  br i1 %.not141, label %306, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %298 = load i32, ptr %297, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.31, i32 noundef %298)
          to label %299 unwind label %302

299:                                              ; preds = %296
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %301 unwind label %304

301:                                              ; preds = %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %306

302:                                              ; preds = %338, %329, %306, %296
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %355

304:                                              ; preds = %299
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %355

306:                                              ; preds = %301, %295
  %307 = load ptr, ptr @stderr, align 8
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %309 = load double, ptr %308, align 8
  %310 = sitofp i64 %2 to double
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %312 = load double, ptr %311, align 8
  %313 = call double @llvm.fmuladd.f64(double %310, double %312, double %309)
  %314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %.sroa.0.4.vec.extract24 = extractelement <2 x float> %226, i64 1
  %315 = sitofp i32 %.sroa.13.8.extract.trunc to float
  %316 = fdiv float %.sroa.0.4.vec.extract24, %315
  %317 = call noundef float @sqrtf(float noundef %316) #19
  %318 = fpext float %317 to double
  %.sroa.0.0.vec.extract16 = extractelement <2 x float> %226, i64 0
  %319 = fpext float %.sroa.0.0.vec.extract16 to double
  %320 = load ptr, ptr %29, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 96
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 112
  %sext102 = shl i64 %227, 32
  %325 = ashr exact i64 %sext102, 32
  %.val107 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val107, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = invoke noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %322, i32 noundef %327)
          to label %329 unwind label %302

329:                                              ; preds = %306
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 96
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %28, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 112
  %.val106 = load ptr, ptr %334, align 8
  %335 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %.val106, i64 %325, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = invoke noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %332, i32 noundef %336)
          to label %338 unwind label %302

338:                                              ; preds = %329
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.32, i64 noundef %2, double noundef %313, ptr noundef %314, double noundef %318, double noundef %319, i32 noundef %328, i32 noundef %337) #41
  %340 = load ptr, ptr %29, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 96
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %31, align 8
  %344 = load ptr, ptr %28, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 28
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %.val5.i = load ptr, ptr %347, align 8
  %348 = ptrtoint ptr %.val5.i to i64
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 296
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %353 = load float, ptr %352, align 4
  invoke fastcc void @_ZN3gmxL13lincs_warningEP12gmx_domdec_tNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_P5t_pbciNS2_IKN12_GLOBAL__N_18AtomPairEEENS2_IKfEEfiPi(ptr noundef %342, ptr %59, ptr %60, ptr noundef %343, i32 noundef %346, i64 %348, i64 %351, float noundef %353, i32 noundef %22, ptr noundef %23)
          to label %354 unwind label %302

354:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %356

355:                                              ; preds = %304, %302
  %.pn = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  resume { ptr, i32 } %.pn

356:                                              ; preds = %._crit_edge185, %354
  %.sroa.0.0.vec.extract18.pre-phi = phi float [ %.pre186, %._crit_edge185 ], [ %.sroa.0.0.vec.extract16, %354 ]
  %357 = fcmp olt float %.sroa.0.0.vec.extract18.pre-phi, 5.000000e-01
  br label %358

358:                                              ; preds = %291, %356, %219
  %.090 = phi i1 [ %357, %356 ], [ true, %291 ], [ true, %219 ]
  %359 = load ptr, ptr %28, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  %.not104 = icmp eq i32 %361, 0
  br i1 %.not104, label %.loopexit144, label %.preheader143

.preheader143:                                    ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 28
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph156, label %.loopexit144

.lr.ph156:                                        ; preds = %.preheader143, %381
  %365 = phi ptr [ %382, %381 ], [ %359, %.preheader143 ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %381 ], [ 0, %.preheader143 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw float, ptr %367, i64 %indvars.iv170
  %369 = load float, ptr %368, align 4
  %370 = fcmp oeq float %369, 0.000000e+00
  br i1 %370, label %371, label %381

371:                                              ; preds = %.lr.ph156
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 88
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw float, ptr %373, i64 %indvars.iv170
  %375 = load float, ptr %374, align 4
  %376 = fcmp oeq float %375, 0.000000e+00
  br i1 %376, label %377, label %381

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 296
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw float, ptr %379, i64 %indvars.iv170
  store float 0.000000e+00, ptr %380, align 4
  %.pre182 = load ptr, ptr %28, align 8
  br label %381

381:                                              ; preds = %.lr.ph156, %371, %377
  %382 = phi ptr [ %365, %.lr.ph156 ], [ %365, %371 ], [ %.pre182, %377 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 28
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next171, %385
  br i1 %386, label %.lr.ph156, label %.loopexit144, !llvm.loop !78

387:                                              ; preds = %58
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %389 = load i32, ptr %388, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %42, i32 %389)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined.33, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %31, ptr nonnull %28, ptr nonnull %27, ptr nonnull %35, ptr nonnull %37, ptr nonnull %33, ptr nonnull %34)
  %.pre183.pre.pre = load ptr, ptr %28, align 8
  br label %.loopexit144

.loopexit144:                                     ; preds = %381, %.preheader143, %358, %387
  %.pre183.pre = phi ptr [ %359, %358 ], [ %.pre183.pre.pre, %387 ], [ %359, %.preheader143 ], [ %382, %381 ]
  %.191 = phi i1 [ %.090, %358 ], [ true, %387 ], [ %.090, %.preheader143 ], [ %.090, %381 ]
  %390 = load i8, ptr %37, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %.preheader142, label %412

.preheader142:                                    ; preds = %.loopexit144
  %392 = getelementptr inbounds nuw i8, ptr %.pre183.pre, i64 344
  %393 = load i32, ptr %392, align 8
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph159, label %._crit_edge

.lr.ph159:                                        ; preds = %.preheader142
  %395 = getelementptr inbounds nuw i8, ptr %.pre183.pre, i64 352
  %.val105 = load ptr, ptr %395, align 8
  %wide.trip.count = zext nneg i32 %393 to i64
  br label %396

396:                                              ; preds = %.lr.ph159, %396
  %indvars.iv173 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next174, %396 ]
  %.085157 = phi float [ 0.000000e+00, %.lr.ph159 ], [ %399, %396 ]
  %397 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val105, i64 %indvars.iv173, i32 9
  %398 = load float, ptr %397, align 4
  %399 = fadd float %.085157, %398
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %396, !llvm.loop !79

._crit_edge:                                      ; preds = %396, %.preheader142
  %.085.lcssa = phi float [ 0.000000e+00, %.preheader142 ], [ %399, %396 ]
  %400 = load i32, ptr %35, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %._crit_edge
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %404 = load double, ptr %403, align 8
  %405 = fmul double %404, %404
  %406 = fpext float %.085.lcssa to double
  %407 = fdiv double %406, %405
  %408 = fptrunc double %407 to float
  br label %409

409:                                              ; preds = %402, %._crit_edge
  %.1 = phi float [ %408, %402 ], [ %.085.lcssa, %._crit_edge ]
  %410 = load float, ptr %15, align 4
  %411 = fadd float %.1, %410
  store float %411, ptr %15, align 4
  br label %412

412:                                              ; preds = %409, %.loopexit144
  %413 = load i8, ptr %33, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %.loopexit

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %.pre183.pre, i64 344
  %417 = load i32, ptr %416, align 8
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %415, %.lr.ph161
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph161 ], [ 1, %415 ]
  %419 = phi ptr [ %466, %.lr.ph161 ], [ %.pre183.pre, %415 ]
  %420 = load ptr, ptr %34, align 8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 352
  %.val = load ptr, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv176, i32 8
  %423 = load float, ptr %420, align 4
  %424 = load float, ptr %422, align 4
  %425 = fadd float %423, %424
  store float %425, ptr %420, align 4
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %429 = load float, ptr %428, align 4
  %430 = fadd float %427, %429
  store float %430, ptr %426, align 4
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %432 = load float, ptr %431, align 4
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %434 = load float, ptr %433, align 4
  %435 = fadd float %432, %434
  store float %435, ptr %431, align 4
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %439 = load float, ptr %438, align 4
  %440 = fadd float %437, %439
  store float %440, ptr %436, align 4
  %441 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %442 = load float, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %444 = load float, ptr %443, align 4
  %445 = fadd float %442, %444
  store float %445, ptr %441, align 4
  %446 = getelementptr inbounds nuw i8, ptr %420, i64 20
  %447 = load float, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %422, i64 20
  %449 = load float, ptr %448, align 4
  %450 = fadd float %447, %449
  store float %450, ptr %446, align 4
  %451 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %452 = load float, ptr %451, align 4
  %453 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %454 = load float, ptr %453, align 4
  %455 = fadd float %452, %454
  store float %455, ptr %451, align 4
  %456 = getelementptr inbounds nuw i8, ptr %420, i64 28
  %457 = load float, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %422, i64 28
  %459 = load float, ptr %458, align 4
  %460 = fadd float %457, %459
  store float %460, ptr %456, align 4
  %461 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %464 = load float, ptr %463, align 4
  %465 = fadd float %462, %464
  store float %465, ptr %461, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %466 = load ptr, ptr %28, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 344
  %468 = load i32, ptr %467, align 8
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next177, %469
  br i1 %470, label %.lr.ph161, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph161, %415, %412
  %471 = phi ptr [ %.pre183.pre, %415 ], [ %.pre183.pre, %412 ], [ %466, %.lr.ph161 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load i32, ptr %472, align 8
  %474 = sitofp i32 %473 to double
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 760
  %476 = load double, ptr %475, align 8
  %477 = fadd double %476, %474
  store double %477, ptr %475, align 8
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %479 = load i32, ptr %478, align 8
  %480 = add nsw i32 %479, 2
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %482 = load i32, ptr %481, align 8
  %483 = mul nsw i32 %480, %482
  %484 = sitofp i32 %483 to double
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 768
  %486 = load double, ptr %485, align 8
  %487 = fadd double %486, %484
  store double %487, ptr %485, align 8
  %488 = getelementptr inbounds nuw i8, ptr %471, i64 232
  %489 = load i32, ptr %488, align 8
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %498

491:                                              ; preds = %.loopexit
  %492 = load i32, ptr %478, align 8
  %493 = getelementptr inbounds nuw i8, ptr %471, i64 236
  %494 = load i32, ptr %493, align 4
  %495 = mul nsw i32 %494, %492
  %496 = sitofp i32 %495 to double
  %497 = fadd double %487, %496
  store double %497, ptr %485, align 8
  br label %498

498:                                              ; preds = %491, %.loopexit
  %.sroa.01.0.copyload.i = load ptr, ptr %17, align 8
  %499 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %499, align 8
  %500 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %500, label %508, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %472, align 8
  %503 = shl nsw i32 %502, 1
  %504 = sitofp i32 %503 to double
  %505 = getelementptr inbounds nuw i8, ptr %21, i64 784
  %506 = load double, ptr %505, align 8
  %507 = fadd double %506, %504
  store double %507, ptr %505, align 8
  br label %508

508:                                              ; preds = %501, %498
  br i1 %414, label %509, label %515

509:                                              ; preds = %508
  %510 = load i32, ptr %472, align 8
  %511 = sitofp i32 %510 to double
  %512 = getelementptr inbounds nuw i8, ptr %21, i64 800
  %513 = load double, ptr %512, align 8
  %514 = fadd double %513, %511
  store double %514, ptr %512, align 8
  br label %515

515:                                              ; preds = %508, %509, %54
  %.089 = phi i1 [ true, %54 ], [ %.191, %509 ], [ %.191, %508 ]
  ret i1 %.089
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc { <2 x float>, i64 } @_ZN3gmxL19makeLincsDeviationsERKNS_5LincsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPK5t_pbc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(656) %0, ptr %1, ptr noundef %2) unnamed_addr #7 {
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val5.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val.us, i64 %indvars.iv134
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val.us, i64 %indvars.iv134, i32 1
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
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %33
  %35 = load float, ptr %30, align 4
  %36 = load float, ptr %34, align 4
  %37 = fsub float %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fsub float %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val.us, i64 %indvars.iv119
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val.us, i64 %indvars.iv119, i32 1
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
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %77
  %79 = load float, ptr %74, align 4
  %80 = load float, ptr %78, align 4
  %81 = fsub float %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %85 = load float, ptr %84, align 4
  %86 = fsub float %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
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
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv113
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val, i64 %indvars.iv113, i32 1
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
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
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
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Task", ptr %.val35, i64 %indvars.iv113, i32 1
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

declare noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %10, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr nonnull readnone align 8 captures(none) %16) #25 personality ptr @__gxx_personality_v0 {
  %18 = alloca [8 x i32], align 32
  %19 = alloca [8 x i32], align 32
  %20 = alloca [8 x i32], align 32
  %21 = alloca [8 x i32], align 32
  %22 = alloca [8 x i32], align 32
  %23 = alloca [72 x float], align 32
  %24 = alloca %"class.gmx::ArrayRef.312", align 8
  %25 = alloca %"class.gmx::ArrayRef.312", align 8
  %26 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %27 unwind label %755

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = sext i32 %26 to i64
  %.val23 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val23, i64 %30, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %31, i8 0, i64 36, i1 false)
  %32 = load ptr, ptr %3, align 8, !noalias !83
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 508
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
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 352
  %.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %30, i32 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %63 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 352
  %.val170.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val170.i, i64 %30
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %.val5.i.i = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 440
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 464
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 472
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 488
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 496
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 536
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 544
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 560
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 568
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 320
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %117 = load ptr, ptr %116, align 8
  invoke void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %37, ptr noundef nonnull %23)
          to label %.noexc unwind label %755

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
  br label %179

.preheader150.i.i:                                ; preds = %179
  %118 = getelementptr inbounds i8, ptr %85, i64 %90
  %119 = getelementptr inbounds i8, ptr %92, i64 %97
  %120 = ptrtoint ptr %99 to i64
  %121 = getelementptr inbounds i8, ptr %101, i64 %106
  %122 = getelementptr inbounds i8, ptr %108, i64 %113
  %123 = icmp slt i32 %66, %68
  br i1 %123, label %.preheader.lr.ph.i.i, label %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader150.i.i
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %.val72.i.i.i = load <8 x float>, ptr %23, align 32, !noalias !101
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.val71.i.i.i = load <8 x float>, ptr %138, align 32, !noalias !101
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.val70.i.i.i = load <8 x float>, ptr %139, align 32, !noalias !101
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %.val69.i.i.i = load <8 x float>, ptr %140, align 32, !noalias !101
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.val68.i.i.i = load <8 x float>, ptr %141, align 32, !noalias !101
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %.val67.i.i.i = load <8 x float>, ptr %142, align 32, !noalias !101
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %.val66.i.i.i = load <8 x float>, ptr %143, align 32, !noalias !101
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %.val65.i.i.i = load <8 x float>, ptr %144, align 32, !noalias !101
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.val.i.i.i = load <8 x float>, ptr %145, align 32, !noalias !101
  %146 = load i32, ptr %20, align 32, !noalias !101
  %147 = mul nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %150 = load i32, ptr %149, align 4, !noalias !101
  %151 = mul nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %154 = load i32, ptr %153, align 8, !noalias !101
  %155 = mul nsw i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %158 = load i32, ptr %157, align 4, !noalias !101
  %159 = mul nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %162 = load i32, ptr %161, align 16, !noalias !101
  %163 = mul nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %166 = load i32, ptr %165, align 4, !noalias !101
  %167 = mul nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %170 = load i32, ptr %169, align 8, !noalias !101
  %171 = mul nsw i32 %170, 3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %174 = load i32, ptr %173, align 4, !noalias !101
  %175 = mul nsw i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = sext i32 %66 to i64
  %178 = sext i32 %68 to i64
  br label %.preheader.i.i

179:                                              ; preds = %179, %.noexc
  %indvars.iv.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i, %179 ]
  %180 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv.i.i
  %181 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %181, ptr %180, align 4, !noalias !101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader150.i.i, label %179, !llvm.loop !102

.preheader.i.i:                                   ; preds = %188, %.preheader.lr.ph.i.i
  %indvars.iv159.i.i = phi i64 [ %177, %.preheader.lr.ph.i.i ], [ %indvars.iv.next160.i.i, %188 ]
  %invariant.gep.i.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i.i, i64 %indvars.iv159.i.i
  br label %182

182:                                              ; preds = %182, %.preheader.i.i
  %indvars.iv155.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next156.i.i, %182 ]
  %gep.i.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %invariant.gep.i.i, i64 %indvars.iv155.i.i
  %183 = load i32, ptr %gep.i.i, align 4, !noalias !101
  %184 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv155.i.i
  store i32 %183, ptr %184, align 4, !noalias !101
  %185 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 4
  %186 = load i32, ptr %185, align 4, !noalias !101
  %187 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv155.i.i
  store i32 %186, ptr %187, align 4, !noalias !101
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next156.i.i, 8
  br i1 %exitcond158.not.i.i, label %188, label %182, !llvm.loop !103

188:                                              ; preds = %182
  %189 = load i32, ptr %21, align 32, !noalias !101
  %190 = mul nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %32, i64 %191
  %193 = load <4 x float>, ptr %192, align 1, !alias.scope !86, !noalias !104
  %194 = load i32, ptr %124, align 16, !noalias !101
  %195 = mul nsw i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %32, i64 %196
  %198 = load <4 x float>, ptr %197, align 1, !alias.scope !86, !noalias !104
  %199 = shufflevector <4 x float> %193, <4 x float> %198, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %200 = load i32, ptr %125, align 4, !noalias !101
  %201 = mul nsw i32 %200, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %32, i64 %202
  %204 = load <4 x float>, ptr %203, align 1, !alias.scope !86, !noalias !104
  %205 = load i32, ptr %126, align 4, !noalias !101
  %206 = mul nsw i32 %205, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %32, i64 %207
  %209 = load <4 x float>, ptr %208, align 1, !alias.scope !86, !noalias !104
  %210 = shufflevector <4 x float> %204, <4 x float> %209, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %211 = load i32, ptr %127, align 8, !noalias !101
  %212 = mul nsw i32 %211, 3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %32, i64 %213
  %215 = load <4 x float>, ptr %214, align 1, !alias.scope !86, !noalias !104
  %216 = load i32, ptr %128, align 8, !noalias !101
  %217 = mul nsw i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %32, i64 %218
  %220 = load <4 x float>, ptr %219, align 1, !alias.scope !86, !noalias !104
  %221 = shufflevector <4 x float> %215, <4 x float> %220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %222 = load i32, ptr %129, align 4, !noalias !101
  %223 = mul nsw i32 %222, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %32, i64 %224
  %226 = load <4 x float>, ptr %225, align 1, !alias.scope !86, !noalias !104
  %227 = load i32, ptr %130, align 4, !noalias !101
  %228 = mul nsw i32 %227, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %32, i64 %229
  %231 = load <4 x float>, ptr %230, align 1, !alias.scope !86, !noalias !104
  %232 = shufflevector <4 x float> %226, <4 x float> %231, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %233 = shufflevector <8 x float> %199, <8 x float> %210, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %234 = shufflevector <8 x float> %221, <8 x float> %232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %235 = shufflevector <8 x float> %199, <8 x float> %210, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %236 = shufflevector <8 x float> %221, <8 x float> %232, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %237 = shufflevector <8 x float> %233, <8 x float> %234, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %238 = shufflevector <8 x float> %233, <8 x float> %234, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %239 = shufflevector <8 x float> %235, <8 x float> %236, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %240 = load i32, ptr %22, align 32, !noalias !101
  %241 = mul nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %32, i64 %242
  %244 = load <4 x float>, ptr %243, align 1, !alias.scope !86, !noalias !104
  %245 = load i32, ptr %131, align 16, !noalias !101
  %246 = mul nsw i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %32, i64 %247
  %249 = load <4 x float>, ptr %248, align 1, !alias.scope !86, !noalias !104
  %250 = shufflevector <4 x float> %244, <4 x float> %249, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %251 = load i32, ptr %132, align 4, !noalias !101
  %252 = mul nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %32, i64 %253
  %255 = load <4 x float>, ptr %254, align 1, !alias.scope !86, !noalias !104
  %256 = load i32, ptr %133, align 4, !noalias !101
  %257 = mul nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %32, i64 %258
  %260 = load <4 x float>, ptr %259, align 1, !alias.scope !86, !noalias !104
  %261 = shufflevector <4 x float> %255, <4 x float> %260, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %262 = load i32, ptr %134, align 8, !noalias !101
  %263 = mul nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %32, i64 %264
  %266 = load <4 x float>, ptr %265, align 1, !alias.scope !86, !noalias !104
  %267 = load i32, ptr %135, align 8, !noalias !101
  %268 = mul nsw i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %32, i64 %269
  %271 = load <4 x float>, ptr %270, align 1, !alias.scope !86, !noalias !104
  %272 = shufflevector <4 x float> %266, <4 x float> %271, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %273 = load i32, ptr %136, align 4, !noalias !101
  %274 = mul nsw i32 %273, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %32, i64 %275
  %277 = load <4 x float>, ptr %276, align 1, !alias.scope !86, !noalias !104
  %278 = load i32, ptr %137, align 4, !noalias !101
  %279 = mul nsw i32 %278, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %32, i64 %280
  %282 = load <4 x float>, ptr %281, align 1, !alias.scope !86, !noalias !104
  %283 = shufflevector <4 x float> %277, <4 x float> %282, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %284 = shufflevector <8 x float> %250, <8 x float> %261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %285 = shufflevector <8 x float> %272, <8 x float> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %286 = shufflevector <8 x float> %250, <8 x float> %261, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %287 = shufflevector <8 x float> %272, <8 x float> %283, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %288 = shufflevector <8 x float> %284, <8 x float> %285, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %289 = shufflevector <8 x float> %284, <8 x float> %285, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %290 = shufflevector <8 x float> %286, <8 x float> %287, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %291 = fsub <8 x float> %237, %288
  %292 = fsub <8 x float> %238, %289
  %293 = fsub <8 x float> %239, %290
  %294 = fmul <8 x float> %.val72.i.i.i, %293
  %295 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %294, i32 0)
  %296 = fmul <8 x float> %.val71.i.i.i, %295
  %297 = fsub <8 x float> %291, %296
  %298 = fmul <8 x float> %.val70.i.i.i, %295
  %299 = fsub <8 x float> %292, %298
  %300 = fmul <8 x float> %.val69.i.i.i, %295
  %301 = fsub <8 x float> %293, %300
  %302 = fmul <8 x float> %.val68.i.i.i, %299
  %303 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 0)
  %304 = fmul <8 x float> %.val67.i.i.i, %303
  %305 = fsub <8 x float> %297, %304
  %306 = fmul <8 x float> %.val66.i.i.i, %303
  %307 = fsub <8 x float> %299, %306
  %308 = fmul <8 x float> %.val65.i.i.i, %305
  %309 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %308, i32 0)
  %310 = fmul <8 x float> %.val.i.i.i, %309
  %311 = fsub <8 x float> %305, %310
  %312 = fmul <8 x float> %311, %311
  %313 = fmul <8 x float> %307, %307
  %314 = fadd <8 x float> %313, %312
  %315 = fmul <8 x float> %301, %301
  %316 = fadd <8 x float> %315, %314
  %317 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %316)
  %318 = fmul <8 x float> %317, %316
  %319 = fmul <8 x float> %317, splat (float -5.000000e-01)
  %320 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %317, <8 x float> splat (float -3.000000e+00))
  %321 = fmul <8 x float> %319, %320
  %322 = fmul <8 x float> %311, %321
  %323 = fmul <8 x float> %307, %321
  %324 = fmul <8 x float> %301, %321
  %325 = getelementptr inbounds [3 x float], ptr %71, i64 %indvars.iv159.i.i
  %326 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %327 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %328 = shufflevector <8 x float> %326, <8 x float> %324, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %329 = shufflevector <8 x float> %326, <8 x float> %324, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %330 = shufflevector <8 x float> %327, <8 x float> %324, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %331 = shufflevector <8 x float> %327, <8 x float> %324, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %332 = getelementptr inbounds float, ptr %325, i64 %148
  %333 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %333, ptr %332, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %334 = getelementptr inbounds float, ptr %325, i64 %152
  %335 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %335, ptr %334, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %336 = getelementptr inbounds float, ptr %325, i64 %156
  %337 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %337, ptr %336, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %338 = getelementptr inbounds float, ptr %325, i64 %160
  %339 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %339, ptr %338, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %340 = getelementptr inbounds float, ptr %325, i64 %164
  %341 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %341, ptr %340, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %342 = getelementptr inbounds float, ptr %325, i64 %168
  %343 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %343, ptr %342, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %344 = getelementptr inbounds float, ptr %325, i64 %172
  %345 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %345, ptr %344, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %346 = getelementptr inbounds float, ptr %325, i64 %176
  %347 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %347, ptr %346, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !95, !noalias !105
  %348 = getelementptr inbounds float, ptr %33, i64 %191
  %349 = load <4 x float>, ptr %348, align 1, !alias.scope !89, !noalias !106
  %350 = getelementptr inbounds float, ptr %33, i64 %196
  %351 = load <4 x float>, ptr %350, align 1, !alias.scope !89, !noalias !106
  %352 = shufflevector <4 x float> %349, <4 x float> %351, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %353 = getelementptr inbounds float, ptr %33, i64 %202
  %354 = load <4 x float>, ptr %353, align 1, !alias.scope !89, !noalias !106
  %355 = getelementptr inbounds float, ptr %33, i64 %207
  %356 = load <4 x float>, ptr %355, align 1, !alias.scope !89, !noalias !106
  %357 = shufflevector <4 x float> %354, <4 x float> %356, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %358 = getelementptr inbounds float, ptr %33, i64 %213
  %359 = load <4 x float>, ptr %358, align 1, !alias.scope !89, !noalias !106
  %360 = getelementptr inbounds float, ptr %33, i64 %218
  %361 = load <4 x float>, ptr %360, align 1, !alias.scope !89, !noalias !106
  %362 = shufflevector <4 x float> %359, <4 x float> %361, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %363 = getelementptr inbounds float, ptr %33, i64 %224
  %364 = load <4 x float>, ptr %363, align 1, !alias.scope !89, !noalias !106
  %365 = getelementptr inbounds float, ptr %33, i64 %229
  %366 = load <4 x float>, ptr %365, align 1, !alias.scope !89, !noalias !106
  %367 = shufflevector <4 x float> %364, <4 x float> %366, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %368 = shufflevector <8 x float> %352, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %369 = shufflevector <8 x float> %362, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %370 = shufflevector <8 x float> %352, <8 x float> %357, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %371 = shufflevector <8 x float> %362, <8 x float> %367, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %372 = shufflevector <8 x float> %368, <8 x float> %369, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %373 = shufflevector <8 x float> %368, <8 x float> %369, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %374 = shufflevector <8 x float> %370, <8 x float> %371, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %375 = getelementptr inbounds float, ptr %33, i64 %242
  %376 = load <4 x float>, ptr %375, align 1, !alias.scope !89, !noalias !106
  %377 = getelementptr inbounds float, ptr %33, i64 %247
  %378 = load <4 x float>, ptr %377, align 1, !alias.scope !89, !noalias !106
  %379 = shufflevector <4 x float> %376, <4 x float> %378, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %380 = getelementptr inbounds float, ptr %33, i64 %253
  %381 = load <4 x float>, ptr %380, align 1, !alias.scope !89, !noalias !106
  %382 = getelementptr inbounds float, ptr %33, i64 %258
  %383 = load <4 x float>, ptr %382, align 1, !alias.scope !89, !noalias !106
  %384 = shufflevector <4 x float> %381, <4 x float> %383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %385 = getelementptr inbounds float, ptr %33, i64 %264
  %386 = load <4 x float>, ptr %385, align 1, !alias.scope !89, !noalias !106
  %387 = getelementptr inbounds float, ptr %33, i64 %269
  %388 = load <4 x float>, ptr %387, align 1, !alias.scope !89, !noalias !106
  %389 = shufflevector <4 x float> %386, <4 x float> %388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %390 = getelementptr inbounds float, ptr %33, i64 %275
  %391 = load <4 x float>, ptr %390, align 1, !alias.scope !89, !noalias !106
  %392 = getelementptr inbounds float, ptr %33, i64 %280
  %393 = load <4 x float>, ptr %392, align 1, !alias.scope !89, !noalias !106
  %394 = shufflevector <4 x float> %391, <4 x float> %393, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %395 = shufflevector <8 x float> %379, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %396 = shufflevector <8 x float> %389, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %397 = shufflevector <8 x float> %379, <8 x float> %384, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %398 = shufflevector <8 x float> %389, <8 x float> %394, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %399 = shufflevector <8 x float> %395, <8 x float> %396, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %400 = shufflevector <8 x float> %395, <8 x float> %396, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %401 = shufflevector <8 x float> %397, <8 x float> %398, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %402 = fsub <8 x float> %372, %399
  %403 = fsub <8 x float> %373, %400
  %404 = fsub <8 x float> %374, %401
  %405 = fmul <8 x float> %.val72.i.i.i, %404
  %406 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %405, i32 0)
  %407 = fmul <8 x float> %.val71.i.i.i, %406
  %408 = fsub <8 x float> %402, %407
  %409 = fmul <8 x float> %.val70.i.i.i, %406
  %410 = fsub <8 x float> %403, %409
  %411 = fmul <8 x float> %.val69.i.i.i, %406
  %412 = fsub <8 x float> %404, %411
  %413 = fmul <8 x float> %.val68.i.i.i, %410
  %414 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %413, i32 0)
  %415 = fmul <8 x float> %.val67.i.i.i, %414
  %416 = fsub <8 x float> %408, %415
  %417 = fmul <8 x float> %.val66.i.i.i, %414
  %418 = fsub <8 x float> %410, %417
  %419 = fmul <8 x float> %.val65.i.i.i, %416
  %420 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %419, i32 0)
  %421 = fmul <8 x float> %.val.i.i.i, %420
  %422 = fsub <8 x float> %416, %421
  %423 = fmul <8 x float> %322, %422
  %424 = fmul <8 x float> %323, %418
  %425 = fadd <8 x float> %424, %423
  %426 = fmul <8 x float> %324, %412
  %427 = fadd <8 x float> %426, %425
  %428 = getelementptr inbounds float, ptr %77, i64 %indvars.iv159.i.i
  %.val83.i.i = load <8 x float>, ptr %428, align 32, !alias.scope !93, !noalias !107
  %429 = getelementptr inbounds float, ptr %81, i64 %indvars.iv159.i.i
  %.val84.i.i = load <8 x float>, ptr %429, align 32, !alias.scope !91, !noalias !108
  %430 = fsub <8 x float> %427, %.val84.i.i
  %431 = fmul <8 x float> %.val83.i.i, %430
  %432 = getelementptr inbounds float, ptr %85, i64 %indvars.iv159.i.i
  store <8 x float> %431, ptr %432, align 32, !alias.scope !97, !noalias !109
  %433 = getelementptr inbounds float, ptr %99, i64 %indvars.iv159.i.i
  store <8 x float> %431, ptr %433, align 32, !alias.scope !99, !noalias !110
  %indvars.iv.next160.i.i = add nsw i64 %indvars.iv159.i.i, 8
  %434 = icmp slt i64 %indvars.iv.next160.i.i, %178
  br i1 %434, label %.preheader.i.i, label %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i, !llvm.loop !111

_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i: ; preds = %188, %.preheader150.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %435 = getelementptr inbounds nuw i8, ptr %38, i64 400
  %436 = load i8, ptr %435, align 8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %439

438:                                              ; preds = %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  br label %439

439:                                              ; preds = %438, %_ZN3gmxL17calc_dr_x_xp_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_S8_PA3_fPfSB_.exit.i
  br i1 %123, label %.lr.ph106.preheader.i, label %._crit_edge110.critedge.i

.lr.ph106.preheader.i:                            ; preds = %439
  %440 = sext i32 %66 to i64
  %wide.trip.count.i = sext i32 %68 to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %73, i64 %440
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.lr.ph106.i

.loopexit102.i:                                   ; preds = %448, %.lr.ph106.i
  %441 = phi i32 [ %444, %.lr.ph106.i ], [ %461, %448 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph106.i, !llvm.loop !112

.lr.ph106.i:                                      ; preds = %.loopexit102.i, %.lr.ph106.preheader.i
  %442 = phi i32 [ %.pre.i, %.lr.ph106.preheader.i ], [ %441, %.loopexit102.i ]
  %indvars.iv132.i = phi i64 [ %440, %.lr.ph106.preheader.i ], [ %indvars.iv.next133.i, %.loopexit102.i ]
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %443 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.next133.i
  %444 = load i32, ptr %443, align 4
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %.lr.ph.i, label %.loopexit102.i

.lr.ph.i:                                         ; preds = %.lr.ph106.i
  %446 = getelementptr inbounds %"class.gmx::BasicVector", ptr %71, i64 %indvars.iv132.i
  %.sroa.264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %446, i64 8
  %447 = sext i32 %442 to i64
  br label %448

448:                                              ; preds = %448, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %447, %.lr.ph.i ], [ %indvars.iv.next.i, %448 ]
  %449 = getelementptr inbounds float, ptr %79, i64 %indvars.iv.i
  %450 = load float, ptr %449, align 4
  %.sroa.063.0.copyload.i = load <2 x float>, ptr %446, align 4
  %.sroa.264.0.copyload.i = load float, ptr %.sroa.264.0..sroa_idx.i, align 4
  %451 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %"class.gmx::BasicVector", ptr %71, i64 %453
  %.sroa.061.0.copyload.i = load <2 x float>, ptr %454, align 4
  %.sroa.262.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.sroa.262.0.copyload.i = load float, ptr %.sroa.262.0..sroa_idx.i, align 4
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.063.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.061.0.copyload.i, i64 0
  %455 = fmul <2 x float> %.sroa.063.0.copyload.i, %.sroa.061.0.copyload.i
  %456 = extractelement <2 x float> %455, i64 1
  %457 = call float @llvm.fmuladd.f32(float %.sroa.03.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i, float %456)
  %458 = call noundef float @llvm.fmuladd.f32(float %.sroa.264.0.copyload.i, float %.sroa.262.0.copyload.i, float %457)
  %459 = fmul float %450, %458
  %460 = getelementptr inbounds float, ptr %83, i64 %indvars.iv.i
  store float %459, ptr %460, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %461 = load i32, ptr %443, align 4
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next.i, %462
  br i1 %463, label %448, label %.loopexit102.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %.loopexit102.i
  %.val168.i = load ptr, ptr %64, align 8
  %464 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val168.i, i64 %30
  store ptr %92, ptr %24, align 8
  %465 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %119, ptr %465, align 8
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %38, ptr noundef nonnull align 8 dereferenceable(176) %464, ptr %83, ptr %85, ptr %118, ptr noundef nonnull byval(%"class.gmx::ArrayRef.312") align 8 %24, i64 %120)
  br label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %._crit_edge.i
  %indvars.iv135.i = phi i64 [ %440, %._crit_edge.i ], [ %indvars.iv.next136.i, %.lr.ph109.i ]
  %466 = getelementptr inbounds float, ptr %77, i64 %indvars.iv135.i
  %.val177.i = load <8 x float>, ptr %466, align 32
  %467 = getelementptr inbounds float, ptr %99, i64 %indvars.iv135.i
  %.val178.i = load <8 x float>, ptr %467, align 32
  %468 = getelementptr inbounds float, ptr %108, i64 %indvars.iv135.i
  %469 = fmul <8 x float> %.val177.i, %.val178.i
  store <8 x float> %469, ptr %468, align 32
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 8
  %470 = icmp slt i64 %indvars.iv.next136.i, %wide.trip.count.i
  br i1 %470, label %.lr.ph109.i, label %._crit_edge110.i, !llvm.loop !114

._crit_edge110.critedge.i:                        ; preds = %439
  %.val168.c.i = load ptr, ptr %64, align 8
  %471 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val168.c.i, i64 %30
  store ptr %92, ptr %24, align 8
  %472 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %119, ptr %472, align 8
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %38, ptr noundef nonnull align 8 dereferenceable(176) %471, ptr %83, ptr %85, ptr %118, ptr noundef nonnull byval(%"class.gmx::ArrayRef.312") align 8 %24, i64 %120)
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %.lr.ph109.i, %._crit_edge110.critedge.i
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %38, i32 noundef %26, float noundef 1.000000e+00, ptr %108, ptr %122, ptr %71, ptr %39, ptr %45, ptr noundef %33)
  %473 = fpext float %50 to double
  %474 = fmul double %473, 0x3F91DF46A2529D39
  %475 = call double @cos(double noundef %474) #19
  %476 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %477 = load i32, ptr %476, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph116.i:                                      ; preds = %._crit_edge110.i
  %479 = fptrunc double %475 to float
  %480 = fmul float %479, %479
  %481 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %482 = getelementptr i8, ptr %46, i64 96
  %483 = insertelement <8 x float> poison, float %480, i64 0
  %484 = shufflevector <8 x float> %483, <8 x float> poison, <8 x i32> zeroinitializer
  %485 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %487 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %488 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %491 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %492 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %498 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %501 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %502 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %504 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %506 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %507 = sext i32 %66 to i64
  %508 = sext i32 %68 to i64
  %509 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %510

510:                                              ; preds = %._crit_edge113.i, %.lr.ph116.i
  %.0161114.i = phi i32 [ 0, %.lr.ph116.i ], [ %697, %._crit_edge113.i ]
  %511 = load i8, ptr %481, align 8
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %523

513:                                              ; preds = %510
  %.val172.i = load ptr, ptr %482, align 8
  %.not97.i = icmp eq ptr %.val172.i, null
  br i1 %.not97.i, label %523, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %.val172.i, i64 264
  %516 = load ptr, ptr %515, align 8
  %.not98.i = icmp eq ptr %516, null
  br i1 %.not98.i, label %523, label %517

517:                                              ; preds = %514
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  %518 = call i32 @__kmpc_master(ptr nonnull @2, i32 %63)
  %.not165.i = icmp eq i32 %518, 0
  br i1 %.not165.i, label %522, label %519

519:                                              ; preds = %517
  %.val171.i = load ptr, ptr %482, align 8
  %.not99.i = icmp eq ptr %.val171.i, null
  br i1 %.not99.i, label %521, label %520

520:                                              ; preds = %519
  invoke void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef nonnull %.val171.i, ptr noundef %36, ptr %33, ptr %35, ptr null, ptr null, i1 noundef zeroext false)
          to label %521 unwind label %752

521:                                              ; preds = %520, %519
  call void @__kmpc_end_master(ptr nonnull @2, i32 %63)
  br label %522

522:                                              ; preds = %521, %517
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  br label %527

523:                                              ; preds = %514, %513, %510
  %524 = load i8, ptr %435, align 8
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  br label %527

527:                                              ; preds = %526, %523, %522
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  br i1 %123, label %.preheader.lr.ph.i194.i, label %._crit_edge113.critedge.i

.preheader.lr.ph.i194.i:                          ; preds = %527
  %.val72.i.i195.i = load <8 x float>, ptr %23, align 32, !noalias !126
  %.val71.i.i196.i = load <8 x float>, ptr %499, align 32, !noalias !126
  %.val70.i.i197.i = load <8 x float>, ptr %500, align 32, !noalias !126
  %.val69.i.i198.i = load <8 x float>, ptr %501, align 32, !noalias !126
  %.val68.i.i199.i = load <8 x float>, ptr %502, align 32, !noalias !126
  %.val67.i.i200.i = load <8 x float>, ptr %503, align 32, !noalias !126
  %.val66.i.i201.i = load <8 x float>, ptr %504, align 32, !noalias !126
  %.val65.i.i202.i = load <8 x float>, ptr %505, align 32, !noalias !126
  %.val.i.i203.i = load <8 x float>, ptr %506, align 32, !noalias !126
  br label %.preheader.i204.i

.preheader.i204.i:                                ; preds = %535, %.preheader.lr.ph.i194.i
  %indvars.iv108.i.i = phi i64 [ %507, %.preheader.lr.ph.i194.i ], [ %indvars.iv.next109.i.i, %535 ]
  %528 = phi <8 x i32> [ zeroinitializer, %.preheader.lr.ph.i194.i ], [ %670, %535 ]
  %invariant.gep.i205.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i.i, i64 %indvars.iv108.i.i
  br label %529

529:                                              ; preds = %529, %.preheader.i204.i
  %indvars.iv.i206.i = phi i64 [ 0, %.preheader.i204.i ], [ %indvars.iv.next.i208.i, %529 ]
  %gep.i207.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %invariant.gep.i205.i, i64 %indvars.iv.i206.i
  %530 = load i32, ptr %gep.i207.i, align 4, !noalias !126
  %531 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv.i206.i
  store i32 %530, ptr %531, align 4, !noalias !126
  %532 = getelementptr inbounds nuw i8, ptr %gep.i207.i, i64 4
  %533 = load i32, ptr %532, align 4, !noalias !126
  %534 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv.i206.i
  store i32 %533, ptr %534, align 4, !noalias !126
  %indvars.iv.next.i208.i = add nuw nsw i64 %indvars.iv.i206.i, 1
  %exitcond.not.i209.i = icmp eq i64 %indvars.iv.next.i208.i, 8
  br i1 %exitcond.not.i209.i, label %535, label %529, !llvm.loop !127

535:                                              ; preds = %529
  %536 = load i32, ptr %18, align 32, !noalias !126
  %537 = mul nsw i32 %536, 3
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %33, i64 %538
  %540 = load <4 x float>, ptr %539, align 1, !alias.scope !115, !noalias !128
  %541 = load i32, ptr %485, align 16, !noalias !126
  %542 = mul nsw i32 %541, 3
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %33, i64 %543
  %545 = load <4 x float>, ptr %544, align 1, !alias.scope !115, !noalias !128
  %546 = shufflevector <4 x float> %540, <4 x float> %545, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %547 = load i32, ptr %486, align 4, !noalias !126
  %548 = mul nsw i32 %547, 3
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %33, i64 %549
  %551 = load <4 x float>, ptr %550, align 1, !alias.scope !115, !noalias !128
  %552 = load i32, ptr %487, align 4, !noalias !126
  %553 = mul nsw i32 %552, 3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %33, i64 %554
  %556 = load <4 x float>, ptr %555, align 1, !alias.scope !115, !noalias !128
  %557 = shufflevector <4 x float> %551, <4 x float> %556, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %558 = load i32, ptr %488, align 8, !noalias !126
  %559 = mul nsw i32 %558, 3
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %33, i64 %560
  %562 = load <4 x float>, ptr %561, align 1, !alias.scope !115, !noalias !128
  %563 = load i32, ptr %489, align 8, !noalias !126
  %564 = mul nsw i32 %563, 3
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %33, i64 %565
  %567 = load <4 x float>, ptr %566, align 1, !alias.scope !115, !noalias !128
  %568 = shufflevector <4 x float> %562, <4 x float> %567, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %569 = load i32, ptr %490, align 4, !noalias !126
  %570 = mul nsw i32 %569, 3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %33, i64 %571
  %573 = load <4 x float>, ptr %572, align 1, !alias.scope !115, !noalias !128
  %574 = load i32, ptr %491, align 4, !noalias !126
  %575 = mul nsw i32 %574, 3
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %33, i64 %576
  %578 = load <4 x float>, ptr %577, align 1, !alias.scope !115, !noalias !128
  %579 = shufflevector <4 x float> %573, <4 x float> %578, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %580 = shufflevector <8 x float> %546, <8 x float> %557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %581 = shufflevector <8 x float> %568, <8 x float> %579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %582 = shufflevector <8 x float> %546, <8 x float> %557, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %583 = shufflevector <8 x float> %568, <8 x float> %579, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %584 = shufflevector <8 x float> %580, <8 x float> %581, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %585 = shufflevector <8 x float> %580, <8 x float> %581, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %586 = shufflevector <8 x float> %582, <8 x float> %583, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %587 = load i32, ptr %19, align 32, !noalias !126
  %588 = mul nsw i32 %587, 3
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %33, i64 %589
  %591 = load <4 x float>, ptr %590, align 1, !alias.scope !115, !noalias !128
  %592 = load i32, ptr %492, align 16, !noalias !126
  %593 = mul nsw i32 %592, 3
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %33, i64 %594
  %596 = load <4 x float>, ptr %595, align 1, !alias.scope !115, !noalias !128
  %597 = shufflevector <4 x float> %591, <4 x float> %596, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %598 = load i32, ptr %493, align 4, !noalias !126
  %599 = mul nsw i32 %598, 3
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %33, i64 %600
  %602 = load <4 x float>, ptr %601, align 1, !alias.scope !115, !noalias !128
  %603 = load i32, ptr %494, align 4, !noalias !126
  %604 = mul nsw i32 %603, 3
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %33, i64 %605
  %607 = load <4 x float>, ptr %606, align 1, !alias.scope !115, !noalias !128
  %608 = shufflevector <4 x float> %602, <4 x float> %607, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %609 = load i32, ptr %495, align 8, !noalias !126
  %610 = mul nsw i32 %609, 3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %33, i64 %611
  %613 = load <4 x float>, ptr %612, align 1, !alias.scope !115, !noalias !128
  %614 = load i32, ptr %496, align 8, !noalias !126
  %615 = mul nsw i32 %614, 3
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %33, i64 %616
  %618 = load <4 x float>, ptr %617, align 1, !alias.scope !115, !noalias !128
  %619 = shufflevector <4 x float> %613, <4 x float> %618, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %620 = load i32, ptr %497, align 4, !noalias !126
  %621 = mul nsw i32 %620, 3
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %33, i64 %622
  %624 = load <4 x float>, ptr %623, align 1, !alias.scope !115, !noalias !128
  %625 = load i32, ptr %498, align 4, !noalias !126
  %626 = mul nsw i32 %625, 3
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %33, i64 %627
  %629 = load <4 x float>, ptr %628, align 1, !alias.scope !115, !noalias !128
  %630 = shufflevector <4 x float> %624, <4 x float> %629, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %631 = shufflevector <8 x float> %597, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %632 = shufflevector <8 x float> %619, <8 x float> %630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %633 = shufflevector <8 x float> %597, <8 x float> %608, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %634 = shufflevector <8 x float> %619, <8 x float> %630, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %635 = shufflevector <8 x float> %631, <8 x float> %632, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %636 = shufflevector <8 x float> %631, <8 x float> %632, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %637 = shufflevector <8 x float> %633, <8 x float> %634, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %638 = fsub <8 x float> %584, %635
  %639 = fsub <8 x float> %585, %636
  %640 = fsub <8 x float> %586, %637
  %641 = fmul <8 x float> %.val72.i.i195.i, %640
  %642 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %641, i32 0)
  %643 = fmul <8 x float> %.val71.i.i196.i, %642
  %644 = fsub <8 x float> %638, %643
  %645 = fmul <8 x float> %.val70.i.i197.i, %642
  %646 = fsub <8 x float> %639, %645
  %647 = fmul <8 x float> %.val69.i.i198.i, %642
  %648 = fsub <8 x float> %640, %647
  %649 = fmul <8 x float> %.val68.i.i199.i, %646
  %650 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %649, i32 0)
  %651 = fmul <8 x float> %.val67.i.i200.i, %650
  %652 = fsub <8 x float> %644, %651
  %653 = fmul <8 x float> %.val66.i.i201.i, %650
  %654 = fsub <8 x float> %646, %653
  %655 = fmul <8 x float> %.val65.i.i202.i, %652
  %656 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %655, i32 0)
  %657 = fmul <8 x float> %.val.i.i203.i, %656
  %658 = fsub <8 x float> %652, %657
  %659 = fmul <8 x float> %658, %658
  %660 = fmul <8 x float> %654, %654
  %661 = fadd <8 x float> %660, %659
  %662 = fmul <8 x float> %648, %648
  %663 = fadd <8 x float> %662, %661
  %664 = getelementptr inbounds float, ptr %81, i64 %indvars.iv108.i.i
  %.val72.i.i = load <8 x float>, ptr %664, align 32, !alias.scope !118, !noalias !129
  %665 = fmul <8 x float> %.val72.i.i, %.val72.i.i
  %666 = fneg <8 x float> %663
  %667 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 2.000000e+00), <8 x float> %666)
  %668 = fmul <8 x float> %484, %665
  %669 = fcmp olt <8 x float> %667, %668
  %670 = select <8 x i1> %669, <8 x i32> splat (i32 -1), <8 x i32> %528
  %671 = call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %667, <8 x float> splat (float 0x3810000000000000))
  %672 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %671)
  %673 = fmul <8 x float> %671, %672
  %674 = fmul <8 x float> %672, splat (float -5.000000e-01)
  %675 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %672, <8 x float> splat (float -3.000000e+00))
  %676 = fmul <8 x float> %674, %675
  %677 = fneg <8 x float> %671
  %678 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %676, <8 x float> %.val72.i.i)
  %679 = getelementptr inbounds float, ptr %77, i64 %indvars.iv108.i.i
  %.val71.i.i = load <8 x float>, ptr %679, align 32, !alias.scope !120, !noalias !130
  %680 = fmul <8 x float> %.val71.i.i, %678
  %681 = getelementptr inbounds float, ptr %85, i64 %indvars.iv108.i.i
  store <8 x float> %680, ptr %681, align 32, !alias.scope !122, !noalias !131
  %682 = getelementptr inbounds float, ptr %99, i64 %indvars.iv108.i.i
  store <8 x float> %680, ptr %682, align 32, !alias.scope !124, !noalias !132
  %indvars.iv.next109.i.i = add nsw i64 %indvars.iv108.i.i, 8
  %683 = icmp slt i64 %indvars.iv.next109.i.i, %508
  br i1 %683, label %.preheader.i204.i, label %._crit_edge.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %535
  %684 = icmp slt <8 x i32> %670, zeroinitializer
  %685 = bitcast <8 x i1> %684 to i8
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i, label %687

687:                                              ; preds = %._crit_edge.i.i
  store i8 1, ptr %11, align 1, !noalias !126
  br label %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i

_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i: ; preds = %687, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %.val167.i = load ptr, ptr %64, align 8
  %688 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val167.i, i64 %30
  store ptr %92, ptr %25, align 8
  store ptr %119, ptr %509, align 8
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %38, ptr noundef nonnull align 8 dereferenceable(176) %688, ptr %83, ptr nonnull %85, ptr nonnull %118, ptr noundef nonnull byval(%"class.gmx::ArrayRef.312") align 8 %25, i64 %120)
  br label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %.lr.ph112.i, %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %.lr.ph112.i ], [ %507, %_ZN3gmxL19calc_dist_iter_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfPS5_S8_S8_fPfS9_Pb.exit.i ]
  %689 = getelementptr inbounds float, ptr %77, i64 %indvars.iv138.i
  %.val179.i = load <8 x float>, ptr %689, align 32
  %690 = getelementptr inbounds float, ptr %99, i64 %indvars.iv138.i
  %.val180.i = load <8 x float>, ptr %690, align 32
  %691 = fmul <8 x float> %.val179.i, %.val180.i
  %692 = getelementptr inbounds float, ptr %101, i64 %indvars.iv138.i
  store <8 x float> %691, ptr %692, align 32
  %693 = getelementptr inbounds float, ptr %108, i64 %indvars.iv138.i
  %.val181.i = load <8 x float>, ptr %693, align 32
  %694 = fadd <8 x float> %691, %.val181.i
  store <8 x float> %694, ptr %693, align 32
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 8
  %695 = icmp slt i64 %indvars.iv.next139.i, %508
  br i1 %695, label %.lr.ph112.i, label %._crit_edge113.i, !llvm.loop !134

._crit_edge113.critedge.i:                        ; preds = %527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %.val167.c.i = load ptr, ptr %64, align 8
  %696 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val167.c.i, i64 %30
  store ptr %92, ptr %25, align 8
  store ptr %119, ptr %509, align 8
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %38, ptr noundef nonnull align 8 dereferenceable(176) %696, ptr %83, ptr %85, ptr %118, ptr noundef nonnull byval(%"class.gmx::ArrayRef.312") align 8 %25, i64 %120)
  br label %._crit_edge113.i

._crit_edge113.i:                                 ; preds = %.lr.ph112.i, %._crit_edge113.critedge.i
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %38, i32 noundef %26, float noundef 1.000000e+00, ptr %101, ptr %121, ptr %71, ptr %39, ptr %45, ptr noundef %33)
  %697 = add nuw nsw i32 %.0161114.i, 1
  %698 = load i32, ptr %476, align 4
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %510, label %._crit_edge117.i, !llvm.loop !135

._crit_edge117.i:                                 ; preds = %._crit_edge113.i, %._crit_edge110.i
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %701, label %700

700:                                              ; preds = %._crit_edge117.i
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %38, i32 noundef %26, float noundef %51, ptr %108, ptr %122, ptr %71, ptr %39, ptr %45, ptr noundef nonnull %52)
  br label %701

701:                                              ; preds = %700, %._crit_edge117.i
  %702 = icmp ne ptr %115, %117
  %brmerge.i = or i1 %48, %54
  %or.cond.i = and i1 %brmerge.i, %702
  br i1 %or.cond.i, label %703, label %.loopexit101.i

703:                                              ; preds = %701
  %704 = load i8, ptr %435, align 8
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %707

706:                                              ; preds = %703
  call void @__kmpc_barrier(ptr nonnull @4, i32 %63)
  br label %707

707:                                              ; preds = %706, %703
  br i1 %123, label %.lr.ph120.preheader.i, label %.loopexit101.thread.i

.lr.ph120.preheader.i:                            ; preds = %707
  %708 = sext i32 %66 to i64
  %wide.trip.count144.i = sext i32 %68 to i64
  br label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.lr.ph120.i, %.lr.ph120.preheader.i
  %indvars.iv141.i = phi i64 [ %708, %.lr.ph120.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph120.i ]
  %709 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv141.i
  %710 = load i32, ptr %709, align 4
  %711 = sitofp i32 %710 to double
  %712 = fmul double %711, 5.000000e-01
  %713 = getelementptr inbounds float, ptr %108, i64 %indvars.iv141.i
  %714 = load float, ptr %713, align 4
  %715 = fpext float %714 to double
  %716 = fmul double %712, %715
  %717 = fptrunc double %716 to float
  store float %717, ptr %713, align 4
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %.loopexit101.i, label %.lr.ph120.i, !llvm.loop !136

.loopexit101.i:                                   ; preds = %.lr.ph120.i, %701
  br i1 %48, label %.preheader100.i, label %730

.loopexit101.thread.i:                            ; preds = %707
  br i1 %48, label %._crit_edge124.i, label %.loopexit

.preheader100.i:                                  ; preds = %.loopexit101.i
  br i1 %123, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %.preheader100.i
  %718 = load ptr, ptr %107, align 8
  %719 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %720 = load ptr, ptr %719, align 8
  %721 = sext i32 %66 to i64
  %wide.trip.count149.i = sext i32 %68 to i64
  br label %722

722:                                              ; preds = %722, %.lr.ph123.i
  %indvars.iv146.i = phi i64 [ %721, %.lr.ph123.i ], [ %indvars.iv.next147.i, %722 ]
  %.0158121.i = phi float [ 0.000000e+00, %.lr.ph123.i ], [ %728, %722 ]
  %723 = getelementptr inbounds float, ptr %718, i64 %indvars.iv146.i
  %724 = load float, ptr %723, align 4
  %725 = getelementptr inbounds float, ptr %720, i64 %indvars.iv146.i
  %726 = load float, ptr %725, align 4
  %727 = fneg float %724
  %728 = call float @llvm.fmuladd.f32(float %727, float %726, float %.0158121.i)
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge124.i, label %722, !llvm.loop !137

._crit_edge124.i:                                 ; preds = %722, %.preheader100.i, %.loopexit101.thread.i
  %.0158.lcssa.i = phi float [ 0.000000e+00, %.preheader100.i ], [ 0.000000e+00, %.loopexit101.thread.i ], [ %728, %722 ]
  %.val.i = load ptr, ptr %64, align 8
  %729 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val.i, i64 %30, i32 9
  store float %.0158.lcssa.i, ptr %729, align 4
  br label %730

730:                                              ; preds = %._crit_edge124.i, %.loopexit101.i
  %or.cond129.i = and i1 %123, %54
  br i1 %or.cond129.i, label %.lr.ph128.preheader.i, label %.loopexit

.lr.ph128.preheader.i:                            ; preds = %730
  %731 = sext i32 %66 to i64
  %wide.trip.count162.i = sext i32 %68 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %751, %.lr.ph128.preheader.i
  %indvars.iv159.i = phi i64 [ %731, %.lr.ph128.preheader.i ], [ %indvars.iv.next160.i, %751 ]
  %732 = getelementptr inbounds float, ptr %81, i64 %indvars.iv159.i
  %733 = load float, ptr %732, align 4
  %734 = fneg float %733
  %735 = getelementptr inbounds float, ptr %108, i64 %indvars.iv159.i
  %736 = load float, ptr %735, align 4
  %737 = fmul float %736, %734
  %738 = getelementptr inbounds %"class.gmx::BasicVector", ptr %71, i64 %indvars.iv159.i
  br label %739

739:                                              ; preds = %750, %.lr.ph128.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph128.i ], [ %indvars.iv.next156.i, %750 ]
  %740 = getelementptr inbounds nuw [3 x float], ptr %738, i64 0, i64 %indvars.iv155.i
  %741 = load float, ptr %740, align 4
  %742 = fneg float %741
  %743 = fmul float %737, %742
  br label %744

744:                                              ; preds = %744, %739
  %indvars.iv151.i = phi i64 [ 0, %739 ], [ %indvars.iv.next152.i, %744 ]
  %745 = getelementptr inbounds nuw [3 x float], ptr %738, i64 0, i64 %indvars.iv151.i
  %746 = load float, ptr %745, align 4
  %747 = getelementptr inbounds nuw [3 x float], ptr %62, i64 %indvars.iv155.i, i64 %indvars.iv151.i
  %748 = load float, ptr %747, align 4
  %749 = call float @llvm.fmuladd.f32(float %743, float %746, float %748)
  store float %749, ptr %747, align 4
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, 3
  br i1 %exitcond154.not.i, label %750, label %744, !llvm.loop !138

750:                                              ; preds = %744
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 3
  br i1 %exitcond158.not.i, label %751, label %739, !llvm.loop !139

751:                                              ; preds = %750
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit, label %.lr.ph128.i, !llvm.loop !140

752:                                              ; preds = %520
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #40
  unreachable

755:                                              ; preds = %61, %17
  %756 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  %758 = extractvalue { ptr, i32 } %756, 1
  %759 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %760 = icmp eq i32 %758, %759
  br i1 %760, label %761, label %767

761:                                              ; preds = %755
  %762 = call ptr @__cxa_begin_catch(ptr %757) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %762) #37
          to label %763 unwind label %764

763:                                              ; preds = %761
  unreachable

.loopexit:                                        ; preds = %751, %730, %.loopexit101.thread.i
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  ret void

764:                                              ; preds = %761
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #40
  unreachable

767:                                              ; preds = %755
  call void @__clang_call_terminate(ptr %757) #40
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZN3gmxL13lincs_warningEP12gmx_domdec_tNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_P5t_pbciNS2_IKN12_GLOBAL__N_18AtomPairEEENS2_IKfEEfiPi(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4, i64 %.0.val, i64 %.0.val1, float noundef %5, i32 noundef range(i32 -2147483648, 2147483647) %6, ptr noundef captures(none) %7) unnamed_addr #26 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = fpext float %5 to double
  %13 = fmul double %12, 0x3F91DF46A2529D39
  %14 = tail call double @cos(double noundef %13) #19
  %15 = fptrunc double %14 to float
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.34, double noundef %12) #41
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = inttoptr i64 %.0.val to ptr
  %.not = icmp eq ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = inttoptr i64 %.0.val1 to ptr
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %19, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %30
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %32
  br i1 %.not, label %39, label %34

34:                                               ; preds = %25
  %35 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %9)
  %36 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %30
  %37 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %32
  %38 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %10)
  %.pre = load float, ptr %9, align 4
  %.pre13 = load float, ptr %20, align 4
  %.pre14 = load float, ptr %21, align 4
  %.pre15 = load float, ptr %10, align 4
  %.pre16 = load float, ptr %22, align 4
  %.pre17 = load float, ptr %23, align 4
  br label %68

39:                                               ; preds = %25
  %40 = load float, ptr %31, align 4
  %41 = load float, ptr %33, align 4
  %42 = fsub float %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %46 = load float, ptr %45, align 4
  %47 = fsub float %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fsub float %49, %51
  store float %42, ptr %9, align 4
  store float %47, ptr %20, align 4
  store float %52, ptr %21, align 4
  %53 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %30
  %54 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %32
  %55 = load float, ptr %53, align 4
  %56 = load float, ptr %54, align 4
  %57 = fsub float %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load float, ptr %65, align 4
  %67 = fsub float %64, %66
  store float %57, ptr %10, align 4
  store float %62, ptr %22, align 4
  store float %67, ptr %23, align 4
  br label %68

68:                                               ; preds = %39, %34
  %69 = phi float [ %67, %39 ], [ %.pre17, %34 ]
  %70 = phi float [ %62, %39 ], [ %.pre16, %34 ]
  %71 = phi float [ %57, %39 ], [ %.pre15, %34 ]
  %72 = phi float [ %52, %39 ], [ %.pre14, %34 ]
  %73 = phi float [ %47, %39 ], [ %.pre13, %34 ]
  %74 = phi float [ %42, %39 ], [ %.pre, %34 ]
  %75 = fmul float %73, %73
  %76 = call float @llvm.fmuladd.f32(float %74, float %74, float %75)
  %77 = call noundef float @llvm.fmuladd.f32(float %72, float %72, float %76)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %77)
  %78 = fmul float %70, %70
  %79 = call float @llvm.fmuladd.f32(float %71, float %71, float %78)
  %80 = call noundef float @llvm.fmuladd.f32(float %69, float %69, float %79)
  %sqrt.i.i40 = call noundef float @llvm.sqrt.f32(float %80)
  %81 = fmul float %73, %70
  %82 = call float @llvm.fmuladd.f32(float %74, float %71, float %81)
  %83 = call noundef float @llvm.fmuladd.f32(float %72, float %69, float %82)
  %84 = fmul float %sqrt.i.i, %sqrt.i.i40
  %85 = fdiv float %83, %84
  %86 = fcmp olt float %85, %15
  br i1 %86, label %87, label %109

87:                                               ; preds = %68
  %88 = load ptr, ptr @stderr, align 8
  %89 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %0, i32 noundef %27)
  %90 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %0, i32 noundef %29)
  %91 = call noundef float @acosf(float noundef %85) #19
  %92 = fpext float %91 to double
  %93 = fmul double %92, 0x404CA5DC1A63C1F8
  %94 = fpext float %sqrt.i.i to double
  %95 = fpext float %sqrt.i.i40 to double
  %96 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.35, i32 noundef %89, i32 noundef %90, double noundef %93, double noundef %94, double noundef %95, double noundef %98) #41
  %100 = call float @llvm.fabs.f32(float %sqrt.i.i40)
  %101 = fcmp ueq float %100, 0x7FF0000000000000
  br i1 %101, label %102, label %106

102:                                              ; preds = %87
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(121) @.str.18, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2352, ptr noundef nonnull @.str.36) #37
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  resume { ptr, i32 } %105

106:                                              ; preds = %87
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %68, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !141

._crit_edge:                                      ; preds = %109, %8
  %110 = load i32, ptr %7, align 4
  %111 = icmp sgt i32 %110, %6
  br i1 %111, label %112, label %113

112:                                              ; preds = %._crit_edge
  call void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef 0, i32 noundef %110) #37
  unreachable

113:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle.omp_outlined.33(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #25 personality ptr @__gxx_personality_v0 {
  %13 = alloca [8 x i32], align 32
  %14 = alloca [8 x i32], align 32
  %15 = alloca [8 x i32], align 32
  %16 = alloca [72 x float], align 32
  %17 = alloca %"class.gmx::ArrayRef.312", align 8
  %18 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %19 unwind label %473

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !noalias !142
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 352
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
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %.val100.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val100.i, i64 %.pre-phi
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %.val5.i.i = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq i32 %32, 4
  %.sroa.040.0.in.v.i = select i1 %.not.i, i64 272, i64 248
  %.sroa.040.0.in.i = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.040.0.in.v.i
  %.sroa.041.0.in.v.i = select i1 %.not.i, i64 160, i64 136
  %.sroa.041.0.in.i = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.041.0.in.v.i
  %.sroa.041.0.i = load ptr, ptr %.sroa.041.0.in.i, align 8
  %.sroa.040.0.i = load ptr, ptr %.sroa.040.0.in.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 464
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 472
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 496
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  invoke void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %23, ptr noundef nonnull %16)
          to label %.noexc unwind label %473

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
  br label %141

.preheader119.i.i:                                ; preds = %141
  %82 = getelementptr inbounds i8, ptr %62, i64 %67
  %83 = getelementptr inbounds i8, ptr %69, i64 %74
  %84 = getelementptr inbounds i8, ptr %76, i64 %81
  %85 = icmp slt i32 %49, %51
  br i1 %85, label %.preheader.lr.ph.i.i, label %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader119.i.i
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.val72.i.i.i = load <8 x float>, ptr %16, align 32, !noalias !158
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.val71.i.i.i = load <8 x float>, ptr %100, align 32, !noalias !158
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.val70.i.i.i = load <8 x float>, ptr %101, align 32, !noalias !158
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.val69.i.i.i = load <8 x float>, ptr %102, align 32, !noalias !158
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %.val68.i.i.i = load <8 x float>, ptr %103, align 32, !noalias !158
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %.val67.i.i.i = load <8 x float>, ptr %104, align 32, !noalias !158
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.val66.i.i.i = load <8 x float>, ptr %105, align 32, !noalias !158
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %.val65.i.i.i = load <8 x float>, ptr %106, align 32, !noalias !158
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %.val.i.i.i = load <8 x float>, ptr %107, align 32, !noalias !158
  %108 = load i32, ptr %13, align 32, !noalias !158
  %109 = mul nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %112 = load i32, ptr %111, align 4, !noalias !158
  %113 = mul nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = load i32, ptr %115, align 8, !noalias !158
  %117 = mul nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %120 = load i32, ptr %119, align 4, !noalias !158
  %121 = mul nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = load i32, ptr %123, align 16, !noalias !158
  %125 = mul nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %128 = load i32, ptr %127, align 4, !noalias !158
  %129 = mul nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %132 = load i32, ptr %131, align 8, !noalias !158
  %133 = mul nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %136 = load i32, ptr %135, align 4, !noalias !158
  %137 = mul nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = sext i32 %49 to i64
  %140 = sext i32 %51 to i64
  br label %.preheader.i.i

141:                                              ; preds = %141, %.noexc
  %indvars.iv.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i, %141 ]
  %142 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i
  %143 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %143, ptr %142, align 4, !noalias !158
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.preheader119.i.i, label %141, !llvm.loop !159

.preheader.i.i:                                   ; preds = %150, %.preheader.lr.ph.i.i
  %indvars.iv128.i.i = phi i64 [ %139, %.preheader.lr.ph.i.i ], [ %indvars.iv.next129.i.i, %150 ]
  %invariant.gep.i.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i.i, i64 %indvars.iv128.i.i
  br label %144

144:                                              ; preds = %144, %.preheader.i.i
  %indvars.iv124.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next125.i.i, %144 ]
  %gep.i.i = getelementptr %"struct.(anonymous namespace)::AtomPair", ptr %invariant.gep.i.i, i64 %indvars.iv124.i.i
  %145 = load i32, ptr %gep.i.i, align 4, !noalias !158
  %146 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv124.i.i
  store i32 %145, ptr %146, align 4, !noalias !158
  %147 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 4
  %148 = load i32, ptr %147, align 4, !noalias !158
  %149 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv124.i.i
  store i32 %148, ptr %149, align 4, !noalias !158
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next125.i.i, 8
  br i1 %exitcond127.not.i.i, label %150, label %144, !llvm.loop !160

150:                                              ; preds = %144
  %151 = load i32, ptr %14, align 32, !noalias !158
  %152 = mul nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %20, i64 %153
  %155 = load <4 x float>, ptr %154, align 1, !alias.scope !145, !noalias !161
  %156 = load i32, ptr %86, align 16, !noalias !158
  %157 = mul nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %20, i64 %158
  %160 = load <4 x float>, ptr %159, align 1, !alias.scope !145, !noalias !161
  %161 = shufflevector <4 x float> %155, <4 x float> %160, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %162 = load i32, ptr %87, align 4, !noalias !158
  %163 = mul nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %20, i64 %164
  %166 = load <4 x float>, ptr %165, align 1, !alias.scope !145, !noalias !161
  %167 = load i32, ptr %88, align 4, !noalias !158
  %168 = mul nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %20, i64 %169
  %171 = load <4 x float>, ptr %170, align 1, !alias.scope !145, !noalias !161
  %172 = shufflevector <4 x float> %166, <4 x float> %171, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %173 = load i32, ptr %89, align 8, !noalias !158
  %174 = mul nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %20, i64 %175
  %177 = load <4 x float>, ptr %176, align 1, !alias.scope !145, !noalias !161
  %178 = load i32, ptr %90, align 8, !noalias !158
  %179 = mul nsw i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %20, i64 %180
  %182 = load <4 x float>, ptr %181, align 1, !alias.scope !145, !noalias !161
  %183 = shufflevector <4 x float> %177, <4 x float> %182, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %184 = load i32, ptr %91, align 4, !noalias !158
  %185 = mul nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %20, i64 %186
  %188 = load <4 x float>, ptr %187, align 1, !alias.scope !145, !noalias !161
  %189 = load i32, ptr %92, align 4, !noalias !158
  %190 = mul nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %20, i64 %191
  %193 = load <4 x float>, ptr %192, align 1, !alias.scope !145, !noalias !161
  %194 = shufflevector <4 x float> %188, <4 x float> %193, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %195 = shufflevector <8 x float> %161, <8 x float> %172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %196 = shufflevector <8 x float> %183, <8 x float> %194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %197 = shufflevector <8 x float> %161, <8 x float> %172, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %198 = shufflevector <8 x float> %183, <8 x float> %194, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %199 = shufflevector <8 x float> %195, <8 x float> %196, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %200 = shufflevector <8 x float> %195, <8 x float> %196, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %201 = shufflevector <8 x float> %197, <8 x float> %198, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %202 = load i32, ptr %15, align 32, !noalias !158
  %203 = mul nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %20, i64 %204
  %206 = load <4 x float>, ptr %205, align 1, !alias.scope !145, !noalias !161
  %207 = load i32, ptr %93, align 16, !noalias !158
  %208 = mul nsw i32 %207, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %20, i64 %209
  %211 = load <4 x float>, ptr %210, align 1, !alias.scope !145, !noalias !161
  %212 = shufflevector <4 x float> %206, <4 x float> %211, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %213 = load i32, ptr %94, align 4, !noalias !158
  %214 = mul nsw i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %20, i64 %215
  %217 = load <4 x float>, ptr %216, align 1, !alias.scope !145, !noalias !161
  %218 = load i32, ptr %95, align 4, !noalias !158
  %219 = mul nsw i32 %218, 3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %20, i64 %220
  %222 = load <4 x float>, ptr %221, align 1, !alias.scope !145, !noalias !161
  %223 = shufflevector <4 x float> %217, <4 x float> %222, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %224 = load i32, ptr %96, align 8, !noalias !158
  %225 = mul nsw i32 %224, 3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %20, i64 %226
  %228 = load <4 x float>, ptr %227, align 1, !alias.scope !145, !noalias !161
  %229 = load i32, ptr %97, align 8, !noalias !158
  %230 = mul nsw i32 %229, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %20, i64 %231
  %233 = load <4 x float>, ptr %232, align 1, !alias.scope !145, !noalias !161
  %234 = shufflevector <4 x float> %228, <4 x float> %233, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %235 = load i32, ptr %98, align 4, !noalias !158
  %236 = mul nsw i32 %235, 3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %20, i64 %237
  %239 = load <4 x float>, ptr %238, align 1, !alias.scope !145, !noalias !161
  %240 = load i32, ptr %99, align 4, !noalias !158
  %241 = mul nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %20, i64 %242
  %244 = load <4 x float>, ptr %243, align 1, !alias.scope !145, !noalias !161
  %245 = shufflevector <4 x float> %239, <4 x float> %244, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %246 = shufflevector <8 x float> %212, <8 x float> %223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %247 = shufflevector <8 x float> %234, <8 x float> %245, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %248 = shufflevector <8 x float> %212, <8 x float> %223, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %249 = shufflevector <8 x float> %234, <8 x float> %245, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %250 = shufflevector <8 x float> %246, <8 x float> %247, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %251 = shufflevector <8 x float> %246, <8 x float> %247, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %252 = shufflevector <8 x float> %248, <8 x float> %249, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %253 = fsub <8 x float> %199, %250
  %254 = fsub <8 x float> %200, %251
  %255 = fsub <8 x float> %201, %252
  %256 = fmul <8 x float> %.val72.i.i.i, %255
  %257 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %256, i32 0)
  %258 = fmul <8 x float> %.val71.i.i.i, %257
  %259 = fsub <8 x float> %253, %258
  %260 = fmul <8 x float> %.val70.i.i.i, %257
  %261 = fsub <8 x float> %254, %260
  %262 = fmul <8 x float> %.val69.i.i.i, %257
  %263 = fsub <8 x float> %255, %262
  %264 = fmul <8 x float> %.val68.i.i.i, %261
  %265 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %264, i32 0)
  %266 = fmul <8 x float> %.val67.i.i.i, %265
  %267 = fsub <8 x float> %259, %266
  %268 = fmul <8 x float> %.val66.i.i.i, %265
  %269 = fsub <8 x float> %261, %268
  %270 = fmul <8 x float> %.val65.i.i.i, %267
  %271 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %270, i32 0)
  %272 = fmul <8 x float> %.val.i.i.i, %271
  %273 = fsub <8 x float> %267, %272
  %274 = fmul <8 x float> %273, %273
  %275 = fmul <8 x float> %269, %269
  %276 = fadd <8 x float> %275, %274
  %277 = fmul <8 x float> %263, %263
  %278 = fadd <8 x float> %277, %276
  %279 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %280 = fmul <8 x float> %279, %278
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = fmul <8 x float> %273, %283
  %285 = fmul <8 x float> %269, %283
  %286 = fmul <8 x float> %263, %283
  %287 = getelementptr inbounds [3 x float], ptr %54, i64 %indvars.iv128.i.i
  %288 = shufflevector <8 x float> %284, <8 x float> %285, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %289 = shufflevector <8 x float> %284, <8 x float> %285, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %290 = shufflevector <8 x float> %288, <8 x float> %286, <8 x i32> <i32 0, i32 1, i32 8, i32 8, i32 4, i32 5, i32 12, i32 12>
  %291 = shufflevector <8 x float> %288, <8 x float> %286, <8 x i32> <i32 2, i32 3, i32 9, i32 8, i32 6, i32 7, i32 13, i32 12>
  %292 = shufflevector <8 x float> %289, <8 x float> %286, <8 x i32> <i32 2, i32 3, i32 11, i32 8, i32 6, i32 7, i32 15, i32 12>
  %293 = shufflevector <8 x float> %289, <8 x float> %286, <8 x i32> <i32 0, i32 1, i32 10, i32 8, i32 4, i32 5, i32 14, i32 12>
  %294 = getelementptr inbounds float, ptr %287, i64 %110
  %295 = shufflevector <8 x float> %290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %295, ptr %294, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %296 = getelementptr inbounds float, ptr %287, i64 %114
  %297 = shufflevector <8 x float> %291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %297, ptr %296, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %298 = getelementptr inbounds float, ptr %287, i64 %118
  %299 = shufflevector <8 x float> %293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %299, ptr %298, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %300 = getelementptr inbounds float, ptr %287, i64 %122
  %301 = shufflevector <8 x float> %292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %301, ptr %300, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %302 = getelementptr inbounds float, ptr %287, i64 %126
  %303 = shufflevector <8 x float> %290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %303, ptr %302, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %304 = getelementptr inbounds float, ptr %287, i64 %130
  %305 = shufflevector <8 x float> %291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %305, ptr %304, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %306 = getelementptr inbounds float, ptr %287, i64 %134
  %307 = shufflevector <8 x float> %293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %307, ptr %306, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %308 = getelementptr inbounds float, ptr %287, i64 %138
  %309 = shufflevector <8 x float> %292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 poison>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %309, ptr %308, i32 1, <4 x i1> <i1 true, i1 true, i1 true, i1 false>), !alias.scope !152, !noalias !162
  %310 = getelementptr inbounds float, ptr %21, i64 %153
  %311 = load <4 x float>, ptr %310, align 1, !alias.scope !148, !noalias !163
  %312 = getelementptr inbounds float, ptr %21, i64 %158
  %313 = load <4 x float>, ptr %312, align 1, !alias.scope !148, !noalias !163
  %314 = shufflevector <4 x float> %311, <4 x float> %313, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %315 = getelementptr inbounds float, ptr %21, i64 %164
  %316 = load <4 x float>, ptr %315, align 1, !alias.scope !148, !noalias !163
  %317 = getelementptr inbounds float, ptr %21, i64 %169
  %318 = load <4 x float>, ptr %317, align 1, !alias.scope !148, !noalias !163
  %319 = shufflevector <4 x float> %316, <4 x float> %318, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %320 = getelementptr inbounds float, ptr %21, i64 %175
  %321 = load <4 x float>, ptr %320, align 1, !alias.scope !148, !noalias !163
  %322 = getelementptr inbounds float, ptr %21, i64 %180
  %323 = load <4 x float>, ptr %322, align 1, !alias.scope !148, !noalias !163
  %324 = shufflevector <4 x float> %321, <4 x float> %323, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %325 = getelementptr inbounds float, ptr %21, i64 %186
  %326 = load <4 x float>, ptr %325, align 1, !alias.scope !148, !noalias !163
  %327 = getelementptr inbounds float, ptr %21, i64 %191
  %328 = load <4 x float>, ptr %327, align 1, !alias.scope !148, !noalias !163
  %329 = shufflevector <4 x float> %326, <4 x float> %328, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %330 = shufflevector <8 x float> %314, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %331 = shufflevector <8 x float> %324, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %332 = shufflevector <8 x float> %314, <8 x float> %319, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %333 = shufflevector <8 x float> %324, <8 x float> %329, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %334 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %335 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %336 = shufflevector <8 x float> %332, <8 x float> %333, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %337 = getelementptr inbounds float, ptr %21, i64 %204
  %338 = load <4 x float>, ptr %337, align 1, !alias.scope !148, !noalias !163
  %339 = getelementptr inbounds float, ptr %21, i64 %209
  %340 = load <4 x float>, ptr %339, align 1, !alias.scope !148, !noalias !163
  %341 = shufflevector <4 x float> %338, <4 x float> %340, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %342 = getelementptr inbounds float, ptr %21, i64 %215
  %343 = load <4 x float>, ptr %342, align 1, !alias.scope !148, !noalias !163
  %344 = getelementptr inbounds float, ptr %21, i64 %220
  %345 = load <4 x float>, ptr %344, align 1, !alias.scope !148, !noalias !163
  %346 = shufflevector <4 x float> %343, <4 x float> %345, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %347 = getelementptr inbounds float, ptr %21, i64 %226
  %348 = load <4 x float>, ptr %347, align 1, !alias.scope !148, !noalias !163
  %349 = getelementptr inbounds float, ptr %21, i64 %231
  %350 = load <4 x float>, ptr %349, align 1, !alias.scope !148, !noalias !163
  %351 = shufflevector <4 x float> %348, <4 x float> %350, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %352 = getelementptr inbounds float, ptr %21, i64 %237
  %353 = load <4 x float>, ptr %352, align 1, !alias.scope !148, !noalias !163
  %354 = getelementptr inbounds float, ptr %21, i64 %242
  %355 = load <4 x float>, ptr %354, align 1, !alias.scope !148, !noalias !163
  %356 = shufflevector <4 x float> %353, <4 x float> %355, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %357 = shufflevector <8 x float> %341, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %358 = shufflevector <8 x float> %351, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %359 = shufflevector <8 x float> %341, <8 x float> %346, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %351, <8 x float> %356, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %362 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %363 = shufflevector <8 x float> %359, <8 x float> %360, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %364 = fsub <8 x float> %334, %361
  %365 = fsub <8 x float> %335, %362
  %366 = fsub <8 x float> %336, %363
  %367 = fmul <8 x float> %284, %364
  %368 = fmul <8 x float> %285, %365
  %369 = fadd <8 x float> %367, %368
  %370 = fmul <8 x float> %286, %366
  %371 = fadd <8 x float> %370, %369
  %372 = getelementptr inbounds float, ptr %.sroa.041.0.i, i64 %indvars.iv128.i.i
  %.val78.i.i = load <8 x float>, ptr %372, align 32, !alias.scope !150, !noalias !164
  %373 = fmul <8 x float> %.val78.i.i, %371
  %374 = getelementptr inbounds float, ptr %62, i64 %indvars.iv128.i.i
  store <8 x float> %373, ptr %374, align 32, !alias.scope !154, !noalias !165
  %375 = getelementptr inbounds float, ptr %76, i64 %indvars.iv128.i.i
  store <8 x float> %373, ptr %375, align 32, !alias.scope !156, !noalias !166
  %indvars.iv.next129.i.i = add nsw i64 %indvars.iv128.i.i, 8
  %376 = icmp slt i64 %indvars.iv.next129.i.i, %140
  br i1 %376, label %.preheader.i.i, label %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i, !llvm.loop !167

_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i: ; preds = %150, %.preheader119.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %378 = load i8, ptr %377, align 8
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %381

380:                                              ; preds = %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i
  call void @__kmpc_barrier(ptr nonnull @4, i32 %46)
  br label %381

381:                                              ; preds = %380, %_ZN3gmxL16calc_dr_x_f_simdEiiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEPA3_KfS7_PS5_S8_PA3_fPfSB_.exit.i
  br i1 %85, label %.lr.ph63.preheader.i, label %._crit_edge.i

.lr.ph63.preheader.i:                             ; preds = %381
  %382 = sext i32 %49 to i64
  %wide.trip.count.i = sext i32 %51 to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %56, i64 %382
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.lr.ph63.i

.loopexit60.i:                                    ; preds = %392, %.lr.ph63.i
  %383 = phi i32 [ %386, %.lr.ph63.i ], [ %412, %392 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !168

.lr.ph63.i:                                       ; preds = %.loopexit60.i, %.lr.ph63.preheader.i
  %384 = phi i32 [ %.pre.i, %.lr.ph63.preheader.i ], [ %383, %.loopexit60.i ]
  %indvars.iv80.i = phi i64 [ %382, %.lr.ph63.preheader.i ], [ %indvars.iv.next81.i, %.loopexit60.i ]
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %385 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.next81.i
  %386 = load i32, ptr %385, align 4
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %.lr.ph.i, label %.loopexit60.i

.lr.ph.i:                                         ; preds = %.lr.ph63.i
  %388 = getelementptr inbounds %"class.gmx::BasicVector", ptr %54, i64 %indvars.iv80.i
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = sext i32 %384 to i64
  br label %392

392:                                              ; preds = %392, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %391, %.lr.ph.i ], [ %indvars.iv.next.i, %392 ]
  %393 = getelementptr inbounds float, ptr %.sroa.040.0.i, i64 %indvars.iv.i
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %"class.gmx::BasicVector", ptr %54, i64 %397
  %399 = load float, ptr %388, align 4
  %400 = load float, ptr %398, align 4
  %401 = load float, ptr %389, align 4
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %403 = load float, ptr %402, align 4
  %404 = fmul float %401, %403
  %405 = call float @llvm.fmuladd.f32(float %399, float %400, float %404)
  %406 = load float, ptr %390, align 4
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %408 = load float, ptr %407, align 4
  %409 = call noundef float @llvm.fmuladd.f32(float %406, float %408, float %405)
  %410 = fmul float %394, %409
  %411 = getelementptr inbounds float, ptr %60, i64 %indvars.iv.i
  store float %410, ptr %411, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %412 = load i32, ptr %385, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next.i, %413
  br i1 %414, label %392, label %.loopexit60.i, !llvm.loop !169

._crit_edge.i:                                    ; preds = %.loopexit60.i, %381
  %.val98.i = load ptr, ptr %47, align 8
  %415 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val98.i, i64 %.pre-phi
  store ptr %69, ptr %17, align 8
  %416 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %83, ptr %416, align 8
  call fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 dereferenceable(656) %24, ptr noundef nonnull align 8 dereferenceable(176) %415, ptr %60, ptr %62, ptr %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.312") align 8 %17, i64 %80)
  %417 = icmp eq i32 %32, 3
  %or.cond.i = and i1 %417, %85
  br i1 %or.cond.i, label %.lr.ph65.i, label %.loopexit59.i

.lr.ph65.i:                                       ; preds = %._crit_edge.i
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %419 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %420 = sext i32 %49 to i64
  %wide.trip.count86.i = sext i32 %51 to i64
  br label %421

421:                                              ; preds = %433, %.lr.ph65.i
  %indvars.iv83.i = phi i64 [ %420, %.lr.ph65.i ], [ %indvars.iv.next84.i, %433 ]
  %422 = load ptr, ptr %418, align 8
  %423 = getelementptr inbounds float, ptr %422, i64 %indvars.iv83.i
  %424 = load float, ptr %423, align 4
  %425 = fcmp oeq float %424, 0.000000e+00
  br i1 %425, label %426, label %431

426:                                              ; preds = %421
  %427 = load ptr, ptr %419, align 8
  %428 = getelementptr inbounds float, ptr %427, i64 %indvars.iv83.i
  %429 = load float, ptr %428, align 4
  %430 = fcmp oeq float %429, 0.000000e+00
  br i1 %430, label %433, label %431

431:                                              ; preds = %426, %421
  %432 = getelementptr inbounds float, ptr %76, i64 %indvars.iv83.i
  store float 0.000000e+00, ptr %432, align 4
  br label %433

433:                                              ; preds = %431, %426
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %.loopexit59.i, label %421, !llvm.loop !170

.loopexit59.i:                                    ; preds = %433, %._crit_edge.i
  br i1 %85, label %.lr.ph68.preheader.i, label %._crit_edge69.i.thread

.lr.ph68.preheader.i:                             ; preds = %.loopexit59.i
  %434 = sext i32 %49 to i64
  %wide.trip.count91.i = sext i32 %51 to i64
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %indvars.iv88.i = phi i64 [ %434, %.lr.ph68.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph68.i ]
  %435 = getelementptr inbounds float, ptr %.sroa.041.0.i, i64 %indvars.iv88.i
  %436 = load float, ptr %435, align 4
  %437 = getelementptr inbounds float, ptr %76, i64 %indvars.iv88.i
  %438 = load float, ptr %437, align 4
  %439 = fmul float %436, %438
  store float %439, ptr %437, align 4
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %._crit_edge69.i, label %.lr.ph68.i, !llvm.loop !171

._crit_edge69.i:                                  ; preds = %.lr.ph68.i
  %.sroa.3.0.i = select i1 %.not.i, ptr null, ptr %31
  %.sroa.01.0.i = select i1 %.not.i, ptr null, ptr %25
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %24, i32 noundef %18, float noundef 1.000000e+00, ptr nonnull %76, ptr nonnull %84, ptr %54, ptr %.sroa.01.0.i, ptr %.sroa.3.0.i, ptr noundef %22)
  br i1 %34, label %.lr.ph72.i, label %450

._crit_edge69.i.thread:                           ; preds = %.loopexit59.i
  %.sroa.3.0.i25 = select i1 %.not.i, ptr null, ptr %31
  %.sroa.01.0.i26 = select i1 %.not.i, ptr null, ptr %25
  call fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef nonnull readonly %24, i32 noundef %18, float noundef 1.000000e+00, ptr %76, ptr %84, ptr %54, ptr %.sroa.01.0.i26, ptr %.sroa.3.0.i25, ptr noundef %22)
  br i1 %34, label %._crit_edge73.i, label %.thread

.lr.ph72.i:                                       ; preds = %._crit_edge69.i
  %440 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %441 = load ptr, ptr %440, align 8
  br label %442

442:                                              ; preds = %442, %.lr.ph72.i
  %indvars.iv93.i = phi i64 [ %434, %.lr.ph72.i ], [ %indvars.iv.next94.i, %442 ]
  %.09470.i = phi float [ 0.000000e+00, %.lr.ph72.i ], [ %448, %442 ]
  %443 = getelementptr inbounds float, ptr %76, i64 %indvars.iv93.i
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds float, ptr %441, i64 %indvars.iv93.i
  %446 = load float, ptr %445, align 4
  %447 = fneg float %444
  %448 = call float @llvm.fmuladd.f32(float %447, float %446, float %.09470.i)
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count91.i
  br i1 %exitcond97.not.i, label %._crit_edge73.i, label %442, !llvm.loop !172

._crit_edge73.i:                                  ; preds = %442, %._crit_edge69.i.thread
  %.094.lcssa.i = phi float [ 0.000000e+00, %._crit_edge69.i.thread ], [ %448, %442 ]
  %.val.i = load ptr, ptr %47, align 8
  %449 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val.i, i64 %.pre-phi, i32 9
  store float %.094.lcssa.i, ptr %449, align 4
  br label %450

450:                                              ; preds = %._crit_edge73.i, %._crit_edge69.i
  %or.cond78.i = and i1 %85, %36
  br i1 %or.cond78.i, label %.lr.ph77.i, label %.thread

.lr.ph77.i:                                       ; preds = %450
  %451 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %452 = sext i32 %49 to i64
  %wide.trip.count109.i = sext i32 %51 to i64
  br label %453

453:                                              ; preds = %472, %.lr.ph77.i
  %indvars.iv106.i = phi i64 [ %452, %.lr.ph77.i ], [ %indvars.iv.next107.i, %472 ]
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds float, ptr %454, i64 %indvars.iv106.i
  %456 = load float, ptr %455, align 4
  %457 = getelementptr inbounds float, ptr %76, i64 %indvars.iv106.i
  %458 = load float, ptr %457, align 4
  %459 = fmul float %456, %458
  %460 = getelementptr inbounds %"class.gmx::BasicVector", ptr %54, i64 %indvars.iv106.i
  br label %461

461:                                              ; preds = %471, %453
  %indvars.iv102.i = phi i64 [ 0, %453 ], [ %indvars.iv.next103.i, %471 ]
  %462 = getelementptr inbounds nuw [3 x float], ptr %460, i64 0, i64 %indvars.iv102.i
  %463 = load float, ptr %462, align 4
  %464 = fmul float %459, %463
  br label %465

465:                                              ; preds = %465, %461
  %indvars.iv98.i = phi i64 [ 0, %461 ], [ %indvars.iv.next99.i, %465 ]
  %466 = getelementptr inbounds nuw [3 x float], ptr %460, i64 0, i64 %indvars.iv98.i
  %467 = load float, ptr %466, align 4
  %468 = getelementptr inbounds nuw [3 x float], ptr %45, i64 %indvars.iv102.i, i64 %indvars.iv98.i
  %469 = load float, ptr %468, align 4
  %470 = call float @llvm.fmuladd.f32(float %464, float %467, float %469)
  store float %470, ptr %468, align 4
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 3
  br i1 %exitcond101.not.i, label %471, label %465, !llvm.loop !173

471:                                              ; preds = %465
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond105.not.i, label %472, label %461, !llvm.loop !174

472:                                              ; preds = %471
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %.thread, label %453, !llvm.loop !175

473:                                              ; preds = %44, %12
  %474 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  %476 = extractvalue { ptr, i32 } %474, 1
  %477 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %485

479:                                              ; preds = %473
  %480 = call ptr @__cxa_begin_catch(ptr %475) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %480) #37
          to label %481 unwind label %482

481:                                              ; preds = %479
  unreachable

.thread:                                          ; preds = %472, %._crit_edge69.i.thread, %450
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  ret void

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #40
  unreachable

485:                                              ; preds = %473
  call void @__clang_call_terminate(ptr %475) #40
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #23

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZN3gmxL19lincs_matrix_expandERKNS_5LincsERKN12_GLOBAL__N_14TaskENS_8ArrayRefIKfEENS7_IfEESA_SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(656) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, ptr readonly captures(none) %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.312") align 8 captures(none) %5, i64 %.0.val) unnamed_addr #27 {
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph37, label %49

.lr.ph37:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = icmp slt i32 %17, %16
  %20 = inttoptr i64 %.0.val to ptr
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %109

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %7)
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge54

.preheader.lr.ph:                                 ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %invariant.gep = getelementptr i8, ptr %9, i64 4
  %64 = inttoptr i64 %.0.val to ptr
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %72 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv70
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv70
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 401
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
define internal fastcc void @_ZN3gmxL18lincs_update_atomsEPNS_5LincsEifNS_8ArrayRefIKfEENS2_IKNS_11BasicVectorIfEEEES4_PA3_f(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, ptr %3, ptr %4, ptr %5, ptr %.0.val, ptr %.8.val, ptr noundef captures(none) %6) unnamed_addr #27 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.99", align 8
  %9 = alloca %"class.gmx::ArrayRef.99", align 8
  %10 = alloca %"class.gmx::ArrayRef.99", align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %102

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  br label %65

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4
  %28 = fmul float %2, %27
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds float, ptr %.0.val, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds float, ptr %.0.val, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4
  %37 = fmul float %28, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fmul float %28, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load float, ptr %41, align 4
  %43 = fmul float %28, %42
  %44 = getelementptr inbounds [3 x float], ptr %6, i64 %29
  %45 = load float, ptr %44, align 4
  %46 = fneg float %37
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %31, float %45)
  store float %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fneg float %40
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %31, float %49)
  store float %51, ptr %48, align 4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fneg float %43
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %31, float %53)
  store float %55, ptr %52, align 4
  %56 = getelementptr inbounds [3 x float], ptr %6, i64 %32
  %57 = load float, ptr %56, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %37, float %34, float %57)
  store float %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load float, ptr %59, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %40, float %34, float %60)
  store float %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load float, ptr %62, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %43, float %34, float %63)
  store float %64, ptr %62, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %21, !llvm.loop !183

65:                                               ; preds = %65, %.lr.ph10.i
  %indvars.iv13.i = phi i64 [ 0, %.lr.ph10.i ], [ %indvars.iv.next14.i, %65 ]
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AtomPair", ptr %.val5.i, i64 %indvars.iv13.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv13.i
  %71 = load float, ptr %70, align 4
  %72 = fmul float %2, %71
  %73 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %indvars.iv13.i
  %74 = load float, ptr %73, align 4
  %75 = fmul float %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fmul float %72, %77
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load float, ptr %79, align 4
  %81 = fmul float %72, %80
  %82 = sext i32 %67 to i64
  %83 = getelementptr inbounds [3 x float], ptr %6, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = fsub float %84, %75
  store float %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fsub float %87, %78
  store float %88, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load float, ptr %89, align 4
  %91 = fsub float %90, %81
  store float %91, ptr %89, align 4
  %92 = sext i32 %69 to i64
  %93 = getelementptr inbounds [3 x float], ptr %6, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fadd float %75, %94
  store float %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4
  %98 = fadd float %78, %97
  store float %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load float, ptr %99, align 4
  %101 = fadd float %81, %100
  store float %101, ptr %99, align 4
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %65, !llvm.loop !184

102:                                              ; preds = %7
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %104 = sext i32 %1 to i64
  %.val24 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val24, i64 %104, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val5.i29 = load ptr, ptr %113, align 8
  %114 = ptrtoint ptr %5 to i64
  store ptr %.0.val, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = ptrtoint ptr %.8.val to i64
  %117 = ptrtoint ptr %.0.val to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %.0.val, i64 %118
  store ptr %119, ptr %115, align 8
  tail call fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr %106, ptr %112, ptr %.val5.i29, float noundef %2, ptr %3, i64 %114, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %8, ptr noundef %6)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %121 = load i8, ptr %120, align 2
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %133

123:                                              ; preds = %102
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %11)
  %.val23 = load ptr, ptr %103, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val23, i64 %104, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %.val5.i31 = load ptr, ptr %113, align 8
  store ptr %.0.val, ptr %9, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %119, ptr %132, align 8
  tail call fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr %125, ptr %131, ptr %.val5.i31, float noundef %2, ptr %3, i64 %114, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %9, ptr noundef %6)
  br label %133

133:                                              ; preds = %123, %102
  %134 = load i32, ptr %12, align 8
  %135 = sext i32 %134 to i64
  %.val22 = load ptr, ptr %103, align 8
  %136 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val22, i64 %135, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %141

141:                                              ; preds = %133
  tail call void @__kmpc_barrier(ptr nonnull @4, i32 %11)
  %142 = tail call i32 @__kmpc_master(ptr nonnull @2, i32 %11)
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %12, align 8
  %145 = sext i32 %144 to i64
  %.val = load ptr, ptr %103, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::Task", ptr %.val, i64 %145, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %.val5.i33 = load ptr, ptr %113, align 8
  store ptr %.0.val, ptr %10, align 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %119, ptr %154, align 8
  tail call fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr %147, ptr %153, ptr %.val5.i33, float noundef %2, ptr %3, i64 %114, ptr noundef nonnull byval(%"class.gmx::ArrayRef.99") align 8 %10, ptr noundef %6)
  tail call void @__kmpc_end_master(ptr nonnull @2, i32 %11)
  br label %_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit

_ZN3gmxL24lincs_update_atoms_noindEiNS_8ArrayRefIKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES6_PA3_f.exit: ; preds = %21, %65, %.preheader.i, %.preheader6.i, %133, %143, %141
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #19

declare void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3gmxL22lincs_update_atoms_indENS_8ArrayRefIKiEENS0_IKN12_GLOBAL__N_18AtomPairEEEfNS0_IKfEENS0_IKNS_11BasicVectorIfEEEES8_PA3_f(ptr readonly %0, ptr readnone %1, ptr readonly captures(none) %2, float noundef %3, ptr readonly captures(none) %4, i64 %.0.val, ptr noundef readonly byval(%"class.gmx::ArrayRef.99") align 8 captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #29 {
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  br label %59

12:                                               ; preds = %.lr.ph, %12
  %.sroa.02.016 = phi ptr [ %0, %.lr.ph ], [ %58, %12 ]
  %13 = load i32, ptr %.sroa.02.016, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds float, ptr %4, i64 %14
  %20 = load float, ptr %19, align 4
  %21 = fmul float %3, %20
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %14
  %29 = load float, ptr %28, align 4
  %30 = fmul float %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fmul float %21, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fmul float %21, %35
  %37 = getelementptr inbounds [3 x float], ptr %6, i64 %22
  %38 = load float, ptr %37, align 4
  %39 = fneg float %30
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %24, float %38)
  store float %40, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fneg float %33
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %24, float %42)
  store float %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fneg float %36
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %24, float %46)
  store float %48, ptr %45, align 4
  %49 = getelementptr inbounds [3 x float], ptr %6, i64 %25
  %50 = load float, ptr %49, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %30, float %27, float %50)
  store float %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4
  %54 = tail call float @llvm.fmuladd.f32(float %33, float %27, float %53)
  store float %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load float, ptr %55, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %36, float %27, float %56)
  store float %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.02.016, i64 4
  %.not = icmp eq ptr %58, %1
  br i1 %.not, label %.loopexit, label %12

59:                                               ; preds = %.lr.ph19, %59
  %.sroa.0.018 = phi ptr [ %0, %.lr.ph19 ], [ %98, %59 ]
  %60 = load i32, ptr %.sroa.0.018, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::AtomPair", ptr %2, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds float, ptr %4, i64 %61
  %67 = load float, ptr %66, align 4
  %68 = fmul float %3, %67
  %69 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %61
  %70 = load float, ptr %69, align 4
  %71 = fmul float %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fmul float %68, %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load float, ptr %75, align 4
  %77 = fmul float %68, %76
  %78 = sext i32 %63 to i64
  %79 = getelementptr inbounds [3 x float], ptr %6, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fsub float %80, %71
  store float %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load float, ptr %82, align 4
  %84 = fsub float %83, %74
  store float %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load float, ptr %85, align 4
  %87 = fsub float %86, %77
  store float %87, ptr %85, align 4
  %88 = sext i32 %65 to i64
  %89 = getelementptr inbounds [3 x float], ptr %6, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fadd float %71, %90
  store float %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fadd float %74, %93
  store float %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load float, ptr %95, align 4
  %97 = fadd float %77, %96
  store float %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 4
  %.not12 = icmp eq ptr %98, %1
  br i1 %.not12, label %.loopexit, label %59

.loopexit:                                        ; preds = %12, %59, %.preheader13, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #28

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #17

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr captures(none), i32 immarg, <4 x i1>) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #33

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { convergent nounwind }
attributes #24 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #29 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #30 = { nofree nosync nounwind memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nofree nounwind }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #37 = { noreturn }
attributes #38 = { builtin nounwind }
attributes #39 = { builtin allocsize(0) }
attributes #40 = { noreturn nounwind }
attributes #41 = { cold nounwind }

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
