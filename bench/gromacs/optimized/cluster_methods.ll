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
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct.t_dist = type { i32, i32, float }
%"class.std::allocator" = type { i8 }
%struct.t_clustid = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.15" = type { ptr }
%struct.t_nnb = type { i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.18" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__sort_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__sort_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [63 x i8] c"Can not do Monte Carlo optimization with a non-square matrix.\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Using random seed %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Matrix contains identical values in all fields\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Largest distance %g between %d and %d. Energy: %g.\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Convergence of the MC optimization\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
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
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %7, ptr %16, align 8, !tbaa !4
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = tail call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %9
  %.0119 = phi i32 [ %24, %22 ], [ %5, %9 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #23
  %26 = sext i32 %.0119 to i64
  store i64 %26, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !9
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %17, i64 noundef 63)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load i64, ptr %17, align 8, !tbaa !10
  %29 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !10
  %30 = xor i64 %28, %29
  %31 = xor i64 %30, 2004413935125273122
  %32 = add i64 %29, %28
  %33 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %34 = xor i64 %33, %32
  %35 = add i64 %34, %32
  %36 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 42)
  %37 = xor i64 %36, %35
  %38 = add i64 %37, %35
  %39 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 12)
  %40 = xor i64 %39, %38
  %41 = add i64 %40, %38
  %42 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 31)
  %43 = xor i64 %42, %41
  %44 = add i64 %41, %29
  %45 = add i64 %31, 1
  %46 = add i64 %45, %43
  %47 = add i64 %44, %46
  %48 = call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %49 = xor i64 %48, %47
  %50 = add i64 %49, %47
  %51 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %52 = xor i64 %51, %50
  %53 = add i64 %52, %50
  %54 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 24)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %53
  %57 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %56, %31
  %60 = add i64 %28, 2
  %61 = add i64 %60, %58
  %62 = add i64 %59, %61
  %63 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %64 = xor i64 %63, %62
  %65 = add i64 %64, %62
  %66 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 42)
  %67 = xor i64 %66, %65
  %68 = add i64 %67, %65
  %69 = call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 12)
  %70 = xor i64 %69, %68
  %71 = add i64 %70, %68
  %72 = call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 31)
  %73 = xor i64 %72, %71
  %74 = add i64 %71, %28
  %75 = add i64 %29, 3
  %76 = add i64 %75, %73
  %77 = add i64 %74, %76
  %78 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 16)
  %79 = xor i64 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %77, ptr %80, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %79, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 0, ptr %81, align 8, !tbaa !12
  %82 = load i32, ptr %1, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %.not = icmp eq i32 %82, %84
  br i1 %.not, label %88, label %85

85:                                               ; preds = %25
  %86 = load ptr, ptr @stderr, align 8, !tbaa !25
  %87 = call i64 @fwrite(ptr nonnull @.str, i64 62, i64 1, ptr %86) #24
  br label %442

88:                                               ; preds = %25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts150 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts151 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0119)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = load float, ptr %92, align 4, !tbaa !29
  %94 = load i32, ptr %1, align 8, !tbaa !16
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader230.lr.ph, label %._crit_edge251.thread

.preheader230.lr.ph:                              ; preds = %88
  %96 = load i32, ptr %83, align 4, !tbaa !24
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader230.us.preheader, label %._crit_edge251.thread

.preheader230.us.preheader:                       ; preds = %.preheader230.lr.ph
  %wide.trip.count288 = zext nneg i32 %94 to i64
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %.preheader230.us

.preheader230.us:                                 ; preds = %.preheader230.us.preheader, %._crit_edge.us
  %indvars.iv285 = phi i64 [ 0, %.preheader230.us.preheader ], [ %indvars.iv.next286, %._crit_edge.us ]
  %.0123250.us = phi i32 [ -1, %.preheader230.us.preheader ], [ %.2125.us, %._crit_edge.us ]
  %.0126249.us = phi i32 [ -1, %.preheader230.us.preheader ], [ %.2128.us, %._crit_edge.us ]
  %.0133247.us = phi float [ %93, %.preheader230.us.preheader ], [ %.2135.us, %._crit_edge.us ]
  %98 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv285
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = trunc nuw nsw i64 %indvars.iv285 to i32
  br label %101

101:                                              ; preds = %.preheader230.us, %101
  %indvars.iv = phi i64 [ 0, %.preheader230.us ], [ %indvars.iv.next, %101 ]
  %.1124244.us = phi i32 [ %.0123250.us, %.preheader230.us ], [ %.2125.us, %101 ]
  %.1127243.us = phi i32 [ %.0126249.us, %.preheader230.us ], [ %.2128.us, %101 ]
  %.1134241.us = phi float [ %.0133247.us, %.preheader230.us ], [ %.2135.us, %101 ]
  %102 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv
  %103 = load float, ptr %102, align 4, !tbaa !29
  %104 = fcmp ogt float %103, %.1134241.us
  %.2135.us = select i1 %104, float %103, float %.1134241.us
  %.2128.us = select i1 %104, i32 %100, i32 %.1127243.us
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %.2125.us = select i1 %104, i32 %105, i32 %.1124244.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %101, !llvm.loop !30

._crit_edge.us:                                   ; preds = %101
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %._crit_edge251, label %.preheader230.us, !llvm.loop !32

._crit_edge251:                                   ; preds = %._crit_edge.us
  %106 = icmp eq i32 %.2128.us, -1
  %107 = icmp eq i32 %.2125.us, -1
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %._crit_edge251.thread, label %110

._crit_edge251.thread:                            ; preds = %.preheader230.lr.ph, %88, %._crit_edge251
  %108 = load ptr, ptr @stderr, align 8, !tbaa !25
  %109 = call i64 @fwrite(ptr nonnull @.str.5, i64 47, i64 1, ptr %108) #24
  br label %442

110:                                              ; preds = %._crit_edge251
  call void @_Z9swap_rowsP5t_matii(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %.2128.us)
  %111 = load i32, ptr %1, align 8, !tbaa !16
  %112 = add nsw i32 %111, -1
  call void @_Z9swap_rowsP5t_matii(ptr noundef nonnull %1, i32 noundef %112, i32 noundef %.2125.us)
  %113 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %1)
  %114 = fpext float %.2135.us to double
  %115 = fpext float %113 to double
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %114, i32 noundef %.2128.us, i32 noundef %.2125.us, double noundef %115)
  %117 = load i32, ptr %83, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i8, ptr %118, align 8, !tbaa !33, !range !34, !noundef !35
  %120 = trunc nuw i8 %119 to i1
  %121 = call noundef ptr @_Z8init_matib(i32 noundef %117, i1 noundef zeroext %120)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %117, ptr %122, align 4, !tbaa !24
  call void @_Z10copy_t_matP5t_matS0_(ptr noundef %121, ptr noundef nonnull %1)
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %.not152 = icmp eq ptr %123, null
  br i1 %.not152, label %169, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %124, ptr %19, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %124, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %126, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %127, ptr %20, align 8, !tbaa !36
  store i32 1885697107, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %128, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %129, align 4, !tbaa !9
  %130 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %8)
          to label %131 unwind label %155

131:                                              ; preds = %._crit_edge.i.i
  %132 = load ptr, ptr %20, align 8, !tbaa !40
  %133 = icmp eq ptr %132, %127
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %131
  %134 = load i64, ptr %128, align 8, !tbaa !38
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %131
  %136 = load i64, ptr %127, align 8, !tbaa !9
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %138 = load ptr, ptr %19, align 8, !tbaa !40
  %139 = icmp eq ptr %138, %124
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %125, align 8, !tbaa !38
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %124, align 8, !tbaa !9
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %145) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  store ptr null, ptr %144, align 8, !tbaa !41
  %147 = load ptr, ptr %18, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !38
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %153 = load i64, ptr %148, align 8, !tbaa !9
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #23
  br label %169

155:                                              ; preds = %._crit_edge.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %20, align 8, !tbaa !40
  %158 = icmp eq ptr %157, %127
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %155
  %159 = load i64, ptr %128, align 8, !tbaa !38
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %155
  %161 = load i64, ptr %127, align 8, !tbaa !9
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %163 = load ptr, ptr %19, align 8, !tbaa !40
  %164 = icmp eq ptr %163, %124
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %165 = load i64, ptr %125, align 8, !tbaa !38
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %167 = load i64, ptr %124, align 8, !tbaa !9
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

common.resume:                                    ; preds = %306, %308, %210, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %common.resume.op = phi { ptr, i32 } [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn.pn23.i, %212 ], [ %211, %210 ], [ %.pn.pn23.i194, %308 ], [ %307, %306 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  br label %common.resume

169:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %110
  %.0122 = phi ptr [ %130, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %110 ]
  %.not.i.i = icmp slt i32 %117, 3
  br i1 %.not.i.i, label %176, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader: ; preds = %169
  %170 = icmp sgt i32 %3, 0
  br i1 %170, label %.preheader.lr.ph, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader
  %171 = add nsw i32 %117, -3
  %172 = icmp ne i32 %117, 3
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %174 = fcmp ogt float %6, 0.000000e+00
  %175 = fmul float %6, %.2135.us
  %.not158 = icmp eq ptr %.0122, null
  call void @llvm.assume(i1 %172)
  br label %.preheader

176:                                              ; preds = %169
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 98) #26
  unreachable

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %.0120271 = phi i32 [ %.2, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ 0, %.preheader.lr.ph ]
  %.1131270 = phi i32 [ %401, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ 0, %.preheader.lr.ph ]
  %.0137269 = phi float [ %.1138222, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ %113, %.preheader.lr.ph ]
  %.0139268 = phi float [ %.1140, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ %113, %.preheader.lr.ph ]
  %.sroa.15.0267 = phi i32 [ %367, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ 0, %.preheader.lr.ph ]
  %.sroa.10.0266 = phi i64 [ %363, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ 0, %.preheader.lr.ph ]
  br label %.backedge

.backedge:                                        ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit179, %.preheader
  %.sroa.10.1 = phi i64 [ %.sroa.10.0266, %.preheader ], [ %363, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit179 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0267, %.preheader ], [ %367, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit179 ]
  %177 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %171)
  %178 = ashr i32 %171, %177
  %179 = icmp sgt i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = add i32 %177, %180
  %182 = zext i32 %181 to i64
  %.promoted = load i32, ptr %81, align 8
  %.sroa.020.0.copyload.i.i = load i64, ptr %27, align 8
  %183 = load i64, ptr %17, align 8
  %184 = add i64 %183, %.sroa.020.0.copyload.i.i
  %185 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %186 = xor i64 %183, %185
  %187 = xor i64 %186, 2004413935125273122
  %188 = add i64 %187, 1
  %189 = add i64 %183, 2
  %190 = add i64 %185, 3
  %.promoted257 = load i64, ptr %173, align 8
  br label %191

191:                                              ; preds = %._crit_edge.i.i173, %.backedge
  %192 = phi i64 [ %.promoted257, %.backedge ], [ %263, %._crit_edge.i.i173 ]
  %193 = phi i32 [ %.promoted, %.backedge ], [ %264, %._crit_edge.i.i173 ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.1, %.backedge ], [ %267, %._crit_edge.i.i173 ]
  %194 = phi i32 [ %.sroa.15.1, %.backedge ], [ %271, %._crit_edge.i.i173 ]
  %195 = icmp ult i32 %194, %181
  br i1 %195, label %196, label %._crit_edge.i.i173

196:                                              ; preds = %191
  %197 = icmp ugt i32 %193, 1
  br i1 %197, label %199, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %196
  %.phi.trans.insert1.i = zext nneg i32 %193 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [2 x i64], ptr %80, i64 0, i64 %.phi.trans.insert1.i
  %.pre.i = load i64, ptr %.phi.trans.insert2.i, align 8, !tbaa !10
  %198 = add nuw nsw i32 %193, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %200 = add i64 %192, 1
  store i64 %200, ptr %173, align 8, !tbaa !10
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

202:                                              ; preds = %199
  %203 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.16)
          to label %204 unwind label %.thread.i

204:                                              ; preds = %202
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %205 unwind label %.thread24.i

205:                                              ; preds = %204
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %206, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.17, ptr %.sroa.4.0..sroa_idx.i190, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !45
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %203, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %207 unwind label %210

207:                                              ; preds = %205
  invoke void @__cxa_throw(ptr %203, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %213 unwind label %210

.thread.i:                                        ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  br label %.sink.split.i

210:                                              ; preds = %207, %205
  %.0.i = phi i1 [ false, %207 ], [ true, %205 ]
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #23
  br i1 %.0.i, label %212, label %common.resume

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %209, %.thread24.i ], [ %208, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #23
  br label %212

212:                                              ; preds = %.sink.split.i, %210
  %.pn.pn23.i = phi { ptr, i32 } [ %211, %210 ], [ %.pn.pn23.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %203) #23
  br label %common.resume

213:                                              ; preds = %207
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %214 = add i64 %185, %200
  %215 = add i64 %184, %214
  %216 = call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 16)
  %217 = xor i64 %216, %215
  %218 = add i64 %217, %215
  %219 = call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 42)
  %220 = xor i64 %219, %218
  %221 = add i64 %220, %218
  %222 = call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 12)
  %223 = xor i64 %222, %221
  %224 = add i64 %223, %221
  %225 = call i64 @llvm.fshl.i64(i64 %223, i64 %223, i64 31)
  %226 = xor i64 %225, %224
  %227 = add i64 %224, %185
  %228 = add i64 %188, %226
  %229 = add i64 %227, %228
  %230 = call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 16)
  %231 = xor i64 %230, %229
  %232 = add i64 %231, %229
  %233 = call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 32)
  %234 = xor i64 %233, %232
  %235 = add i64 %234, %232
  %236 = call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 24)
  %237 = xor i64 %236, %235
  %238 = add i64 %237, %235
  %239 = call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 21)
  %240 = xor i64 %239, %238
  %241 = add i64 %238, %187
  %242 = add i64 %189, %240
  %243 = add i64 %241, %242
  %244 = call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 16)
  %245 = xor i64 %244, %243
  %246 = add i64 %245, %243
  %247 = call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 42)
  %248 = xor i64 %247, %246
  %249 = add i64 %248, %246
  %250 = call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 12)
  %251 = xor i64 %250, %249
  %252 = add i64 %251, %249
  %253 = call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 31)
  %254 = xor i64 %253, %252
  %255 = add i64 %252, %183
  %256 = add i64 %190, %254
  %257 = add i64 %255, %256
  %258 = call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 16)
  %259 = xor i64 %258, %257
  store i64 %257, ptr %80, align 8
  store i64 %259, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit
  %260 = phi i64 [ %200, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %192, %._crit_edge.i ]
  %261 = phi i64 [ %257, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i, %._crit_edge.i ]
  %262 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %198, %._crit_edge.i ]
  store i32 %262, ptr %81, align 8, !tbaa !12
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %191, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %263 = phi i64 [ %260, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %192, %191 ]
  %264 = phi i32 [ %262, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %193, %191 ]
  %265 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %194, %191 ]
  %266 = phi i64 [ %261, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %.sroa.10.2, %191 ]
  %267 = lshr i64 %266, %182
  %268 = shl i64 %267, %182
  %269 = sub i64 %266, %268
  %270 = trunc i64 %269 to i32
  %271 = sub i32 %265, %181
  %272 = icmp slt i32 %171, %270
  br i1 %272, label %191, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit, !llvm.loop !46

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit: ; preds = %._crit_edge.i.i173
  %273 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %171)
  %274 = ashr i32 %171, %273
  %275 = icmp sgt i32 %274, 0
  %276 = zext i1 %275 to i32
  %277 = add i32 %273, %276
  %278 = zext i32 %277 to i64
  %.promoted258 = load i32, ptr %81, align 8
  %.sroa.020.0.copyload.i.i185 = load i64, ptr %27, align 8
  %279 = load i64, ptr %17, align 8
  %280 = add i64 %279, %.sroa.020.0.copyload.i.i185
  %281 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %282 = xor i64 %279, %281
  %283 = xor i64 %282, 2004413935125273122
  %284 = add i64 %283, 1
  %285 = add i64 %279, 2
  %286 = add i64 %281, 3
  %.promoted259 = load i64, ptr %173, align 8
  br label %287

287:                                              ; preds = %._crit_edge.i.i176, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit
  %288 = phi i64 [ %.promoted259, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit ], [ %359, %._crit_edge.i.i176 ]
  %289 = phi i32 [ %.promoted258, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit ], [ %360, %._crit_edge.i.i176 ]
  %.sroa.10.4 = phi i64 [ %267, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit ], [ %363, %._crit_edge.i.i176 ]
  %290 = phi i32 [ %271, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit ], [ %367, %._crit_edge.i.i176 ]
  %291 = icmp ult i32 %290, %277
  br i1 %291, label %292, label %._crit_edge.i.i176

292:                                              ; preds = %287
  %293 = icmp ugt i32 %289, 1
  br i1 %293, label %295, label %._crit_edge.i180

