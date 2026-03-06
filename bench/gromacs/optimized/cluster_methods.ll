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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.15" = type { ptr }
%struct.t_clustid = type { i32, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %87 = call i64 @fwrite(ptr nonnull @.str, i64 62, i64 1, ptr %86) #23
  br label %429

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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv285
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = trunc nuw nsw i64 %indvars.iv285 to i32
  br label %101

101:                                              ; preds = %.preheader230.us, %101
  %indvars.iv = phi i64 [ 0, %.preheader230.us ], [ %indvars.iv.next, %101 ]
  %.1124244.us = phi i32 [ %.0123250.us, %.preheader230.us ], [ %.2125.us, %101 ]
  %.1127243.us = phi i32 [ %.0126249.us, %.preheader230.us ], [ %.2128.us, %101 ]
  %.1134241.us = phi float [ %.0133247.us, %.preheader230.us ], [ %.2135.us, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
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
  %109 = call i64 @fwrite(ptr nonnull @.str.5, i64 47, i64 1, ptr %108) #23
  br label %429

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
  br i1 %.not152, label %158, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %124, ptr %19, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %124, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %126, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %127, ptr %20, align 8, !tbaa !36
  store i32 1885697107, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %128, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %129, align 4, !tbaa !9
  %130 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %8)
          to label %131 unwind label %148

131:                                              ; preds = %._crit_edge.i.i
  %132 = load ptr, ptr %20, align 8, !tbaa !40
  %133 = icmp eq ptr %132, %127
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %131
  %134 = load i64, ptr %127, align 8, !tbaa !9
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %136 = load ptr, ptr %19, align 8, !tbaa !40
  %137 = icmp eq ptr %136, %124
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = load i64, ptr %124, align 8, !tbaa !9
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull %141) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  store ptr null, ptr %140, align 8, !tbaa !41
  %143 = load ptr, ptr %18, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %146 = load i64, ptr %144, align 8, !tbaa !9
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %158

148:                                              ; preds = %._crit_edge.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %20, align 8, !tbaa !40
  %151 = icmp eq ptr %150, %127
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %148
  %152 = load i64, ptr %127, align 8, !tbaa !9
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %154 = load ptr, ptr %19, align 8, !tbaa !40
  %155 = icmp eq ptr %154, %124
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %156 = load i64, ptr %124, align 8, !tbaa !9
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

common.resume:                                    ; preds = %295, %297, %199, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %common.resume.op = phi { ptr, i32 } [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %200, %199 ], [ %.pn.pn23.i, %201 ], [ %.pn.pn23.i194, %297 ], [ %296, %295 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

158:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %110
  %.0122 = phi ptr [ %130, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %110 ]
  %.not.i.i = icmp slt i32 %117, 3
  br i1 %.not.i.i, label %165, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader: ; preds = %158
  %159 = icmp sgt i32 %3, 0
  br i1 %159, label %.preheader.lr.ph, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader
  %160 = add nsw i32 %117, -3
  %161 = icmp ne i32 %117, 3
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %163 = fcmp ogt float %6, 0.000000e+00
  %164 = fmul float %6, %.2135.us
  %.not158 = icmp eq ptr %.0122, null
  call void @llvm.assume(i1 %161)
  br label %.preheader

165:                                              ; preds = %158
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 98) #26
  unreachable

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %.0120271 = phi i32 [ %.2, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ 0, %.preheader.lr.ph ]
  %.1131270 = phi i32 [ %388, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ 0, %.preheader.lr.ph ]
  %.0137269 = phi float [ %.1138222, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ %113, %.preheader.lr.ph ]
  %.0139268 = phi float [ %.1140, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ %113, %.preheader.lr.ph ]
  %.sroa.15.0267 = phi i32 [ %356, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ 0, %.preheader.lr.ph ]
  %.sroa.10.0266 = phi i64 [ %352, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ], [ 0, %.preheader.lr.ph ]
  br label %.backedge

.backedge:                                        ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit179, %.preheader
  %.sroa.10.1 = phi i64 [ %.sroa.10.0266, %.preheader ], [ %352, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit179 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0267, %.preheader ], [ %356, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit179 ]
  %166 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %160)
  %167 = lshr i32 %160, %166
  %168 = icmp sgt i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = add i32 %166, %169
  %171 = zext i32 %170 to i64
  %.promoted = load i32, ptr %81, align 8
  %.sroa.020.0.copyload.i.i = load i64, ptr %27, align 8
  %172 = load i64, ptr %17, align 8
  %173 = add i64 %172, %.sroa.020.0.copyload.i.i
  %174 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %175 = xor i64 %172, %174
  %176 = xor i64 %175, 2004413935125273122
  %177 = add i64 %176, 1
  %178 = add i64 %172, 2
  %179 = add i64 %174, 3
  %.promoted257 = load i64, ptr %162, align 8
  br label %180

180:                                              ; preds = %._crit_edge.i.i173, %.backedge
  %181 = phi i64 [ %.promoted257, %.backedge ], [ %252, %._crit_edge.i.i173 ]
  %182 = phi i32 [ %.promoted, %.backedge ], [ %253, %._crit_edge.i.i173 ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.1, %.backedge ], [ %256, %._crit_edge.i.i173 ]
  %183 = phi i32 [ %.sroa.15.1, %.backedge ], [ %260, %._crit_edge.i.i173 ]
  %184 = icmp ult i32 %183, %170
  br i1 %184, label %185, label %._crit_edge.i.i173

185:                                              ; preds = %180
  %186 = icmp ugt i32 %182, 1
  br i1 %186, label %188, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %185
  %.phi.trans.insert1.i = zext nneg i32 %182 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.phi.trans.insert1.i
  %.pre.i = load i64, ptr %.phi.trans.insert2.i, align 8, !tbaa !10
  %187 = add nuw nsw i32 %182, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %189 = add i64 %181, 1
  store i64 %189, ptr %162, align 8, !tbaa !10
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

191:                                              ; preds = %188
  %192 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.16)
          to label %193 unwind label %.thread.i

193:                                              ; preds = %191
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %194 unwind label %.thread24.i

194:                                              ; preds = %193
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %195, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.17, ptr %.sroa.4.0..sroa_idx.i190, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !45
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %192, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %196 unwind label %199

196:                                              ; preds = %194
  invoke void @__cxa_throw(ptr %192, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %202 unwind label %199

.thread.i:                                        ; preds = %191
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  br label %.sink.split.i

199:                                              ; preds = %196, %194
  %.0.i = phi i1 [ false, %196 ], [ true, %194 ]
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0.i, label %201, label %common.resume

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %198, %.thread24.i ], [ %197, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %201

201:                                              ; preds = %.sink.split.i, %199
  %.pn.pn23.i = phi { ptr, i32 } [ %200, %199 ], [ %.pn.pn23.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %192) #25
  br label %common.resume

202:                                              ; preds = %196
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %203 = add i64 %174, %189
  %204 = add i64 %173, %203
  %205 = call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 16)
  %206 = xor i64 %205, %204
  %207 = add i64 %206, %204
  %208 = call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 42)
  %209 = xor i64 %208, %207
  %210 = add i64 %209, %207
  %211 = call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 12)
  %212 = xor i64 %211, %210
  %213 = add i64 %212, %210
  %214 = call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 31)
  %215 = xor i64 %214, %213
  %216 = add i64 %213, %174
  %217 = add i64 %177, %215
  %218 = add i64 %216, %217
  %219 = call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 16)
  %220 = xor i64 %219, %218
  %221 = add i64 %220, %218
  %222 = call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 32)
  %223 = xor i64 %222, %221
  %224 = add i64 %223, %221
  %225 = call i64 @llvm.fshl.i64(i64 %223, i64 %223, i64 24)
  %226 = xor i64 %225, %224
  %227 = add i64 %226, %224
  %228 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 21)
  %229 = xor i64 %228, %227
  %230 = add i64 %227, %176
  %231 = add i64 %178, %229
  %232 = add i64 %230, %231
  %233 = call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 16)
  %234 = xor i64 %233, %232
  %235 = add i64 %234, %232
  %236 = call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 42)
  %237 = xor i64 %236, %235
  %238 = add i64 %237, %235
  %239 = call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 12)
  %240 = xor i64 %239, %238
  %241 = add i64 %240, %238
  %242 = call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 31)
  %243 = xor i64 %242, %241
  %244 = add i64 %241, %172
  %245 = add i64 %179, %243
  %246 = add i64 %244, %245
  %247 = call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 16)
  %248 = xor i64 %247, %246
  store i64 %246, ptr %80, align 8
  store i64 %248, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit
  %249 = phi i64 [ %189, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %181, %._crit_edge.i ]
  %250 = phi i64 [ %246, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i, %._crit_edge.i ]
  %251 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %187, %._crit_edge.i ]
  store i32 %251, ptr %81, align 8, !tbaa !12
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %180, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %252 = phi i64 [ %249, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %181, %180 ]
  %253 = phi i32 [ %251, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %182, %180 ]
  %254 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %183, %180 ]
  %255 = phi i64 [ %250, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %.sroa.10.2, %180 ]
  %256 = lshr i64 %255, %171
  %257 = shl i64 %256, %171
  %258 = sub i64 %255, %257
  %259 = trunc i64 %258 to i32
  %260 = sub i32 %254, %170
  %261 = icmp slt i32 %160, %259
  br i1 %261, label %180, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit, !llvm.loop !46

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit: ; preds = %._crit_edge.i.i173
  %262 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %160)
  %263 = lshr i32 %160, %262
  %264 = icmp sgt i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = add i32 %262, %265
  %267 = zext i32 %266 to i64
  %.promoted258 = load i32, ptr %81, align 8
  %.sroa.020.0.copyload.i.i185 = load i64, ptr %27, align 8
  %268 = load i64, ptr %17, align 8
  %269 = add i64 %268, %.sroa.020.0.copyload.i.i185
  %270 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %271 = xor i64 %268, %270
  %272 = xor i64 %271, 2004413935125273122
  %273 = add i64 %272, 1
  %274 = add i64 %268, 2
  %275 = add i64 %270, 3
  %.promoted259 = load i64, ptr %162, align 8
  br label %276

276:                                              ; preds = %._crit_edge.i.i176, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit
  %277 = phi i64 [ %.promoted259, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit ], [ %348, %._crit_edge.i.i176 ]
  %278 = phi i32 [ %.promoted258, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit ], [ %349, %._crit_edge.i.i176 ]
  %.sroa.10.4 = phi i64 [ %256, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit ], [ %352, %._crit_edge.i.i176 ]
  %279 = phi i32 [ %260, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit ], [ %356, %._crit_edge.i.i176 ]
  %280 = icmp ult i32 %279, %266
  br i1 %280, label %281, label %._crit_edge.i.i176

281:                                              ; preds = %276
  %282 = icmp ugt i32 %278, 1
  br i1 %282, label %284, label %._crit_edge.i180

._crit_edge.i180:                                 ; preds = %281
  %.phi.trans.insert1.i182 = zext nneg i32 %278 to i64
  %.phi.trans.insert2.i183 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.phi.trans.insert1.i182
  %.pre.i184 = load i64, ptr %.phi.trans.insert2.i183, align 8, !tbaa !10
  %283 = add nuw nsw i32 %278, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %285 = add i64 %277, 1
  store i64 %285, ptr %162, align 8, !tbaa !10
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit200

287:                                              ; preds = %284
  %288 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.16)
          to label %289 unwind label %.thread.i191

289:                                              ; preds = %287
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %290 unwind label %.thread24.i196

290:                                              ; preds = %289
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %291, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.17, ptr %.sroa.4.0..sroa_idx.i197, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i198, align 8, !tbaa !45
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %288, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %292 unwind label %295

292:                                              ; preds = %290
  invoke void @__cxa_throw(ptr %288, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %298 unwind label %295

.thread.i191:                                     ; preds = %287
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i192

.thread24.i196:                                   ; preds = %289
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  br label %.sink.split.i192

295:                                              ; preds = %292, %290
  %.0.i199 = phi i1 [ false, %292 ], [ true, %290 ]
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i199, label %297, label %common.resume

.sink.split.i192:                                 ; preds = %.thread24.i196, %.thread.i191
  %.pn.pn23.ph.i193 = phi { ptr, i32 } [ %294, %.thread24.i196 ], [ %293, %.thread.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

297:                                              ; preds = %.sink.split.i192, %295
  %.pn.pn23.i194 = phi { ptr, i32 } [ %296, %295 ], [ %.pn.pn23.ph.i193, %.sink.split.i192 ]
  call void @__cxa_free_exception(ptr %288) #25
  br label %common.resume

298:                                              ; preds = %292
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit200: ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %299 = add i64 %270, %285
  %300 = add i64 %269, %299
  %301 = call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 16)
  %302 = xor i64 %301, %300
  %303 = add i64 %302, %300
  %304 = call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 42)
  %305 = xor i64 %304, %303
  %306 = add i64 %305, %303
  %307 = call i64 @llvm.fshl.i64(i64 %305, i64 %305, i64 12)
  %308 = xor i64 %307, %306
  %309 = add i64 %308, %306
  %310 = call i64 @llvm.fshl.i64(i64 %308, i64 %308, i64 31)
  %311 = xor i64 %310, %309
  %312 = add i64 %309, %270
  %313 = add i64 %273, %311
  %314 = add i64 %312, %313
  %315 = call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 16)
  %316 = xor i64 %315, %314
  %317 = add i64 %316, %314
  %318 = call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 32)
  %319 = xor i64 %318, %317
  %320 = add i64 %319, %317
  %321 = call i64 @llvm.fshl.i64(i64 %319, i64 %319, i64 24)
  %322 = xor i64 %321, %320
  %323 = add i64 %322, %320
  %324 = call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 21)
  %325 = xor i64 %324, %323
  %326 = add i64 %323, %272
  %327 = add i64 %274, %325
  %328 = add i64 %326, %327
  %329 = call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 16)
  %330 = xor i64 %329, %328
  %331 = add i64 %330, %328
  %332 = call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 42)
  %333 = xor i64 %332, %331
  %334 = add i64 %333, %331
  %335 = call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 12)
  %336 = xor i64 %335, %334
  %337 = add i64 %336, %334
  %338 = call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 31)
  %339 = xor i64 %338, %337
  %340 = add i64 %337, %268
  %341 = add i64 %275, %339
  %342 = add i64 %340, %341
  %343 = call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 16)
  %344 = xor i64 %343, %342
  store i64 %342, ptr %80, align 8
  store i64 %344, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189: ; preds = %._crit_edge.i180, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit200
  %345 = phi i64 [ %285, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit200 ], [ %277, %._crit_edge.i180 ]
  %346 = phi i64 [ %342, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit200 ], [ %.pre.i184, %._crit_edge.i180 ]
  %347 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit200 ], [ %283, %._crit_edge.i180 ]
  store i32 %347, ptr %81, align 8, !tbaa !12
  br label %._crit_edge.i.i176

