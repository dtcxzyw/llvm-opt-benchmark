; ModuleID = 'bench/faiss/original/kmeans1d.ll'
source_filename = "bench/faiss/original/kmeans1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.faiss::(anonymous namespace)::CostCalculator" = type { %"class.std::vector.23", %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.faiss::(anonymous namespace)::Matrix" = type { %"class.std::vector.17", i64, i64 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"_ZTIZN5faiss5smawkEllPKfPlE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5faiss5smawkEllPKfPlE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN5faiss5smawkEllPKfPlE3$_0" = internal constant [28 x i8] c"ZN5faiss5smawkEllPKfPlE3$_0\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"n >= nclusters\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8kmeans1dEPKfmmPf = private unnamed_addr constant [63 x i8] c"double faiss::kmeans1d(const float *, size_t, size_t, float *)\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/kmeans1d.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.5 = private unnamed_addr constant [40 x i8] c"Error: '%s' failed: Cluster %d: size %d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"size > 0\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTIZN5faiss8kmeans1dEPKfmmPfE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5faiss8kmeans1dEPKfmmPfE3$_0" }, align 8
@"_ZTSZN5faiss8kmeans1dEPKfmmPfE3$_0" = internal constant [31 x i8] c"ZN5faiss8kmeans1dEPKfmmPfE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6reduceERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not34 = icmp eq ptr %9, %11
  br i1 %.not34, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  %.pre37 = load ptr, ptr %12, align 8, !tbaa !4
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %4
  ret void

17:                                               ; preds = %.lr.ph36, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %18 = phi ptr [ %.pre37, %.lr.ph36 ], [ %79, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %19 = phi ptr [ %.pre, %.lr.ph36 ], [ %80, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.021.035 = phi ptr [ %9, %.lr.ph36 ], [ %81, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %20 = load i64, ptr %.sroa.021.035, align 8, !tbaa !9
  %21 = icmp eq ptr %19, %18
  br i1 %21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %43
  %22 = phi ptr [ %45, %43 ], [ %18, %17 ]
  %23 = phi ptr [ %46, %43 ], [ %19, %17 ]
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %27, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %30, ptr %7, align 8, !tbaa !9
  store i64 %20, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %_ZNKSt8functionIFfllEEclEll.exit

32:                                               ; preds = %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFfllEEclEll.exit:                 ; preds = %.lr.ph
  %33 = load ptr, ptr %14, align 8, !tbaa !15
  %34 = call noundef float %33(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %30, ptr %5, align 8, !tbaa !9
  store i64 %37, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i17, label %39, label %_ZNKSt8functionIFfllEEclEll.exit18

39:                                               ; preds = %_ZNKSt8functionIFfllEEclEll.exit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFfllEEclEll.exit18:               ; preds = %_ZNKSt8functionIFfllEEclEll.exit
  %40 = load ptr, ptr %14, align 8, !tbaa !15
  %41 = call noundef float %40(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %42 = fcmp ult float %34, %41
  br i1 %42, label %43, label %.thread

.thread:                                          ; preds = %_ZNKSt8functionIFfllEEclEll.exit18
  %.pr = load ptr, ptr %3, align 8, !tbaa !11
  %.pre38 = load ptr, ptr %12, align 8, !tbaa !17
  br label %.loopexit

43:                                               ; preds = %_ZNKSt8functionIFfllEEclEll.exit18
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %45, ptr %12, align 8, !tbaa !17
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %43, %17, %.thread
  %48 = phi ptr [ %.pre38, %.thread ], [ %18, %17 ], [ %45, %43 ]
  %49 = phi ptr [ %.pr, %.thread ], [ %19, %17 ], [ %46, %43 ]
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = load ptr, ptr %15, align 8, !tbaa !17
  %55 = load ptr, ptr %0, align 8, !tbaa !11
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %60, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

60:                                               ; preds = %.loopexit
  %61 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i = icmp eq ptr %48, %61
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %60
  store i64 %20, ptr %48, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %63, ptr %12, align 8, !tbaa !17
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

64:                                               ; preds = %60
  %65 = icmp eq i64 %52, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %68 = icmp ult i64 %67, %53
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #20
  %73 = getelementptr inbounds i8, ptr %72, i64 %52
  store i64 %20, ptr %73, align 8, !tbaa !9
  %74 = icmp sgt i64 %52, 0
  br i1 %74, label %75, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

75:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %75, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %77, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %72, ptr %3, align 8, !tbaa !11
  store ptr %76, ptr %12, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i64, ptr %72, i64 %70
  store ptr %78, ptr %16, align 8, !tbaa !18
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %62, %.loopexit
  %79 = phi ptr [ %76, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %63, %62 ], [ %48, %.loopexit ]
  %80 = phi ptr [ %72, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %49, %62 ], [ %49, %.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.021.035, i64 8
  %.not = icmp eq ptr %81, %11
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11interpolateERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::unordered_map", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.loopexit85, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %.not108 = icmp eq ptr %19, %20
  br i1 %.not108, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %21
  %24 = ashr exact i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %73

.lr.ph:                                           ; preds = %4, %.loopexit85
  %27 = phi ptr [ %53, %.loopexit85 ], [ %17, %4 ]
  %28 = phi ptr [ %54, %.loopexit85 ], [ %16, %4 ]
  %.097 = phi i64 [ %55, %.loopexit85 ], [ 0, %4 ]
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %.097
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = load i64, ptr %11, align 8, !tbaa !26
  %32 = urem i64 %30, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %35, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = icmp eq i64 %30, %39
  br i1 %40, label %.loopexit85, label %.lr.ph.i.i.i.i

41:                                               ; preds = %44
  %42 = icmp eq i64 %30, %46
  br i1 %42, label %.loopexit85, label %.lr.ph.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i:                                   ; preds = %36, %41
  %.020.i.i.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !29
  %.not18.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = urem i64 %46, %31
  %.not19.i.i.i.i = icmp eq i64 %47, %32
  br i1 %.not19.i.i.i.i, label %41, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %44
  br label %.loopexit.i.i, !llvm.loop !30

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.lr.ph
  %48 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %30, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %50, align 8, !tbaa !34
  %51 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %32, i64 noundef %30, ptr noundef nonnull %48, i64 noundef 1)
          to label %.noexc..loopexit85_crit_edge unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.noexc..loopexit85_crit_edge:                     ; preds = %.noexc
  %.pre = load ptr, ptr %15, align 8, !tbaa !17
  %.pre115 = load ptr, ptr %1, align 8, !tbaa !11
  br label %.loopexit85

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 24) #21
  br label %.body

.loopexit85:                                      ; preds = %41, %.noexc..loopexit85_crit_edge, %36
  %53 = phi ptr [ %27, %36 ], [ %.pre115, %.noexc..loopexit85_crit_edge ], [ %27, %41 ]
  %54 = phi ptr [ %28, %36 ], [ %.pre, %.noexc..loopexit85_crit_edge ], [ %28, %41 ]
  %.pn.i.i = phi ptr [ %37, %36 ], [ %51, %.noexc..loopexit85_crit_edge ], [ %43, %41 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %.097, ptr %.1.i.i, align 8, !tbaa !9
  %55 = add nuw nsw i64 %.097, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %.lr.ph, label %.preheader, !llvm.loop !35

61:                                               ; preds = %.loopexit.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge107:                                   ; preds = %._crit_edge, %.preheader
  %63 = load ptr, ptr %12, align 8, !tbaa !36
  %.not5.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %._crit_edge107, %.lr.ph.i.i.i.i57
  %.06.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i57 ], [ %63, %._crit_edge107 ]
  %64 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #21
  %.not.i.i.i.i58 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i58, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i57, !llvm.loop !37

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i57, %._crit_edge107
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  %66 = load i64, ptr %11, align 8, !tbaa !26
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %9, align 8, !tbaa !19
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %71 = load i64, ptr %11, align 8, !tbaa !26
  %72 = shl i64 %71, 3
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #21
  br label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %70
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  ret void

73:                                               ; preds = %.lr.ph106, %._crit_edge
  %74 = phi i64 [ %24, %.lr.ph106 ], [ %133, %._crit_edge ]
  %75 = phi ptr [ %20, %.lr.ph106 ], [ %129, %._crit_edge ]
  %.047105 = phi i64 [ 0, %.lr.ph106 ], [ %127, %._crit_edge ]
  %.048104 = phi i64 [ 0, %.lr.ph106 ], [ %.044, %._crit_edge ]
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %.047105
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = load ptr, ptr %15, align 8, !tbaa !17
  %79 = load ptr, ptr %1, align 8, !tbaa !11
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = add nsw i64 %83, -1
  %85 = add nsw i64 %74, -1
  %86 = icmp ult i64 %.047105, %85
  br i1 %86, label %87, label %117

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds i64, ptr %3, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = load i64, ptr %11, align 8, !tbaa !26
  %93 = urem i64 %91, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %.not.i.i.i.i59 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i59, label %.loopexit.i.i65, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %96, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !9
  %101 = icmp eq i64 %91, %100
  br i1 %101, label %.loopexit79, label %.lr.ph.i.i.i.i60

102:                                              ; preds = %105
  %103 = icmp eq i64 %91, %107
  br i1 %103, label %.loopexit79, label %.lr.ph.i.i.i.i60, !llvm.loop !30

.lr.ph.i.i.i.i60:                                 ; preds = %97, %102
  %.020.i.i.i.i61 = phi ptr [ %104, %102 ], [ %98, %97 ]
  %104 = load ptr, ptr %.020.i.i.i.i61, align 8, !tbaa !29
  %.not18.i.i.i.i62 = icmp eq ptr %104, null
  br i1 %.not18.i.i.i.i62, label %.loopexit.i.i65, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i60
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !9
  %108 = urem i64 %107, %92
  %.not19.i.i.i.i63 = icmp eq i64 %108, %93
  br i1 %.not19.i.i.i.i63, label %102, label %..loopexit_crit_edge21.i.i.i.i64, !llvm.loop !30

..loopexit_crit_edge21.i.i.i.i64:                 ; preds = %105
  br label %.loopexit.i.i65, !llvm.loop !30

.loopexit.i.i65:                                  ; preds = %.lr.ph.i.i.i.i60, %..loopexit_crit_edge21.i.i.i.i64, %87
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc69 unwind label %115

.noexc69:                                         ; preds = %.loopexit.i.i65
  store ptr null, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %91, ptr %110, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 0, ptr %111, align 8, !tbaa !34
  %112 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %93, i64 noundef %91, ptr noundef nonnull %109, i64 noundef 1)
          to label %.noexc69..loopexit79_crit_edge unwind label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i66

.noexc69..loopexit79_crit_edge:                   ; preds = %.noexc69
  %.pre116.pre = load ptr, ptr %1, align 8, !tbaa !11
  br label %.loopexit79

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i66: ; preds = %.noexc69
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 24) #21
  br label %.body

.loopexit79:                                      ; preds = %102, %.noexc69..loopexit79_crit_edge, %97
  %.pre116 = phi ptr [ %79, %97 ], [ %.pre116.pre, %.noexc69..loopexit79_crit_edge ], [ %79, %102 ]
  %.pn.i.i67 = phi ptr [ %98, %97 ], [ %112, %.noexc69..loopexit79_crit_edge ], [ %104, %102 ]
  %.1.i.i68 = getelementptr inbounds nuw i8, ptr %.pn.i.i67, i64 16
  %114 = load i64, ptr %.1.i.i68, align 8, !tbaa !9
  br label %117

115:                                              ; preds = %.loopexit.i.i65
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %.loopexit79, %73
  %118 = phi ptr [ %.pre116, %.loopexit79 ], [ %79, %73 ]
  %.044 = phi i64 [ %114, %.loopexit79 ], [ %84, %73 ]
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %.048104
  %120 = load i64, ptr %119, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %77, ptr %7, align 8, !tbaa !9
  store i64 %120, ptr %8, align 8, !tbaa !9
  %121 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %122, label %123

122:                                              ; preds = %117
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc73 unwind label %.loopexit.split-lp81

.noexc73:                                         ; preds = %122
  unreachable

123:                                              ; preds = %117
  %124 = load ptr, ptr %26, align 8, !tbaa !15
  %125 = invoke noundef float %124(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNKSt8functionIFfllEEclEll.exit unwind label %.loopexit80

_ZNKSt8functionIFfllEEclEll.exit:                 ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.not99 = icmp slt i64 %.048104, %.044
  br i1 %.not.not99, label %.lr.ph103, label %._crit_edge

._crit_edge:                                      ; preds = %149, %_ZNKSt8functionIFfllEEclEll.exit
  %.042.lcssa = phi i64 [ %120, %_ZNKSt8functionIFfllEEclEll.exit ], [ %.143, %149 ]
  %126 = getelementptr inbounds i64, ptr %3, i64 %77
  store i64 %.042.lcssa, ptr %126, align 8, !tbaa !9
  %127 = add nuw nsw i64 %.047105, 2
  %128 = load ptr, ptr %18, align 8, !tbaa !17
  %129 = load ptr, ptr %0, align 8, !tbaa !11
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ult i64 %127, %133
  br i1 %134, label %73, label %._crit_edge107, !llvm.loop !38

.loopexit80:                                      ; preds = %123
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp81:                             ; preds = %122
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph103:                                        ; preds = %_ZNKSt8functionIFfllEEclEll.exit, %149
  %.040102.in = phi i64 [ %.040102, %149 ], [ %.048104, %_ZNKSt8functionIFfllEEclEll.exit ]
  %.041101 = phi float [ %.1, %149 ], [ %125, %_ZNKSt8functionIFfllEEclEll.exit ]
  %.042100 = phi i64 [ %.143, %149 ], [ %120, %_ZNKSt8functionIFfllEEclEll.exit ]
  %.040102 = add nsw i64 %.040102.in, 1
  %135 = load ptr, ptr %1, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %.040102
  %137 = load i64, ptr %136, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %77, ptr %5, align 8, !tbaa !9
  store i64 %137, ptr %6, align 8, !tbaa !9
  %138 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i.i75 = icmp eq ptr %138, null
  br i1 %.not.i.i75, label %139, label %140

139:                                              ; preds = %.lr.ph103
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %139
  unreachable

140:                                              ; preds = %.lr.ph103
  %141 = load ptr, ptr %26, align 8, !tbaa !15
  %142 = invoke noundef float %141(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %144 = fcmp olt float %142, %.041101
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = load ptr, ptr %1, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i64, ptr %146, i64 %.040102
  %148 = load i64, ptr %147, align 8, !tbaa !9
  br label %149

.loopexit:                                        ; preds = %140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %145, %143
  %.143 = phi i64 [ %148, %145 ], [ %.042100, %143 ]
  %.1 = phi float [ %142, %145 ], [ %.041101, %143 ]
  %exitcond.not = icmp eq i64 %.040102, %.044
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph103, !llvm.loop !39

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit80, %.loopexit.split-lp81, %115, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i66, %61, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %.pn55 = phi { ptr, i32 } [ %62, %61 ], [ %52, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %116, %115 ], [ %113, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i66 ], [ %lpad.loopexit82, %.loopexit80 ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  resume { ptr, i32 } %.pn55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !29
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #21
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !40
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !26
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %36, ptr %3, align 8, !tbaa !29
  %37 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %3, ptr %37, align 8, !tbaa !29
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  store ptr %40, ptr %3, align 8, !tbaa !29
  store ptr %3, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !26
  %45 = load i64, ptr %43, align 8, !tbaa !9
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !28
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !41
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !41
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !42

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !42

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr null, ptr %12, align 8, !tbaa !36
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %21, ptr %.031, align 8, !tbaa !29
  store ptr %.031, ptr %12, align 8, !tbaa !36
  store ptr %12, ptr %18, align 8, !tbaa !28
  %22 = load ptr, ptr %.031, align 8, !tbaa !29
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !28
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %26, ptr %.031, align 8, !tbaa !29
  %27 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %.031, ptr %27, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !26
  store ptr %.0.i, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10smawk_implERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %86, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %13, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  invoke void @_ZN5faiss6reduceERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._crit_edge59 unwind label %23

._crit_edge59:                                    ; preds = %22
  %.pre = load ptr, ptr %7, align 8, !tbaa !17
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !11
  %.pre69 = ptrtoint ptr %.pre to i64
  %.pre70 = ptrtoint ptr %.pre60 to i64
  %.pre72 = sub i64 %.pre69, %.pre70
  br label %25

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %96

25:                                               ; preds = %._crit_edge59, %11
  %.pre-phi73 = phi i64 [ %.pre72, %._crit_edge59 ], [ %14, %11 ]
  %26 = phi ptr [ %.pre60, %._crit_edge59 ], [ %9, %11 ]
  %27 = phi ptr [ %.pre, %._crit_edge59 ], [ %8, %11 ]
  %.021 = phi ptr [ %5, %._crit_edge59 ], [ %1, %11 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %28 = icmp ugt i64 %.pre-phi73, 8
  br i1 %28, label %.lr.ph, label %31

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  store ptr %66, ptr %29, align 8
  store ptr %64, ptr %30, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %25
  %32 = phi ptr [ %64, %._crit_edge ], [ null, %25 ]
  %33 = phi ptr [ %65, %._crit_edge ], [ null, %25 ]
  store ptr %33, ptr %6, align 8
  invoke void @_ZN5faiss10smawk_implERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEEPl(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.021, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %73 unwind label %87

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %.pre6266 = phi ptr [ %26, %.lr.ph ], [ %.pre6267, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.pre6163 = phi ptr [ %27, %.lr.ph ], [ %.pre6164, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %35 = phi ptr [ %26, %.lr.ph ], [ %62, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %36 = phi ptr [ %27, %.lr.ph ], [ %63, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %37 = phi ptr [ null, %.lr.ph ], [ %64, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %38 = phi ptr [ null, %.lr.ph ], [ %66, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.037 = phi i64 [ 1, %.lr.ph ], [ %67, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %39 = phi ptr [ null, %.lr.ph ], [ %65, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %40 = getelementptr inbounds nuw i64, ptr %35, i64 %.037
  %.not.i = icmp eq ptr %38, %37
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %40, align 8, !tbaa !9
  store i64 %42, ptr %38, align 8, !tbaa !9
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

43:                                               ; preds = %34
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %48
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #20
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  %57 = load i64, ptr %40, align 8, !tbaa !9
  store i64 %57, ptr %56, align 8, !tbaa !9
  %58 = icmp sgt i64 %46, 0
  br i1 %58, label %59, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

59:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %39, i64 %46, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %59, %.noexc27
  %.not.i17.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %46) #21
  %.pre61.pre = load ptr, ptr %7, align 8, !tbaa !17
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  %.pre62 = phi ptr [ %.pre62.pre, %60 ], [ %.pre6266, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i ]
  %.pre61 = phi ptr [ %.pre61.pre, %60 ], [ %.pre6163, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i ]
  %61 = getelementptr inbounds nuw i64, ptr %55, i64 %53
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %41
  %.pre6267 = phi ptr [ %.pre62, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.pre6266, %41 ]
  %.pre6164 = phi ptr [ %.pre61, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.pre6163, %41 ]
  %62 = phi ptr [ %.pre62, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %35, %41 ]
  %63 = phi ptr [ %.pre61, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %36, %41 ]
  %64 = phi ptr [ %61, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %37, %41 ]
  %.pn46 = phi ptr [ %56, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %38, %41 ]
  %65 = phi ptr [ %55, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %39, %41 ]
  %66 = getelementptr inbounds nuw i8, ptr %.pn46, i64 8
  %67 = add nuw nsw i64 %.037, 2
  %68 = ptrtoint ptr %63 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ult i64 %67, %71
  br i1 %72, label %34, label %._crit_edge, !llvm.loop !45

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

73:                                               ; preds = %31
  invoke void @_ZN5faiss11interpolateERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.021, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %74 unwind label %87

74:                                               ; preds = %73
  %.not.i.i.i28 = icmp eq ptr %33, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %75

75:                                               ; preds = %74
  %76 = ptrtoint ptr %32 to i64
  %77 = ptrtoint ptr %33 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %78) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %74, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i29 = icmp eq ptr %79, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIlSaIlEED2Ev.exit30, label %80

80:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit30

_ZNSt6vectorIlSaIlEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %86

86:                                               ; preds = %4, %_ZNSt6vectorIlSaIlEED2Ev.exit30
  ret void

87:                                               ; preds = %73, %31
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.loopexit, %.loopexit.split-lp, %87
  %90 = phi ptr [ %32, %87 ], [ %37, %.loopexit ], [ %37, %.loopexit.split-lp ]
  %91 = phi ptr [ %33, %87 ], [ %39, %.loopexit ], [ %39, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i31 = icmp eq ptr %91, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit32, label %92

92:                                               ; preds = %89
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %95) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit32

_ZNSt6vectorIlSaIlEED2Ev.exit32:                  ; preds = %89, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %96

96:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit32, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit32 ], [ %24, %23 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i33 = icmp eq ptr %97, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIlSaIlEED2Ev.exit34, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit34

_ZNSt6vectorIlSaIlEED2Ev.exit34:                  ; preds = %96, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss5smawkEllRKSt8functionIFfllEEPl(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %7 = icmp ugt i64 %0, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %.noexc12

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %17

.noexc12:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %0, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !18
  store i64 0, ptr %9, align 8, !tbaa !9
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = add nsw i64 %0, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc12
  %15 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false), !tbaa !9
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i
  br label %17

17:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc12, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %18 = phi ptr [ %10, %.noexc12 ], [ %10, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %19 = phi ptr [ %9, %.noexc12 ], [ %9, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %12, %.noexc12 ], [ %16, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %21 = icmp ugt i64 %1, 1152921504606846975
  br i1 %21, label %22, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i13

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc19 unwind label %48

.noexc19:                                         ; preds = %22
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i13: ; preds = %17
  %.not.i.i.i.i14 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i14, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i18, label %23

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i18: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %33

23:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i13
  %24 = shl nuw nsw i64 %1, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
          to label %.noexc20 unwind label %48

.noexc20:                                         ; preds = %23
  store ptr %25, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !18
  store i64 0, ptr %25, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = add nsw i64 %1, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15: ; preds = %.noexc20
  %31 = add nsw i64 %24, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false), !tbaa !9
  %.idx.i.i.i.i.i.i.i16 = shl nuw nsw i64 %29, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i16
  br label %33

33:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15, %.noexc20, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i18
  %34 = phi ptr [ %26, %.noexc20 ], [ %26, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15 ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i18 ]
  %35 = phi ptr [ %25, %.noexc20 ], [ %25, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15 ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i18 ]
  %.0.i.i.i.i.i17 = phi ptr [ %28, %.noexc20 ], [ %32, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i15 ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i18 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i17, ptr %36, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %19, %.0.i.i.i.i.i
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %33 ]
  %.sroa.02.06.i = phi ptr [ %37, %.lr.ph.i ], [ %19, %33 ]
  store i64 %indvars.iv.i, ptr %.sroa.02.06.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %37, %.0.i.i.i.i.i
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !46

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %33
  %.not5.i22 = icmp eq ptr %35, %.0.i.i.i.i.i17
  br i1 %.not5.i22, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit29, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i27, %.lr.ph.i24 ], [ 0, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit ]
  %.sroa.02.06.i26 = phi ptr [ %38, %.lr.ph.i24 ], [ %35, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit ]
  store i64 %indvars.iv.i25, ptr %.sroa.02.06.i26, align 8, !tbaa !9
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i26, i64 8
  %.not.i28 = icmp eq ptr %38, %.0.i.i.i.i.i17
  br i1 %.not.i28, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit29, label %.lr.ph.i24, !llvm.loop !46

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit29: ; preds = %.lr.ph.i24, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit
  invoke void @_ZN5faiss10smawk_implERKSt6vectorIlSaIlEES4_RKSt8functionIFfllEEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
          to label %39 unwind label %50

39:                                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit29
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %40

40:                                               ; preds = %39
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %43) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %39, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.not.i.i.i30 = icmp eq ptr %19, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIlSaIlEED2Ev.exit31, label %44

44:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %45 = ptrtoint ptr %18 to i64
  %46 = ptrtoint ptr %19 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %47) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit31

_ZNSt6vectorIlSaIlEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void

48:                                               ; preds = %23, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit33

50:                                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEiEvT_S7_T0_.exit29
  %51 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i32 = icmp eq ptr %35, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIlSaIlEED2Ev.exit33, label %52

52:                                               ; preds = %50
  %53 = ptrtoint ptr %34 to i64
  %54 = ptrtoint ptr %35 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %55) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit33

_ZNSt6vectorIlSaIlEED2Ev.exit33:                  ; preds = %52, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.not.i.i.i34 = icmp eq ptr %19, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIlSaIlEED2Ev.exit35, label %56

56:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit33
  %57 = ptrtoint ptr %18 to i64
  %58 = ptrtoint ptr %19 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %59) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35

_ZNSt6vectorIlSaIlEED2Ev.exit35:                  ; preds = %56, %_ZNSt6vectorIlSaIlEED2Ev.exit33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss5smawkEllPKfPl(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  store ptr @"_ZNSt17_Function_handlerIFfllEZN5faiss5smawkEllPKfPlE3$_0E9_M_invokeERKSt9_Any_dataOlSA_", ptr %9, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFfllEZN5faiss5smawkEllPKfPlE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8, !tbaa !13
  invoke void @_ZN5faiss5smawkEllRKSt8functionIFfllEEPl(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %3)
          to label %10 unwind label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfllEZN5faiss5smawkEllPKfPlE3$_0E9_M_invokeERKSt9_Any_dataOlSA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #11 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !53
  %.val4 = load i64, ptr %1, align 8, !tbaa !9
  %.val5 = load i64, ptr %2, align 8, !tbaa !9
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !47
  %.val3.val = load i64, ptr %.val3, align 8, !tbaa !9
  %5 = mul nsw i64 %.val3.val, %.val4
  %6 = getelementptr float, ptr %.val.val, i64 %5
  %7 = getelementptr float, ptr %6, i64 %.val5
  %8 = load float, ptr %7, align 4, !tbaa !54
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfllEZN5faiss5smawkEllPKfPlE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5faiss5smawkEllPKfPlE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN5faiss5smawkEllPKfPlE3$_0", ptr %0, align 8, !tbaa !55
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss5smawkEllPKfPlE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !57
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss5smawkEllPKfPlE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !58
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss5smawkEllPKfPlE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5faiss5smawkEllPKfPlE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss8kmeans1dEPKfmmPf(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.faiss::(anonymous namespace)::CostCalculator", align 8
  %7 = alloca %"class.faiss::(anonymous namespace)::Matrix", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %11, label %33

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !62
  store i8 0, ptr %12, align 8, !tbaa !64
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #22
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = load i64, ptr %13, align 8, !tbaa !62
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #22
  %20 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8kmeans1dEPKfmmPf, ptr noundef nonnull @.str.4, i32 noundef 192)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %415 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #22
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !62
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !64
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.body

33:                                               ; preds = %4
  %34 = icmp eq i64 %1, %2
  %35 = shl i64 %1, 2
  br i1 %34, label %36, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

36:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 %35, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %33
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i, label %.noexc4.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr null, i64 %35
  br label %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit

.noexc4.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %0, i64 %35, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit

_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit:     ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i
  %.sroa.14.0 = phi ptr [ %37, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %39, %.noexc4.i ]
  %.sroa.0218.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %38, %.noexc4.i ]
  %.not.i.i = icmp eq ptr %.sroa.0218.0, %.sroa.14.0
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %41 = ptrtoint ptr %.sroa.14.0 to i64
  %42 = ptrtoint ptr %.sroa.0218.0 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = shl nuw nsw i64 %45, 1
  %47 = xor i64 %46, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.0218.0, ptr %.sroa.14.0, i64 noundef %47)
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %40
  %48 = icmp sgt i64 %43, 64
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0218.0, i64 4
  br i1 %48, label %.lr.ph.i.i.i.i, label %66

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.sroa.0218.0, %.noexc ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0218.0, i64 %.sroa.0.018.i.idx.i.i.i
  %49 = load float, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !54
  %50 = load float, ptr %.sroa.0218.0, align 4, !tbaa !54
  %51 = fcmp olt float %49, %50
  br i1 %51, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %52

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0218.0, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = load float, ptr %.pn17.i.i.i.i, align 4, !tbaa !54
  %54 = fcmp olt float %49, %53
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %.lr.ph.i.i.i.i.i
  %55 = phi float [ %56, %.lr.ph.i.i.i.i.i ], [ %53, %52 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %52 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %52 ]
  store float %55, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !54
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %56 = load float, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !54
  %57 = fcmp olt float %49, %56
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !66

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %52, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.0218.0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %52 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store float %49, ptr %.sink.i.i.i.i, align 4, !tbaa !54
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0, i64 64
  %.not4.i.i.i.i = icmp eq ptr %58, %.sroa.14.0
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %65, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %58, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %59 = load float, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !54
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %60 = load float, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !54
  %61 = fcmp olt float %59, %60
  br i1 %61, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %62 = phi float [ %63, %.lr.ph.i.i9.i.i.i ], [ %60, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store float %62, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !54
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %63 = load float, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !54
  %64 = fcmp olt float %59, %63
  br i1 %64, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !66

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store float %59, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %65, %.sroa.14.0
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !68

66:                                               ; preds = %.noexc
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %.sroa.14.0
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %66, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %66 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %.sroa.0218.0, %66 ]
  %67 = load float, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !54
  %68 = load float, ptr %.sroa.0218.0, align 4, !tbaa !54
  %69 = fcmp olt float %67, %68
  br i1 %69, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %76

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %71 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %72 = sub i64 %71, %42
  %73 = ashr exact i64 %72, 2
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds float, ptr %70, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0218.0, i64 %72, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

76:                                               ; preds = %.lr.ph.i16.i.i.i
  %77 = load float, ptr %.pn17.i18.i.i.i, align 4, !tbaa !54
  %78 = fcmp olt float %67, %77
  br i1 %78, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %76, %.lr.ph.i.i23.i.i.i
  %79 = phi float [ %80, %.lr.ph.i.i23.i.i.i ], [ %77, %76 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %76 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %76 ]
  store float %79, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !54
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %80 = load float, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !54
  %81 = fcmp olt float %67, %80
  br i1 %81, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !66

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %76, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %.sroa.0218.0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %76 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store float %67, ptr %.sink.i20.i.i.i, align 4, !tbaa !54
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %.sroa.14.0
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !67

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %66, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i19.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.thread

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i19.i: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit
  store double 0.000000e+00, ptr %86, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %86, ptr %6, align 8, !tbaa !71
  store ptr %87, ptr %83, align 8, !tbaa !74
  store ptr %87, ptr %84, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %90 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i unwind label %94

_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i:       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i19.i
  store double 0.000000e+00, ptr %90, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %90, ptr %82, align 8, !tbaa !71
  store ptr %91, ptr %88, align 8, !tbaa !74
  store ptr %91, ptr %89, align 8, !tbaa !75
  %92 = icmp sgt i64 %1, 0
  br i1 %92, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit

_ZNSt6vectorIdSaIdEED2Ev.exit.i.thread:           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

94:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i19.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %163

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i
  %.pre64.i254 = phi ptr [ %.pre64.i253, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %91, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %.pre63.i251 = phi ptr [ %160, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %91, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %96 = phi ptr [ %158, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %90, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %97 = phi ptr [ %128, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %87, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %98 = phi ptr [ %129, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %87, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %99 = phi ptr [ %130, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %86, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %100 = phi ptr [ %159, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %91, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %101 = phi ptr [ %161, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ %90, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %.01262.i = phi i64 [ %162, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i ], [ 0, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i ]
  %102 = getelementptr inbounds nuw float, ptr %.sroa.0218.0, i64 %.01262.i
  %103 = load float, ptr %102, align 4, !tbaa !54
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds nuw double, ptr %99, i64 %.01262.i
  %106 = load double, ptr %105, align 8, !tbaa !69
  %107 = fadd double %106, %104
  %.not.i.i28.i = icmp eq ptr %98, %97
  br i1 %.not.i.i28.i, label %110, label %108

108:                                              ; preds = %.lr.ph.i
  store double %107, ptr %98, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %109, ptr %83, align 8, !tbaa !74
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit37.i

110:                                              ; preds = %.lr.ph.i
  %111 = ptrtoint ptr %97 to i64
  %112 = ptrtoint ptr %99 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i29.i

115:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc35.i unwind label %.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %115
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i29.i: ; preds = %110
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i.i30.i = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i30.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i.i31.i = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i31.i)
  %121 = shl nuw nsw i64 %120, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #20
          to label %.noexc36.i unwind label %.loopexit.i

.noexc36.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i29.i
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  store double %107, ptr %123, align 8, !tbaa !69
  %124 = icmp sgt i64 %113, 0
  br i1 %124, label %125, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i

125:                                              ; preds = %.noexc36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 8 %99, i64 %113, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i: ; preds = %125, %.noexc36.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %113) #21
  store ptr %122, ptr %6, align 8, !tbaa !71
  store ptr %126, ptr %83, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw double, ptr %122, i64 %120
  store ptr %127, ptr %84, align 8, !tbaa !75
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit37.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit37.i:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i, %108
  %128 = phi ptr [ %127, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i ], [ %97, %108 ]
  %129 = phi ptr [ %126, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i ], [ %109, %108 ]
  %130 = phi ptr [ %122, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i ], [ %99, %108 ]
  %131 = phi ptr [ %.pre64.i254, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i ], [ %100, %108 ]
  %132 = phi ptr [ %96, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i34.i ], [ %101, %108 ]
  %133 = fmul float %103, %103
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds nuw double, ptr %132, i64 %.01262.i
  %136 = load double, ptr %135, align 8, !tbaa !69
  %137 = fadd double %136, %134
  %.not.i.i38.i = icmp eq ptr %.pre63.i251, %131
  br i1 %.not.i.i38.i, label %140, label %138

138:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit37.i
  store double %137, ptr %.pre63.i251, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw i8, ptr %.pre63.i251, i64 8
  store ptr %139, ptr %88, align 8, !tbaa !74
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i

140:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit37.i
  %141 = ptrtoint ptr %.pre63.i251 to i64
  %142 = ptrtoint ptr %132 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i39.i

145:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc45.i unwind label %.loopexit.split-lp58.i

.noexc45.i:                                       ; preds = %145
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i39.i: ; preds = %140
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i.i40.i = tail call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i40.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i.i41.i = icmp ne i64 %150, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i41.i)
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #20
          to label %.noexc46.i unwind label %.loopexit57.i

.noexc46.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i39.i
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store double %137, ptr %153, align 8, !tbaa !69
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i

155:                                              ; preds = %.noexc46.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr nonnull align 8 %132, i64 %143, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i: ; preds = %155, %.noexc46.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %143) #21
  store ptr %152, ptr %82, align 8, !tbaa !71
  store ptr %156, ptr %88, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw double, ptr %152, i64 %150
  store ptr %157, ptr %89, align 8, !tbaa !75
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i, %138
  %.pre64.i253 = phi ptr [ %157, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i ], [ %.pre64.i254, %138 ]
  %158 = phi ptr [ %152, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i ], [ %96, %138 ]
  %159 = phi ptr [ %157, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i ], [ %131, %138 ]
  %160 = phi ptr [ %156, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i ], [ %139, %138 ]
  %161 = phi ptr [ %152, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i44.i ], [ %132, %138 ]
  %162 = add nuw nsw i64 %.01262.i, 1
  %exitcond.not.i = icmp eq i64 %162, %1
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit, label %.lr.ph.i, !llvm.loop !76

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i29.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp.i:                             ; preds = %115
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit57.i:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i39.i
  %lpad.loopexit59.i = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp58.i:                           ; preds = %145
  %lpad.loopexit.split-lp60.i = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %94, %.loopexit.i, %.loopexit.split-lp.i, %.loopexit57.i, %.loopexit.split-lp58.i
  %.pn.pn.ph.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp60.i, %.loopexit.split-lp58.i ], [ %lpad.loopexit59.i, %.loopexit57.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %95, %94 ]
  %.pr.i = load ptr, ptr %82, align 8, !tbaa !71
  %.not.i.i.i.i128 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %89, align 8, !tbaa !75
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.pr.i to i64
  %168 = sub i64 %166, %167
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %168) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %164, %163
  %.pr = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i48.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i48.i, label %.body129, label %169

169:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %170 = load ptr, ptr %84, align 8, !tbaa !75
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %.pr to i64
  %173 = sub i64 %171, %172
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %173) #21
  br label %.body129

_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit: ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit47.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit27.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %174, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %1, ptr %175, align 8, !tbaa !83
  %176 = mul nsw i64 %2, %1
  %.not.i = icmp eq i64 %176, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit, label %177

177:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %180 = icmp ugt i64 %176, 2305843009213693951
  br i1 %180, label %181, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

181:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc183 unwind label %186

.noexc183:                                        ; preds = %181
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %177
  %182 = shl nuw nsw i64 %176, 2
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #20
          to label %.noexc184 unwind label %186

.noexc184:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %183, align 4, !tbaa !54
  %184 = icmp eq i64 %176, 1
  br i1 %184, label %.thread291, label %194

.thread291:                                       ; preds = %.noexc184
  store ptr %183, ptr %7, align 8, !tbaa !84
  %185 = getelementptr inbounds nuw float, ptr %183, i64 %176
  store ptr %185, ptr %178, align 8, !tbaa !85
  store ptr %185, ptr %179, align 8, !tbaa !86
  br label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

186:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %181
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i.i131 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i131, label %.body132, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %179, align 8, !tbaa !86
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  tail call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %193) #21
  br label %.body132

194:                                              ; preds = %.noexc184
  %195 = getelementptr i8, ptr %183, i64 4
  %196 = add nsw i64 %182, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 %196, i1 false), !tbaa !54
  store ptr %183, ptr %7, align 8, !tbaa !84
  %197 = getelementptr inbounds nuw float, ptr %183, i64 %176
  store ptr %197, ptr %178, align 8, !tbaa !85
  store ptr %197, ptr %179, align 8, !tbaa !86
  %198 = icmp samesign ugt i64 %176, 1152921504606846975
  br i1 %198, label %199, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

199:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc191 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

.noexc191:                                        ; preds = %199
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %.thread291, %194
  %200 = shl nuw nsw i64 %176, 3
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #20
          to label %.noexc192 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

.noexc192:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %201, align 8, !tbaa !9
  %202 = icmp eq i64 %176, 1
  br i1 %202, label %_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc192
  %203 = getelementptr i8, ptr %201, i64 8
  %204 = add nsw i64 %200, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %204, i1 false), !tbaa !9
  br label %_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit

_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit:   ; preds = %.noexc192, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %205 = getelementptr inbounds nuw i64, ptr %201, i64 %176
  %206 = ptrtoint ptr %205 to i64
  br label %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %199, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit:      ; preds = %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit, %_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit
  %.val110 = phi ptr [ %183, %_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit ], [ null, %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit ]
  %.sroa.15.0 = phi i64 [ %206, %_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit ], [ 0, %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit ]
  %.sroa.0212.0 = phi ptr [ %201, %_ZNSt6vectorIlSaIlEE17_M_default_appendEm.exit ], [ null, %_ZN5faiss12_GLOBAL__N_114CostCalculatorC2ERKSt6vectorIfSaIfEEl.exit ]
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit
  %.val = load ptr, ptr %6, align 8
  %.val109 = load ptr, ptr %82, align 8
  %208 = load double, ptr %.val, align 8, !tbaa !69
  %209 = load double, ptr %.val109, align 8, !tbaa !69
  br label %214

._crit_edge:                                      ; preds = %214, %_ZN5faiss12_GLOBAL__N_16MatrixIlEC2Ell.exit
  %210 = icmp ugt i64 %2, 1152921504606846975
  br i1 %210, label %211, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

211:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc140 unwind label %239

.noexc140:                                        ; preds = %211
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i138 = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i138, label %_ZNSt6vectorIlSaIlEED2Ev.exit155, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit

212:                                              ; preds = %40
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %410

214:                                              ; preds = %.lr.ph, %214
  %.083255 = phi i64 [ 0, %.lr.ph ], [ %215, %214 ]
  %215 = add nuw nsw i64 %.083255, 1
  %216 = getelementptr inbounds nuw double, ptr %.val, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !69
  %218 = fsub double %217, %208
  %219 = uitofp nneg i64 %215 to double
  %220 = fdiv double %218, %219
  %221 = getelementptr inbounds nuw double, ptr %.val109, i64 %215
  %222 = load double, ptr %221, align 8, !tbaa !69
  %223 = fsub double %222, %209
  %224 = fmul double %220, %220
  %225 = tail call double @llvm.fmuladd.f64(double %219, double %224, double %223)
  %226 = fmul double %220, -2.000000e+00
  %227 = tail call double @llvm.fmuladd.f64(double %226, double %218, double %225)
  %228 = fptrunc double %227 to float
  %229 = getelementptr float, ptr %.val110, i64 %.083255
  store float %228, ptr %229, align 4, !tbaa !54
  %230 = getelementptr i64, ptr %.sroa.0212.0, i64 %.083255
  store i64 0, ptr %230, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %215, %1
  br i1 %exitcond.not, label %._crit_edge, label %214, !llvm.loop !87

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit:            ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 1, ptr %8, align 8, !tbaa !9
  %.not325 = icmp eq i64 %2, 1
  br i1 %.not325, label %.lr.ph267.preheader, label %.lr.ph259

.lr.ph259:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %231 = icmp ugt i64 %1, 1152921504606846975
  %232 = shl nuw nsw i64 %1, 3
  %233 = add nsw i64 %1, -1
  %234 = icmp eq i64 %233, 0
  %235 = add nsw i64 %232, -8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %233, 3
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %231, label %242, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142.preheader

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142.preheader: ; preds = %.lr.ph259
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142

.lr.ph267.preheader:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %.084261 = add nsw i64 %2, -1
  br label %.lr.ph267

239:                                              ; preds = %211
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit172

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142.preheader, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #20
          to label %.noexc146 unwind label %.loopexit

242:                                              ; preds = %.lr.ph259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %242
  unreachable

.noexc146:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142
  store i64 0, ptr %241, align 8, !tbaa !9
  %243 = getelementptr i8, ptr %241, i64 8
  br i1 %234, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc146
  call void @llvm.memset.p0.i64(ptr align 8 %243, i8 0, i64 %235, i1 false), !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc146
  %.0.i.i.i.i.i = phi ptr [ %243, %.noexc146 ], [ %244, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  store i64 0, ptr %238, align 8
  %245 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %246 unwind label %269

246:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  store ptr %7, ptr %245, align 16, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !90
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %8, ptr %.sroa.9.0..sroa_idx, align 16, !tbaa !4
  store ptr %245, ptr %9, align 8, !tbaa !57
  store ptr @"_ZNSt17_Function_handlerIFfllEZN5faiss8kmeans1dEPKfmmPfE3$_0E9_M_invokeERKSt9_Any_dataOlSA_", ptr %237, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFfllEZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %236, align 8, !tbaa !13
  invoke void @_ZN5faiss5smawkEllRKSt8functionIFfllEEPl(i64 noundef %1, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %241)
          to label %247 unwind label %271

247:                                              ; preds = %246
  %248 = load ptr, ptr %236, align 8, !tbaa !13
  %.not.i148 = icmp eq ptr %248, null
  br i1 %.not.i148, label %_ZNSt14_Function_baseD2Ev.exit, label %249

249:                                              ; preds = %247
  %250 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %247, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %.not272 = icmp eq ptr %.0.i.i.i.i.i, %241
  br i1 %.not272, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %.lr.ph257

.lr.ph257:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %254 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %255 = ptrtoint ptr %241 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = load i64, ptr %8, align 8
  %259 = add nsw i64 %258, -1
  %.val10.i = load ptr, ptr %7, align 8
  %.val11.i = load i64, ptr %175, align 8
  %260 = mul nsw i64 %.val11.i, %259
  %261 = getelementptr float, ptr %.val10.i, i64 %260
  %262 = mul nsw i64 %.val11.i, %258
  %263 = getelementptr float, ptr %.val10.i, i64 %262
  %264 = mul nsw i64 %258, %1
  %265 = getelementptr i64, ptr %.sroa.0212.0, i64 %264
  br label %279

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit", %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %232) #21
  %266 = load i64, ptr %8, align 8, !tbaa !9
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %8, align 8, !tbaa !9
  %268 = icmp ult i64 %267, %2
  br i1 %268, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142, label %.lr.ph267.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit153

.loopexit.split-lp:                               ; preds = %242
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit153

269:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %328

271:                                              ; preds = %246
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %236, align 8, !tbaa !13
  %.not.i150 = icmp eq ptr %273, null
  br i1 %.not.i150, label %328, label %274

274:                                              ; preds = %271
  %275 = invoke noundef zeroext i1 %273(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %328 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #23
  unreachable

279:                                              ; preds = %.lr.ph257, %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit"
  %.088256 = phi i64 [ 0, %.lr.ph257 ], [ %.pre-phi, %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit" ]
  %280 = getelementptr inbounds nuw i64, ptr %241, i64 %.088256
  %281 = load i64, ptr %280, align 8, !tbaa !9
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %300

283:                                              ; preds = %279
  %.val9.i = load ptr, ptr %82, align 8
  %.val8.i = load ptr, ptr %6, align 8
  %284 = add nuw nsw i64 %.088256, 1
  %285 = getelementptr inbounds nuw double, ptr %.val8.i, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !69
  %287 = load double, ptr %.val8.i, align 8, !tbaa !69
  %288 = fsub double %286, %287
  %289 = uitofp nneg i64 %284 to double
  %290 = fdiv double %288, %289
  %291 = getelementptr inbounds nuw double, ptr %.val9.i, i64 %284
  %292 = load double, ptr %291, align 8, !tbaa !69
  %293 = load double, ptr %.val9.i, align 8, !tbaa !69
  %294 = fsub double %292, %293
  %295 = fmul double %290, %290
  %296 = call double @llvm.fmuladd.f64(double %289, double %295, double %294)
  %297 = fmul double %290, -2.000000e+00
  %298 = call double @llvm.fmuladd.f64(double %297, double %288, double %296)
  %299 = fptrunc double %298 to float
  br label %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit"

300:                                              ; preds = %279
  %301 = add nsw i64 %281, -1
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %301, i64 %.088256)
  %302 = getelementptr float, ptr %261, i64 %.sroa.speculated.i
  %303 = load float, ptr %302, align 4, !tbaa !54
  %304 = icmp slt i64 %.088256, %281
  br i1 %304, label %._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge, label %305

._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge: ; preds = %300
  %.pre288 = add nuw nsw i64 %.088256, 1
  br label %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i

305:                                              ; preds = %300
  %.val7.i = load ptr, ptr %82, align 8
  %.val.i = load ptr, ptr %6, align 8
  %306 = add nuw nsw i64 %.088256, 1
  %307 = getelementptr inbounds nuw double, ptr %.val.i, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !69
  %309 = getelementptr inbounds nuw double, ptr %.val.i, i64 %281
  %310 = load double, ptr %309, align 8, !tbaa !69
  %311 = fsub double %308, %310
  %312 = sub i64 %306, %281
  %313 = sitofp i64 %312 to double
  %314 = fdiv double %311, %313
  %315 = getelementptr inbounds nuw double, ptr %.val7.i, i64 %306
  %316 = load double, ptr %315, align 8, !tbaa !69
  %317 = getelementptr inbounds nuw double, ptr %.val7.i, i64 %281
  %318 = load double, ptr %317, align 8, !tbaa !69
  %319 = fsub double %316, %318
  %320 = fmul double %314, %314
  %321 = call double @llvm.fmuladd.f64(double %313, double %320, double %319)
  %322 = fmul double %314, -2.000000e+00
  %323 = call double @llvm.fmuladd.f64(double %322, double %311, double %321)
  %324 = fptrunc double %323 to float
  br label %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i

_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i: ; preds = %._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge, %305
  %.pre.pre-phi = phi i64 [ %.pre288, %._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge ], [ %306, %305 ]
  %.0.i12.i = phi float [ 0.000000e+00, %._ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i_crit_edge ], [ %324, %305 ]
  %325 = fadd float %303, %.0.i12.i
  br label %"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit"

"_ZZN5faiss8kmeans1dEPKfmmPfENK3$_0clEll.exit":   ; preds = %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i, %283
  %.pre-phi = phi i64 [ %.pre.pre-phi, %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i ], [ %284, %283 ]
  %.0.i = phi float [ %325, %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i ], [ %299, %283 ]
  %326 = getelementptr float, ptr %263, i64 %.088256
  store float %.0.i, ptr %326, align 4, !tbaa !54
  %327 = getelementptr i64, ptr %265, i64 %.088256
  store i64 %281, ptr %327, align 8, !tbaa !9
  %exitcond285.not = icmp eq i64 %.pre-phi, %257
  br i1 %exitcond285.not, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %279, !llvm.loop !93

328:                                              ; preds = %269, %271, %274
  %.pn96 = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ], [ %272, %274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %232) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit153

_ZNSt6vectorIlSaIlEED2Ev.exit153:                 ; preds = %.loopexit, %.loopexit.split-lp, %328
  %.pn98.pn = phi { ptr, i32 } [ %.pn96, %328 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit172

.loopexit314:                                     ; preds = %394
  %329 = uitofp i64 %2 to double
  %330 = fmul double %400, %329
  %331 = fmul double %399, %399
  %332 = fdiv double %330, %331
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit155

_ZNSt6vectorIlSaIlEED2Ev.exit155:                 ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit314
  %333 = phi double [ %332, %.loopexit314 ], [ 0x7FF8000000000000, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.i.i.i.i156 = icmp eq ptr %.sroa.0212.0, null
  br i1 %.not.i.i.i.i156, label %_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit, label %334

334:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit155
  %335 = ptrtoint ptr %.sroa.0212.0 to i64
  %336 = sub i64 %.sroa.15.0, %335
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.0, i64 noundef %336) #21
  br label %_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit

_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit:       ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit155, %334
  %.val124 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i.i158 = icmp eq ptr %.val124, null
  br i1 %.not.i.i.i.i158, label %_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit, label %337

337:                                              ; preds = %_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val125 = load ptr, ptr %338, align 8
  %339 = ptrtoint ptr %.val125 to i64
  %340 = ptrtoint ptr %.val124 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %.val124, i64 noundef %341) #21
  br label %_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit

_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit:       ; preds = %_ZN5faiss12_GLOBAL__N_16MatrixIlED2Ev.exit, %337
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  %342 = load ptr, ptr %82, align 8, !tbaa !71
  %.not.i.i.i.i160 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i161, label %343

343:                                              ; preds = %_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit
  %344 = load ptr, ptr %89, align 8, !tbaa !75
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %342 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %347) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i161

_ZNSt6vectorIdSaIdEED2Ev.exit.i161:               ; preds = %343, %_ZN5faiss12_GLOBAL__N_16MatrixIfED2Ev.exit
  %348 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i1.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit, label %349

349:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i161
  %350 = load ptr, ptr %84, align 8, !tbaa !75
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %353) #21
  br label %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit

_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i161, %349
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  %.not.i.i.i162 = icmp eq ptr %.sroa.0218.0, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %354

354:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit
  %355 = ptrtoint ptr %.sroa.14.0 to i64
  %356 = ptrtoint ptr %.sroa.0218.0 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0218.0, i64 noundef %357) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %394
  %.084265 = phi i64 [ %.084, %394 ], [ %.084261, %.lr.ph267.preheader ]
  %.085264 = phi i64 [ %362, %394 ], [ %1, %.lr.ph267.preheader ]
  %.086263 = phi double [ %400, %394 ], [ 0.000000e+00, %.lr.ph267.preheader ]
  %.087262 = phi double [ %399, %394 ], [ 0.000000e+00, %.lr.ph267.preheader ]
  %358 = mul nsw i64 %.084265, %1
  %359 = getelementptr i64, ptr %.sroa.0212.0, i64 %358
  %360 = getelementptr i64, ptr %359, i64 %.085264
  %361 = getelementptr i8, ptr %360, i64 -8
  %362 = load i64, ptr %361, align 8, !tbaa !9
  %363 = getelementptr inbounds float, ptr %.sroa.0218.0, i64 %.085264
  %.not7.i = icmp eq i64 %362, %.085264
  br i1 %.not7.i, label %_ZSt10accumulateIPffET0_T_S2_S1_.exit, label %.lr.ph.i164.preheader

.lr.ph.i164.preheader:                            ; preds = %.lr.ph267
  %364 = getelementptr inbounds float, ptr %.sroa.0218.0, i64 %362
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.lr.ph.i164.preheader, %.lr.ph.i164
  %.09.i = phi float [ %366, %.lr.ph.i164 ], [ 0.000000e+00, %.lr.ph.i164.preheader ]
  %.068.i = phi ptr [ %367, %.lr.ph.i164 ], [ %364, %.lr.ph.i164.preheader ]
  %365 = load float, ptr %.068.i, align 4, !tbaa !54
  %366 = fadd float %.09.i, %365
  %367 = getelementptr inbounds nuw i8, ptr %.068.i, i64 4
  %.not.i165 = icmp eq ptr %367, %363
  br i1 %.not.i165, label %_ZSt10accumulateIPffET0_T_S2_S1_.exit, label %.lr.ph.i164, !llvm.loop !94

_ZSt10accumulateIPffET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i164, %.lr.ph267
  %.0.lcssa.i = phi float [ 0.000000e+00, %.lr.ph267 ], [ %366, %.lr.ph.i164 ]
  %368 = sub nsw i64 %.085264, %362
  %369 = icmp sgt i64 %368, 0
  br i1 %369, label %394, label %370

370:                                              ; preds = %_ZSt10accumulateIPffET0_T_S2_S1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %371, ptr %10, align 8, !tbaa !59
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %372, align 8, !tbaa !62
  store i8 0, ptr %371, align 8, !tbaa !64
  %373 = trunc i64 %.084265 to i32
  %374 = trunc i64 %368 to i32
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %373, i32 noundef %374) #22
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %377, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit167 unwind label %383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit167: ; preds = %370
  %378 = load ptr, ptr %10, align 8, !tbaa !65
  %379 = load i64, ptr %372, align 8, !tbaa !62
  %380 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %378, i64 noundef %379, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %373, i32 noundef %374) #22
  %381 = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8kmeans1dEPKfmmPf, ptr noundef nonnull @.str.4, i32 noundef 289)
          to label %382 unwind label %385

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit167
  invoke void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %415 unwind label %383

383:                                              ; preds = %370, %382
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit167
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %381) #22
  br label %387

387:                                              ; preds = %385, %383
  %.pn94 = phi { ptr, i32 } [ %384, %383 ], [ %386, %385 ]
  %388 = load ptr, ptr %10, align 8, !tbaa !65
  %389 = icmp eq ptr %388, %371
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %387
  %390 = load i64, ptr %372, align 8, !tbaa !62
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %387
  %392 = load i64, ptr %371, align 8, !tbaa !64
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit172

394:                                              ; preds = %_ZSt10accumulateIPffET0_T_S2_S1_.exit
  %395 = uitofp nneg i64 %368 to float
  %396 = fdiv float %.0.lcssa.i, %395
  %397 = getelementptr inbounds nuw float, ptr %3, i64 %.084265
  store float %396, ptr %397, align 4, !tbaa !54
  %398 = uitofp nneg i64 %368 to double
  %399 = fadd double %.087262, %398
  %400 = call double @llvm.fmuladd.f64(double %398, double %398, double %.086263)
  %.084 = add i64 %.084265, -1
  %401 = icmp sgt i64 %.084, -1
  br i1 %401, label %.lr.ph267, label %.loopexit314, !llvm.loop !95

_ZNSt6vectorIlSaIlEED2Ev.exit172:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt6vectorIlSaIlEED2Ev.exit153, %239
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn98.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit153 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  %.not.i.i.i.i173 = icmp eq ptr %.sroa.0212.0, null
  br i1 %.not.i.i.i.i173, label %.body136, label %402

402:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit172
  %403 = ptrtoint ptr %.sroa.0212.0 to i64
  %404 = sub i64 %.sroa.15.0, %403
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0212.0, i64 noundef %404) #21
  br label %.body136

