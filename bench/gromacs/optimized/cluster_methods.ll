; ModuleID = 'bench/gromacs/original/cluster_methods.ll'
source_filename = "bench/gromacs/original/cluster_methods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }
%struct.t_dist = type { i32, i32, float }
%struct.t_clustid = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.15" = type { ptr }
%struct.t_nnb = type { i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.18" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt14__partial_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__make_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt14__partial_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__make_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt14__partial_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__make_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [63 x i8] c"Can not do Monte Carlo optimization with a non-square matrix.\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Using random seed %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Matrix contains identical values in all fields\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Largest distance %g between %d and %d. Energy: %g.\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Convergence of the MC optimization\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Iter: %d Swapped %4d and %4d (energy: %g prob: %g)\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%6d  %10g\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"%d uphill steps were taken during optimization\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Global minimum energy %g\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Swapped time and frame indices and RMSD to next neighbor:\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%10g  %5d  %10g\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.17 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"a <= b\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"The uniform integer distribution requires a<=b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = private unnamed_addr constant [140 x i8] c"auto gmx::UniformIntDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [IntType = int]\00", align 1
@.str.22 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformintdistribution.h\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.27 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/cluster_methods.cpp\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"gather algorithm\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Linking structures \00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"\0ASorting and renumbering clusters\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"Cluster index for conformation %d: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"nnb\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"nnb[i]\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Nearest neighborlist. M = %d, P = %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"i:%5d nbs:\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%5d[%5.3f]\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Making list of neighbors within cutoff \00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"nnb[i].nb\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"%3d%%\08\08\08\08\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%3d%%\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Nearest neighborlist after sort.\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Finding clusters %4d\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"nnb[0].nb\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"\08\08\08\08%4d\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Clusters (%d):\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"i:%5d #:%5d nbs:\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@str = private unnamed_addr constant [65 x i8] c"\0ADoing Monte Carlo optimization to find the smoothest trajectory\00", align 1
@str.1 = private unnamed_addr constant [73 x i8] c"by reordering the frames to minimize the path between the two structures\00", align 1
@str.2 = private unnamed_addr constant [37 x i8] c"that have the largest pairwise RMSD.\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::InternalError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.gmx::InternalError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %7, ptr %16, align 8
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %9
  %25 = tail call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %9
  %.0119 = phi i32 [ %26, %24 ], [ %5, %9 ]
  %28 = sext i32 %.0119 to i64
  store i64 %28, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %17, i64 noundef 63)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load i64, ptr %17, align 8
  %31 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %32 = xor i64 %30, %31
  %33 = xor i64 %32, 2004413935125273122
  %34 = add i64 %31, %30
  %35 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 16)
  %36 = xor i64 %35, %34
  %37 = add i64 %36, %34
  %38 = call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 42)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %37
  %41 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 12)
  %42 = xor i64 %41, %40
  %43 = add i64 %42, %40
  %44 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 31)
  %45 = xor i64 %44, %43
  %46 = add i64 %43, %31
  %47 = add i64 %33, 1
  %48 = add i64 %47, %45
  %49 = add i64 %46, %48
  %50 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %51 = xor i64 %50, %49
  %52 = add i64 %51, %49
  %53 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %54 = xor i64 %53, %52
  %55 = add i64 %54, %52
  %56 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 24)
  %57 = xor i64 %56, %55
  %58 = add i64 %57, %55
  %59 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %60 = xor i64 %59, %58
  %61 = add i64 %58, %33
  %62 = add i64 %30, 2
  %63 = add i64 %62, %60
  %64 = add i64 %61, %63
  %65 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 16)
  %66 = xor i64 %65, %64
  %67 = add i64 %66, %64
  %68 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 42)
  %69 = xor i64 %68, %67
  %70 = add i64 %69, %67
  %71 = call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 12)
  %72 = xor i64 %71, %70
  %73 = add i64 %72, %70
  %74 = call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 31)
  %75 = xor i64 %74, %73
  %76 = add i64 %73, %30
  %77 = add i64 %31, 3
  %78 = add i64 %77, %75
  %79 = add i64 %76, %78
  %80 = call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 16)
  %81 = xor i64 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %79, ptr %82, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %81, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 0, ptr %83, align 8
  %84 = load i32, ptr %1, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %.not = icmp eq i32 %84, %86
  br i1 %.not, label %90, label %87

87:                                               ; preds = %27
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i64 @fwrite(ptr nonnull @.str, i64 62, i64 1, ptr %88) #22
  br label %417

90:                                               ; preds = %27
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts150 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts151 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0119)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load float, ptr %94, align 4
  %96 = load i32, ptr %1, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader218.lr.ph, label %._crit_edge239.thread

.preheader218.lr.ph:                              ; preds = %90
  %98 = load i32, ptr %85, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader218.us.preheader, label %._crit_edge239.thread

.preheader218.us.preheader:                       ; preds = %.preheader218.lr.ph
  %wide.trip.count276 = zext nneg i32 %96 to i64
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.preheader218.us

.preheader218.us:                                 ; preds = %.preheader218.us.preheader, %._crit_edge.us
  %indvars.iv273 = phi i64 [ 0, %.preheader218.us.preheader ], [ %indvars.iv.next274, %._crit_edge.us ]
  %.0123238.us = phi i32 [ -1, %.preheader218.us.preheader ], [ %.2125.us, %._crit_edge.us ]
  %.0126237.us = phi i32 [ -1, %.preheader218.us.preheader ], [ %.2128.us, %._crit_edge.us ]
  %.0133235.us = phi float [ %95, %.preheader218.us.preheader ], [ %.2135.us, %._crit_edge.us ]
  %100 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv273
  %101 = load ptr, ptr %100, align 8
  %102 = trunc nuw nsw i64 %indvars.iv273 to i32
  br label %103

103:                                              ; preds = %.preheader218.us, %103
  %indvars.iv = phi i64 [ 0, %.preheader218.us ], [ %indvars.iv.next, %103 ]
  %.1124232.us = phi i32 [ %.0123238.us, %.preheader218.us ], [ %.2125.us, %103 ]
  %.1127231.us = phi i32 [ %.0126237.us, %.preheader218.us ], [ %.2128.us, %103 ]
  %.1134229.us = phi float [ %.0133235.us, %.preheader218.us ], [ %.2135.us, %103 ]
  %104 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv
  %105 = load float, ptr %104, align 4
  %106 = fcmp ogt float %105, %.1134229.us
  %.2135.us = select i1 %106, float %105, float %.1134229.us
  %.2128.us = select i1 %106, i32 %102, i32 %.1127231.us
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %.2125.us = select i1 %106, i32 %107, i32 %.1124232.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %103, !llvm.loop !5

._crit_edge.us:                                   ; preds = %103
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge239, label %.preheader218.us, !llvm.loop !7

._crit_edge239:                                   ; preds = %._crit_edge.us
  %108 = icmp eq i32 %.2128.us, -1
  %109 = icmp eq i32 %.2125.us, -1
  %or.cond = select i1 %108, i1 true, i1 %109
  br i1 %or.cond, label %._crit_edge239.thread, label %112

._crit_edge239.thread:                            ; preds = %.preheader218.lr.ph, %90, %._crit_edge239
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i64 @fwrite(ptr nonnull @.str.5, i64 47, i64 1, ptr %110) #22
  br label %417

112:                                              ; preds = %._crit_edge239
  call void @_Z9swap_rowsP5t_matii(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %.2128.us)
  %113 = load i32, ptr %1, align 8
  %114 = add nsw i32 %113, -1
  call void @_Z9swap_rowsP5t_matii(ptr noundef nonnull %1, i32 noundef %114, i32 noundef %.2125.us)
  %115 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %1)
  %116 = fpext float %.2135.us to double
  %117 = fpext float %115 to double
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %116, i32 noundef %.2128.us, i32 noundef %.2125.us, double noundef %117)
  %119 = load i32, ptr %85, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = call noundef ptr @_Z8init_matib(i32 noundef %119, i1 noundef zeroext %122)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %119, ptr %124, align 4
  call void @_Z10copy_t_matP5t_matS0_(ptr noundef %123, ptr noundef nonnull %1)
  %125 = load ptr, ptr %16, align 8
  %.not152 = icmp eq ptr %125, null
  br i1 %.not152, label %144, label %126

126:                                              ; preds = %112
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc160 unwind label %138

.noexc160:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %128

128:                                              ; preds = %.noexc160
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc161 unwind label %140

.noexc161:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc162 unwind label %140

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %131

131:                                              ; preds = %.noexc162
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  %133 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %8)
          to label %134 unwind label %142

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %137

137:                                              ; preds = %134
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %136) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %134, %137
  store ptr null, ptr %135, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %144

138:                                              ; preds = %.noexc, %126
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %.noexc161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body163

.body163:                                         ; preds = %140, %131, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body

common.resume:                                    ; preds = %281, %283, %185, %187, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %186, %185 ], [ %.pn.pn21.i, %187 ], [ %282, %281 ], [ %.pn.pn21.i184, %283 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %138, %128, %.body163
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body163 ], [ %139, %138 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %common.resume

144:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %112
  %.0122 = phi ptr [ %133, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %112 ]
  %.not.i.i = icmp slt i32 %119, 3
  br i1 %.not.i.i, label %151, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader: ; preds = %144
  %145 = icmp sgt i32 %3, 0
  br i1 %145, label %.preheader.lr.ph, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader
  %146 = add nsw i32 %119, -3
  %147 = icmp ne i32 %119, 3
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %149 = fcmp ogt float %6, 0.000000e+00
  %150 = fmul float %6, %.2135.us
  %.not158 = icmp eq ptr %.0122, null
  call void @llvm.assume(i1 %147)
  br label %.preheader

151:                                              ; preds = %144
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 98) #24
  unreachable

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %.0120259 = phi i32 [ %.2, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ 0, %.preheader.lr.ph ]
  %.1131258 = phi i32 [ %376, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ 0, %.preheader.lr.ph ]
  %.0137257 = phi float [ %.1138210, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ %115, %.preheader.lr.ph ]
  %.0139256 = phi float [ %.1140, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ %115, %.preheader.lr.ph ]
  %.sroa.13.0255 = phi i32 [ %342, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ 0, %.preheader.lr.ph ]
  %.sroa.8.0254 = phi i64 [ %338, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ 0, %.preheader.lr.ph ]
  br label %.backedge

.backedge:                                        ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit171, %.preheader
  %.sroa.8.1 = phi i64 [ %.sroa.8.0254, %.preheader ], [ %338, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit171 ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0255, %.preheader ], [ %342, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit171 ]
  %152 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %146)
  %153 = ashr i32 %146, %152
  %154 = icmp sgt i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = add i32 %152, %155
  %157 = zext i32 %156 to i64
  %.promoted = load i32, ptr %83, align 8
  %.sroa.020.0.copyload.i.i = load i64, ptr %29, align 8
  %158 = load i64, ptr %17, align 8
  %159 = add i64 %158, %.sroa.020.0.copyload.i.i
  %160 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %161 = xor i64 %158, %160
  %162 = xor i64 %161, 2004413935125273122
  %163 = add i64 %162, 1
  %164 = add i64 %158, 2
  %165 = add i64 %160, 3
  %.promoted245 = load i64, ptr %148, align 8
  br label %166

166:                                              ; preds = %._crit_edge.i.i, %.backedge
  %167 = phi i64 [ %.promoted245, %.backedge ], [ %238, %._crit_edge.i.i ]
  %168 = phi i32 [ %.promoted, %.backedge ], [ %239, %._crit_edge.i.i ]
  %.sroa.8.2 = phi i64 [ %.sroa.8.1, %.backedge ], [ %242, %._crit_edge.i.i ]
  %169 = phi i32 [ %.sroa.13.1, %.backedge ], [ %246, %._crit_edge.i.i ]
  %170 = icmp ult i32 %169, %156
  br i1 %170, label %171, label %._crit_edge.i.i

171:                                              ; preds = %166
  %172 = icmp ugt i32 %168, 1
  br i1 %172, label %174, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %171
  %.phi.trans.insert1.i = zext nneg i32 %168 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [2 x i64], ptr %82, i64 0, i64 %.phi.trans.insert1.i
  %.pre.i = load i64, ptr %.phi.trans.insert2.i, align 8
  %173 = add nuw nsw i32 %168, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %175 = add i64 %167, 1
  store i64 %175, ptr %148, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

177:                                              ; preds = %174
  %178 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.16)
          to label %179 unwind label %.thread.i

179:                                              ; preds = %177
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %180 unwind label %.thread22.i

180:                                              ; preds = %179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %181, align 8
  %.sroa.2.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx.i182, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %178, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %182 unwind label %185

182:                                              ; preds = %180
  invoke void @__cxa_throw(ptr %178, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %188 unwind label %185

.thread.i:                                        ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %187

.thread22.i:                                      ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  br label %187

185:                                              ; preds = %182, %180
  %.0.i = phi i1 [ false, %182 ], [ true, %180 ]
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  br i1 %.0.i, label %187, label %common.resume

187:                                              ; preds = %185, %.thread22.i, %.thread.i
  %.pn.pn21.i = phi { ptr, i32 } [ %183, %.thread.i ], [ %186, %185 ], [ %184, %.thread22.i ]
  call void @__cxa_free_exception(ptr %178) #23
  br label %common.resume

188:                                              ; preds = %182
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %189 = add i64 %160, %175
  %190 = add i64 %159, %189
  %191 = call i64 @llvm.fshl.i64(i64 %189, i64 %189, i64 16)
  %192 = xor i64 %191, %190
  %193 = add i64 %192, %190
  %194 = call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 42)
  %195 = xor i64 %194, %193
  %196 = add i64 %195, %193
  %197 = call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 12)
  %198 = xor i64 %197, %196
  %199 = add i64 %198, %196
  %200 = call i64 @llvm.fshl.i64(i64 %198, i64 %198, i64 31)
  %201 = xor i64 %200, %199
  %202 = add i64 %199, %160
  %203 = add i64 %163, %201
  %204 = add i64 %202, %203
  %205 = call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 16)
  %206 = xor i64 %205, %204
  %207 = add i64 %206, %204
  %208 = call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 32)
  %209 = xor i64 %208, %207
  %210 = add i64 %209, %207
  %211 = call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 24)
  %212 = xor i64 %211, %210
  %213 = add i64 %212, %210
  %214 = call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 21)
  %215 = xor i64 %214, %213
  %216 = add i64 %213, %162
  %217 = add i64 %164, %215
  %218 = add i64 %216, %217
  %219 = call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 16)
  %220 = xor i64 %219, %218
  %221 = add i64 %220, %218
  %222 = call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 42)
  %223 = xor i64 %222, %221
  %224 = add i64 %223, %221
  %225 = call i64 @llvm.fshl.i64(i64 %223, i64 %223, i64 12)
  %226 = xor i64 %225, %224
  %227 = add i64 %226, %224
  %228 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 31)
  %229 = xor i64 %228, %227
  %230 = add i64 %227, %158
  %231 = add i64 %165, %229
  %232 = add i64 %230, %231
  %233 = call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 16)
  %234 = xor i64 %233, %232
  store i64 %232, ptr %82, align 8
  store i64 %234, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit
  %235 = phi i64 [ %175, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %167, %._crit_edge.i ]
  %236 = phi i64 [ %232, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i, %._crit_edge.i ]
  %237 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %173, %._crit_edge.i ]
  store i32 %237, ptr %83, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %166, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %238 = phi i64 [ %235, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %167, %166 ]
  %239 = phi i32 [ %237, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %168, %166 ]
  %240 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %169, %166 ]
  %241 = phi i64 [ %236, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %.sroa.8.2, %166 ]
  %242 = lshr i64 %241, %157
  %243 = shl i64 %242, %157
  %244 = sub i64 %241, %243
  %245 = trunc i64 %244 to i32
  %246 = sub i32 %240, %156
  %247 = icmp slt i32 %146, %245
  br i1 %247, label %166, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit, !llvm.loop !8

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit: ; preds = %._crit_edge.i.i
  %248 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %146)
  %249 = ashr i32 %146, %248
  %250 = icmp sgt i32 %249, 0
  %251 = zext i1 %250 to i32
  %252 = add i32 %248, %251
  %253 = zext i32 %252 to i64
  %.promoted246 = load i32, ptr %83, align 8
  %.sroa.020.0.copyload.i.i177 = load i64, ptr %29, align 8
  %254 = load i64, ptr %17, align 8
  %255 = add i64 %254, %.sroa.020.0.copyload.i.i177
  %256 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %257 = xor i64 %254, %256
  %258 = xor i64 %257, 2004413935125273122
  %259 = add i64 %258, 1
  %260 = add i64 %254, 2
  %261 = add i64 %256, 3
  %.promoted247 = load i64, ptr %148, align 8
  br label %262

262:                                              ; preds = %._crit_edge.i.i168, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit
  %263 = phi i64 [ %.promoted247, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit ], [ %334, %._crit_edge.i.i168 ]
  %264 = phi i32 [ %.promoted246, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit ], [ %335, %._crit_edge.i.i168 ]
  %.sroa.8.4 = phi i64 [ %242, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit ], [ %338, %._crit_edge.i.i168 ]
  %265 = phi i32 [ %246, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit ], [ %342, %._crit_edge.i.i168 ]
  %266 = icmp ult i32 %265, %252
  br i1 %266, label %267, label %._crit_edge.i.i168

267:                                              ; preds = %262
  %268 = icmp ugt i32 %264, 1
  br i1 %268, label %270, label %._crit_edge.i172

._crit_edge.i172:                                 ; preds = %267
  %.phi.trans.insert1.i174 = zext nneg i32 %264 to i64
  %.phi.trans.insert2.i175 = getelementptr inbounds nuw [2 x i64], ptr %82, i64 0, i64 %.phi.trans.insert1.i174
  %.pre.i176 = load i64, ptr %.phi.trans.insert2.i175, align 8
  %269 = add nuw nsw i32 %264, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit181

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %271 = add i64 %263, 1
  store i64 %271, ptr %148, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit190

273:                                              ; preds = %270
  %274 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.16)
          to label %275 unwind label %.thread.i183

275:                                              ; preds = %273
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %276 unwind label %.thread22.i186

276:                                              ; preds = %275
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %277, align 8
  %.sroa.2.0..sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx.i187, align 8
  %.sroa.3.0..sroa_idx.i188 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i188, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %274, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %278 unwind label %281