._crit_edge.i.i176:                               ; preds = %276, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189
  %348 = phi i64 [ %345, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189 ], [ %277, %276 ]
  %349 = phi i32 [ %347, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189 ], [ %278, %276 ]
  %350 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189 ], [ %279, %276 ]
  %351 = phi i64 [ %346, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit189 ], [ %.sroa.10.4, %276 ]
  %352 = lshr i64 %351, %267
  %353 = shl i64 %352, %267
  %354 = sub i64 %351, %353
  %355 = trunc i64 %354 to i32
  %356 = sub i32 %350, %266
  %357 = icmp slt i32 %160, %355
  br i1 %357, label %276, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit179, !llvm.loop !46

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit179: ; preds = %._crit_edge.i.i176
  %358 = icmp eq i32 %259, %355
  br i1 %358, label %.backedge, label %359, !llvm.loop !47

359:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit179
  %360 = add nsw i32 %259, 1
  %361 = add nsw i32 %355, 1
  call void @_Z9swap_rowsP5t_matii(ptr noundef nonnull %1, i32 noundef %360, i32 noundef %361)
  %362 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %1)
  %363 = fcmp olt float %362, %.0139268
  %364 = icmp slt i32 %.1131270, %4
  %or.cond159 = or i1 %364, %363
  br i1 %or.cond159, label %365, label %368

365:                                              ; preds = %359
  %366 = fcmp olt float %362, %.0137269
  br i1 %366, label %367, label %.thread

367:                                              ; preds = %365
  call void @_Z10copy_t_matP5t_matS0_(ptr noundef %121, ptr noundef nonnull %1)
  br label %.thread

368:                                              ; preds = %359
  br i1 %163, label %369, label %.thread225

369:                                              ; preds = %368
  %370 = fsub float %362, %.0139268
  %371 = fneg float %370
  %372 = fdiv float %371, %164
  %373 = call noundef float @expf(float noundef %372) #25, !tbaa !45
  %374 = fcmp oeq float %373, 1.000000e+00
  br i1 %374, label %.thread, label %.thread225

.thread225:                                       ; preds = %368, %369
  %.0136229 = phi float [ %373, %369 ], [ 0.000000e+00, %368 ]
  %375 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %376 = uitofp i64 %375 to float
  %377 = fmul nnan float %376, 0x3BF0000000000000
  %378 = fcmp oeq float %377, 1.000000e+00
  %.013.i.i.i = select i1 %378, float 0.000000e+00, float %377
  %379 = fcmp olt float %.013.i.i.i, %.0136229
  br i1 %379, label %.thread, label %387

.thread:                                          ; preds = %365, %367, %.thread225, %369
  %.0136224 = phi float [ 1.000000e+00, %369 ], [ %.0136229, %.thread225 ], [ 1.000000e+00, %367 ], [ 1.000000e+00, %365 ]
  %.1138223 = phi float [ %.0137269, %369 ], [ %.0137269, %.thread225 ], [ %362, %367 ], [ %.0137269, %365 ]
  %380 = fcmp ogt float %362, %.0139268
  %381 = zext i1 %380 to i32
  %.1121 = add nsw i32 %.0120271, %381
  %382 = fpext float %362 to double
  %383 = fpext float %.0136224 to double
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %.1131270, i32 noundef %360, i32 noundef %361, double noundef %382, double noundef %383) #25
  br i1 %.not158, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit, label %385

385:                                              ; preds = %.thread
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0122, ptr noundef nonnull @.str.11, i32 noundef %.1131270, double noundef %382) #25
  br label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit

387:                                              ; preds = %.thread225
  call void @_Z9swap_rowsP5t_matii(ptr noundef nonnull %1, i32 noundef %361, i32 noundef %360)
  br label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit:     ; preds = %.thread, %385, %387
  %.1138222 = phi float [ %.0137269, %387 ], [ %.1138223, %385 ], [ %.1138223, %.thread ]
  %.1140 = phi float [ %.0139268, %387 ], [ %362, %385 ], [ %362, %.thread ]
  %.2 = phi i32 [ %.0120271, %387 ], [ %.1121, %385 ], [ %.1121, %.thread ]
  %388 = add nuw nsw i32 %.1131270, 1
  %exitcond290.not = icmp eq i32 %388, %3
  br i1 %exitcond290.not, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge, label %.preheader, !llvm.loop !48

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge: ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader
  %.0120.lcssa = phi i32 [ 0, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader ], [ %.2, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit ]
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %.0120.lcssa) #25
  call void @_Z10copy_t_matP5t_matS0_(ptr noundef nonnull %1, ptr noundef %121)
  %390 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef %121)
  %391 = fpext float %390 to double
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %391) #25
  %393 = call noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %1)
  %394 = fpext float %393 to double
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %394) #25
  %396 = call i64 @fwrite(ptr nonnull @.str.14, i64 58, i64 1, ptr %0)
  %397 = load i32, ptr %83, align 4, !tbaa !24
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %400

400:                                              ; preds = %.lr.ph, %422
  %indvars.iv291 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next292, %422 ]
  %401 = phi i32 [ %397, %.lr.ph ], [ %425, %422 ]
  %402 = load ptr, ptr %399, align 8, !tbaa !49
  %403 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv291
  %404 = load i32, ptr %403, align 4, !tbaa !45
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %2, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !29
  %408 = fpext float %407 to double
  %409 = add nsw i32 %401, -1
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv291, %410
  br i1 %411, label %412, label %422

412:                                              ; preds = %400
  %413 = load ptr, ptr %90, align 8, !tbaa !27
  %414 = getelementptr inbounds [8 x i8], ptr %413, i64 %405
  %415 = load ptr, ptr %414, align 8, !tbaa !28
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !45
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %415, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !29
  %421 = fpext float %420 to double
  br label %422

422:                                              ; preds = %400, %412
  %423 = phi double [ %421, %412 ], [ 0.000000e+00, %400 ]
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, double noundef %408, i32 noundef %404, double noundef %423) #25
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %425 = load i32, ptr %83, align 4, !tbaa !24
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next292, %426
  br i1 %427, label %400, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %422, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit._crit_edge
  %.not155 = icmp eq ptr %.0122, null
  br i1 %.not155, label %429, label %428

428:                                              ; preds = %._crit_edge
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0122)
  br label %429

429:                                              ; preds = %._crit_edge, %428, %._crit_edge251.thread, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %.sink.split63, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split63

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !10
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.16)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %.sink.split62

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  br label %.sink.split62

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split63, label %37

.sink.split62:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split63

36:                                               ; preds = %20
  ret void

.sink.split63:                                    ; preds = %34, %.sink.split62, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %27, %.sink.split62 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn39.pn50.ph, %.sink.split ], [ %.pn.pn57.ph, %.sink.split62 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #25
  br label %37

37:                                               ; preds = %.sink.split63, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %19, %18 ], [ %.pn39.pn.pn.ph, %.sink.split63 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.5", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !51
  store ptr %6, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !54
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !9
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert1 = zext nneg i32 %3 to i64
  %.phi.trans.insert2 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert, i64 %.phi.trans.insert1
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #25
  br label %20

20:                                               ; preds = %19, %17
  %.pn.pn22 = phi { ptr, i32 } [ %.pn.pn23, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #14

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
  %.fr184 = freeze i32 %12
  %13 = sdiv i32 %.fr184, 2
  %14 = sext i32 %13 to i64
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 217, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 12)
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph163, label %._crit_edge

.lr.ph163:                                        ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = zext nneg i32 %10 to i64
  %wide.trip.count198 = zext nneg i32 %10 to i64
  br label %20

.loopexit158.loopexit:                            ; preds = %27
  %19 = trunc nsw i64 %indvars.iv.next191 to i32
  br label %.loopexit158

.loopexit158:                                     ; preds = %.loopexit158.loopexit, %20
  %.192.lcssa = phi i32 [ %.091161, %20 ], [ %19, %.loopexit158.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge, label %20, !llvm.loop !75

20:                                               ; preds = %.lr.ph163, %.loopexit158
  %indvars.iv195 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next196, %.loopexit158 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph163 ], [ %indvars.iv.next, %.loopexit158 ]
  %.091161 = phi i32 [ 0, %.lr.ph163 ], [ %.192.lcssa, %.loopexit158 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %21 = icmp samesign ult i64 %indvars.iv.next196, %18
  br i1 %21, label %.lr.ph, label %.loopexit158

.lr.ph:                                           ; preds = %20
  %22 = load ptr, ptr %17, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv195
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = sext i32 %.091161 to i64
  %26 = trunc nuw nsw i64 %indvars.iv195 to i32
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv190 = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next191, %27 ]
  %indvars.iv188 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next189, %27 ]
  %28 = getelementptr inbounds [12 x i8], ptr %15, i64 %indvars.iv190
  store i32 %26, ptr %28, align 4, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = trunc nuw nsw i64 %indvars.iv188 to i32
  store i32 %30, ptr %29, align 4, !tbaa !78
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv188
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %32, ptr %33, align 4, !tbaa !79
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count198
  br i1 %exitcond.not, label %.loopexit158.loopexit, label %27, !llvm.loop !80

._crit_edge:                                      ; preds = %.loopexit158, %3
  %.091.lcssa = phi i32 [ 0, %3 ], [ %.192.lcssa, %.loopexit158 ]
  %.not = icmp eq i32 %.091.lcssa, %13
  br i1 %.not, label %47, label %34

34:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %43, align 8, !tbaa !9
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

47:                                               ; preds = %._crit_edge
  %.idx = mul nsw i64 %14, 12
  %48 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %.off = add i32 %.fr184, 1
  %.not.i.i = icmp ult i32 %.off, 3
  br i1 %.not.i.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %49

49:                                               ; preds = %47
  %50 = ptrtoint ptr %15 to i64
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  tail call void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %15, ptr noundef %48, i64 noundef %53, ptr nonnull @_ZL13rms_dist_compRK6t_distS1_)
  %54 = icmp sgt i32 %.fr184, 33
  br i1 %54, label %.preheader156, label %82

.preheader156:                                    ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %56

56:                                               ; preds = %.preheader156, %72
  %.020.i.idx.i = phi i64 [ %.020.i.add.i, %72 ], [ 12, %.preheader156 ]
  %.pn19.i.i = phi ptr [ %.020.i.ptr.i, %72 ], [ %15, %.preheader156 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.020.i.idx.i
  %57 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !79
  %59 = load float, ptr %55, align 4, !tbaa !79
  %60 = fcmp olt float %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.020.i.ptr.i, i64 12, i1 false), !tbaa.struct !81
  %62 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 24
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -12
  %63 = getelementptr inbounds [12 x i8], ptr %62, i64 %.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %63, ptr noundef nonnull align 4 dereferenceable(1) %15, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

64:                                               ; preds = %56
  %65 = load i64, ptr %.020.i.ptr.i, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !79
  %68 = fcmp olt float %58, %67
  br i1 %68, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %64 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, i64 12, i1 false), !tbaa.struct !81
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -12
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -4
  %70 = load float, ptr %69, align 4, !tbaa !79
  %71 = fcmp olt float %58, %70
  br i1 %71, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %64
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %64 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %65, ptr %.09.lcssa.i.i.i, align 4
  %.sroa.4.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store float %58, ptr %.sroa.4.0..09.lcssa.i.i.i.sroa_idx, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %61
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 12
  %.not.i.i103 = icmp eq i64 %.020.i.add.i, 192
  br i1 %.not.i.i103, label %.lr.ph.i.i.preheader, label %56, !llvm.loop !83

.lr.ph.i.i.preheader:                             ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 192
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %81, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %73, %.lr.ph.i.i.preheader ]
  %74 = load i64, ptr %.08.i.i, align 4
  %.sroa.4136.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.4136.0.copyload = load float, ptr %.sroa.4136.0..08.i.i.sroa_idx, align 4, !tbaa !29
  %75 = getelementptr inbounds i8, ptr %.08.i.i, i64 -4
  %76 = load float, ptr %75, align 4, !tbaa !79
  %77 = fcmp olt float %.sroa.4136.0.copyload, %76
  br i1 %77, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i14.i
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i ]
  %.012.i.i15.i = getelementptr inbounds i8, ptr %.0911.i.i16.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i15.i, i64 12, i1 false), !tbaa.struct !81
  %78 = getelementptr inbounds i8, ptr %.0911.i.i16.i, i64 -16
  %79 = load float, ptr %78, align 4, !tbaa !79
  %80 = fcmp olt float %.sroa.4136.0.copyload, %79
  br i1 %80, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i64 %74, ptr %.09.lcssa.i.i12.i, align 4
  %.sroa.4136.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store float %.sroa.4136.0.copyload, ptr %.sroa.4136.0..09.lcssa.i.i12.i.sroa_idx, align 4, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %81, %48
  br i1 %.not.i13.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i, !llvm.loop !84

82:                                               ; preds = %49
  %83 = and i32 %.fr184, -2
  %.not18.i.i = icmp eq i32 %83, 2
  br i1 %.not18.i.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %82
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %102
  %.020.i20.i = phi ptr [ %.0.i24.i, %102 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %102 ], [ %15, %.lr.ph.i19.i.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !79
  %87 = load float, ptr %84, align 4, !tbaa !79
  %88 = fcmp olt float %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %.lr.ph.i19.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.020.i20.i, i64 12, i1 false), !tbaa.struct !81
  %90 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 24
  %91 = ptrtoint ptr %.020.i20.i to i64
  %92 = sub i64 %91, %50
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %92, -12
  %93 = getelementptr inbounds [12 x i8], ptr %90, i64 %.neg.i.i.i.i.i.i30.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %93, ptr noundef nonnull align 4 dereferenceable(1) %15, i64 %92, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

94:                                               ; preds = %.lr.ph.i19.i
  %95 = load i64, ptr %.020.i20.i, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !79
  %98 = fcmp olt float %86, %97
  br i1 %98, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %94, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn19.i21.i, %94 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.020.i20.i, %94 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i28.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i27.i, i64 12, i1 false), !tbaa.struct !81
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -12
  %99 = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -4
  %100 = load float, ptr %99, align 4, !tbaa !79
  %101 = fcmp olt float %86, %100
  br i1 %101, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %94
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %94 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i64 %95, ptr %.09.lcssa.i.i23.i, align 4
  %.sroa.4140.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store float %86, ptr %.sroa.4140.0..09.lcssa.i.i23.i.sroa_idx, align 4, !tbaa !29
  br label %102

102:                                              ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %89
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 12
  %.not.i25.i = icmp eq ptr %.0.i24.i, %48
  br i1 %.not.i25.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !83

_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit:    ; preds = %102, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, %82, %47
  %103 = tail call noundef ptr @_Z11new_clustidi(i32 noundef %10)
  %104 = load ptr, ptr @stderr, align 8, !tbaa !25
  %105 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 19, i64 1, ptr %104) #23
  %106 = icmp sgt i32 %.fr184, 1
  br i1 %106, label %.lr.ph168.us.preheader, label %.critedge

.lr.ph168.us.preheader:                           ; preds = %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit
  %wide.trip.count202 = zext nneg i32 %13 to i64
  br label %.lr.ph168.us

.lr.ph168.us:                                     ; preds = %.lr.ph168.us.preheader, %.critedge.us
  %107 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc.us = tail call i32 @fputc(i32 42, ptr %107)
  br label %108