.body136:                                         ; preds = %402, %_ZNSt6vectorIlSaIlEED2Ev.exit172, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ], [ %.pn98.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit172 ], [ %.pn98.pn.pn.pn, %402 ]
  %.val126 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i.i176 = icmp eq ptr %.val126, null
  br i1 %.not.i.i.i.i176, label %.body132, label %405

405:                                              ; preds = %.body136
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val127 = load ptr, ptr %406, align 8
  %407 = ptrtoint ptr %.val127 to i64
  %408 = ptrtoint ptr %.val126 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %.val126, i64 noundef %409) #21
  br label %.body132

.body132:                                         ; preds = %405, %.body136, %189, %186
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %189 ], [ %187, %186 ], [ %.pn98.pn.pn.pn.pn, %.body136 ], [ %.pn98.pn.pn.pn.pn, %405 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call fastcc void @_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  br label %.body129

.body129:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.thread, %169, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %.body132
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn, %.body132 ], [ %.pn.pn.ph.i, %169 ], [ %.pn.pn.ph.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %93, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.thread ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  br label %410

410:                                              ; preds = %.body129, %212
  %.pn98.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn, %.body129 ], [ %213, %212 ]
  %.not.i.i.i179 = icmp eq ptr %.sroa.0218.0, null
  br i1 %.not.i.i.i179, label %.body, label %411