._crit_edge.i180:                                 ; preds = %292
  %.phi.trans.insert1.i182 = zext nneg i32 %289 to i64
  %.phi.trans.insert2.i183 = getelementptr inbounds nuw [2 x i64], ptr %80, i64 0, i64 %.phi.trans.insert1.i182
  %.pre.i184 = load i64, ptr %.phi.trans.insert2.i183, align 8, !tbaa !10
  %294 = add nuw nsw i32 %289, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %296 = add i64 %288, 1
  store i64 %296, ptr %173, align 8, !tbaa !10
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit200

298:                                              ; preds = %295
  %299 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.16)
          to label %300 unwind label %.thread.i191

300:                                              ; preds = %298
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %301 unwind label %.thread24.i196

301:                                              ; preds = %300
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !43
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %302, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.17, ptr %.sroa.4.0..sroa_idx.i197, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i198, align 8, !tbaa !45
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %299, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %303 unwind label %306

303:                                              ; preds = %301
  invoke void @__cxa_throw(ptr %299, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %309 unwind label %306

.thread.i191:                                     ; preds = %298
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i192

.thread24.i196:                                   ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.sink.split.i192

306:                                              ; preds = %303, %301
  %.0.i199 = phi i1 [ false, %303 ], [ true, %301 ]
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #23
  br i1 %.0.i199, label %308, label %common.resume

.sink.split.i192:                                 ; preds = %.thread24.i196, %.thread.i191
  %.pn.pn23.ph.i193 = phi { ptr, i32 } [ %305, %.thread24.i196 ], [ %304, %.thread.i191 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #23
  br label %308

308:                                              ; preds = %.sink.split.i192, %306
  %.pn.pn23.i194 = phi { ptr, i32 } [ %307, %306 ], [ %.pn.pn23.ph.i193, %.sink.split.i192 ]
  call void @__cxa_free_exception(ptr %299) #23
  br label %common.resume

309:                                              ; preds = %303
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit200: ; preds = %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %310 = add i64 %281, %296
  %311 = add i64 %280, %310
  %312 = call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 16)
  %313 = xor i64 %312, %311
  %314 = add i64 %313, %311
  %315 = call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 42)
  %316 = xor i64 %315, %314
  %317 = add i64 %316, %314
  %318 = call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 12)
  %319 = xor i64 %318, %317
  %320 = add i64 %319, %317
  %321 = call i64 @llvm.fshl.i64(i64 %319, i64 %319, i64 31)
  %322 = xor i64 %321, %320
  %323 = add i64 %320, %281
  %324 = add i64 %284, %322
  %325 = add i64 %323, %324
  %326 = call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 16)
  %327 = xor i64 %326, %325
  %328 = add i64 %327, %325
  %329 = call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 32)
  %330 = xor i64 %329, %328
  %331 = add i64 %330, %328
  %332 = call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 24)
  %333 = xor i64 %332, %331
  %334 = add i64 %333, %331
  %335 = call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 21)
  %336 = xor i64 %335, %334
  %337 = add i64 %334, %283
  %338 = add i64 %285, %336
  %339 = add i64 %337, %338
  %340 = call i64 @llvm.fshl.i64(i64 %338, i64 %338, i64 16)
  %341 = xor i64 %340, %339
  %342 = add i64 %341, %339
  %343 = call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 42)
  %344 = xor i64 %343, %342
  %345 = add i64 %344, %342
  %346 = call i64 @llvm.fshl.i64(i64 %344, i64 %344, i64 12)
  %347 = xor i64 %346, %345
  %348 = add i64 %347, %345
  %349 = call i64 @llvm.fshl.i64(i64 %347, i64 %347, i64 31)
  %350 = xor i64 %349, %348
  %351 = add i64 %348, %279
  %352 = add i64 %286, %350
  %353 = add i64 %351, %352
  %354 = call i64 @llvm.fshl.i64(i64 %352, i64 %352, i64 16)
  %355 = xor i64 %354, %353
  store i64 %353, ptr %80, align 8
  store i64 %355, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189: ; preds = %._crit_edge.i180, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit200
  %356 = phi i64 [ %296, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit200 ], [ %288, %._crit_edge.i180 ]
  %357 = phi i64 [ %353, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit200 ], [ %.pre.i184, %._crit_edge.i180 ]
  %358 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit200 ], [ %294, %._crit_edge.i180 ]
  store i32 %358, ptr %81, align 8, !tbaa !12
  br label %._crit_edge.i.i176

._crit_edge.i.i176:                               ; preds = %287, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189
  %359 = phi i64 [ %356, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189 ], [ %288, %287 ]
  %360 = phi i32 [ %358, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189 ], [ %289, %287 ]
  %361 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189 ], [ %290, %287 ]
  %362 = phi i64 [ %357, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189 ], [ %.sroa.10.4, %287 ]
  %363 = lshr i64 %362, %278
  %364 = shl i64 %363, %278
  %365 = sub i64 %362, %364
  %366 = trunc i64 %365 to i32
  %367 = sub i32 %361, %277
  %368 = icmp slt i32 %171, %366
  br i1 %368, label %287, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit179, !llvm.loop !46

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit179: ; preds = %._crit_edge.i.i176
  %369 = icmp eq i32 %270, %366
  br i1 %369, label %.backedge, label %370, !llvm.loop !47

370:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit179
  %371 = add nsw i32 %270, 1
  %372 = add nsw i32 %366, 1
  call void @_Z9swap_rowsP5t_matii(ptr noundef nonnull %1, i32 noundef %371, i32 noundef %372)
  %373 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %1)
  %374 = fcmp olt float %373, %.0139268
  %375 = icmp slt i32 %.1131270, %4
  %or.cond159 = or i1 %375, %374
  br i1 %or.cond159, label %376, label %379

376:                                              ; preds = %370
  %377 = fcmp olt float %373, %.0137269
  br i1 %377, label %378, label %.thread

378:                                              ; preds = %376
  call void @_Z10copy_t_matP5t_matS0_(ptr noundef %121, ptr noundef nonnull %1)
  br label %.thread

379:                                              ; preds = %370
  br i1 %174, label %380, label %.thread225

380:                                              ; preds = %379
  %381 = fsub float %373, %.0139268
  %382 = fneg float %381
  %383 = fdiv float %382, %175
  %384 = call noundef float @expf(float noundef %383) #23, !tbaa !45
  %385 = fcmp oeq float %384, 1.000000e+00
  br i1 %385, label %.thread, label %.thread225

.thread225:                                       ; preds = %379, %380
  %.0136229 = phi float [ %384, %380 ], [ 0.000000e+00, %379 ]
  %386 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %387 = uitofp i64 %386 to float
  %388 = fmul float %387, 0x3BF0000000000000
  %389 = fcmp oeq float %388, 1.000000e+00
  %390 = fadd float %388, 0.000000e+00
  %391 = select i1 %389, float 0.000000e+00, float %390
  %392 = fcmp olt float %391, %.0136229
  br i1 %392, label %.thread, label %400

.thread:                                          ; preds = %376, %378, %.thread225, %380
  %.0136224 = phi float [ %.0136229, %.thread225 ], [ 1.000000e+00, %380 ], [ 1.000000e+00, %378 ], [ 1.000000e+00, %376 ]
  %.1138223 = phi float [ %.0137269, %.thread225 ], [ %.0137269, %380 ], [ %373, %378 ], [ %.0137269, %376 ]
  %393 = fcmp ogt float %373, %.0139268
  %394 = zext i1 %393 to i32
  %.1121 = add nsw i32 %.0120271, %394
  %395 = fpext float %373 to double
  %396 = fpext float %.0136224 to double
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %.1131270, i32 noundef %371, i32 noundef %372, double noundef %395, double noundef %396) #23
  br i1 %.not158, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit, label %398

398:                                              ; preds = %.thread
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0122, ptr noundef nonnull @.str.11, i32 noundef %.1131270, double noundef %395) #23
  br label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit

400:                                              ; preds = %.thread225
  call void @_Z9swap_rowsP5t_matii(ptr noundef nonnull %1, i32 noundef %372, i32 noundef %371)
  br label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit:     ; preds = %.thread, %398, %400
  %.1138222 = phi float [ %.0137269, %400 ], [ %.1138223, %398 ], [ %.1138223, %.thread ]
  %.1140 = phi float [ %.0139268, %400 ], [ %373, %398 ], [ %373, %.thread ]
  %.2 = phi i32 [ %.0120271, %400 ], [ %.1121, %398 ], [ %.1121, %.thread ]
  %401 = add nuw nsw i32 %.1131270, 1
  %exitcond290.not = icmp eq i32 %401, %3
  br i1 %exitcond290.not, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge, label %.preheader, !llvm.loop !48

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge: ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader
  %.0120.lcssa = phi i32 [ 0, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader ], [ %.2, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ]
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %.0120.lcssa) #23
  call void @_Z10copy_t_matP5t_matS0_(ptr noundef nonnull %1, ptr noundef %121)
  %403 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef %121)
  %404 = fpext float %403 to double
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %404) #23
  %406 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %1)
  %407 = fpext float %406 to double
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %407) #23
  %409 = call i64 @fwrite(ptr nonnull @.str.14, i64 58, i64 1, ptr %0)
  %410 = load i32, ptr %83, align 4, !tbaa !24
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %413

413:                                              ; preds = %.lr.ph, %435
  %indvars.iv291 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next292, %435 ]
  %414 = phi i32 [ %410, %.lr.ph ], [ %438, %435 ]
  %415 = load ptr, ptr %412, align 8, !tbaa !49
  %416 = getelementptr inbounds nuw i32, ptr %415, i64 %indvars.iv291
  %417 = load i32, ptr %416, align 4, !tbaa !45
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %2, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !29
  %421 = fpext float %420 to double
  %422 = add nsw i32 %414, -1
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv291, %423
  br i1 %424, label %425, label %435

425:                                              ; preds = %413
  %426 = load ptr, ptr %90, align 8, !tbaa !27
  %427 = getelementptr inbounds ptr, ptr %426, i64 %418
  %428 = load ptr, ptr %427, align 8, !tbaa !28
  %429 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !45
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %428, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !29
  %434 = fpext float %433 to double
  br label %435

435:                                              ; preds = %413, %425
  %436 = phi double [ %434, %425 ], [ 0.000000e+00, %413 ]
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, double noundef %421, i32 noundef %417, double noundef %436) #23
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %438 = load i32, ptr %83, align 4, !tbaa !24
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next292, %439
  br i1 %440, label %413, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %435, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge
  %.not155 = icmp eq ptr %.0122, null
  br i1 %.not155, label %442, label %441

441:                                              ; preds = %._crit_edge
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0122)
  br label %442

442:                                              ; preds = %._crit_edge, %441, %._crit_edge251.thread, %85
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_Z9swap_rowsP5t_matii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef float @_Z10mat_energyP5t_mat(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z8init_matib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z10copy_t_matP5t_matS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %6, ptr %4, align 8, !tbaa !10
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !40
  %10 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %10, ptr %7, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !9
  store i8 %13, ptr %11, align 1, !tbaa !9
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !38
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !40
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %15, ptr %13, align 1, !tbaa !9
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !38
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !4
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.17, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !4
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !45
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  br i1 %.019, label %.sink.split62, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  br label %.sink.split62

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !10
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.16)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.17, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split61

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %.sink.split61

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br i1 %.0, label %.sink.split62, label %37

.sink.split61:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %.sink.split62

36:                                               ; preds = %20
  ret void

.sink.split62:                                    ; preds = %34, %.sink.split61, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %27, %.sink.split61 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %.pn39.pn50.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn57.ph, %.sink.split61 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %37

37:                                               ; preds = %.sink.split62, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn39.pn.pn.ph, %.sink.split62 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.5", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !51
  store ptr %6, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !54
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %22, ptr %20, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  store ptr null, ptr %24, align 8, !tbaa !62
  store ptr %25, ptr %23, align 8, !tbaa !62
  store ptr null, ptr %21, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !36
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %7, ptr %3, align 8, !tbaa !10
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !40
  %10 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %10, ptr %4, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %13, ptr %11, align 1, !tbaa !9
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !9
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert1 = zext nneg i32 %3 to i64
  %.phi.trans.insert2 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert1
  %.pre = load i64, ptr %.phi.trans.insert2, align 8, !tbaa !10
  %5 = add nuw nsw i32 %3, 1
  br label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %7)
  %.sroa.020.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.49.0.copyload.i = load i64, ptr %.sroa.49.0..sroa_idx.i, align 8, !tbaa !9
  %8 = load i64, ptr %0, align 8, !tbaa !10
  %9 = add i64 %8, %.sroa.020.0.copyload.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %62, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %._crit_edge, %6
  %65 = phi i64 [ %60, %6 ], [ %.pre, %._crit_edge ]
  %66 = phi i32 [ 1, %6 ], [ %5, %._crit_edge ]
  store i32 %66, ptr %2, align 8, !tbaa !12
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread24:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #23
  br label %20

20:                                               ; preds = %19, %17
  %.pn.pn22 = phi { ptr, i32 } [ %.pn.pn23, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_Z6gatherP5t_matfP10t_clusters(ptr noundef readonly captures(none) %0, float noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.t_dist, align 4
  %5 = alloca %struct.t_dist, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  %.fr186 = freeze i32 %12
  %13 = sdiv i32 %.fr186, 2
  %14 = sext i32 %13 to i64
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 217, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 12)
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph165, label %._crit_edge

.lr.ph165:                                        ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = zext nneg i32 %10 to i64
  %wide.trip.count200 = zext nneg i32 %10 to i64
  br label %20

.loopexit160.loopexit:                            ; preds = %27
  %19 = trunc nsw i64 %indvars.iv.next193 to i32
  br label %.loopexit160

.loopexit160:                                     ; preds = %.loopexit160.loopexit, %20
  %.192.lcssa = phi i32 [ %.091163, %20 ], [ %19, %.loopexit160.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge, label %20, !llvm.loop !75

20:                                               ; preds = %.lr.ph165, %.loopexit160
  %indvars.iv197 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next198, %.loopexit160 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph165 ], [ %indvars.iv.next, %.loopexit160 ]
  %.091163 = phi i32 [ 0, %.lr.ph165 ], [ %.192.lcssa, %.loopexit160 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %21 = icmp samesign ult i64 %indvars.iv.next198, %18
  br i1 %21, label %.lr.ph, label %.loopexit160

.lr.ph:                                           ; preds = %20
  %22 = load ptr, ptr %17, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv197
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = sext i32 %.091163 to i64
  %26 = trunc nuw nsw i64 %indvars.iv197 to i32
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv192 = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next193, %27 ]
  %indvars.iv190 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next191, %27 ]
  %28 = getelementptr inbounds %struct.t_dist, ptr %15, i64 %indvars.iv192
  store i32 %26, ptr %28, align 4, !tbaa !76
  %29 = getelementptr inbounds %struct.t_dist, ptr %15, i64 %indvars.iv192, i32 1
  %30 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %30, ptr %29, align 4, !tbaa !78
  %31 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv190
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = getelementptr inbounds %struct.t_dist, ptr %15, i64 %indvars.iv192, i32 2
  store float %32, ptr %33, align 4, !tbaa !79
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count200
  br i1 %exitcond.not, label %.loopexit160.loopexit, label %27, !llvm.loop !80

._crit_edge:                                      ; preds = %.loopexit160, %3
  %.091.lcssa = phi i32 [ 0, %3 ], [ %.192.lcssa, %.loopexit160 ]
  %.not = icmp eq i32 %.091.lcssa, %13
  br i1 %.not, label %50, label %34

34:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(132) @.str.27, i8 noundef zeroext 2)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 229) #26
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %48 = load i64, ptr %43, align 8, !tbaa !9
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn

50:                                               ; preds = %._crit_edge
  %.idx = mul nsw i64 %14, 12
  %51 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %.off = add i32 %.fr186, 1
  %.not.i.i = icmp ult i32 %.off, 3
  br i1 %.not.i.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %52

52:                                               ; preds = %50
  %53 = ptrtoint ptr %15 to i64
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  tail call void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %15, ptr noundef %51, i64 noundef %56, ptr nonnull @_ZL13rms_dist_compRK6t_distS1_)
  %57 = icmp sgt i32 %.fr186, 33
  br i1 %57, label %.preheader158, label %86

.preheader158:                                    ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %59

59:                                               ; preds = %.preheader158, %75
  %.020.i.idx.i = phi i64 [ %.020.i.add.i, %75 ], [ 12, %.preheader158 ]
  %.pn19.i.i = phi ptr [ %.020.i.ptr.i, %75 ], [ %15, %.preheader158 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.020.i.idx.i
  %60 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !79
  %62 = load float, ptr %58, align 4, !tbaa !79
  %63 = fcmp olt float %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.020.i.ptr.i, i64 12, i1 false), !tbaa.struct !81
  %65 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 24
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -12
  %66 = getelementptr inbounds %struct.t_dist, ptr %65, i64 %.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(1) %15, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %75