278:                                              ; preds = %276
  invoke void @__cxa_throw(ptr %274, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %284 unwind label %281

.thread.i183:                                     ; preds = %273
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %283

.thread22.i186:                                   ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %283

281:                                              ; preds = %278, %276
  %.0.i189 = phi i1 [ false, %278 ], [ true, %276 ]
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br i1 %.0.i189, label %283, label %common.resume

283:                                              ; preds = %281, %.thread22.i186, %.thread.i183
  %.pn.pn21.i184 = phi { ptr, i32 } [ %279, %.thread.i183 ], [ %282, %281 ], [ %280, %.thread22.i186 ]
  call void @__cxa_free_exception(ptr %274) #23
  br label %common.resume

284:                                              ; preds = %278
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit190: ; preds = %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %285 = add i64 %256, %271
  %286 = add i64 %255, %285
  %287 = call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 16)
  %288 = xor i64 %287, %286
  %289 = add i64 %288, %286
  %290 = call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 42)
  %291 = xor i64 %290, %289
  %292 = add i64 %291, %289
  %293 = call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 12)
  %294 = xor i64 %293, %292
  %295 = add i64 %294, %292
  %296 = call i64 @llvm.fshl.i64(i64 %294, i64 %294, i64 31)
  %297 = xor i64 %296, %295
  %298 = add i64 %295, %256
  %299 = add i64 %259, %297
  %300 = add i64 %298, %299
  %301 = call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 16)
  %302 = xor i64 %301, %300
  %303 = add i64 %302, %300
  %304 = call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 32)
  %305 = xor i64 %304, %303
  %306 = add i64 %305, %303
  %307 = call i64 @llvm.fshl.i64(i64 %305, i64 %305, i64 24)
  %308 = xor i64 %307, %306
  %309 = add i64 %308, %306
  %310 = call i64 @llvm.fshl.i64(i64 %308, i64 %308, i64 21)
  %311 = xor i64 %310, %309
  %312 = add i64 %309, %258
  %313 = add i64 %260, %311
  %314 = add i64 %312, %313
  %315 = call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 16)
  %316 = xor i64 %315, %314
  %317 = add i64 %316, %314
  %318 = call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 42)
  %319 = xor i64 %318, %317
  %320 = add i64 %319, %317
  %321 = call i64 @llvm.fshl.i64(i64 %319, i64 %319, i64 12)
  %322 = xor i64 %321, %320
  %323 = add i64 %322, %320
  %324 = call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 31)
  %325 = xor i64 %324, %323
  %326 = add i64 %323, %254
  %327 = add i64 %261, %325
  %328 = add i64 %326, %327
  %329 = call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 16)
  %330 = xor i64 %329, %328
  store i64 %328, ptr %82, align 8
  store i64 %330, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit181

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit181: ; preds = %._crit_edge.i172, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit190
  %331 = phi i64 [ %271, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit190 ], [ %263, %._crit_edge.i172 ]
  %332 = phi i64 [ %328, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit190 ], [ %.pre.i176, %._crit_edge.i172 ]
  %333 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit190 ], [ %269, %._crit_edge.i172 ]
  store i32 %333, ptr %83, align 8
  br label %._crit_edge.i.i168

._crit_edge.i.i168:                               ; preds = %262, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit181
  %334 = phi i64 [ %331, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit181 ], [ %263, %262 ]
  %335 = phi i32 [ %333, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit181 ], [ %264, %262 ]
  %336 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit181 ], [ %265, %262 ]
  %337 = phi i64 [ %332, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit181 ], [ %.sroa.8.4, %262 ]
  %338 = lshr i64 %337, %253
  %339 = shl i64 %338, %253
  %340 = sub i64 %337, %339
  %341 = trunc i64 %340 to i32
  %342 = sub i32 %336, %252
  %343 = icmp slt i32 %146, %341
  br i1 %343, label %262, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit171, !llvm.loop !8

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit171: ; preds = %._crit_edge.i.i168
  %344 = icmp eq i32 %245, %341
  br i1 %344, label %.backedge, label %345, !llvm.loop !9

345:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit171
  %346 = add nsw i32 %245, 1
  %347 = add nsw i32 %341, 1
  call void @_Z9swap_rowsP5t_matii(ptr noundef nonnull %1, i32 noundef %346, i32 noundef %347)
  %348 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %1)
  %349 = fcmp olt float %348, %.0139256
  %350 = icmp slt i32 %.1131258, %4
  %or.cond159 = or i1 %350, %349
  br i1 %or.cond159, label %351, label %354

351:                                              ; preds = %345
  %352 = fcmp olt float %348, %.0137257
  br i1 %352, label %353, label %.thread

353:                                              ; preds = %351
  call void @_Z10copy_t_matP5t_matS0_(ptr noundef %123, ptr noundef nonnull %1)
  br label %.thread

354:                                              ; preds = %345
  br i1 %149, label %355, label %.thread213

355:                                              ; preds = %354
  %356 = fsub float %348, %.0139256
  %357 = fneg float %356
  %358 = fdiv float %357, %150
  %359 = call noundef float @expf(float noundef %358) #23
  %360 = fcmp oeq float %359, 1.000000e+00
  br i1 %360, label %.thread, label %.thread213

.thread213:                                       ; preds = %354, %355
  %.0136217 = phi float [ %359, %355 ], [ 0.000000e+00, %354 ]
  %361 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %362 = uitofp i64 %361 to float
  %363 = fmul float %362, 0x3BF0000000000000
  %364 = fcmp oeq float %363, 1.000000e+00
  %365 = fadd float %363, 0.000000e+00
  %366 = select i1 %364, float 0.000000e+00, float %365
  %367 = fcmp olt float %366, %.0136217
  br i1 %367, label %.thread, label %375

.thread:                                          ; preds = %351, %353, %.thread213, %355
  %.0136212 = phi float [ %.0136217, %.thread213 ], [ 1.000000e+00, %355 ], [ 1.000000e+00, %353 ], [ 1.000000e+00, %351 ]
  %.1138211 = phi float [ %.0137257, %.thread213 ], [ %.0137257, %355 ], [ %348, %353 ], [ %.0137257, %351 ]
  %368 = fcmp ogt float %348, %.0139256
  %369 = zext i1 %368 to i32
  %.1121 = add nsw i32 %.0120259, %369
  %370 = fpext float %348 to double
  %371 = fpext float %.0136212 to double
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %.1131258, i32 noundef %346, i32 noundef %347, double noundef %370, double noundef %371) #23
  br i1 %.not158, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit, label %373

373:                                              ; preds = %.thread
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0122, ptr noundef nonnull @.str.11, i32 noundef %.1131258, double noundef %370) #23
  br label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit

375:                                              ; preds = %.thread213
  call void @_Z9swap_rowsP5t_matii(ptr noundef nonnull %1, i32 noundef %347, i32 noundef %346)
  br label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit:     ; preds = %.thread, %373, %375
  %.1138210 = phi float [ %.0137257, %375 ], [ %.1138211, %373 ], [ %.1138211, %.thread ]
  %.1140 = phi float [ %.0139256, %375 ], [ %348, %373 ], [ %348, %.thread ]
  %.2 = phi i32 [ %.0120259, %375 ], [ %.1121, %373 ], [ %.1121, %.thread ]
  %376 = add nuw nsw i32 %.1131258, 1
  %exitcond278.not = icmp eq i32 %376, %3
  br i1 %exitcond278.not, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge, label %.preheader, !llvm.loop !10

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge: ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader
  %.0120.lcssa = phi i32 [ 0, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader ], [ %.2, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ]
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %.0120.lcssa) #23
  call void @_Z10copy_t_matP5t_matS0_(ptr noundef nonnull %1, ptr noundef %123)
  %378 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef %123)
  %379 = fpext float %378 to double
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %379) #23
  %381 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %1)
  %382 = fpext float %381 to double
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %382) #23
  %384 = call i64 @fwrite(ptr nonnull @.str.14, i64 58, i64 1, ptr %0)
  %385 = load i32, ptr %85, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %388

388:                                              ; preds = %.lr.ph, %410
  %indvars.iv279 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next280, %410 ]
  %389 = phi i32 [ %385, %.lr.ph ], [ %413, %410 ]
  %390 = load ptr, ptr %387, align 8
  %391 = getelementptr inbounds nuw i32, ptr %390, i64 %indvars.iv279
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %2, i64 %393
  %395 = load float, ptr %394, align 4
  %396 = fpext float %395 to double
  %397 = add nsw i32 %389, -1
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv279, %398
  br i1 %399, label %400, label %410

400:                                              ; preds = %388
  %401 = load ptr, ptr %92, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 %393
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %403, i64 %406
  %408 = load float, ptr %407, align 4
  %409 = fpext float %408 to double
  br label %410

410:                                              ; preds = %388, %400
  %411 = phi double [ %409, %400 ], [ 0.000000e+00, %388 ]
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, double noundef %396, i32 noundef %392, double noundef %411) #23
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %413 = load i32, ptr %85, align 4
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next280, %414
  br i1 %415, label %388, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %410, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge
  %.not155 = icmp eq ptr %.0122, null
  br i1 %.not155, label %417, label %416

416:                                              ; preds = %._crit_edge
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0122)
  br label %417

417:                                              ; preds = %416, %._crit_edge, %._crit_edge239.thread, %87
  ret void
}

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_Z9swap_rowsP5t_matii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef float @_Z10mat_energyP5t_mat(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z8init_matib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z10copy_t_matP5t_matS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = icmp ugt i64 %1, 127
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.17, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.16)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %37

37:                                               ; preds = %.sink.split, %34, %18
  %.pn35.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn35.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn35.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.5", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert1 = zext nneg i32 %3 to i64
  %.phi.trans.insert2 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert1
  %.pre = load i64, ptr %.phi.trans.insert2, align 8
  %5 = add nuw nsw i32 %3, 1
  br label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %7)
  %.sroa.020.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.49.0.copyload.i = load i64, ptr %.sroa.49.0..sroa_idx.i, align 8
  %8 = load i64, ptr %0, align 8
  %9 = add i64 %8, %.sroa.020.0.copyload.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %8, %11
  %13 = xor i64 %12, 2004413935125273122
  %14 = add i64 %11, %.sroa.49.0.copyload.i
  %15 = add i64 %9, %14
  %16 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %17 = xor i64 %16, %15
  %18 = add i64 %17, %15
  %19 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 42)
  %20 = xor i64 %19, %18
  %21 = add i64 %20, %18
  %22 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 12)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 31)
  %26 = xor i64 %25, %24
  %27 = add i64 %24, %11
  %28 = add i64 %13, 1
  %29 = add i64 %28, %26
  %30 = add i64 %27, %29
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %32 = xor i64 %31, %30
  %33 = add i64 %32, %30
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %35 = xor i64 %34, %33
  %36 = add i64 %35, %33
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 24)
  %38 = xor i64 %37, %36
  %39 = add i64 %38, %36
  %40 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 21)
  %41 = xor i64 %40, %39
  %42 = add i64 %39, %13
  %43 = add i64 %8, 2
  %44 = add i64 %43, %41
  %45 = add i64 %42, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %47 = xor i64 %46, %45
  %48 = add i64 %47, %45
  %49 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 42)
  %50 = xor i64 %49, %48
  %51 = add i64 %50, %48
  %52 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 12)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %51
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 31)
  %56 = xor i64 %55, %54
  %57 = add i64 %54, %8
  %58 = add i64 %11, 3
  %59 = add i64 %58, %56
  %60 = add i64 %57, %59
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %62 = xor i64 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %60, ptr %63, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %62, ptr %.sroa.2.0..sroa_idx, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %6
  %65 = phi i64 [ %60, %6 ], [ %.pre, %._crit_edge ]
  %66 = phi i32 [ 1, %6 ], [ %5, %._crit_edge ]
  store i32 %66, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread22:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread22, %.thread, %17
  %.pn.pn21 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread22 ]
  call void @__cxa_free_exception(ptr %10) #23
  br label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn20 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn21, %19 ]
  resume { ptr, i32 } %.pn.pn20

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z6gatherP5t_matfP10t_clusters(ptr noundef readonly captures(none) %0, float noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.t_dist, align 4
  %5 = alloca %struct.t_dist, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  %.fr185 = freeze i32 %12
  %13 = sdiv i32 %.fr185, 2
  %14 = sext i32 %13 to i64
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 209, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 12)
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph164, label %._crit_edge

.lr.ph164:                                        ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = zext nneg i32 %10 to i64
  %wide.trip.count198 = zext nneg i32 %10 to i64
  br label %20

.loopexit159.loopexit:                            ; preds = %24
  %19 = trunc nsw i64 %indvars.iv.next191 to i32
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %20
  %.192.lcssa = phi i32 [ %.091162, %20 ], [ %19, %.loopexit159.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge, label %20, !llvm.loop !13

20:                                               ; preds = %.lr.ph164, %.loopexit159
  %indvars.iv195 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next196, %.loopexit159 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph164 ], [ %indvars.iv.next, %.loopexit159 ]
  %.091162 = phi i32 [ 0, %.lr.ph164 ], [ %.192.lcssa, %.loopexit159 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %21 = icmp samesign ult i64 %indvars.iv.next196, %18
  br i1 %21, label %.lr.ph, label %.loopexit159

.lr.ph:                                           ; preds = %20
  %22 = sext i32 %.091162 to i64
  %23 = trunc nuw nsw i64 %indvars.iv195 to i32
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv190 = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next191, %24 ]
  %indvars.iv188 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next189, %24 ]
  %25 = getelementptr inbounds %struct.t_dist, ptr %15, i64 %indvars.iv190
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds %struct.t_dist, ptr %15, i64 %indvars.iv190, i32 1
  %27 = trunc nuw nsw i64 %indvars.iv188 to i32
  store i32 %27, ptr %26, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv195
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv188
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds %struct.t_dist, ptr %15, i64 %indvars.iv190, i32 2
  store float %32, ptr %33, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count198
  br i1 %exitcond.not, label %.loopexit159.loopexit, label %24, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit159, %3
  %.091.lcssa = phi i32 [ 0, %3 ], [ %.192.lcssa, %.loopexit159 ]
  %.not = icmp eq i32 %.091.lcssa, %13
  br i1 %.not, label %46, label %34

34:                                               ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %38

35:                                               ; preds = %34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(132) @.str.27, i8 noundef zeroext 2)
          to label %36 unwind label %40

36:                                               ; preds = %35
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 221) #24
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  resume { ptr, i32 } %.pn.pn

46:                                               ; preds = %._crit_edge
  %.idx = mul nsw i64 %14, 12
  %47 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %.off = add i32 %.fr185, 1
  %.not.i.i = icmp ult i32 %.off, 3
  br i1 %.not.i.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %15 to i64
  %50 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  tail call void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %15, ptr noundef %47, i64 noundef %52, ptr nonnull @_ZL13rms_dist_compRK6t_distS1_)
  %53 = icmp sgt i32 %.fr185, 33
  br i1 %53, label %54, label %83

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %56

56:                                               ; preds = %72, %54
  %.020.i.idx.i = phi i64 [ 12, %54 ], [ %.020.i.add.i, %72 ]
  %.pn19.i.i = phi ptr [ %15, %54 ], [ %.020.i.ptr.i, %72 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.020.i.idx.i
  %57 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %55, align 4
  %60 = fcmp olt float %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.020.i.ptr.i, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 24
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -12
  %63 = getelementptr inbounds %struct.t_dist, ptr %62, i64 %.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %63, ptr noundef nonnull align 4 dereferenceable(1) %15, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  br label %72

64:                                               ; preds = %56
  %65 = load i64, ptr %.020.i.ptr.i, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %67 = load float, ptr %66, align 4
  %68 = fcmp olt float %58, %67
  br i1 %68, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %64 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, i64 12, i1 false)
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -12
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -4
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %58, %70
  br i1 %71, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %64
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %64 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %65, ptr %.09.lcssa.i.i.i, align 4
  %.sroa.4.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store float %58, ptr %.sroa.4.0..09.lcssa.i.i.i.sroa_idx, align 4
  br label %72

72:                                               ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %61
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 12
  %.not.i.i103 = icmp eq i64 %.020.i.add.i, 192
  br i1 %.not.i.i103, label %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %56, !llvm.loop !16

_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %72
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %73 = and i32 %.fr185, 2147483646
  %.not7.i.i = icmp eq i32 %73, 32
  br i1 %.not7.i.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 192
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %82, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %74, %.lr.ph.i.i.preheader ]
  %75 = load i64, ptr %.08.i.i, align 4
  %.sroa.4137.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.4137.0.copyload = load float, ptr %.sroa.4137.0..08.i.i.sroa_idx, align 4
  %76 = getelementptr inbounds i8, ptr %.08.i.i, i64 -4
  %77 = load float, ptr %76, align 4
  %78 = fcmp olt float %.sroa.4137.0.copyload, %77
  br i1 %78, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i14.i
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i ]
  %.012.i.i15.i = getelementptr inbounds i8, ptr %.0911.i.i16.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i15.i, i64 12, i1 false)
  %79 = getelementptr inbounds i8, ptr %.0911.i.i16.i, i64 -16
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %.sroa.4137.0.copyload, %80
  br i1 %81, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i64 %75, ptr %.09.lcssa.i.i12.i, align 4
  %.sroa.4137.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store float %.sroa.4137.0.copyload, ptr %.sroa.4137.0..09.lcssa.i.i12.i.sroa_idx, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %82, %47
  br i1 %.not.i13.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i, !llvm.loop !17

83:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %84 = and i32 %.fr185, -2
  %.not18.i.i = icmp eq i32 %84, 2
  br i1 %.not18.i.i, label %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit31.i, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %83
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %103
  %.020.i20.i = phi ptr [ %.0.i24.i, %103 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %103 ], [ %15, %.lr.ph.i19.i.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %85, align 4
  %89 = fcmp olt float %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %.lr.ph.i19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.020.i20.i, i64 12, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 24
  %92 = ptrtoint ptr %.020.i20.i to i64
  %93 = sub i64 %92, %49
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %93, -12
  %94 = getelementptr inbounds %struct.t_dist, ptr %91, i64 %.neg.i.i.i.i.i.i30.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %94, ptr noundef nonnull align 4 dereferenceable(1) %15, i64 %93, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %103

95:                                               ; preds = %.lr.ph.i19.i
  %96 = load i64, ptr %.020.i20.i, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %98 = load float, ptr %97, align 4
  %99 = fcmp olt float %87, %98
  br i1 %99, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %95, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn19.i21.i, %95 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.020.i20.i, %95 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i28.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i27.i, i64 12, i1 false)
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -12
  %100 = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -4
  %101 = load float, ptr %100, align 4
  %102 = fcmp olt float %87, %101
  br i1 %102, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %95
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %95 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i64 %96, ptr %.09.lcssa.i.i23.i, align 4
  %.sroa.4141.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store float %87, ptr %.sroa.4141.0..09.lcssa.i.i23.i.sroa_idx, align 4
  br label %103