411:                                              ; preds = %410
  %412 = ptrtoint ptr %.sroa.14.0 to i64
  %413 = ptrtoint ptr %.sroa.0218.0 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0218.0, i64 noundef %414) #21
  br label %.body

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %354, %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit, %36
  %.0 = phi double [ 0.000000e+00, %36 ], [ %333, %_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev.exit ], [ %333, %354 ]
  ret double %.0

.body:                                            ; preds = %410, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn, %410 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn, %411 ]
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn

415:                                              ; preds = %382, %21
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !96
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_114CostCalculatorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = load float, ptr %0, align 4, !tbaa !54
  store float %17, ptr %15, align 4, !tbaa !54
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
  %26 = getelementptr inbounds float, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds float, ptr %0, i64 %27
  %29 = load float, ptr %26, align 4, !tbaa !54
  %30 = load float, ptr %28, align 4, !tbaa !54
  %31 = fcmp olt float %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = getelementptr inbounds float, ptr %0, i64 %.034.i.i.i.i
  store float %33, ptr %34, align 4, !tbaa !54
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !98

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw float, ptr %0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !54
  %46 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i
  store float %45, ptr %46, align 4, !tbaa !54
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw float, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !54
  %50 = fcmp olt float %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.i.i.i
  store float %49, ptr %52, align 4, !tbaa !54
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %16, ptr %53, align 4, !tbaa !54
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !100

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw float, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load float, ptr %10, align 4, !tbaa !54
  %61 = load float, ptr %58, align 4, !tbaa !54
  %62 = fcmp olt float %60, %61
  %63 = load float, ptr %59, align 4, !tbaa !54
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt float %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load float, ptr %0, align 4, !tbaa !54
  store float %61, ptr %0, align 4, !tbaa !54
  store float %67, ptr %58, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt float %60, %63
  %70 = load float, ptr %0, align 4, !tbaa !54
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store float %63, ptr %0, align 4, !tbaa !54
  store float %70, ptr %59, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store float %60, ptr %0, align 4, !tbaa !54
  store float %70, ptr %10, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt float %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load float, ptr %0, align 4, !tbaa !54
  store float %60, ptr %0, align 4, !tbaa !54
  store float %76, ptr %10, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt float %61, %63
  %79 = load float, ptr %0, align 4, !tbaa !54
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store float %63, ptr %0, align 4, !tbaa !54
  store float %79, ptr %59, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store float %61, ptr %0, align 4, !tbaa !54
  store float %79, ptr %58, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load float, ptr %0, align 4, !tbaa !54
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !54
  %85 = fcmp olt float %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !101

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !54
  %88 = fcmp olt float %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !102

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store float %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !54
  store float %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !54
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !103

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !104

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds float, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds float, ptr %0, i64 %.07.us
  %21 = load float, ptr %20, align 4, !tbaa !54
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !54
  %29 = load float, ptr %27, align 4, !tbaa !54
  %30 = fcmp olt float %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.us
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = getelementptr inbounds float, ptr %0, i64 %.034.i.us
  store float %32, ptr %33, align 4, !tbaa !54
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !98

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i.us
  %37 = load float, ptr %36, align 4, !tbaa !54
  %38 = fcmp olt float %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.us
  store float %37, ptr %40, align 4, !tbaa !54
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !99

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %21, ptr %42, align 4, !tbaa !54
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !105

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds float, ptr %0, i64 %.07
  %45 = load float, ptr %44, align 4, !tbaa !54
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds float, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds float, ptr %0, i64 %50
  %52 = load float, ptr %49, align 4, !tbaa !54
  %53 = load float, ptr %51, align 4, !tbaa !54
  %54 = fcmp olt float %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds float, ptr %0, i64 %spec.select.i
  %56 = load float, ptr %55, align 4, !tbaa !54
  %57 = getelementptr inbounds float, ptr %0, i64 %.034.i
  store float %56, ptr %57, align 4, !tbaa !54
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load float, ptr %18, align 4, !tbaa !54
  store float %61, ptr %19, align 4, !tbaa !54
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i
  %65 = load float, ptr %64, align 4, !tbaa !54
  %66 = fcmp olt float %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds float, ptr %0, i64 %.019.i.i
  store float %65, ptr %68, align 4, !tbaa !54
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !99

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %45, ptr %70, align 4, !tbaa !54
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !107

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfllEZN5faiss8kmeans1dEPKfmmPfE3$_0E9_M_invokeERKSt9_Any_dataOlSA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #11 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !57
  %.val3 = load i64, ptr %1, align 8, !tbaa !9
  %.val4 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp eq i64 %.val4, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = icmp slt i64 %.val3, 0
  br i1 %6, label %"_ZSt10__invoke_rIfRZN5faiss8kmeans1dEPKfmmPfE3$_0JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr i8, ptr %9, i64 24
  %.val9.i.i.i = load ptr, ptr %10, align 8
  %.val8.i.i.i = load ptr, ptr %9, align 8
  %11 = add nuw nsw i64 %.val3, 1
  %12 = getelementptr inbounds nuw double, ptr %.val8.i.i.i, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !69
  %14 = load double, ptr %.val8.i.i.i, align 8, !tbaa !69
  %15 = fsub double %13, %14
  %16 = uitofp nneg i64 %11 to double
  %17 = fdiv double %15, %16
  %18 = getelementptr inbounds nuw double, ptr %.val9.i.i.i, i64 %11
  %19 = load double, ptr %18, align 8, !tbaa !69
  %20 = load double, ptr %.val9.i.i.i, align 8, !tbaa !69
  %21 = fsub double %19, %20
  %22 = fmul double %17, %17
  %23 = tail call double @llvm.fmuladd.f64(double %16, double %22, double %21)
  %24 = fmul double %17, -2.000000e+00
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %15, double %23)
  %26 = fptrunc double %25 to float
  br label %"_ZSt10__invoke_rIfRZN5faiss8kmeans1dEPKfmmPfE3$_0JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