108:                                              ; preds = %.lr.ph168.us, %129
  %indvars.iv200 = phi i64 [ 0, %.lr.ph168.us ], [ %indvars.iv.next201, %129 ]
  %.085166.us = phi i1 [ false, %.lr.ph168.us ], [ %.186.us, %129 ]
  %109 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv200
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !79
  %112 = fcmp olt float %111, %1
  br i1 %112, label %113, label %.critedge.us

.critedge.us:                                     ; preds = %129, %108
  %.085.lcssa.us = phi i1 [ %.085166.us, %108 ], [ %.186.us, %129 ]
  br i1 %.085.lcssa.us, label %.lr.ph168.us, label %.split.us, !llvm.loop !85

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !78
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !86
  %120 = load i32, ptr %109, align 4, !tbaa !76
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %103, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !86
  %.not99.us = icmp eq i32 %119, %124
  br i1 %.not99.us, label %129, label %125

125:                                              ; preds = %113
  %126 = icmp sgt i32 %119, %124
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  store i32 %119, ptr %123, align 4, !tbaa !86
  br label %129

128:                                              ; preds = %125
  store i32 %124, ptr %118, align 4, !tbaa !86
  br label %129

129:                                              ; preds = %128, %127, %113
  %.186.us = phi i1 [ true, %128 ], [ true, %127 ], [ %.085166.us, %113 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count202
  br i1 %exitcond203.not, label %.critedge.us, label %108, !llvm.loop !88

.critedge:                                        ; preds = %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit
  %130 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 42, ptr %130)
  br label %.split.us

.split.us:                                        ; preds = %.critedge.us, %.critedge
  %131 = load ptr, ptr @stderr, align 8, !tbaa !25
  %132 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 34, i64 1, ptr %131) #23
  %133 = sext i32 %10 to i64
  %.idx154 = shl nsw i64 %133, 3
  %134 = getelementptr inbounds i8, ptr %103, i64 %.idx154
  %.not.i.i102 = icmp eq i32 %10, 0
  br i1 %.not.i.i102, label %.loopexit.thread233, label %136

.loopexit.thread233:                              ; preds = %.split.us
  %135 = getelementptr i8, ptr %103, i64 4
  store i32 1, ptr %135, align 4, !tbaa !86
  store i32 1, ptr %2, align 8, !tbaa !89
  br label %._crit_edge183

136:                                              ; preds = %.split.us
  %137 = ptrtoint ptr %103 to i64
  %138 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %133, i1 true)
  %139 = shl nuw nsw i64 %138, 1
  %140 = xor i64 %139, 126
  tail call void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %103, ptr noundef nonnull %134, i64 noundef %140, ptr nonnull @_ZL13clust_id_compRK9t_clustidS1_)
  %141 = icmp sgt i32 %10, 16
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %scevgep.i = getelementptr i8, ptr %103, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %103, i64 4
  br label %144

144:                                              ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %142
  %.021.i.idx.i = phi i64 [ 8, %142 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %103, %142 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %103, i64 %.021.i.idx.i
  %145 = getelementptr inbounds nuw i8, ptr %.021.i.ptr.i, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !86
  %147 = load i32, ptr %143, align 4, !tbaa !86
  %148 = icmp slt i32 %146, %147
  %149 = load i64, ptr %.021.i.ptr.i, align 4
  br i1 %148, label %150, label %151

150:                                              ; preds = %144
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %103, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

151:                                              ; preds = %144
  %.sroa.4144.0.extract.shift = lshr i64 %149, 32
  %.sroa.4144.0.extract.trunc = trunc nuw i64 %.sroa.4144.0.extract.shift to i32
  %152 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !86
  %154 = icmp sgt i32 %153, %.sroa.4144.0.extract.trunc
  br i1 %154, label %.lr.ph.i.i.i125, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i125:                                  ; preds = %151, %.lr.ph.i.i.i125
  %.012.i.i.i126 = phi ptr [ %.0.i.i.i128, %.lr.ph.i.i.i125 ], [ %.pn20.i.i, %151 ]
  %.0911.i.i.i127 = phi ptr [ %.012.i.i.i126, %.lr.ph.i.i.i125 ], [ %.021.i.ptr.i, %151 ]
  %155 = load i64, ptr %.012.i.i.i126, align 4
  store i64 %155, ptr %.0911.i.i.i127, align 4
  %.0.i.i.i128 = getelementptr inbounds i8, ptr %.012.i.i.i126, i64 -8
  %156 = getelementptr inbounds i8, ptr %.012.i.i.i126, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !86
  %158 = icmp sgt i32 %157, %.sroa.4144.0.extract.trunc
  br i1 %158, label %.lr.ph.i.i.i125, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i125, %151, %150
  %.09.lcssa.i.i.i113.sink = phi ptr [ %103, %150 ], [ %.021.i.ptr.i, %151 ], [ %.012.i.i.i126, %.lr.ph.i.i.i125 ]
  store i64 %149, ptr %.09.lcssa.i.i.i113.sink, align 4
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i114 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i114, label %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %144, !llvm.loop !92

_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %103, i64 128
  br label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i117 = phi ptr [ %168, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %159, %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  %160 = load i64, ptr %.08.i.i117, align 4
  %.sroa.4147.0.extract.shift = lshr i64 %160, 32
  %.sroa.4147.0.extract.trunc = trunc nuw i64 %.sroa.4147.0.extract.shift to i32
  %161 = getelementptr inbounds i8, ptr %.08.i.i117, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !86
  %163 = icmp sgt i32 %162, %.sroa.4147.0.extract.trunc
  br i1 %163, label %.lr.ph.i.i14.i121, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i121:                                ; preds = %.lr.ph.i.i116, %.lr.ph.i.i14.i121
  %.0911.i.i16.i123 = phi ptr [ %.012.i.i15.i122, %.lr.ph.i.i14.i121 ], [ %.08.i.i117, %.lr.ph.i.i116 ]
  %.012.i.i15.i122 = getelementptr inbounds i8, ptr %.0911.i.i16.i123, i64 -8
  %164 = load i64, ptr %.012.i.i15.i122, align 4
  store i64 %164, ptr %.0911.i.i16.i123, align 4
  %165 = getelementptr inbounds i8, ptr %.0911.i.i16.i123, i64 -12
  %166 = load i32, ptr %165, align 4, !tbaa !86
  %167 = icmp sgt i32 %166, %.sroa.4147.0.extract.trunc
  br i1 %167, label %.lr.ph.i.i14.i121, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i121, %.lr.ph.i.i116
  %.09.lcssa.i.i12.i119 = phi ptr [ %.08.i.i117, %.lr.ph.i.i116 ], [ %.012.i.i15.i122, %.lr.ph.i.i14.i121 ]
  store i64 %160, ptr %.09.lcssa.i.i12.i119, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.08.i.i117, i64 8
  %.not.i13.i120 = icmp eq ptr %168, %134
  br i1 %.not.i13.i120, label %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i116, !llvm.loop !93

169:                                              ; preds = %136
  %.not19.i.i = icmp eq i32 %10, 1
  br i1 %.not19.i.i, label %._crit_edge175, label %.lr.ph.i19.i105.preheader

.lr.ph.i19.i105.preheader:                        ; preds = %169
  %.018.i18.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %103, i64 4
  br label %.lr.ph.i19.i105

.lr.ph.i19.i105:                                  ; preds = %.lr.ph.i19.i105.preheader, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i
  %.021.i20.i = phi ptr [ %.0.i24.i107, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %.018.i18.i, %.lr.ph.i19.i105.preheader ]
  %.pn20.i21.i = phi ptr [ %.021.i20.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %103, %.lr.ph.i19.i105.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !86
  %173 = load i32, ptr %170, align 4, !tbaa !86
  %174 = icmp slt i32 %172, %173
  %175 = load i64, ptr %.021.i20.i, align 4
  br i1 %174, label %176, label %183

176:                                              ; preds = %.lr.ph.i19.i105
  %177 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 16
  %178 = ptrtoint ptr %.021.i20.i to i64
  %179 = sub i64 %178, %137
  %180 = ashr exact i64 %179, 3
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds [8 x i8], ptr %177, i64 %181
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %182, ptr noundef nonnull align 4 dereferenceable(1) %103, i64 %179, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

183:                                              ; preds = %.lr.ph.i19.i105
  %.sroa.4150.0.extract.shift = lshr i64 %175, 32
  %.sroa.4150.0.extract.trunc = trunc nuw i64 %.sroa.4150.0.extract.shift to i32
  %184 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !86
  %186 = icmp sgt i32 %185, %.sroa.4150.0.extract.trunc
  br i1 %186, label %.lr.ph.i.i26.i109, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i109:                                ; preds = %183, %.lr.ph.i.i26.i109
  %.012.i.i27.i110 = phi ptr [ %.0.i.i29.i112, %.lr.ph.i.i26.i109 ], [ %.pn20.i21.i, %183 ]
  %.0911.i.i28.i111 = phi ptr [ %.012.i.i27.i110, %.lr.ph.i.i26.i109 ], [ %.021.i20.i, %183 ]
  %187 = load i64, ptr %.012.i.i27.i110, align 4
  store i64 %187, ptr %.0911.i.i28.i111, align 4
  %.0.i.i29.i112 = getelementptr inbounds i8, ptr %.012.i.i27.i110, i64 -8
  %188 = getelementptr inbounds i8, ptr %.012.i.i27.i110, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !86
  %190 = icmp sgt i32 %189, %.sroa.4150.0.extract.trunc
  br i1 %190, label %.lr.ph.i.i26.i109, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i109, %183, %176
  %.09.lcssa.i.i23.i106.sink = phi ptr [ %103, %176 ], [ %.021.i20.i, %183 ], [ %.012.i.i27.i110, %.lr.ph.i.i26.i109 ]
  store i64 %175, ptr %.09.lcssa.i.i23.i106.sink, align 4
  %.0.i24.i107 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 8
  %.not.i25.i108 = icmp eq ptr %.0.i24.i107, %134
  br i1 %.not.i25.i108, label %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i105, !llvm.loop !92

_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %191 = icmp sgt i32 %10, 1
  br i1 %191, label %.lr.ph174.preheader, label %._crit_edge175

.lr.ph174.preheader:                              ; preds = %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit
  %wide.trip.count207 = zext nneg i32 %10 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv204 = phi i64 [ 1, %.lr.ph174.preheader ], [ %indvars.iv.next205, %.lr.ph174 ]
  %.089173 = phi i32 [ 1, %.lr.ph174.preheader ], [ %spec.select, %.lr.ph174 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv204
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !86
  %195 = getelementptr i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !86
  %.not98 = icmp ne i32 %194, %196
  %197 = zext i1 %.not98 to i32
  %spec.select = add nuw nsw i32 %.089173, %197
  store i32 %.089173, ptr %195, align 4, !tbaa !86
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge175.loopexit, label %.lr.ph174, !llvm.loop !94

._crit_edge175.loopexit:                          ; preds = %.lr.ph174
  %198 = zext nneg i32 %10 to i64
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %169, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, %._crit_edge175.loopexit
  %.3.lcssa = phi i64 [ %198, %._crit_edge175.loopexit ], [ 1, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit ], [ 1, %169 ]
  %.089.lcssa = phi i32 [ %spec.select, %._crit_edge175.loopexit ], [ 1, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit ], [ 1, %169 ]
  %199 = getelementptr [8 x i8], ptr %103, i64 %.3.lcssa
  %200 = getelementptr i8, ptr %199, i64 -4
  store i32 %.089.lcssa, ptr %200, align 4, !tbaa !86
  %201 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not97 = icmp ne ptr %201, null
  %or.cond = and i1 %.not97, %16
  br i1 %or.cond, label %.lr.ph179.preheader, label %.loopexit

.lr.ph179.preheader:                              ; preds = %._crit_edge175
  %wide.trip.count212 = zext nneg i32 %10 to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %indvars.iv209 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next210, %.lr.ph179 ]
  %202 = load ptr, ptr @debug, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv209
  %204 = load i32, ptr %203, align 4, !tbaa !95
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !86
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.33, i32 noundef %204, i32 noundef %206) #25
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit.thread, label %.lr.ph179, !llvm.loop !96

.loopexit.thread:                                 ; preds = %.lr.ph179
  store i32 %.089.lcssa, ptr %2, align 8, !tbaa !89
  br label %.lr.ph182

.loopexit:                                        ; preds = %._crit_edge175
  store i32 %.089.lcssa, ptr %2, align 8, !tbaa !89
  br i1 %16, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %.loopexit.thread, %.loopexit
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %wide.trip.count217 = zext nneg i32 %10 to i64
  br label %210

210:                                              ; preds = %.lr.ph182, %210
  %indvars.iv214 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next215, %210 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv214
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !86
  %214 = load i32, ptr %211, align 4, !tbaa !95
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %209, i64 %215
  store i32 %213, ptr %216, align 4, !tbaa !45
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge183, label %210, !llvm.loop !98

._crit_edge183:                                   ; preds = %210, %.loopexit.thread233, %.loopexit
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef 291, ptr noundef nonnull %103)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 292, ptr noundef %15)
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL13rms_dist_compRK6t_distS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !79
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

declare noundef ptr @_Z11new_clustidi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL13clust_id_compRK9t_clustidS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %20 = phi i64 [ %16, %.lr.ph ], [ %85, %_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.01519 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %21 = icmp eq i64 %.01519, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %31 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %25
  br label %33

33:                                               ; preds = %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i, %22
  %.017.i.i = phi i64 [ %25, %22 ], [ %56, %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i ]
  %34 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.017.i.i
  %.sroa.04.0.copyload.i.i = load i64, ptr %34, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !29
  %35 = icmp slt i64 %.017.i.i, %27
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.017.i.i, %33 ]
  %36 = shl i64 %.036.i.i.i, 1
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds [12 x i8], ptr %0, i64 %37
  %39 = getelementptr [12 x i8], ptr %0, i64 %36
  %40 = getelementptr i8, ptr %39, i64 12
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %40)
  %42 = or disjoint i64 %36, 1
  %spec.select.i.i.i = select i1 %41, i64 %42, i64 %37
  %43 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select.i.i.i
  %44 = getelementptr inbounds [12 x i8], ptr %0, i64 %.036.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !81
  %45 = icmp slt i64 %spec.select.i.i.i, %27
  br i1 %45, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.017.i.i, %33 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i, %25
  %or.cond.i.i = select i1 %29, i1 %46, i1 false
  br i1 %or.cond.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false), !tbaa.struct !81
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %30, %47 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.04.0.copyload.i.i, ptr %5, align 8
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %49 = icmp sgt i64 %.1.i.i.i, %.017.i.i
  br i1 %49, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %52
  %.01316.i.i.i.i = phi i64 [ %.017.i.i.i.i, %52 ], [ %.1.i.i.i, %48 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i.i.i = sdiv i64 %.017.in.i.i.i.i, 2
  %50 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.017.i.i.i.i
  %51 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %51, label %52, label %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.01316.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !81
  %54 = icmp sgt i64 %.017.i.i.i.i, %.017.i.i
  br i1 %54, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i, !llvm.loop !100

_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i, %48
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %48 ], [ %.017.i.i.i.i, %52 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ]
  %55 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq i64 %.017.i.i, 0
  %56 = add nsw i64 %.017.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit, label %33, !llvm.loop !101