103:                                              ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %90
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 12
  %.not.i25.i = icmp eq ptr %.0.i24.i, %47
  br i1 %.not.i25.i, label %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit31.i, label %.lr.ph.i19.i, !llvm.loop !16

_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit31.i: ; preds = %103, %83
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit

_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit:    ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit31.i, %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %46
  %104 = tail call noundef ptr @_Z11new_clustidi(i32 noundef %10)
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 19, i64 1, ptr %105) #22
  %107 = icmp sgt i32 %.fr185, 1
  br i1 %107, label %.lr.ph169.us.preheader, label %.critedge

.lr.ph169.us.preheader:                           ; preds = %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit
  %wide.trip.count202 = zext nneg i32 %13 to i64
  br label %.lr.ph169.us

.lr.ph169.us:                                     ; preds = %.lr.ph169.us.preheader, %.critedge.us
  %108 = load ptr, ptr @stderr, align 8
  %fputc.us = tail call i32 @fputc(i32 42, ptr %108)
  br label %109

109:                                              ; preds = %.lr.ph169.us, %128
  %indvars.iv200 = phi i64 [ 0, %.lr.ph169.us ], [ %indvars.iv.next201, %128 ]
  %.085167.us = phi i1 [ false, %.lr.ph169.us ], [ %.186.us, %128 ]
  %110 = getelementptr inbounds nuw %struct.t_dist, ptr %15, i64 %indvars.iv200
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load float, ptr %111, align 4
  %113 = fcmp olt float %112, %1
  br i1 %113, label %114, label %.critedge.us

.critedge.us:                                     ; preds = %128, %109
  %.085.lcssa.us = phi i1 [ %.085167.us, %109 ], [ %.186.us, %128 ]
  br i1 %.085.lcssa.us, label %.lr.ph169.us, label %.split.us, !llvm.loop !18

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.t_clustid, ptr %104, i64 %117, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %110, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.t_clustid, ptr %104, i64 %121, i32 1
  %123 = load i32, ptr %122, align 4
  %.not99.us = icmp eq i32 %119, %123
  br i1 %.not99.us, label %128, label %124

124:                                              ; preds = %114
  %125 = icmp sgt i32 %119, %123
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  store i32 %119, ptr %122, align 4
  br label %128

127:                                              ; preds = %124
  store i32 %123, ptr %118, align 4
  br label %128

128:                                              ; preds = %127, %126, %114
  %.186.us = phi i1 [ true, %127 ], [ true, %126 ], [ %.085167.us, %114 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count202
  br i1 %exitcond203.not, label %.critedge.us, label %109, !llvm.loop !19

.critedge:                                        ; preds = %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit
  %129 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 42, ptr %129)
  br label %.split.us

.split.us:                                        ; preds = %.critedge.us, %.critedge
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 34, i64 1, ptr %130) #22
  %132 = sext i32 %10 to i64
  %.idx157 = shl nsw i64 %132, 3
  %133 = getelementptr inbounds i8, ptr %104, i64 %.idx157
  %.not.i.i102 = icmp eq i32 %10, 0
  br i1 %.not.i.i102, label %.loopexit.thread, label %135

.loopexit.thread:                                 ; preds = %.split.us
  %134 = getelementptr i8, ptr %104, i64 4
  store i32 1, ptr %134, align 4
  store i32 1, ptr %2, align 8
  br label %._crit_edge184

135:                                              ; preds = %.split.us
  %136 = ptrtoint ptr %104 to i64
  %137 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %132, i1 true)
  %138 = shl nuw nsw i64 %137, 1
  %139 = xor i64 %138, 126
  tail call void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %104, ptr noundef nonnull %133, i64 noundef %139, ptr nonnull @_ZL13clust_id_compRK9t_clustidS1_)
  %140 = icmp sgt i32 %10, 16
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %scevgep.i = getelementptr i8, ptr %104, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %104, i64 4
  br label %143

143:                                              ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %141
  %.021.i.idx.i = phi i64 [ 8, %141 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %104, %141 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %104, i64 %.021.i.idx.i
  %144 = getelementptr inbounds nuw i8, ptr %.021.i.ptr.i, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %142, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i64, ptr %.021.i.ptr.i, align 4
  br i1 %147, label %149, label %150

149:                                              ; preds = %143
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %104, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

150:                                              ; preds = %143
  %.sroa.4145.0.extract.shift = lshr i64 %148, 32
  %.sroa.4145.0.extract.trunc = trunc nuw i64 %.sroa.4145.0.extract.shift to i32
  %151 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, %.sroa.4145.0.extract.trunc
  br i1 %153, label %.lr.ph.i.i.i125, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i125:                                  ; preds = %150, %.lr.ph.i.i.i125
  %.012.i.i.i126 = phi ptr [ %.0.i.i.i128, %.lr.ph.i.i.i125 ], [ %.pn20.i.i, %150 ]
  %.0911.i.i.i127 = phi ptr [ %.012.i.i.i126, %.lr.ph.i.i.i125 ], [ %.021.i.ptr.i, %150 ]
  %154 = load i64, ptr %.012.i.i.i126, align 4
  store i64 %154, ptr %.0911.i.i.i127, align 4
  %.0.i.i.i128 = getelementptr inbounds i8, ptr %.012.i.i.i126, i64 -8
  %155 = getelementptr inbounds i8, ptr %.012.i.i.i126, i64 -4
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, %.sroa.4145.0.extract.trunc
  br i1 %157, label %.lr.ph.i.i.i125, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !20

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i125, %150, %149
  %.09.lcssa.i.i.i113.sink = phi ptr [ %104, %149 ], [ %.021.i.ptr.i, %150 ], [ %.012.i.i.i126, %.lr.ph.i.i.i125 ]
  store i64 %148, ptr %.09.lcssa.i.i.i113.sink, align 4
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i114 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i114, label %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %143, !llvm.loop !21

_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %104, i64 128
  br label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i117 = phi ptr [ %167, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %158, %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  %159 = load i64, ptr %.08.i.i117, align 4
  %.sroa.4148.0.extract.shift = lshr i64 %159, 32
  %.sroa.4148.0.extract.trunc = trunc nuw i64 %.sroa.4148.0.extract.shift to i32
  %160 = getelementptr inbounds i8, ptr %.08.i.i117, i64 -4
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, %.sroa.4148.0.extract.trunc
  br i1 %162, label %.lr.ph.i.i14.i121, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i121:                                ; preds = %.lr.ph.i.i116, %.lr.ph.i.i14.i121
  %.0911.i.i16.i123 = phi ptr [ %.012.i.i15.i122, %.lr.ph.i.i14.i121 ], [ %.08.i.i117, %.lr.ph.i.i116 ]
  %.012.i.i15.i122 = getelementptr inbounds i8, ptr %.0911.i.i16.i123, i64 -8
  %163 = load i64, ptr %.012.i.i15.i122, align 4
  store i64 %163, ptr %.0911.i.i16.i123, align 4
  %164 = getelementptr inbounds i8, ptr %.0911.i.i16.i123, i64 -12
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, %.sroa.4148.0.extract.trunc
  br i1 %166, label %.lr.ph.i.i14.i121, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !20

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i121, %.lr.ph.i.i116
  %.09.lcssa.i.i12.i119 = phi ptr [ %.08.i.i117, %.lr.ph.i.i116 ], [ %.012.i.i15.i122, %.lr.ph.i.i14.i121 ]
  store i64 %159, ptr %.09.lcssa.i.i12.i119, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.08.i.i117, i64 8
  %.not.i13.i120 = icmp eq ptr %167, %133
  br i1 %.not.i13.i120, label %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i116, !llvm.loop !22

168:                                              ; preds = %135
  %.not19.i.i = icmp eq i32 %10, 1
  br i1 %.not19.i.i, label %._crit_edge176, label %.lr.ph.i19.i105.preheader

.lr.ph.i19.i105.preheader:                        ; preds = %168
  %.018.i18.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %104, i64 4
  br label %.lr.ph.i19.i105

.lr.ph.i19.i105:                                  ; preds = %.lr.ph.i19.i105.preheader, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i
  %.021.i20.i = phi ptr [ %.0.i24.i107, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %.018.i18.i, %.lr.ph.i19.i105.preheader ]
  %.pn20.i21.i = phi ptr [ %.021.i20.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %104, %.lr.ph.i19.i105.preheader ]
  %170 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %169, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i64, ptr %.021.i20.i, align 4
  br i1 %173, label %175, label %182

175:                                              ; preds = %.lr.ph.i19.i105
  %176 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 16
  %177 = ptrtoint ptr %.021.i20.i to i64
  %178 = sub i64 %177, %136
  %179 = ashr exact i64 %178, 3
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %struct.t_clustid, ptr %176, i64 %180
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %181, ptr noundef nonnull align 4 dereferenceable(1) %104, i64 %178, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

182:                                              ; preds = %.lr.ph.i19.i105
  %.sroa.4151.0.extract.shift = lshr i64 %174, 32
  %.sroa.4151.0.extract.trunc = trunc nuw i64 %.sroa.4151.0.extract.shift to i32
  %183 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, %.sroa.4151.0.extract.trunc
  br i1 %185, label %.lr.ph.i.i26.i109, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i109:                                ; preds = %182, %.lr.ph.i.i26.i109
  %.012.i.i27.i110 = phi ptr [ %.0.i.i29.i112, %.lr.ph.i.i26.i109 ], [ %.pn20.i21.i, %182 ]
  %.0911.i.i28.i111 = phi ptr [ %.012.i.i27.i110, %.lr.ph.i.i26.i109 ], [ %.021.i20.i, %182 ]
  %186 = load i64, ptr %.012.i.i27.i110, align 4
  store i64 %186, ptr %.0911.i.i28.i111, align 4
  %.0.i.i29.i112 = getelementptr inbounds i8, ptr %.012.i.i27.i110, i64 -8
  %187 = getelementptr inbounds i8, ptr %.012.i.i27.i110, i64 -4
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, %.sroa.4151.0.extract.trunc
  br i1 %189, label %.lr.ph.i.i26.i109, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !20

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i109, %182, %175
  %.09.lcssa.i.i23.i106.sink = phi ptr [ %104, %175 ], [ %.021.i20.i, %182 ], [ %.012.i.i27.i110, %.lr.ph.i.i26.i109 ]
  store i64 %174, ptr %.09.lcssa.i.i23.i106.sink, align 4
  %.0.i24.i107 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 8
  %.not.i25.i108 = icmp eq ptr %.0.i24.i107, %133
  br i1 %.not.i25.i108, label %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i105, !llvm.loop !21

_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %invariant.gep = getelementptr i8, ptr %104, i64 -4
  %190 = icmp sgt i32 %10, 1
  br i1 %190, label %.lr.ph175.preheader, label %._crit_edge176

.lr.ph175.preheader:                              ; preds = %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit
  %wide.trip.count207 = zext nneg i32 %10 to i64
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %indvars.iv204 = phi i64 [ 1, %.lr.ph175.preheader ], [ %indvars.iv.next205, %.lr.ph175 ]
  %.089174 = phi i32 [ 1, %.lr.ph175.preheader ], [ %spec.select, %.lr.ph175 ]
  %191 = getelementptr inbounds nuw %struct.t_clustid, ptr %104, i64 %indvars.iv204, i32 1
  %192 = load i32, ptr %191, align 4
  %gep = getelementptr %struct.t_clustid, ptr %invariant.gep, i64 %indvars.iv204
  %193 = load i32, ptr %gep, align 4
  %.not98 = icmp ne i32 %192, %193
  %194 = zext i1 %.not98 to i32
  %spec.select = add nuw nsw i32 %.089174, %194
  store i32 %.089174, ptr %gep, align 4
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge176.loopexit, label %.lr.ph175, !llvm.loop !23

._crit_edge176.loopexit:                          ; preds = %.lr.ph175
  %195 = zext nneg i32 %10 to i64
  br label %._crit_edge176

._crit_edge176:                                   ; preds = %168, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, %._crit_edge176.loopexit
  %.3.lcssa = phi i64 [ %195, %._crit_edge176.loopexit ], [ 1, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit ], [ 1, %168 ]
  %.089.lcssa = phi i32 [ %spec.select, %._crit_edge176.loopexit ], [ 1, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit ], [ 1, %168 ]
  %196 = getelementptr %struct.t_clustid, ptr %104, i64 %.3.lcssa
  %197 = getelementptr i8, ptr %196, i64 -4
  store i32 %.089.lcssa, ptr %197, align 4
  %198 = load ptr, ptr @debug, align 8
  %.not97 = icmp ne ptr %198, null
  %or.cond = and i1 %.not97, %16
  br i1 %or.cond, label %.lr.ph180.preheader, label %.loopexit

.lr.ph180.preheader:                              ; preds = %._crit_edge176
  %wide.trip.count212 = zext nneg i32 %10 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %indvars.iv209 = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next210, %.lr.ph180 ]
  %199 = load ptr, ptr @debug, align 8
  %200 = getelementptr inbounds nuw %struct.t_clustid, ptr %104, i64 %indvars.iv209
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.33, i32 noundef %201, i32 noundef %203) #23
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit, label %.lr.ph180, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph180, %._crit_edge176
  store i32 %.089.lcssa, ptr %2, align 8
  br i1 %16, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %.loopexit
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count217 = zext nneg i32 %10 to i64
  br label %206

206:                                              ; preds = %.lr.ph183, %206
  %indvars.iv214 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next215, %206 ]
  %207 = getelementptr inbounds nuw %struct.t_clustid, ptr %104, i64 %indvars.iv214
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %205, align 8
  %211 = load i32, ptr %207, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %209, ptr %213, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge184, label %206, !llvm.loop !25

._crit_edge184:                                   ; preds = %206, %.loopexit.thread, %.loopexit
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef 283, ptr noundef nonnull %104)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 284, ptr noundef %15)
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL13rms_dist_compRK6t_distS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

declare noundef ptr @_Z11new_clustidi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL13clust_id_compRK9t_clustidS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.018 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %.01517 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %9 = icmp eq i64 %.01517, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %.018, ptr noundef %.018, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.01517, -1
  %13 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %.018, ptr %3)
  tail call void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %13, ptr noundef %.018, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 192
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.t_dist, align 8
  tail call void @_ZSt13__heap_selectIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 12
  br i1 %9, label %.lr.ph.i, label %_ZSt11__sort_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_.exit

.lr.ph.i:                                         ; preds = %4
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %1, %.lr.ph.i ], [ %11, %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i ]
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 -12
  %.sroa.04.0.copyload.i.i = load i64, ptr %11, align 4
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -4
  %.sroa.25.0.copyload.i.i = load float, ptr %.sroa.25.0..sroa_idx.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %6
  %14 = sdiv exact i64 %13, 12
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %13, 24
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %10 ]
  %18 = shl i64 %.036.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %21
  %23 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %spec.select.i.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.036.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  %26 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %10
  %.0.lcssa.i.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %27 = and i64 %14, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = add nsw i64 %14, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa.i.i.i, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %35
  %37 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false)
  br label %38

38:                                               ; preds = %33, %29, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %35, %33 ], [ %.0.lcssa.i.i.i, %29 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.04.0.copyload.i.i, ptr %5, align 8
  store float %.sroa.25.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %39 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %39, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %42
  %.01316.i.i.i.i = phi i64 [ %.017.i.i1213.i.i, %42 ], [ %.1.i.i.i, %38 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i1213.i.i = lshr i64 %.017.in.i.i.i.i, 1
  %40 = getelementptr inbounds nuw %struct.t_dist, ptr %0, i64 %.017.i.i1213.i.i
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %41, label %42, label %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw %struct.t_dist, ptr %0, i64 %.01316.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false)
  %.not.i.i = icmp ult i64 %.017.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i: ; preds = %42, %.lr.ph.i.i.i.i, %38
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %38 ], [ 0, %42 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.013.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %45 = icmp sgt i64 %13, 12
  br i1 %45, label %10, label %_ZSt11__sort_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_.exit, !llvm.loop !29

_ZSt11__sort_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_.exit: ; preds = %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.t_dist, align 4
  %5 = alloca %struct.t_dist, align 4
  %6 = alloca %struct.t_dist, align 4
  %7 = alloca %struct.t_dist, align 4
  %8 = alloca %struct.t_dist, align 4
  %9 = alloca %struct.t_dist, align 4
  %10 = alloca %struct.t_dist, align 4
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv i64 %13, 24
  %15 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds i8, ptr %1, i64 -12
  %18 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %15)
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %17)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

26:                                               ; preds = %3
  %27 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

29:                                               ; preds = %26
  %30 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %17)
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader: ; preds = %21, %24, %25, %28, %31, %32
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit

_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader, %39
  %.013.i = phi ptr [ %.114.i, %39 ], [ %1, %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader ]
  %.0.i = phi ptr [ %35, %39 ], [ %16, %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader ]
  br label %33

33:                                               ; preds = %33, %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit
  %.1.i = phi ptr [ %.0.i, %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit ], [ %35, %33 ]
  %34 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %.1.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  br i1 %34, label %33, label %.preheader.i, !llvm.loop !30

.preheader.i:                                     ; preds = %33, %.preheader.i
  %.013.pn.i = phi ptr [ %.114.i, %.preheader.i ], [ %.013.i, %33 ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -12
  %36 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.114.i)
  br i1 %36, label %.preheader.i, label %37, !llvm.loop !31

37:                                               ; preds = %.preheader.i
  %38 = icmp ult ptr %.1.i, %.114.i
  br i1 %38, label %39, label %_ZSt21__unguarded_partitionIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_.exit

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.1.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit, !llvm.loop !32

_ZSt21__unguarded_partitionIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_.exit: ; preds = %37
  ret ptr %.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.t_dist, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 24
  %15 = and i64 %11, 1
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %11, -2
  %18 = ashr exact i64 %17, 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = or disjoint i64 %17, 1
  %20 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %19
  %21 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %18
  br label %22

22:                                               ; preds = %.lr.ph, %44
  %.011 = phi ptr [ %1, %.lr.ph ], [ %45, %44 ]
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 4 dereferenceable(12) %.011, ptr noundef nonnull align 4 dereferenceable(12) %0)
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %.sroa.04.0.copyload.i = load i64, ptr %.011, align 4
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.sroa.25.0.copyload.i = load float, ptr %.sroa.25.0..sroa_idx.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.036.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %25 ]
  %26 = shl i64 %.036.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %29
  %31 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %30)
  %spec.select.i.i = select i1 %31, i64 %29, i64 %27
  %32 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %spec.select.i.i
  %33 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.036.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %34 = icmp slt i64 %spec.select.i.i, %13
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %25
  %.0.lcssa.i.i = phi i64 [ 0, %25 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %35 = icmp eq i64 %.0.lcssa.i.i, %18
  %or.cond = select i1 %16, i1 %35, i1 false
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false)
  br label %37