67:                                               ; preds = %59
  %68 = load i64, ptr %.020.i.ptr.i, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !79
  %71 = fcmp olt float %61, %70
  br i1 %71, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %67 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %67 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, i64 12, i1 false), !tbaa.struct !81
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -12
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -4
  %73 = load float, ptr %72, align 4, !tbaa !79
  %74 = fcmp olt float %61, %73
  br i1 %74, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %67
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %67 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %68, ptr %.09.lcssa.i.i.i, align 4
  %.sroa.4.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store float %61, ptr %.sroa.4.0..09.lcssa.i.i.i.sroa_idx, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %64
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 12
  %.not.i.i103 = icmp eq i64 %.020.i.add.i, 192
  br i1 %.not.i.i103, label %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %59, !llvm.loop !83

_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %75
  %76 = and i32 %.fr186, 2147483646
  %.not7.i.i = icmp eq i32 %76, 32
  br i1 %.not7.i.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 192
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %85, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %77, %.lr.ph.i.i.preheader ]
  %78 = load i64, ptr %.08.i.i, align 4
  %.sroa.4136.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.4136.0.copyload = load float, ptr %.sroa.4136.0..08.i.i.sroa_idx, align 4, !tbaa !29
  %79 = getelementptr inbounds i8, ptr %.08.i.i, i64 -4
  %80 = load float, ptr %79, align 4, !tbaa !79
  %81 = fcmp olt float %.sroa.4136.0.copyload, %80
  br i1 %81, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i14.i
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i ]
  %.012.i.i15.i = getelementptr inbounds i8, ptr %.0911.i.i16.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i15.i, i64 12, i1 false), !tbaa.struct !81
  %82 = getelementptr inbounds i8, ptr %.0911.i.i16.i, i64 -16
  %83 = load float, ptr %82, align 4, !tbaa !79
  %84 = fcmp olt float %.sroa.4136.0.copyload, %83
  br i1 %84, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i64 %78, ptr %.09.lcssa.i.i12.i, align 4
  %.sroa.4136.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store float %.sroa.4136.0.copyload, ptr %.sroa.4136.0..09.lcssa.i.i12.i.sroa_idx, align 4, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %85, %51
  br i1 %.not.i13.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i, !llvm.loop !84

86:                                               ; preds = %52
  %87 = and i32 %.fr186, -2
  %.not18.i.i = icmp eq i32 %87, 2
  br i1 %.not18.i.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %86
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %106
  %.020.i20.i = phi ptr [ %.0.i24.i, %106 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %106 ], [ %15, %.lr.ph.i19.i.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !79
  %91 = load float, ptr %88, align 4, !tbaa !79
  %92 = fcmp olt float %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %.lr.ph.i19.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.020.i20.i, i64 12, i1 false), !tbaa.struct !81
  %94 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 24
  %95 = ptrtoint ptr %.020.i20.i to i64
  %96 = sub i64 %95, %53
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %96, -12
  %97 = getelementptr inbounds %struct.t_dist, ptr %94, i64 %.neg.i.i.i.i.i.i30.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %97, ptr noundef nonnull align 4 dereferenceable(1) %15, i64 %96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %106

98:                                               ; preds = %.lr.ph.i19.i
  %99 = load i64, ptr %.020.i20.i, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !79
  %102 = fcmp olt float %90, %101
  br i1 %102, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %98, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn19.i21.i, %98 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.020.i20.i, %98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i28.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i27.i, i64 12, i1 false), !tbaa.struct !81
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -12
  %103 = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -4
  %104 = load float, ptr %103, align 4, !tbaa !79
  %105 = fcmp olt float %90, %104
  br i1 %105, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %98
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %98 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i64 %99, ptr %.09.lcssa.i.i23.i, align 4
  %.sroa.4140.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store float %90, ptr %.sroa.4140.0..09.lcssa.i.i23.i.sroa_idx, align 4, !tbaa !29
  br label %106

106:                                              ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %93
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 12
  %.not.i25.i = icmp eq ptr %.0.i24.i, %51
  br i1 %.not.i25.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !83

_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit:    ; preds = %106, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, %86, %_ZSt16__insertion_sortIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %50
  %107 = tail call noundef ptr @_Z11new_clustidi(i32 noundef %10)
  %108 = load ptr, ptr @stderr, align 8, !tbaa !25
  %109 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 19, i64 1, ptr %108) #24
  %110 = icmp sgt i32 %.fr186, 1
  br i1 %110, label %.lr.ph170.us.preheader, label %.critedge

.lr.ph170.us.preheader:                           ; preds = %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit
  %wide.trip.count204 = zext nneg i32 %13 to i64
  br label %.lr.ph170.us

.lr.ph170.us:                                     ; preds = %.lr.ph170.us.preheader, %.critedge.us
  %111 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc.us = tail call i32 @fputc(i32 42, ptr %111)
  br label %112

112:                                              ; preds = %.lr.ph170.us, %131
  %indvars.iv202 = phi i64 [ 0, %.lr.ph170.us ], [ %indvars.iv.next203, %131 ]
  %.085168.us = phi i1 [ false, %.lr.ph170.us ], [ %.186.us, %131 ]
  %113 = getelementptr inbounds nuw %struct.t_dist, ptr %15, i64 %indvars.iv202
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !79
  %116 = fcmp olt float %115, %1
  br i1 %116, label %117, label %.critedge.us

.critedge.us:                                     ; preds = %131, %112
  %.085.lcssa.us = phi i1 [ %.085168.us, %112 ], [ %.186.us, %131 ]
  br i1 %.085.lcssa.us, label %.lr.ph170.us, label %.split.us, !llvm.loop !85

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !78
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.t_clustid, ptr %107, i64 %120, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !86
  %123 = load i32, ptr %113, align 4, !tbaa !76
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.t_clustid, ptr %107, i64 %124, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !86
  %.not99.us = icmp eq i32 %122, %126
  br i1 %.not99.us, label %131, label %127

127:                                              ; preds = %117
  %128 = icmp sgt i32 %122, %126
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  store i32 %122, ptr %125, align 4, !tbaa !86
  br label %131

130:                                              ; preds = %127
  store i32 %126, ptr %121, align 4, !tbaa !86
  br label %131

131:                                              ; preds = %130, %129, %117
  %.186.us = phi i1 [ true, %130 ], [ true, %129 ], [ %.085168.us, %117 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count204
  br i1 %exitcond205.not, label %.critedge.us, label %112, !llvm.loop !88

.critedge:                                        ; preds = %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit
  %132 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 42, ptr %132)
  br label %.split.us

.split.us:                                        ; preds = %.critedge.us, %.critedge
  %133 = load ptr, ptr @stderr, align 8, !tbaa !25
  %134 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 34, i64 1, ptr %133) #24
  %135 = sext i32 %10 to i64
  %.idx156 = shl nsw i64 %135, 3
  %136 = getelementptr inbounds i8, ptr %107, i64 %.idx156
  %.not.i.i102 = icmp eq i32 %10, 0
  br i1 %.not.i.i102, label %.loopexit.thread227, label %138

.loopexit.thread227:                              ; preds = %.split.us
  %137 = getelementptr i8, ptr %107, i64 4
  store i32 1, ptr %137, align 4, !tbaa !86
  store i32 1, ptr %2, align 8, !tbaa !89
  br label %._crit_edge185

138:                                              ; preds = %.split.us
  %139 = ptrtoint ptr %107 to i64
  %140 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %135, i1 true)
  %141 = shl nuw nsw i64 %140, 1
  %142 = xor i64 %141, 126
  tail call void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %107, ptr noundef nonnull %136, i64 noundef %142, ptr nonnull @_ZL13clust_id_compRK9t_clustidS1_)
  %143 = icmp sgt i32 %10, 16
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %scevgep.i = getelementptr i8, ptr %107, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %107, i64 4
  br label %146

146:                                              ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %144
  %.021.i.idx.i = phi i64 [ 8, %144 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %107, %144 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %107, i64 %.021.i.idx.i
  %147 = getelementptr inbounds nuw i8, ptr %.021.i.ptr.i, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !86
  %149 = load i32, ptr %145, align 4, !tbaa !86
  %150 = icmp slt i32 %148, %149
  %151 = load i64, ptr %.021.i.ptr.i, align 4
  br i1 %150, label %152, label %153

152:                                              ; preds = %146
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %107, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

153:                                              ; preds = %146
  %.sroa.4144.0.extract.shift = lshr i64 %151, 32
  %.sroa.4144.0.extract.trunc = trunc nuw i64 %.sroa.4144.0.extract.shift to i32
  %154 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !86
  %156 = icmp sgt i32 %155, %.sroa.4144.0.extract.trunc
  br i1 %156, label %.lr.ph.i.i.i125, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i125:                                  ; preds = %153, %.lr.ph.i.i.i125
  %.012.i.i.i126 = phi ptr [ %.0.i.i.i128, %.lr.ph.i.i.i125 ], [ %.pn20.i.i, %153 ]
  %.0911.i.i.i127 = phi ptr [ %.012.i.i.i126, %.lr.ph.i.i.i125 ], [ %.021.i.ptr.i, %153 ]
  %157 = load i64, ptr %.012.i.i.i126, align 4
  store i64 %157, ptr %.0911.i.i.i127, align 4
  %.0.i.i.i128 = getelementptr inbounds i8, ptr %.012.i.i.i126, i64 -8
  %158 = getelementptr inbounds i8, ptr %.012.i.i.i126, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !86
  %160 = icmp sgt i32 %159, %.sroa.4144.0.extract.trunc
  br i1 %160, label %.lr.ph.i.i.i125, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i125, %153, %152
  %.09.lcssa.i.i.i113.sink = phi ptr [ %107, %152 ], [ %.021.i.ptr.i, %153 ], [ %.012.i.i.i126, %.lr.ph.i.i.i125 ]
  store i64 %151, ptr %.09.lcssa.i.i.i113.sink, align 4
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i114 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i114, label %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %146, !llvm.loop !92

_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %107, i64 128
  br label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i117 = phi ptr [ %170, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %161, %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  %162 = load i64, ptr %.08.i.i117, align 4
  %.sroa.4147.0.extract.shift = lshr i64 %162, 32
  %.sroa.4147.0.extract.trunc = trunc nuw i64 %.sroa.4147.0.extract.shift to i32
  %163 = getelementptr inbounds i8, ptr %.08.i.i117, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !86
  %165 = icmp sgt i32 %164, %.sroa.4147.0.extract.trunc
  br i1 %165, label %.lr.ph.i.i14.i121, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i121:                                ; preds = %.lr.ph.i.i116, %.lr.ph.i.i14.i121
  %.0911.i.i16.i123 = phi ptr [ %.012.i.i15.i122, %.lr.ph.i.i14.i121 ], [ %.08.i.i117, %.lr.ph.i.i116 ]
  %.012.i.i15.i122 = getelementptr inbounds i8, ptr %.0911.i.i16.i123, i64 -8
  %166 = load i64, ptr %.012.i.i15.i122, align 4
  store i64 %166, ptr %.0911.i.i16.i123, align 4
  %167 = getelementptr inbounds i8, ptr %.0911.i.i16.i123, i64 -12
  %168 = load i32, ptr %167, align 4, !tbaa !86
  %169 = icmp sgt i32 %168, %.sroa.4147.0.extract.trunc
  br i1 %169, label %.lr.ph.i.i14.i121, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i121, %.lr.ph.i.i116
  %.09.lcssa.i.i12.i119 = phi ptr [ %.08.i.i117, %.lr.ph.i.i116 ], [ %.012.i.i15.i122, %.lr.ph.i.i14.i121 ]
  store i64 %162, ptr %.09.lcssa.i.i12.i119, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.08.i.i117, i64 8
  %.not.i13.i120 = icmp eq ptr %170, %136
  br i1 %.not.i13.i120, label %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i116, !llvm.loop !93

171:                                              ; preds = %138
  %.not19.i.i = icmp eq i32 %10, 1
  br i1 %.not19.i.i, label %._crit_edge177, label %.lr.ph.i19.i105.preheader

.lr.ph.i19.i105.preheader:                        ; preds = %171
  %.018.i18.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %107, i64 4
  br label %.lr.ph.i19.i105

.lr.ph.i19.i105:                                  ; preds = %.lr.ph.i19.i105.preheader, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i
  %.021.i20.i = phi ptr [ %.0.i24.i107, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %.018.i18.i, %.lr.ph.i19.i105.preheader ]
  %.pn20.i21.i = phi ptr [ %.021.i20.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %107, %.lr.ph.i19.i105.preheader ]
  %173 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !86
  %175 = load i32, ptr %172, align 4, !tbaa !86
  %176 = icmp slt i32 %174, %175
  %177 = load i64, ptr %.021.i20.i, align 4
  br i1 %176, label %178, label %185

178:                                              ; preds = %.lr.ph.i19.i105
  %179 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 16
  %180 = ptrtoint ptr %.021.i20.i to i64
  %181 = sub i64 %180, %139
  %182 = ashr exact i64 %181, 3
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds %struct.t_clustid, ptr %179, i64 %183
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %184, ptr noundef nonnull align 4 dereferenceable(1) %107, i64 %181, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

185:                                              ; preds = %.lr.ph.i19.i105
  %.sroa.4150.0.extract.shift = lshr i64 %177, 32
  %.sroa.4150.0.extract.trunc = trunc nuw i64 %.sroa.4150.0.extract.shift to i32
  %186 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !86
  %188 = icmp sgt i32 %187, %.sroa.4150.0.extract.trunc
  br i1 %188, label %.lr.ph.i.i26.i109, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i109:                                ; preds = %185, %.lr.ph.i.i26.i109
  %.012.i.i27.i110 = phi ptr [ %.0.i.i29.i112, %.lr.ph.i.i26.i109 ], [ %.pn20.i21.i, %185 ]
  %.0911.i.i28.i111 = phi ptr [ %.012.i.i27.i110, %.lr.ph.i.i26.i109 ], [ %.021.i20.i, %185 ]
  %189 = load i64, ptr %.012.i.i27.i110, align 4
  store i64 %189, ptr %.0911.i.i28.i111, align 4
  %.0.i.i29.i112 = getelementptr inbounds i8, ptr %.012.i.i27.i110, i64 -8
  %190 = getelementptr inbounds i8, ptr %.012.i.i27.i110, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !86
  %192 = icmp sgt i32 %191, %.sroa.4150.0.extract.trunc
  br i1 %192, label %.lr.ph.i.i26.i109, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i109, %185, %178
  %.09.lcssa.i.i23.i106.sink = phi ptr [ %107, %178 ], [ %.021.i20.i, %185 ], [ %.012.i.i27.i110, %.lr.ph.i.i26.i109 ]
  store i64 %177, ptr %.09.lcssa.i.i23.i106.sink, align 4
  %.0.i24.i107 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 8
  %.not.i25.i108 = icmp eq ptr %.0.i24.i107, %136
  br i1 %.not.i25.i108, label %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i105, !llvm.loop !92

_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %invariant.gep = getelementptr i8, ptr %107, i64 -4
  %193 = icmp sgt i32 %10, 1
  br i1 %193, label %.lr.ph176.preheader, label %._crit_edge177

.lr.ph176.preheader:                              ; preds = %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit
  %wide.trip.count209 = zext nneg i32 %10 to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv206 = phi i64 [ 1, %.lr.ph176.preheader ], [ %indvars.iv.next207, %.lr.ph176 ]
  %.089175 = phi i32 [ 1, %.lr.ph176.preheader ], [ %spec.select, %.lr.ph176 ]
  %194 = getelementptr inbounds nuw %struct.t_clustid, ptr %107, i64 %indvars.iv206, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !86
  %gep = getelementptr %struct.t_clustid, ptr %invariant.gep, i64 %indvars.iv206
  %196 = load i32, ptr %gep, align 4, !tbaa !86
  %.not98 = icmp ne i32 %195, %196
  %197 = zext i1 %.not98 to i32
  %spec.select = add nuw nsw i32 %.089175, %197
  store i32 %.089175, ptr %gep, align 4, !tbaa !86
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge177.loopexit, label %.lr.ph176, !llvm.loop !94

._crit_edge177.loopexit:                          ; preds = %.lr.ph176
  %198 = zext nneg i32 %10 to i64
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %171, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, %._crit_edge177.loopexit
  %.3.lcssa = phi i64 [ %198, %._crit_edge177.loopexit ], [ 1, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit ], [ 1, %171 ]
  %.089.lcssa = phi i32 [ %spec.select, %._crit_edge177.loopexit ], [ 1, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit ], [ 1, %171 ]
  %199 = getelementptr %struct.t_clustid, ptr %107, i64 %.3.lcssa
  %200 = getelementptr i8, ptr %199, i64 -4
  store i32 %.089.lcssa, ptr %200, align 4, !tbaa !86
  %201 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not97 = icmp ne ptr %201, null
  %or.cond = and i1 %.not97, %16
  br i1 %or.cond, label %.lr.ph181.preheader, label %.loopexit

.lr.ph181.preheader:                              ; preds = %._crit_edge177
  %wide.trip.count214 = zext nneg i32 %10 to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.lr.ph181
  %indvars.iv211 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next212, %.lr.ph181 ]
  %202 = load ptr, ptr @debug, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %struct.t_clustid, ptr %107, i64 %indvars.iv211
  %204 = load i32, ptr %203, align 4, !tbaa !95
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !86
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.33, i32 noundef %204, i32 noundef %206) #23
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.loopexit.thread, label %.lr.ph181, !llvm.loop !96