_ZSt13__heap_selectIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit: ; preds = %_ZSt13__adjust_heapIP6t_distlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i
  call void @_ZSt11__sort_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef nonnull %0, ptr noundef %.020, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

57:                                               ; preds = %19
  %58 = add nsw i64 %.01519, -1
  %59 = udiv i64 %20, 24
  %60 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %.020, i64 -12
  %62 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %60)
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %61)
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

66:                                               ; preds = %63
  %67 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %61)
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

70:                                               ; preds = %57
  %71 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %61)
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

73:                                               ; preds = %70
  %74 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %61)
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %76, %75, %72, %69, %68, %65
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %83
  %.013.i.i = phi ptr [ %.114.i.i, %83 ], [ %.020, %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %79, %83 ], [ %18, %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  br label %77

77:                                               ; preds = %77, %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %79, %77 ]
  %78 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  br i1 %78, label %77, label %.preheader.i.i, !llvm.loop !102

.preheader.i.i:                                   ; preds = %77, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %77 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %80 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i)
  br i1 %80, label %.preheader.i.i, label %81, !llvm.loop !103

81:                                               ; preds = %.preheader.i.i
  %82 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %82, label %83, label %_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !104

_ZSt27__unguarded_partition_pivotIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit: ; preds = %81
  tail call void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %58, ptr %3)
  %84 = ptrtoint ptr %.1.i.i to i64
  %85 = sub i64 %84, %14
  %86 = icmp sgt i64 %85, 192
  br i1 %86, label %19, label %.loopexit, !llvm.loop !105

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
  %19 = getelementptr inbounds [12 x i8], ptr %0, i64 %18
  %20 = getelementptr [12 x i8], ptr %0, i64 %17
  %21 = getelementptr i8, ptr %20, i64 12
  %22 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = or disjoint i64 %17, 1
  %spec.select.i.i = select i1 %22, i64 %23, i64 %18
  %24 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select.i.i
  %25 = getelementptr inbounds [12 x i8], ptr %0, i64 %.036.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false), !tbaa.struct !81
  %26 = icmp slt i64 %spec.select.i.i, %15
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %27 = and i64 %13, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %._crit_edge.i.i
  %30 = add nsw i64 %13, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa.i.i, %31
  br i1 %32, label %.thread.i, label %37

.thread.i:                                        ; preds = %29
  %33 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.04.0.copyload.i, ptr %4, align 8
  store float %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %.lr.ph.i.i.i.preheader

37:                                               ; preds = %29, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.04.0.copyload.i, ptr %4, align 8
  store float %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %37, %.thread.i
  %.01316.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %37 ], [ %34, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %40
  %.01316.i.i.i = phi i64 [ %.017.i.i1112.i, %40 ], [ %.01316.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i1112.i = lshr i64 %.017.in.i.i.i, 1
  %38 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.017.i.i1112.i
  %39 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %39, label %40, label %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds [12 x i8], ptr %0, i64 %.01316.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !81
  %.not13.i = icmp eq i64 %.017.i.i1112.i, 0
  br i1 %.not13.i, label %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit: ; preds = %.lr.ph.i.i.i, %40, %37
  %.013.lcssa.i.i.i = phi i64 [ 0, %37 ], [ %.01316.i.i.i, %.lr.ph.i.i.i ], [ 0, %40 ]
  %42 = getelementptr inbounds [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = icmp sgt i64 %12, 12
  br i1 %43, label %9, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIP6t_distN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  %13 = phi i64 [ %9, %.lr.ph ], [ %95, %_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %14 = icmp eq i64 %.01520, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = getelementptr [8 x i8], ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = or disjoint i64 %24, 1
  %spec.select.i.i.i.i = select i1 %29, i64 %30, i64 %25
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i.i.i.i
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !108

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %19, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %20, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i64, ptr %43, align 4
  store i64 %45, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01316.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i910.i.i.i, %49 ], [ %.01316.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i910.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i910.i.i.i
  %48 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %48, label %49, label %.critedge.loopexit.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01316.i.i.i.i.i
  %51 = load i64, ptr %47, align 4
  store i64 %51, ptr %50, align 4
  %.not11.i.i.i = icmp eq i64 %.017.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

.critedge.loopexit.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i
  %.013.lcssa.ph.i.i.i.i.i = phi i64 [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8
  br label %_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i

_ZSt10__pop_heapIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %46
  %52 = phi i64 [ %.sroa.02.0.copyload.i.i.i, %46 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.013.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %52, ptr %53, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit, !llvm.loop !110

55:                                               ; preds = %12
  %56 = add nsw i64 %.01520, -1
  %57 = lshr i64 %13, 4
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.021, i64 -8
  %60 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i64, ptr %0, align 4
  %65 = load i64, ptr %58, align 4
  store i64 %65, ptr %0, align 4
  store i64 %64, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %68 = load i64, ptr %0, align 4
  br i1 %67, label %69, label %71

69:                                               ; preds = %66
  %70 = load i64, ptr %59, align 4
  store i64 %70, ptr %0, align 4
  store i64 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

71:                                               ; preds = %66
  %72 = load i64, ptr %11, align 4
  store i64 %72, ptr %0, align 4
  store i64 %68, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %59)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 4
  %77 = load i64, ptr %11, align 4
  store i64 %77, ptr %0, align 4
  store i64 %76, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

78:                                               ; preds = %73
  %79 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %80 = load i64, ptr %0, align 4
  br i1 %79, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, ptr %59, align 4
  store i64 %82, ptr %0, align 4
  store i64 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

83:                                               ; preds = %78
  %84 = load i64, ptr %58, align 4
  store i64 %84, ptr %0, align 4
  store i64 %80, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %83, %81, %75, %71, %69, %63
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.021, %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %91 ], [ %11, %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %87, %85 ]
  %86 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %86, label %85, label %.preheader.i.i, !llvm.loop !111

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %85 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %88 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i.i)
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !112

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit

91:                                               ; preds = %89
  %92 = load i64, ptr %.1.i.i, align 4
  %93 = load i64, ptr %.114.i.i, align 4
  store i64 %93, ptr %.1.i.i, align 4
  store i64 %92, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !113

_ZSt27__unguarded_partition_pivotIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %56, ptr %3)
  %94 = ptrtoint ptr %.1.i.i to i64
  %95 = sub i64 %94, %7
  %96 = icmp sgt i64 %95, 128
  br i1 %96, label %12, label %_ZSt14__partial_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit, !llvm.loop !114

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us
  %.015.us = phi i64 [ %43, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015.us
  %.sroa.02.0.copyload.us = load i64, ptr %21, align 4
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !106
  %22 = icmp slt i64 %.015.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.015.us, %.split.us ]
  %23 = shl i64 %.031.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i.us
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = icmp slt i64 %spec.select.i.us, %14
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !108

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.02.0.copyload.us, ptr %4, align 8
  %34 = icmp sgt i64 %spec.select.i.us, %.015.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.01316.i.i.us = phi i64 [ %.017.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.01316.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i.us
  %36 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %36, label %37, label %.critedge.loopexit.i.i.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01316.i.i.us
  %39 = load i64, ptr %35, align 4
  store i64 %39, ptr %38, align 4
  %40 = icmp sgt i64 %.017.i.i.us, %.015.us
  br i1 %40, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !109

.critedge.loopexit.i.i.us:                        ; preds = %37, %.lr.ph.i.i.us
  %.013.lcssa.ph.i.i.us = phi i64 [ %.01316.i.i.us, %.lr.ph.i.i.us ], [ %.017.i.i.us, %37 ]
  %.pre.i.i.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us

_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %41 = phi i64 [ %.sroa.02.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.02.0.copyload.us, %._crit_edge.i.us.thread ]
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.015.us, %._crit_edge.i.us.thread ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %41, ptr %42, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us = icmp eq i64 %.015.us, 0
  %43 = add nsw i64 %.015.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !115

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit
  %.015 = phi i64 [ %70, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit ], [ %12, %.split.preheader ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015
  %.sroa.02.0.copyload = load i64, ptr %44, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !106
  %45 = icmp slt i64 %.015, %14
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.015, %.split ]
  %46 = shl i64 %.031.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %47
  %49 = getelementptr [8 x i8], ptr %0, i64 %46
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %50)
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i
  %55 = load i64, ptr %53, align 4
  store i64 %55, ptr %54, align 4
  %56 = icmp slt i64 %spec.select.i, %14
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.015, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %19, align 4
  store i64 %59, ptr %20, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %18, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.02.0.copyload, ptr %4, align 8
  %61 = icmp sgt i64 %.1.i, %.015
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %64
  %.01316.i.i = phi i64 [ %.017.i.i, %64 ], [ %.1.i, %60 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i
  %63 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %63, label %64, label %.critedge.loopexit.i.i

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01316.i.i
  %66 = load i64, ptr %62, align 4
  store i64 %66, ptr %65, align 4
  %67 = icmp sgt i64 %.017.i.i, %.015
  br i1 %67, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !109

.critedge.loopexit.i.i:                           ; preds = %64, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %64 ]
  %.pre.i.i = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit

_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %60, %.critedge.loopexit.i.i
  %68 = phi i64 [ %.sroa.02.0.copyload, %60 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i64 %68, ptr %69, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.015, 0
  %70 = add nsw i64 %.015, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !115

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.us, %_ZSt13__adjust_heapIP9t_clustidlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.t_dist, align 4
  %8 = alloca %struct.t_dist, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = fcmp olt float %4, 0.000000e+00
  %.0161 = select i1 %10, float 1.000000e+04, float %4
  %11 = sext i32 %0 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 352, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 8)
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27, i32 noundef 353, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 12)
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.preheader265.lr.ph, label %._crit_edge284

.preheader265.lr.ph:                              ; preds = %6
  %.idx256 = mul nuw nsw i64 %11, 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx256
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
  %wide.trip.count341 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.preheader265.lr.ph
  %indvars.iv338 = phi i64 [ 0, %.preheader265.lr.ph ], [ %indvars.iv.next339, %.critedge ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv338
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4, !tbaa !78
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float %33, ptr %34, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count341
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !116

._crit_edge:                                      ; preds = %28
  tail call void @_ZSt16__introsort_loopIP6t_distlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef %19, ptr nonnull @_ZL13rms_dist_compRK6t_distS1_)
  br i1 %20, label %.preheader263, label %59

.preheader263:                                    ; preds = %._crit_edge, %50
  %.020.i.idx.i = phi i64 [ %.020.i.add.i, %50 ], [ 12, %._crit_edge ]
  %.pn19.i.i = phi ptr [ %.020.i.ptr.i, %50 ], [ %13, %._crit_edge ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 %.020.i.idx.i
  %35 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !79
  %37 = load float, ptr %21, align 4, !tbaa !79
  %38 = fcmp olt float %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %.preheader263
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.020.i.ptr.i, i64 12, i1 false), !tbaa.struct !81
  %40 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 24
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -12
  %41 = getelementptr inbounds [12 x i8], ptr %40, i64 %.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, ptr noundef nonnull align 4 dereferenceable(1) %13, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

42:                                               ; preds = %.preheader263
  %43 = load i64, ptr %.020.i.ptr.i, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !79
  %46 = fcmp olt float %36, %45
  br i1 %46, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %42 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, i64 12, i1 false), !tbaa.struct !81
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -12
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -4
  %48 = load float, ptr %47, align 4, !tbaa !79
  %49 = fcmp olt float %36, %48
  br i1 %49, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %42
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %42 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %43, ptr %.09.lcssa.i.i.i, align 4
  %.sroa.4.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store float %36, ptr %.sroa.4.0..09.lcssa.i.i.i.sroa_idx, align 4, !tbaa !29
  br label %50

50:                                               ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %39
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 12
  %.not.i.i194 = icmp eq i64 %.020.i.add.i, 192
  br i1 %.not.i.i194, label %.lr.ph.i.i, label %.preheader263, !llvm.loop !83

.lr.ph.i.i:                                       ; preds = %50, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %58, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %22, %50 ]
  %51 = load i64, ptr %.08.i.i, align 4
  %.sroa.4240.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.4240.0.copyload = load float, ptr %.sroa.4240.0..08.i.i.sroa_idx, align 4, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %.08.i.i, i64 -4
  %53 = load float, ptr %52, align 4, !tbaa !79
  %54 = fcmp olt float %.sroa.4240.0.copyload, %53
  br i1 %54, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i14.i
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i ]
  %.012.i.i15.i = getelementptr inbounds i8, ptr %.0911.i.i16.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i15.i, i64 12, i1 false), !tbaa.struct !81
  %55 = getelementptr inbounds i8, ptr %.0911.i.i16.i, i64 -16
  %56 = load float, ptr %55, align 4, !tbaa !79
  %57 = fcmp olt float %.sroa.4240.0.copyload, %56
  br i1 %57, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i64 %51, ptr %.09.lcssa.i.i12.i, align 4
  %.sroa.4240.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store float %.sroa.4240.0.copyload, ptr %.sroa.4240.0..09.lcssa.i.i12.i.sroa_idx, align 4, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %58, %15
  br i1 %.not.i13.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i, !llvm.loop !84

59:                                               ; preds = %._crit_edge
  br i1 %.not18.i.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %59, %77
  %.020.i20.i = phi ptr [ %.0.i24.i, %77 ], [ %.017.i18.i, %59 ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %77 ], [ %13, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !79
  %62 = load float, ptr %21, align 4, !tbaa !79
  %63 = fcmp olt float %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %.lr.ph.i19.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.020.i20.i, i64 12, i1 false), !tbaa.struct !81
  %65 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 24
  %66 = ptrtoint ptr %.020.i20.i to i64
  %67 = sub i64 %66, %16
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %67, -12
  %68 = getelementptr inbounds [12 x i8], ptr %65, i64 %.neg.i.i.i.i.i.i30.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(1) %13, i64 %67, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

69:                                               ; preds = %.lr.ph.i19.i
  %70 = load i64, ptr %.020.i20.i, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !79
  %73 = fcmp olt float %61, %72
  br i1 %73, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %69, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn19.i21.i, %69 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.020.i20.i, %69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i28.i, ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i27.i, i64 12, i1 false), !tbaa.struct !81
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -12
  %74 = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -4
  %75 = load float, ptr %74, align 4, !tbaa !79
  %76 = fcmp olt float %61, %75
  br i1 %76, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %69
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %69 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i64 %70, ptr %.09.lcssa.i.i23.i, align 4
  %.sroa.4244.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store float %61, ptr %.sroa.4244.0..09.lcssa.i.i23.i.sroa_idx, align 4, !tbaa !29
  br label %77

77:                                               ; preds = %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %64
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 12
  %.not.i25.i = icmp eq ptr %.0.i24.i, %15
  br i1 %.not.i25.i, label %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !83

_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit:    ; preds = %77, %_ZSt25__unguarded_linear_insertIP6t_distN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, %59
  br i1 %23, label %.lr.ph278, label %.lr.ph270

.lr.ph270:                                        ; preds = %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit
  %78 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv338
  %79 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv338
  br label %101