37:                                               ; preds = %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %19, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.04.0.copyload.i, ptr %5, align 8
  store float %.sroa.25.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %38 = icmp sgt i64 %.1.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %37, %41
  %.01316.i.i.i = phi i64 [ %.017.i.i1213.i, %41 ], [ %.1.i.i, %37 ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i1213.i = lshr i64 %.017.in.i.i.i, 1
  %39 = getelementptr inbounds nuw %struct.t_dist, ptr %0, i64 %.017.i.i1213.i
  %40 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %40, label %41, label %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw %struct.t_dist, ptr %0, i64 %.01316.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %.not.i = icmp ult i64 %.017.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit: ; preds = %.lr.ph.i.i.i, %41, %37
  %.013.lcssa.i.i.i = phi i64 [ %.1.i.i, %37 ], [ %.01316.i.i.i, %.lr.ph.i.i.i ], [ 0, %41 ]
  %43 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.013.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %44

44:                                               ; preds = %22, %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.011, i64 12
  %46 = icmp ult ptr %45, %2
  br i1 %46, label %22, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %44, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.t_dist, align 8
  %5 = alloca %struct.t_dist, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp slt i64 %8, 24
  br i1 %10, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %11 = add nsw i64 %9, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw %struct.t_dist, ptr %0, i64 %12
  %.sroa.04.0.copyload17 = load i64, ptr %13, align 4
  %.sroa.25.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.25.0.copyload19 = load float, ptr %.sroa.25.0..sroa_idx18, align 4
  %.sroa.01.0.copyload20 = load ptr, ptr %2, align 8
  %14 = add nsw i64 %9, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %12, %.split ]
  %17 = shl i64 %.036.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %20
  %22 = tail call noundef zeroext i1 %.sroa.01.0.copyload20(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %spec.select.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.036.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  %25 = icmp slt i64 %spec.select.i, %15
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %12, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %26 = and i64 %9, 1
  %27 = icmp eq i64 %26, 0
  %28 = ashr exact i64 %11, 1
  %29 = icmp eq i64 %.0.lcssa.i, %28
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %35

30:                                               ; preds = %._crit_edge.i
  %31 = shl nsw i64 %.0.lcssa.i, 1
  %32 = or disjoint i64 %31, 1
  %33 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %32
  %34 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  br label %35

35:                                               ; preds = %30, %._crit_edge.i
  %.1.i = phi i64 [ %32, %30 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.04.0.copyload17, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.sroa.25.0.copyload19, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = icmp sgt i64 %.1.i, %12
  br i1 %36, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %35, %39
  %.01316.i.i = phi i64 [ %.017.i.i, %39 ], [ %.1.i, %35 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %37 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.017.i.i
  %38 = call noundef zeroext i1 %.sroa.01.0.copyload20(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %38, label %39, label %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.01316.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %41 = icmp sgt i64 %.017.i.i, %12
  br i1 %41, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !28

_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %.lr.ph.i.i, %39, %35
  %.013.lcssa.i.i = phi i64 [ %.1.i, %35 ], [ %.017.i.i, %39 ], [ %.01316.i.i, %.lr.ph.i.i ]
  %42 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.013.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %43 = icmp ult i64 %11, 2
  br i1 %43, label %.loopexit, label %.split22.lr.ph

.split22.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = or disjoint i64 %11, 1
  %45 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %44
  %46 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %28
  br label %.split22

.split22:                                         ; preds = %.split22.lr.ph, %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40
  %.046 = phi i64 [ %12, %.split22.lr.ph ], [ %47, %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40 ]
  %47 = add nsw i64 %.046, -1
  %48 = getelementptr inbounds nuw %struct.t_dist, ptr %0, i64 %47
  %.sroa.04.0.copyload23 = load i64, ptr %48, align 4
  %.sroa.25.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.25.0.copyload25 = load float, ptr %.sroa.25.0..sroa_idx24, align 4
  %.sroa.01.0.copyload26 = load ptr, ptr %2, align 8
  %.not = icmp sgt i64 %.046, %15
  br i1 %.not, label %._crit_edge.i28, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.split22, %.lr.ph.i37
  %.036.i38 = phi i64 [ %spec.select.i39, %.lr.ph.i37 ], [ %47, %.split22 ]
  %49 = shl i64 %.036.i38, 1
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %50
  %52 = or disjoint i64 %49, 1
  %53 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %52
  %54 = call noundef zeroext i1 %.sroa.01.0.copyload26(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %53)
  %spec.select.i39 = select i1 %54, i64 %52, i64 %50
  %55 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %spec.select.i39
  %56 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.036.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false)
  %57 = icmp slt i64 %spec.select.i39, %15
  br i1 %57, label %.lr.ph.i37, label %._crit_edge.i28, !llvm.loop !27

._crit_edge.i28:                                  ; preds = %.lr.ph.i37, %.split22
  %.0.lcssa.i29 = phi i64 [ %47, %.split22 ], [ %spec.select.i39, %.lr.ph.i37 ]
  %58 = icmp eq i64 %.0.lcssa.i29, %28
  %or.cond43 = select i1 %27, i1 %58, i1 false
  br i1 %or.cond43, label %59, label %60

59:                                               ; preds = %._crit_edge.i28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false)
  br label %60

60:                                               ; preds = %59, %._crit_edge.i28
  %.1.i30 = phi i64 [ %44, %59 ], [ %.0.lcssa.i29, %._crit_edge.i28 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.04.0.copyload23, ptr %4, align 8
  store float %.sroa.25.0.copyload25, ptr %.sroa.2.0..sroa_idx.i.i31, align 8
  %.not44 = icmp slt i64 %.1.i30, %.046
  br i1 %.not44, label %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %60, %63
  %.01316.i.i34 = phi i64 [ %.017.i.i36, %63 ], [ %.1.i30, %60 ]
  %.017.in.i.i35 = add nsw i64 %.01316.i.i34, -1
  %.017.i.i36 = sdiv i64 %.017.in.i.i35, 2
  %61 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.017.i.i36
  %62 = call noundef zeroext i1 %.sroa.01.0.copyload26(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %62, label %63, label %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40

63:                                               ; preds = %.lr.ph.i.i33
  %64 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.01316.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false)
  %.not45 = icmp slt i64 %.017.i.i36, %.046
  br i1 %.not45, label %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40, label %.lr.ph.i.i33, !llvm.loop !28

_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40: ; preds = %.lr.ph.i.i33, %63, %60
  %.013.lcssa.i.i32 = phi i64 [ %.1.i30, %60 ], [ %.017.i.i36, %63 ], [ %.01316.i.i34, %.lr.ph.i.i33 ]
  %65 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.013.lcssa.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %66 = icmp eq i64 %47, 0
  br i1 %66, label %.loopexit, label %.split22, !llvm.loop !34

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40, %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.018 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %.01517 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %9 = icmp eq i64 %.01517, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %.018, ptr noundef %.018, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.01517, -1
  %13 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %.018, ptr %3)
  tail call void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %13, ptr noundef %.018, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.t_clustid, align 8
  tail call void @_ZSt13__heap_selectIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %.lr.ph.i, label %_ZSt11__sort_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i
  %.07.i = phi ptr [ %10, %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i ], [ %1, %4 ]
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %.sroa.02.0.copyload.i.i = load i64, ptr %10, align 4
  %11 = load i64, ptr %0, align 4
  store i64 %11, ptr %10, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.031.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.031.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %21
  %23 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %spec.select.i.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.031.i.i.i
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 4
  %27 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = and i64 %13, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nsw i64 %14, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %36
  %38 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.0.lcssa.i.i.i
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i.i, %30 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i.i, ptr %5, align 8
  %41 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %44
  %.01316.i.i.i.i = phi i64 [ %.017.i.i910.i.i, %44 ], [ %.1.i.i.i, %40 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i910.i.i = lshr i64 %.017.in.i.i.i.i, 1
  %42 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %.017.i.i910.i.i
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %43, label %44, label %.critedge.loopexit.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %.01316.i.i.i.i
  %46 = load i64, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  %.not.i.i = icmp ult i64 %.017.in.i.i.i.i, 2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

.critedge.loopexit.i.i.i.i:                       ; preds = %44, %.lr.ph.i.i.i.i
  %.013.lcssa.ph.i.i.i.i = phi i64 [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %44 ]
  %.pre.i.i.i.i = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i

_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i: ; preds = %.critedge.loopexit.i.i.i.i, %40
  %47 = phi i64 [ %.sroa.02.0.copyload.i.i, %40 ], [ %.pre.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %40 ], [ %.013.lcssa.ph.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %48 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.013.lcssa.i.i.i.i
  store i64 %47, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = icmp sgt i64 %13, 8
  br i1 %49, label %.lr.ph.i, label %_ZSt11__sort_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_.exit, !llvm.loop !38

_ZSt11__sort_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_.exit: ; preds = %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 4
  %17 = load i64, ptr %9, align 4
  store i64 %17, ptr %0, align 4
  store i64 %16, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %20 = load i64, ptr %0, align 4
  br i1 %19, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 4
  store i64 %22, ptr %0, align 4
  store i64 %20, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

23:                                               ; preds = %18
  %24 = load i64, ptr %10, align 4
  store i64 %24, ptr %0, align 4
  store i64 %20, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

25:                                               ; preds = %3
  %26 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i64, ptr %0, align 4
  %29 = load i64, ptr %10, align 4
  store i64 %29, ptr %0, align 4
  store i64 %28, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %32 = load i64, ptr %0, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 4
  store i64 %34, ptr %0, align 4
  store i64 %32, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 4
  store i64 %36, ptr %0, align 4
  store i64 %32, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader: ; preds = %15, %21, %23, %27, %33, %35
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit

_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader, %43
  %.013.i = phi ptr [ %.114.i, %43 ], [ %1, %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader ]
  %.0.i = phi ptr [ %39, %43 ], [ %10, %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader ]
  br label %37

37:                                               ; preds = %37, %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit
  %.1.i = phi ptr [ %.0.i, %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit ], [ %39, %37 ]
  %38 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %.1.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %39 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  br i1 %38, label %37, label %.preheader.i, !llvm.loop !39

.preheader.i:                                     ; preds = %37, %.preheader.i
  %.013.pn.i = phi ptr [ %.114.i, %.preheader.i ], [ %.013.i, %37 ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %40 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i)
  br i1 %40, label %.preheader.i, label %41, !llvm.loop !40

41:                                               ; preds = %.preheader.i
  %42 = icmp ult ptr %.1.i, %.114.i
  br i1 %42, label %43, label %_ZSt21__unguarded_partitionIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_.exit

43:                                               ; preds = %41
  %44 = load i64, ptr %.1.i, align 4
  %45 = load i64, ptr %.114.i, align 4
  store i64 %45, ptr %.1.i, align 4
  store i64 %44, ptr %.114.i, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit, !llvm.loop !41

_ZSt21__unguarded_partitionIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_.exit: ; preds = %41
  ret ptr %.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.t_clustid, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  %15 = and i64 %10, 8
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %11, -2
  %18 = ashr exact i64 %17, 1
  br i1 %14, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %19 = or disjoint i64 %17, 1
  %20 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %19
  %21 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %46
  %.011.us = phi ptr [ %47, %46 ], [ %1, %.lr.ph.split.us.preheader ]
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 4 dereferenceable(8) %.011.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %23, label %.lr.ph.i.i.preheader.us, label %46

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %.sroa.02.0.copyload.i.us = load i64, ptr %.011.us, align 4
  %24 = load i64, ptr %0, align 4
  store i64 %24, ptr %.011.us, align 4
  %.sroa.0.0.copyload.i.us = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.031.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %25 = shl i64 %.031.i.i.us, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %spec.select.i.i.us = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %spec.select.i.i.us
  %32 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.031.i.i.us
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %13
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !36

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i64, ptr %20, align 4
  store i64 %36, ptr %21, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %19, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i.us, ptr %5, align 8
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %41
  %.01316.i.i.i.us = phi i64 [ %.017.i.i910.i.us, %41 ], [ %.1.i.i.us, %37 ]
  %.017.in.i.i.i.us = add nsw i64 %.01316.i.i.i.us, -1
  %.017.i.i910.i.us = lshr i64 %.017.in.i.i.i.us, 1
  %39 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %.017.i.i910.i.us
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %40, label %41, label %.critedge.loopexit.i.i.i.us

41:                                               ; preds = %.lr.ph.i.i.i.us
  %42 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %.01316.i.i.i.us
  %43 = load i64, ptr %39, align 4
  store i64 %43, ptr %42, align 4
  %.not.i.us = icmp ult i64 %.017.in.i.i.i.us, 2
  br i1 %.not.i.us, label %.critedge.loopexit.i.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !37

.critedge.loopexit.i.i.i.us:                      ; preds = %41, %.lr.ph.i.i.i.us
  %.013.lcssa.ph.i.i.i.us = phi i64 [ %.01316.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %41 ]
  %.pre.i.i.i.us = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.us

_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.us: ; preds = %.critedge.loopexit.i.i.i.us, %37
  %44 = phi i64 [ %.sroa.02.0.copyload.i.us, %37 ], [ %.pre.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %.013.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.013.lcssa.ph.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %45 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.013.lcssa.i.i.i.us
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %46

46:                                               ; preds = %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.us, %.lr.ph.split.us
  %47 = getelementptr inbounds nuw i8, ptr %.011.us, i64 8
  %48 = icmp ult ptr %47, %2
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !42

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %49 = icmp eq i64 %spec.select.i.i.us, %18
  %or.cond = select i1 %16, i1 %49, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %16, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %51 = icmp eq i64 %17, 0
  br i1 %51, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %60
  %.011.us12.us = phi ptr [ %61, %60 ], [ %1, %.lr.ph.split.split.us ]
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 4 dereferenceable(8) %.011.us12.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %53, label %._crit_edge.i.i.us13.us, label %60

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.02.0.copyload.i.us14.us = load i64, ptr %.011.us12.us, align 4
  %54 = load i64, ptr %0, align 4
  store i64 %54, ptr %.011.us12.us, align 4
  %.sroa.0.0.copyload.i.us15.us = load ptr, ptr %6, align 8
  %55 = load i64, ptr %50, align 4
  store i64 %55, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i.us14.us, ptr %5, align 8
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us15.us(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %56, label %57, label %.critedge.loopexit.i.i.i.us22.us

57:                                               ; preds = %._crit_edge.i.i.us13.us
  %58 = load i64, ptr %0, align 4
  store i64 %58, ptr %50, align 4
  br label %.critedge.loopexit.i.i.i.us22.us

.critedge.loopexit.i.i.i.us22.us:                 ; preds = %57, %._crit_edge.i.i.us13.us
  %.013.lcssa.ph.i.i.i.us23.us = phi i64 [ 1, %._crit_edge.i.i.us13.us ], [ 0, %57 ]
  %.pre.i.i.i.us24.us = load i64, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %.013.lcssa.ph.i.i.i.us23.us
  store i64 %.pre.i.i.i.us24.us, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %60

60:                                               ; preds = %.critedge.loopexit.i.i.i.us22.us, %.lr.ph.split.split.us.split.us
  %61 = getelementptr inbounds nuw i8, ptr %.011.us12.us, i64 8
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !42

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %66
  %.011.us12 = phi ptr [ %67, %66 ], [ %1, %.lr.ph.split.split.us ]
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 4 dereferenceable(8) %.011.us12, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %64, label %._crit_edge.i.i.us13, label %66

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  %.sroa.02.0.copyload.i.us14 = load i64, ptr %.011.us12, align 4
  %65 = load i64, ptr %0, align 4
  store i64 %65, ptr %.011.us12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i.us14, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %66

66:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %67 = getelementptr inbounds nuw i8, ptr %.011.us12, i64 8
  %68 = icmp ult ptr %67, %2
  br i1 %68, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !42

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %72
  %.011 = phi ptr [ %73, %72 ], [ %1, %.lr.ph.split ]
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 4 dereferenceable(8) %.011, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %70, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %.sroa.02.0.copyload.i = load i64, ptr %.011, align 4
  %71 = load i64, ptr %0, align 4
  store i64 %71, ptr %.011, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %72

72:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %74 = icmp ult ptr %73, %2
  br i1 %74, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %72, %66, %60, %46, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.t_clustid, align 8
  %5 = alloca %struct.t_clustid, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %11 = add nsw i64 %9, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %12
  %.sroa.02.0.copyload14 = load i64, ptr %13, align 4
  %.sroa.0.0.copyload15 = load ptr, ptr %2, align 8
  %14 = add nsw i64 %9, -1
  %15 = lshr i64 %14, 1
  %16 = icmp samesign ult i64 %12, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %12, %.split ]
  %17 = shl i64 %.031.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %20
  %22 = tail call noundef zeroext i1 %.sroa.0.0.copyload15(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %spec.select.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.031.i
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = icmp slt i64 %spec.select.i, %15
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %12, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %27 = and i64 %8, 8
  %28 = icmp eq i64 %27, 0
  %29 = ashr exact i64 %11, 1
  %30 = icmp eq i64 %.0.lcssa.i, %29
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %37

31:                                               ; preds = %._crit_edge.i
  %32 = shl nsw i64 %.0.lcssa.i, 1
  %33 = or disjoint i64 %32, 1
  %34 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %33
  %35 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.0.lcssa.i
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  br label %37

37:                                               ; preds = %31, %._crit_edge.i
  %.1.i = phi i64 [ %33, %31 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload14, ptr %5, align 8
  %38 = icmp sgt i64 %.1.i, %12
  br i1 %38, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %37, %41
  %.01316.i.i = phi i64 [ %.017.i.i, %41 ], [ %.1.i, %37 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %39 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.017.i.i
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload15(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %40, label %41, label %.critedge.loopexit.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.01316.i.i
  %43 = load i64, ptr %39, align 4
  store i64 %43, ptr %42, align 4
  %44 = icmp sgt i64 %.017.i.i, %12
  br i1 %44, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !37

.critedge.loopexit.i.i:                           ; preds = %41, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %41 ]
  %.pre.i.i = load i64, ptr %5, align 8
  br label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %37, %.critedge.loopexit.i.i
  %45 = phi i64 [ %.sroa.02.0.copyload14, %37 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %37 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %46 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.013.lcssa.i.i
  store i64 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %47 = icmp ult i64 %11, 2
  br i1 %47, label %.loopexit, label %.split17.lr.ph

.split17.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit
  br i1 %28, label %.split17.preheader, label %.split17.us

.split17.preheader:                               ; preds = %.split17.lr.ph
  %48 = or disjoint i64 %11, 1
  %49 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %48
  %50 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %29
  br label %.split17

.split17.us:                                      ; preds = %.split17.lr.ph, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us
  %.041.us = phi i64 [ %51, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us ], [ %12, %.split17.lr.ph ]
  %51 = add nsw i64 %.041.us, -1
  %52 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %51
  %.sroa.02.0.copyload18.us = load i64, ptr %52, align 4
  %.sroa.0.0.copyload19.us = load ptr, ptr %2, align 8
  %.not.us = icmp sgt i64 %.041.us, %15
  br i1 %.not.us, label %._crit_edge.i21.us.thread, label %.lr.ph.i32.us

._crit_edge.i21.us.thread:                        ; preds = %.split17.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us

.lr.ph.i32.us:                                    ; preds = %.split17.us, %.lr.ph.i32.us
  %.031.i33.us = phi i64 [ %spec.select.i34.us, %.lr.ph.i32.us ], [ %51, %.split17.us ]
  %53 = shl i64 %.031.i33.us, 1
  %54 = add i64 %53, 2
  %55 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %54
  %56 = or disjoint i64 %53, 1
  %57 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %56
  %58 = call noundef zeroext i1 %.sroa.0.0.copyload19.us(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %57)
  %spec.select.i34.us = select i1 %58, i64 %56, i64 %54
  %59 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %spec.select.i34.us
  %60 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.031.i33.us
  %61 = load i64, ptr %59, align 4
  store i64 %61, ptr %60, align 4
  %62 = icmp slt i64 %spec.select.i34.us, %15
  br i1 %62, label %.lr.ph.i32.us, label %._crit_edge.i21.us, !llvm.loop !36

._crit_edge.i21.us:                               ; preds = %.lr.ph.i32.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload18.us, ptr %4, align 8
  %.not39.us = icmp slt i64 %spec.select.i34.us, %.041.us
  br i1 %.not39.us, label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us, label %.lr.ph.i.i25.us

.lr.ph.i.i25.us:                                  ; preds = %._crit_edge.i21.us, %65
  %.01316.i.i26.us = phi i64 [ %.017.i.i28.us, %65 ], [ %spec.select.i34.us, %._crit_edge.i21.us ]
  %.017.in.i.i27.us = add nsw i64 %.01316.i.i26.us, -1
  %.017.i.i28.us = sdiv i64 %.017.in.i.i27.us, 2
  %63 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.017.i.i28.us
  %64 = call noundef zeroext i1 %.sroa.0.0.copyload19.us(ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %64, label %65, label %.critedge.loopexit.i.i29.us

65:                                               ; preds = %.lr.ph.i.i25.us
  %66 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.01316.i.i26.us
  %67 = load i64, ptr %63, align 4
  store i64 %67, ptr %66, align 4
  %.not40.us = icmp slt i64 %.017.i.i28.us, %.041.us
  br i1 %.not40.us, label %.critedge.loopexit.i.i29.us, label %.lr.ph.i.i25.us, !llvm.loop !37

.critedge.loopexit.i.i29.us:                      ; preds = %65, %.lr.ph.i.i25.us
  %.013.lcssa.ph.i.i30.us = phi i64 [ %.01316.i.i26.us, %.lr.ph.i.i25.us ], [ %.017.i.i28.us, %65 ]
  %.pre.i.i31.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us

_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us: ; preds = %._crit_edge.i21.us.thread, %.critedge.loopexit.i.i29.us, %._crit_edge.i21.us
  %68 = phi i64 [ %.sroa.02.0.copyload18.us, %._crit_edge.i21.us ], [ %.pre.i.i31.us, %.critedge.loopexit.i.i29.us ], [ %.sroa.02.0.copyload18.us, %._crit_edge.i21.us.thread ]
  %.013.lcssa.i.i24.us = phi i64 [ %spec.select.i34.us, %._crit_edge.i21.us ], [ %.013.lcssa.ph.i.i30.us, %.critedge.loopexit.i.i29.us ], [ %51, %._crit_edge.i21.us.thread ]
  %69 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.013.lcssa.i.i24.us
  store i64 %68, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %70 = icmp eq i64 %51, 0
  br i1 %70, label %.loopexit, label %.split17.us, !llvm.loop !43

.split17:                                         ; preds = %.split17.preheader, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35
  %.041 = phi i64 [ %71, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35 ], [ %12, %.split17.preheader ]
  %71 = add nsw i64 %.041, -1
  %72 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %71
  %.sroa.02.0.copyload18 = load i64, ptr %72, align 4
  %.sroa.0.0.copyload19 = load ptr, ptr %2, align 8
  %.not = icmp sgt i64 %.041, %15
  br i1 %.not, label %._crit_edge.i21, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.split17, %.lr.ph.i32
  %.031.i33 = phi i64 [ %spec.select.i34, %.lr.ph.i32 ], [ %71, %.split17 ]
  %73 = shl i64 %.031.i33, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %74
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %76
  %78 = call noundef zeroext i1 %.sroa.0.0.copyload19(ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(8) %77)
  %spec.select.i34 = select i1 %78, i64 %76, i64 %74
  %79 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %spec.select.i34
  %80 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.031.i33
  %81 = load i64, ptr %79, align 4
  store i64 %81, ptr %80, align 4
  %82 = icmp slt i64 %spec.select.i34, %15
  br i1 %82, label %.lr.ph.i32, label %._crit_edge.i21, !llvm.loop !36

._crit_edge.i21:                                  ; preds = %.lr.ph.i32, %.split17
  %.0.lcssa.i22 = phi i64 [ %71, %.split17 ], [ %spec.select.i34, %.lr.ph.i32 ]
  %83 = icmp eq i64 %.0.lcssa.i22, %29
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge.i21
  %85 = load i64, ptr %49, align 4
  store i64 %85, ptr %50, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i21
  %.1.i23 = phi i64 [ %48, %84 ], [ %.0.lcssa.i22, %._crit_edge.i21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload18, ptr %4, align 8
  %.not39 = icmp slt i64 %.1.i23, %.041
  br i1 %.not39, label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %86, %89
  %.01316.i.i26 = phi i64 [ %.017.i.i28, %89 ], [ %.1.i23, %86 ]
  %.017.in.i.i27 = add nsw i64 %.01316.i.i26, -1
  %.017.i.i28 = sdiv i64 %.017.in.i.i27, 2
  %87 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.017.i.i28
  %88 = call noundef zeroext i1 %.sroa.0.0.copyload19(ptr noundef nonnull align 4 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %88, label %89, label %.critedge.loopexit.i.i29

89:                                               ; preds = %.lr.ph.i.i25
  %90 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.01316.i.i26
  %91 = load i64, ptr %87, align 4
  store i64 %91, ptr %90, align 4
  %.not40 = icmp slt i64 %.017.i.i28, %.041
  br i1 %.not40, label %.critedge.loopexit.i.i29, label %.lr.ph.i.i25, !llvm.loop !37

.critedge.loopexit.i.i29:                         ; preds = %89, %.lr.ph.i.i25
  %.013.lcssa.ph.i.i30 = phi i64 [ %.01316.i.i26, %.lr.ph.i.i25 ], [ %.017.i.i28, %89 ]
  %.pre.i.i31 = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35

_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35: ; preds = %86, %.critedge.loopexit.i.i29
  %92 = phi i64 [ %.sroa.02.0.copyload18, %86 ], [ %.pre.i.i31, %.critedge.loopexit.i.i29 ]
  %.013.lcssa.i.i24 = phi i64 [ %.1.i23, %86 ], [ %.013.lcssa.ph.i.i30, %.critedge.loopexit.i.i29 ]
  %93 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.013.lcssa.i.i24
  store i64 %92, ptr %93, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %94 = icmp eq i64 %71, 0
  br i1 %94, label %.loopexit, label %.split17, !llvm.loop !43

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35.us, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit35, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.t_dist, align 4
  %8 = alloca %struct.t_dist, align 4
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = fcmp olt float %4, 0.000000e+00
  %.0161 = select i1 %10, float 1.000000e+04, float %4
  %11 = sext i32 %0 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 344, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 8)
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27, i32 noundef 345, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 12)
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.preheader265.lr.ph, label %._crit_edge284

.preheader265.lr.ph:                              ; preds = %6
  %.idx258 = mul nuw nsw i64 %11, 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx258
  %16 = ptrtoint ptr %13 to i64
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  %20 = icmp samesign ugt i32 %0, 16
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.not18.i.i = icmp eq i32 %0, 1
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %23 = icmp sgt i32 %2, 0
  %24 = add nuw nsw i32 %2, 1
  %25 = zext nneg i32 %24 to i64
  %wide.trip.count339 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %130, %.preheader265.lr.ph
  %indvars.iv336 = phi i64 [ 0, %.preheader265.lr.ph ], [ %indvars.iv.next337, %130 ]
  %26 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv336
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw %struct.t_dist, ptr %13, i64 %indvars.iv, i32 1
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw %struct.t_dist, ptr %13, i64 %indvars.iv, i32 2
  store float %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count339
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !44

._crit_edge:                                      ; preds = %27
  tail call void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef %19, ptr nonnull @_ZL13rms_dist_compRK6t_distS1_)
  br i1 %20, label %34, label %60

34:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  br label %35

35:                                               ; preds = %51, %34
  %.020.i.idx.i = phi i64 [ 12, %34 ], [ %.020.i.add.i, %51 ]
  %.pn19.i.i = phi ptr [ %13, %34 ], [ %.020.i.ptr.i, %51 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 %.020.i.idx.i
  %36 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %21, align 4
  %39 = fcmp olt float %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.020.i.ptr.i, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 24
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -12
  %42 = getelementptr inbounds %struct.t_dist, ptr %41, i64 %.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(1) %13, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  br label %51

43:                                               ; preds = %35
  %44 = load i64, ptr %.020.i.ptr.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fcmp olt float %37, %46
  br i1 %47, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %43 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, i64 12, i1 false)
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -12
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -4
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %37, %49
  br i1 %50, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %43
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %43 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %44, ptr %.09.lcssa.i.i.i, align 4
  %.sroa.4.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store float %37, ptr %.sroa.4.0..09.lcssa.i.i.i.sroa_idx, align 4
  br label %51

51:                                               ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %40
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 12
  %.not.i.i194 = icmp eq i64 %.020.i.add.i, 192
  br i1 %.not.i.i194, label %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %35, !llvm.loop !16

_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %59, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %22, %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  %52 = load i64, ptr %.08.i.i, align 4
  %.sroa.4240.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.4240.0.copyload = load float, ptr %.sroa.4240.0..08.i.i.sroa_idx, align 4
  %53 = getelementptr inbounds i8, ptr %.08.i.i, i64 -4
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %.sroa.4240.0.copyload, %54
  br i1 %55, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i14.i
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i ]
  %.012.i.i15.i = getelementptr inbounds i8, ptr %.0911.i.i16.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i15.i, i64 12, i1 false)
  %56 = getelementptr inbounds i8, ptr %.0911.i.i16.i, i64 -16
  %57 = load float, ptr %56, align 4
  %58 = fcmp olt float %.sroa.4240.0.copyload, %57
  br i1 %58, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i64 %52, ptr %.09.lcssa.i.i12.i, align 4
  %.sroa.4240.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store float %.sroa.4240.0.copyload, ptr %.sroa.4240.0..09.lcssa.i.i12.i.sroa_idx, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %59, %15
  br i1 %.not.i13.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i, !llvm.loop !17

60:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br i1 %.not18.i.i, label %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit31.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %60, %78
  %.020.i20.i = phi ptr [ %.0.i24.i, %78 ], [ %.017.i18.i, %60 ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %78 ], [ %13, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %21, align 4
  %64 = fcmp olt float %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %.lr.ph.i19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.020.i20.i, i64 12, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 24
  %67 = ptrtoint ptr %.020.i20.i to i64
  %68 = sub i64 %67, %16
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %68, -12
  %69 = getelementptr inbounds %struct.t_dist, ptr %66, i64 %.neg.i.i.i.i.i.i30.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(1) %13, i64 %68, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  br label %78

70:                                               ; preds = %.lr.ph.i19.i
  %71 = load i64, ptr %.020.i20.i, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fcmp olt float %62, %73
  br i1 %74, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %70, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn19.i21.i, %70 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.020.i20.i, %70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i28.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i27.i, i64 12, i1 false)
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -12
  %75 = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -4
  %76 = load float, ptr %75, align 4
  %77 = fcmp olt float %62, %76
  br i1 %77, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %70
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %70 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i64 %71, ptr %.09.lcssa.i.i23.i, align 4
  %.sroa.4244.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store float %62, ptr %.sroa.4244.0..09.lcssa.i.i23.i.sroa_idx, align 4
  br label %78

78:                                               ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %65
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 12
  %.not.i25.i = icmp eq ptr %.0.i24.i, %15
  br i1 %.not.i25.i, label %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit31.i, label %.lr.ph.i19.i, !llvm.loop !16

_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit31.i: ; preds = %78, %60
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit

_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit:    ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit31.i
  br i1 %23, label %.lr.ph278.preheader, label %.lr.ph270

.lr.ph270:                                        ; preds = %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit
  %79 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv336
  %80 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv336
  br label %101

.lr.ph278.preheader:                              ; preds = %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit
  %81 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv336
  %82 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef 357, i64 noundef range(i64 2, 2147483648) %25, i64 noundef 4)
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv336
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %98
  %indvars.iv333 = phi i64 [ 0, %.lr.ph278.preheader ], [ %indvars.iv.next334, %98 ]
  %.0164276 = phi i32 [ 0, %.lr.ph278.preheader ], [ %.1165, %98 ]
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.t_dist, ptr %13, i64 %indvars.iv333, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fcmp olt float %89, %.0161
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %.lr.ph278
  %92 = zext i32 %86 to i64
  %.not192 = icmp eq i64 %indvars.iv336, %92
  br i1 %.not192, label %98, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %81, align 8
  %95 = sext i32 %.0164276 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store i32 %86, ptr %96, align 4
  %97 = add nsw i32 %.0164276, 1
  br label %98

98:                                               ; preds = %91, %93
  %.1165 = phi i32 [ %97, %93 ], [ %.0164276, %91 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %99 = icmp slt i32 %.1165, %2
  %100 = icmp slt i64 %indvars.iv.next334, %11
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %.lr.ph278, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph278, %98
  %.0164.lcssa.ph = phi i32 [ %.0164276, %.lr.ph278 ], [ %.1165, %98 ]
  %.pre393 = load ptr, ptr %81, align 8
  br label %130

101:                                              ; preds = %.lr.ph270, %122
  %indvars.iv328 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next329, %122 ]
  %.0158269 = phi i32 [ 0, %.lr.ph270 ], [ %.2160, %122 ]
  %.2166268 = phi i32 [ 0, %.lr.ph270 ], [ %.3, %122 ]
  %102 = load ptr, ptr %79, align 8
  %103 = getelementptr inbounds nuw %struct.t_dist, ptr %13, i64 %indvars.iv328, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %102, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fcmp olt float %107, %.0161
  br i1 %108, label %109, label %.critedge2

109:                                              ; preds = %101
  %110 = zext i32 %104 to i64
  %.not190 = icmp eq i64 %indvars.iv336, %110
  br i1 %.not190, label %122, label %111

111:                                              ; preds = %109
  %.not191 = icmp slt i32 %.2166268, %.0158269
  %.pre391 = load ptr, ptr %80, align 8
  br i1 %.not191, label %116, label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.0158269, 10
  %114 = sext i32 %113 to i64
  %115 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef 380, ptr noundef %.pre391, i64 noundef range(i64 -2147483647, 2147483648) %114, i64 noundef 4)
  store ptr %115, ptr %80, align 8
  %.pre = load i32, ptr %103, align 4
  br label %116

116:                                              ; preds = %112, %111
  %117 = phi ptr [ %115, %112 ], [ %.pre391, %111 ]
  %118 = phi i32 [ %.pre, %112 ], [ %104, %111 ]
  %.1159 = phi i32 [ %113, %112 ], [ %.0158269, %111 ]
  %119 = sext i32 %.2166268 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %118, ptr %120, align 4
  %121 = add nsw i32 %.2166268, 1
  br label %122

122:                                              ; preds = %109, %116
  %.3 = phi i32 [ %121, %116 ], [ %.2166268, %109 ]
  %.2160 = phi i32 [ %.1159, %116 ], [ %.0158269, %109 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count339
  br i1 %exitcond332.not, label %.critedge2, label %101, !llvm.loop !46

.critedge2:                                       ; preds = %101, %122
  %.2166.lcssa.ph = phi i32 [ %.2166268, %101 ], [ %.3, %122 ]
  %.0158.lcssa.ph = phi i32 [ %.0158269, %101 ], [ %.2160, %122 ]
  %123 = icmp eq i32 %.2166.lcssa.ph, %.0158.lcssa.ph
  %124 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv336
  br i1 %123, label %125, label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre392 = load ptr, ptr %124, align 8
  br label %130

125:                                              ; preds = %.critedge2
  %126 = add nsw i32 %.2166.lcssa.ph, 1
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %124, align 8
  %129 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef 388, ptr noundef %128, i64 noundef range(i64 -2147483647, 2147483648) %127, i64 noundef 4)
  store ptr %129, ptr %124, align 8
  br label %130

130:                                              ; preds = %125, %.critedge2._crit_edge, %.critedge
  %.0164.lcssa.ph.sink = phi i32 [ %.0164.lcssa.ph, %.critedge ], [ %.2166.lcssa.ph, %.critedge2._crit_edge ], [ %.2166.lcssa.ph, %125 ]
  %.pre393.sink = phi ptr [ %.pre393, %.critedge ], [ %.pre392, %.critedge2._crit_edge ], [ %129, %125 ]
  %131 = sext i32 %.0164.lcssa.ph.sink to i64
  %132 = getelementptr inbounds i32, ptr %.pre393.sink, i64 %131
  store i32 -1, ptr %132, align 4
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge284, label %.lr.ph, !llvm.loop !47

._crit_edge284:                                   ; preds = %130, %6
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27, i32 noundef 393, ptr noundef %13)
  %133 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %.loopexit263, label %134

134:                                              ; preds = %._crit_edge284
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %133, ptr noundef nonnull @.str.38, i32 noundef %2, i32 noundef %3) #23
  br i1 %14, label %.lr.ph291.preheader, label %.loopexit263

.lr.ph291.preheader:                              ; preds = %134
  %wide.trip.count347 = zext nneg i32 %0 to i64
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %._crit_edge288
  %indvars.iv344 = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next345, %._crit_edge288 ]
  %136 = load ptr, ptr @debug, align 8
  %137 = trunc nuw nsw i64 %indvars.iv344 to i32
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.39, i32 noundef %137) #23
  %139 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv344
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.lr.ph291
  %143 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv344
  br label %144

144:                                              ; preds = %.lr.ph287, %144
  %indvars.iv341 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next342, %144 ]
  %145 = phi i32 [ %141, %.lr.ph287 ], [ %155, %144 ]
  %146 = load ptr, ptr @debug, align 8
  %147 = load ptr, ptr %143, align 8
  %148 = zext nneg i32 %145 to i64
  %149 = getelementptr inbounds nuw float, ptr %147, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.40, i32 noundef %145, double noundef %151) #23
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %153 = load ptr, ptr %139, align 8
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv.next342
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %144, label %._crit_edge288, !llvm.loop !48