27:                                               ; preds = %3
  %28 = add nsw i64 %.val4, -1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %.val3)
  %29 = load ptr, ptr %.val, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = add nsw i64 %32, -1
  %.val10.i.i.i = load ptr, ptr %29, align 8, !tbaa !84
  %34 = getelementptr i8, ptr %29, i64 32
  %.val11.i.i.i = load i64, ptr %34, align 8, !tbaa !83
  %35 = mul nsw i64 %.val11.i.i.i, %33
  %36 = getelementptr float, ptr %.val10.i.i.i, i64 %35
  %37 = getelementptr float, ptr %36, i64 %.sroa.speculated.i.i.i
  %38 = load float, ptr %37, align 4, !tbaa !54
  %39 = icmp slt i64 %.val3, %.val4
  br i1 %39, label %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i.i.i, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = getelementptr i8, ptr %42, i64 24
  %.val7.i.i.i = load ptr, ptr %43, align 8
  %.val.i.i.i = load ptr, ptr %42, align 8
  %44 = add i64 %.val3, 1
  %45 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw double, ptr %.val.i.i.i, i64 %.val4
  %48 = load double, ptr %47, align 8, !tbaa !69
  %49 = fsub double %46, %48
  %50 = sub i64 %44, %.val4
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %49, %51
  %53 = getelementptr inbounds nuw double, ptr %.val7.i.i.i, i64 %44
  %54 = load double, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw double, ptr %.val7.i.i.i, i64 %.val4
  %56 = load double, ptr %55, align 8, !tbaa !69
  %57 = fsub double %54, %56
  %58 = fmul double %52, %52
  %59 = tail call double @llvm.fmuladd.f64(double %51, double %58, double %57)
  %60 = fmul double %52, -2.000000e+00
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %49, double %59)
  %62 = fptrunc double %61 to float
  br label %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i.i.i