.lr.ph278:                                        ; preds = %_ZSt4sortIP6t_distPFbRKS0_S3_EEvT_S6_T0_.exit
  %80 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv338
  %81 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef 365, i64 noundef range(i64 2, 2147483648) %25, i64 noundef 4)
  store ptr %81, ptr %80, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv338
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %.lr.ph278, %98
  %indvars.iv335 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next336, %98 ]
  %.0164276 = phi i32 [ 0, %.lr.ph278 ], [ %.1165, %98 ]
  %85 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv335
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %83, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !29
  %91 = fcmp olt float %90, %.0161
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %84
  %93 = zext i32 %87 to i64
  %.not192 = icmp eq i64 %indvars.iv338, %93
  br i1 %.not192, label %98, label %94

94:                                               ; preds = %92
  %95 = sext i32 %.0164276 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %81, i64 %95
  store i32 %87, ptr %96, align 4, !tbaa !45
  %97 = add nsw i32 %.0164276, 1
  br label %98

98:                                               ; preds = %92, %94
  %.1165 = phi i32 [ %97, %94 ], [ %.0164276, %92 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %99 = icmp slt i32 %.1165, %2
  %100 = icmp slt i64 %indvars.iv.next336, %11
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %84, label %.critedge, !llvm.loop !118

101:                                              ; preds = %.lr.ph270, %123
  %indvars.iv330 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next331, %123 ]
  %.0158269 = phi i32 [ 0, %.lr.ph270 ], [ %.2160, %123 ]
  %.2166268 = phi i32 [ 0, %.lr.ph270 ], [ %.3, %123 ]
  %102 = load ptr, ptr %78, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv330
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !78
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %102, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !29
  %109 = fcmp olt float %108, %.0161
  br i1 %109, label %110, label %.critedge2

110:                                              ; preds = %101
  %111 = zext i32 %105 to i64
  %.not190 = icmp eq i64 %indvars.iv338, %111
  br i1 %.not190, label %123, label %112

112:                                              ; preds = %110
  %.not191 = icmp slt i32 %.2166268, %.0158269
  %.pre394 = load ptr, ptr %79, align 8, !tbaa !117
  br i1 %.not191, label %117, label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.0158269, 10
  %115 = sext i32 %114 to i64
  %116 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef 388, ptr noundef %.pre394, i64 noundef range(i64 -2147483647, 2147483648) %115, i64 noundef 4)
  store ptr %116, ptr %79, align 8, !tbaa !117
  %.pre = load i32, ptr %104, align 4, !tbaa !78
  br label %117

117:                                              ; preds = %113, %112
  %118 = phi ptr [ %116, %113 ], [ %.pre394, %112 ]
  %119 = phi i32 [ %.pre, %113 ], [ %105, %112 ]
  %.1159 = phi i32 [ %114, %113 ], [ %.0158269, %112 ]
  %120 = sext i32 %.2166268 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %118, i64 %120
  store i32 %119, ptr %121, align 4, !tbaa !45
  %122 = add nsw i32 %.2166268, 1
  br label %123

123:                                              ; preds = %110, %117
  %.3 = phi i32 [ %122, %117 ], [ %.2166268, %110 ]
  %.2160 = phi i32 [ %.1159, %117 ], [ %.0158269, %110 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count341
  br i1 %exitcond334.not, label %.critedge2, label %101, !llvm.loop !119

.critedge2:                                       ; preds = %101, %123
  %.2166.lcssa.ph = phi i32 [ %.2166268, %101 ], [ %.3, %123 ]
  %.0158.lcssa.ph = phi i32 [ %.0158269, %101 ], [ %.2160, %123 ]
  %124 = icmp eq i32 %.2166.lcssa.ph, %.0158.lcssa.ph
  %125 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv338
  br i1 %124, label %126, label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre395 = load ptr, ptr %125, align 8, !tbaa !117
  br label %.critedge

126:                                              ; preds = %.critedge2
  %127 = add nsw i32 %.2166.lcssa.ph, 1
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %125, align 8, !tbaa !117
  %130 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef 396, ptr noundef %129, i64 noundef range(i64 -2147483647, 2147483648) %128, i64 noundef 4)
  store ptr %130, ptr %125, align 8, !tbaa !117
  br label %.critedge

.critedge:                                        ; preds = %98, %84, %126, %.critedge2._crit_edge
  %.0164.lcssa.ph.sink = phi i32 [ %.2166.lcssa.ph, %.critedge2._crit_edge ], [ %.2166.lcssa.ph, %126 ], [ %.1165, %98 ], [ %.0164276, %84 ]
  %.sink418 = phi ptr [ %.pre395, %.critedge2._crit_edge ], [ %130, %126 ], [ %81, %84 ], [ %81, %98 ]
  %131 = sext i32 %.0164.lcssa.ph.sink to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.sink418, i64 %131
  store i32 -1, ptr %132, align 4, !tbaa !45
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge284, label %.lr.ph, !llvm.loop !120

._crit_edge284:                                   ; preds = %.critedge, %6
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27, i32 noundef 401, ptr noundef %13)
  %133 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %.loopexit261, label %134

134:                                              ; preds = %._crit_edge284
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %133, ptr noundef nonnull @.str.38, i32 noundef %2, i32 noundef %3) #25
  br i1 %14, label %.lr.ph291.preheader, label %.loopexit261

.lr.ph291.preheader:                              ; preds = %134
  %wide.trip.count349 = zext nneg i32 %0 to i64
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %._crit_edge288
  %indvars.iv346 = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next347, %._crit_edge288 ]
  %136 = load ptr, ptr @debug, align 8, !tbaa !25
  %137 = trunc nuw nsw i64 %indvars.iv346 to i32
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.39, i32 noundef %137) #25
  %139 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv346
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  %141 = load i32, ptr %140, align 4, !tbaa !45
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.lr.ph291
  %143 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv346
  br label %144

144:                                              ; preds = %.lr.ph287, %144
  %indvars.iv343 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next344, %144 ]
  %145 = phi i32 [ %141, %.lr.ph287 ], [ %155, %144 ]
  %146 = load ptr, ptr @debug, align 8, !tbaa !25
  %147 = load ptr, ptr %143, align 8, !tbaa !28
  %148 = zext nneg i32 %145 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !29
  %151 = fpext float %150 to double
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.40, i32 noundef %145, double noundef %151) #25
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %153 = load ptr, ptr %139, align 8, !tbaa !117
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv.next344
  %155 = load i32, ptr %154, align 4, !tbaa !45
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %144, label %._crit_edge288, !llvm.loop !121

._crit_edge288:                                   ; preds = %144, %.lr.ph291
  %157 = load ptr, ptr @debug, align 8, !tbaa !25
  %fputc189 = tail call i32 @fputc(i32 10, ptr %157)
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %.loopexit261, label %.lr.ph291, !llvm.loop !122

.loopexit261:                                     ; preds = %._crit_edge288, %134, %._crit_edge284
  %158 = tail call noundef ptr @_Z11new_clustidi(i32 noundef %0)
  %159 = load ptr, ptr @stderr, align 8, !tbaa !25
  %160 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 19, i64 1, ptr %159) #23
  %161 = tail call noundef ptr @_Z9mk_matrixiib(i32 noundef %0, i32 noundef %0, i1 noundef zeroext false)
  store ptr %161, ptr %9, align 8, !tbaa !123
  br i1 %14, label %.lr.ph297.preheader, label %.preheader259.split

.lr.ph297.preheader:                              ; preds = %.loopexit261
  %162 = add nsw i32 %0, -2
  %wide.trip.count362 = zext nneg i32 %0 to i64
  br label %.lr.ph297

.loopexit260:                                     ; preds = %_ZL7jp_samePPiiii.exit.us, %_ZL7jp_samePPiiii.exit.preheader, %.lr.ph297
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond363.not = icmp eq i64 %indvar.next, %wide.trip.count362
  br i1 %exitcond363.not, label %.lr.ph306.us.preheader, label %.lr.ph297, !llvm.loop !124

.lr.ph306.us.preheader:                           ; preds = %.loopexit260
  %wide.trip.count372 = zext nneg i32 %0 to i64
  br label %.lr.ph306.us

.lr.ph306.us:                                     ; preds = %.lr.ph306.us.preheader, %._crit_edge307.us
  %163 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc.us = tail call i32 @fputc(i32 42, ptr %163)
  br label %164

164:                                              ; preds = %.lr.ph306.us, %.loopexit258.us
  %indvars.iv370 = phi i64 [ 0, %.lr.ph306.us ], [ %indvars.iv.next371, %.loopexit258.us ]
  %indvars.iv364 = phi i64 [ 1, %.lr.ph306.us ], [ %indvars.iv.next365, %.loopexit258.us ]
  %.0304.us = phi i1 [ false, %.lr.ph306.us ], [ %.1.lcssa.us, %.loopexit258.us ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %165 = icmp slt i64 %indvars.iv.next371, %11
  br i1 %165, label %.lr.ph301.us, label %.loopexit258.us

166:                                              ; preds = %.lr.ph301.us, %179
  %indvars.iv366 = phi i64 [ %indvars.iv364, %.lr.ph301.us ], [ %indvars.iv.next367, %179 ]
  %.1299.us = phi i1 [ %.0304.us, %.lr.ph301.us ], [ %.2.us, %179 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv366
  %168 = load float, ptr %167, align 4, !tbaa !29
  %169 = fcmp une float %168, 0.000000e+00
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv366
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !86
  %174 = load i32, ptr %183, align 4, !tbaa !86
  %.not188.us = icmp eq i32 %173, %174
  br i1 %.not188.us, label %179, label %175

175:                                              ; preds = %170
  %176 = icmp sgt i32 %173, %174
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  store i32 %173, ptr %183, align 4, !tbaa !86
  br label %179

178:                                              ; preds = %175
  store i32 %174, ptr %172, align 4, !tbaa !86
  br label %179

179:                                              ; preds = %178, %177, %170, %166
  %.2.us = phi i1 [ true, %178 ], [ true, %177 ], [ %.1299.us, %170 ], [ %.1299.us, %166 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count372
  br i1 %exitcond369.not, label %.loopexit258.us, label %166, !llvm.loop !125

.loopexit258.us:                                  ; preds = %179, %164
  %.1.lcssa.us = phi i1 [ %.0304.us, %164 ], [ %.2.us, %179 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge307.us, label %164, !llvm.loop !126

.lr.ph301.us:                                     ; preds = %164
  %180 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv370
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv370
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %166

._crit_edge307.us:                                ; preds = %.loopexit258.us
  br i1 %.1.lcssa.us, label %.lr.ph306.us, label %.split.us, !llvm.loop !127

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %.loopexit260
  %indvars.iv351 = phi i64 [ 1, %.lr.ph297.preheader ], [ %indvars.iv.next352, %.loopexit260 ]
  %indvar = phi i64 [ 0, %.lr.ph297.preheader ], [ %indvar.next, %.loopexit260 ]
  %184 = shl nuw nsw i64 %indvar, 2
  %185 = trunc i64 %indvar to i32
  %186 = sub i32 %162, %185
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 2
  %189 = add nuw nsw i64 %188, 4
  %indvar.next = add nuw nsw i64 %indvar, 1
  %190 = icmp slt i64 %indvar.next, %11
  br i1 %190, label %.lr.ph294, label %.loopexit260

.lr.ph294:                                        ; preds = %.lr.ph297
  %191 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvar
  %192 = load ptr, ptr %191, align 8, !tbaa !117
  %193 = load i32, ptr %192, align 4, !tbaa !45
  %194 = icmp sgt i32 %193, -1
  %195 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvar
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  br i1 %194, label %.lr.ph.i.preheader.us, label %_ZL7jp_samePPiiii.exit.preheader

_ZL7jp_samePPiiii.exit.preheader:                 ; preds = %.lr.ph294
  %197 = getelementptr i8, ptr %196, i64 %184
  %scevgep = getelementptr i8, ptr %197, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %189, i1 false), !tbaa !29
  br label %.loopexit260

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph294, %_ZL7jp_samePPiiii.exit.us
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %_ZL7jp_samePPiiii.exit.us ], [ %indvars.iv351, %.lr.ph294 ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %198 = phi i32 [ %202, %.lr.ph.i.us ], [ %193, %.lr.ph.i.preheader.us ]
  %.04455.i.us = phi i1 [ %spec.select.i.us, %.lr.ph.i.us ], [ false, %.lr.ph.i.preheader.us ]
  %199 = zext nneg i32 %198 to i64
  %200 = icmp eq i64 %indvars.iv356, %199
  %spec.select.i.us = or i1 %.04455.i.us, %200
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %201 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.next.i.us
  %202 = load i32, ptr %201, align 4, !tbaa !45
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !128

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  br i1 %spec.select.i.us, label %.preheader53.i.us, label %_ZL7jp_samePPiiii.exit.us

.preheader53.i.us:                                ; preds = %._crit_edge.i.us
  %204 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv356
  %205 = load ptr, ptr %204, align 8, !tbaa !117
  %206 = load i32, ptr %205, align 4, !tbaa !45
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %.lr.ph60.i.us, label %_ZL7jp_samePPiiii.exit.us

.lr.ph60.i.us:                                    ; preds = %.preheader53.i.us, %.lr.ph60.i.us
  %indvars.iv75.i.us = phi i64 [ %indvars.iv.next76.i.us, %.lr.ph60.i.us ], [ 0, %.preheader53.i.us ]
  %208 = phi i32 [ %212, %.lr.ph60.i.us ], [ %206, %.preheader53.i.us ]
  %.14558.i.us = phi i1 [ %spec.select51.i.us, %.lr.ph60.i.us ], [ false, %.preheader53.i.us ]
  %209 = zext nneg i32 %208 to i64
  %210 = icmp eq i64 %indvar, %209
  %spec.select51.i.us = or i1 %.14558.i.us, %210
  %indvars.iv.next76.i.us = add nuw nsw i64 %indvars.iv75.i.us, 1
  %211 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv.next76.i.us
  %212 = load i32, ptr %211, align 4, !tbaa !45
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %.lr.ph60.i.us, label %._crit_edge61.i.us, !llvm.loop !129

._crit_edge61.i.us:                               ; preds = %.lr.ph60.i.us
  br i1 %spec.select51.i.us, label %.preheader.us.i.us, label %_ZL7jp_samePPiiii.exit.us

.preheader.us.i.us:                               ; preds = %._crit_edge61.i.us, %._crit_edge67.us.i.us
  %indvars.iv83.i.us = phi i64 [ %indvars.iv.next84.i.us, %._crit_edge67.us.i.us ], [ 0, %._crit_edge61.i.us ]
  %214 = phi i32 [ %223, %._crit_edge67.us.i.us ], [ %193, %._crit_edge61.i.us ]
  %.070.us.i.us = phi i32 [ %.2.us.i.us, %._crit_edge67.us.i.us ], [ 0, %._crit_edge61.i.us ]
  br label %215

215:                                              ; preds = %215, %.preheader.us.i.us
  %indvars.iv80.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next81.i.us, %215 ]
  %216 = phi i32 [ %206, %.preheader.us.i.us ], [ %220, %215 ]
  %.165.us.i.us = phi i32 [ %.070.us.i.us, %.preheader.us.i.us ], [ %.2.us.i.us, %215 ]
  %217 = icmp eq i32 %214, %216
  %218 = zext i1 %217 to i32
  %.2.us.i.us = add nsw i32 %.165.us.i.us, %218
  %indvars.iv.next81.i.us = add nuw nsw i64 %indvars.iv80.i.us, 1
  %219 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv.next81.i.us
  %220 = load i32, ptr %219, align 4, !tbaa !45
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %215, label %._crit_edge67.us.i.us, !llvm.loop !130

._crit_edge67.us.i.us:                            ; preds = %215
  %indvars.iv.next84.i.us = add nuw nsw i64 %indvars.iv83.i.us, 1
  %222 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.next84.i.us
  %223 = load i32, ptr %222, align 4, !tbaa !45
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %.preheader.us.i.us, label %._crit_edge71.i.us, !llvm.loop !131

._crit_edge71.i.us:                               ; preds = %._crit_edge67.us.i.us
  %225 = icmp sge i32 %.2.us.i.us, %3
  %226 = uitofp i1 %225 to float
  br label %_ZL7jp_samePPiiii.exit.us

_ZL7jp_samePPiiii.exit.us:                        ; preds = %._crit_edge71.i.us, %._crit_edge61.i.us, %.preheader53.i.us, %._crit_edge.i.us
  %.046.i.us = phi float [ %226, %._crit_edge71.i.us ], [ 0.000000e+00, %._crit_edge.i.us ], [ 0.000000e+00, %._crit_edge61.i.us ], [ 0.000000e+00, %.preheader53.i.us ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv356
  store float %.046.i.us, ptr %227, align 4, !tbaa !29
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count362
  br i1 %exitcond360.not, label %.loopexit260, label %.lr.ph.i.preheader.us, !llvm.loop !132

.preheader259.split:                              ; preds = %.loopexit261
  %228 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 42, ptr %228)
  br label %.split.us

.split.us:                                        ; preds = %._crit_edge307.us, %.preheader259.split
  %229 = load ptr, ptr @stderr, align 8, !tbaa !25
  %230 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 34, i64 1, ptr %229) #23
  %.idx = shl nsw i64 %11, 3
  %231 = getelementptr inbounds i8, ptr %158, i64 %.idx
  %.not.i.i193 = icmp eq i32 %0, 0
  br i1 %.not.i.i193, label %._crit_edge312.thread413, label %233

._crit_edge312.thread413:                         ; preds = %.split.us
  %232 = getelementptr i8, ptr %158, i64 4
  store i32 1, ptr %232, align 4, !tbaa !86
  store i32 1, ptr %5, align 8, !tbaa !89
  br label %.loopexit

233:                                              ; preds = %.split.us
  %234 = ptrtoint ptr %158 to i64
  %235 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %236 = shl nuw nsw i64 %235, 1
  %237 = xor i64 %236, 126
  tail call void @_ZSt16__introsort_loopIP9t_clustidlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %158, ptr noundef nonnull %231, i64 noundef %237, ptr nonnull @_ZL13clust_id_compRK9t_clustidS1_)
  %238 = icmp sgt i32 %0, 16
  br i1 %238, label %239, label %266