._crit_edge288:                                   ; preds = %144, %.lr.ph291
  %157 = load ptr, ptr @debug, align 8
  %fputc189 = tail call i32 @fputc(i32 10, ptr %157)
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %.loopexit263, label %.lr.ph291, !llvm.loop !49

.loopexit263:                                     ; preds = %._crit_edge288, %134, %._crit_edge284
  %158 = tail call noundef ptr @_Z11new_clustidi(i32 noundef %0)
  %159 = load ptr, ptr @stderr, align 8
  %160 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 19, i64 1, ptr %159) #22
  %161 = tail call noundef ptr @_Z9mk_matrixiib(i32 noundef %0, i32 noundef %0, i1 noundef zeroext false)
  store ptr %161, ptr %9, align 8
  br i1 %14, label %.lr.ph297.preheader, label %.preheader261.split

.lr.ph297.preheader:                              ; preds = %.loopexit263
  %wide.trip.count359 = zext nneg i32 %0 to i64
  br label %.lr.ph297

.loopexit262:                                     ; preds = %_ZL7jp_samePPiiii.exit, %.lr.ph297
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %.lr.ph306.us.preheader, label %.lr.ph297, !llvm.loop !50

.lr.ph306.us.preheader:                           ; preds = %.loopexit262
  %wide.trip.count369 = zext nneg i32 %0 to i64
  br label %.lr.ph306.us