.loopexit.thread:                                 ; preds = %.lr.ph181
  store i32 %.089.lcssa, ptr %2, align 8, !tbaa !89
  br label %.lr.ph184

.loopexit:                                        ; preds = %._crit_edge177
  store i32 %.089.lcssa, ptr %2, align 8, !tbaa !89
  br i1 %16, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %.loopexit.thread, %.loopexit
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %wide.trip.count219 = zext nneg i32 %10 to i64
  br label %210

210:                                              ; preds = %.lr.ph184, %210
  %indvars.iv216 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next217, %210 ]
  %211 = getelementptr inbounds nuw %struct.t_clustid, ptr %107, i64 %indvars.iv216
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !86
  %214 = load i32, ptr %211, align 4, !tbaa !95
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %209, i64 %215
  store i32 %213, ptr %216, align 4, !tbaa !45
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge185, label %210, !llvm.loop !98

._crit_edge185:                                   ; preds = %210, %.loopexit.thread227, %.loopexit
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef 291, ptr noundef nonnull %107)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 292, ptr noundef %15)
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %5, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !40
  %9 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %9, ptr %6, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %12, ptr %10, align 1, !tbaa !9
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  %26 = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL13rms_dist_compRK6t_distS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !79
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

declare noundef ptr @_Z11new_clustidi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL13clust_id_compRK9t_clustidS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.t_dist, align 8
  %6 = alloca %struct.t_dist, align 4
  %7 = alloca %struct.t_dist, align 4
  %8 = alloca %struct.t_dist, align 4
  %9 = alloca %struct.t_dist, align 4
  %10 = alloca %struct.t_dist, align 4
  %11 = alloca %struct.t_dist, align 4
  %12 = alloca %struct.t_dist, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %15, %14
  %17 = icmp sgt i64 %16, 192
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %19

19:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit
  %20 = phi i64 [ %16, %.lr.ph ], [ %84, %_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.01519 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %21 = icmp eq i64 %.01519, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %3, ptr %13, align 8
  %23 = udiv exact i64 %20, 12
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  %26 = add nsw i64 %23, -1
  %27 = lshr i64 %26, 1
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %28, 0
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = or disjoint i64 %24, 1
  %31 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw %struct.t_dist, ptr %0, i64 %25
  br label %33

33:                                               ; preds = %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i, %22
  %.017.i.i = phi i64 [ %25, %22 ], [ %55, %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i ]
  %34 = getelementptr inbounds nuw %struct.t_dist, ptr %0, i64 %.017.i.i
  %.sroa.04.0.copyload.i.i = load i64, ptr %34, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !29
  %35 = icmp slt i64 %.017.i.i, %27
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.017.i.i, %33 ]
  %36 = shl i64 %.036.i.i.i, 1
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %37
  %39 = or disjoint i64 %36, 1
  %40 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %39
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %40)
  %spec.select.i.i.i = select i1 %41, i64 %39, i64 %37
  %42 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %spec.select.i.i.i
  %43 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.036.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false), !tbaa.struct !81
  %44 = icmp slt i64 %spec.select.i.i.i, %27
  br i1 %44, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.017.i.i, %33 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i, %25
  %or.cond.i.i = select i1 %29, i1 %45, i1 false
  br i1 %or.cond.i.i, label %46, label %47

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false), !tbaa.struct !81
  br label %47

47:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %30, %46 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.04.0.copyload.i.i, ptr %5, align 8
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %48 = icmp sgt i64 %.1.i.i.i, %.017.i.i
  br i1 %48, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %51
  %.01316.i.i.i.i = phi i64 [ %.017.i.i.i.i, %51 ], [ %.1.i.i.i, %47 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i.i.i = sdiv i64 %.017.in.i.i.i.i, 2
  %49 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.017.i.i.i.i
  %50 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %50, label %51, label %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.01316.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !81
  %53 = icmp sgt i64 %.017.i.i.i.i, %.017.i.i
  br i1 %53, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i, !llvm.loop !100

_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i, %47
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %47 ], [ %.017.i.i.i.i, %51 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.013.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %.not.i.i = icmp eq i64 %.017.i.i, 0
  %55 = add nsw i64 %.017.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit, label %33, !llvm.loop !101

_ZSt13__heap_selectIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit: ; preds = %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i
  call void @_ZSt11__sort_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef nonnull %0, ptr noundef %.020, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.loopexit

56:                                               ; preds = %19
  %57 = add nsw i64 %.01519, -1
  %58 = udiv i64 %20, 24
  %59 = getelementptr inbounds nuw %struct.t_dist, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -12
  %61 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %59)
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %60)
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

65:                                               ; preds = %62
  %66 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %60)
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

69:                                               ; preds = %56
  %70 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %60)
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

72:                                               ; preds = %69
  %73 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %60)
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %75, %74, %71, %68, %67, %64
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %82
  %.013.i.i = phi ptr [ %.114.i.i, %82 ], [ %.020, %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %78, %82 ], [ %18, %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  br label %76

76:                                               ; preds = %76, %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %78, %76 ]
  %77 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  br i1 %77, label %76, label %.preheader.i.i, !llvm.loop !102

.preheader.i.i:                                   ; preds = %76, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %76 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %79 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i)
  br i1 %79, label %.preheader.i.i, label %80, !llvm.loop !103

80:                                               ; preds = %.preheader.i.i
  %81 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %81, label %82, label %_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !104

_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit: ; preds = %80
  tail call void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57, ptr %3)
  %83 = ptrtoint ptr %.1.i.i to i64
  %84 = sub i64 %83, %14
  %85 = icmp sgt i64 %84, 192
  br i1 %85, label %19, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit, %4, %_ZSt13__heap_selectIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.t_dist, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 12
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit
  %.07 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.07, i64 -12
  %.sroa.04.0.copyload.i = load i64, ptr %10, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.07, i64 -4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %5
  %13 = sdiv exact i64 %12, 12
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !106
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %12, 24
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.036.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %9 ]
  %17 = shl i64 %.036.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %20
  %22 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %spec.select.i.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %spec.select.i.i
  %24 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.036.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false), !tbaa.struct !81
  %25 = icmp slt i64 %spec.select.i.i, %15
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %26 = and i64 %13, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %._crit_edge.i.i
  %29 = add nsw i64 %13, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i, %30
  br i1 %31, label %.thread.i, label %36

.thread.i:                                        ; preds = %28
  %32 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %33 = or disjoint i64 %32, 1
  %34 = getelementptr inbounds nuw %struct.t_dist, ptr %0, i64 %33
  %35 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.04.0.copyload.i, ptr %4, align 8
  store float %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %.lr.ph.i.i.i.preheader

36:                                               ; preds = %28, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.04.0.copyload.i, ptr %4, align 8
  store float %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %36, %.thread.i
  %.01316.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %36 ], [ %33, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %39
  %.01316.i.i.i = phi i64 [ %.017.i.i1112.i, %39 ], [ %.01316.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i1112.i = lshr i64 %.017.in.i.i.i, 1
  %37 = getelementptr inbounds nuw %struct.t_dist, ptr %0, i64 %.017.i.i1112.i
  %38 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %38, label %39, label %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.01316.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false), !tbaa.struct !81
  %.not13.i = icmp ult i64 %.017.in.i.i.i, 2
  br i1 %.not13.i, label %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit: ; preds = %.lr.ph.i.i.i, %39, %36
  %.013.lcssa.i.i.i = phi i64 [ 0, %36 ], [ %.01316.i.i.i, %.lr.ph.i.i.i ], [ 0, %39 ]
  %41 = getelementptr inbounds %struct.t_dist, ptr %0, i64 %.013.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %42 = icmp sgt i64 %12, 12
  br i1 %42, label %9, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.15", align 8
  %6 = alloca %struct.t_clustid, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %14 = icmp eq i64 %.01520, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %16, %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i ], [ %.021, %15 ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %16, align 4
  %17 = load i64, ptr %0, align 4
  store i64 %17, ptr %16, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %7
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.031.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %27
  %29 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %spec.select.i.i.i.i = select i1 %29, i64 %27, i64 %25
  %30 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %spec.select.i.i.i.i
  %31 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.031.i.i.i.i
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !108

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %19, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %20, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %41
  %43 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.0.lcssa.i.i.i.i
  %44 = load i64, ptr %42, align 4
  store i64 %44, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01316.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %48
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i910.i.i.i, %48 ], [ %.01316.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i910.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %.017.i.i910.i.i.i
  %47 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %47, label %48, label %.critedge.loopexit.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.01316.i.i.i.i.i
  %50 = load i64, ptr %46, align 4
  store i64 %50, ptr %49, align 4
  %.not11.i.i.i = icmp ult i64 %.017.in.i.i.i.i.i, 2
  br i1 %.not11.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

.critedge.loopexit.i.i.i.i.i:                     ; preds = %48, %.lr.ph.i.i.i.i.i
  %.013.lcssa.ph.i.i.i.i.i = phi i64 [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %48 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8
  br label %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i

_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %45
  %51 = phi i64 [ %.sroa.02.0.copyload.i.i.i, %45 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.013.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %52 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %51, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %53 = icmp sgt i64 %19, 8
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit, !llvm.loop !110

54:                                               ; preds = %12
  %55 = add nsw i64 %.01520, -1
  %56 = lshr i64 %13, 4
  %57 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.021, i64 -8
  %59 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %57)
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i64, ptr %0, align 4
  %64 = load i64, ptr %57, align 4
  store i64 %64, ptr %0, align 4
  store i64 %63, ptr %57, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

65:                                               ; preds = %60
  %66 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %67 = load i64, ptr %0, align 4
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = load i64, ptr %58, align 4
  store i64 %69, ptr %0, align 4
  store i64 %67, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

70:                                               ; preds = %65
  %71 = load i64, ptr %11, align 4
  store i64 %71, ptr %0, align 4
  store i64 %67, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %0, align 4
  %76 = load i64, ptr %11, align 4
  store i64 %76, ptr %0, align 4
  store i64 %75, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

77:                                               ; preds = %72
  %78 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %79 = load i64, ptr %0, align 4
  br i1 %78, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, ptr %58, align 4
  store i64 %81, ptr %0, align 4
  store i64 %79, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

82:                                               ; preds = %77
  %83 = load i64, ptr %57, align 4
  store i64 %83, ptr %0, align 4
  store i64 %79, ptr %57, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %82, %80, %74, %70, %68, %62
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %90
  %.013.i.i = phi ptr [ %.114.i.i, %90 ], [ %.021, %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %90 ], [ %11, %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %86, %84 ]
  %85 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %85, label %84, label %.preheader.i.i, !llvm.loop !111

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %87 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i.i)
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !112

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit

90:                                               ; preds = %88
  %91 = load i64, ptr %.1.i.i, align 4
  %92 = load i64, ptr %.114.i.i, align 4
  store i64 %92, ptr %.1.i.i, align 4
  store i64 %91, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !113

_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %55, ptr %3)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %7
  %95 = icmp sgt i64 %94, 128
  br i1 %95, label %12, label %_ZSt14__partial_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit, !llvm.loop !114

_ZSt14__partial_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.t_clustid, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %10
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us
  %.015.us = phi i64 [ %42, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %.015.us
  %.sroa.02.0.copyload.us = load i64, ptr %21, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !106
  %22 = icmp slt i64 %.015.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.015.us, %.split.us ]
  %23 = shl i64 %.031.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %26
  %28 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %spec.select.i.us = select i1 %28, i64 %26, i64 %24
  %29 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %spec.select.i.us
  %30 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.031.i.us
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = icmp slt i64 %spec.select.i.us, %14
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !108

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload.us, ptr %4, align 8
  %33 = icmp sgt i64 %spec.select.i.us, %.015.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %36
  %.01316.i.i.us = phi i64 [ %.017.i.i.us, %36 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.01316.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %34 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.017.i.i.us
  %35 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %35, label %36, label %.critedge.loopexit.i.i.us

36:                                               ; preds = %.lr.ph.i.i.us
  %37 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.01316.i.i.us
  %38 = load i64, ptr %34, align 4
  store i64 %38, ptr %37, align 4
  %39 = icmp sgt i64 %.017.i.i.us, %.015.us
  br i1 %39, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !109

.critedge.loopexit.i.i.us:                        ; preds = %36, %.lr.ph.i.i.us
  %.013.lcssa.ph.i.i.us = phi i64 [ %.01316.i.i.us, %.lr.ph.i.i.us ], [ %.017.i.i.us, %36 ]
  %.pre.i.i.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us

_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %40 = phi i64 [ %.sroa.02.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.02.0.copyload.us, %._crit_edge.i.us.thread ]
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.015.us, %._crit_edge.i.us.thread ]
  %41 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %40, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.us = icmp eq i64 %.015.us, 0
  %42 = add nsw i64 %.015.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !115

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit
  %.015 = phi i64 [ %68, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit ], [ %12, %.split.preheader ]
  %43 = getelementptr inbounds nuw %struct.t_clustid, ptr %0, i64 %.015
  %.sroa.02.0.copyload = load i64, ptr %43, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !106
  %44 = icmp slt i64 %.015, %14
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.015, %.split ]
  %45 = shl i64 %.031.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %48
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %spec.select.i = select i1 %50, i64 %48, i64 %46
  %51 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %spec.select.i
  %52 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.031.i
  %53 = load i64, ptr %51, align 4
  store i64 %53, ptr %52, align 4
  %54 = icmp slt i64 %spec.select.i, %14
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.015, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %55 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge.i
  %57 = load i64, ptr %19, align 4
  store i64 %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i
  %.1.i = phi i64 [ %18, %56 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload, ptr %4, align 8
  %59 = icmp sgt i64 %.1.i, %.015
  br i1 %59, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %58, %62
  %.01316.i.i = phi i64 [ %.017.i.i, %62 ], [ %.1.i, %58 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %60 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.017.i.i
  %61 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %61, label %62, label %.critedge.loopexit.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.01316.i.i
  %64 = load i64, ptr %60, align 4
  store i64 %64, ptr %63, align 4
  %65 = icmp sgt i64 %.017.i.i, %.015
  br i1 %65, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !109

.critedge.loopexit.i.i:                           ; preds = %62, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %62 ]
  %.pre.i.i = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %58, %.critedge.loopexit.i.i
  %66 = phi i64 [ %.sroa.02.0.copyload, %58 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %58 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %67 = getelementptr inbounds %struct.t_clustid, ptr %0, i64 %.013.lcssa.i.i
  store i64 %66, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i64 %.015, 0
  %68 = add nsw i64 %.015, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !115

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.t_dist, align 4
  %8 = alloca %struct.t_dist, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %10 = fcmp olt float %4, 0.000000e+00
  %.0161 = select i1 %10, float 1.000000e+04, float %4
  %11 = sext i32 %0 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 352, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 8)
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27, i32 noundef 353, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 12)
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.preheader267.lr.ph, label %._crit_edge286

.preheader267.lr.ph:                              ; preds = %6
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
  %wide.trip.count343 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.preheader267.lr.ph
  %indvars.iv340 = phi i64 [ 0, %.preheader267.lr.ph ], [ %indvars.iv.next341, %.critedge ]
  %26 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv340
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw %struct.t_dist, ptr %13, i64 %indvars.iv, i32 1
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4, !tbaa !78
  %31 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.t_dist, ptr %13, i64 %indvars.iv, i32 2
  store float %32, ptr %33, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count343
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !116

._crit_edge:                                      ; preds = %28
  tail call void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef %19, ptr nonnull @_ZL13rms_dist_compRK6t_distS1_)
  br i1 %20, label %.preheader265, label %58

.preheader265:                                    ; preds = %._crit_edge, %49
  %.020.i.idx.i = phi i64 [ %.020.i.add.i, %49 ], [ 12, %._crit_edge ]
  %.pn19.i.i = phi ptr [ %.020.i.ptr.i, %49 ], [ %13, %._crit_edge ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 %.020.i.idx.i
  %34 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !79
  %36 = load float, ptr %21, align 4, !tbaa !79
  %37 = fcmp olt float %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %.preheader265
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.020.i.ptr.i, i64 12, i1 false), !tbaa.struct !81
  %39 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 24
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -12
  %40 = getelementptr inbounds %struct.t_dist, ptr %39, i64 %.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(1) %13, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %49