239:                                              ; preds = %233
  %scevgep.i = getelementptr i8, ptr %158, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %158, i64 4
  br label %241

241:                                              ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %239
  %.021.i.idx.i = phi i64 [ 8, %239 ], [ %.021.i.add.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %158, %239 ], [ %.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %158, i64 %.021.i.idx.i
  %242 = getelementptr inbounds nuw i8, ptr %.021.i.ptr.i, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !86
  %244 = load i32, ptr %240, align 4, !tbaa !86
  %245 = icmp slt i32 %243, %244
  %246 = load i64, ptr %.021.i.ptr.i, align 4
  br i1 %245, label %247, label %248

247:                                              ; preds = %241
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %158, i64 %.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

248:                                              ; preds = %241
  %.sroa.4248.0.extract.shift = lshr i64 %246, 32
  %.sroa.4248.0.extract.trunc = trunc nuw i64 %.sroa.4248.0.extract.shift to i32
  %249 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !86
  %251 = icmp sgt i32 %250, %.sroa.4248.0.extract.trunc
  br i1 %251, label %.lr.ph.i.i.i216, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i216:                                  ; preds = %248, %.lr.ph.i.i.i216
  %.012.i.i.i217 = phi ptr [ %.0.i.i.i219, %.lr.ph.i.i.i216 ], [ %.pn20.i.i, %248 ]
  %.0911.i.i.i218 = phi ptr [ %.012.i.i.i217, %.lr.ph.i.i.i216 ], [ %.021.i.ptr.i, %248 ]
  %252 = load i64, ptr %.012.i.i.i217, align 4
  store i64 %252, ptr %.0911.i.i.i218, align 4
  %.0.i.i.i219 = getelementptr inbounds i8, ptr %.012.i.i.i217, i64 -8
  %253 = getelementptr inbounds i8, ptr %.012.i.i.i217, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !86
  %255 = icmp sgt i32 %254, %.sroa.4248.0.extract.trunc
  br i1 %255, label %.lr.ph.i.i.i216, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i216, %248, %247
  %.09.lcssa.i.i.i204.sink = phi ptr [ %158, %247 ], [ %.021.i.ptr.i, %248 ], [ %.012.i.i.i217, %.lr.ph.i.i.i216 ]
  store i64 %246, ptr %.09.lcssa.i.i.i204.sink, align 4
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i205 = icmp eq i64 %.021.i.add.i, 128
  br i1 %.not.i.i205, label %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %241, !llvm.loop !92

_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i
  %256 = getelementptr inbounds nuw i8, ptr %158, i64 128
  br label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i208 = phi ptr [ %265, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %256, %_ZSt16__insertion_sortIP9t_clustidN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  %257 = load i64, ptr %.08.i.i208, align 4
  %.sroa.4251.0.extract.shift = lshr i64 %257, 32
  %.sroa.4251.0.extract.trunc = trunc nuw i64 %.sroa.4251.0.extract.shift to i32
  %258 = getelementptr inbounds i8, ptr %.08.i.i208, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !86
  %260 = icmp sgt i32 %259, %.sroa.4251.0.extract.trunc
  br i1 %260, label %.lr.ph.i.i14.i212, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i212:                                ; preds = %.lr.ph.i.i207, %.lr.ph.i.i14.i212
  %.0911.i.i16.i214 = phi ptr [ %.012.i.i15.i213, %.lr.ph.i.i14.i212 ], [ %.08.i.i208, %.lr.ph.i.i207 ]
  %.012.i.i15.i213 = getelementptr inbounds i8, ptr %.0911.i.i16.i214, i64 -8
  %261 = load i64, ptr %.012.i.i15.i213, align 4
  store i64 %261, ptr %.0911.i.i16.i214, align 4
  %262 = getelementptr inbounds i8, ptr %.0911.i.i16.i214, i64 -12
  %263 = load i32, ptr %262, align 4, !tbaa !86
  %264 = icmp sgt i32 %263, %.sroa.4251.0.extract.trunc
  br i1 %264, label %.lr.ph.i.i14.i212, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i212, %.lr.ph.i.i207
  %.09.lcssa.i.i12.i210 = phi ptr [ %.08.i.i208, %.lr.ph.i.i207 ], [ %.012.i.i15.i213, %.lr.ph.i.i14.i212 ]
  store i64 %257, ptr %.09.lcssa.i.i12.i210, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.08.i.i208, i64 8
  %.not.i13.i211 = icmp eq ptr %265, %231
  br i1 %.not.i13.i211, label %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i207, !llvm.loop !93

266:                                              ; preds = %233
  %.not19.i.i = icmp eq i32 %0, 1
  br i1 %.not19.i.i, label %._crit_edge312.thread, label %.lr.ph.i19.i196.preheader

._crit_edge312.thread:                            ; preds = %266
  %267 = getelementptr i8, ptr %158, i64 4
  store i32 1, ptr %267, align 4, !tbaa !86
  store i32 1, ptr %5, align 8, !tbaa !89
  br label %.lr.ph317

.lr.ph.i19.i196.preheader:                        ; preds = %266
  %.018.i18.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %158, i64 4
  br label %.lr.ph.i19.i196

.lr.ph.i19.i196:                                  ; preds = %.lr.ph.i19.i196.preheader, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i
  %.021.i20.i = phi ptr [ %.0.i24.i198, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %.018.i18.i, %.lr.ph.i19.i196.preheader ]
  %.pn20.i21.i = phi ptr [ %.021.i20.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i ], [ %158, %.lr.ph.i19.i196.preheader ]
  %269 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !86
  %271 = load i32, ptr %268, align 4, !tbaa !86
  %272 = icmp slt i32 %270, %271
  %273 = load i64, ptr %.021.i20.i, align 4
  br i1 %272, label %274, label %281

274:                                              ; preds = %.lr.ph.i19.i196
  %275 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 16
  %276 = ptrtoint ptr %.021.i20.i to i64
  %277 = sub i64 %276, %234
  %278 = ashr exact i64 %277, 3
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds [8 x i8], ptr %275, i64 %279
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %280, ptr noundef nonnull align 4 dereferenceable(1) %158, i64 %277, i1 false)
  br label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

281:                                              ; preds = %.lr.ph.i19.i196
  %.sroa.4254.0.extract.shift = lshr i64 %273, 32
  %.sroa.4254.0.extract.trunc = trunc nuw i64 %.sroa.4254.0.extract.shift to i32
  %282 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !86
  %284 = icmp sgt i32 %283, %.sroa.4254.0.extract.trunc
  br i1 %284, label %.lr.ph.i.i26.i200, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i200:                                ; preds = %281, %.lr.ph.i.i26.i200
  %.012.i.i27.i201 = phi ptr [ %.0.i.i29.i203, %.lr.ph.i.i26.i200 ], [ %.pn20.i21.i, %281 ]
  %.0911.i.i28.i202 = phi ptr [ %.012.i.i27.i201, %.lr.ph.i.i26.i200 ], [ %.021.i20.i, %281 ]
  %285 = load i64, ptr %.012.i.i27.i201, align 4
  store i64 %285, ptr %.0911.i.i28.i202, align 4
  %.0.i.i29.i203 = getelementptr inbounds i8, ptr %.012.i.i27.i201, i64 -8
  %286 = getelementptr inbounds i8, ptr %.012.i.i27.i201, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !86
  %288 = icmp sgt i32 %287, %.sroa.4254.0.extract.trunc
  br i1 %288, label %.lr.ph.i.i26.i200, label %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i200, %281, %274
  %.09.lcssa.i.i23.i197.sink = phi ptr [ %158, %274 ], [ %.021.i20.i, %281 ], [ %.012.i.i27.i201, %.lr.ph.i.i26.i200 ]
  store i64 %273, ptr %.09.lcssa.i.i23.i197.sink, align 4
  %.0.i24.i198 = getelementptr inbounds nuw i8, ptr %.021.i20.i, i64 8
  %.not.i25.i199 = icmp eq ptr %.0.i24.i198, %231
  br i1 %.not.i25.i199, label %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i196, !llvm.loop !92

_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %_ZSt25__unguarded_linear_insertIP9t_clustidN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %289 = icmp sgt i32 %0, 1
  br i1 %289, label %.lr.ph311.preheader, label %._crit_edge312

.lr.ph311.preheader:                              ; preds = %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit
  %wide.trip.count377 = zext nneg i32 %0 to i64
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %indvars.iv374 = phi i64 [ 1, %.lr.ph311.preheader ], [ %indvars.iv.next375, %.lr.ph311 ]
  %.0162310 = phi i32 [ 1, %.lr.ph311.preheader ], [ %spec.select, %.lr.ph311 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv374
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !86
  %293 = getelementptr i8, ptr %290, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !86
  %.not187 = icmp ne i32 %292, %294
  %295 = zext i1 %.not187 to i32
  %spec.select = add nuw nsw i32 %.0162310, %295
  store i32 %.0162310, ptr %293, align 4, !tbaa !86
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge312.loopexit, label %.lr.ph311, !llvm.loop !133

._crit_edge312.loopexit:                          ; preds = %.lr.ph311
  %296 = zext nneg i32 %0 to i64
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit, %._crit_edge312.loopexit
  %.4.lcssa = phi i64 [ %296, %._crit_edge312.loopexit ], [ 1, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit ]
  %.0162.lcssa = phi i32 [ %spec.select, %._crit_edge312.loopexit ], [ 1, %_ZSt4sortIP9t_clustidPFbRKS0_S3_EEvT_S6_T0_.exit ]
  %297 = getelementptr [8 x i8], ptr %158, i64 %.4.lcssa
  %298 = getelementptr i8, ptr %297, i64 -4
  store i32 %.0162.lcssa, ptr %298, align 4, !tbaa !86
  store i32 %.0162.lcssa, ptr %5, align 8, !tbaa !89
  br i1 %14, label %.lr.ph317, label %._crit_edge324.critedge

.lr.ph317:                                        ; preds = %._crit_edge312.thread, %._crit_edge312
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !97
  %wide.trip.count382 = zext nneg i32 %0 to i64
  br label %301

301:                                              ; preds = %.lr.ph317, %301
  %indvars.iv379 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next380, %301 ]
  %302 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv379
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !86
  %305 = load i32, ptr %302, align 4, !tbaa !95
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %300, i64 %306
  store i32 %304, ptr %307, align 4, !tbaa !45
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge318, label %301, !llvm.loop !134

._crit_edge318:                                   ; preds = %301
  %308 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not186 = icmp ne ptr %308, null
  %or.cond325 = and i1 %.not186, %14
  br i1 %or.cond325, label %.lr.ph320.preheader, label %.loopexit

.lr.ph320.preheader:                              ; preds = %._crit_edge318
  %wide.trip.count387 = zext nneg i32 %0 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %indvars.iv384 = phi i64 [ 0, %.lr.ph320.preheader ], [ %indvars.iv.next385, %.lr.ph320 ]
  %309 = load ptr, ptr @debug, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv384
  %311 = load i32, ptr %310, align 4, !tbaa !95
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !86
  %314 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.33, i32 noundef %311, i32 noundef %313) #25
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %.loopexit, label %.lr.ph320, !llvm.loop !135

.loopexit:                                        ; preds = %.lr.ph320, %._crit_edge312.thread413, %._crit_edge318
  call void @_Z11done_matrixiPPPf(i32 noundef %0, ptr noundef nonnull %9)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef 489, ptr noundef nonnull %158)
  br i1 %14, label %.lr.ph323.preheader, label %._crit_edge324

.lr.ph323.preheader:                              ; preds = %.loopexit
  %wide.trip.count392 = zext nneg i32 %0 to i64
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %.lr.ph323
  %indvars.iv389 = phi i64 [ 0, %.lr.ph323.preheader ], [ %indvars.iv.next390, %.lr.ph323 ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv389
  %316 = load ptr, ptr %315, align 8, !tbaa !117
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, i32 noundef 492, ptr noundef %316)
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !136

._crit_edge324.critedge:                          ; preds = %._crit_edge312
  call void @_Z11done_matrixiPPPf(i32 noundef %0, ptr noundef nonnull %9)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef 489, ptr noundef nonnull %158)
  br label %._crit_edge324