.lr.ph306.us:                                     ; preds = %.lr.ph306.us.preheader, %._crit_edge307.us
  %162 = load ptr, ptr @stderr, align 8
  %fputc.us = tail call i32 @fputc(i32 42, ptr %162)
  br label %163

163:                                              ; preds = %.lr.ph306.us, %.loopexit260.us
  %indvars.iv367 = phi i64 [ 0, %.lr.ph306.us ], [ %indvars.iv.next368, %.loopexit260.us ]
  %indvars.iv361 = phi i64 [ 1, %.lr.ph306.us ], [ %indvars.iv.next362, %.loopexit260.us ]
  %.0304.us = phi i1 [ false, %.lr.ph306.us ], [ %.1.lcssa.us, %.loopexit260.us ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %164 = icmp slt i64 %indvars.iv.next368, %11
  br i1 %164, label %.lr.ph301.us, label %.loopexit260.us

165:                                              ; preds = %.lr.ph301.us, %178
  %indvars.iv363 = phi i64 [ %indvars.iv361, %.lr.ph301.us ], [ %indvars.iv.next364, %178 ]
  %.1299.us = phi i1 [ %.0304.us, %.lr.ph301.us ], [ %.2.us, %178 ]
  %166 = load ptr, ptr %180, align 8
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv363
  %168 = load float, ptr %167, align 4
  %169 = fcmp une float %168, 0.000000e+00
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw %struct.t_clustid, ptr %158, i64 %indvars.iv363, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %179, align 4
  %.not188.us = icmp eq i32 %172, %173
  br i1 %.not188.us, label %178, label %174

174:                                              ; preds = %170
  %175 = icmp sgt i32 %172, %173
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  store i32 %172, ptr %179, align 4
  br label %178

177:                                              ; preds = %174
  store i32 %173, ptr %171, align 4
  br label %178

178:                                              ; preds = %177, %176, %170, %165
  %.2.us = phi i1 [ true, %177 ], [ true, %176 ], [ %.1299.us, %170 ], [ %.1299.us, %165 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count369
  br i1 %exitcond366.not, label %.loopexit260.us, label %165, !llvm.loop !51

.loopexit260.us:                                  ; preds = %178, %163
  %.1.lcssa.us = phi i1 [ %.0304.us, %163 ], [ %.2.us, %178 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge307.us, label %163, !llvm.loop !52

.lr.ph301.us:                                     ; preds = %163
  %179 = getelementptr inbounds nuw %struct.t_clustid, ptr %158, i64 %indvars.iv367, i32 1
  %180 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv367
  br label %165

._crit_edge307.us:                                ; preds = %.loopexit260.us
  br i1 %.1.lcssa.us, label %.lr.ph306.us, label %.split.us, !llvm.loop !53

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %.loopexit262
  %indvars.iv356 = phi i64 [ 0, %.lr.ph297.preheader ], [ %indvars.iv.next357, %.loopexit262 ]
  %indvars.iv349 = phi i64 [ 1, %.lr.ph297.preheader ], [ %indvars.iv.next350, %.loopexit262 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %181 = icmp slt i64 %indvars.iv.next357, %11
  br i1 %181, label %.lr.ph294, label %.loopexit262

.lr.ph294:                                        ; preds = %.lr.ph297
  %182 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv356
  %183 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv356
  br label %184

184:                                              ; preds = %.lr.ph294, %_ZL7jp_samePPiiii.exit
  %indvars.iv351 = phi i64 [ %indvars.iv349, %.lr.ph294 ], [ %indvars.iv.next352, %_ZL7jp_samePPiiii.exit ]
  %185 = load ptr, ptr %182, align 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %.lr.ph.i, label %_ZL7jp_samePPiiii.exit

.lr.ph.i:                                         ; preds = %184, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %184 ]
  %188 = phi i32 [ %192, %.lr.ph.i ], [ %186, %184 ]
  %.04455.i = phi i1 [ %spec.select.i, %.lr.ph.i ], [ false, %184 ]
  %189 = zext nneg i32 %188 to i64
  %190 = icmp eq i64 %indvars.iv351, %189
  %spec.select.i = or i1 %.04455.i, %190
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %191 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.next.i
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %spec.select.i, label %.preheader53.i, label %_ZL7jp_samePPiiii.exit

.preheader53.i:                                   ; preds = %._crit_edge.i
  %194 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv351
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %.lr.ph60.i, label %_ZL7jp_samePPiiii.exit

.lr.ph60.i:                                       ; preds = %.preheader53.i, %.lr.ph60.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.lr.ph60.i ], [ 0, %.preheader53.i ]
  %198 = phi i32 [ %202, %.lr.ph60.i ], [ %196, %.preheader53.i ]
  %.14558.i = phi i1 [ %spec.select51.i, %.lr.ph60.i ], [ false, %.preheader53.i ]
  %199 = zext nneg i32 %198 to i64
  %200 = icmp eq i64 %indvars.iv356, %199
  %spec.select51.i = or i1 %.14558.i, %200
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %201 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv.next75.i
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %.lr.ph60.i, label %._crit_edge61.i, !llvm.loop !55

._crit_edge61.i:                                  ; preds = %.lr.ph60.i
  br i1 %spec.select51.i, label %.preheader.us.i, label %_ZL7jp_samePPiiii.exit

.preheader.us.i:                                  ; preds = %._crit_edge61.i, %._crit_edge67.us.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %._crit_edge67.us.i ], [ 0, %._crit_edge61.i ]
  %204 = phi i32 [ %213, %._crit_edge67.us.i ], [ %186, %._crit_edge61.i ]
  %.070.us.i = phi i32 [ %.2.us.i, %._crit_edge67.us.i ], [ 0, %._crit_edge61.i ]
  br label %205

205:                                              ; preds = %205, %.preheader.us.i
  %indvars.iv79.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next80.i, %205 ]
  %206 = phi i32 [ %196, %.preheader.us.i ], [ %210, %205 ]
  %.165.us.i = phi i32 [ %.070.us.i, %.preheader.us.i ], [ %.2.us.i, %205 ]
  %207 = icmp eq i32 %204, %206
  %208 = zext i1 %207 to i32
  %.2.us.i = add nsw i32 %.165.us.i, %208
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %209 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv.next80.i
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %205, label %._crit_edge67.us.i, !llvm.loop !56

._crit_edge67.us.i:                               ; preds = %205
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %212 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.next83.i
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %.preheader.us.i, label %._crit_edge71.i, !llvm.loop !57

._crit_edge71.i:                                  ; preds = %._crit_edge67.us.i
  %215 = icmp sge i32 %.2.us.i, %3
  %216 = uitofp i1 %215 to float
  br label %_ZL7jp_samePPiiii.exit

_ZL7jp_samePPiiii.exit:                           ; preds = %184, %._crit_edge.i, %.preheader53.i, %._crit_edge61.i, %._crit_edge71.i
  %.046.i = phi float [ %216, %._crit_edge71.i ], [ 0.000000e+00, %._crit_edge.i ], [ 0.000000e+00, %._crit_edge61.i ], [ 0.000000e+00, %184 ], [ 0.000000e+00, %.preheader53.i ]
  %217 = load ptr, ptr %183, align 8
  %218 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv351
  store float %.046.i, ptr %218, align 4
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count359
  br i1 %exitcond355.not, label %.loopexit262, label %184, !llvm.loop !58

.preheader261.split:                              ; preds = %.loopexit263
  %219 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 42, ptr %219)
  br label %.split.us

.split.us:                                        ; preds = %._crit_edge307.us, %.preheader261.split
  %220 = load ptr, ptr @stderr, align 8
  %221 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 34, i64 1, ptr %220) #22
  %.idx = shl nsw i64 %11, 3
  %222 = getelementptr inbounds i8, ptr %158, i64 %.idx
  %.not.i.i193 = icmp eq i32 %0, 0
  br i1 %.not.i.i193, label %._crit_edge312.thread399, label %224

._crit_edge312.thread399:                         ; preds = %.split.us
  %223 = getelementptr i8, ptr %158, i64 4
  store i32 1, ptr %223, align 4
  store i32 1, ptr %5, align 8
  br label %.loopexit

224:                                              ; preds = %.split.us
  %225 = ptrtoint ptr %158 to i64
  %226 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %227 = shl nuw nsw i64 %226, 1
  %228 = xor i64 %227, 126
  tail call void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %158, ptr noundef nonnull %222, i64 noundef %228, ptr nonnull @_ZL13clust_id_compRK9t_clustidS1_)
  %229 = icmp sgt i32 %0, 16
  br i1 %229, label %230, label %257

230:                                              ; preds = %224
  %scevgep.i = getelementptr i8, ptr %158, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %158, i64 4
  br label %232

232:                                              ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %230
  %.021.i.idx.i = phi i64 [ 8, %230 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %158, %230 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %158, i64 %.021.i.idx.i
  %233 = getelementptr inbounds nuw i8, ptr %.021.i.ptr.i, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %231, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i64, ptr %.021.i.ptr.i, align 4
  br i1 %236, label %238, label %239

238:                                              ; preds = %232
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %158, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

239:                                              ; preds = %232
  %.sroa.4248.0.extract.shift = lshr i64 %237, 32
  %.sroa.4248.0.extract.trunc = trunc nuw i64 %.sroa.4248.0.extract.shift to i32
  %240 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, %.sroa.4248.0.extract.trunc
  br i1 %242, label %.lr.ph.i.i.i216, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i216:                                  ; preds = %239, %.lr.ph.i.i.i216
  %.012.i.i.i217 = phi ptr [ %.0.i.i.i219, %.lr.ph.i.i.i216 ], [ %.pn20.i.i, %239 ]
  %.0911.i.i.i218 = phi ptr [ %.012.i.i.i217, %.lr.ph.i.i.i216 ], [ %.021.i.ptr.i, %239 ]
  %243 = load i64, ptr %.012.i.i.i217, align 4
  store i64 %243, ptr %.0911.i.i.i218, align 4
  %.0.i.i.i219 = getelementptr inbounds i8, ptr %.012.i.i.i217, i64 -8
  %244 = getelementptr inbounds i8, ptr %.012.i.i.i217, i64 -4
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, %.sroa.4248.0.extract.trunc
  br i1 %246, label %.lr.ph.i.i.i216, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !20

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i216, %239, %238
  %.09.lcssa.i.i.i204.sink = phi ptr [ %158, %238 ], [ %.021.i.ptr.i, %239 ], [ %.012.i.i.i217, %.lr.ph.i.i.i216 ]
  store i64 %237, ptr %.09.lcssa.i.i.i204.sink, align 4
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i205 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i205, label %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %232, !llvm.loop !21

_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %158, i64 128
  br label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i208 = phi ptr [ %256, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %247, %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  %248 = load i64, ptr %.08.i.i208, align 4
  %.sroa.4251.0.extract.shift = lshr i64 %248, 32
  %.sroa.4251.0.extract.trunc = trunc nuw i64 %.sroa.4251.0.extract.shift to i32
  %249 = getelementptr inbounds i8, ptr %.08.i.i208, i64 -4
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, %.sroa.4251.0.extract.trunc
  br i1 %251, label %.lr.ph.i.i14.i212, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i212:                                ; preds = %.lr.ph.i.i207, %.lr.ph.i.i14.i212
  %.0911.i.i16.i214 = phi ptr [ %.012.i.i15.i213, %.lr.ph.i.i14.i212 ], [ %.08.i.i208, %.lr.ph.i.i207 ]
  %.012.i.i15.i213 = getelementptr inbounds i8, ptr %.0911.i.i16.i214, i64 -8
  %252 = load i64, ptr %.012.i.i15.i213, align 4
  store i64 %252, ptr %.0911.i.i16.i214, align 4
  %253 = getelementptr inbounds i8, ptr %.0911.i.i16.i214, i64 -12
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, %.sroa.4251.0.extract.trunc
  br i1 %255, label %.lr.ph.i.i14.i212, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !20

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i212, %.lr.ph.i.i207
  %.09.lcssa.i.i12.i210 = phi ptr [ %.08.i.i208, %.lr.ph.i.i207 ], [ %.012.i.i15.i213, %.lr.ph.i.i14.i212 ]
  store i64 %248, ptr %.09.lcssa.i.i12.i210, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.08.i.i208, i64 8
  %.not.i13.i211 = icmp eq ptr %256, %222
  br i1 %.not.i13.i211, label %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i207, !llvm.loop !22

257:                                              ; preds = %224
  %.not19.i.i = icmp eq i32 %0, 1
  br i1 %.not19.i.i, label %._crit_edge312.thread, label %.lr.ph.i19.i196.preheader

._crit_edge312.thread:                            ; preds = %257
  %258 = getelementptr i8, ptr %158, i64 4
  store i32 1, ptr %258, align 4
  store i32 1, ptr %5, align 8
  br label %.lr.ph317

.lr.ph.i19.i196.preheader:                        ; preds = %257
  %.018.i18.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %158, i64 4
  br label %.lr.ph.i19.i196

.lr.ph.i19.i196:                                  ; preds = %.lr.ph.i19.i196.preheader, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i
  %.021.i20.i = phi ptr [ %.0.i24.i198, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %.018.i18.i, %.lr.ph.i19.i196.preheader ]
  %.pn20.i21.i = phi ptr [ %.021.i20.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %158, %.lr.ph.i19.i196.preheader ]
  %260 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %259, align 4
  %263 = icmp slt i32 %261, %262
  %264 = load i64, ptr %.021.i20.i, align 4
  br i1 %263, label %265, label %272

265:                                              ; preds = %.lr.ph.i19.i196
  %266 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 16
  %267 = ptrtoint ptr %.021.i20.i to i64
  %268 = sub i64 %267, %225
  %269 = ashr exact i64 %268, 3
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds %struct.t_clustid, ptr %266, i64 %270
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %271, ptr noundef nonnull align 4 dereferenceable(1) %158, i64 %268, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

272:                                              ; preds = %.lr.ph.i19.i196
  %.sroa.4254.0.extract.shift = lshr i64 %264, 32
  %.sroa.4254.0.extract.trunc = trunc nuw i64 %.sroa.4254.0.extract.shift to i32
  %273 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %274, %.sroa.4254.0.extract.trunc
  br i1 %275, label %.lr.ph.i.i26.i200, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i200:                                ; preds = %272, %.lr.ph.i.i26.i200
  %.012.i.i27.i201 = phi ptr [ %.0.i.i29.i203, %.lr.ph.i.i26.i200 ], [ %.pn20.i21.i, %272 ]
  %.0911.i.i28.i202 = phi ptr [ %.012.i.i27.i201, %.lr.ph.i.i26.i200 ], [ %.021.i20.i, %272 ]
  %276 = load i64, ptr %.012.i.i27.i201, align 4
  store i64 %276, ptr %.0911.i.i28.i202, align 4
  %.0.i.i29.i203 = getelementptr inbounds i8, ptr %.012.i.i27.i201, i64 -8
  %277 = getelementptr inbounds i8, ptr %.012.i.i27.i201, i64 -4
  %278 = load i32, ptr %277, align 4
  %279 = icmp sgt i32 %278, %.sroa.4254.0.extract.trunc
  br i1 %279, label %.lr.ph.i.i26.i200, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !20

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i200, %272, %265
  %.09.lcssa.i.i23.i197.sink = phi ptr [ %158, %265 ], [ %.021.i20.i, %272 ], [ %.012.i.i27.i201, %.lr.ph.i.i26.i200 ]
  store i64 %264, ptr %.09.lcssa.i.i23.i197.sink, align 4
  %.0.i24.i198 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 8
  %.not.i25.i199 = icmp eq ptr %.0.i24.i198, %222
  br i1 %.not.i25.i199, label %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i196, !llvm.loop !21

_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %invariant.gep = getelementptr i8, ptr %158, i64 -4
  %280 = icmp sgt i32 %0, 1
  br i1 %280, label %.lr.ph311.preheader, label %._crit_edge312

.lr.ph311.preheader:                              ; preds = %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit
  %wide.trip.count374 = zext nneg i32 %0 to i64
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %indvars.iv371 = phi i64 [ 1, %.lr.ph311.preheader ], [ %indvars.iv.next372, %.lr.ph311 ]
  %.0162310 = phi i32 [ 1, %.lr.ph311.preheader ], [ %spec.select, %.lr.ph311 ]
  %281 = getelementptr inbounds nuw %struct.t_clustid, ptr %158, i64 %indvars.iv371, i32 1
  %282 = load i32, ptr %281, align 4
  %gep = getelementptr %struct.t_clustid, ptr %invariant.gep, i64 %indvars.iv371
  %283 = load i32, ptr %gep, align 4
  %.not187 = icmp ne i32 %282, %283
  %284 = zext i1 %.not187 to i32
  %spec.select = add nuw nsw i32 %.0162310, %284
  store i32 %.0162310, ptr %gep, align 4
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge312.loopexit, label %.lr.ph311, !llvm.loop !59

._crit_edge312.loopexit:                          ; preds = %.lr.ph311
  %285 = zext nneg i32 %0 to i64
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, %._crit_edge312.loopexit
  %.4.lcssa = phi i64 [ %285, %._crit_edge312.loopexit ], [ 1, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit ]
  %.0162.lcssa = phi i32 [ %spec.select, %._crit_edge312.loopexit ], [ 1, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit ]
  %286 = getelementptr %struct.t_clustid, ptr %158, i64 %.4.lcssa
  %287 = getelementptr i8, ptr %286, i64 -4
  store i32 %.0162.lcssa, ptr %287, align 4
  store i32 %.0162.lcssa, ptr %5, align 8
  br i1 %14, label %.lr.ph317, label %._crit_edge324.critedge

.lr.ph317:                                        ; preds = %._crit_edge312.thread, %._crit_edge312
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count379 = zext nneg i32 %0 to i64
  br label %289

289:                                              ; preds = %.lr.ph317, %289
  %indvars.iv376 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next377, %289 ]
  %290 = getelementptr inbounds nuw %struct.t_clustid, ptr %158, i64 %indvars.iv376
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %288, align 8
  %294 = load i32, ptr %290, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %292, ptr %296, align 4
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %._crit_edge318, label %289, !llvm.loop !60

._crit_edge318:                                   ; preds = %289
  %297 = load ptr, ptr @debug, align 8
  %.not186 = icmp ne ptr %297, null
  %or.cond325 = and i1 %.not186, %14
  br i1 %or.cond325, label %.lr.ph320.preheader, label %.loopexit

.lr.ph320.preheader:                              ; preds = %._crit_edge318
  %wide.trip.count384 = zext nneg i32 %0 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %indvars.iv381 = phi i64 [ 0, %.lr.ph320.preheader ], [ %indvars.iv.next382, %.lr.ph320 ]
  %298 = load ptr, ptr @debug, align 8
  %299 = getelementptr inbounds nuw %struct.t_clustid, ptr %158, i64 %indvars.iv381
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.33, i32 noundef %300, i32 noundef %302) #23
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.loopexit, label %.lr.ph320, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph320, %._crit_edge312.thread399, %._crit_edge318
  call void @_Z11done_matrixiPPPf(i32 noundef %0, ptr noundef nonnull %9)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef 481, ptr noundef nonnull %158)
  br i1 %14, label %.lr.ph323.preheader, label %._crit_edge324