41:                                               ; preds = %.preheader265
  %42 = load i64, ptr %.020.i.ptr.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !79
  %45 = fcmp olt float %35, %44
  br i1 %45, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %41 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, i64 12, i1 false), !tbaa.struct !81
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -12
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -4
  %47 = load float, ptr %46, align 4, !tbaa !79
  %48 = fcmp olt float %35, %47
  br i1 %48, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %41
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %41 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %42, ptr %.09.lcssa.i.i.i, align 4
  %.sroa.4.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store float %35, ptr %.sroa.4.0..09.lcssa.i.i.i.sroa_idx, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %38
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 12
  %.not.i.i194 = icmp eq i64 %.020.i.add.i, 192
  br i1 %.not.i.i194, label %.lr.ph.i.i, label %.preheader265, !llvm.loop !83

.lr.ph.i.i:                                       ; preds = %49, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %57, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %22, %49 ]
  %50 = load i64, ptr %.08.i.i, align 4
  %.sroa.4240.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.4240.0.copyload = load float, ptr %.sroa.4240.0..08.i.i.sroa_idx, align 4, !tbaa !29
  %51 = getelementptr inbounds i8, ptr %.08.i.i, i64 -4
  %52 = load float, ptr %51, align 4, !tbaa !79
  %53 = fcmp olt float %.sroa.4240.0.copyload, %52
  br i1 %53, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i14.i
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i ]
  %.012.i.i15.i = getelementptr inbounds i8, ptr %.0911.i.i16.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i15.i, i64 12, i1 false), !tbaa.struct !81
  %54 = getelementptr inbounds i8, ptr %.0911.i.i16.i, i64 -16
  %55 = load float, ptr %54, align 4, !tbaa !79
  %56 = fcmp olt float %.sroa.4240.0.copyload, %55
  br i1 %56, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i64 %50, ptr %.09.lcssa.i.i12.i, align 4
  %.sroa.4240.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store float %.sroa.4240.0.copyload, ptr %.sroa.4240.0..09.lcssa.i.i12.i.sroa_idx, align 4, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %57, %15
  br i1 %.not.i13.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i, !llvm.loop !84

58:                                               ; preds = %._crit_edge
  br i1 %.not18.i.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %58, %76
  %.020.i20.i = phi ptr [ %.0.i24.i, %76 ], [ %.017.i18.i, %58 ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %76 ], [ %13, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !79
  %61 = load float, ptr %21, align 4, !tbaa !79
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %.lr.ph.i19.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.020.i20.i, i64 12, i1 false), !tbaa.struct !81
  %64 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 24
  %65 = ptrtoint ptr %.020.i20.i to i64
  %66 = sub i64 %65, %16
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %66, -12
  %67 = getelementptr inbounds %struct.t_dist, ptr %64, i64 %.neg.i.i.i.i.i.i30.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %13, i64 %66, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %76

68:                                               ; preds = %.lr.ph.i19.i
  %69 = load i64, ptr %.020.i20.i, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !79
  %72 = fcmp olt float %60, %71
  br i1 %72, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %68, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn19.i21.i, %68 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.020.i20.i, %68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i28.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i27.i, i64 12, i1 false), !tbaa.struct !81
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -12
  %73 = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -4
  %74 = load float, ptr %73, align 4, !tbaa !79
  %75 = fcmp olt float %60, %74
  br i1 %75, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %68
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %68 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i64 %69, ptr %.09.lcssa.i.i23.i, align 4
  %.sroa.4244.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store float %60, ptr %.sroa.4244.0..09.lcssa.i.i23.i.sroa_idx, align 4, !tbaa !29
  br label %76

76:                                               ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %63
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 12
  %.not.i25.i = icmp eq ptr %.0.i24.i, %15
  br i1 %.not.i25.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !83

_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit:    ; preds = %76, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, %58
  br i1 %23, label %.lr.ph280, label %.lr.ph272

.lr.ph272:                                        ; preds = %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit
  %77 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv340
  %78 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv340
  br label %99

.lr.ph280:                                        ; preds = %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit
  %79 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv340
  %80 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef 365, i64 noundef range(i64 2, 2147483648) %25, i64 noundef 4)
  store ptr %80, ptr %79, align 8, !tbaa !117
  %81 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv340
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %.lr.ph280, %96
  %indvars.iv337 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next338, %96 ]
  %.0164278 = phi i32 [ 0, %.lr.ph280 ], [ %.1165, %96 ]
  %84 = getelementptr inbounds nuw %struct.t_dist, ptr %13, i64 %indvars.iv337, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !78
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %82, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !29
  %89 = fcmp olt float %88, %.0161
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %83
  %91 = zext i32 %85 to i64
  %.not192 = icmp eq i64 %indvars.iv340, %91
  br i1 %.not192, label %96, label %92

92:                                               ; preds = %90
  %93 = sext i32 %.0164278 to i64
  %94 = getelementptr inbounds i32, ptr %80, i64 %93
  store i32 %85, ptr %94, align 4, !tbaa !45
  %95 = add nsw i32 %.0164278, 1
  br label %96

96:                                               ; preds = %90, %92
  %.1165 = phi i32 [ %95, %92 ], [ %.0164278, %90 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %97 = icmp slt i32 %.1165, %2
  %98 = icmp slt i64 %indvars.iv.next338, %11
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %83, label %.critedge, !llvm.loop !118

99:                                               ; preds = %.lr.ph272, %120
  %indvars.iv332 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next333, %120 ]
  %.0158271 = phi i32 [ 0, %.lr.ph272 ], [ %.2160, %120 ]
  %.2166270 = phi i32 [ 0, %.lr.ph272 ], [ %.3, %120 ]
  %100 = load ptr, ptr %77, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.t_dist, ptr %13, i64 %indvars.iv332, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !78
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !29
  %106 = fcmp olt float %105, %.0161
  br i1 %106, label %107, label %.critedge2

107:                                              ; preds = %99
  %108 = zext i32 %102 to i64
  %.not190 = icmp eq i64 %indvars.iv340, %108
  br i1 %.not190, label %120, label %109

109:                                              ; preds = %107
  %.not191 = icmp slt i32 %.2166270, %.0158271
  %.pre396 = load ptr, ptr %78, align 8, !tbaa !117
  br i1 %.not191, label %114, label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.0158271, 10
  %112 = sext i32 %111 to i64
  %113 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef 388, ptr noundef %.pre396, i64 noundef range(i64 -2147483647, 2147483648) %112, i64 noundef 4)
  store ptr %113, ptr %78, align 8, !tbaa !117
  %.pre = load i32, ptr %101, align 4, !tbaa !78
  br label %114

114:                                              ; preds = %110, %109
  %115 = phi ptr [ %113, %110 ], [ %.pre396, %109 ]
  %116 = phi i32 [ %.pre, %110 ], [ %102, %109 ]
  %.1159 = phi i32 [ %111, %110 ], [ %.0158271, %109 ]
  %117 = sext i32 %.2166270 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %116, ptr %118, align 4, !tbaa !45
  %119 = add nsw i32 %.2166270, 1
  br label %120

120:                                              ; preds = %107, %114
  %.3 = phi i32 [ %119, %114 ], [ %.2166270, %107 ]
  %.2160 = phi i32 [ %.1159, %114 ], [ %.0158271, %107 ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count343
  br i1 %exitcond336.not, label %.critedge2, label %99, !llvm.loop !119

.critedge2:                                       ; preds = %99, %120
  %.2166.lcssa.ph = phi i32 [ %.2166270, %99 ], [ %.3, %120 ]
  %.0158.lcssa.ph = phi i32 [ %.0158271, %99 ], [ %.2160, %120 ]
  %121 = icmp eq i32 %.2166.lcssa.ph, %.0158.lcssa.ph
  %122 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv340
  br i1 %121, label %123, label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre397 = load ptr, ptr %122, align 8, !tbaa !117
  br label %.critedge

123:                                              ; preds = %.critedge2
  %124 = add nsw i32 %.2166.lcssa.ph, 1
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %122, align 8, !tbaa !117
  %127 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef 396, ptr noundef %126, i64 noundef range(i64 -2147483647, 2147483648) %125, i64 noundef 4)
  store ptr %127, ptr %122, align 8, !tbaa !117
  br label %.critedge

.critedge:                                        ; preds = %96, %83, %123, %.critedge2._crit_edge
  %.0164.lcssa.ph.sink = phi i32 [ %.2166.lcssa.ph, %.critedge2._crit_edge ], [ %.2166.lcssa.ph, %123 ], [ %.0164278, %83 ], [ %.1165, %96 ]
  %.sink408 = phi ptr [ %.pre397, %.critedge2._crit_edge ], [ %127, %123 ], [ %80, %83 ], [ %80, %96 ]
  %128 = sext i32 %.0164.lcssa.ph.sink to i64
  %129 = getelementptr inbounds i32, ptr %.sink408, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !45
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge286, label %.lr.ph, !llvm.loop !120

._crit_edge286:                                   ; preds = %.critedge, %6
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27, i32 noundef 401, ptr noundef %13)
  %130 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %.loopexit263, label %131

131:                                              ; preds = %._crit_edge286
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %130, ptr noundef nonnull @.str.38, i32 noundef %2, i32 noundef %3) #23
  br i1 %14, label %.lr.ph293.preheader, label %.loopexit263

.lr.ph293.preheader:                              ; preds = %131
  %wide.trip.count351 = zext nneg i32 %0 to i64
  br label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %._crit_edge290
  %indvars.iv348 = phi i64 [ 0, %.lr.ph293.preheader ], [ %indvars.iv.next349, %._crit_edge290 ]
  %133 = load ptr, ptr @debug, align 8, !tbaa !25
  %134 = trunc nuw nsw i64 %indvars.iv348 to i32
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.39, i32 noundef %134) #23
  %136 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv348
  %137 = load ptr, ptr %136, align 8, !tbaa !117
  %138 = load i32, ptr %137, align 4, !tbaa !45
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %.lr.ph293
  %140 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv348
  br label %141

141:                                              ; preds = %.lr.ph289, %141
  %indvars.iv345 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next346, %141 ]
  %142 = phi i32 [ %138, %.lr.ph289 ], [ %152, %141 ]
  %143 = load ptr, ptr @debug, align 8, !tbaa !25
  %144 = load ptr, ptr %140, align 8, !tbaa !28
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr inbounds nuw float, ptr %144, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !29
  %148 = fpext float %147 to double
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.40, i32 noundef %142, double noundef %148) #23
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %150 = load ptr, ptr %136, align 8, !tbaa !117
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.next346
  %152 = load i32, ptr %151, align 4, !tbaa !45
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %141, label %._crit_edge290, !llvm.loop !121

._crit_edge290:                                   ; preds = %141, %.lr.ph293
  %154 = load ptr, ptr @debug, align 8, !tbaa !25
  %fputc189 = tail call i32 @fputc(i32 10, ptr %154)
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %.loopexit263, label %.lr.ph293, !llvm.loop !122

.loopexit263:                                     ; preds = %._crit_edge290, %131, %._crit_edge286
  %155 = tail call noundef ptr @_Z11new_clustidi(i32 noundef %0)
  %156 = load ptr, ptr @stderr, align 8, !tbaa !25
  %157 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 19, i64 1, ptr %156) #24
  %158 = tail call noundef ptr @_Z9mk_matrixiib(i32 noundef %0, i32 noundef %0, i1 noundef zeroext false)
  store ptr %158, ptr %9, align 8, !tbaa !123
  br i1 %14, label %.lr.ph299.preheader, label %.preheader261.split

.lr.ph299.preheader:                              ; preds = %.loopexit263
  %159 = add nsw i32 %0, -2
  %wide.trip.count364 = zext nneg i32 %0 to i64
  br label %.lr.ph299

.loopexit262:                                     ; preds = %_ZL7jp_samePPiiii.exit.us, %_ZL7jp_samePPiiii.exit.preheader, %.lr.ph299
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond365.not = icmp eq i64 %indvar.next, %wide.trip.count364
  br i1 %exitcond365.not, label %.lr.ph308.us.preheader, label %.lr.ph299, !llvm.loop !124

.lr.ph308.us.preheader:                           ; preds = %.loopexit262
  %wide.trip.count374 = zext nneg i32 %0 to i64
  br label %.lr.ph308.us

.lr.ph308.us:                                     ; preds = %.lr.ph308.us.preheader, %._crit_edge309.us
  %160 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc.us = tail call i32 @fputc(i32 42, ptr %160)
  br label %161

161:                                              ; preds = %.lr.ph308.us, %.loopexit260.us
  %indvars.iv372 = phi i64 [ 0, %.lr.ph308.us ], [ %indvars.iv.next373, %.loopexit260.us ]
  %indvars.iv366 = phi i64 [ 1, %.lr.ph308.us ], [ %indvars.iv.next367, %.loopexit260.us ]
  %.0306.us = phi i1 [ false, %.lr.ph308.us ], [ %.1.lcssa.us, %.loopexit260.us ]
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %162 = icmp slt i64 %indvars.iv.next373, %11
  br i1 %162, label %.lr.ph303.us, label %.loopexit260.us

163:                                              ; preds = %.lr.ph303.us, %175
  %indvars.iv368 = phi i64 [ %indvars.iv366, %.lr.ph303.us ], [ %indvars.iv.next369, %175 ]
  %.1301.us = phi i1 [ %.0306.us, %.lr.ph303.us ], [ %.2.us, %175 ]
  %164 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv368
  %165 = load float, ptr %164, align 4, !tbaa !29
  %166 = fcmp une float %165, 0.000000e+00
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw %struct.t_clustid, ptr %155, i64 %indvars.iv368, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !86
  %170 = load i32, ptr %178, align 4, !tbaa !86
  %.not188.us = icmp eq i32 %169, %170
  br i1 %.not188.us, label %175, label %171

171:                                              ; preds = %167
  %172 = icmp sgt i32 %169, %170
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  store i32 %169, ptr %178, align 4, !tbaa !86
  br label %175

174:                                              ; preds = %171
  store i32 %170, ptr %168, align 4, !tbaa !86
  br label %175