._crit_edge324:                                   ; preds = %.lr.ph323, %._crit_edge324.critedge, %.loopexit
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 494, ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z11done_matrixiPPPf(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress uwtable
define void @_Z6gromosiPPffP10t_clusters(i32 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #17 {
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
  %10 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 39, i64 1, ptr %9) #23
  %11 = sext i32 %0 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 521, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 16)
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.preheader159.lr.ph, label %._crit_edge164

.preheader159.lr.ph:                              ; preds = %4
  %14 = udiv i32 %0, 100
  %15 = add nuw nsw i32 %14, 1
  %wide.trip.count194 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %47, %.preheader159.lr.ph
  %indvars.iv191 = phi i64 [ 0, %.preheader159.lr.ph ], [ %indvars.iv.next192, %47 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv191
  %17 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv191
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.0162 = phi i32 [ 0, %.lr.ph ], [ %.2, %35 ]
  %.062161 = phi i32 [ 0, %.lr.ph ], [ %.163, %35 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = fcmp olt float %22, %2
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %.not79 = icmp slt i32 %.062161, %.0162
  %.pre = load ptr, ptr %18, align 8, !tbaa !137
  br i1 %.not79, label %29, label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0162, 10
  %27 = sext i32 %26 to i64
  %28 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.27, i32 noundef 534, ptr noundef %.pre, i64 noundef range(i64 -2147483647, 2147483648) %27, i64 noundef 4)
  store ptr %28, ptr %18, align 8, !tbaa !117
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi ptr [ %28, %25 ], [ %.pre, %24 ]
  %.1 = phi i32 [ %26, %25 ], [ %.0162, %24 ]
  %31 = sext i32 %.062161 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %33, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %.062161, 1
  br label %35

35:                                               ; preds = %19, %29
  %.163 = phi i32 [ %34, %29 ], [ %.062161, %19 ]
  %.2 = phi i32 [ %.1, %29 ], [ %.0162, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count194
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !139

._crit_edge:                                      ; preds = %35
  %36 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv191
  store i32 %.163, ptr %36, align 8, !tbaa !140
  %37 = trunc nuw nsw i64 %indvars.iv191 to i32
  %38 = urem i32 %37, %15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr @stderr, align 8, !tbaa !25
  %42 = trunc i64 %indvars.iv191 to i32
  %43 = mul i32 %42, 100
  %44 = or disjoint i32 %43, 1
  %45 = udiv i32 %44, %0
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.44, i32 noundef %45) #28
  br label %47

47:                                               ; preds = %._crit_edge, %40
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge164, label %.lr.ph, !llvm.loop !141

._crit_edge164:                                   ; preds = %47, %4
  %48 = load ptr, ptr @stderr, align 8, !tbaa !25
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.45, i32 noundef 100) #28
  %.idx = shl nsw i64 %11, 4
  %50 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit, label %51

51:                                               ; preds = %._crit_edge164
  %52 = ptrtoint ptr %12 to i64
  %53 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %54 = shl nuw nsw i64 %53, 1
  %55 = xor i64 %54, 126
  tail call void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef %12, ptr noundef nonnull %50, i64 noundef %55, ptr nonnull @_ZL9nrnb_compRK5t_nnbS1_)
  %56 = icmp sgt i32 %0, 16
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %scevgep.i = getelementptr i8, ptr %12, i64 16
  br label %58

58:                                               ; preds = %68, %57
  %.020.i.idx.i = phi i64 [ 16, %57 ], [ %.020.i.add.i, %68 ]
  %.pn19.i.i = phi ptr [ %12, %57 ], [ %.020.i.ptr.i, %68 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 %.020.i.idx.i
  %59 = load i32, ptr %12, align 8, !tbaa !140
  %60 = load i32, ptr %.020.i.ptr.i, align 8, !tbaa !140
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.020.i.ptr.i, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.6.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..020.i.ptr.i.sroa_idx, i64 12, i1 false), !tbaa.struct !143
  %64 = load i32, ptr %.pn19.i.i, align 8, !tbaa !140
  %65 = icmp slt i32 %64, %60
  br i1 %65, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %63 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, i64 16, i1 false), !tbaa.struct !142
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -16
  %66 = load i32, ptr %.0.i.i.i, align 8, !tbaa !140
  %67 = icmp slt i32 %66, %60
  br i1 %67, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, !llvm.loop !144

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %63
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %63 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store i32 %60, ptr %.09.lcssa.i.i.i, align 8, !tbaa !45
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %68

68:                                               ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i, %62
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 16
  %.not.i.i82 = icmp eq i64 %.020.i.add.i, 256
  br i1 %.not.i.i82, label %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, label %58, !llvm.loop !145

_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i: ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 256
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %74, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i ], [ %69, %_ZSt16__insertion_sortIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6138)
  %.sroa.0135.0.copyload = load i32, ptr %.08.i.i, align 8, !tbaa !45
  %.sroa.6138.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6138, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6138.0..08.i.i.sroa_idx, i64 12, i1 false), !tbaa.struct !143
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -16
  %70 = load i32, ptr %.010.i.i.i, align 8, !tbaa !140
  %71 = icmp slt i32 %70, %.sroa.0135.0.copyload
  br i1 %71, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i14.i
  %.012.i.i15.i = phi ptr [ %.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.010.i.i.i, %.lr.ph.i.i ]
  %.0911.i.i16.i = phi ptr [ %.012.i.i15.i, %.lr.ph.i.i14.i ], [ %.08.i.i, %.lr.ph.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i15.i, i64 16, i1 false), !tbaa.struct !142
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -16
  %72 = load i32, ptr %.0.i.i17.i, align 8, !tbaa !140
  %73 = icmp slt i32 %72, %.sroa.0135.0.copyload
  br i1 %73, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, !llvm.loop !144

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i.i
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %.lr.ph.i.i ], [ %.012.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %.sroa.0135.0.copyload, ptr %.09.lcssa.i.i12.i, align 8, !tbaa !45
  %.sroa.6138.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6138.0..09.lcssa.i.i12.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6138, i64 12, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6138)
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i13.i = icmp eq ptr %74, %50
  br i1 %.not.i13.i, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i.i, !llvm.loop !146

75:                                               ; preds = %51
  %.not18.i.i = icmp eq i32 %0, 1
  br i1 %.not18.i.i, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %75
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %91
  %.020.i20.i = phi ptr [ %.0.i24.i, %91 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %91 ], [ %12, %.lr.ph.i19.i.preheader ]
  %76 = load i32, ptr %12, align 8, !tbaa !140
  %77 = load i32, ptr %.020.i20.i, align 8, !tbaa !140
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %.lr.ph.i19.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.020.i20.i, i64 16, i1 false), !tbaa.struct !142
  %80 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 32
  %81 = ptrtoint ptr %.020.i20.i to i64
  %82 = sub i64 %81, %52
  %83 = ashr exact i64 %82, 4
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [16 x i8], ptr %80, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %82, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

86:                                               ; preds = %.lr.ph.i19.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6142)
  %.sroa.6142.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6142, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6142.0..020.i20.i.sroa_idx, i64 12, i1 false), !tbaa.struct !143
  %87 = load i32, ptr %.pn19.i21.i, align 8, !tbaa !140
  %88 = icmp slt i32 %87, %77
  br i1 %88, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i:                                   ; preds = %86, %.lr.ph.i.i26.i
  %.012.i.i27.i = phi ptr [ %.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn19.i21.i, %86 ]
  %.0911.i.i28.i = phi ptr [ %.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.020.i20.i, %86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i27.i, i64 16, i1 false), !tbaa.struct !142
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -16
  %89 = load i32, ptr %.0.i.i29.i, align 8, !tbaa !140
  %90 = icmp slt i32 %89, %77
  br i1 %90, label %.lr.ph.i.i26.i, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, !llvm.loop !144

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i: ; preds = %.lr.ph.i.i26.i, %86
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %86 ], [ %.012.i.i27.i, %.lr.ph.i.i26.i ]
  store i32 %77, ptr %.09.lcssa.i.i23.i, align 8, !tbaa !45
  %.sroa.6142.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6142.0..09.lcssa.i.i23.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6142, i64 12, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6142)
  br label %91

91:                                               ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i, %79
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  %.not.i25.i = icmp eq ptr %.0.i24.i, %50
  br i1 %.not.i25.i, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit, label %.lr.ph.i19.i, !llvm.loop !145

_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit:     ; preds = %91, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i, %75, %._crit_edge164
  %92 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit, label %93

93:                                               ; preds = %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit
  %94 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 33, i64 1, ptr nonnull %92)
  br i1 %13, label %.lr.ph4.preheader.i, label %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit

.lr.ph4.preheader.i:                              ; preds = %93
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %._crit_edge.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %._crit_edge.i ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv7.i
  %96 = load i32, ptr %95, align 8, !tbaa !140
  %97 = trunc nuw nsw i64 %indvars.iv7.i to i32
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %92, ptr noundef nonnull @.str.53, i32 noundef %97, i32 noundef %96) #25
  %99 = load i32, ptr %95, align 8, !tbaa !140
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph4.i
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br label %102

102:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %103 = load ptr, ptr %101, align 8, !tbaa !137
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %92, ptr noundef nonnull @.str.54, i32 noundef %105) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = load i32, ptr %95, align 8, !tbaa !140
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i, %108
  br i1 %109, label %102, label %._crit_edge.i, !llvm.loop !147

._crit_edge.i:                                    ; preds = %102, %.lr.ph4.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %92)
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit, label %.lr.ph4.i, !llvm.loop !148

_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit:           ; preds = %._crit_edge.i, %93, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit
  %110 = load ptr, ptr @stderr, align 8, !tbaa !25
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.47, i32 noundef 0) #28
  %112 = load i32, ptr %12, align 8, !tbaa !140
  %.not75179 = icmp eq i32 %112, 0
  br i1 %.not75179, label %._crit_edge181, label %.preheader157.lr.ph

.preheader157.lr.ph:                              ; preds = %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = icmp sgt i32 %0, 1
  %116 = ptrtoint ptr %12 to i64
  %.017.i18.i83 = getelementptr i8, ptr %12, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %wide.trip.count205 = zext nneg i32 %0 to i64
  br label %.preheader157

.preheader157:                                    ; preds = %.preheader157.lr.ph, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81
  %118 = phi i32 [ %112, %.preheader157.lr.ph ], [ %193, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81 ]
  %.264180 = phi i32 [ 1, %.preheader157.lr.ph ], [ %192, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81 ]
  %119 = icmp sgt i32 %118, 0
  %.pre212 = load ptr, ptr %114, align 8, !tbaa !137
  br i1 %119, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.preheader157
  %120 = load ptr, ptr %113, align 8, !tbaa !97
  br label %121

121:                                              ; preds = %.lr.ph166, %121
  %indvars.iv196 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next197, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.pre212, i64 %indvars.iv196
  %123 = load i32, ptr %122, align 4, !tbaa !45
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %120, i64 %124
  store i32 %.264180, ptr %125, align 4, !tbaa !45
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %126 = load i32, ptr %12, align 8, !tbaa !140
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next197, %127
  br i1 %128, label %121, label %._crit_edge167, !llvm.loop !149

._crit_edge167:                                   ; preds = %121, %.preheader157
  store i32 0, ptr %12, align 8, !tbaa !140
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.27, i32 noundef 571, ptr noundef %.pre212)
  br i1 %115, label %.lr.ph175, label %.critedge

.lr.ph175:                                        ; preds = %._crit_edge167, %._crit_edge171
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %._crit_edge171 ], [ 1, %._crit_edge167 ]
  %129 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv202
  %130 = load i32, ptr %129, align 8, !tbaa !140
  %.not78 = icmp eq i32 %130, 0
  br i1 %.not78, label %.critedge.loopexit.split.loop.exit229, label %.preheader

.preheader:                                       ; preds = %.lr.ph175
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %.preheader
  %132 = load ptr, ptr %113, align 8, !tbaa !97
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !137
  br label %135

135:                                              ; preds = %.lr.ph170, %147
  %136 = phi i32 [ %130, %.lr.ph170 ], [ %148, %147 ]
  %indvars.iv199 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next200, %147 ]
  %.060169 = phi i32 [ 0, %.lr.ph170 ], [ %.161, %147 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv199
  %138 = load i32, ptr %137, align 4, !tbaa !45
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %132, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !45
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = sext i32 %.060169 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %134, i64 %144
  store i32 %138, ptr %145, align 4, !tbaa !45
  %146 = add nsw i32 %.060169, 1
  %.pre213 = load i32, ptr %129, align 8, !tbaa !140
  br label %147

147:                                              ; preds = %135, %143
  %148 = phi i32 [ %.pre213, %143 ], [ %136, %135 ]
  %.161 = phi i32 [ %146, %143 ], [ %.060169, %135 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next200, %149
  br i1 %150, label %135, label %._crit_edge171, !llvm.loop !150

._crit_edge171:                                   ; preds = %147, %.preheader
  %.060.lcssa = phi i32 [ 0, %.preheader ], [ %.161, %147 ]
  store i32 %.060.lcssa, ptr %129, align 8, !tbaa !140
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.critedge, label %.lr.ph175, !llvm.loop !151

.critedge.loopexit.split.loop.exit229:            ; preds = %.lr.ph175
  %151 = trunc nuw nsw i64 %indvars.iv202 to i32
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge171, %.critedge.loopexit.split.loop.exit229, %._crit_edge167
  %.169.lcssa = phi i32 [ 1, %._crit_edge167 ], [ %151, %.critedge.loopexit.split.loop.exit229 ], [ %0, %._crit_edge171 ]
  %152 = zext nneg i32 %.169.lcssa to i64
  %.idx155 = shl nuw nsw i64 %152, 4
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx155
  %154 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %152, i1 true)
  %155 = shl nuw nsw i64 %154, 1
  %156 = xor i64 %155, 126
  tail call void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %12, ptr noundef nonnull %153, i64 noundef %156, ptr nonnull @_ZL9nrnb_compRK5t_nnbS1_)
  %157 = icmp samesign ugt i32 %.169.lcssa, 16
  br i1 %157, label %.preheader187, label %173

.preheader187:                                    ; preds = %.critedge, %167
  %.020.i.idx.i98 = phi i64 [ %.020.i.add.i103, %167 ], [ 16, %.critedge ]
  %.pn19.i.i99 = phi ptr [ %.020.i.ptr.i100, %167 ], [ %12, %.critedge ]
  %.020.i.ptr.i100 = getelementptr inbounds nuw i8, ptr %12, i64 %.020.i.idx.i98
  %158 = load i32, ptr %12, align 8, !tbaa !140
  %159 = load i32, ptr %.020.i.ptr.i100, align 8, !tbaa !140
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %.preheader187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.020.i.ptr.i100, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.017.i18.i83, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %.020.i.idx.i98, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

162:                                              ; preds = %.preheader187
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6146)
  %.sroa.6146.0..020.i.ptr.i100.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i100, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6146, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6146.0..020.i.ptr.i100.sroa_idx, i64 12, i1 false), !tbaa.struct !143
  %163 = load i32, ptr %.pn19.i.i99, align 8, !tbaa !140
  %164 = icmp slt i32 %163, %159
  br i1 %164, label %.lr.ph.i.i.i117, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i101