.lr.ph323.preheader:                              ; preds = %.loopexit
  %wide.trip.count389 = zext nneg i32 %0 to i64
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %.lr.ph323
  %indvars.iv386 = phi i64 [ 0, %.lr.ph323.preheader ], [ %indvars.iv.next387, %.lr.ph323 ]
  %304 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv386
  %305 = load ptr, ptr %304, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef 484, ptr noundef %305)
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !62

._crit_edge324.critedge:                          ; preds = %._crit_edge312
  call void @_Z11done_matrixiPPPf(i32 noundef %0, ptr noundef nonnull %9)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef 481, ptr noundef nonnull %158)
  br label %._crit_edge324

._crit_edge324:                                   ; preds = %.lr.ph323, %._crit_edge324.critedge, %.loopexit
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 486, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z11done_matrixiPPPf(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress uwtable
define void @_Z6gromosiPPffP10t_clusters(i32 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #16 {
  %.sroa.6155 = alloca [12 x i8], align 4
  %5 = alloca %struct.t_nnb, align 8
  %.sroa.6151 = alloca [12 x i8], align 4
  %.sroa.6147 = alloca [12 x i8], align 4
  %6 = alloca %struct.t_nnb, align 8
  %.sroa.6143 = alloca [12 x i8], align 4
  %7 = alloca %struct.t_nnb, align 8
  %.sroa.6139 = alloca [12 x i8], align 4
  %.sroa.6 = alloca [12 x i8], align 4
  %8 = alloca %struct.t_nnb, align 8
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 39, i64 1, ptr %9) #22
  %11 = sext i32 %0 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 513, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 16)
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.preheader160.lr.ph, label %._crit_edge165

.preheader160.lr.ph:                              ; preds = %4
  %14 = udiv i32 %0, 100
  %15 = add nuw nsw i32 %14, 1
  %wide.trip.count192 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %46, %.preheader160.lr.ph
  %indvars.iv189 = phi i64 [ 0, %.preheader160.lr.ph ], [ %indvars.iv.next190, %46 ]
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv189
  %17 = getelementptr inbounds nuw %struct.t_nnb, ptr %12, i64 %indvars.iv189, i32 1
  br label %18

18:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.0163 = phi i32 [ 0, %.lr.ph ], [ %.2, %34 ]
  %.062162 = phi i32 [ 0, %.lr.ph ], [ %.163, %34 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %21, %2
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %.not79 = icmp slt i32 %.062162, %.0163
  %.pre = load ptr, ptr %17, align 8
  br i1 %.not79, label %28, label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0163, 10
  %26 = sext i32 %25 to i64
  %27 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.27, i32 noundef 526, ptr noundef %.pre, i64 noundef range(i64 -2147483647, 2147483648) %26, i64 noundef 4)
  store ptr %27, ptr %17, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ %27, %24 ], [ %.pre, %23 ]
  %.1 = phi i32 [ %25, %24 ], [ %.0163, %23 ]
  %30 = sext i32 %.062162 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4
  %33 = add nsw i32 %.062162, 1
  br label %34

34:                                               ; preds = %18, %28
  %.163 = phi i32 [ %33, %28 ], [ %.062162, %18 ]
  %.2 = phi i32 [ %.1, %28 ], [ %.0163, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count192
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !63

._crit_edge:                                      ; preds = %34
  %35 = getelementptr inbounds nuw %struct.t_nnb, ptr %12, i64 %indvars.iv189
  store i32 %.163, ptr %35, align 8
  %36 = trunc nuw nsw i64 %indvars.iv189 to i32
  %37 = urem i32 %36, %15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @stderr, align 8
  %41 = trunc i64 %indvars.iv189 to i32
  %42 = mul i32 %41, 100
  %43 = or disjoint i32 %42, 1
  %44 = udiv i32 %43, %0
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.44, i32 noundef %44) #28
  br label %46

46:                                               ; preds = %._crit_edge, %39
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge165, label %.lr.ph, !llvm.loop !64

._crit_edge165:                                   ; preds = %46, %4
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.45, i32 noundef 100) #28
  %.idx = shl nsw i64 %11, 4
  %49 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit, label %50

50:                                               ; preds = %._crit_edge165
  %51 = ptrtoint ptr %12 to i64
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  tail call void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %12, ptr noundef nonnull %49, i64 noundef %54, ptr nonnull @_ZL9nrnb_compRK5t_nnbS1_)
  %55 = icmp sgt i32 %0, 16
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %scevgep.i = getelementptr i8, ptr %12, i64 16
  br label %57

57:                                               ; preds = %67, %56
  %.020.i.idx.i = phi i64 [ 16, %56 ], [ %.020.i.add.i, %67 ]
  %.pn19.i.i = phi ptr [ %12, %56 ], [ %.020.i.ptr.i, %67 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 %.020.i.idx.i
  %58 = load i32, ptr %12, align 8
  %59 = load i32, ptr %.020.i.ptr.i, align 8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.020.i.ptr.i, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %67

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6)
  %.sroa.6.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..020.i.ptr.i.sroa_idx, i64 12, i1 false)
  %63 = load i32, ptr %.pn19.i.i, align 8
  %64 = icmp slt i32 %63, %59
  br i1 %64, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %62 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, i64 16, i1 false)
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -16
  %65 = load i32, ptr %.0.i.i.i, align 8
  %66 = icmp slt i32 %65, %59
  br i1 %66, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !65

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %62
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %62 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i32 %59, ptr %.09.lcssa.i.i.i, align 8
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6)
  br label %67

67:                                               ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %61
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 16
  %.not.i.i82 = icmp eq i64 %.020.i.add.i, 256
  br i1 %.not.i.i82, label %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %57, !llvm.loop !66

_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %73, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %68, %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6139)
  %.sroa.0136.0.copyload = load i32, ptr %.08.i.i, align 8
  %.sroa.6139.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6139, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6139.0..08.i.i.sroa_idx, i64 12, i1 false)
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -16
  %69 = load i32, ptr %.010.i.i.i, align 8
  %70 = icmp slt i32 %69, %.sroa.0136.0.copyload
  br i1 %70, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i14.i
  %.012.i.i15.i = phi ptr [ %.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.010.i.i.i, %.lr.ph.i.i ]
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i15.i, i64 16, i1 false)
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -16
  %71 = load i32, ptr %.0.i.i17.i, align 8
  %72 = icmp slt i32 %71, %.sroa.0136.0.copyload
  br i1 %72, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !65

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %.sroa.0136.0.copyload, ptr %.09.lcssa.i.i12.i, align 8
  %.sroa.6139.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6139.0..09.lcssa.i.i12.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6139, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6139)
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i13.i = icmp eq ptr %73, %49
  br i1 %.not.i13.i, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i, !llvm.loop !67

74:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.not18.i.i = icmp eq i32 %0, 1
  br i1 %.not18.i.i, label %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit30.i, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %74
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %90
  %.020.i20.i = phi ptr [ %.0.i24.i, %90 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %90 ], [ %12, %.lr.ph.i19.i.preheader ]
  %75 = load i32, ptr %12, align 8
  %76 = load i32, ptr %.020.i20.i, align 8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %.lr.ph.i19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.020.i20.i, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 32
  %80 = ptrtoint ptr %.020.i20.i to i64
  %81 = sub i64 %80, %51
  %82 = ashr exact i64 %81, 4
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.t_nnb, ptr %79, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %81, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %90

85:                                               ; preds = %.lr.ph.i19.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6143)
  %.sroa.6143.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6143, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6143.0..020.i20.i.sroa_idx, i64 12, i1 false)
  %86 = load i32, ptr %.pn19.i21.i, align 8
  %87 = icmp slt i32 %86, %76
  br i1 %87, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %85, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn19.i21.i, %85 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.020.i20.i, %85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i27.i, i64 16, i1 false)
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -16
  %88 = load i32, ptr %.0.i.i29.i, align 8
  %89 = icmp slt i32 %88, %76
  br i1 %89, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !65

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %85
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %85 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i32 %76, ptr %.09.lcssa.i.i23.i, align 8
  %.sroa.6143.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6143.0..09.lcssa.i.i23.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6143, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6143)
  br label %90

90:                                               ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %78
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  %.not.i25.i = icmp eq ptr %.0.i24.i, %49
  br i1 %.not.i25.i, label %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit30.i, label %.lr.ph.i19.i, !llvm.loop !66

_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit30.i: ; preds = %90, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit

_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit:     ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit30.i, %._crit_edge165
  %91 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit, label %92

92:                                               ; preds = %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit
  %93 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 33, i64 1, ptr nonnull %91)
  br i1 %13, label %.lr.ph4.preheader.i, label %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit

.lr.ph4.preheader.i:                              ; preds = %92
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %._crit_edge.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %._crit_edge.i ]
  %94 = getelementptr inbounds nuw %struct.t_nnb, ptr %12, i64 %indvars.iv7.i
  %95 = load i32, ptr %94, align 8
  %96 = trunc nuw nsw i64 %indvars.iv7.i to i32
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %91, ptr noundef nonnull @.str.53, i32 noundef %96, i32 noundef %95) #23
  %98 = load i32, ptr %94, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph4.i
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %91, ptr noundef nonnull @.str.54, i32 noundef %104) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = load i32, ptr %94, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %101, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %101, %.lr.ph4.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %91)
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit, label %.lr.ph4.i, !llvm.loop !69

_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit:           ; preds = %._crit_edge.i, %92, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit
  %109 = load ptr, ptr @stderr, align 8
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.47, i32 noundef 0) #28
  %111 = load i32, ptr %12, align 8
  %.not75180 = icmp eq i32 %111, 0
  br i1 %.not75180, label %._crit_edge182, label %.preheader159.lr.ph

.preheader159.lr.ph:                              ; preds = %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = icmp sgt i32 %0, 1
  %115 = ptrtoint ptr %12 to i64
  %.017.i18.i83 = getelementptr i8, ptr %12, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %wide.trip.count203 = zext nneg i32 %0 to i64
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.lr.ph, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81
  %117 = phi i32 [ %111, %.preheader159.lr.ph ], [ %195, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81 ]
  %.264181 = phi i32 [ 1, %.preheader159.lr.ph ], [ %194, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %.preheader159, %.lr.ph167
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph167 ], [ 0, %.preheader159 ]
  %119 = load ptr, ptr %112, align 8
  %120 = load ptr, ptr %113, align 8
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv194
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  store i32 %.264181, ptr %124, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %125 = load i32, ptr %12, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next195, %126
  br i1 %127, label %.lr.ph167, label %._crit_edge168, !llvm.loop !70

._crit_edge168:                                   ; preds = %.lr.ph167, %.preheader159
  store i32 0, ptr %12, align 8
  %128 = load ptr, ptr %113, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.27, i32 noundef 563, ptr noundef %128)
  br i1 %114, label %.lr.ph176, label %.critedge

.lr.ph176:                                        ; preds = %._crit_edge168, %._crit_edge172
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %._crit_edge172 ], [ 1, %._crit_edge168 ]
  %129 = getelementptr inbounds nuw %struct.t_nnb, ptr %12, i64 %indvars.iv200
  %130 = load i32, ptr %129, align 8
  %.not78 = icmp eq i32 %130, 0
  br i1 %.not78, label %.critedge.loopexit.split.loop.exit211, label %.preheader

.preheader:                                       ; preds = %.lr.ph176
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %133

133:                                              ; preds = %.lr.ph171, %147
  %134 = phi i32 [ %130, %.lr.ph171 ], [ %148, %147 ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next198, %147 ]
  %.060170 = phi i32 [ 0, %.lr.ph171 ], [ %.161, %147 ]
  %135 = load ptr, ptr %112, align 8
  %136 = load ptr, ptr %132, align 8
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv197
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = sext i32 %.060170 to i64
  %145 = getelementptr inbounds i32, ptr %136, i64 %144
  store i32 %138, ptr %145, align 4
  %146 = add nsw i32 %.060170, 1
  %.pre210 = load i32, ptr %129, align 8
  br label %147

147:                                              ; preds = %133, %143
  %148 = phi i32 [ %.pre210, %143 ], [ %134, %133 ]
  %.161 = phi i32 [ %146, %143 ], [ %.060170, %133 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next198, %149
  br i1 %150, label %133, label %._crit_edge172, !llvm.loop !71

._crit_edge172:                                   ; preds = %147, %.preheader
  %.060.lcssa = phi i32 [ 0, %.preheader ], [ %.161, %147 ]
  store i32 %.060.lcssa, ptr %129, align 8
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.critedge, label %.lr.ph176, !llvm.loop !72

.critedge.loopexit.split.loop.exit211:            ; preds = %.lr.ph176
  %151 = trunc nuw nsw i64 %indvars.iv200 to i32
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge172, %.critedge.loopexit.split.loop.exit211, %._crit_edge168
  %.169.lcssa = phi i32 [ 1, %._crit_edge168 ], [ %151, %.critedge.loopexit.split.loop.exit211 ], [ %0, %._crit_edge172 ]
  %152 = zext nneg i32 %.169.lcssa to i64
  %.idx158 = shl nuw nsw i64 %152, 4
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx158
  %154 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %152, i1 true)
  %155 = shl nuw nsw i64 %154, 1
  %156 = xor i64 %155, 126
  tail call void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %12, ptr noundef nonnull %153, i64 noundef %156, ptr nonnull @_ZL9nrnb_compRK5t_nnbS1_)
  %157 = icmp samesign ugt i32 %.169.lcssa, 16
  br i1 %157, label %158, label %175

158:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %159

159:                                              ; preds = %169, %158
  %.020.i.idx.i99 = phi i64 [ 16, %158 ], [ %.020.i.add.i104, %169 ]
  %.pn19.i.i100 = phi ptr [ %12, %158 ], [ %.020.i.ptr.i101, %169 ]
  %.020.i.ptr.i101 = getelementptr inbounds nuw i8, ptr %12, i64 %.020.i.idx.i99
  %160 = load i32, ptr %12, align 8
  %161 = load i32, ptr %.020.i.ptr.i101, align 8
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.020.i.ptr.i101, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.017.i18.i83, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %.020.i.idx.i99, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %169

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6147)
  %.sroa.6147.0..020.i.ptr.i101.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i101, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6147, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6147.0..020.i.ptr.i101.sroa_idx, i64 12, i1 false)
  %165 = load i32, ptr %.pn19.i.i100, align 8
  %166 = icmp slt i32 %165, %161
  br i1 %166, label %.lr.ph.i.i.i118, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i102

.lr.ph.i.i.i118:                                  ; preds = %164, %.lr.ph.i.i.i118
  %.012.i.i.i119 = phi ptr [ %.0.i.i.i121, %.lr.ph.i.i.i118 ], [ %.pn19.i.i100, %164 ]
  %.0911.i.i.i120 = phi ptr [ %.012.i.i.i119, %.lr.ph.i.i.i118 ], [ %.020.i.ptr.i101, %164 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i119, i64 16, i1 false)
  %.0.i.i.i121 = getelementptr inbounds i8, ptr %.012.i.i.i119, i64 -16
  %167 = load i32, ptr %.0.i.i.i121, align 8
  %168 = icmp slt i32 %167, %161
  br i1 %168, label %.lr.ph.i.i.i118, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i102, !llvm.loop !65

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i102: ; preds = %.lr.ph.i.i.i118, %164
  %.09.lcssa.i.i.i103 = phi ptr [ %.020.i.ptr.i101, %164 ], [ %.012.i.i.i119, %.lr.ph.i.i.i118 ]
  store i32 %161, ptr %.09.lcssa.i.i.i103, align 8
  %.sroa.6147.0..09.lcssa.i.i.i103.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i103, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6147.0..09.lcssa.i.i.i103.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6147, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6147)
  br label %169