175:                                              ; preds = %174, %173, %167, %163
  %.2.us = phi i1 [ true, %174 ], [ true, %173 ], [ %.1301.us, %167 ], [ %.1301.us, %163 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count374
  br i1 %exitcond371.not, label %.loopexit260.us, label %163, !llvm.loop !125

.loopexit260.us:                                  ; preds = %175, %161
  %.1.lcssa.us = phi i1 [ %.0306.us, %161 ], [ %.2.us, %175 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge309.us, label %161, !llvm.loop !126

.lr.ph303.us:                                     ; preds = %161
  %176 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv372
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.t_clustid, ptr %155, i64 %indvars.iv372, i32 1
  br label %163

._crit_edge309.us:                                ; preds = %.loopexit260.us
  br i1 %.1.lcssa.us, label %.lr.ph308.us, label %.split.us, !llvm.loop !127

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.loopexit262
  %indvars.iv353 = phi i64 [ 1, %.lr.ph299.preheader ], [ %indvars.iv.next354, %.loopexit262 ]
  %indvar = phi i64 [ 0, %.lr.ph299.preheader ], [ %indvar.next, %.loopexit262 ]
  %179 = shl nuw nsw i64 %indvar, 2
  %180 = trunc i64 %indvar to i32
  %181 = sub i32 %159, %180
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = add nuw nsw i64 %183, 4
  %indvar.next = add nuw nsw i64 %indvar, 1
  %185 = icmp slt i64 %indvar.next, %11
  br i1 %185, label %.lr.ph296, label %.loopexit262

.lr.ph296:                                        ; preds = %.lr.ph299
  %186 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvar
  %187 = load ptr, ptr %186, align 8, !tbaa !117
  %188 = load i32, ptr %187, align 4, !tbaa !45
  %189 = icmp sgt i32 %188, -1
  %190 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvar
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  br i1 %189, label %.lr.ph.i.preheader.us, label %_ZL7jp_samePPiiii.exit.preheader

_ZL7jp_samePPiiii.exit.preheader:                 ; preds = %.lr.ph296
  %192 = getelementptr i8, ptr %191, i64 %179
  %scevgep = getelementptr i8, ptr %192, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %184, i1 false), !tbaa !29
  br label %.loopexit262

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph296, %_ZL7jp_samePPiiii.exit.us
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %_ZL7jp_samePPiiii.exit.us ], [ %indvars.iv353, %.lr.ph296 ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %193 = phi i32 [ %197, %.lr.ph.i.us ], [ %188, %.lr.ph.i.preheader.us ]
  %.04455.i.us = phi i1 [ %spec.select.i.us, %.lr.ph.i.us ], [ false, %.lr.ph.i.preheader.us ]
  %194 = zext nneg i32 %193 to i64
  %195 = icmp eq i64 %indvars.iv358, %194
  %spec.select.i.us = or i1 %.04455.i.us, %195
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %196 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.next.i.us
  %197 = load i32, ptr %196, align 4, !tbaa !45
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !128

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  br i1 %spec.select.i.us, label %.preheader53.i.us, label %_ZL7jp_samePPiiii.exit.us

.preheader53.i.us:                                ; preds = %._crit_edge.i.us
  %199 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv358
  %200 = load ptr, ptr %199, align 8, !tbaa !117
  %201 = load i32, ptr %200, align 4, !tbaa !45
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %.lr.ph60.i.us, label %_ZL7jp_samePPiiii.exit.us

.lr.ph60.i.us:                                    ; preds = %.preheader53.i.us, %.lr.ph60.i.us
  %indvars.iv74.i.us = phi i64 [ %indvars.iv.next75.i.us, %.lr.ph60.i.us ], [ 0, %.preheader53.i.us ]
  %203 = phi i32 [ %207, %.lr.ph60.i.us ], [ %201, %.preheader53.i.us ]
  %.14558.i.us = phi i1 [ %spec.select51.i.us, %.lr.ph60.i.us ], [ false, %.preheader53.i.us ]
  %204 = zext nneg i32 %203 to i64
  %205 = icmp eq i64 %indvar, %204
  %spec.select51.i.us = or i1 %.14558.i.us, %205
  %indvars.iv.next75.i.us = add nuw nsw i64 %indvars.iv74.i.us, 1
  %206 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv.next75.i.us
  %207 = load i32, ptr %206, align 4, !tbaa !45
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %.lr.ph60.i.us, label %._crit_edge61.i.us, !llvm.loop !129

._crit_edge61.i.us:                               ; preds = %.lr.ph60.i.us
  br i1 %spec.select51.i.us, label %.preheader.us.i.us, label %_ZL7jp_samePPiiii.exit.us

.preheader.us.i.us:                               ; preds = %._crit_edge61.i.us, %._crit_edge67.us.i.us
  %indvars.iv82.i.us = phi i64 [ %indvars.iv.next83.i.us, %._crit_edge67.us.i.us ], [ 0, %._crit_edge61.i.us ]
  %209 = phi i32 [ %218, %._crit_edge67.us.i.us ], [ %188, %._crit_edge61.i.us ]
  %.070.us.i.us = phi i32 [ %.2.us.i.us, %._crit_edge67.us.i.us ], [ 0, %._crit_edge61.i.us ]
  br label %210

210:                                              ; preds = %210, %.preheader.us.i.us
  %indvars.iv79.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next80.i.us, %210 ]
  %211 = phi i32 [ %201, %.preheader.us.i.us ], [ %215, %210 ]
  %.165.us.i.us = phi i32 [ %.070.us.i.us, %.preheader.us.i.us ], [ %.2.us.i.us, %210 ]
  %212 = icmp eq i32 %209, %211
  %213 = zext i1 %212 to i32
  %.2.us.i.us = add nsw i32 %.165.us.i.us, %213
  %indvars.iv.next80.i.us = add nuw nsw i64 %indvars.iv79.i.us, 1
  %214 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv.next80.i.us
  %215 = load i32, ptr %214, align 4, !tbaa !45
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %210, label %._crit_edge67.us.i.us, !llvm.loop !130

._crit_edge67.us.i.us:                            ; preds = %210
  %indvars.iv.next83.i.us = add nuw nsw i64 %indvars.iv82.i.us, 1
  %217 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.next83.i.us
  %218 = load i32, ptr %217, align 4, !tbaa !45
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %.preheader.us.i.us, label %._crit_edge71.i.us, !llvm.loop !131

._crit_edge71.i.us:                               ; preds = %._crit_edge67.us.i.us
  %220 = icmp sge i32 %.2.us.i.us, %3
  %221 = uitofp i1 %220 to float
  br label %_ZL7jp_samePPiiii.exit.us

_ZL7jp_samePPiiii.exit.us:                        ; preds = %._crit_edge71.i.us, %._crit_edge61.i.us, %.preheader53.i.us, %._crit_edge.i.us
  %.046.i.us = phi float [ %221, %._crit_edge71.i.us ], [ 0.000000e+00, %._crit_edge.i.us ], [ 0.000000e+00, %._crit_edge61.i.us ], [ 0.000000e+00, %.preheader53.i.us ]
  %222 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv358
  store float %.046.i.us, ptr %222, align 4, !tbaa !29
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count364
  br i1 %exitcond362.not, label %.loopexit262, label %.lr.ph.i.preheader.us, !llvm.loop !132

.preheader261.split:                              ; preds = %.loopexit263
  %223 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 42, ptr %223)
  br label %.split.us

.split.us:                                        ; preds = %._crit_edge309.us, %.preheader261.split
  %224 = load ptr, ptr @stderr, align 8, !tbaa !25
  %225 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 34, i64 1, ptr %224) #24
  %.idx = shl nsw i64 %11, 3
  %226 = getelementptr inbounds i8, ptr %155, i64 %.idx
  %.not.i.i193 = icmp eq i32 %0, 0
  br i1 %.not.i.i193, label %._crit_edge314.thread403, label %228

._crit_edge314.thread403:                         ; preds = %.split.us
  %227 = getelementptr i8, ptr %155, i64 4
  store i32 1, ptr %227, align 4, !tbaa !86
  store i32 1, ptr %5, align 8, !tbaa !89
  br label %.loopexit

228:                                              ; preds = %.split.us
  %229 = ptrtoint ptr %155 to i64
  %230 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %231 = shl nuw nsw i64 %230, 1
  %232 = xor i64 %231, 126
  tail call void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %155, ptr noundef nonnull %226, i64 noundef %232, ptr nonnull @_ZL13clust_id_compRK9t_clustidS1_)
  %233 = icmp sgt i32 %0, 16
  br i1 %233, label %234, label %261

234:                                              ; preds = %228
  %scevgep.i = getelementptr i8, ptr %155, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %155, i64 4
  br label %236

236:                                              ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %234
  %.021.i.idx.i = phi i64 [ 8, %234 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %155, %234 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %155, i64 %.021.i.idx.i
  %237 = getelementptr inbounds nuw i8, ptr %.021.i.ptr.i, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !86
  %239 = load i32, ptr %235, align 4, !tbaa !86
  %240 = icmp slt i32 %238, %239
  %241 = load i64, ptr %.021.i.ptr.i, align 4
  br i1 %240, label %242, label %243

242:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %155, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

243:                                              ; preds = %236
  %.sroa.4248.0.extract.shift = lshr i64 %241, 32
  %.sroa.4248.0.extract.trunc = trunc nuw i64 %.sroa.4248.0.extract.shift to i32
  %244 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !86
  %246 = icmp sgt i32 %245, %.sroa.4248.0.extract.trunc
  br i1 %246, label %.lr.ph.i.i.i216, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i216:                                  ; preds = %243, %.lr.ph.i.i.i216
  %.012.i.i.i217 = phi ptr [ %.0.i.i.i219, %.lr.ph.i.i.i216 ], [ %.pn20.i.i, %243 ]
  %.0911.i.i.i218 = phi ptr [ %.012.i.i.i217, %.lr.ph.i.i.i216 ], [ %.021.i.ptr.i, %243 ]
  %247 = load i64, ptr %.012.i.i.i217, align 4
  store i64 %247, ptr %.0911.i.i.i218, align 4
  %.0.i.i.i219 = getelementptr inbounds i8, ptr %.012.i.i.i217, i64 -8
  %248 = getelementptr inbounds i8, ptr %.012.i.i.i217, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !86
  %250 = icmp sgt i32 %249, %.sroa.4248.0.extract.trunc
  br i1 %250, label %.lr.ph.i.i.i216, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i216, %243, %242
  %.09.lcssa.i.i.i204.sink = phi ptr [ %155, %242 ], [ %.021.i.ptr.i, %243 ], [ %.012.i.i.i217, %.lr.ph.i.i.i216 ]
  store i64 %241, ptr %.09.lcssa.i.i.i204.sink, align 4
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i205 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i205, label %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %236, !llvm.loop !92

_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %155, i64 128
  br label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i208 = phi ptr [ %260, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %251, %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  %252 = load i64, ptr %.08.i.i208, align 4
  %.sroa.4251.0.extract.shift = lshr i64 %252, 32
  %.sroa.4251.0.extract.trunc = trunc nuw i64 %.sroa.4251.0.extract.shift to i32
  %253 = getelementptr inbounds i8, ptr %.08.i.i208, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !86
  %255 = icmp sgt i32 %254, %.sroa.4251.0.extract.trunc
  br i1 %255, label %.lr.ph.i.i14.i212, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i212:                                ; preds = %.lr.ph.i.i207, %.lr.ph.i.i14.i212
  %.0911.i.i16.i214 = phi ptr [ %.012.i.i15.i213, %.lr.ph.i.i14.i212 ], [ %.08.i.i208, %.lr.ph.i.i207 ]
  %.012.i.i15.i213 = getelementptr inbounds i8, ptr %.0911.i.i16.i214, i64 -8
  %256 = load i64, ptr %.012.i.i15.i213, align 4
  store i64 %256, ptr %.0911.i.i16.i214, align 4
  %257 = getelementptr inbounds i8, ptr %.0911.i.i16.i214, i64 -12
  %258 = load i32, ptr %257, align 4, !tbaa !86
  %259 = icmp sgt i32 %258, %.sroa.4251.0.extract.trunc
  br i1 %259, label %.lr.ph.i.i14.i212, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i212, %.lr.ph.i.i207
  %.09.lcssa.i.i12.i210 = phi ptr [ %.08.i.i208, %.lr.ph.i.i207 ], [ %.012.i.i15.i213, %.lr.ph.i.i14.i212 ]
  store i64 %252, ptr %.09.lcssa.i.i12.i210, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.08.i.i208, i64 8
  %.not.i13.i211 = icmp eq ptr %260, %226
  br i1 %.not.i13.i211, label %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i207, !llvm.loop !93

261:                                              ; preds = %228
  %.not19.i.i = icmp eq i32 %0, 1
  br i1 %.not19.i.i, label %._crit_edge314.thread, label %.lr.ph.i19.i196.preheader

._crit_edge314.thread:                            ; preds = %261
  %262 = getelementptr i8, ptr %155, i64 4
  store i32 1, ptr %262, align 4, !tbaa !86
  store i32 1, ptr %5, align 8, !tbaa !89
  br label %.lr.ph319

.lr.ph.i19.i196.preheader:                        ; preds = %261
  %.018.i18.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %155, i64 4
  br label %.lr.ph.i19.i196

.lr.ph.i19.i196:                                  ; preds = %.lr.ph.i19.i196.preheader, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i
  %.021.i20.i = phi ptr [ %.0.i24.i198, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %.018.i18.i, %.lr.ph.i19.i196.preheader ]
  %.pn20.i21.i = phi ptr [ %.021.i20.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %155, %.lr.ph.i19.i196.preheader ]
  %264 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !86
  %266 = load i32, ptr %263, align 4, !tbaa !86
  %267 = icmp slt i32 %265, %266
  %268 = load i64, ptr %.021.i20.i, align 4
  br i1 %267, label %269, label %276

269:                                              ; preds = %.lr.ph.i19.i196
  %270 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 16
  %271 = ptrtoint ptr %.021.i20.i to i64
  %272 = sub i64 %271, %229
  %273 = ashr exact i64 %272, 3
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds %struct.t_clustid, ptr %270, i64 %274
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %275, ptr noundef nonnull align 4 dereferenceable(1) %155, i64 %272, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

276:                                              ; preds = %.lr.ph.i19.i196
  %.sroa.4254.0.extract.shift = lshr i64 %268, 32
  %.sroa.4254.0.extract.trunc = trunc nuw i64 %.sroa.4254.0.extract.shift to i32
  %277 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !86
  %279 = icmp sgt i32 %278, %.sroa.4254.0.extract.trunc
  br i1 %279, label %.lr.ph.i.i26.i200, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i200:                                ; preds = %276, %.lr.ph.i.i26.i200
  %.012.i.i27.i201 = phi ptr [ %.0.i.i29.i203, %.lr.ph.i.i26.i200 ], [ %.pn20.i21.i, %276 ]
  %.0911.i.i28.i202 = phi ptr [ %.012.i.i27.i201, %.lr.ph.i.i26.i200 ], [ %.021.i20.i, %276 ]
  %280 = load i64, ptr %.012.i.i27.i201, align 4
  store i64 %280, ptr %.0911.i.i28.i202, align 4
  %.0.i.i29.i203 = getelementptr inbounds i8, ptr %.012.i.i27.i201, i64 -8
  %281 = getelementptr inbounds i8, ptr %.012.i.i27.i201, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !86
  %283 = icmp sgt i32 %282, %.sroa.4254.0.extract.trunc
  br i1 %283, label %.lr.ph.i.i26.i200, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i200, %276, %269
  %.09.lcssa.i.i23.i197.sink = phi ptr [ %155, %269 ], [ %.021.i20.i, %276 ], [ %.012.i.i27.i201, %.lr.ph.i.i26.i200 ]
  store i64 %268, ptr %.09.lcssa.i.i23.i197.sink, align 4
  %.0.i24.i198 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 8
  %.not.i25.i199 = icmp eq ptr %.0.i24.i198, %226
  br i1 %.not.i25.i199, label %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i196, !llvm.loop !92

_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %invariant.gep = getelementptr i8, ptr %155, i64 -4
  %284 = icmp sgt i32 %0, 1
  br i1 %284, label %.lr.ph313.preheader, label %._crit_edge314

.lr.ph313.preheader:                              ; preds = %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit
  %wide.trip.count379 = zext nneg i32 %0 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph313
  %indvars.iv376 = phi i64 [ 1, %.lr.ph313.preheader ], [ %indvars.iv.next377, %.lr.ph313 ]
  %.0162312 = phi i32 [ 1, %.lr.ph313.preheader ], [ %spec.select, %.lr.ph313 ]
  %285 = getelementptr inbounds nuw %struct.t_clustid, ptr %155, i64 %indvars.iv376, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !86
  %gep = getelementptr %struct.t_clustid, ptr %invariant.gep, i64 %indvars.iv376
  %287 = load i32, ptr %gep, align 4, !tbaa !86
  %.not187 = icmp ne i32 %286, %287
  %288 = zext i1 %.not187 to i32
  %spec.select = add nuw nsw i32 %.0162312, %288
  store i32 %.0162312, ptr %gep, align 4, !tbaa !86
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %._crit_edge314.loopexit, label %.lr.ph313, !llvm.loop !133

._crit_edge314.loopexit:                          ; preds = %.lr.ph313
  %289 = zext nneg i32 %0 to i64
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, %._crit_edge314.loopexit
  %.4.lcssa = phi i64 [ %289, %._crit_edge314.loopexit ], [ 1, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit ]
  %.0162.lcssa = phi i32 [ %spec.select, %._crit_edge314.loopexit ], [ 1, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit ]
  %290 = getelementptr %struct.t_clustid, ptr %155, i64 %.4.lcssa
  %291 = getelementptr i8, ptr %290, i64 -4
  store i32 %.0162.lcssa, ptr %291, align 4, !tbaa !86
  store i32 %.0162.lcssa, ptr %5, align 8, !tbaa !89
  br i1 %14, label %.lr.ph319, label %._crit_edge326.critedge

.lr.ph319:                                        ; preds = %._crit_edge314.thread, %._crit_edge314
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !97
  %wide.trip.count384 = zext nneg i32 %0 to i64
  br label %294

294:                                              ; preds = %.lr.ph319, %294
  %indvars.iv381 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next382, %294 ]
  %295 = getelementptr inbounds nuw %struct.t_clustid, ptr %155, i64 %indvars.iv381
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !86
  %298 = load i32, ptr %295, align 4, !tbaa !95
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %293, i64 %299
  store i32 %297, ptr %300, align 4, !tbaa !45
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %._crit_edge320, label %294, !llvm.loop !134

._crit_edge320:                                   ; preds = %294
  %301 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not186 = icmp ne ptr %301, null
  %or.cond327 = and i1 %.not186, %14
  br i1 %or.cond327, label %.lr.ph322.preheader, label %.loopexit

.lr.ph322.preheader:                              ; preds = %._crit_edge320
  %wide.trip.count389 = zext nneg i32 %0 to i64
  br label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %.lr.ph322
  %indvars.iv386 = phi i64 [ 0, %.lr.ph322.preheader ], [ %indvars.iv.next387, %.lr.ph322 ]
  %302 = load ptr, ptr @debug, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw %struct.t_clustid, ptr %155, i64 %indvars.iv386
  %304 = load i32, ptr %303, align 4, !tbaa !95
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !86
  %307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.33, i32 noundef %304, i32 noundef %306) #23
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %.loopexit, label %.lr.ph322, !llvm.loop !135

.loopexit:                                        ; preds = %.lr.ph322, %._crit_edge314.thread403, %._crit_edge320
  call void @_Z11done_matrixiPPPf(i32 noundef %0, ptr noundef nonnull %9)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef 489, ptr noundef nonnull %155)
  br i1 %14, label %.lr.ph325.preheader, label %._crit_edge326