.lr.ph.i.i.i117:                                  ; preds = %162, %.lr.ph.i.i.i117
  %.012.i.i.i118 = phi ptr [ %.0.i.i.i120, %.lr.ph.i.i.i117 ], [ %.pn19.i.i99, %162 ]
  %.0911.i.i.i119 = phi ptr [ %.012.i.i.i118, %.lr.ph.i.i.i117 ], [ %.020.i.ptr.i100, %162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i119, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i118, i64 16, i1 false), !tbaa.struct !142
  %.0.i.i.i120 = getelementptr inbounds i8, ptr %.012.i.i.i118, i64 -16
  %165 = load i32, ptr %.0.i.i.i120, align 8, !tbaa !140
  %166 = icmp slt i32 %165, %159
  br i1 %166, label %.lr.ph.i.i.i117, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i101, !llvm.loop !144

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i101: ; preds = %.lr.ph.i.i.i117, %162
  %.09.lcssa.i.i.i102 = phi ptr [ %.020.i.ptr.i100, %162 ], [ %.012.i.i.i118, %.lr.ph.i.i.i117 ]
  store i32 %159, ptr %.09.lcssa.i.i.i102, align 8, !tbaa !45
  %.sroa.6146.0..09.lcssa.i.i.i102.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i102, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6146.0..09.lcssa.i.i.i102.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6146, i64 12, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6146)
  br label %167

167:                                              ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i.i101, %161
  %.020.i.add.i103 = add nuw nsw i64 %.020.i.idx.i98, 16
  %.not.i.i104 = icmp eq i64 %.020.i.add.i103, 256
  br i1 %.not.i.i104, label %.lr.ph.i.i107, label %.preheader187, !llvm.loop !145

.lr.ph.i.i107:                                    ; preds = %167, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i110
  %.08.i.i108 = phi ptr [ %172, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i110 ], [ %117, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6150)
  %.sroa.0147.0.copyload = load i32, ptr %.08.i.i108, align 8, !tbaa !45
  %.sroa.6150.0..08.i.i108.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i108, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6150, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6150.0..08.i.i108.sroa_idx, i64 12, i1 false), !tbaa.struct !143
  %.010.i.i.i109 = getelementptr inbounds i8, ptr %.08.i.i108, i64 -16
  %168 = load i32, ptr %.010.i.i.i109, align 8, !tbaa !140
  %169 = icmp slt i32 %168, %.sroa.0147.0.copyload
  br i1 %169, label %.lr.ph.i.i14.i113, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i110

.lr.ph.i.i14.i113:                                ; preds = %.lr.ph.i.i107, %.lr.ph.i.i14.i113
  %.012.i.i15.i114 = phi ptr [ %.0.i.i17.i116, %.lr.ph.i.i14.i113 ], [ %.010.i.i.i109, %.lr.ph.i.i107 ]
  %.0911.i.i16.i115 = phi ptr [ %.012.i.i15.i114, %.lr.ph.i.i14.i113 ], [ %.08.i.i108, %.lr.ph.i.i107 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i16.i115, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i15.i114, i64 16, i1 false), !tbaa.struct !142
  %.0.i.i17.i116 = getelementptr inbounds i8, ptr %.012.i.i15.i114, i64 -16
  %170 = load i32, ptr %.0.i.i17.i116, align 8, !tbaa !140
  %171 = icmp slt i32 %170, %.sroa.0147.0.copyload
  br i1 %171, label %.lr.ph.i.i14.i113, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i110, !llvm.loop !144

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i110: ; preds = %.lr.ph.i.i14.i113, %.lr.ph.i.i107
  %.09.lcssa.i.i12.i111 = phi ptr [ %.08.i.i108, %.lr.ph.i.i107 ], [ %.012.i.i15.i114, %.lr.ph.i.i14.i113 ]
  store i32 %.sroa.0147.0.copyload, ptr %.09.lcssa.i.i12.i111, align 8, !tbaa !45
  %.sroa.6150.0..09.lcssa.i.i12.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i111, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6150.0..09.lcssa.i.i12.i111.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6150, i64 12, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6150)
  %172 = getelementptr inbounds nuw i8, ptr %.08.i.i108, i64 16
  %.not.i13.i112 = icmp eq ptr %172, %153
  br i1 %.not.i13.i112, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81, label %.lr.ph.i.i107, !llvm.loop !146

173:                                              ; preds = %.critedge
  %.not18.i.i84 = icmp eq i32 %.169.lcssa, 1
  br i1 %.not18.i.i84, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81, label %.lr.ph.i19.i86

.lr.ph.i19.i86:                                   ; preds = %173, %189
  %.020.i20.i87 = phi ptr [ %.0.i24.i91, %189 ], [ %.017.i18.i83, %173 ]
  %.pn19.i21.i88 = phi ptr [ %.020.i20.i87, %189 ], [ %12, %173 ]
  %174 = load i32, ptr %12, align 8, !tbaa !140
  %175 = load i32, ptr %.020.i20.i87, align 8, !tbaa !140
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %.lr.ph.i19.i86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.020.i20.i87, i64 16, i1 false), !tbaa.struct !142
  %178 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i88, i64 32
  %179 = ptrtoint ptr %.020.i20.i87 to i64
  %180 = sub i64 %179, %116
  %181 = ashr exact i64 %180, 4
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds [16 x i8], ptr %178, i64 %182
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %180, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

184:                                              ; preds = %.lr.ph.i19.i86
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6154)
  %.sroa.6154.0..020.i20.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i87, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6154, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6154.0..020.i20.i87.sroa_idx, i64 12, i1 false), !tbaa.struct !143
  %185 = load i32, ptr %.pn19.i21.i88, align 8, !tbaa !140
  %186 = icmp slt i32 %185, %175
  br i1 %186, label %.lr.ph.i.i26.i93, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i89

.lr.ph.i.i26.i93:                                 ; preds = %184, %.lr.ph.i.i26.i93
  %.012.i.i27.i94 = phi ptr [ %.0.i.i29.i96, %.lr.ph.i.i26.i93 ], [ %.pn19.i21.i88, %184 ]
  %.0911.i.i28.i95 = phi ptr [ %.012.i.i27.i94, %.lr.ph.i.i26.i93 ], [ %.020.i20.i87, %184 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i28.i95, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i27.i94, i64 16, i1 false), !tbaa.struct !142
  %.0.i.i29.i96 = getelementptr inbounds i8, ptr %.012.i.i27.i94, i64 -16
  %187 = load i32, ptr %.0.i.i29.i96, align 8, !tbaa !140
  %188 = icmp slt i32 %187, %175
  br i1 %188, label %.lr.ph.i.i26.i93, label %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i89, !llvm.loop !144

_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i89: ; preds = %.lr.ph.i.i26.i93, %184
  %.09.lcssa.i.i23.i90 = phi ptr [ %.020.i20.i87, %184 ], [ %.012.i.i27.i94, %.lr.ph.i.i26.i93 ]
  store i32 %175, ptr %.09.lcssa.i.i23.i90, align 8, !tbaa !45
  %.sroa.6154.0..09.lcssa.i.i23.i90.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i90, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6154.0..09.lcssa.i.i23.i90.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6154, i64 12, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6154)
  br label %189

189:                                              ; preds = %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i22.i89, %177
  %.0.i24.i91 = getelementptr inbounds nuw i8, ptr %.020.i20.i87, i64 16
  %.not.i25.i92 = icmp eq ptr %.0.i24.i91, %153
  br i1 %.not.i25.i92, label %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81, label %.lr.ph.i19.i86, !llvm.loop !145

_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81:   ; preds = %189, %_ZSt25__unguarded_linear_insertIP5t_nnbN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_.exit.i11.i110, %173
  %190 = load ptr, ptr @stderr, align 8, !tbaa !25
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.49, i32 noundef %.264180) #28
  %192 = add nuw nsw i32 %.264180, 1
  %193 = load i32, ptr %12, align 8, !tbaa !140
  %.not75 = icmp eq i32 %193, 0
  br i1 %.not75, label %._crit_edge181, label %.preheader157, !llvm.loop !152

._crit_edge181:                                   ; preds = %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81, %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit
  %.264.lcssa = phi i32 [ 1, %_ZL8dump_nnbP8_IO_FILEPKciP5t_nnb.exit ], [ %192, %_ZSt4sortIP5t_nnbPFbRKS0_S3_EEvT_S6_T0_.exit81 ]
  %194 = load ptr, ptr @stderr, align 8, !tbaa !25
  %fputc = tail call i32 @fputc(i32 10, ptr %194)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 600, ptr noundef nonnull %12)
  %195 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not76 = icmp eq ptr %195, null
  br i1 %.not76, label %206, label %196

196:                                              ; preds = %._crit_edge181
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %195, ptr noundef nonnull @.str.50, i32 noundef %.264.lcssa) #25
  br i1 %13, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count210 = zext nneg i32 %0 to i64
  br label %199

199:                                              ; preds = %.lr.ph185, %199
  %indvars.iv207 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next208, %199 ]
  %200 = load ptr, ptr @debug, align 8, !tbaa !25
  %201 = load ptr, ptr %198, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv207
  %203 = load i32, ptr %202, align 4, !tbaa !45
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.51, i32 noundef %203) #25
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge186, label %199, !llvm.loop !153

._crit_edge186:                                   ; preds = %199, %196
  %205 = load ptr, ptr @debug, align 8, !tbaa !25
  %fputc77 = tail call i32 @fputc(i32 10, ptr %205)
  br label %206

206:                                              ; preds = %._crit_edge186, %._crit_edge181
  %207 = add nsw i32 %.264.lcssa, -1
  store i32 %207, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL9nrnb_compRK5t_nnbS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #15 {
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
  %20 = phi i64 [ %16, %.lr.ph ], [ %86, %_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %.01519 = phi i64 [ %2, %.lr.ph ], [ %59, %_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit ]
  %21 = icmp eq i64 %.01519, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %31
  %33 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %25
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i, %22
  %.016.i.i = phi i64 [ %25, %22 ], [ %57, %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.016.i.i
  %.sroa.03.0.copyload.i.i = load i32, ptr %35, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !117
  %36 = icmp slt i64 %.016.i.i, %27
  br i1 %36, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.016.i.i, %34 ]
  %37 = shl i64 %.033.i.i.i, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds [16 x i8], ptr %0, i64 %38
  %40 = getelementptr [16 x i8], ptr %0, i64 %37
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = or disjoint i64 %37, 1
  %spec.select.i.i.i = select i1 %42, i64 %43, i64 %38
  %44 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i.i
  %45 = getelementptr inbounds [16 x i8], ptr %0, i64 %.033.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !142
  %46 = icmp slt i64 %spec.select.i.i.i, %27
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !154

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %34
  %.0.lcssa.i.i.i = phi i64 [ %.016.i.i, %34 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i, %25
  %or.cond.i.i = select i1 %29, i1 %47, i1 false
  br i1 %or.cond.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !142
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %31, %48 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.03.0.copyload.i.i, ptr %5, align 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %30, align 8
  %50 = icmp sgt i64 %.1.i.i.i, %.016.i.i
  br i1 %50, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %53
  %.01316.i.i.i.i = phi i64 [ %.017.i.i.i.i, %53 ], [ %.1.i.i.i, %49 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i.i.i = sdiv i64 %.017.in.i.i.i.i, 2
  %51 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.017.i.i.i.i
  %52 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %52, label %53, label %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.01316.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !142
  %55 = icmp sgt i64 %.017.i.i.i.i, %.016.i.i
  br i1 %55, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i, !llvm.loop !155

_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i, %49
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %49 ], [ %.017.i.i.i.i, %53 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq i64 %.016.i.i, 0
  %57 = add nsw i64 %.016.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit, label %34, !llvm.loop !156

_ZSt13__heap_selectIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_.exit: ; preds = %_ZSt13__adjust_heapIP5t_nnblS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_.exit.i.i
  call void @_ZSt11__sort_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(ptr noundef nonnull %0, ptr noundef %.020, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

58:                                               ; preds = %19
  %59 = add nsw i64 %.01519, -1
  %60 = lshr i64 %20, 5
  %61 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %60
  %62 = getelementptr inbounds i8, ptr %.020, i64 -16
  %63 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

67:                                               ; preds = %64
  %68 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

71:                                               ; preds = %58
  %72 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

74:                                               ; preds = %71
  %75 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %77, %76, %73, %70, %69, %66
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader, %84
  %.013.i.i = phi ptr [ %.114.i.i, %84 ], [ %.020, %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %80, %84 ], [ %18, %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  br label %78

78:                                               ; preds = %78, %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i ], [ %80, %78 ]
  %79 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br i1 %79, label %78, label %.preheader.i.i, !llvm.loop !157

.preheader.i.i:                                   ; preds = %78, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %78 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %81 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.114.i.i)
  br i1 %81, label %.preheader.i.i, label %82, !llvm.loop !158

82:                                               ; preds = %.preheader.i.i
  %83 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %83, label %84, label %_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, i64 16, i1 false), !tbaa.struct !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.114.i.i, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !159

_ZSt27__unguarded_partition_pivotIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_.exit: ; preds = %82
  tail call void @_ZSt16__introsort_loopIP5t_nnblN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %59, ptr %3)
  %85 = ptrtoint ptr %.1.i.i to i64
  %86 = sub i64 %85, %14
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %19, label %.loopexit, !llvm.loop !160

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
  %20 = getelementptr inbounds [16 x i8], ptr %0, i64 %19
  %21 = getelementptr [16 x i8], ptr %0, i64 %18
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = or disjoint i64 %18, 1
  %spec.select.i.i = select i1 %23, i64 %24, i64 %19
  %25 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i
  %26 = getelementptr inbounds [16 x i8], ptr %0, i64 %.033.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !142
  %27 = icmp slt i64 %spec.select.i.i, %16
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %28 = and i64 %13, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %._crit_edge.i.i
  %31 = add nsw i64 %14, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i, %32
  br i1 %33, label %.thread.i, label %38

.thread.i:                                        ; preds = %30
  %34 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.03.0.copyload.i, ptr %4, align 8
  store ptr %.sroa.5.0.copyload.i, ptr %9, align 8
  br label %.lr.ph.i.i.i.preheader

38:                                               ; preds = %30, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.03.0.copyload.i, ptr %4, align 8
  store ptr %.sroa.5.0.copyload.i, ptr %9, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %38, %.thread.i
  %.01316.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %38 ], [ %35, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %41
  %.01316.i.i.i = phi i64 [ %.017.i.i1011.i, %41 ], [ %.01316.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i1011.i = lshr i64 %.017.in.i.i.i, 1
  %39 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.017.i.i1011.i
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %40, label %41, label %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds [16 x i8], ptr %0, i64 %.01316.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !142
  %.not12.i = icmp eq i64 %.017.i.i1011.i, 0
  br i1 %.not12.i, label %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit: ; preds = %.lr.ph.i.i.i, %41, %38
  %.013.lcssa.i.i.i = phi i64 [ 0, %38 ], [ %.01316.i.i.i, %.lr.ph.i.i.i ], [ 0, %41 ]
  %43 = getelementptr inbounds [16 x i8], ptr %0, i64 %.013.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp sgt i64 %13, 16
  br i1 %44, label %10, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIP5t_nnbN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
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