169:                                              ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i102, %163
  %.020.i.add.i104 = add nuw nsw i64 %.020.i.idx.i99, 16
  %.not.i.i105 = icmp eq i64 %.020.i.add.i104, 256
  br i1 %.not.i.i105, label %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i106, label %159, !llvm.loop !66

_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i106: ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i106, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i111
  %.08.i.i109 = phi ptr [ %174, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i111 ], [ %116, %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i106 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6151)
  %.sroa.0148.0.copyload = load i32, ptr %.08.i.i109, align 8
  %.sroa.6151.0..08.i.i109.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i109, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6151, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6151.0..08.i.i109.sroa_idx, i64 12, i1 false)
  %.010.i.i.i110 = getelementptr inbounds i8, ptr %.08.i.i109, i64 -16
  %170 = load i32, ptr %.010.i.i.i110, align 8
  %171 = icmp slt i32 %170, %.sroa.0148.0.copyload
  br i1 %171, label %.lr.ph.i.i14.i114, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i111

.lr.ph.i.i14.i114:                                ; preds = %.lr.ph.i.i108, %.lr.ph.i.i14.i114
  %.012.i.i15.i115 = phi ptr [ %.0.i.i17.i117, %.lr.ph.i.i14.i114 ], [ %.010.i.i.i110, %.lr.ph.i.i108 ]
  %.0911.i.i16.i116 = phi ptr [ %.012.i.i15.i115, %.lr.ph.i.i14.i114 ], [ %.08.i.i109, %.lr.ph.i.i108 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i16.i116, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i15.i115, i64 16, i1 false)
  %.0.i.i17.i117 = getelementptr inbounds i8, ptr %.012.i.i15.i115, i64 -16
  %172 = load i32, ptr %.0.i.i17.i117, align 8
  %173 = icmp slt i32 %172, %.sroa.0148.0.copyload
  br i1 %173, label %.lr.ph.i.i14.i114, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i111, !llvm.loop !65

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i111: ; preds = %.lr.ph.i.i14.i114, %.lr.ph.i.i108
  %.09.lcssa.i.i12.i112 = phi ptr [ %.08.i.i109, %.lr.ph.i.i108 ], [ %.012.i.i15.i115, %.lr.ph.i.i14.i114 ]
  store i32 %.sroa.0148.0.copyload, ptr %.09.lcssa.i.i12.i112, align 8
  %.sroa.6151.0..09.lcssa.i.i12.i112.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i112, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6151.0..09.lcssa.i.i12.i112.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6151, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6151)
  %174 = getelementptr inbounds nuw i8, ptr %.08.i.i109, i64 16
  %.not.i13.i113 = icmp eq ptr %174, %153
  br i1 %.not.i13.i113, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81, label %.lr.ph.i.i108, !llvm.loop !67

175:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.not18.i.i84 = icmp eq i32 %.169.lcssa, 1
  br i1 %.not18.i.i84, label %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit30.i93, label %.lr.ph.i19.i86

.lr.ph.i19.i86:                                   ; preds = %175, %191
  %.020.i20.i87 = phi ptr [ %.0.i24.i91, %191 ], [ %.017.i18.i83, %175 ]
  %.pn19.i21.i88 = phi ptr [ %.020.i20.i87, %191 ], [ %12, %175 ]
  %176 = load i32, ptr %12, align 8
  %177 = load i32, ptr %.020.i20.i87, align 8
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %.lr.ph.i19.i86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.020.i20.i87, i64 16, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i88, i64 32
  %181 = ptrtoint ptr %.020.i20.i87 to i64
  %182 = sub i64 %181, %115
  %183 = ashr exact i64 %182, 4
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds %struct.t_nnb, ptr %180, i64 %184
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %182, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %191

186:                                              ; preds = %.lr.ph.i19.i86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6155)
  %.sroa.6155.0..020.i20.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i87, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6155, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6155.0..020.i20.i87.sroa_idx, i64 12, i1 false)
  %187 = load i32, ptr %.pn19.i21.i88, align 8
  %188 = icmp slt i32 %187, %177
  br i1 %188, label %.lr.ph.i.i26.i94, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i89

.lr.ph.i.i26.i94:                                 ; preds = %186, %.lr.ph.i.i26.i94
  %.012.i.i27.i95 = phi ptr [ %.0.i.i29.i97, %.lr.ph.i.i26.i94 ], [ %.pn19.i21.i88, %186 ]
  %.0911.i.i28.i96 = phi ptr [ %.012.i.i27.i95, %.lr.ph.i.i26.i94 ], [ %.020.i20.i87, %186 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i28.i96, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i27.i95, i64 16, i1 false)
  %.0.i.i29.i97 = getelementptr inbounds i8, ptr %.012.i.i27.i95, i64 -16
  %189 = load i32, ptr %.0.i.i29.i97, align 8
  %190 = icmp slt i32 %189, %177
  br i1 %190, label %.lr.ph.i.i26.i94, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i89, !llvm.loop !65

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i89: ; preds = %.lr.ph.i.i26.i94, %186
  %.09.lcssa.i.i23.i90 = phi ptr [ %.020.i20.i87, %186 ], [ %.012.i.i27.i95, %.lr.ph.i.i26.i94 ]
  store i32 %177, ptr %.09.lcssa.i.i23.i90, align 8
  %.sroa.6155.0..09.lcssa.i.i23.i90.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i90, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6155.0..09.lcssa.i.i23.i90.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6155, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6155)
  br label %191

191:                                              ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i89, %179
  %.0.i24.i91 = getelementptr inbounds nuw i8, ptr %.020.i20.i87, i64 16
  %.not.i25.i92 = icmp eq ptr %.0.i24.i91, %153
  br i1 %.not.i25.i92, label %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit30.i93, label %.lr.ph.i19.i86, !llvm.loop !66

_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit30.i93: ; preds = %191, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81

_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81:   ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i111, %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit30.i93
  %192 = load ptr, ptr @stderr, align 8
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.49, i32 noundef %.264181) #28
  %194 = add nuw nsw i32 %.264181, 1
  %195 = load i32, ptr %12, align 8
  %.not75 = icmp eq i32 %195, 0
  br i1 %.not75, label %._crit_edge182, label %.preheader159, !llvm.loop !73

._crit_edge182:                                   ; preds = %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81, %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit
  %.264.lcssa = phi i32 [ 1, %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit ], [ %194, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81 ]
  %196 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %196)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 592, ptr noundef nonnull %12)
  %197 = load ptr, ptr @debug, align 8
  %.not76 = icmp eq ptr %197, null
  br i1 %.not76, label %208, label %198

198:                                              ; preds = %._crit_edge182
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %197, ptr noundef nonnull @.str.50, i32 noundef %.264.lcssa) #23
  br i1 %13, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count208 = zext nneg i32 %0 to i64
  br label %201

201:                                              ; preds = %.lr.ph186, %201
  %indvars.iv205 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next206, %201 ]
  %202 = load ptr, ptr @debug, align 8
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv205
  %205 = load i32, ptr %204, align 4
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.51, i32 noundef %205) #23
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge187, label %201, !llvm.loop !74

._crit_edge187:                                   ; preds = %201, %198
  %207 = load ptr, ptr @debug, align 8
  %fputc77 = tail call i32 @fputc(i32 10, ptr %207)
  br label %208

208:                                              ; preds = %._crit_edge187, %._crit_edge182
  %209 = add nsw i32 %.264.lcssa, -1
  store i32 %209, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL9nrnb_compRK5t_nnbS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #14 {
  %3 = load i32, ptr %1, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.018 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %.01517 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %9 = icmp eq i64 %.01517, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %.018, ptr noundef %.018, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.01517, -1
  %13 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %.018, ptr %3)
  tail call void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %13, ptr noundef %.018, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 256
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.t_nnb, align 8
  tail call void @_ZSt13__heap_selectIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph.i, label %_ZSt11__sort_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_.exit

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %1, %.lr.ph.i ], [ %12, %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.07.i, i64 -16
  %.sroa.03.0.copyload.i.i = load i32, ptr %12, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = ashr exact i64 %14, 4
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 2
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %11 ]
  %19 = shl i64 %.033.i.i.i, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %22
  %24 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %spec.select.i.i.i = select i1 %24, i64 %22, i64 %20
  %25 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %spec.select.i.i.i
  %26 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.033.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %27 = icmp slt i64 %spec.select.i.i.i, %17
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !76

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %11
  %.0.lcssa.i.i.i = phi i64 [ 0, %11 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = and i64 %14, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nsw i64 %15, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %36
  %38 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %39

39:                                               ; preds = %34, %30, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i.i, %30 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %.sroa.03.0.copyload.i.i, ptr %5, align 8
  store ptr %.sroa.3.0.copyload.i.i, ptr %10, align 8
  %40 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %40, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %43
  %.01316.i.i.i.i = phi i64 [ %.017.i.i1112.i.i, %43 ], [ %.1.i.i.i, %39 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i1112.i.i = lshr i64 %.017.in.i.i.i.i, 1
  %41 = getelementptr inbounds nuw %struct.t_nnb, ptr %0, i64 %.017.i.i1112.i.i
  %42 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %42, label %43, label %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw %struct.t_nnb, ptr %0, i64 %.01316.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %.not.i.i = icmp ult i64 %.017.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i: ; preds = %43, %.lr.ph.i.i.i.i, %39
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %39 ], [ 0, %43 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.013.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %46 = icmp sgt i64 %14, 16
  br i1 %46, label %11, label %_ZSt11__sort_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_.exit, !llvm.loop !78

_ZSt11__sort_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_.exit: ; preds = %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.t_nnb, align 8
  %5 = alloca %struct.t_nnb, align 8
  %6 = alloca %struct.t_nnb, align 8
  %7 = alloca %struct.t_nnb, align 8
  %8 = alloca %struct.t_nnb, align 8
  %9 = alloca %struct.t_nnb, align 8
  %10 = alloca %struct.t_nnb, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 -16
  %19 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

23:                                               ; preds = %20
  %24 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

27:                                               ; preds = %3
  %28 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader

_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader: ; preds = %22, %25, %26, %29, %32, %33
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit

_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader, %40
  %.013.i = phi ptr [ %.114.i, %40 ], [ %1, %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader ]
  %.0.i = phi ptr [ %36, %40 ], [ %17, %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.preheader ]
  br label %34

34:                                               ; preds = %34, %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit
  %.1.i = phi ptr [ %.0.i, %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit ], [ %36, %34 ]
  %35 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br i1 %35, label %34, label %.preheader.i, !llvm.loop !79

.preheader.i:                                     ; preds = %34, %.preheader.i
  %.013.pn.i = phi ptr [ %.114.i, %.preheader.i ], [ %.013.i, %34 ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -16
  %37 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.114.i)
  br i1 %37, label %.preheader.i, label %38, !llvm.loop !80

38:                                               ; preds = %.preheader.i
  %39 = icmp ult ptr %.1.i, %.114.i
  br i1 %39, label %40, label %_ZSt21__unguarded_partitionIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_.exit

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.1.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %.114.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.114.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit, !llvm.loop !81

_ZSt21__unguarded_partitionIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_.exit: ; preds = %38
  ret ptr %.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.t_nnb, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  %15 = and i64 %10, 16
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %11, -2
  %18 = ashr exact i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %20
  %22 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %18
  br label %23

23:                                               ; preds = %.lr.ph, %45
  %.011 = phi ptr [ %1, %.lr.ph ], [ %46, %45 ]
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %.011, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %.sroa.03.0.copyload.i = load i32, ptr %.011, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %26 ]
  %27 = shl i64 %.033.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %30
  %32 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %spec.select.i.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %spec.select.i.i
  %34 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.033.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %35 = icmp slt i64 %spec.select.i.i, %13
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %26
  %.0.lcssa.i.i = phi i64 [ 0, %26 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %36 = icmp eq i64 %.0.lcssa.i.i, %18
  %or.cond = select i1 %16, i1 %36, i1 false
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  br label %38

38:                                               ; preds = %37, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %20, %37 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %.sroa.03.0.copyload.i, ptr %5, align 8
  store ptr %.sroa.3.0.copyload.i, ptr %19, align 8
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %38, %42
  %.01316.i.i.i = phi i64 [ %.017.i.i1112.i, %42 ], [ %.1.i.i, %38 ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i1112.i = lshr i64 %.017.in.i.i.i, 1
  %40 = getelementptr inbounds nuw %struct.t_nnb, ptr %0, i64 %.017.i.i1112.i
  %41 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %41, label %42, label %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw %struct.t_nnb, ptr %0, i64 %.01316.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %.not.i = icmp ult i64 %.017.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit: ; preds = %.lr.ph.i.i.i, %42, %38
  %.013.lcssa.i.i.i = phi i64 [ %.1.i.i, %38 ], [ %.01316.i.i.i, %.lr.ph.i.i.i ], [ 0, %42 ]
  %44 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.013.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %45

45:                                               ; preds = %23, %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %23, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %45, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.t_nnb, align 8
  %5 = alloca %struct.t_nnb, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %11 = add nsw i64 %9, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw %struct.t_nnb, ptr %0, i64 %12
  %.sroa.03.0.copyload16 = load i32, ptr %13, align 8
  %.sroa.3.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.3.0.copyload19 = load ptr, ptr %.sroa.3.0..sroa_idx18, align 8
  %.sroa.0.0.copyload20 = load ptr, ptr %2, align 8
  %14 = add nsw i64 %9, -1
  %15 = lshr i64 %14, 1
  %16 = icmp samesign ult i64 %12, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %12, %.split ]
  %17 = shl i64 %.033.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %20
  %22 = tail call noundef zeroext i1 %.sroa.0.0.copyload20(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %spec.select.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.033.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %25 = icmp slt i64 %spec.select.i, %15
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %12, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %26 = and i64 %8, 16
  %27 = icmp eq i64 %26, 0
  %28 = ashr exact i64 %11, 1
  %29 = icmp eq i64 %.0.lcssa.i, %28
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %35

30:                                               ; preds = %._crit_edge.i
  %31 = shl nsw i64 %.0.lcssa.i, 1
  %32 = or disjoint i64 %31, 1
  %33 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %32
  %34 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  br label %35

35:                                               ; preds = %30, %._crit_edge.i
  %.1.i = phi i64 [ %32, %30 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %.sroa.03.0.copyload16, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.3.0.copyload19, ptr %36, align 8
  %37 = icmp sgt i64 %.1.i, %12
  br i1 %37, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %35, %40
  %.01316.i.i = phi i64 [ %.017.i.i, %40 ], [ %.1.i, %35 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %38 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.017.i.i
  %39 = call noundef zeroext i1 %.sroa.0.0.copyload20(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %39, label %40, label %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.01316.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %42 = icmp sgt i64 %.017.i.i, %12
  br i1 %42, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !77

_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %.lr.ph.i.i, %40, %35
  %.013.lcssa.i.i = phi i64 [ %.1.i, %35 ], [ %.017.i.i, %40 ], [ %.01316.i.i, %.lr.ph.i.i ]
  %43 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.013.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %44 = icmp ult i64 %11, 2
  br i1 %44, label %.loopexit, label %.split22.lr.ph

.split22.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = or disjoint i64 %11, 1
  %47 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %46
  %48 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %28
  br label %.split22

.split22:                                         ; preds = %.split22.lr.ph, %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40
  %.046 = phi i64 [ %12, %.split22.lr.ph ], [ %49, %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40 ]
  %49 = add nsw i64 %.046, -1
  %50 = getelementptr inbounds nuw %struct.t_nnb, ptr %0, i64 %49
  %.sroa.03.0.copyload23 = load i32, ptr %50, align 8
  %.sroa.3.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.3.0.copyload26 = load ptr, ptr %.sroa.3.0..sroa_idx25, align 8
  %.sroa.0.0.copyload27 = load ptr, ptr %2, align 8
  %.not = icmp sgt i64 %.046, %15
  br i1 %.not, label %._crit_edge.i29, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.split22, %.lr.ph.i37
  %.033.i38 = phi i64 [ %spec.select.i39, %.lr.ph.i37 ], [ %49, %.split22 ]
  %51 = shl i64 %.033.i38, 1
  %52 = add i64 %51, 2
  %53 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %52
  %54 = or disjoint i64 %51, 1
  %55 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %54
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload27(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %spec.select.i39 = select i1 %56, i64 %54, i64 %52
  %57 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %spec.select.i39
  %58 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.033.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %59 = icmp slt i64 %spec.select.i39, %15
  br i1 %59, label %.lr.ph.i37, label %._crit_edge.i29, !llvm.loop !76

._crit_edge.i29:                                  ; preds = %.lr.ph.i37, %.split22
  %.0.lcssa.i30 = phi i64 [ %49, %.split22 ], [ %spec.select.i39, %.lr.ph.i37 ]
  %60 = icmp eq i64 %.0.lcssa.i30, %28
  %or.cond43 = select i1 %27, i1 %60, i1 false
  br i1 %or.cond43, label %61, label %62

61:                                               ; preds = %._crit_edge.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  br label %62

62:                                               ; preds = %61, %._crit_edge.i29
  %.1.i31 = phi i64 [ %46, %61 ], [ %.0.lcssa.i30, %._crit_edge.i29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %.sroa.03.0.copyload23, ptr %4, align 8
  store ptr %.sroa.3.0.copyload26, ptr %45, align 8
  %.not44 = icmp slt i64 %.1.i31, %.046
  br i1 %.not44, label %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %62, %65
  %.01316.i.i34 = phi i64 [ %.017.i.i36, %65 ], [ %.1.i31, %62 ]
  %.017.in.i.i35 = add nsw i64 %.01316.i.i34, -1
  %.017.i.i36 = sdiv i64 %.017.in.i.i35, 2
  %63 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.017.i.i36
  %64 = call noundef zeroext i1 %.sroa.0.0.copyload27(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %64, label %65, label %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40

65:                                               ; preds = %.lr.ph.i.i33
  %66 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.01316.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %.not45 = icmp slt i64 %.017.i.i36, %.046
  br i1 %.not45, label %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40, label %.lr.ph.i.i33, !llvm.loop !77

_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40: ; preds = %.lr.ph.i.i33, %65, %62
  %.013.lcssa.i.i32 = phi i64 [ %.1.i31, %62 ], [ %.017.i.i36, %65 ], [ %.01316.i.i34, %.lr.ph.i.i33 ]
  %67 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.013.lcssa.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %68 = icmp eq i64 %49, 0
  br i1 %68, label %.loopexit, label %.split22, !llvm.loop !83

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit40, %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { cold }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
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
!83 = distinct !{!83, !6}