.lr.ph325.preheader:                              ; preds = %.loopexit
  %wide.trip.count394 = zext nneg i32 %0 to i64
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv391 = phi i64 [ 0, %.lr.ph325.preheader ], [ %indvars.iv.next392, %.lr.ph325 ]
  %308 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv391
  %309 = load ptr, ptr %308, align 8, !tbaa !117
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef 492, ptr noundef %309)
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %._crit_edge326, label %.lr.ph325, !llvm.loop !136

._crit_edge326.critedge:                          ; preds = %._crit_edge314
  call void @_Z11done_matrixiPPPf(i32 noundef %0, ptr noundef nonnull %9)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef 489, ptr noundef nonnull %155)
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %.lr.ph325, %._crit_edge326.critedge, %.loopexit
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 494, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  ret void
}

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z11done_matrixiPPPf(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress uwtable
define void @_Z6gromosiPPffP10t_clusters(i32 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #18 {
  %.sroa.6154 = alloca [12 x i8], align 4
  %5 = alloca %struct.t_nnb, align 8
  %.sroa.6150 = alloca [12 x i8], align 4
  %.sroa.6146 = alloca [12 x i8], align 4
  %6 = alloca %struct.t_nnb, align 8
  %.sroa.6142 = alloca [12 x i8], align 4
  %7 = alloca %struct.t_nnb, align 8
  %.sroa.6138 = alloca [12 x i8], align 4
  %.sroa.6 = alloca [12 x i8], align 4
  %8 = alloca %struct.t_nnb, align 8
  %9 = load ptr, ptr @stderr, align 8, !tbaa !25
  %10 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 39, i64 1, ptr %9) #24
  %11 = sext i32 %0 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 521, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 16)
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.preheader161.lr.ph, label %._crit_edge166

.preheader161.lr.ph:                              ; preds = %4
  %14 = udiv i32 %0, 100
  %15 = add nuw nsw i32 %14, 1
  %wide.trip.count196 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %46, %.preheader161.lr.ph
  %indvars.iv193 = phi i64 [ 0, %.preheader161.lr.ph ], [ %indvars.iv.next194, %46 ]
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv193
  %17 = getelementptr inbounds nuw %struct.t_nnb, ptr %12, i64 %indvars.iv193, i32 1
  br label %18

18:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.0164 = phi i32 [ 0, %.lr.ph ], [ %.2, %34 ]
  %.062163 = phi i32 [ 0, %.lr.ph ], [ %.163, %34 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = fcmp olt float %21, %2
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %.not79 = icmp slt i32 %.062163, %.0164
  %.pre = load ptr, ptr %17, align 8, !tbaa !137
  br i1 %.not79, label %28, label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0164, 10
  %26 = sext i32 %25 to i64
  %27 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.27, i32 noundef 534, ptr noundef %.pre, i64 noundef range(i64 -2147483647, 2147483648) %26, i64 noundef 4)
  store ptr %27, ptr %17, align 8, !tbaa !117
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ %27, %24 ], [ %.pre, %23 ]
  %.1 = phi i32 [ %25, %24 ], [ %.0164, %23 ]
  %30 = sext i32 %.062163 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4, !tbaa !45
  %33 = add nsw i32 %.062163, 1
  br label %34

34:                                               ; preds = %18, %28
  %.163 = phi i32 [ %33, %28 ], [ %.062163, %18 ]
  %.2 = phi i32 [ %.1, %28 ], [ %.0164, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count196
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !139

._crit_edge:                                      ; preds = %34
  %35 = getelementptr inbounds nuw %struct.t_nnb, ptr %12, i64 %indvars.iv193
  store i32 %.163, ptr %35, align 8, !tbaa !140
  %36 = trunc nuw nsw i64 %indvars.iv193 to i32
  %37 = urem i32 %36, %15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @stderr, align 8, !tbaa !25
  %41 = trunc i64 %indvars.iv193 to i32
  %42 = mul i32 %41, 100
  %43 = or disjoint i32 %42, 1
  %44 = udiv i32 %43, %0
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.44, i32 noundef %44) #28
  br label %46

46:                                               ; preds = %._crit_edge, %39
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge166, label %.lr.ph, !llvm.loop !141

._crit_edge166:                                   ; preds = %46, %4
  %47 = load ptr, ptr @stderr, align 8, !tbaa !25
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.45, i32 noundef 100) #28
  %.idx = shl nsw i64 %11, 4
  %49 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit, label %50

50:                                               ; preds = %._crit_edge166
  %51 = ptrtoint ptr %12 to i64
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  tail call void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %12, ptr noundef nonnull %49, i64 noundef %54, ptr nonnull @_ZL9nrnb_compRK5t_nnbS1_)
  %55 = icmp sgt i32 %0, 16
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  %scevgep.i = getelementptr i8, ptr %12, i64 16
  br label %57

57:                                               ; preds = %67, %56
  %.020.i.idx.i = phi i64 [ 16, %56 ], [ %.020.i.add.i, %67 ]
  %.pn19.i.i = phi ptr [ %12, %56 ], [ %.020.i.ptr.i, %67 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 %.020.i.idx.i
  %58 = load i32, ptr %12, align 8, !tbaa !140
  %59 = load i32, ptr %.020.i.ptr.i, align 8, !tbaa !140
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.020.i.ptr.i, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %67

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6)
  %.sroa.6.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..020.i.ptr.i.sroa_idx, i64 12, i1 false), !tbaa.struct !143
  %63 = load i32, ptr %.pn19.i.i, align 8, !tbaa !140
  %64 = icmp slt i32 %63, %59
  br i1 %64, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %62 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, i64 16, i1 false), !tbaa.struct !142
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -16
  %65 = load i32, ptr %.0.i.i.i, align 8, !tbaa !140
  %66 = icmp slt i32 %65, %59
  br i1 %66, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !144

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %62
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %62 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i32 %59, ptr %.09.lcssa.i.i.i, align 8, !tbaa !45
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6)
  br label %67

67:                                               ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %61
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 16
  %.not.i.i82 = icmp eq i64 %.020.i.add.i, 256
  br i1 %.not.i.i82, label %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %57, !llvm.loop !145

_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 256
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %73, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %68, %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6138)
  %.sroa.0135.0.copyload = load i32, ptr %.08.i.i, align 8, !tbaa !45
  %.sroa.6138.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6138, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6138.0..08.i.i.sroa_idx, i64 12, i1 false), !tbaa.struct !143
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -16
  %69 = load i32, ptr %.010.i.i.i, align 8, !tbaa !140
  %70 = icmp slt i32 %69, %.sroa.0135.0.copyload
  br i1 %70, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i14.i
  %.012.i.i15.i = phi ptr [ %.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.010.i.i.i, %.lr.ph.i.i ]
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i15.i, i64 16, i1 false), !tbaa.struct !142
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -16
  %71 = load i32, ptr %.0.i.i17.i, align 8, !tbaa !140
  %72 = icmp slt i32 %71, %.sroa.0135.0.copyload
  br i1 %72, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !144

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %.sroa.0135.0.copyload, ptr %.09.lcssa.i.i12.i, align 8, !tbaa !45
  %.sroa.6138.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6138.0..09.lcssa.i.i12.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6138, i64 12, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6138)
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i13.i = icmp eq ptr %73, %49
  br i1 %.not.i13.i, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i, !llvm.loop !146

74:                                               ; preds = %50
  %.not18.i.i = icmp eq i32 %0, 1
  br i1 %.not18.i.i, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %74
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %90
  %.020.i20.i = phi ptr [ %.0.i24.i, %90 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %90 ], [ %12, %.lr.ph.i19.i.preheader ]
  %75 = load i32, ptr %12, align 8, !tbaa !140
  %76 = load i32, ptr %.020.i20.i, align 8, !tbaa !140
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %.lr.ph.i19.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.020.i20.i, i64 16, i1 false), !tbaa.struct !142
  %79 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 32
  %80 = ptrtoint ptr %.020.i20.i to i64
  %81 = sub i64 %80, %51
  %82 = ashr exact i64 %81, 4
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.t_nnb, ptr %79, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %81, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %90

85:                                               ; preds = %.lr.ph.i19.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6142)
  %.sroa.6142.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6142, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6142.0..020.i20.i.sroa_idx, i64 12, i1 false), !tbaa.struct !143
  %86 = load i32, ptr %.pn19.i21.i, align 8, !tbaa !140
  %87 = icmp slt i32 %86, %76
  br i1 %87, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %85, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn19.i21.i, %85 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.020.i20.i, %85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i27.i, i64 16, i1 false), !tbaa.struct !142
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -16
  %88 = load i32, ptr %.0.i.i29.i, align 8, !tbaa !140
  %89 = icmp slt i32 %88, %76
  br i1 %89, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !144

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %85
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %85 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i32 %76, ptr %.09.lcssa.i.i23.i, align 8, !tbaa !45
  %.sroa.6142.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6142.0..09.lcssa.i.i23.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6142, i64 12, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6142)
  br label %90

90:                                               ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %78
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  %.not.i25.i = icmp eq ptr %.0.i24.i, %49
  br i1 %.not.i25.i, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !145

_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit:     ; preds = %90, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, %74, %._crit_edge166
  %91 = load ptr, ptr @debug, align 8, !tbaa !25
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
  %95 = load i32, ptr %94, align 8, !tbaa !140
  %96 = trunc nuw nsw i64 %indvars.iv7.i to i32
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %91, ptr noundef nonnull @.str.53, i32 noundef %96, i32 noundef %95) #23
  %98 = load i32, ptr %94, align 8, !tbaa !140
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph4.i
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %102 = load ptr, ptr %100, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %91, ptr noundef nonnull @.str.54, i32 noundef %104) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = load i32, ptr %94, align 8, !tbaa !140
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %101, label %._crit_edge.i, !llvm.loop !147

._crit_edge.i:                                    ; preds = %101, %.lr.ph4.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %91)
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit, label %.lr.ph4.i, !llvm.loop !148

_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit:           ; preds = %._crit_edge.i, %92, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit
  %109 = load ptr, ptr @stderr, align 8, !tbaa !25
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.47, i32 noundef 0) #28
  %111 = load i32, ptr %12, align 8, !tbaa !140
  %.not75181 = icmp eq i32 %111, 0
  br i1 %.not75181, label %._crit_edge183, label %.preheader159.lr.ph

.preheader159.lr.ph:                              ; preds = %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = icmp sgt i32 %0, 1
  %115 = ptrtoint ptr %12 to i64
  %.017.i18.i83 = getelementptr i8, ptr %12, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %wide.trip.count207 = zext nneg i32 %0 to i64
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.lr.ph, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81
  %117 = phi i32 [ %111, %.preheader159.lr.ph ], [ %192, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81 ]
  %.264182 = phi i32 [ 1, %.preheader159.lr.ph ], [ %191, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81 ]
  %118 = icmp sgt i32 %117, 0
  %.pre214 = load ptr, ptr %113, align 8, !tbaa !137
  br i1 %118, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader159
  %119 = load ptr, ptr %112, align 8, !tbaa !97
  br label %120

120:                                              ; preds = %.lr.ph168, %120
  %indvars.iv198 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next199, %120 ]
  %121 = getelementptr inbounds nuw i32, ptr %.pre214, i64 %indvars.iv198
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  store i32 %.264182, ptr %124, align 4, !tbaa !45
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %125 = load i32, ptr %12, align 8, !tbaa !140
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next199, %126
  br i1 %127, label %120, label %._crit_edge169, !llvm.loop !149

._crit_edge169:                                   ; preds = %120, %.preheader159
  store i32 0, ptr %12, align 8, !tbaa !140
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.27, i32 noundef 571, ptr noundef %.pre214)
  br i1 %114, label %.lr.ph177, label %.critedge

.lr.ph177:                                        ; preds = %._crit_edge169, %._crit_edge173
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %._crit_edge173 ], [ 1, %._crit_edge169 ]
  %128 = getelementptr inbounds nuw %struct.t_nnb, ptr %12, i64 %indvars.iv204
  %129 = load i32, ptr %128, align 8, !tbaa !140
  %.not78 = icmp eq i32 %129, 0
  br i1 %.not78, label %.critedge.loopexit.split.loop.exit218, label %.preheader

.preheader:                                       ; preds = %.lr.ph177
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %.preheader
  %131 = load ptr, ptr %112, align 8, !tbaa !97
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !137
  br label %134

134:                                              ; preds = %.lr.ph172, %146
  %135 = phi i32 [ %129, %.lr.ph172 ], [ %147, %146 ]
  %indvars.iv201 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next202, %146 ]
  %.060171 = phi i32 [ 0, %.lr.ph172 ], [ %.161, %146 ]
  %136 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv201
  %137 = load i32, ptr %136, align 4, !tbaa !45
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %131, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !45
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = sext i32 %.060171 to i64
  %144 = getelementptr inbounds i32, ptr %133, i64 %143
  store i32 %137, ptr %144, align 4, !tbaa !45
  %145 = add nsw i32 %.060171, 1
  %.pre215 = load i32, ptr %128, align 8, !tbaa !140
  br label %146

146:                                              ; preds = %134, %142
  %147 = phi i32 [ %.pre215, %142 ], [ %135, %134 ]
  %.161 = phi i32 [ %145, %142 ], [ %.060171, %134 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next202, %148
  br i1 %149, label %134, label %._crit_edge173, !llvm.loop !150

._crit_edge173:                                   ; preds = %146, %.preheader
  %.060.lcssa = phi i32 [ 0, %.preheader ], [ %.161, %146 ]
  store i32 %.060.lcssa, ptr %128, align 8, !tbaa !140
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.critedge, label %.lr.ph177, !llvm.loop !151

.critedge.loopexit.split.loop.exit218:            ; preds = %.lr.ph177
  %150 = trunc nuw nsw i64 %indvars.iv204 to i32
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge173, %.critedge.loopexit.split.loop.exit218, %._crit_edge169
  %.169.lcssa = phi i32 [ 1, %._crit_edge169 ], [ %150, %.critedge.loopexit.split.loop.exit218 ], [ %0, %._crit_edge173 ]
  %151 = zext nneg i32 %.169.lcssa to i64
  %.idx157 = shl nuw nsw i64 %151, 4
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx157
  %153 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %151, i1 true)
  %154 = shl nuw nsw i64 %153, 1
  %155 = xor i64 %154, 126
  tail call void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %12, ptr noundef nonnull %152, i64 noundef %155, ptr nonnull @_ZL9nrnb_compRK5t_nnbS1_)
  %156 = icmp samesign ugt i32 %.169.lcssa, 16
  br i1 %156, label %.preheader189, label %172

.preheader189:                                    ; preds = %.critedge, %166
  %.020.i.idx.i98 = phi i64 [ %.020.i.add.i103, %166 ], [ 16, %.critedge ]
  %.pn19.i.i99 = phi ptr [ %.020.i.ptr.i100, %166 ], [ %12, %.critedge ]
  %.020.i.ptr.i100 = getelementptr inbounds nuw i8, ptr %12, i64 %.020.i.idx.i98
  %157 = load i32, ptr %12, align 8, !tbaa !140
  %158 = load i32, ptr %.020.i.ptr.i100, align 8, !tbaa !140
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %.preheader189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.020.i.ptr.i100, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.017.i18.i83, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %.020.i.idx.i98, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %166

161:                                              ; preds = %.preheader189
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6146)
  %.sroa.6146.0..020.i.ptr.i100.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i100, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6146, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6146.0..020.i.ptr.i100.sroa_idx, i64 12, i1 false), !tbaa.struct !143
  %162 = load i32, ptr %.pn19.i.i99, align 8, !tbaa !140
  %163 = icmp slt i32 %162, %158
  br i1 %163, label %.lr.ph.i.i.i117, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i101

.lr.ph.i.i.i117:                                  ; preds = %161, %.lr.ph.i.i.i117
  %.012.i.i.i118 = phi ptr [ %.0.i.i.i120, %.lr.ph.i.i.i117 ], [ %.pn19.i.i99, %161 ]
  %.0911.i.i.i119 = phi ptr [ %.012.i.i.i118, %.lr.ph.i.i.i117 ], [ %.020.i.ptr.i100, %161 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i119, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i118, i64 16, i1 false), !tbaa.struct !142
  %.0.i.i.i120 = getelementptr inbounds i8, ptr %.012.i.i.i118, i64 -16
  %164 = load i32, ptr %.0.i.i.i120, align 8, !tbaa !140
  %165 = icmp slt i32 %164, %158
  br i1 %165, label %.lr.ph.i.i.i117, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i101, !llvm.loop !144

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i101: ; preds = %.lr.ph.i.i.i117, %161
  %.09.lcssa.i.i.i102 = phi ptr [ %.020.i.ptr.i100, %161 ], [ %.012.i.i.i118, %.lr.ph.i.i.i117 ]
  store i32 %158, ptr %.09.lcssa.i.i.i102, align 8, !tbaa !45
  %.sroa.6146.0..09.lcssa.i.i.i102.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i102, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6146.0..09.lcssa.i.i.i102.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6146, i64 12, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6146)
  br label %166