_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i.i.i: ; preds = %40, %27
  %.0.i12.i.i.i = phi float [ %62, %40 ], [ 0.000000e+00, %27 ]
  %63 = fadd float %38, %.0.i12.i.i.i
  br label %"_ZSt10__invoke_rIfRZN5faiss8kmeans1dEPKfmmPfE3$_0JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIfRZN5faiss8kmeans1dEPKfmmPfE3$_0JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %5, %7, %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i.i.i
  %.0.i.i.i = phi float [ %63, %_ZN5faiss12_GLOBAL__N_114CostCalculatorclEll.exit13.i.i.i ], [ %26, %7 ], [ 0.000000e+00, %5 ]
  ret float %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfllEZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN5faiss8kmeans1dEPKfmmPfE3$_0", ptr %0, align 8, !tbaa !55
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %.val, ptr %0, align 8, !tbaa !57
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !112
  store ptr %7, ptr %0, align 8, !tbaa !57
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !57
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5faiss8kmeans1dEPKfmmPfE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!13 = !{!14, !6, i64 16}
!14 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!15 = !{!16, !6, i64 24}
!16 = !{!"_ZTSSt8functionIFfllEE", !14, i64 0, !6, i64 24}
!17 = !{!12, !5, i64 8}
!18 = !{!12, !5, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !21, i64 0, !10, i64 8, !22, i64 16, !10, i64 24, !24, i64 32, !23, i64 48}
!21 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!22 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!24 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !10, i64 8}
!25 = !{!"float", !7, i64 0}
!26 = !{!20, !10, i64 8}
!27 = !{!24, !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!22, !23, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSSt4pairIKllE", !10, i64 0, !10, i64 8}
!34 = !{!33, !10, i64 8}
!35 = distinct !{!35, !31}
!36 = !{!20, !23, i64 16}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!24, !10, i64 8}
!41 = !{!20, !10, i64 24}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!20, !23, i64 48}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 float", !6, i64 0}
!51 = !{!52, !50, i64 0}
!52 = !{!"_ZTSZN5faiss5smawkEllPKfPlE3$_0", !50, i64 0, !5, i64 8}
!53 = !{!52, !5, i64 8}
!54 = !{!25, !25, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{i64 0, i64 8, !49, i64 8, i64 8, !4}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!61 = !{!"p1 omnipotent char", !6, i64 0}
!62 = !{!63, !10, i64 8}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !10, i64 8, !7, i64 16}
!64 = !{!7, !7, i64 0}
!65 = !{!63, !61, i64 0}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !7, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 double", !6, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!72, !73, i64 16}
!76 = distinct !{!76, !31}
!77 = !{!78, !10, i64 24}
!78 = !{!"_ZTSN5faiss12_GLOBAL__N_16MatrixIfEE", !79, i64 0, !10, i64 24, !10, i64 32}
!79 = !{!"_ZTSSt6vectorIfSaIfEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!83 = !{!78, !10, i64 32}
!84 = !{!82, !48, i64 0}
!85 = !{!82, !48, i64 8}
!86 = !{!82, !48, i64 16}
!87 = distinct !{!87, !31}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_16MatrixIfEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_114CostCalculatorE", !6, i64 0}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !8, i64 0}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31, !106}
!106 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!107 = distinct !{!107, !31}
!108 = !{!109, !91, i64 8}
!109 = !{!"_ZTSZN5faiss8kmeans1dEPKfmmPfE3$_0", !89, i64 0, !91, i64 8, !5, i64 16}
!110 = !{!109, !89, i64 0}
!111 = !{!109, !5, i64 16}
!112 = !{i64 0, i64 8, !88, i64 8, i64 8, !90, i64 16, i64 8, !4}