166:                                              ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i101, %160
  %.020.i.add.i103 = add nuw nsw i64 %.020.i.idx.i98, 16
  %.not.i.i104 = icmp eq i64 %.020.i.add.i103, 256
  br i1 %.not.i.i104, label %.lr.ph.i.i107, label %.preheader189, !llvm.loop !145

.lr.ph.i.i107:                                    ; preds = %166, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i110
  %.08.i.i108 = phi ptr [ %171, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i110 ], [ %116, %166 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6150)
  %.sroa.0147.0.copyload = load i32, ptr %.08.i.i108, align 8, !tbaa !45
  %.sroa.6150.0..08.i.i108.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i108, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6150, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6150.0..08.i.i108.sroa_idx, i64 12, i1 false), !tbaa.struct !143
  %.010.i.i.i109 = getelementptr inbounds i8, ptr %.08.i.i108, i64 -16
  %167 = load i32, ptr %.010.i.i.i109, align 8, !tbaa !140
  %168 = icmp slt i32 %167, %.sroa.0147.0.copyload
  br i1 %168, label %.lr.ph.i.i14.i113, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i110

.lr.ph.i.i14.i113:                                ; preds = %.lr.ph.i.i107, %.lr.ph.i.i14.i113
  %.012.i.i15.i114 = phi ptr [ %.0.i.i17.i116, %.lr.ph.i.i14.i113 ], [ %.010.i.i.i109, %.lr.ph.i.i107 ]
  %.0911.i.i16.i115 = phi ptr [ %.012.i.i15.i114, %.lr.ph.i.i14.i113 ], [ %.08.i.i108, %.lr.ph.i.i107 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i16.i115, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i15.i114, i64 16, i1 false), !tbaa.struct !142
  %.0.i.i17.i116 = getelementptr inbounds i8, ptr %.012.i.i15.i114, i64 -16
  %169 = load i32, ptr %.0.i.i17.i116, align 8, !tbaa !140
  %170 = icmp slt i32 %169, %.sroa.0147.0.copyload
  br i1 %170, label %.lr.ph.i.i14.i113, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i110, !llvm.loop !144

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i110: ; preds = %.lr.ph.i.i14.i113, %.lr.ph.i.i107
  %.09.lcssa.i.i12.i111 = phi ptr [ %.08.i.i108, %.lr.ph.i.i107 ], [ %.012.i.i15.i114, %.lr.ph.i.i14.i113 ]
  store i32 %.sroa.0147.0.copyload, ptr %.09.lcssa.i.i12.i111, align 8, !tbaa !45
  %.sroa.6150.0..09.lcssa.i.i12.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i111, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6150.0..09.lcssa.i.i12.i111.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6150, i64 12, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6150)
  %171 = getelementptr inbounds nuw i8, ptr %.08.i.i108, i64 16
  %.not.i13.i112 = icmp eq ptr %171, %152
  br i1 %.not.i13.i112, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81, label %.lr.ph.i.i107, !llvm.loop !146

172:                                              ; preds = %.critedge
  %.not18.i.i84 = icmp eq i32 %.169.lcssa, 1
  br i1 %.not18.i.i84, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81, label %.lr.ph.i19.i86

.lr.ph.i19.i86:                                   ; preds = %172, %188
  %.020.i20.i87 = phi ptr [ %.0.i24.i91, %188 ], [ %.017.i18.i83, %172 ]
  %.pn19.i21.i88 = phi ptr [ %.020.i20.i87, %188 ], [ %12, %172 ]
  %173 = load i32, ptr %12, align 8, !tbaa !140
  %174 = load i32, ptr %.020.i20.i87, align 8, !tbaa !140
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %.lr.ph.i19.i86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.020.i20.i87, i64 16, i1 false), !tbaa.struct !142
  %177 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i88, i64 32
  %178 = ptrtoint ptr %.020.i20.i87 to i64
  %179 = sub i64 %178, %115
  %180 = ashr exact i64 %179, 4
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds %struct.t_nnb, ptr %177, i64 %181
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %179, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %188

183:                                              ; preds = %.lr.ph.i19.i86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6154)
  %.sroa.6154.0..020.i20.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i87, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6154, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6154.0..020.i20.i87.sroa_idx, i64 12, i1 false), !tbaa.struct !143
  %184 = load i32, ptr %.pn19.i21.i88, align 8, !tbaa !140
  %185 = icmp slt i32 %184, %174
  br i1 %185, label %.lr.ph.i.i26.i93, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i89

.lr.ph.i.i26.i93:                                 ; preds = %183, %.lr.ph.i.i26.i93
  %.012.i.i27.i94 = phi ptr [ %.0.i.i29.i96, %.lr.ph.i.i26.i93 ], [ %.pn19.i21.i88, %183 ]
  %.0911.i.i28.i95 = phi ptr [ %.012.i.i27.i94, %.lr.ph.i.i26.i93 ], [ %.020.i20.i87, %183 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i28.i95, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i27.i94, i64 16, i1 false), !tbaa.struct !142
  %.0.i.i29.i96 = getelementptr inbounds i8, ptr %.012.i.i27.i94, i64 -16
  %186 = load i32, ptr %.0.i.i29.i96, align 8, !tbaa !140
  %187 = icmp slt i32 %186, %174
  br i1 %187, label %.lr.ph.i.i26.i93, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i89, !llvm.loop !144

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i89: ; preds = %.lr.ph.i.i26.i93, %183
  %.09.lcssa.i.i23.i90 = phi ptr [ %.020.i20.i87, %183 ], [ %.012.i.i27.i94, %.lr.ph.i.i26.i93 ]
  store i32 %174, ptr %.09.lcssa.i.i23.i90, align 8, !tbaa !45
  %.sroa.6154.0..09.lcssa.i.i23.i90.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i90, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6154.0..09.lcssa.i.i23.i90.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6154, i64 12, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6154)
  br label %188

188:                                              ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i89, %176
  %.0.i24.i91 = getelementptr inbounds nuw i8, ptr %.020.i20.i87, i64 16
  %.not.i25.i92 = icmp eq ptr %.0.i24.i91, %152
  br i1 %.not.i25.i92, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81, label %.lr.ph.i19.i86, !llvm.loop !145

_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81:   ; preds = %188, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i110, %172
  %189 = load ptr, ptr @stderr, align 8, !tbaa !25
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.49, i32 noundef %.264182) #28
  %191 = add nuw nsw i32 %.264182, 1
  %192 = load i32, ptr %12, align 8, !tbaa !140
  %.not75 = icmp eq i32 %192, 0
  br i1 %.not75, label %._crit_edge183, label %.preheader159, !llvm.loop !152

._crit_edge183:                                   ; preds = %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81, %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit
  %.264.lcssa = phi i32 [ 1, %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit ], [ %191, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81 ]
  %193 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 10, ptr %193)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 600, ptr noundef nonnull %12)
  %194 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not76 = icmp eq ptr %194, null
  br i1 %.not76, label %205, label %195

195:                                              ; preds = %._crit_edge183
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %194, ptr noundef nonnull @.str.50, i32 noundef %.264.lcssa) #23
  br i1 %13, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count212 = zext nneg i32 %0 to i64
  br label %198

198:                                              ; preds = %.lr.ph187, %198
  %indvars.iv209 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next210, %198 ]
  %199 = load ptr, ptr @debug, align 8, !tbaa !25
  %200 = load ptr, ptr %197, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv209
  %202 = load i32, ptr %201, align 4, !tbaa !45
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.51, i32 noundef %202) #23
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge188, label %198, !llvm.loop !153

._crit_edge188:                                   ; preds = %198, %195
  %204 = load ptr, ptr @debug, align 8, !tbaa !25
  %fputc77 = tail call i32 @fputc(i32 10, ptr %204)
  br label %205

205:                                              ; preds = %._crit_edge188, %._crit_edge183
  %206 = add nsw i32 %.264.lcssa, -1
  store i32 %206, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL9nrnb_compRK5t_nnbS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #16 {
  %3 = load i32, ptr %1, align 8, !tbaa !140
  %4 = load i32, ptr %0, align 8, !tbaa !140
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.t_nnb, align 8
  %6 = alloca %struct.t_nnb, align 8
  %7 = alloca %struct.t_nnb, align 8
  %8 = alloca %struct.t_nnb, align 8
  %9 = alloca %struct.t_nnb, align 8
  %10 = alloca %struct.t_nnb, align 8
  %11 = alloca %struct.t_nnb, align 8
  %12 = alloca %struct.t_nnb, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %15, %14
  %17 = icmp sgt i64 %16, 256
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit
  %20 = phi i64 [ %16, %.lr.ph ], [ %85, %_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.01519 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %21 = icmp eq i64 %.01519, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %3, ptr %13, align 8
  %23 = lshr exact i64 %20, 4
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  %26 = add nsw i64 %23, -1
  %27 = lshr i64 %26, 1
  %28 = and i64 %20, 16
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = or disjoint i64 %24, 1
  %32 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw %struct.t_nnb, ptr %0, i64 %25
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i, %22
  %.016.i.i = phi i64 [ %25, %22 ], [ %56, %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i ]
  %35 = getelementptr inbounds nuw %struct.t_nnb, ptr %0, i64 %.016.i.i
  %.sroa.03.0.copyload.i.i = load i32, ptr %35, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !117
  %36 = icmp slt i64 %.016.i.i, %27
  br i1 %36, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.016.i.i, %34 ]
  %37 = shl i64 %.033.i.i.i, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %38
  %40 = or disjoint i64 %37, 1
  %41 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %40
  %42 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %spec.select.i.i.i = select i1 %42, i64 %40, i64 %38
  %43 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %spec.select.i.i.i
  %44 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.033.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !142
  %45 = icmp slt i64 %spec.select.i.i.i, %27
  br i1 %45, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !154

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %34
  %.0.lcssa.i.i.i = phi i64 [ %.016.i.i, %34 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i, %25
  %or.cond.i.i = select i1 %29, i1 %46, i1 false
  br i1 %or.cond.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !142
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %31, %47 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %.sroa.03.0.copyload.i.i, ptr %5, align 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %30, align 8
  %49 = icmp sgt i64 %.1.i.i.i, %.016.i.i
  br i1 %49, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %52
  %.01316.i.i.i.i = phi i64 [ %.017.i.i.i.i, %52 ], [ %.1.i.i.i, %48 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i.i.i = sdiv i64 %.017.in.i.i.i.i, 2
  %50 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.017.i.i.i.i
  %51 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %51, label %52, label %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.01316.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !142
  %54 = icmp sgt i64 %.017.i.i.i.i, %.016.i.i
  br i1 %54, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i, !llvm.loop !155

_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i, %48
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %48 ], [ %.017.i.i.i.i, %52 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ]
  %55 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.013.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i = icmp eq i64 %.016.i.i, 0
  %56 = add nsw i64 %.016.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit, label %34, !llvm.loop !156

_ZSt13__heap_selectIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit: ; preds = %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i
  call void @_ZSt11__sort_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef nonnull %0, ptr noundef %.020, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.loopexit

57:                                               ; preds = %19
  %58 = add nsw i64 %.01519, -1
  %59 = lshr i64 %20, 5
  %60 = getelementptr inbounds nuw %struct.t_nnb, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %.020, i64 -16
  %62 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

66:                                               ; preds = %63
  %67 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

70:                                               ; preds = %57
  %71 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

73:                                               ; preds = %70
  %74 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %76, %75, %72, %69, %68, %65
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %83
  %.013.i.i = phi ptr [ %.114.i.i, %83 ], [ %.020, %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %79, %83 ], [ %18, %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  br label %77

77:                                               ; preds = %77, %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %79, %77 ]
  %78 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br i1 %78, label %77, label %.preheader.i.i, !llvm.loop !157

.preheader.i.i:                                   ; preds = %77, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %77 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %80 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.114.i.i)
  br i1 %80, label %.preheader.i.i, label %81, !llvm.loop !158

81:                                               ; preds = %.preheader.i.i
  %82 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %82, label %83, label %_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.114.i.i, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !159

_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit: ; preds = %81
  tail call void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %58, ptr %3)
  %84 = ptrtoint ptr %.1.i.i to i64
  %85 = sub i64 %84, %14
  %86 = icmp sgt i64 %85, 256
  br i1 %86, label %19, label %.loopexit, !llvm.loop !160

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit, %4, %_ZSt13__heap_selectIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.t_nnb, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit
  %.07 = phi ptr [ %1, %.lr.ph ], [ %11, %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit ]
  %11 = getelementptr inbounds i8, ptr %.07, i64 -16
  %.sroa.03.0.copyload.i = load i32, ptr %11, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %.07, i64 -8
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 4
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !106
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %10 ]
  %18 = shl i64 %.033.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %21
  %23 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %spec.select.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %spec.select.i.i
  %25 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.033.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !142
  %26 = icmp slt i64 %spec.select.i.i, %16
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %27 = and i64 %13, 16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %._crit_edge.i.i
  %30 = add nsw i64 %14, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa.i.i, %31
  br i1 %32, label %.thread.i, label %37

.thread.i:                                        ; preds = %29
  %33 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds nuw %struct.t_nnb, ptr %0, i64 %34
  %36 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %.sroa.03.0.copyload.i, ptr %4, align 8
  store ptr %.sroa.5.0.copyload.i, ptr %9, align 8
  br label %.lr.ph.i.i.i.preheader

37:                                               ; preds = %29, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %.sroa.03.0.copyload.i, ptr %4, align 8
  store ptr %.sroa.5.0.copyload.i, ptr %9, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %37, %.thread.i
  %.01316.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %37 ], [ %34, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %40
  %.01316.i.i.i = phi i64 [ %.017.i.i1011.i, %40 ], [ %.01316.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i1011.i = lshr i64 %.017.in.i.i.i, 1
  %38 = getelementptr inbounds nuw %struct.t_nnb, ptr %0, i64 %.017.i.i1011.i
  %39 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %39, label %40, label %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.01316.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !142
  %.not12.i = icmp ult i64 %.017.in.i.i.i, 2
  br i1 %.not12.i, label %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit: ; preds = %.lr.ph.i.i.i, %40, %37
  %.013.lcssa.i.i.i = phi i64 [ 0, %37 ], [ %.01316.i.i.i, %.lr.ph.i.i.i ], [ 0, %40 ]
  %42 = getelementptr inbounds %struct.t_nnb, ptr %0, i64 %.013.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %43 = icmp sgt i64 %13, 16
  br i1 %43, label %10, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !15, i64 48}
!13 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !14, i64 0, !14, i64 16, !14, i64 32, !15, i64 48}
!14 = !{!"_ZTSSt5arrayImLm2EE", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTS5t_mat", !15, i64 0, !15, i64 4, !18, i64 8, !19, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !21, i64 32, !22, i64 40}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 float", !6, i64 0}
!22 = !{!"p2 float", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!17, !15, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = !{!17, !22, i64 40}
!28 = !{!21, !21, i64 0}
!29 = !{!20, !20, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!17, !19, i64 16}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!38 = !{!39, !11, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !11, i64 8, !7, i64 16}
!40 = !{!39, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!15, !15, i64 0}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!17, !18, i64 8}
!50 = distinct !{!50, !31}
!51 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 4, !45}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt10type_index", !56, i64 0}
!56 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!60 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0}
!61 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!64, !15, i64 8}
!64 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!65 = !{!64, !15, i64 12}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!72, !6, i64 0}
!72 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!73 = distinct !{!73, !31}
!74 = !{!68, !69, i64 16}
!75 = distinct !{!75, !31}
!76 = !{!77, !15, i64 0}
!77 = !{!"_ZTS6t_dist", !15, i64 0, !15, i64 4, !20, i64 8}
!78 = !{!77, !15, i64 4}
!79 = !{!77, !20, i64 8}
!80 = distinct !{!80, !31}
!81 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !29}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = !{!87, !15, i64 4}
!87 = !{!"_ZTS9t_clustid", !15, i64 0, !15, i64 4}
!88 = distinct !{!88, !31}
!89 = !{!90, !15, i64 0}
!90 = !{!"_ZTS10t_clusters", !15, i64 0, !18, i64 8}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = !{!87, !15, i64 0}
!96 = distinct !{!96, !31}
!97 = !{!90, !18, i64 8}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = !{!6, !6, i64 0}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = !{!18, !18, i64 0}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = !{!22, !22, i64 0}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = distinct !{!136, !31}
!137 = !{!138, !18, i64 8}
!138 = !{!"_ZTS5t_nnb", !15, i64 0, !18, i64 8}
!139 = distinct !{!139, !31}
!140 = !{!138, !15, i64 0}
!141 = distinct !{!141, !31}
!142 = !{i64 0, i64 4, !45, i64 8, i64 8, !117}
!143 = !{i64 4, i64 8, !117}
!144 = distinct !{!144, !31}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
